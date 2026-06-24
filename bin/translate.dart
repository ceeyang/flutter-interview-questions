import 'dart:io';
import 'package:translator/translator.dart';
import 'package:path/path.dart' as path;

Future<void> main() async {
  final translator = GoogleTranslator();
  final questionsDir = Directory(path.join('.', 'questions'));

  if (!await questionsDir.exists()) {
    print('Questions directory not found.');
    return;
  }

  print('Starting translation...');

  await for (var entity in questionsDir.list()) {
    if (entity is Directory) {
      final slug = path.basename(entity.path);
      final enFile = File(path.join(entity.path, 'en-US.mdx'));
      final zhFile = File(path.join(entity.path, 'zh-CN.mdx'));

      if (!await enFile.exists()) {
        continue;
      }

      if (await zhFile.exists()) {
        print('Skip: \$slug already has zh-CN.mdx');
        continue;
      }

      print('Translating: \$slug ...');
      final lines = await enFile.readAsLines();
      final List<String> translatedLines = [];

      bool inCodeBlock = false;
      bool inFrontmatter = false;

      for (int i = 0; i < lines.length; i++) {
        var line = lines[i];

        if (i == 0 && line.trim() == '---') {
          inFrontmatter = true;
          translatedLines.add(line);
          continue;
        }

        if (inFrontmatter && line.trim() == '---') {
          inFrontmatter = false;
          translatedLines.add(line);
          continue;
        }

        if (line.trim().startsWith('```')) {
          inCodeBlock = !inCodeBlock;
          translatedLines.add(line);
          continue;
        }

        if (inFrontmatter || inCodeBlock || line.trim().isEmpty) {
          if (inFrontmatter && line.trim().startsWith('title:')) {
            var originalTitle = line.substring(6).trim();
            // Remove optional quotes if present
            if (originalTitle.startsWith('"') && originalTitle.endsWith('"') || originalTitle.startsWith("'") && originalTitle.endsWith("'")) {
              originalTitle = originalTitle.substring(1, originalTitle.length - 1);
            }
            try {
              var translation = await translator.translate(originalTitle, from: 'en', to: 'zh-cn');
              var escapedTitle = translation.text.replaceAll('"', '\\"');
              translatedLines.add('title: "$escapedTitle"');
              print('Translated title: $originalTitle -> "$escapedTitle"');
              await Future.delayed(Duration(milliseconds: 300));
            } catch (e) {
              translatedLines.add(line);
            }
          } else {
            translatedLines.add(line);
          }
          continue;
        }

        // To avoid rate limits and translate only markdown text
        // we can attempt to translate lines that have alphanumeric text
        if (RegExp(r'[a-zA-Z]').hasMatch(line)) {
          try {
            var translation = await translator.translate(line, from: 'en', to: 'zh-cn');
            translatedLines.add(translation.text);
            // Add a small delay to avoid rate limiting
            await Future.delayed(Duration(milliseconds: 300));
          } catch (e) {
            print('Error translating line in \$slug: \$e');
            translatedLines.add(line); // fallback to English line
          }
        } else {
          translatedLines.add(line);
        }
      }

      await zhFile.writeAsString(translatedLines.join('\n'));
      print('Saved: \$slug');
    }
  }

  print('Translation completed!');
}
