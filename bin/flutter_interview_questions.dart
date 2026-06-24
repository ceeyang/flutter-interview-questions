import 'dart:io';
import 'package:flutter_interview_questions/flutter_interview_questions.dart' as flutter_interview_questions;

Future<void> main(List<String> arguments) async {
  final generator = flutter_interview_questions.QuestionGenerator();
  
  // Generate English README
  await generator.generateReadmeContents(
    targetFile: File('README.md'),
    locale: 'en-US',
  );
  
  // Generate Chinese README
  await generator.generateReadmeContents(
    targetFile: File('README-zh.md'),
    locale: 'zh-CN',
  );
}
