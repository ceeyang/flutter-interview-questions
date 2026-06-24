<div align="center">
  <img height="60" src="https://img.icons8.com/color/256/flutter.png">
  <h1>Flutter Interview Questions</h1>
  <div>
    <a href="https://github.com/justsandip/flutter-interview-questions/actions/workflows/gen_content.yaml"><img src="https://img.shields.io/github/actions/workflow/status/justsandip/flutter-interview-questions/gen_content.yaml?label=actions" alt="Build Status" /></a>
    <a href="https://opensource.org/licenses/MIT"><img src="https://img.shields.io/badge/license-MIT-purple.svg" alt="License: MIT" /></a>
    <a href="https://github.com/justsandip/flutter-interview-questions"><img src="https://img.shields.io/github/forks/justsandip/flutter-interview-questions?style=flat&logo=github" alt="Fork on Github" /></a>
    <a href="https://github.com/justsandip/flutter-interview-questions"><img src="https://img.shields.io/github/stars/justsandip/flutter-interview-questions.svg?style=flat&logo=github&colorB=deeppink&label=stars" alt="Star on Github" /></a>
    <a href="https://github.com/justsandip/flutter-interview-questions"><img src="https://img.shields.io/github/last-commit/justsandip/flutter-interview-questions?style=flat&color=teal" alt="Last Commit" /></a>
  </div>
</div>

[English](README.md) | [中文](README-zh.md)

## Table of Contents

This list contains common Flutter interview questions and their answers. From basic to advanced, test your understanding of Flutter and Dart, brush up on your knowledge, or get ready for your next coding interview! Each question is linked directly to its detailed explanation, making it easy to navigate and review specific topics efficiently.

<!-- QUESTIONS:TOC:START -->

### Easy

| No. | Questions |
| --- | :-- |
| 1 | [What is Flutter?](#what-is-flutter) |
| 2 | [What is Dart and Why does Flutter use it?](#what-is-dart-and-why-does-flutter-use-it) |
| 3 | [What is `pubspec.yaml` file and what does it do?](#what-is-pubspecyaml-file-and-what-does-it-do) |
| 4 | [What is the difference between `main()` and `runApp()` functions in Flutter?](#what-is-the-difference-between-main-and-runapp-functions-in-flutter) |
| 5 | [Differentiate between named parameters and positional parameters in Dart/Flutter.](#differentiate-between-named-parameters-and-positional-parameters-in-dartflutter) |
| 6 | [What are widgets in Flutter?](#what-are-widgets-in-flutter) |
| 7 | [What is `Hot Reload` and `Hot Restart` in Flutter?](#what-is-hot-reload-and-hot-restart-in-flutter) |
| 8 | [What do you mean by open-source software? Is Flutter open-source?](#what-do-you-mean-by-open-source-software-is-flutter-open-source) |
| 9 | [Differentiate between `StatelessWidget` and `StatefulWidget` in Flutter.](#differentiate-between-statelesswidget-and-statefulwidget-in-flutter) |
| 11 | [What are packages and plugins in Flutter?](#what-are-packages-and-plugins-in-flutter) |
| 12 | [Name some popular apps made with Flutter.](#name-some-popular-apps-made-with-flutter) |
| 15 | [Differentiate between final, const and static keyword.](#differentiate-between-final-const-and-static-keyword) |
| 19 | [What is Fat Arrow Notation in Dart?](#what-is-fat-arrow-notation-in-dart) |
| 20 | [What is the purpose of `SafeArea` widget in Flutter?](#what-is-the-purpose-of-safearea-widget-in-flutter) |
| 25 | [Differentiate between `mainAxisAlignment` and `crossAxisAlignment`.](#differentiate-between-mainaxisalignment-and-crossaxisalignment) |
| 27 | [What is the difference between `Container` and `SizedBox` widget?](#what-is-the-difference-between-container-and-sizedbox-widget) |
| 28 | [What do you mean by Null-aware operators?](#what-do-you-mean-by-null-aware-operators) |
| 33 | [What is `TextEditingController`?](#what-is-texteditingcontroller) |
| 37 | [What is an `AspectRatio` widget used for?](#what-is-an-aspectratio-widget-used-for) |
| 40 | [What is `assert` used for in Dart and Flutter?](#what-is-assert-used-for-in-dart-and-flutter) |
| 47 | [How would you make HTTP requests in the Flutter framework?](#how-would-you-make-http-requests-in-the-flutter-framework) |
| 51 | [What technology is Flutter built with?](#what-technology-is-flutter-built-with) |
| 54 | [What is the purpose of the `initState()` method in a StatefulWidget?](#what-is-the-purpose-of-the-initstate-method-in-a-statefulwidget) |
| 55 | [What is the purpose of the `dispose()` method in a StatefulWidget?](#what-is-the-purpose-of-the-dispose-method-in-a-statefulwidget) |
| 57 | [What is the difference between padding and margin in Flutter?](#what-is-the-difference-between-padding-and-margin-in-flutter) |
| 58 | [What is the purpose of the scaffold widget in Flutter?](#what-is-the-purpose-of-the-scaffold-widget-in-flutter) |
| 59 | [What is the purpose of the Expanded widget in Flutter?](#what-is-the-purpose-of-the-expanded-widget-in-flutter) |
| 62 | [What is the purpose of the `SingleChildScrollView` widget in Flutter?](#what-is-the-purpose-of-the-singlechildscrollview-widget-in-flutter) |
| 63 | [What is the purpose of the `Stack` widget in Flutter?](#what-is-the-purpose-of-the-stack-widget-in-flutter) |
| 64 | [What is a `Theme` in Flutter?](#what-is-a-theme-in-flutter) |
| 65 | [What is the purpose of the `Visibility` widget in Flutter?](#what-is-the-purpose-of-the-visibility-widget-in-flutter) |
| 66 | [How do you navigate between screens in Flutter?](#how-do-you-navigate-between-screens-in-flutter) |
| 67 | [What is a modal bottom sheet in Flutter?](#what-is-a-modal-bottom-sheet-in-flutter) |
| 69 | [How do you use the `Positioned` widget in Flutter?](#how-do-you-use-the-positioned-widget-in-flutter) |
| 70 | [How do you pass data between screens in Flutter?](#how-do-you-pass-data-between-screens-in-flutter) |
| 75 | [What is the purpose of the `Navigator` class in Flutter?](#what-is-the-purpose-of-the-navigator-class-in-flutter) |
| 77 | [What is the purpose of the `FittedBox` widget in Flutter?](#what-is-the-purpose-of-the-fittedbox-widget-in-flutter) |
| 79 | [What is the difference between Cupertino and Material Design in Flutter?](#what-is-the-difference-between-cupertino-and-material-design-in-flutter) |
| 80 | [What is the purpose of the Material Design Icons package in Flutter?](#what-is-the-purpose-of-the-material-design-icons-package-in-flutter) |
| 99 | [How do Object, dynamic, and var differ in Dart?](#how-do-object-dynamic-and-var-differ-in-dart) |

### Intermediate

| No. | Questions |
| --- | :-- |
| 10 | [What is `BuildContext` in Flutter? And why is it needed?](#what-is-buildcontext-in-flutter-and-why-is-it-needed) |
| 13 | [What are different build modes in Flutter?](#what-are-different-build-modes-in-flutter) |
| 14 | [What is the difference between `WidgetsApp` and `MaterialApp` in Flutter?](#what-is-the-difference-between-widgetsapp-and-materialapp-in-flutter) |
| 16 | [What are `StatefulWidget` Lifecycle methods. Explain briefly.](#what-are-statefulwidget-lifecycle-methods-explain-briefly) |
| 17 | [What are keys and why do we need them?](#what-are-keys-and-why-do-we-need-them) |
| 18 | [What is the difference between `Expanded` and `Flexible` widget?](#what-is-the-difference-between-expanded-and-flexible-widget) |
| 22 | [What is the extension method in Dart?](#what-is-the-extension-method-in-dart) |
| 23 | [Explain the `mounted` property. How is it important and when to use it?](#explain-the-mounted-property-how-is-it-important-and-when-to-use-it) |
| 24 | [What is sound null safety?](#what-is-sound-null-safety) |
| 26 | [What are mixins? How to use them?](#what-are-mixins-how-to-use-them) |
| 29 | [What is `AppLifecycleState`?](#what-is-applifecyclestate) |
| 30 | [What is the difference between `NetworkImage` and `Image.network` in flutter?](#what-is-the-difference-between-networkimage-and-imagenetwork-in-flutter) |
| 31 | [Explain async, await and Future.](#explain-async-await-and-future) |
| 32 | [What is `resizeToAvoidBottomInset`? When should we use it?](#what-is-resizetoavoidbottominset-when-should-we-use-it) |
| 34 | [What is `Animation` and `AnimationController`?](#what-is-animation-and-animationcontroller) |
| 39 | [Differentiate between `Stream` and `Future` in Flutter.](#differentiate-between-stream-and-future-in-flutter) |
| 41 | [Can you explain the process of creating custom widgets in Flutter?](#can-you-explain-the-process-of-creating-custom-widgets-in-flutter) |
| 42 | [What is Typedef in Dart?](#what-is-typedef-in-dart) |
| 43 | [What is `FutureBuilder` in Flutter and how is it used to build dynamic UI?](#what-is-futurebuilder-in-flutter-and-how-is-it-used-to-build-dynamic-ui) |
| 44 | [How do you handle exceptions in Flutter, and what strategies have you used?](#how-do-you-handle-exceptions-in-flutter-and-what-strategies-have-you-used) |
| 46 | [What are DevTools in Flutter?](#what-are-devtools-in-flutter) |
| 48 | [What is Factory constructor?](#what-is-factory-constructor) |
| 50 | [Explain singleton class in flutter.](#explain-singleton-class-in-flutter) |
| 52 | [What is the event loop?](#what-is-the-event-loop) |
| 53 | [What is the difference between Provider vs. InheritedWidget?](#what-is-the-difference-between-provider-vs-inheritedwidget) |
| 56 | [What is a GlobalKey in Flutter?](#what-is-a-globalkey-in-flutter) |
| 60 | [How do you handle user input in Flutter?](#how-do-you-handle-user-input-in-flutter) |
| 61 | [What is the purpose of the `LayoutBuilder` widget in Flutter?](#what-is-the-purpose-of-the-layoutbuilder-widget-in-flutter) |
| 68 | [How do you use the `ValueNotifier` class in Flutter?](#how-do-you-use-the-valuenotifier-class-in-flutter) |
| 71 | [What is a `MediaQuery` in Flutter?](#what-is-a-mediaquery-in-flutter) |
| 72 | [What is the purpose of the `didUpdateWidget` method in a StatefulWidget?](#what-is-the-purpose-of-the-didupdatewidget-method-in-a-statefulwidget) |
| 74 | [What is the purpose of the `AnimatedBuilder` widget in Flutter?](#what-is-the-purpose-of-the-animatedbuilder-widget-in-flutter) |
| 76 | [What is the purpose of the `AnimatedSwitcher` widget in Flutter?](#what-is-the-purpose-of-the-animatedswitcher-widget-in-flutter) |
| 78 | [What is State Management in Flutter?](#what-is-state-management-in-flutter) |
| 87 | [How do you implement a draggable widget in Flutter?](#how-do-you-implement-a-draggable-widget-in-flutter) |
| 88 | [How do you provide accessibility when developing flutter apps, do you at all?](#how-do-you-provide-accessibility-when-developing-flutter-apps-do-you-at-all) |
| 89 | [How to create a list with persistent headers?](#how-to-create-a-list-with-persistent-headers) |
| 91 | [Explain what a ticker is in flutter.](#explain-what-a-ticker-is-in-flutter) |
| 92 | [What are the various kinds of Streams present in flutter?](#what-are-the-various-kinds-of-streams-present-in-flutter) |
| 98 | [What are the differences between JIT and AOT?](#what-are-the-differences-between-jit-and-aot) |
| 100 | [How do mixins differ from interfaces in Dart?](#how-do-mixins-differ-from-interfaces-in-dart) |

### Advanced

| No. | Questions |
| --- | :-- |
| 21 | [What are `Slivers`?](#what-are-slivers) |
| 35 | [What is `InheritedWidget` in Flutter?](#what-is-inheritedwidget-in-flutter) |
| 36 | [What is Flutter Tree Shaking?](#what-is-flutter-tree-shaking) |
| 38 | [What is `vsync`? Explain.](#what-is-vsync-explain) |
| 45 | [What is isolate in Flutter?](#what-is-isolate-in-flutter) |
| 49 | [Can you explain the process of testing a Flutter app?](#can-you-explain-the-process-of-testing-a-flutter-app) |
| 73 | [What is a `CustomPainter` in Flutter?](#what-is-a-custompainter-in-flutter) |
| 81 | [Explain how you will deploy a Flutter app to the Google Play/App Store?](#explain-how-you-will-deploy-a-flutter-app-to-the-google-playapp-store) |
| 82 | [What are the advantages of a Flutter Inspector?](#what-are-the-advantages-of-a-flutter-inspector) |
| 83 | [List the responsibilities of `FlutterActivity`.](#list-the-responsibilities-of-flutteractivity) |
| 84 | [Can you describe how to implement internationalization in a flutter app?](#can-you-describe-how-to-implement-internationalization-in-a-flutter-app) |
| 85 | [How do you implement a custom transition between screens in Flutter?](#how-do-you-implement-a-custom-transition-between-screens-in-flutter) |
| 86 | [How do you implement a custom animation curve in flutter?](#how-do-you-implement-a-custom-animation-curve-in-flutter) |
| 90 | [Can you communicate between isolates? Describe an Isolate?](#can-you-communicate-between-isolates-describe-an-isolate) |
| 93 | [What is the Flutter rendering pipeline and how does it work?](#what-is-the-flutter-rendering-pipeline-and-how-does-it-work) |
| 94 | [What is the role of the `FlutterEngine` in the Flutter framework?](#what-is-the-role-of-the-flutterengine-in-the-flutter-framework) |
| 95 | [What are platform channels in Flutter and when would you use them?](#what-are-platform-channels-in-flutter-and-when-would-you-use-them) |
| 96 | [How do you work with multiple Flutter flavors?](#how-do-you-work-with-multiple-flutter-flavors) |
| 97 | [What is code-splitting in Flutter, and how does it help?](#what-is-code-splitting-in-flutter-and-how-does-it-help) |

<!-- QUESTIONS:TOC:END -->

## All Questions with Answers

<!-- QUESTIONS:ALL:START -->

### What is Flutter?
      
<!-- Update here: /questions/what-is-flutter/en-US.mdx -->

Flutter is an open-source UI software development kit created by Google. It is used to develop cross platform applications for Android, iOS, Linux, macOS, Windows, and the web from a single codebase. Flutter was released in May 2017. Developers consider it as the fastest and most expressive way to create native apps. Flutter will have a significant impact on the development of high-quality, feature-packed mobile applications in the near future due to its simplicity, high performance as a result of its development, and rich user interface.

<!-- Update here: /questions/what-is-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-flutter/en-US.mdx)

<br>
      
### What is Dart and Why does Flutter use it?
      
<!-- Update here: /questions/what-is-dart-and-why-does-flutter-use-it/en-US.mdx -->

Dart is a programming language designed for client development, such as for the web and mobile apps. It is developed by Google and can also be used to build server and desktop applications. It is an object-oriented, class-based, garbage-collected language with C-style syntax.

- Dart allows Flutter to avoid the need for a separate declarative layout language like JSX or XML, or separate visual interface builders, because Dart's declarative, programmatic layout is easy to read and visualize.
- Dart uses the Just In Time compilation. This drastically reduces the time of development and responds faster.

<!-- Update here: /questions/what-is-dart-and-why-does-flutter-use-it/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-dart-and-why-does-flutter-use-it/en-US.mdx)

<br>
      
### What is `pubspec.yaml` file and what does it do?
      
<!-- Update here: /questions/what-is-pubspecyaml-file-and-what-does-it-do/en-US.mdx -->

Every Flutter project includes a `pubspec.yaml` file, which is generated while creating a new Flutter project. It’s located at the top of the project tree and contains metadata about the project that the Dart and Flutter tooling needs to know.

The pubspec file specifies dependencies that the project requires, such as particular packages (and their versions), fonts, or image files. It also specifies other requirements, such as dependencies on developer packages (like testing or mocking packages), or particular constraints on the version of the Flutter SDK.

<!-- Update here: /questions/what-is-pubspecyaml-file-and-what-does-it-do/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-pubspecyaml-file-and-what-does-it-do/en-US.mdx)

<br>
      
### What is the difference between `main()` and `runApp()` functions in Flutter?
      
<!-- Update here: /questions/what-is-the-difference-between-main-and-runapp-functions-in-flutter/en-US.mdx -->

The `main()` function tells Dart where the program starts, and it must be in the file that is considered the "entry point" for the program. By convention, this will be in a file called `main.dart`. This main function can execute any code within it's code block.

The `runApp()` function takes (as parameter) widget that would be attached to the screen as a root of the widget tree that will be rendered.

<!-- Update here: /questions/what-is-the-difference-between-main-and-runapp-functions-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-difference-between-main-and-runapp-functions-in-flutter/en-US.mdx)

<br>
      
### Differentiate between named parameters and positional parameters in Dart/Flutter.
      
<!-- Update here: /questions/differentiate-between-named-parameters-and-positional-parameters-in-flutter/en-US.mdx -->

A `Positional Parameter` is identified by its position in the function signature. When calling the function, positional arguments must be passed in the exact same order in which they appear in the declaration. 

`Named Parameters` are referenced by their explicitly defined names. This means they can be passed in any order during the function invocation, which greatly improves code readability, especially when a function takes many arguments (which is common for Flutter widgets).

By default, positional parameters are required. To declare an **optional positional parameter**, we wrap it in square brackets `[ ]`. 

Named parameters are optional by default. To declare **named parameters**, we wrap them in curly braces `{ }`. To make a named parameter mandatory, we use the `required` keyword.

```dart
// Required Positional
void doSomething(String name, int age) {} 

// Optional Positional
void doSomething(String name, [String greeting = 'Hello']) {} 

// Optional and Required Named
void doSomething({required String name, String greeting = 'Hello'}) {} 
```

<!-- Update here: /questions/differentiate-between-named-parameters-and-positional-parameters-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/differentiate-between-named-parameters-and-positional-parameters-in-flutter/en-US.mdx)

<br>
      
### What are widgets in Flutter?
      
<!-- Update here: /questions/what-are-widgets-in-flutter/en-US.mdx -->

Widgets are the central class hierarchy and the core building blocks of a Flutter application's user interface. They describe what their view should look like given their current configuration and state.

Key characteristics of widgets include:

1. **"Everything is a widget"**: In Flutter, almost everything is a widget. Not only are structural and visual elements (like buttons, text, and images) widgets, but also layout aspects (like `Padding`, `Row`, and `Center`) and even application-level configurations (like `MaterialApp` and `Theme`).
2. **Immutability**: A widget is an **immutable** description of a part of the user interface. Widgets themselves have no mutable state, which means all their properties must be declared as `final`. When a UI changes, Flutter simply destroys the old widget and instantiates a new one.
3. **Blueprints for Rendering**: Under the hood, widgets are extremely lightweight blueprints. They do not paint pixels directly. Instead, the Flutter framework uses the Widget tree to build an `Element` tree (which manages lifecycle and state) and a `RenderObject` tree (which handles the actual heavy lifting of layout sizing and painting pixels to the screen).

<!-- Update here: /questions/what-are-widgets-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-are-widgets-in-flutter/en-US.mdx)

<br>
      
### What is `Hot Reload` and `Hot Restart` in Flutter?
      
<!-- Update here: /questions/what-is-hot-reload-and-hot-restart-in-flutter/en-US.mdx -->

Flutter's `Hot Reload` feature injects the updated source code files into the running **Dart Virtual Machine (VM)**, and rebuilds the widget tree preserving the app state to quickly view the effects of the changes.

Whereas `Hot Restart` loads the updated source code files into the VM and restarts the Flutter app, losing all the previous app states.

<!-- Update here: /questions/what-is-hot-reload-and-hot-restart-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-hot-reload-and-hot-restart-in-flutter/en-US.mdx)

<br>
      
### What do you mean by open-source software? Is Flutter open-source?
      
<!-- Update here: /questions/what-do-you-mean-by-open-source-software-is-flutter-open-source/en-US.mdx -->

Open-source software is software with source code that anyone can inspect, modify, and enhance. Open-source software is developed in a decentralized and collaborative way, relying on peer review and community production. Open source software is often cheaper, more flexible, and has more longevity than its proprietary peers because it is developed by communities rather than a single author or company.

Yes, Flutter is an open-source software development kit.

<!-- Update here: /questions/what-do-you-mean-by-open-source-software-is-flutter-open-source/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-do-you-mean-by-open-source-software-is-flutter-open-source/en-US.mdx)

<br>
      
### Differentiate between `StatelessWidget` and `StatefulWidget` in Flutter.
      
<!-- Update here: /questions/differentiate-between-statelesswidget-and-statefulwidget-in-flutter/en-US.mdx -->

In Flutter's architecture, **all** widgets are technically immutable. The fundamental difference between the two lies in how they manage their internal mutable state over time.

A **`StatelessWidget`** is a widget that does not require mutable internal state. Its appearance and properties are determined entirely by the configuration data passed into its constructor. It cannot trigger a rebuild on its own; it only rebuilds when its parent changes its configuration (i.e., passes new arguments). **Text**, **Icon**, and **IconButton** are examples of stateless widgets.

A **`StatefulWidget`** is dynamic. It is paired with a separate `State` object that *can* hold mutable internal data across frames. This allows the widget to rebuild itself independently whenever its internal state changes (usually triggered by calling the `setState()` method), in response to user interactions, animations, or async data fetching. **Checkbox**, **Slider**, **TextField**, and **InkWell** are examples of stateful widgets.

<!-- Update here: /questions/differentiate-between-statelesswidget-and-statefulwidget-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/differentiate-between-statelesswidget-and-statefulwidget-in-flutter/en-US.mdx)

<br>
      
### What is `BuildContext` in Flutter? And why is it needed?
      
<!-- Update here: /questions/what-is-buildcontext-in-flutter-and-why-is-it-needed/en-US.mdx -->

`BuildContext` is a locator that tracks and locates each widget in a widget tree. `BuildContext` objects are passed to **WidgetBuilder** functions, and are available from the `State.context` member. Some static functions (e.g. **showDialog**, **Theme.of**, and so forth) also take build contexts so that they can act on behalf of the calling widget, or obtain data specifically for the given context.

There are many reasons why `BuildContext` is important. From locating widgets in the tree to interacting with **RenderObjects**, the context makes all of these interactions possible. It serves as the **bridge** between the widgets and rendering layer and is especially powerful for combining functionality or using information from one tree in another.

<!-- Update here: /questions/what-is-buildcontext-in-flutter-and-why-is-it-needed/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-buildcontext-in-flutter-and-why-is-it-needed/en-US.mdx)

<br>
      
### What are packages and plugins in Flutter?
      
<!-- Update here: /questions/what-are-packages-and-plugins-in-flutter/en-US.mdx -->

A package only contains Dart code. Some of the packages may use Flutter specific functionality and thus have a dependency on the Flutter framework.

A plugin contains Dart combined with one or more platform-specific native (Java/Swift/JavaScript) code. The API of the plugin is written in Dart and the implementations are written in native languages. Flutter uses platform channels to communicate with native codes.

<!-- Update here: /questions/what-are-packages-and-plugins-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-are-packages-and-plugins-in-flutter/en-US.mdx)

<br>
      
### Name some popular apps made with Flutter.
      
<!-- Update here: /questions/name-some-popular-apps-made-with-flutter/en-US.mdx -->

- BMW
- Google Pay
- Alibaba
- Beika
- Dream11
- eBay
- Nubank
- Reflectly
- Rive
- Toyota
- Tencent
- Hamilton
- iRobot

_Source: [here](https://flutter.dev/showcase)_

<!-- Update here: /questions/name-some-popular-apps-made-with-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/name-some-popular-apps-made-with-flutter/en-US.mdx)

<br>
      
### What are different build modes in Flutter?
      
<!-- Update here: /questions/what-are-different-build-modes-in-flutter/en-US.mdx -->

The Flutter tooling supports three different build modes while compiling the app. We need to choose the build mode depending upon where we are in the development cycle.

- `debug`: For development purpose, the **hot reload** feature is enabled only in the debug mode.
- `profile`: For analyzing the app performance. We use DevTools suite to profile app's performance.
- `release`: For releasing the app when everything is ready.

_To learn more, check [docs](https://docs.flutter.dev/testing/build-modes)._

<!-- Update here: /questions/what-are-different-build-modes-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-are-different-build-modes-in-flutter/en-US.mdx)

<br>
      
### What is the difference between `WidgetsApp` and `MaterialApp` in Flutter?
      
<!-- Update here: /questions/what-is-the-difference-between-widgetsapp-and-materialapp-in-flutter/en-US.mdx -->

`WidgetsApp` is the base class for creating an application in Flutter. It provides the core foundational functionalities needed by most apps, such as basic navigation, routing, localization, and app-wide state management. However, it does not enforce any specific design language or UI guidelines.

`MaterialApp` is built on top of `WidgetsApp` and adds **Material Design** specific features. It configures the app with a global `Material` theme, default typography styling, and specialized widgets like `AnimatedTheme`, navigation transitions specific to Material Design, and `Scaffold`. 

You don't strictly need to use `MaterialApp` for every Flutter project. If your goal is to build an iOS-style app, you can use `CupertinoApp` (which also wraps `WidgetsApp`); if you want to build a fully custom design system from scratch with your own UI specifications, you can use `WidgetsApp` directly to strip away all system-provided styles.

<!-- Update here: /questions/what-is-the-difference-between-widgetsapp-and-materialapp-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-difference-between-widgetsapp-and-materialapp-in-flutter/en-US.mdx)

<br>
      
### Differentiate between final, const and static keyword.
      
<!-- Update here: /questions/differentiate-between-final-const-and-static-keyword/en-US.mdx -->

- **`final`**: Defines a variable that can be assigned a value only once. It is a **runtime-constant**, meaning its value is evaluated and locked in at runtime. For example, `final time = DateTime.now();` is valid because `DateTime.now()` is determined when the code executes.

- **`const`**: Defines a **compile-time constant**. The value must be known and computed before the program runs. Variables declared as `const` are implicitly `final`. For example, `const pi = 3.14;` is valid, but `const time = DateTime.now();` will cause a compile error. `const` also deeply canonicalizes objects, meaning two identical `const` objects reference the exact same memory location.

- **`static`**: Used for class-level variables and methods. A `static` member belongs to the class itself rather than to any specific instance of the class, meaning it can be accessed without instantiating an object (e.g., `ClassName.staticVariable`). In Dart, `static` variables are lazily initialized only when they are first accessed.

These keywords can also be combined. For example, `static const` is often used to define class-level constants.

<!-- Update here: /questions/differentiate-between-final-const-and-static-keyword/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/differentiate-between-final-const-and-static-keyword/en-US.mdx)

<br>
      
### What are `StatefulWidget` Lifecycle methods. Explain briefly.
      
<!-- Update here: /questions/what-are-statefulwidget-lifecycle-methods-explain-briefly/en-US.mdx -->

- **createState() method:** Whenever a StatefulWidget is created, the framework calls this method to create fresh State objects. This method must be overridden.

- **initState() method:** This method is the first method that is called while creating a StatefulWidget class. Here we allocate our resources, which means we can initialize our variable, data, and properties.

- **didChangeDependencies() method:** This method is called just after initState() method when a dependency of this State object changes. For example, if the previous build was referencing an InheritedWidget that changes, this method notifies the object to change. Generally, subclasses don't override didChangeDependencies() method because the framework calls build() methods after dependency change. But to do some expensive work, let's say some network calls, the method is preferred over doing everything on build() method itself.

- **build() method:** Every time the widget is rebuilt, the build() method is used. This can happen after calling initState(), didChangeDependencies(), or didUpdateWidget(), or after changing the state with a call to setState().

- **didUpdateWidget() method:** This method is called whenever the widget configuration changes. This method exists for triggering side-effects when one of the parameters in the StatefulWidget changes. A typical example is implicitly animated widgets.

- **setState() method:** This method notifies the framework that the internal state of this object has changed. The provided callback must be synchronous which might impact the user interface in the subtree. The framework schedules a build() for this current State object.

- **deactivate() method:** The framework calls this method when the State is removed from the tree, temporarily or permanently.

- **dispose() method:** This method is called when the State is removed from the tree, permanently. After the dispose() method is called, the State object is considered unmounted. Subclasses should override this method to release any resources retained by this object.

<!-- Update here: /questions/what-are-statefulwidget-lifecycle-methods-explain-briefly/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-are-statefulwidget-lifecycle-methods-explain-briefly/en-US.mdx)

<br>
      
### What are keys and why do we need them?
      
<!-- Update here: /questions/what-are-keys-and-why-do-we-need-them/en-US.mdx -->

Flutter uses keys to preserve the state and to uniquely identify specific widgets within a widget tree. It is used to preserve the state of `StatefulWidget`s while they are being replaced, reordered, or moved around in the widget tree.

The most common usage of a key is when we are dealing with **collections of widgets that have the exact same type** (e.g., a list of Stateful ListTiles). Without keys, if the order of the widgets changes, the underlying element tree would not know which State object corresponds to which widget, resulting in state mismatching (e.g., the wrong item remaining checked).

**Common Types of Keys:**
- **`ValueKey` / `ObjectKey`**: Local keys often used in lists, uniquely identifying a widget based on a value or object instance.
- **`UniqueKey`**: Guarantees a completely unique key; useful when you need to force a widget to completely rebuild.
- **`GlobalKey`**: A heavy key that is unique across the entire app. It allows you to access a widget's state from anywhere (commonly used for Form validation: `GlobalKey<FormState>`).

For an explanation with a practical example of the state mismatch issue, check this [StackOverflow answer](https://stackoverflow.com/a/50081052).

<!-- Update here: /questions/what-are-keys-and-why-do-we-need-them/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-are-keys-and-why-do-we-need-them/en-US.mdx)

<br>
      
### What is the difference between `Expanded` and `Flexible` widget?
      
<!-- Update here: /questions/what-is-the-difference-between-expanded-and-flexible-widget/en-US.mdx -->

The only difference between these two widgets is the `Flexible` widget takes only the space needed by the child, whereas the `Expanded` widget enforces its child to take all the available space.

The `Expanded` widget in flutter is shorthand of `Flexible` with the fit set to **FlexFit. tight**.

```dart
Column(children: [
  Row(
    children: [_ExpandedWidget(), _FlexibleWidget()],
  ),
  Row(
    children: [_ExpandedWidget(), _ExpandedWidget()],
  ),
  Row(
    children: [_FlexibleWidget(), _FlexibleWidget()],
  ),
]),
```

<p align="center">
  <img src="assets/expanded_vs_flexible.PNG" alt="Expanded vs Flexible" width="800px" />
</p>

<!-- Update here: /questions/what-is-the-difference-between-expanded-and-flexible-widget/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-difference-between-expanded-and-flexible-widget/en-US.mdx)

<br>
      
### What is Fat Arrow Notation in Dart?
      
<!-- Update here: /questions/what-is-fat-arrow-notation-in-dart/en-US.mdx -->

A fat arrow (=>) is used to define a single expression in a function. This is a cleaner way to write functions with a single statement.

Syntax:

```
ReturnType FunctionName(Params) => Expression;
```

Example:

```dart
// Without fat arrow notation
String findSquare(int n) {
  return 'The square of $n is ${n * n}.';
}

// With fat arrow notation
String findSquare(int n) => 'The square of $n is ${n * n}.';
```

<!-- Update here: /questions/what-is-fat-arrow-notation-in-dart/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-fat-arrow-notation-in-dart/en-US.mdx)

<br>
      
### What is the purpose of `SafeArea` widget in Flutter?
      
<!-- Update here: /questions/what-is-the-purpose-of-safearea-widget-in-flutter/en-US.mdx -->

The `SafeArea` widget insets its child by sufficient padding to avoid intrusions by the operating system. For example, this will indent the child by enough to avoid the status bar at the top of the screen. It will also indent the child by the amount necessary to avoid the Notch, or similar creative physical features of the display.

<!-- Update here: /questions/what-is-the-purpose-of-safearea-widget-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-purpose-of-safearea-widget-in-flutter/en-US.mdx)

<br>
      
### What are `Slivers`?
      
<!-- Update here: /questions/what-are-slivers/en-US.mdx -->

A sliver is a portion of a scrollable area that you can define to behave in a special way. You can use slivers to achieve custom scrolling effects, such as elastic scrolling.

Under the hood, slivers are used to implement all of the scrollable views you use, including ListView and GridView. Slivers can be compared to a lower-level interface that offers more precise control over the implementation of scrollable areas.

Sliver lets you render child widgets lazily or render only the visible segment of the screen. Additionally, Sliver provides a better experience when you need to scroll a list of items and a grid of items all together as a single unit or create a collapsible header. It makes the overall scrolling effect of large lists effective and efficient.

<!-- Update here: /questions/what-are-slivers/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-are-slivers/en-US.mdx)

<br>
      
### What is the extension method in Dart?
      
<!-- Update here: /questions/what-is-the-extension-method-in-dart/en-US.mdx -->

Extension method allows us to add new functionality on top of existing libraries.For example, you can add extra functionality to the Dart core String library, that are only available in your app.

Syntax to create an extension method:

```
extension <extension name> on <type> {
  // (<member definition>)*
}
```

Example of an Dart extension method:

```dart
// an extension method
extension StringExtension on String {
  String capitilizeWord() {
    return this.split(' ').map((word) => word[0].toUpperCase() + word.substring(1)).join(' ');
  }
}

// example of using the above extension
String myString = 'welcome to the flutter world!!!';
print(myString.capitilizeWord()); // Welcome To The Flutter World!!!
```

Here is how we can unleash the power of extension methods in Flutter:

```dart
// an extension on widget
extension WidgetExtension on Widget {
  Widget addPadding([double padding = 8.0]) {
    return Padding(
      padding: EdgeInsets.all(padding),
      child: this,
    );
  }
}

// example of using the above extension
Text('Text widget with the default padding of 8.0').addPadding();
Text('Text widget with padding of 16.0').addPadding(16.0);
```

<!-- Update here: /questions/what-is-the-extension-method-in-dart/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-extension-method-in-dart/en-US.mdx)

<br>
      
### Explain the `mounted` property. How is it important and when to use it?
      
<!-- Update here: /questions/explain-the-mounted-property-how-is-it-important-and-when-to-use-it/en-US.mdx -->

The `mounted` property is a boolean that indicates whether a `State` object (or a `BuildContext`) is currently in the active widget tree.

After creating a `State` object and before calling `initState`, the Flutter framework **"mounts"** the `State` object by associating it with a `BuildContext`. The `State` object remains mounted until the framework calls `dispose()`, after which it is unmounted and will never build again.

**Why is it important and when to use it?**
It is an error to call `setState()` if `mounted` is false (i.e., the widget has been removed from the screen). This frequently happens in asynchronous operations. For example, if your widget makes an HTTP request, but the user navigates away from the screen before the request completes, calling `setState()` upon completion will crash the app.

To prevent this, you should check the `mounted` property after any `await` call inside a `State` class before calling `setState()`:

```dart
Future<void> loadData() async {
  final data = await fetchNetworkData();
  if (!mounted) return; // Exit if the widget is no longer in the tree
  setState(() {
    _data = data;
  });
}
```

*Note: Since Flutter 3.10, the `mounted` property is also directly available on `BuildContext`, making it easier to check before using `Navigator.of(context)` across async gaps.*

<!-- Update here: /questions/explain-the-mounted-property-how-is-it-important-and-when-to-use-it/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/explain-the-mounted-property-how-is-it-important-and-when-to-use-it/en-US.mdx)

<br>
      
### What is sound null safety?
      
<!-- Update here: /questions/what-is-sound-null-safety/en-US.mdx -->

**Sound null safety** makes types in code non-nullable by default and enables special static checks and compiler optimizations to guarantee that null-dereference errors won't appear at runtime because they will be spotted at compile-time and fixed.

**Null safety** is a guarantee within an object-oriented programming language that no object references will have null or void values.

<!-- Update here: /questions/what-is-sound-null-safety/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-sound-null-safety/en-US.mdx)

<br>
      
### Differentiate between `mainAxisAlignment` and `crossAxisAlignment`.
      
<!-- Update here: /questions/differentiate-between-mainaxisalignment-and-crossaxisalignment/en-US.mdx -->

The `mainAxisAlignment` determines how the children should be placed along the main axis in a flex layout. Whereas, the `crossAxisAlignment` determines how the children will be placed along the cross axis in a flex layout.

For a `Row` widget: 
- **mainAxisAlignment** --> Horizontal axis
- **crossAxisAlignment** --> Vertical axis

<p align="center">
  <img src="assets/row_diagram.png" alt="MainAxisAlignment vs CrossAxisAlignment - Row" />
</p>

For a `Column` widget: 
- **mainAxisAlignment** --> Vertical axis
- **crossAxisAlignment** --> Horizontal axis

<p align="center">
  <img src="assets/column_diagram.png" alt="MainAxisAlignment vs CrossAxisAlignment - Column" />
</p>

_Image source: [Flutter Docs](https://docs.flutter.dev/development/ui/layout#aligning-widgets)_

<!-- Update here: /questions/differentiate-between-mainaxisalignment-and-crossaxisalignment/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/differentiate-between-mainaxisalignment-and-crossaxisalignment/en-US.mdx)

<br>
      
### What are mixins? How to use them?
      
<!-- Update here: /questions/what-are-mixins-how-to-use-them/en-US.mdx -->

A mixin is a class whose methods and properties can be used by other classes – without subclassing. It's a reusable chunk of code that can be plugged in to any class that needs this functionality.

Example of a mixin:

```dart
// To create a mixin, use `mixin` keyword instead of `class`.
mixin GreetingsMixin {
  String greeting = 'Hello people';

  void introduce() => print('$greeting, I am Sandip.');
}

// The following example shows two classes that use the above mixin.
class Something extends MyClass with GreetingsMixin {
  // ...
}

class SomethingElse extends MyAnotherClass with GreetingsMixin {
  SomethingElse() {
    greeting = 'Hi everyone';
  }
}

// Here is how to use them
SomethingElse obj = SomethingElse();
obj.introduce();  // Hi everyone, I am Sandip.
```

Sometimes you want to restrict from mixing in functionality to classes that have no deal with the mixin. To restrict a mixin, use the 'on' keyword to specify the required subclass.

```dart
class SocialMedia {
  // ...
}

// Create a mixin restricted on [SocialMedia] class
mixin SocialMediaGreetings on SocialMedia {
  String greeting = 'Hello people';

  void introduce() => print('$greeting, I am Sandip.');
}

// Only classes that extend or implement the [SocialMedia] class
// can use the mixin [SocialMediaGreetings]
class Twitter extends SocialMedia with SocialMediaGreetings {
  Twitter() {
    greeting = 'Hello Tweeple';
  }
}
```

<!-- Update here: /questions/what-are-mixins-how-to-use-them/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-are-mixins-how-to-use-them/en-US.mdx)

<br>
      
### What is the difference between `Container` and `SizedBox` widget?
      
<!-- Update here: /questions/what-is-the-difference-between-container-and-sizedbox-widget/en-US.mdx -->

**SizedBox** is a widget for giving some constant height or width between two widgets. It does not contain any decorative properties just like color, shape, borderRadius etc.

On the other hand **Container** is a widget that any person can modify according to their needs.

When used for whitespace, there is a linter warning to prefer SizedBox instead of Container. Because a Container is a heavier widget than a SizedBox, and as bonus, SizedBox has a const constructor, so it won't even create a new instance during runtime.

<!-- Update here: /questions/what-is-the-difference-between-container-and-sizedbox-widget/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-difference-between-container-and-sizedbox-widget/en-US.mdx)

<br>
      
### What do you mean by Null-aware operators?
      
<!-- Update here: /questions/what-do-you-mean-by-null-aware-operators/en-US.mdx -->

Null aware operator allows us to make computations based on whether or not a value is null.

Example of null-aware operators are:

- **Optional Chaining Operator (?.):**

  We use ?. when we want to call a method/getter on an object if and only if that object is not null (otherwise, return null).

  ```dart
  String? name = user?.name;

  // This code is same as
  // String? name = (user == null) ? null : user.name;
  ```

- **Default Operator (??):**

  We use ?? when you want to evaluate and return an expression if another expression resolves to null. It is also called the **if-null operator** and **coalescing operator**. The null-aware operator is ??, which returns the expression on its left unless that expression’s value is null. In which case it’s null it returns the expression on its right.

  ```dart
  String? hello;
  String? greeting = hello ?? 'Hey';

  // This code is same as
  // String? greeting = (hello == null) ? 'Hey' : hello;
  ```

- **Logical Nullish Assignment (??=):**

  We use ??= when we want to assign a value to an object if that object is null. Otherwise, it returns the object.

  ```dart
  int? x;
  x ??= 3;  // Assigns 3 to the variable `x`
  x ??= 5;  // As x is not null now, it's value is still 3
  ```

<!-- Update here: /questions/what-do-you-mean-by-null-aware-operators/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-do-you-mean-by-null-aware-operators/en-US.mdx)

<br>
      
### What is `AppLifecycleState`?
      
<!-- Update here: /questions/what-is-applifecyclestate/en-US.mdx -->

The `AppLifecycleState` enum defines the current lifecycle state of the application within the host operating system.

- **detached (`AppLifecycleState.detached`):** This means the application is still hosted on the Flutter engine but is detached from any host views. It can either be in the process of attaching a view when the engine was first initialized, or after the view has been destroyed (e.g., due to a Navigator pop).

- **inactive (`AppLifecycleState.inactive`):** This means the application is in the foreground but is in an inactive state and is not receiving user input. For example, when a phone call comes in, or when the system notification center is pulled down.

- **hidden (`AppLifecycleState.hidden` - New in Flutter 3.13+):** This means all views of an application are hidden (not visible to the user), usually a transitional state right before the app is fully paused in the background.

- **paused (`AppLifecycleState.paused`):** This means the application is not currently visible to the user, not responding to user input, and is running in the background. It may be killed by the OS at any time.

- **resumed (`AppLifecycleState.resumed`):** This means the application is in the foreground, fully visible, and responding to user input normally.

<!-- Update here: /questions/what-is-applifecyclestate/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-applifecyclestate/en-US.mdx)

<br>
      
### What is the difference between `NetworkImage` and `Image.network` in flutter?
      
<!-- Update here: /questions/what-is-the-difference-between-networkimage-and-imagenetwork-in-flutter/en-US.mdx -->

`NetworkImage` class creates an object that provides an image from the src URL passed to it. It is not a widget and does not output an image to the screen.

`Image.network` creates a widget that displays an image on the screen. It is just a named constructor on the **Image** class. It sets the image property using the **NetworkImage** . This image property is then used to display the image.

<!-- Update here: /questions/what-is-the-difference-between-networkimage-and-imagenetwork-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-difference-between-networkimage-and-imagenetwork-in-flutter/en-US.mdx)

<br>
      
### Explain async, await and Future.
      
<!-- Update here: /questions/explain-async-await-and-future/en-US.mdx -->

**`Future`**: A `Future` is a core Dart class that represents the eventual result of an asynchronous operation. It represents a value (or an error) that will be available at some point in the future. A function that performs an asynchronous operation (like a network request or disk I/O) returns a `Future`.

**`async`**: The `async` keyword is added to a function's signature to mark it as an asynchronous function. When a function is marked as `async`, Dart automatically wraps its return value in a `Future`.

**`await`**: The `await` keyword can only be used inside an `async` function. It pauses the execution of the function until the awaited `Future` completes, allowing you to write asynchronous code that looks and behaves like synchronous, top-down code. This avoids callback hell.

Together, they make asynchronous programming highly readable and maintainable.

```dart
// A function that returns a Future
Future<String> fetchNetworkData() async {
  // Simulate a network delay
  await Future.delayed(Duration(seconds: 2));
  return 'Fetched Data';
}

void main() async {
  print('Loading...');
  // The execution pauses here until fetchNetworkData completes
  String data = await fetchNetworkData();
  print(data);
}
```

<!-- Update here: /questions/explain-async-await-and-future/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/explain-async-await-and-future/en-US.mdx)

<br>
      
### What is `resizeToAvoidBottomInset`? When should we use it?
      
<!-- Update here: /questions/what-is-resizetoavoidbottominset-when-should-we-use-it/en-US.mdx -->

The `resizeToAvoidBottomInset` is a property in the `Scaffold` widget. It is a boolean property that determines whether the body of the `Scaffold` should be resized to avoid the on-screen keyboard when it is displayed.

It should be used when the body of the `Scaffold` contains a form or text input fields, and it is desirable to avoid having the input fields covered by the on-screen keyboard when the user is entering text.

<!-- Update here: /questions/what-is-resizetoavoidbottominset-when-should-we-use-it/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-resizetoavoidbottominset-when-should-we-use-it/en-US.mdx)

<br>
      
### What is `TextEditingController`?
      
<!-- Update here: /questions/what-is-texteditingcontroller/en-US.mdx -->

The `TextEditingController` is a class in the Flutter framework that provides control over the text in a text field. It allows you to read and modify the text, set the selection, and listen to changes to the text.

It is typically used in conjunction with a `TextField` widget to create an editable text input field in a Flutter application. The `TextEditingController` is assigned to the `controller` property of the `TextField`, and it can be used to retrieve the entered text, set the initial text, or respond to changes in the text.

<!-- Update here: /questions/what-is-texteditingcontroller/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-texteditingcontroller/en-US.mdx)

<br>
      
### What is `Animation` and `AnimationController`?
      
<!-- Update here: /questions/what-is-animation-and-animationcontroller/en-US.mdx -->

`Animation` is a way to describe a graphical representation of a changing value over time. It can be used to animate the properties of widgets, such as size, color, position, and opacity, to create smooth and visually appealing transitions.

`AnimationController` is a central class in Flutter's animation framework that is used to control the animations. It defines the duration, direction, and other properties of an animation, and provides methods for starting, stopping, and monitoring the progress of the animation.

In Flutter, animations can be created by using the `AnimationController` in combination with `Tween` and `Curve` objects, which define the animation's starting and ending values and the progression of the animation over time.

```dart
class MyAnimation extends StatefulWidget {
  @override
  _MyAnimationState createState() => _MyAnimationState();
}

class _MyAnimationState extends State<MyAnimation>
    with SingleTickerProviderStateMixin {
  AnimationController _controller;
  Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: Duration(seconds: 2),
      vsync: this,
    );
    _animation = Tween<double>(begin: 0, end: 300).animate(_controller)
      ..addListener(() {
        setState(() {});
      });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: _animation.value,
      width: _animation.value,
      child: FlutterLogo(),
    );
  }
}
```

<!-- Update here: /questions/what-is-animation-and-animationcontroller/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-animation-and-animationcontroller/en-US.mdx)

<br>
      
### What is `InheritedWidget` in Flutter?
      
<!-- Update here: /questions/what-is-inheritedwidget-in-flutter/en-US.mdx -->

`InheritedWidget` is a base class in the Flutter framework that is used to efficiently pass data down the widget tree. It provides a convenient, built-in way to share data between widgets without having to manually pass the data via constructor arguments through every single intermediary widget in the tree (a problem known as "prop drilling").

When an `InheritedWidget` is inserted into the top of a widget tree, any descendant widget deep down the tree can access its stored data using the **`context.dependOnInheritedWidgetOfExactType`** method.

What makes `InheritedWidget` special compared to a simple global variable is its **reactivity**. When the data inside the `InheritedWidget` changes, it has the ability to automatically trigger a rebuild exclusively for the specific descendant widgets that are listening to it, without rebuilding the entire app.

`InheritedWidget` is the fundamental architecture powering state management under the hood. It is heavily used internally by Flutter to provide globally required data, such as `Theme.of(context)` or `MediaQuery.of(context)`, and is also the underlying engine for popular third-party state management libraries like `Provider`.

<!-- Update here: /questions/what-is-inheritedwidget-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-inheritedwidget-in-flutter/en-US.mdx)

<br>
      
### What is Flutter Tree Shaking?
      
<!-- Update here: /questions/what-is-flutter-tree-shaking/en-US.mdx -->

`Tree shaking` is a technique used by modern compilers to reduce the size of the output by eliminating code that is not being used. In Flutter, `tree shaking` refers to the process of removing unused widgets, libraries, and other code from the final build of an application. This helps to reduce the size of the application and improve performance by only including the code that is actually used by the application.

Tree shaking in Flutter works by analyzing the dependencies of each widget and only including the widgets that are actually used in the final build. This means that if a widget or library is not used, it will not be included in the final build, reducing the size and improving the performance of the application.

In summary, Flutter Tree shaking is a feature that helps to optimize the size and performance of Flutter applications by only including the code that is actually used.

<!-- Update here: /questions/what-is-flutter-tree-shaking/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-flutter-tree-shaking/en-US.mdx)

<br>
      
### What is an `AspectRatio` widget used for?
      
<!-- Update here: /questions/what-is-an-aspectratio-widget-used-for/en-US.mdx -->

The `AspectRatio` widget in Flutter is used to ensure that a widget maintains a specific aspect ratio, regardless of the size of the parent container. This can be useful in cases where you want a widget to have a specific shape, such as a square or a rectangle with a fixed width-to-height ratio.

The aspect ratio is defined as the width of the widget divided by its height. The `AspectRatio` widget takes the aspect ratio as an argument and sets the width or height of the widget such that the aspect ratio is maintained. The other dimension is automatically adjusted to match.

For example, if you want to create a square widget, you can wrap the widget in an AspectRatio widget with an aspect ratio of 1.0, and the widget will always be square, regardless of the size of the parent container.

<!-- Update here: /questions/what-is-an-aspectratio-widget-used-for/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-an-aspectratio-widget-used-for/en-US.mdx)

<br>
      
### What is `vsync`? Explain.
      
<!-- Update here: /questions/what-is-vsync-explain/en-US.mdx -->

The `vsync` in Flutter is an abbreviation for "vertical synchronization". It's a critical feature that ensures animations and user interface visual updates are perfectly synchronized with the device's native screen refresh rate (typically 60Hz, 90Hz, or 120Hz).

Without vertical synchronization, the framework might attempt to calculate and draw a new frame while the device screen is currently midway through painting the previous frame. This lack of coordination can result in horrible visual artifacts, such as **screen tearing** or **stuttering**, destroying the smooth user experience.

In Flutter, `vsync` is provided through the `TickerProvider` interface, which acts as a factory for creating `Ticker` objects. The `Ticker` "ticks" strictly in harmony with the device's refresh cycle. The `TickerProvider` supplies the `vsync` signal that ensures all dependent animations step forward at the exact right moment.

To enable `vsync` in Flutter, you must pass a `TickerProvider` directly into an `AnimationController` constructor. The most common way to get a `TickerProvider` is by adding the `SingleTickerProviderStateMixin` (or `TickerProviderStateMixin` for multiple animations) to your `State` class.

Here is a null-safe example demonstrating `vsync` in action:

```dart
class MyAnimation extends StatefulWidget {
  @override
  _MyAnimationState createState() => _MyAnimationState();
}

// 1. Add SingleTickerProviderStateMixin to gain access to the 'vsync' signal
class _MyAnimationState extends State<MyAnimation>
    with SingleTickerProviderStateMixin {
  
  // Use 'late' modifier for null-safety
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    // 2. Pass 'this' as the vsync parameter. 
    // It works because of the mixin we added above.
    _controller = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this, 
    );
    
    _animation = Tween<double>(begin: 0, end: 300).animate(_controller)
      ..addListener(() {
        setState(() {});
      });
      
    _controller.forward();
  }

  @override
  void dispose() {
    _controller.dispose(); // Always dispose controllers to prevent memory leaks!
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: _animation.value,
      width: _animation.value,
      child: const FlutterLogo(),
    );
  }
}
```

<!-- Update here: /questions/what-is-vsync-explain/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-vsync-explain/en-US.mdx)

<br>
      
### Differentiate between `Stream` and `Future` in Flutter.
      
<!-- Update here: /questions/differentiate-between-stream-and-future-in-flutter/en-US.mdx -->

`Stream` and `Future` are both used for asynchronous programming in Flutter, but they serve different purposes.

`Future` is a one-time asynchronous operation that returns a single value. It represents a value that will be available in the future, either a result or an error. Futures are often used for short-lived operations that complete quickly, such as fetching data from a database or an API.

`Stream`, on the other hand, is a sequence of asynchronous events. A stream can emit multiple values over time, either in response to user interaction or based on some other event. Streams are useful for continuous or long-lived operations, such as listening to updates from a sensor, receiving messages from a chat service, or playing a video.

In summary, the main difference between `Future` and `Stream` is that `Future` represents a single value that will be available in the future, while `Stream` represents a sequence of values that are emitted over time.

<!-- Update here: /questions/differentiate-between-stream-and-future-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/differentiate-between-stream-and-future-in-flutter/en-US.mdx)

<br>
      
### What is `assert` used for in Dart and Flutter?
      
<!-- Update here: /questions/what-is-assert-used-for-in-dart-and-flutter/en-US.mdx -->

The `assert` is a statement in Dart and Flutter that checks if a boolean condition is true and triggers an exception if the condition is false. It is typically used for debugging purposes, as it is intended to be used in development only and will be ignored in a production environment.

An `assert` statement takes the following form:

```
assert(condition);
```

where `condition` is the boolean expression to be evaluated. If `condition` is `true`, the `assert` statement does nothing. However, if `condition` is `false`, the `assert` statement throws an `AssertionError` with a message indicating that the condition failed.

Here's an example of using an `assert` statement to check if a variable has a certain value:

```dart
int score = 50;
assert(score >= 60, "Score must be at least 60");
```

In this example, if `score` is less than 60, the `assert` statement will throw an `AssertionError` with the message `Score must be at least 60`.

In summary, `assert` is used in Dart and Flutter to validate conditions during development and help catch potential bugs before they make it to production.

<!-- Update here: /questions/what-is-assert-used-for-in-dart-and-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-assert-used-for-in-dart-and-flutter/en-US.mdx)

<br>
      
### Can you explain the process of creating custom widgets in Flutter?
      
<!-- Update here: /questions/can-you-explain-the-process-of-creating-custom-widgets-in-flutter/en-US.mdx -->

The process of creating custom widgets in Flutter typically involves either **Composition** (combining existing widgets) or **Custom Drawing/Layout** (building from scratch).

For standard **Composition**, the process involves the following steps:

1. **Choose the Base Class**: Extend the `StatelessWidget` if your widget's appearance depends only on the configuration passed into its constructor, or `StatefulWidget` if it needs to maintain mutable state that can change over time.
2. **Define the Constructor**: Define a constructor to accept any required parameters (often using named parameters and passing a `Key` for widget identification).
3. **Override the `build` method**: Implement the `build` method to return a widget tree that describes the appearance of your custom widget by combining built-in widgets or other custom widgets.
4. **Manage State (If Stateful)**: If extending `StatefulWidget`, create a corresponding `State` class. Use the `setState` method to trigger a rebuild whenever the internal state changes.
5. **Use the Custom Widget**: Instantiate and use your new widget in your app's widget tree just like any built-in Flutter widget.

For highly customized UI that cannot be achieved via standard composition, you can create custom widgets by using `CustomPaint` with a `CustomPainter` to draw graphics directly on the canvas, or by extending `RenderObjectWidget` to define custom layout and painting logic at the rendering tree level.

<!-- Update here: /questions/can-you-explain-the-process-of-creating-custom-widgets-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/can-you-explain-the-process-of-creating-custom-widgets-in-flutter/en-US.mdx)

<br>
      
### What is Typedef in Dart?
      
<!-- Update here: /questions/what-is-typedef-in-dart/en-US.mdx -->

The `typedef` in Dart is a way to define a new type alias for a function type. It allows us to give a name to a function type and use that name to declare variables, function parameters, or return types. A `typedef` is useful when we want to refer to a complex function type multiple times in our code, as it makes our code more readable and reduces duplication.

Here's an example of using `typedef` in Dart:

```dart
typedef IntCallback = void Function(int value);

void callBackMethod(IntCallback callback) {
  callback(42);
}

void main() {
  callBackMethod((value) => print(value));
}
```

In this example, the `IntCallback` typedef defines a function type that takes an int as a parameter and returns void. The `callBackMethod` function takes an `IntCallback` as a parameter and calls it. The main function uses a closure to define an implementation of `IntCallback` and passes it to the `callBackMethod` function.

<!-- Update here: /questions/what-is-typedef-in-dart/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-typedef-in-dart/en-US.mdx)

<br>
      
### What is `FutureBuilder` in Flutter and how is it used to build dynamic UI?
      
<!-- Update here: /questions/what-is-futurebuilder-in-flutter-and-how-is-it-used-to-build-dynamic-ui/en-US.mdx -->

`FutureBuilder` is a widget in Flutter that allows us to build a dynamic UI based on the latest snapshot of interaction with a `Future`. A Future represents an asynchronous operation that will return a value (or an error) at some point in the future. For example, we might use a Future to retrieve data from a server, or to perform a long-running computation.

The `FutureBuilder` widget listens to the Future and re-builds the UI based on its `ConnectionState`. The UI is typically different for three main scenarios:

**Uncompleted (Waiting)**: When the Future is still running (`ConnectionState.waiting`), we generally show a loading indicator to tell the user that an operation is in progress.

**Completed with data**: When the Future successfully completes with data (`snapshot.hasData`), we extract that data to build the UI. For example, we might display a list of items retrieved from the server.

**Completed with an error**: If the Future completes with an exception (`snapshot.hasError`), we extract the error message to show a visual fallback to the user.

Here is a modern, null-safe example of using `FutureBuilder` to fetch and display a list:

```dart
Future<List<String>> _fetchData() async {
  // Simulate fetching data from a server with a 2-second delay
  return Future.delayed(
    const Duration(seconds: 2), 
    () => ["Item 1", "Item 2", "Item 3"],
  );
}

@override
Widget build(BuildContext context) {
  return FutureBuilder<List<String>>(
    future: _fetchData(),
    builder: (context, snapshot) {
      // 1. Check if the Future is still loading
      if (snapshot.connectionState == ConnectionState.waiting) {
        return const Center(child: CircularProgressIndicator());
      }
      
      // 2. Check if the Future completed with an error
      if (snapshot.hasError) {
        return Center(child: Text("Error: ${snapshot.error}"));
      }
      
      // 3. The Future completed successfully, we can safely use the data
      if (snapshot.hasData) {
        final data = snapshot.data!; // Use ! to unwrap safely
        return ListView.builder(
          itemCount: data.length,
          itemBuilder: (context, index) {
            return ListTile(title: Text(data[index]));
          },
        );
      }
      
      // Fallback state
      return const SizedBox.shrink();
    },
  );
}
```

<!-- Update here: /questions/what-is-futurebuilder-in-flutter-and-how-is-it-used-to-build-dynamic-ui/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-futurebuilder-in-flutter-and-how-is-it-used-to-build-dynamic-ui/en-US.mdx)

<br>
      
### How do you handle exceptions in Flutter, and what strategies have you used?
      
<!-- Update here: /questions/how-do-you-handle-exceptions-in-flutter-and-what-strategies-have-you-used/en-US.mdx -->

Exceptions in Flutter can be handled at the **local level** (within specific functions) or at the **global level** (catching unhandled errors across the entire app to prevent silent crashes).

### Local Error Handling
At the local level, we use `try-catch-finally` blocks. You can handle specific exceptions using the `on` keyword to execute different recovery strategies based on the exact error type:

```dart
try {
  // Code that might throw an exception
} on SocketException catch (e) {
  print("Network error: $e");
  // Strategy: Retry the operation or show offline UI
} on FormatException catch (e) {
  print("Parsing error: $e");
  // Strategy: Show a data corruption error message
} catch (e, stackTrace) {
  print("Unknown error: $e");
  // Strategy: Log the exception and stack trace
} finally {
  // Code that runs regardless of success or failure (e.g., hiding a loading spinner)
}
```

### Global Error Handling
For errors that slip through local `try-catch` blocks, Flutter provides mechanisms to catch them globally:
1. **`FlutterError.onError`**: Catches errors that occur during the Flutter framework's execution (e.g., during the `build` phase).
2. **`PlatformDispatcher.instance.onError`** (Replaced `runZonedGuarded` in newer Flutter versions): Catches all asynchronous errors and errors outside the Flutter framework.

```dart
import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  // Catch framework errors
  FlutterError.onError = (FlutterErrorDetails details) {
    FlutterError.presentError(details);
    // Send to crash reporting service
  };

  // Catch async/Dart errors
  PlatformDispatcher.instance.onError = (error, stack) {
    // Send to crash reporting service (e.g., Firebase Crashlytics)
    return true; // Return true to indicate the error was handled
  };

  runApp(const MyApp());
}
```

### Common Strategies
1. **Logging & Crash Reporting**: Use services like Firebase Crashlytics or Sentry to log the exception, user device info, and stack trace for debugging purposes.
2. **User Feedback**: Show user-friendly error messages (e.g., using `SnackBar` or dedicated Error Screens) instead of technical stack traces.
3. **Graceful Degradation / Retry**: If a network request fails, provide a "Retry" button. If an image fails to load, show a local placeholder instead of breaking the UI.

<!-- Update here: /questions/how-do-you-handle-exceptions-in-flutter-and-what-strategies-have-you-used/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/how-do-you-handle-exceptions-in-flutter-and-what-strategies-have-you-used/en-US.mdx)

<br>
      
### What is isolate in Flutter?
      
<!-- Update here: /questions/what-is-isolate-in-flutter/en-US.mdx -->

An `Isolate` in Flutter is a separate thread of execution that runs concurrently with the main isolate (thread) of a Flutter application. An isolate has its own memory heap, so it can run code and access data independently of the main isolate. This allows you to run CPU-intensive or blocking operations on a background isolate, so that they don't block the main UI thread.

An isolate can be created using the `Isolate.spawn` method. This method takes a callback function that runs in the new isolate. The callback function receives a `SendPort` as an argument, which can be used to send messages to and receive messages from the main isolate.

Here's an example of how to create an isolate in Flutter:

```dart
import 'dart:isolate';

void backgroundTask(SendPort sendPort) {
  // Code that runs in the background isolate
}

void main() {
  final receivePort = ReceivePort();
  Isolate.spawn(backgroundTask, receivePort.sendPort);
}
```

In this example, the `backgroundTask` function runs in the background isolate. The main function creates the isolate and passes a `SendPort` to the `backgroundTask` function, which can be used to communicate with the main isolate.

<!-- Update here: /questions/what-is-isolate-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-isolate-in-flutter/en-US.mdx)

<br>
      
### What are DevTools in Flutter?
      
<!-- Update here: /questions/what-are-devtools-in-flutter/en-US.mdx -->

`DevTools` in Flutter are a set of powerful web-based tools for debugging and profiling Flutter applications. They provide developers with detailed information about their apps, including CPU usage, memory usage, GPU rendering, and network activity. DevTools can be used to identify performance bottlenecks, inspect the widget tree, and debug issues in real-time.

Here are some of the features of DevTools:

- **Flutter inspector**: Allows us to inspect the widget tree and inspect the layout, size, and position of each widget.
- **Timeline view**: Provides a graphical representation of the performance of the app, including CPU, memory, and GPU usage.
- **Debugger**: Enables us to set breakpoints, inspect variables, and step through our code.
- **Logging view**: Displays log messages and errors generated by the app.
- **Hot reload**: Lets us modify oour code and see the changes reflected in the app without having to restart it.

<!-- Update here: /questions/what-are-devtools-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-are-devtools-in-flutter/en-US.mdx)

<br>
      
### How would you make HTTP requests in the Flutter framework?
      
<!-- Update here: /questions/how-would-you-make-http-requests-in-the-flutter-framework/en-US.mdx -->

Making HTTP requests in Flutter is commonly done using the official `http` package. This package provides a simple API for sending standard REST requests and receiving HTTP responses.

Here is an example of how to make an asynchronous `GET` request and parse the JSON response:

```dart
import 'dart:convert';
import 'package:http/http.dart' as http;

Future<void> fetchData() async {
  // Use Uri.parse to convert the string URL into a Uri object
  final url = Uri.parse('https://jsonplaceholder.typicode.com/posts');
  final response = await http.get(url);

  if (response.statusCode == 200) {
    // If the server returns a 200 OK response, decode the JSON payload
    final List<dynamic> data = json.decode(response.body);
    print(data);
  } else {
    // Handle error appropriately
    throw Exception('Failed to load data, status code: ${response.statusCode}');
  }
}
```

**Advanced Alternative (`dio` package):**
While the `http` package is great for simple use cases, for enterprise-level applications, developers almost exclusively use the **`dio`** package. It is a powerful HTTP client for Dart that automatically handles JSON serialization, and natively supports global interceptors (essential for injecting authentication tokens and logging), file downloading/uploading progress tracking, request cancellation, and connection timeouts.

<!-- Update here: /questions/how-would-you-make-http-requests-in-the-flutter-framework/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/how-would-you-make-http-requests-in-the-flutter-framework/en-US.mdx)

<br>
      
### What is Factory constructor?
      
<!-- Update here: /questions/what-is-factory-constructor/en-US.mdx -->

A factory constructor in Flutter is a special type of constructor that returns an instance of a class, but it does not necessarily create a new object every time it's called. The purpose of a factory constructor is to allow classes to provide alternative ways to create objects without exposing the implementation details of the object creation process. For example, a factory constructor could return an instance from a cache, return a subtype of the class, or use a factory method to create an instance.

In Flutter, factory constructors are declared using the `factory` keyword and have no body. Instead, they return an instance of the class, which can be an instance of the class, a subtype of the class, or a completely different type. This allows clients of the class to create objects in different ways, depending on their needs.

For example:

```dart
class Rectangle {
  final double width;
  final double height;

  Rectangle(this.width, this.height);

  factory Rectangle.square(double side) {
    return Rectangle(side, side);
  }
}
```

In this example, the factory constructor `Rectangle.square` takes a side parameter and returns a Rectangle object with equal width and height. This allows clients of the Rectangle class to create square objects without knowing how squares are implemented as rectangles.

This helps to create a more flexible and reusable codebase, and it also makes it easier to maintain and test the code.

<!-- Update here: /questions/what-is-factory-constructor/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-factory-constructor/en-US.mdx)

<br>
      
### Can you explain the process of testing a Flutter app?
      
<!-- Update here: /questions/can-you-explain-the-process-of-testing-a-flutter-app/en-US.mdx -->

The process of testing a Flutter app involves writing and running different types of automated tests to verify the behavior and functionality of the app. In Flutter, testing is officially categorized into **three main types**:

1. **Unit tests**: Test a single function, method, or class in isolation. The goal is to verify the correctness of business logic under various conditions without rendering any UI.
2. **Widget tests** (also known as component tests in other frameworks): Test a single widget to ensure its UI looks and interacts as expected. It requires a testing environment that provides the appropriate widget lifecycle context but executes much faster than integration tests.
3. **Integration tests**: Test a complete app or a large part of an app's flow. The goal is to verify that all the widgets and backend services being tested work together as expected on a real physical device or emulator.

To write tests, we use the `flutter_test` package for unit and widget tests, and the `integration_test` package for integration tests. We use global functions like `test()`, `testWidgets()`, and `expect()` to define test cases and assertions.

In a professional workflow, automated testing is typically integrated into a continuous integration and continuous deployment (CI/CD) pipeline so tests run automatically whenever code is pushed to the repository. Additionally, tools like code coverage metrics, Flutter DevTools for performance profiling, and accessibility testing tools are used to ensure overall app quality.

<!-- Update here: /questions/can-you-explain-the-process-of-testing-a-flutter-app/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/can-you-explain-the-process-of-testing-a-flutter-app/en-US.mdx)

<br>
      
### Explain singleton class in flutter.
      
<!-- Update here: /questions/explain-singleton-class-in-flutter/en-US.mdx -->

A singleton class is a class that can only be instantiated once throughout the entire application. It provides a single point of access to a shared instance of an object, which can be accessed from anywhere in the application.

To create a singleton class in Flutter, we need to define a private constructor that can only be accessed within the class itself. Then, we can create a static field of the class type that holds the single instance of the class, and a static method that returns the instance. Here's an example of a singleton class in Flutter:

```dart
class MySingleton {
  static final MySingleton _singleton = MySingleton._internal();

  factory MySingleton() {
    return _singleton;
  }

  MySingleton._internal();

  void doSomething() {
    print('Singleton class is doing something');
  }
}
```

In this example, `MySingleton` is a singleton class that has a private constructor, a static field `_singleton` of the same type, and a static factory method that returns the single instance of the class. The `doSomething` method is a simple method that can be called on the instance of the class.

To use this singleton class, we can simply call the factory method to get the instance of the class, and then call the methods on the instance. Here's an example:

```dart
MySingleton singleton = MySingleton();
singleton.doSomething();
```

This will create a single instance of `MySingleton` and call the `doSomething` method on it. Since `MySingleton` is a singleton class, any subsequent calls to the `MySingleton()` constructor will simply return the existing instance of the class, rather than creating a new instance.

<!-- Update here: /questions/explain-singleton-class-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/explain-singleton-class-in-flutter/en-US.mdx)

<br>
      
### What technology is Flutter built with?
      
<!-- Update here: /questions/what-technology-is-flutter-built-with/en-US.mdx -->

Flutter is an open-source UI software development toolkit created by Google for building natively compiled applications across mobile, web, and desktop from a single codebase. It's primarily developed using the Dart programming language, also by Google, which supports ahead-of-time (AOT) compilation for high-performance execution.

The architecture of Flutter comprises three main components:

1. **Flutter Framework**: Written in Dart, this layer provides a comprehensive set of libraries and widgets, including Material Design and Cupertino (iOS-style) widgets, enabling developers to craft highly customizable user interfaces.

2. **Flutter Engine**: Primarily written in C++, the engine is responsible for rendering and core functionalities. Initially, Flutter utilized the Skia graphics library for rendering. However, with the release of Flutter 3.27, the Impeller rendering engine has become the default on both iOS and Android platforms. Impeller aims to deliver more predictable performance by precompiling shaders and leveraging modern graphics APIs like Metal.

3. **Embedder**: This component allows Flutter applications to run on various platforms by providing an entry point and access to native APIs. It's platform-specific and integrates the Flutter engine into the target operating system.

**Further Reading:**

- [Flutter Architectural Overview](https://docs.flutter.dev/resources/architectural-overview)

<!-- Update here: /questions/what-technology-is-flutter-built-with/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-technology-is-flutter-built-with/en-US.mdx)

<br>
      
### What is the event loop?
      
<!-- Update here: /questions/what-is-the-event-loop/en-US.mdx -->

In Flutter, the event loop is a mechanism used to manage the flow of events and callbacks in an application. The event loop runs on a single thread and is responsible for processing events, such as user input or network I/O, and executing any associated callbacks.

The event loop works by maintaining a queue of events and callbacks that need to be processed. When an event occurs, such as a user tapping a button, the event is added to the end of the event queue. The event loop then dequeues events from the front of the queue and executes any associated callbacks, such as updating the user interface or performing a network request.

The event loop is a crucial part of the Flutter framework, as it allows developers to create responsive and interactive applications that can handle user input and respond to changes in real-time. By using the event loop effectively, developers can ensure that their applications remain fast and responsive, even when performing complex tasks or running on slower devices.

<!-- Update here: /questions/what-is-the-event-loop/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-event-loop/en-US.mdx)

<br>
      
### What is the difference between Provider vs. InheritedWidget?
      
<!-- Update here: /questions/what-is-the-difference-between-provider-vs-inheritedwidget/en-US.mdx -->

Provider and InheritedWidget are both ways to share data between widgets in Flutter, but they differ in their implementation and approach.

InheritedWidget is a built-in widget in Flutter that allows the sharing of data between widgets in a tree structure. It works by creating a tree of widgets, where each widget can access data from its ancestor widget. This makes it easy to share data between widgets without the need for callback functions or prop drilling. InheritedWidget can be used for simple to moderately complex cases, but can become cumbersome to use for more complex use cases.

Provider is a third-party package that provides an easy and efficient way to manage state in Flutter. It is built on top of InheritedWidget and offers a more declarative approach to managing state. Provider allows widgets to access data by declaring what data they need and then automatically rebuilding when the data changes. Provider is highly scalable and can be used for both simple and complex use cases.

In summary, while both Provider and InheritedWidget can be used to share data between widgets, Provider offers a more declarative and scalable approach to managing state, while InheritedWidget is a built-in widget in Flutter that can be used for simple to moderately complex use cases.

<!-- Update here: /questions/what-is-the-difference-between-provider-vs-inheritedwidget/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-difference-between-provider-vs-inheritedwidget/en-US.mdx)

<br>
      
### What is the purpose of the `initState()` method in a StatefulWidget?
      
<!-- Update here: /questions/what-is-the-purpose-of-the-initstate-method-in-a-statefulwidget/en-US.mdx -->

The `initState()` method is a lifecycle method in the `StatefulWidget` class of the Flutter framework. It is called once when the stateful widget is first inserted into the widget tree and it is used to initialize the state of the widget.

In the `initState()` method, we can perform one-time initialization tasks, such as setting default values for your widget's state or initializing any controllers that the widget might use. It is important to note that the `initState()` method is only called once during the lifetime of a `StatefulWidget`. After the `initState()` method is called, subsequent updates to the widget's state will not cause the `initState()` method to be called again.

Overall, the `initState()` method provides a way to set up the initial state of the widget and perform any necessary initialization tasks.

<!-- Update here: /questions/what-is-the-purpose-of-the-initstate-method-in-a-statefulwidget/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-purpose-of-the-initstate-method-in-a-statefulwidget/en-US.mdx)

<br>
      
### What is the purpose of the `dispose()` method in a StatefulWidget?
      
<!-- Update here: /questions/what-is-the-purpose-of-the-dispose-method-in-a-statefulwidget/en-US.mdx -->

The `dispose()` method is a lifecycle method in the `State` class of a `StatefulWidget` in the Flutter framework. It is called when the stateful widget is removed from the widget tree, giving us the opportunity to perform any cleanup tasks or release any resources that the widget may have used.

In the `dispose()` method, we can perform tasks such as closing streams, cancelling network requests, or disposing of any controllers or listeners that the widget may have used. By doing so, we can prevent memory leaks and ensure that the widget doesn't continue to consume system resources after it is no longer needed.

It is important to note that the `dispose()` method is not called during a hot reload or a rebuild, as the widget is not removed from the widget tree in these cases. However, it will be called when the widget is removed from the widget tree due to a state change or when the parent widget is removed.

Overall, the `dispose()` method provides a way to clean up any resources that the widget may have used, ensuring that the application runs smoothly and efficiently.

<!-- Update here: /questions/what-is-the-purpose-of-the-dispose-method-in-a-statefulwidget/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-purpose-of-the-dispose-method-in-a-statefulwidget/en-US.mdx)

<br>
      
### What is a GlobalKey in Flutter?
      
<!-- Update here: /questions/what-is-a-globalkey-in-flutter/en-US.mdx -->

A `GlobalKey` is a unique identifier for a widget in the widget tree, allowing the widget to be accessed and manipulated from outside of its parent or ancestor widgets. It is a class in the Flutter framework that can be used with stateful or stateless widgets to uniquely identify a widget.

With a `GlobalKey`, we can access a widget's state, as well as invoke its methods and properties from other widgets in the widget tree. This can be useful in situations where we need to manipulate a widget's state from outside of its parent widget, such as in form validation or when implementing animations.

However, it is important to use `GlobalKey` sparingly and only when necessary, as overuse can lead to poor code maintainability and performance issues. When possible, it is generally recommended to use the `BuildContext` object and Flutter's reactive programming model to handle state and data management in the application.

<!-- Update here: /questions/what-is-a-globalkey-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-a-globalkey-in-flutter/en-US.mdx)

<br>
      
### What is the difference between padding and margin in Flutter?
      
<!-- Update here: /questions/what-is-the-difference-between-padding-and-margin-in-flutter/en-US.mdx -->

In Flutter, `padding` and `margin` are two properties used to adjust the spacing between widgets in the layout.

- Padding is the amount of space added within a widget, between its content and its border. It affects the layout of the widget and increases the size of the widget. Padding is set using the `padding` property of a widget and can be applied to any widget.

- Margin is the amount of space added outside a widget, between the widget and its parent container. It does not affect the layout of the widget but rather positions the widget within its parent. Margin is set using the `margin` property of a widget and can only be applied to widgets that are inside a container.

In summary, `padding` is used to adjust the space inside a widget while `margin` is used to adjust the space outside a widget. Both `padding` and `margin` are important properties for achieving the desired layout and spacing between widgets in a Flutter application.

<!-- Update here: /questions/what-is-the-difference-between-padding-and-margin-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-difference-between-padding-and-margin-in-flutter/en-US.mdx)

<br>
      
### What is the purpose of the scaffold widget in Flutter?
      
<!-- Update here: /questions/what-is-the-purpose-of-the-scaffold-widget-in-flutter/en-US.mdx -->

The `Scaffold` widget in Flutter is a basic structure or layout for a screen or a page in a Flutter application. It provides a visual structure for displaying a material design-style layout, which includes app bars, drawers, floating action buttons, and more.

The Scaffold widget serves as a container for different widgets, such as a `AppBar`, `BottomNavigationBar`, `Drawer`, and `FloatingActionButton`. It also provides a body property for adding the main content of the screen, and backgroundColor property for setting the background color of the screen.

Using a Scaffold widget can help to quickly build a basic structure for a Flutter application's user interface. The widgets it contains can be customized to achieve a wide range of designs and functionalities.

<!-- Update here: /questions/what-is-the-purpose-of-the-scaffold-widget-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-purpose-of-the-scaffold-widget-in-flutter/en-US.mdx)

<br>
      
### What is the purpose of the Expanded widget in Flutter?
      
<!-- Update here: /questions/what-is-the-purpose-of-the-expanded-widget-in-flutter/en-US.mdx -->

In Flutter, the `Expanded` widget is used to adjust the available space for a child widget of a `Row`, `Column`, or `Flex` widget, by dividing the remaining free space among the children.

When an `Expanded` widget is used, the child widget of the Row, Column, or Flex takes up as much available space as possible in the direction of the `mainAxisSize` property of the parent widget. This means that if the parent widget is a Row, the Expanded widget expands the child widget horizontally, and if the parent is a Column, the Expanded widget expands the child widget vertically.

If there is more than one Expanded widget in the same Row, Column, or Flex, the available space is divided among the children based on their `flex` property, which determines the proportion of the remaining free space that each child should occupy.

<!-- Update here: /questions/what-is-the-purpose-of-the-expanded-widget-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-purpose-of-the-expanded-widget-in-flutter/en-US.mdx)

<br>
      
### How do you handle user input in Flutter?
      
<!-- Update here: /questions/how-do-you-handle-user-input-in-flutter/en-US.mdx -->

In Flutter, user input is handled through various input widgets (like `TextField`, `Checkbox`, `Radio`, `Slider`, `Switch`) or gesture detectors (like `GestureDetector` or `InkWell`).

Here is the general process for handling user input:

1. **Choose the Input Widget**: Select the appropriate widget for the type of data you want to collect (e.g., `TextField` for text, `Switch` for boolean).
2. **Attach a Callback**: Bind a callback function to the widget's event listener, such as `onChanged`, `onSubmitted`, or `onTap`.
3. **Manage State**: Inside the callback, update the relevant state variable with the new input value and call `setState()` (if using `StatefulWidget`) to rebuild the UI with the updated data.

**Advanced Input Handling:**
- **TextEditingController**: For text inputs, instead of exclusively relying on `onChanged`, a more common approach is to attach a `TextEditingController` to a `TextField`. This allows you to read, modify, or clear the text programmatically at any time without needing to manually sync the state on every keystroke.
- **Forms and Validation**: When dealing with multiple related inputs (like a login or registration screen), use the `Form` widget paired with multiple `TextFormField`s. This allows you to group inputs, validate them together using `validator` functions, and save or submit them simultaneously using a `GlobalKey<FormState>`.

<!-- Update here: /questions/how-do-you-handle-user-input-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/how-do-you-handle-user-input-in-flutter/en-US.mdx)

<br>
      
### What is the purpose of the `LayoutBuilder` widget in Flutter?
      
<!-- Update here: /questions/what-is-the-purpose-of-the-layoutbuilder-widget-in-flutter/en-US.mdx -->

The `LayoutBuilder` widget in Flutter is used to get the constraints of the parent widget and build child widgets based on these constraints.

The purpose of `LayoutBuilder` is to enable creating responsive UIs that adapt to the size of their parent widget. The `LayoutBuilder` widget provides a callback that takes in the `BoxConstraints` of the parent widget, which represent the minimum and maximum width and height of the widget.

These constraints can be used to build child widgets that fit within the available space. For example, the `MediaQuery.of(context).size` property can be used to to get the screen size, and then using the `LayoutBuilder` widget to create a child widget that adjusts its size based on the screen size.

Here's an example of using LayoutBuilder to create a widget that adjusts its size based on the available space:

```dart
LayoutBuilder(
  builder: (BuildContext context, BoxConstraints constraints) {
    return Container(
      width: constraints.maxWidth * 0.5,
      height: constraints.maxHeight * 0.5,
      child: Text('This widget will take up 50% of the available space'),
    );
  },
);
```

In this example, the `Container` widget will take up 50% of the available width and height, based on the `BoxConstraints` provided by the `LayoutBuilder`. This allows the widget to adjust its size based on the available space, making it more responsive.

<!-- Update here: /questions/what-is-the-purpose-of-the-layoutbuilder-widget-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-purpose-of-the-layoutbuilder-widget-in-flutter/en-US.mdx)

<br>
      
### What is the purpose of the `SingleChildScrollView` widget in Flutter?
      
<!-- Update here: /questions/what-is-the-purpose-of-the-singlechildscrollview-widget-in-flutter/en-US.mdx -->

The `SingleChildScrollView` widget in Flutter is used to make its child widget scrollable if it overflows the parent container.

The purpose of `SingleChildScrollView` is to provide a way to display content that is larger than the available space. This widget is often used when a widget contains a large amount of content that doesn't fit on the screen, such as a long list of items, a large image, or a form with many input fields.

By wrapping the child widget in a `SingleChildScrollView`, the user can scroll through the content to see all of it. The `SingleChildScrollView` widget takes up as much space as its child widget requires, and allows the child to be scrolled vertically or horizontally to view all of its content.

Here's an example of using `SingleChildScrollView` to create a scrollable list:

```dart
SingleChildScrollView(
  child: Column(
    children: <Widget>[
      ListTile(title: Text('Item 1')),
      ListTile(title: Text('Item 2')),
      ListTile(title: Text('Item 3')),
      // Add more items here...
    ],
  ),
);
```

In this example, the `SingleChildScrollView` wraps a `Column` widget containing several `ListTile` widgets. If the content of the `Column` is too large to fit on the screen, the user can scroll through it to see all of the items.

<!-- Update here: /questions/what-is-the-purpose-of-the-singlechildscrollview-widget-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-purpose-of-the-singlechildscrollview-widget-in-flutter/en-US.mdx)

<br>
      
### What is the purpose of the `Stack` widget in Flutter?
      
<!-- Update here: /questions/what-is-the-purpose-of-the-stack-widget-in-flutter/en-US.mdx -->

In Flutter, the `Stack` widget is used to place widgets on top of each other in a specific order. It allows to position widgets at specific locations within the parent widget by using offsets or alignment.

The main purpose of the `Stack` widget is to provide a way to overlay widgets on top of each other. For example, if we want to display a text label over an image, we can use a `Stack` widget to place the text label on top of the image.

```dart
Stack(
  children: [
    Image.network('https://picsum.photos/250?image=9'),
    Center(child: Text('Hello, World!'),
  ],
),
```

<!-- Update here: /questions/what-is-the-purpose-of-the-stack-widget-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-purpose-of-the-stack-widget-in-flutter/en-US.mdx)

<br>
      
### What is a `Theme` in Flutter?
      
<!-- Update here: /questions/what-is-a-theme-in-flutter/en-US.mdx -->

In Flutter, a `Theme` is a widget that provides a powerful way to customize the visual appearance of an app. A `Theme` widget can be used to set the colors, typography, shapes, and other visual properties either globally for the entire app or locally for a specific part.

Using a `Theme` widget, we can define a consistent set of design tokens that apply automatically to all widgets within the Theme's subtree. This makes it easier to maintain visual consistency and severely reduces the amount of duplicated styling code.

Here are some common use cases for using a Theme widget:

- Setting the app's overall `ColorScheme` (primary, secondary, surface, error colors).
- Defining a unified `TextTheme` for various typography levels (e.g. display, title, body text).
- Setting default component styles (like `ElevatedButtonTheme` or `AppBarTheme`).
- Customizing shapes and elevations for Material Design widgets.

```dart
MaterialApp(
  theme: ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.blue,
      secondary: Colors.orange,
    ),
    textTheme: const TextTheme(
      displayLarge: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
      bodyLarge: TextStyle(fontSize: 18),
    ),
    appBarTheme: const AppBarTheme(
      centerTitle: true,
      elevation: 0,
    ),
  ),
)
```

<!-- Update here: /questions/what-is-a-theme-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-a-theme-in-flutter/en-US.mdx)

<br>
      
### What is the purpose of the `Visibility` widget in Flutter?
      
<!-- Update here: /questions/what-is-the-purpose-of-the-visibility-widget-in-flutter/en-US.mdx -->

In Flutter, the `Visibility` widget is used to control the visibility of a child widget based on a certain condition. The `Visibility` widget can be used to show or hide a widget dynamically, based on user interactions or other conditions.

The `Visibility` widget has a visible property that determines whether its child is visible or not. If visible is set to true, the child is visible, and if it's set to false, the child is hidden.

Here are some use cases for the `Visibility` widget:

- Hiding/showing a widget based on a certain condition (e.g. a user's authentication status)
- Hiding/showing a widget based on user interactions (e.g. a dropdown menu that appears when a button is pressed)
- Animating the appearance/disappearance of a widget (e.g. fading in/out a widget when it appears/disappears)

```dart
Visibility(
  visible: true, // currently visible, set to `false` to disappear 
  child: Text(
    'Hello, World!',
    style: TextStyle(fontSize: 24),
  ),
),
```

<!-- Update here: /questions/what-is-the-purpose-of-the-visibility-widget-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-purpose-of-the-visibility-widget-in-flutter/en-US.mdx)

<br>
      
### How do you navigate between screens in Flutter?
      
<!-- Update here: /questions/how-do-you-navigate-between-screens-in-flutter/en-US.mdx -->

In Flutter, we can navigate between screens using the `Navigator` class, which manages a stack of routes. We can push a new screen onto the stack using the `push` method, and pop the current screen off the stack using the `pop` method. 

Here are the basic ways to navigate between screens:

1. **Anonymous Routes (Direct push)**:
   Use the `Navigator.push()` method and provide a `MaterialPageRoute` to build the new screen on the fly.
   ```dart
   Navigator.push(
     context,
     MaterialPageRoute(builder: (context) => const SecondScreen()),
   );
   ```

2. **Named Routes**:
   Define a map of named routes in the `MaterialApp`, and then use the `Navigator.pushNamed` method with a string identifier.
   ```dart
   Navigator.pushNamed(context, '/second');
   ```

3. **Returning (Popping)**:
   To go back to the previous screen and remove the current screen from the stack, use the `pop` method.
   ```dart
   Navigator.pop(context);
   ```

**Modern Best Practice (Router API)**:
For medium-to-large apps, or apps that require deep linking (especially Flutter Web), it is highly recommended to use the **`go_router`** package provided by the Flutter team. It sits on top of the complex Navigator 2.0 API and makes URL-based routing declarative and simple:
```dart
context.go('/second'); // Replaces current location
context.push('/second'); // Pushes onto the stack
```

<!-- Update here: /questions/how-do-you-navigate-between-screens-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/how-do-you-navigate-between-screens-in-flutter/en-US.mdx)

<br>
      
### What is a modal bottom sheet in Flutter?
      
<!-- Update here: /questions/what-is-a-modal-bottom-sheet-in-flutter/en-US.mdx -->

In Flutter, a modal bottom sheet is a type of popup that is displayed at the bottom of the screen and covers a portion of the parent widget. Modal bottom sheets are commonly used to display additional options or information that are related to the parent widget, but require additional user input to complete an action.

Modal bottom sheets are created using the `showModalBottomSheet()` method, which takes a `BuildContext` and a `builder` argument. The `builder` argument is a callback that returns a widget that represents the content of the modal bottom sheet.

```dart
showModalBottomSheet(
  context: context,
  builder: (BuildContext context) {
    return Container(
      // WRITE YOUR CODE HERE
    );
  },
);
```

<!-- Update here: /questions/what-is-a-modal-bottom-sheet-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-a-modal-bottom-sheet-in-flutter/en-US.mdx)

<br>
      
### How do you use the `ValueNotifier` class in Flutter?
      
<!-- Update here: /questions/how-do-you-use-the-valuenotifier-class-in-flutter/en-US.mdx -->

In Flutter, the `ValueNotifier` class is a specific subclass of `ChangeNotifier` that holds a single value. It provides a simple way to listen for changes to that specific value and update the UI accordingly. It's a convenient way to manage local state for a small number of widgets.

To use `ValueNotifier`, follow these three steps:

1. **Instantiate with an initial value**:
```dart
final ValueNotifier<String> _myValue = ValueNotifier<String>('Initial Value');
```

2. **Listen for changes in the UI**:
To listen for changes to the value, we can use the `ValueListenableBuilder` widget. This widget takes a `ValueNotifier` (or any `ValueListenable`) and a `builder` function. It automatically rebuilds *only* its child whenever the value changes:

```dart
ValueListenableBuilder<String>(
  valueListenable: _myValue,
  builder: (BuildContext context, String value, Widget? child) {
    return Text(value); // This rebuilds automatically when _myValue.value changes
  },
)
```

3. **Update the value**:
To update the value of a `ValueNotifier` and trigger a UI rebuild, simply set its `value` property to a new, different value:

```dart
_myValue.value = 'New Value';
```

**Important Note:** 
`ValueNotifier` uses the equality operator (`==`) to determine if the value has actually changed. If you are holding a complex object (like a `List` or a custom class), simply mutating the object (e.g., `list.add(item)`) will **not** trigger a notification because the object reference itself hasn't changed. You must either reassign it to a completely new instance, or use a state management approach better suited for complex objects.

<!-- Update here: /questions/how-do-you-use-the-valuenotifier-class-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/how-do-you-use-the-valuenotifier-class-in-flutter/en-US.mdx)

<br>
      
### How do you use the `Positioned` widget in Flutter?
      
<!-- Update here: /questions/how-do-you-use-the-positioned-widget-in-flutter/en-US.mdx -->

In Flutter, the `Positioned` widget is used to absolutely position a child widget within a `Stack` widget. 

**Important Rule:** The `Positioned` widget must be a direct descendant of a `Stack` widget (or wrapped in a stateless/layout-transparent widget inside a Stack). If you use it outside of a `Stack`, it will throw a rendering error.

The `Positioned` widget takes four optional edge-inset arguments: `left`, `top`, `right`, and `bottom`, as well as `width` and `height`. These specify the exact position and dimensions of the child widget relative to the edges of the parent `Stack` widget.

For example:

```dart
Stack(
  children: [
    Positioned(
      left: 10,
      top: 10,
      child: Text('Hi there!'),
    ),
    Positioned(
      right: 10,
      bottom: 10,
      child: Text('Bye there!'),
    ),
  ],
)
```

In this example, we create a Stack widget with two child widgets that are positioned at opposite corners. The first child widget is positioned 10 pixels from the left and top edges of the Stack, while the second child widget is positioned 10 pixels from the right and bottom edges of the Stack.

<!-- Update here: /questions/how-do-you-use-the-positioned-widget-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/how-do-you-use-the-positioned-widget-in-flutter/en-US.mdx)

<br>
      
### How do you pass data between screens in Flutter?
      
<!-- Update here: /questions/how-do-you-pass-data-between-screens-in-flutter/en-US.mdx -->

In Flutter, we can pass data between screens using various methods. Some of the most commonly used methods are:

1. **Using constructor parameters**: We can pass data to a new screen by passing the required data directly to its constructor when creating the route.
   
   ```dart
   Navigator.push(
     context,
     MaterialPageRoute(
       builder: (context) => SecondScreen(data: 'Hello World!'),
     ),
   );

   class SecondScreen extends StatelessWidget {
     final String data;

     const SecondScreen({super.key, required this.data});

     @override
     Widget build(BuildContext context) {
       return Scaffold( /* ... */ );
     }
   }
   ```

2. **Using named routes `arguments`**: We can pass data as `arguments` to a named route.
   
   ```dart
   Navigator.pushNamed(
     context,
     '/second',
     arguments: 'Hello World!',
   );

   // Inside the SecondScreen's build method:
   class SecondScreen extends StatelessWidget {
     @override
     Widget build(BuildContext context) {
       final String data = ModalRoute.of(context)!.settings.arguments as String;
       return Scaffold( /* ... */ );
     }
   }
   ```

3. **Returning data backwards**: You can pass data back to the previous screen by passing a result into the `Navigator.pop` method, which resolves the Future returned by the original `push`.
   ```dart
   // Screen 1
   final result = await Navigator.push(context, route);
   
   // Screen 2
   Navigator.pop(context, 'Data returned to previous screen');
   ```

4. **Using a state management library**: You can use a state management library like Provider, Riverpod, Bloc, or GetX to manage app state. This is highly recommended when complex data needs to be shared or synchronized between multiple unrelated screens without explicitly passing arguments back and forth.

<!-- Update here: /questions/how-do-you-pass-data-between-screens-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/how-do-you-pass-data-between-screens-in-flutter/en-US.mdx)

<br>
      
### What is a `MediaQuery` in Flutter?
      
<!-- Update here: /questions/what-is-a-mediaquery-in-flutter/en-US.mdx -->

In Flutter, `MediaQuery` is a widget that provides detailed information about the device's screen size, orientation, and other system-level display characteristics. It is the primary tool used to create **responsive UIs** that adapt fluidly to different screen dimensions and densities.

The `MediaQuery` widget sits near the root of the widget tree (provided automatically by `MaterialApp`), and you can access its data using `MediaQuery.of(context)`. However, for better performance, it is recommended to use specific selector methods:

- **Screen size**: `MediaQuery.sizeOf(context)` returns the `Size` of the device's screen in logical pixels (independent of device pixel density).
- **Screen orientation**: `MediaQuery.orientationOf(context)` returns whether the screen is in portrait or landscape mode.
- **Safe Area Insets**: `MediaQuery.paddingOf(context)` provides the parts of the display that are partially obscured by system UI, like notches or the status bar.
- **Pixel density**: `MediaQuery.devicePixelRatioOf(context)` returns the ratio between physical device pixels and logical pixels.
- **Text scaling factor**: `MediaQuery.textScalerOf(context)` (which replaces the deprecated `textScaleFactor`) returns the user's OS-level accessibility preference for font sizes.
- **Platform Brightness**: `MediaQuery.platformBrightnessOf(context)` returns whether the device is currently in light or dark mode.

<!-- Update here: /questions/what-is-a-mediaquery-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-a-mediaquery-in-flutter/en-US.mdx)

<br>
      
### What is the purpose of the `didUpdateWidget` method in a StatefulWidget?
      
<!-- Update here: /questions/what-is-the-purpose-of-the-didupdatewidget-method-in-a-statefulwidget/en-US.mdx -->

In Flutter, `StatefulWidget` is a widget that has mutable state that can change over time. When the state of a `StatefulWidget` changes, the framework rebuilds the widget tree to reflect the new state.

The `didUpdateWidget` method is a lifecycle method that is called when the framework rebuilds a `StatefulWidget`. Specifically, it is called when a new instance of the widget is created and inserted into the widget tree, and when the widget's configuration (i.e., the values of its properties) changes.

The purpose of the `didUpdateWidget` method is to allow the widget to respond to changes in its configuration. In particular, it provides an opportunity for the widget to update its state in response to changes in its properties. This can be useful, for example, if the widget needs to re-fetch data from a network service or rebuild its child widgets in response to a change in its configuration.

```dart
class MyWidget extends StatefulWidget {
  final String data;

  MyWidget({required this.data});

  @override
  _MyWidgetState createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  String _data = '';

  @override
  void initState() {
    super.initState();
    _data = widget.data;
  }

  @override
  void didUpdateWidget(covariant MyWidget oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.data != oldWidget.data) {
      setState(() {
        _data = widget.data;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Text(_data);
  }
}
```

In this example, we define a `StatefulWidget` called `MyWidget` that takes a data parameter in its constructor. We use the `didUpdateWidget` method to update the widget's state (i.e., the `_data` variable) when the data parameter changes. When the widget is built, it displays the current value of `_data` using a `Text` widget.

<!-- Update here: /questions/what-is-the-purpose-of-the-didupdatewidget-method-in-a-statefulwidget/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-purpose-of-the-didupdatewidget-method-in-a-statefulwidget/en-US.mdx)

<br>
      
### What is a `CustomPainter` in Flutter?
      
<!-- Update here: /questions/what-is-a-custompainter-in-flutter/en-US.mdx -->

In Flutter, a `CustomPainter` is a class that allows to create custom graphics and animations by painting on a Canvas. It is used in conjunction with a `CustomPaint` widget to create custom visuals that can be added to a widget tree.

To use `CustomPainter`, we need to create a class that extends `CustomPainter` and implements the `paint` and `shouldRepaint` methods. The `paint` method is where we define what to draw on the canvas, while the `shouldRepaint` method is used to determine whether to repaint the canvas when the widget is updated.

```dart
// Custom Painter
class RectanglePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.blue
      ..style = PaintingStyle.fill;
    final rect = Rect.fromLTWH(0, 0, size.width, size.height);
    canvas.drawRect(rect, paint);
  }

  @override
  bool shouldRepaint(RectanglePainter oldDelegate) => false;
}

// How to use the CustomPainter using CustomPaint widget
CustomPaint(
  painter: RectanglePainter(),
  size: Size(200, 200), // defines the sixe of the canvas
),
```

<!-- Update here: /questions/what-is-a-custompainter-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-a-custompainter-in-flutter/en-US.mdx)

<br>
      
### What is the purpose of the `AnimatedBuilder` widget in Flutter?
      
<!-- Update here: /questions/what-is-the-purpose-of-the-animatedbuilder-widget-in-flutter/en-US.mdx -->

The `AnimatedBuilder` widget in Flutter is used to create complex animations by separating the animation logic from the widget tree. It provides a builder function that returns a widget tree, and an animation object that can be used to animate the properties of the widgets in the tree.

Here's a simple code example that demonstrates how to use `AnimatedBuilder`:

```dart
class MyWidget extends StatefulWidget {...

class _MyWidgetState extends State<MyWidget> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(seconds: 1),
      vsync: this,
    );
    _animation = Tween<double>(begin: 0, end: 1).animate(_controller);
    _controller.repeat(reverse: true);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _animation,
      builder: (context, child) {
        return Opacity(
          opacity: _animation.value,
          child: Container( ... ),
        );
      },
    );
  }
}
```

<!-- Update here: /questions/what-is-the-purpose-of-the-animatedbuilder-widget-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-purpose-of-the-animatedbuilder-widget-in-flutter/en-US.mdx)

<br>
      
### What is the purpose of the `Navigator` class in Flutter?
      
<!-- Update here: /questions/what-is-the-purpose-of-the-navigator-class-in-flutter/en-US.mdx -->

In Flutter, the `Navigator` class is used to manage a stack of pages or routes in an app. It provides methods to push and pop routes onto and off of the stack, allowing the user to navigate between different screens or views within the app.

Here are some of the key features and use cases of the `Navigator` class in Flutter:

1. The `Navigator` class provides methods to push and pop routes onto and off of the stack. When a route is pushed onto the stack, it becomes the topmost route and is displayed on the screen. When a route is popped off the stack, the previous route becomes the topmost route and is displayed on the screen.
2. The `Navigator` class provides a way to pass data between routes using the push method's arguments parameter.
3. The `Navigator` class allows to manage the navigation history by controlling which routes are pushed onto and popped off of the stack.
4. The `Navigator` class provides options to customize the transition animation when navigating between routes, such as sliding, fading, or scaling the new route into view.

<!-- Update here: /questions/what-is-the-purpose-of-the-navigator-class-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-purpose-of-the-navigator-class-in-flutter/en-US.mdx)

<br>
      
### What is the purpose of the `AnimatedSwitcher` widget in Flutter?
      
<!-- Update here: /questions/what-is-the-purpose-of-the-animatedswitcher-widget-in-flutter/en-US.mdx -->

The `AnimatedSwitcher` widget in Flutter is used to create animated transitions between two or more widgets. The purpose of the `AnimatedSwitcher` widget is to provide an easy-to-use way to animate changes in the widget tree. When you use the `AnimatedSwitcher`, you can specify a new child widget to be displayed, and the `AnimatedSwitcher` will animate the transition between the old and new widgets using a customizable animation.

The `AnimatedSwitcher` widget has several properties that can be used to customize the animation, including the duration of the animation, the type of animation, and whether or not to fade the widgets in and out.

Some common use cases for the `AnimatedSwitcher` widget include:

- Swapping out one widget for another in response to user input
- Animating changes to a list of items, such as adding or removing items
- Creating smooth transitions between screens or pages in a multi-page app

<!-- Update here: /questions/what-is-the-purpose-of-the-animatedswitcher-widget-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-purpose-of-the-animatedswitcher-widget-in-flutter/en-US.mdx)

<br>
      
### What is the purpose of the `FittedBox` widget in Flutter?
      
<!-- Update here: /questions/what-is-the-purpose-of-the-fittedbox-widget-in-flutter/en-US.mdx -->

The `FittedBox` widget in Flutter is used to automatically scale and position its child within its own bounds. The purpose of the `FittedBox` widget is to provide an easy-to-use way to adjust the size and position of a child widget to fit within its parent widget. When using the `FittedBox`, we can specify a child widget that is larger or smaller than its parent, and the `FittedBox` will automatically scale and position the child widget to fit within the parent widget's bounds.

The `FittedBox` widget has several properties that can be used to customize the scaling behavior, including the fit property which determines how the child widget should be scaled, and the alignment property which determines where the child widget should be positioned within the parent widget.

Some common use cases for the `FittedBox` widget include:

- Scaling and centering an image within a container widget
- Scaling and positioning text within a layout to fit within available space
- Scaling and positioning UI elements to fit within different screen sizes.

<!-- Update here: /questions/what-is-the-purpose-of-the-fittedbox-widget-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-purpose-of-the-fittedbox-widget-in-flutter/en-US.mdx)

<br>
      
### What is State Management in Flutter?
      
<!-- Update here: /questions/what-is-state-management-in-flutter/en-US.mdx -->

State management in Flutter refers to the management of the state of widgets and their properties in a Flutter app. State management is an essential concept in Flutter because it allows developers to create dynamic and interactive user interfaces that respond to user input and changes in data.

In Flutter, widgets can be either stateful or stateless. Stateless widgets are widgets that do not change over time, whereas stateful widgets are widgets that can change their properties and appearance over time.

State management in Flutter involves managing the state of stateful widgets, which can be done using various techniques and design patterns, such as:

- **StatefulWidget and State**: This is the most basic and straightforward way to manage the state of a widget in Flutter. In this approach, a widget is split into two classes: `StatefulWidget` and `State`. The `StatefulWidget` is responsible for creating the `State` object, and the `State` object is responsible for managing the state of the widget.

- **InheritedWidget and InheritedModel**: These are two classes that allow the sharing of data between widgets in a Flutter app. `InheritedWidget` and `InheritedModel` can be used to manage the state of a widget by passing data down the widget tree.

- **Provider**: This is a third-party library that simplifies state management in Flutter. `Provider` uses `InheritedWidget` under the hood and provides a simple and easy-to-use API for managing the state of a widget.

- **BLoC (Business Logic Component) pattern**: This is a design pattern that separates the business logic and presentation layers of an app. BLoC can be used for state management by creating a stream of events that represent changes to the state of the widget.

<!-- Update here: /questions/what-is-state-management-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-state-management-in-flutter/en-US.mdx)

<br>
      
### What is the difference between Cupertino and Material Design in Flutter?
      
<!-- Update here: /questions/what-is-the-difference-between-cupertino-and-material-design-in-flutter/en-US.mdx -->

Cupertino and Material Design are two design languages used in Flutter for building iOS and Android apps, respectively. While both design languages follow different design principles and have unique features, they share some similarities as well.

Here are some of the main differences between Cupertino and Material Design in Flutter:

1. **Visual Design**: Cupertino design is characterized by its use of translucency, minimalism, and flat design, whereas Material Design uses bold typography, bright colors, and depth effects to create a layered look.

2. **Navigation and Layout**: Cupertino design uses a bottom navigation bar for app navigation and has a more top-down layout approach, while Material Design uses a drawer for navigation and has a left-to-right layout approach.

3. **Widgets**: Cupertino and Material Design have different sets of widgets that reflect their design language. For example, Cupertino widgets have a more minimalist look, with more whitespace and fewer borders, whereas Material Design widgets are more vibrant, with bright colors and more pronounced borders.

4. **Iconography**: The icons used in Cupertino and Material Design are also different. Cupertino icons have a more minimalist design, with fewer details and a more stylized look, whereas Material Design icons are more detailed and three-dimensional.

Despite these differences, both design languages share some commonalities in the way they implement responsive design and use animations to enhance the user experience. Flutter allows developers to easily switch between Cupertino and Material Design widgets and design principles, making it possible to create apps that have a consistent look and feel across both iOS and Android platforms.

<!-- Update here: /questions/what-is-the-difference-between-cupertino-and-material-design-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-difference-between-cupertino-and-material-design-in-flutter/en-US.mdx)

<br>
      
### What is the purpose of the Material Design Icons package in Flutter?
      
<!-- Update here: /questions/what-is-the-purpose-of-the-material-design-icons-package-in-flutter/en-US.mdx -->

The Material Design Icons package in Flutter provides a set of icons that follow the Material Design guidelines for iconography. These icons are designed to be simple, easy to recognize, and scalable, making them ideal for use in mobile apps and web applications.

The Material Design Icons package contains over 4,000 icons that cover a wide range of categories, including action icons, alert icons, communication icons, content icons, device icons, editor icons, file icons, hardware icons, image icons, maps icons, navigation icons, notification icons, places icons, social icons, toggle icons, and more.

To use  Material Design Icons, first we need to add the package as a dependency to your Flutter project. Then, we can use any of the icons in the app by importing the `MaterialIcons` class and referencing the icon by name.

```dart
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
      ),
      body: Center(
        child: Icon(MdiIcons.home),
      ),
    );
  }
}
```

Overall, the Material Design Icons package is a useful resource for Flutter developers, as it provides a large set of high-quality icons that can be used to enhance the user experience of their apps.

<!-- Update here: /questions/what-is-the-purpose-of-the-material-design-icons-package-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-purpose-of-the-material-design-icons-package-in-flutter/en-US.mdx)

<br>
      
### Explain how you will deploy a Flutter app to the Google Play/App Store?
      
<!-- Update here: /questions/explain-how-you-will-deploy-a-flutter-app-to-the-google-playapp-store/en-US.mdx -->

To deploy a Flutter app, you must follow the respective platform guidelines regarding content, user privacy, and design. The general technical steps are:

**Deploying to Google Play Store:**
1. **Developer Account**: Register and set up a Google Play Developer account.
2. **App Configuration**: Update `android/app/build.gradle` with the correct `applicationId`, `versionCode` (must be incremented per release), and `versionName`.
3. **Generate a Signing Key**: Create a keystore to cryptographically sign your app for secure distribution.
4. **Build the Release Bundle**: Run `flutter build appbundle` (Google Play now requires the `.aab` format instead of `.apk` for new apps).
5. **Upload & Review**: Upload the AAB via the Google Play Console, provide store listing details (screenshots, descriptions, privacy policy), and submit for review.

**Deploying to Apple App Store:**
1. **Developer Account**: Enroll in the Apple Developer Program.
2. **Provisioning & Certificates**: Use Xcode or the Apple Developer portal to create a distribution certificate and a provisioning profile for your app.
3. **App Configuration**: Update your app's Bundle Identifier and version number in Xcode.
4. **Build the iOS Archive**: Run `flutter build ipa` to directly build an `.ipa` file (or run `flutter build ios` and archive it manually in Xcode).
5. **Upload & Review**: Upload the `.ipa` using the Transporter app or Xcode. Then, fill out metadata in App Store Connect and submit for Apple's review.

- [Google Play Store Guidelines](https://play.google.com/console/about/guides/releasewithconfidence/)
- [Apple App Review Guidelines](https://developer.apple.com/app-store/review/guidelines/)

<!-- Update here: /questions/explain-how-you-will-deploy-a-flutter-app-to-the-google-playapp-store/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/explain-how-you-will-deploy-a-flutter-app-to-the-google-playapp-store/en-US.mdx)

<br>
      
### What are the advantages of a Flutter Inspector?
      
<!-- Update here: /questions/what-are-the-advantages-of-a-flutter-inspector/en-US.mdx -->

The Flutter Inspector provides several key features that help developers debug and optimize their applications:

1. **Select Widget Mode:** Allows you to choose a widget directly from the app on your device to inspect its properties. This is useful for understanding how each widget behaves in the layout (source: Flutter Docs).

2. **Refresh Tree:** After hot reloading, the widget tree in the inspector may not immediately update. Clicking Refresh Tree reloads the widget information to reflect the latest changes (source: Flutter Docs).

3. **Slow Animations:** Slows down the animation speed by a factor of 5, allowing you to fine-tune and observe animations more clearly (source: Flutter Docs).

4. **Show Guidelines:** Overlays layout guidelines on your screen to help fix layout issues and ensure consistent UI design (source: Flutter Docs).

5. **Show Baselines:** Displays baselines used to align text, which is helpful for checking proper text alignment within the UI (source: Flutter Docs).

6. **Highlight Repaints:** Highlights areas of the screen that repaint, with borders changing colors. This helps you identify unnecessary repaints that may be affecting performance (source: Flutter Docs).

7. **Highlight Oversized Images:** Highlights images that consume too much memory by inverting their colors and flipping them, guiding you to optimize image sizes for better performance (source: Flutter Docs).

These tools enhance the debugging process and improve the performance of your Flutter app by providing in-depth visual feedback during development.

<!-- Update here: /questions/what-are-the-advantages-of-a-flutter-inspector/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-are-the-advantages-of-a-flutter-inspector/en-US.mdx)

<br>
      
### List the responsibilities of `FlutterActivity`.
      
<!-- Update here: /questions/list-the-responsibilities-of-flutteractivity/en-US.mdx -->

`FlutterActivity` is the simplest and most direct way to integrate Flutter within an Android app.

`FlutterActivity` maintains the following responsibilities:

- Displays an Android launch screen.
- Configures the status bar appearance.
- Chooses the Dart execution app bundle path, entrypoint and entrypoint arguments.
- Chooses Flutter's initial route.
- Renders Activity transparently, if desired.
- Offers hooks for subclasses to provide and configure a `FlutterEngine`.
- Save and restore instance state.

Learn more about [FlutterActivitiy](https://api.flutter.dev/javadoc/io/flutter/embedding/android/FlutterActivity.html).

<!-- Update here: /questions/list-the-responsibilities-of-flutteractivity/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/list-the-responsibilities-of-flutteractivity/en-US.mdx)

<br>
      
### Can you describe how to implement internationalization in a flutter app?
      
<!-- Update here: /questions/can-you-describe-how-to-implement-internationalization-in-a-flutter-app/en-US.mdx -->

To implement internationalization (i18n) in a Flutter app using the standard approach:

- Include the `flutter_localizations` and `intl` packages in the `pubspec.yaml` file, and enable the `generate: true` flag.
- Set up an `l10n.yaml` configuration file at the root of your project to specify the template and output options.
- Use `.arb` (Application Resource Bundle) files to store translations for different locales (e.g., `app_en.arb` for English, `app_es.arb` for Spanish).
- The Flutter tool will automatically run `gen-l10n` to generate Dart localization classes from the `.arb` files when you build the app.
- Set the `localizationsDelegates` and `supportedLocales` properties in your `MaterialApp` using the generated delegates.
- Use the generated localization class (e.g., `AppLocalizations.of(context)!.helloWorld`) to access translated strings in your widgets.
- Test the app by switching locales in the device settings.

<!-- Update here: /questions/can-you-describe-how-to-implement-internationalization-in-a-flutter-app/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/can-you-describe-how-to-implement-internationalization-in-a-flutter-app/en-US.mdx)

<br>
      
### How do you implement a custom transition between screens in Flutter?
      
<!-- Update here: /questions/how-do-you-implement-a-custom-transition-between-screens-in-flutter/en-US.mdx -->

To implement a custom transition between screens in Flutter, you can use a `PageRouteBuilder`:

1. **`pageBuilder`**: Define the widget for the target new screen.
2. **`transitionsBuilder`**: Return an animation widget like `FadeTransition`, `SlideTransition`, `ScaleTransition`, or a custom combination. You use the provided `animation` object to drive the transition.
3. Pass the `PageRouteBuilder` to `Navigator.push()`.

*Pro tip: For a smoother and more natural visual effect, chain a `CurveTween` to your animation tween.*

```dart
Navigator.push(
  context,
  PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => const NewScreen(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      const begin = Offset(1.0, 0.0); // Slide in from the right
      const end = Offset.zero;
      const curve = Curves.easeInOut; // Non-linear animation curve

      // Chain the curve and the offset tween for smoothness
      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
      var offsetAnimation = animation.drive(tween);

      return SlideTransition(
        position: offsetAnimation,
        child: child, // The child is the widget returned by pageBuilder
      );
    },
  ),
);
```

<!-- Update here: /questions/how-do-you-implement-a-custom-transition-between-screens-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/how-do-you-implement-a-custom-transition-between-screens-in-flutter/en-US.mdx)

<br>
      
### How do you implement a custom animation curve in flutter?
      
<!-- Update here: /questions/how-do-you-implement-a-custom-animation-curve-in-flutter/en-US.mdx -->

To implement a custom animation curve in Flutter:

1. Create a custom class that extends `Curve`.
2. Override the `transformInternal(double t)` method. The parameter `t` represents the un-curved animation progress (linear time) flowing from `0.0` to `1.0`. You return the transformed value (which can exceed the 0.0-1.0 bounds for effects like bouncing or overshooting).
3. Apply the custom curve to your animation using `CurvedAnimation`.

*Note: It is best practice to override `transformInternal` rather than `transform`, because the base `Curve.transform` method automatically handles the `t == 0.0` and `t == 1.0` edge cases for you before delegating to `transformInternal`.*

```dart
class CustomCurve extends Curve {
  const CustomCurve();

  // Override transformInternal instead of transform
  @override
  double transformInternal(double t) {
    // Example: A simple ease-in-out quadratic curve math formula
    return t < 0.5 ? 2 * t * t : -1 + (4 - 2 * t) * t;
  }
}

// Usage:
final animation = CurvedAnimation(
  parent: controller, // Your AnimationController
  curve: const CustomCurve(),
);
```

<!-- Update here: /questions/how-do-you-implement-a-custom-animation-curve-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/how-do-you-implement-a-custom-animation-curve-in-flutter/en-US.mdx)

<br>
      
### How do you implement a draggable widget in Flutter?
      
<!-- Update here: /questions/how-do-you-implement-a-draggable-widget-in-flutter/en-US.mdx -->

To implement a draggable widget in Flutter, you use the `Draggable` widget. Usually, this is paired with a `DragTarget` widget that accepts the dragged data.

Here is how to set up the `Draggable` part:

1. Wrap the UI element you want to make draggable with the `Draggable<T>` widget (where `T` is the type of data being dragged).
2. Pass the underlying data through the `data` property.
3. Use the `feedback` property to specify the widget that follows the user's finger during the drag.
4. (Optional) Use `childWhenDragging` to specify what replaces the original widget in its original location while the drag is active.

```dart
Draggable<int>(
  data: 1, // The payload data to be dropped into a DragTarget
  feedback: const Material(
    color: Colors.transparent,
    child: Icon(Icons.access_alarm, size: 60, color: Colors.blue), // Follows the finger
  ),
  childWhenDragging: const Opacity(
    opacity: 0.3,
    child: Icon(Icons.access_alarm, size: 50), // Ghost effect left behind
  ),
  child: const Icon(Icons.access_alarm, size: 50), // Default state
)
```

In this example, when the user starts dragging the icon, it shows a slightly larger, blue icon as the `feedback`. The original icon becomes semi-transparent (`childWhenDragging`) until the drag ends.

<!-- Update here: /questions/how-do-you-implement-a-draggable-widget-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/how-do-you-implement-a-draggable-widget-in-flutter/en-US.mdx)

<br>
      
### How do you provide accessibility when developing flutter apps, do you at all?
      
<!-- Update here: /questions/how-do-you-provide-accessibility-when-developing-flutter-apps-do-you-at-all/en-US.mdx -->

Yes, accessibility (a11y) is a critical aspect of Flutter app development to ensure that the app is inclusive and usable by everyone, including users with visual or motor disabilities. In Flutter, several techniques are available to enhance accessibility:

- **Use of Semantic Widgets:** Flutter provides the `Semantics` widget, which allows you to annotate UI elements with meaningful descriptions. This helps screen readers (like TalkBack or VoiceOver) understand what the widget represents and interact with it properly.

```dart
Semantics(
  label: 'Submit form button',
  button: true,
  child: ElevatedButton(onPressed: () {}, child: Text('Submit')),
);
```

- **Text Accessibility:** Ensure that text content is readable by screen readers. Standard widgets like `Text` handle this automatically, but for custom icons or heavily customized widgets, always apply the correct `semanticsLabel` to provide clear, concise contextual meaning.

- **Color Contrast:** Ensure sufficient contrast between text and background colors to assist users with visual impairments. Tools like Flutter DevTools' Accessibility Inspector can help scan for contrast issues automatically.

- **Focus Management:** Implementing logical keyboard navigation and focus management is essential for users with motor disabilities who rely on physical keyboards. Flutter provides `FocusNode` and `FocusScope` to manage focus order and visual behavior.

- **Exclude Semantics for Screen Readers:** For purely decorative images, background animations, or complex composite widgets, use the `ExcludeSemantics` widget wisely. This prevents screen readers from announcing unnecessary visual clutter and reduces cognitive load for visually impaired users.

- **Testing:** Test your app on real devices with accessibility tools like the built-in Android TalkBack or iOS VoiceOver to ensure that all core user flows are navigable without sight.

<!-- Update here: /questions/how-do-you-provide-accessibility-when-developing-flutter-apps-do-you-at-all/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/how-do-you-provide-accessibility-when-developing-flutter-apps-do-you-at-all/en-US.mdx)

<br>
      
### How to create a list with persistent headers?
      
<!-- Update here: /questions/how-to-create-a-list-with-persistent-headers/en-US.mdx -->

To create a list with persistent headers in flutter, we can use the `CustomScrollView` widget along with `SliverList` and `SliverPersistentHeader`. This allows to have headers that remain visible as the user scrolls through the list.

Here's how to do it:
- Wrap the list and header in a `CustomScrollView` to enable scrolling and custom behaviors.
- The `SliverPersistentHeader` widget allows to create a header that can remain fixed or scroll away as the user scrolls the list.
- Inside `SliverPersistentHeader`, we can define the header's appearance, and we can also control whether it stays fixed or scrolls away.

```dart
class PersistentHeaderList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverPersistentHeader(
            delegate: _MyPersistentHeaderDelegate(),
            pinned: true, // Makes the header sticky
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return ListTile(title: Text('Item $index'));
              },
              childCount: 100,
            ),
          ),
        ],
      ),
    );
  }
}

class _MyPersistentHeaderDelegate extends SliverPersistentHeaderDelegate {
  @override
  double get maxExtent => 100.0;
  @override
  double get minExtent => 60.0;

  @override
  Widget build(BuildContext context, double shrinkOffset, bool overlapsContent) {
    return Container(
      color: Colors.blue,
      child: Text('Persistent Header'),
    );
  }

  @override
  bool shouldRebuild(covariant SliverPersistentHeaderDelegate oldDelegate) => false;
}
```

<!-- Update here: /questions/how-to-create-a-list-with-persistent-headers/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/how-to-create-a-list-with-persistent-headers/en-US.mdx)

<br>
      
### Can you communicate between isolates? Describe an Isolate?
      
<!-- Update here: /questions/can-you-communicate-between-isolates-describe-an-isolate/en-US.mdx -->

Yes, you can communicate between isolates in Dart using message passing via `SendPort` and `ReceivePort`. Isolates do not share memory, and each isolate has its own memory space and event loop. To communicate, one isolate sends messages to another through a `SendPort`, and the receiving isolate listens on a `ReceivePort`.

**Isolate:**
An Isolate is a separate thread of execution in Dart that runs independently, using its own memory and event loop. It's useful for performing concurrent tasks without blocking the main isolate, which is critical for Flutter apps to keep the UI responsive.

```dart
import 'dart:isolate';

void main() async {
  // Create a receive port to listen for messages from the isolate
  final receivePort = ReceivePort();

  // Spawn an isolate and send the receive port's sendPort to it
  await Isolate.spawn(isolateFunction, receivePort.sendPort);

  // Listen for messages from the isolate
  receivePort.listen((message) {
    print('Received message: $message');
    receivePort.close(); // Close the receive port when done
  });
}

// Function to be executed by the isolate
void isolateFunction(SendPort sendPort) {
  sendPort.send('Hello from the isolate!');
}
```

<!-- Update here: /questions/can-you-communicate-between-isolates-describe-an-isolate/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/can-you-communicate-between-isolates-describe-an-isolate/en-US.mdx)

<br>
      
### Explain what a ticker is in flutter.
      
<!-- Update here: /questions/explain-what-a-ticker-is-in-flutter/en-US.mdx -->

In Flutter, a ticker is a mechanism that helps to drive animations. It provides a continuous stream of time, essentially ticking at a fixed interval (typically the frame rate). This enables the animation framework to update the UI at a consistent rate.

A `Ticker` is often used with `AnimationController`, which is responsible for controlling the animation's progress over time. The Ticker's job is to notify the animation controller every frame so that it can update the animation’s state, which in turn updates the UI.

```dart
class MyAnimatedWidget extends StatefulWidget {
  @override
  _MyAnimatedWidgetState createState() => _MyAnimatedWidgetState();
}

class _MyAnimatedWidgetState extends State<MyAnimatedWidget> with TickerProviderStateMixin {
  late Ticker _ticker;

  @override
  void initState() {
    super.initState();
    _ticker = createTicker((elapsed) {
      print('Time elapsed: $elapsed');
    });
    _ticker.start();  // Starts the ticker
  }

  @override
  void dispose() {
    _ticker.dispose(); // Clean up the ticker
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
```

<!-- Update here: /questions/explain-what-a-ticker-is-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/explain-what-a-ticker-is-in-flutter/en-US.mdx)

<br>
      
### What are the various kinds of Streams present in flutter?
      
<!-- Update here: /questions/what-are-the-various-kinds-of-streams-present-in-flutter/en-US.mdx -->

Streams in flutter are of two main types:

**Single Subscription Stream**
- Allows a single listener to subscribe at a time.
- Suitable for sequential data processing, like events or user input.
- Commonly used in situations like button clicks or network requests.

**Broadcast Stream**

- Allows multiple listeners to subscribe simultaneously.
- Ideal for scenarios where the same data needs to be shared across multiple listeners.
- Often used for shared events, like a global notification system.

<!-- Update here: /questions/what-are-the-various-kinds-of-streams-present-in-flutter/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-are-the-various-kinds-of-streams-present-in-flutter/en-US.mdx)

<br>
      
### What is the Flutter rendering pipeline and how does it work?
      
<!-- Update here: /questions/what-is-the-flutter-rendering-pipeline-and-how-does-it-work/en-US.mdx -->

The Flutter rendering pipeline is the process through which Flutter converts UI code into pixels on the screen. It has the following stages:

1. **UI Widgets:** The Flutter app starts with the widget tree, where you define the structure of your UI. Widgets are immutable configuration objects.
2. **Element Tree:** The widget tree is inflated into the element tree, which is mutable and holds the lifecycle, state, and location of widgets in the app.
3. **Render Tree:** The element tree creates and updates the render tree for widgets that affect layout, painting, hit testing, and compositing.
4. **Layout Phase:** In this phase, the size and position of each render object are calculated. Parent render objects pass constraints to child render objects, and children return their sizes.
5. **Painting Phase:** Once layout calculations are complete, render objects generate painting commands that describe what should be drawn on the screen.
6. **Compositing:** Flutter organizes painting output into a layer tree. This allows Flutter to optimize rendering by reusing, transforming, clipping, caching, or repainting only the necessary layers.
7. **Rasterization:** The Flutter engine takes the layer tree and painting commands and converts them into pixels using the active rendering backend, such as Impeller or Skia depending on the platform and configuration.
8. **GPU Rendering:** Finally, the graphics backend communicates with the GPU through platform graphics APIs, and the final rendered frame is presented on the device screen.

<!-- Update here: /questions/what-is-the-flutter-rendering-pipeline-and-how-does-it-work/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-flutter-rendering-pipeline-and-how-does-it-work/en-US.mdx)

<br>
      
### What is the role of the `FlutterEngine` in the Flutter framework?
      
<!-- Update here: /questions/what-is-the-role-of-the-flutterengine-in-the-flutter-framework/en-US.mdx -->

The Flutter Engine is a portable runtime for hosting Flutter applications. It implements Flutter's core libraries, including animation and graphics, file and network I/O, accessibility support, plugin architecture, and a Dart runtime and compile toolchain. It:

- Executes Dart code in a separate isolate.
- Manages the rendering pipeline via the Skia engine.
- Facilitates communication between Flutter and native code through platform channels.
- Handles plugin integration and app lifecycle events.

<!-- Update here: /questions/what-is-the-role-of-the-flutterengine-in-the-flutter-framework/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-the-role-of-the-flutterengine-in-the-flutter-framework/en-US.mdx)

<br>
      
### What are platform channels in Flutter and when would you use them?
      
<!-- Update here: /questions/what-are-platform-channels-in-flutter-and-when-would-you-use-them/en-US.mdx -->

Platform channels in Flutter enable communication between Flutter’s Dart code and the host platform's native code (e.g., Java/Kotlin on Android or Swift/Objective-C on iOS). They are used when you need to access platform-specific APIs or features not directly available in Flutter.

When to use them:

- Accessing device hardware (camera, GPS, sensors).
- Using platform-specific libraries or SDKs.
- Integrating native functionality like notifications or background services.

Example:
Using a platform channel to get the battery level:

```dart
// Dart (Flutter)
const platform = MethodChannel('samples.flutter.dev/battery');
final batteryLevel = await platform.invokeMethod('getBatteryLevel');
```

```java
// Android (Native)
new MethodChannel(getFlutterEngine().getDartExecutor().getBinaryMessenger(), "samples.flutter.dev/battery")
    .setMethodCallHandler((call, result) -> {
        if (call.method.equals("getBatteryLevel")) {
            int batteryLevel = getBatteryLevel(); // Native method
            result.success(batteryLevel);
        } else {
            result.notImplemented();
        }
    });
```

<!-- Update here: /questions/what-are-platform-channels-in-flutter-and-when-would-you-use-them/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-are-platform-channels-in-flutter-and-when-would-you-use-them/en-US.mdx)

<br>
      
### How do you work with multiple Flutter flavors?
      
<!-- Update here: /questions/how-do-you-work-with-multiple-flutter-flavors/en-US.mdx -->

To work with multiple Flutter flavors, follow these steps:

- Define flavors in android/app/build.gradle, add `productFlavors` like dev, staging, and prod with unique `applicationId`s.
- Set up iOS schemes, create new schemes and configuration files in Xcode for each flavor.
- Use Dart entry points, create separate main_dev.dart, main_prod.dart, etc., for flavor-specific logic.

Run/build with flavor: Use --flavor and -t flags:

```sh
flutter run --flavor dev -t lib/main_dev.dart
flutter build apk --flavor prod -t lib/main_prod.dart
```

<!-- Update here: /questions/how-do-you-work-with-multiple-flutter-flavors/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/how-do-you-work-with-multiple-flutter-flavors/en-US.mdx)

<br>
      
### What is code-splitting in Flutter, and how does it help?
      
<!-- Update here: /questions/what-is-code-splitting-in-flutter-and-how-does-it-help/en-US.mdx -->

In Flutter, code-splitting refers to dividing your app's code into smaller, independent modules that can be loaded on demand, rather than loading the entire app at once. This technique is typically used with deferred components or dynamic libraries.

**Benefits:**
- Reduced initial load time, only essential parts of the app are loaded upfront, improving performance.
- Optimized memory usage, non-essential features remain unloaded until needed.
- Improved user experience, faster startup and efficient navigation.

**How it helps:**
For example, in large Flutter apps, you can defer loading less frequently used features, like onboarding screens or admin dashboards, using tools like deferred components in Android or iOS.

In practice, it enhances scalability and performance, especially in apps with extensive functionality.

<!-- Update here: /questions/what-is-code-splitting-in-flutter-and-how-does-it-help/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-is-code-splitting-in-flutter-and-how-does-it-help/en-US.mdx)

<br>
      
### What are the differences between JIT and AOT?
      
<!-- Update here: /questions/what-are-the-differences-between-jit-and-aot/en-US.mdx -->

JIT stands for Just-in-Time vs AOT stands for Ahead-of-Time.

- JIT compiles code during runtime. Used in development (e.g., hot reload) but has slower performance.
- AOT compiles code before runtime (during build). Used in production for faster performance and optimized binary size.

Key Differences:

- JIT is slower, smaller binary, errors at runtime.
- AOT is faster, larger binary, errors at compile-time.

In Flutter, JIT is used in debug mode, and AOT is used in release mode for optimized apps.

<!-- Update here: /questions/what-are-the-differences-between-jit-and-aot/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/what-are-the-differences-between-jit-and-aot/en-US.mdx)

<br>
      
### How do Object, dynamic, and var differ in Dart?
      
<!-- Update here: /questions/how-doobjectdynamic-andvardiffer-in-dart/en-US.mdx -->

In Dart, Object, dynamic, and var are used for variable declarations but differ in how types are handled:

**Object:** The base class for all types in Dart. Variables declared as Object can hold any type of value, but you need to explicitly cast them when accessing methods or properties specific to that type.

```dart
Object obj = "Hello";
```

**dynamic:** Allows any type, similar to Object, but without the need for casting. At runtime, the type is resolved dynamically, and any method or property can be accessed without compile-time checks.

```dart
dynamic obj = "Hello"; // obj.length; (no type safety, but flexible)
```

**var:** Inferred type based on the assigned value. The type is determined at compile time and is fixed for the variable after assignment.

```dart
var obj = "Hello"; // (obj is inferred as String)
```

<!-- Update here: /questions/how-doobjectdynamic-andvardiffer-in-dart/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/how-doobjectdynamic-andvardiffer-in-dart/en-US.mdx)

<br>
      
### How do mixins differ from interfaces in Dart?
      
<!-- Update here: /questions/how-do-mixins-differ-from-interfaces-in-dart/en-US.mdx -->

In Dart, mixins and interfaces serve different purposes, though both allow you to define and abstract behaviors for classes.

**Mixins:** Allow a class to reuse a specific set of methods and properties from multiple classes without using traditional single inheritance. Mixins are typically used to "mix in" common functionality across unrelated classes. They are declared using the `mixin` keyword and can be applied to a class via the `with` keyword. Importantly, mixins **provide actual code implementation** that the applying class inherits directly.

```dart
mixin Walker {
  void walk() => print("Walking");
}

class Person with Walker {
  // Person now has the actual implementation of the walk() method
}
```

**Interfaces:** Define a strict contract (a set of method signatures) that a class must adhere to, without providing the implementation details. Historically, every class in Dart acts as an implicit interface. However, Dart 3 introduced the explicit `interface class` modifier. To conform to an interface, a class uses the `implements` keyword. Unlike mixins, interfaces **do not provide code reuse**—they only dictate the API structure, and the implementing class must write all the specific logic itself.

```dart
// In Dart 3, you can explicitly enforce an interface
interface class Animal {
  void eat() {} // This implementation is ignored when implemented by another class
}

class Dog implements Animal {
  @override
  void eat() => print("Dog is eating"); // Must provide its own specific implementation
}
```

**Key Differences:**
- **Code Reuse**: Mixins provide reusable code implementations. Interfaces only provide a blueprint (method signatures) and no code reuse.
- **Keywords**: Mixins are applied using `with`. Interfaces are applied using `implements`.
- **Multiplicity**: While Dart lacks multiple inheritance, a class can use multiple mixins and implement multiple interfaces simultaneously.

<!-- Update here: /questions/how-do-mixins-differ-from-interfaces-in-dart/en-US.mdx -->

<br>

[Back to top ↑](#table-of-contents) &nbsp;&nbsp;/&nbsp;&nbsp; [🖌️ Edit answer](https://github.com/justsandip/flutter-interview-questions/edit/main/questions/how-do-mixins-differ-from-interfaces-in-dart/en-US.mdx)

<br>
      

<!-- QUESTIONS:ALL:END -->

## Questions by Difficulty

Flutter Interview Questions categorized by difficulty.

### Easy-level Flutter Interview Questions

<!-- QUESTIONS:EASY:START -->

1. [What is Flutter?](#what-is-flutter)
2. [What is Dart and Why does Flutter use it?](#what-is-dart-and-why-does-flutter-use-it)
3. [What is `pubspec.yaml` file and what does it do?](#what-is-pubspecyaml-file-and-what-does-it-do)
4. [What is the difference between `main()` and `runApp()` functions in Flutter?](#what-is-the-difference-between-main-and-runapp-functions-in-flutter)
5. [Differentiate between named parameters and positional parameters in Dart/Flutter.](#differentiate-between-named-parameters-and-positional-parameters-in-dartflutter)
6. [What are widgets in Flutter?](#what-are-widgets-in-flutter)
7. [What is `Hot Reload` and `Hot Restart` in Flutter?](#what-is-hot-reload-and-hot-restart-in-flutter)
8. [What do you mean by open-source software? Is Flutter open-source?](#what-do-you-mean-by-open-source-software-is-flutter-open-source)
9. [Differentiate between `StatelessWidget` and `StatefulWidget` in Flutter.](#differentiate-between-statelesswidget-and-statefulwidget-in-flutter)
10. [What are packages and plugins in Flutter?](#what-are-packages-and-plugins-in-flutter)
11. [Name some popular apps made with Flutter.](#name-some-popular-apps-made-with-flutter)
12. [Differentiate between final, const and static keyword.](#differentiate-between-final-const-and-static-keyword)
13. [What is Fat Arrow Notation in Dart?](#what-is-fat-arrow-notation-in-dart)
14. [What is the purpose of `SafeArea` widget in Flutter?](#what-is-the-purpose-of-safearea-widget-in-flutter)
15. [Differentiate between `mainAxisAlignment` and `crossAxisAlignment`.](#differentiate-between-mainaxisalignment-and-crossaxisalignment)
16. [What is the difference between `Container` and `SizedBox` widget?](#what-is-the-difference-between-container-and-sizedbox-widget)
17. [What do you mean by Null-aware operators?](#what-do-you-mean-by-null-aware-operators)
18. [What is `TextEditingController`?](#what-is-texteditingcontroller)
19. [What is an `AspectRatio` widget used for?](#what-is-an-aspectratio-widget-used-for)
20. [What is `assert` used for in Dart and Flutter?](#what-is-assert-used-for-in-dart-and-flutter)
21. [How would you make HTTP requests in the Flutter framework?](#how-would-you-make-http-requests-in-the-flutter-framework)
22. [What technology is Flutter built with?](#what-technology-is-flutter-built-with)
23. [What is the purpose of the `initState()` method in a StatefulWidget?](#what-is-the-purpose-of-the-initstate-method-in-a-statefulwidget)
24. [What is the purpose of the `dispose()` method in a StatefulWidget?](#what-is-the-purpose-of-the-dispose-method-in-a-statefulwidget)
25. [What is the difference between padding and margin in Flutter?](#what-is-the-difference-between-padding-and-margin-in-flutter)
26. [What is the purpose of the scaffold widget in Flutter?](#what-is-the-purpose-of-the-scaffold-widget-in-flutter)
27. [What is the purpose of the Expanded widget in Flutter?](#what-is-the-purpose-of-the-expanded-widget-in-flutter)
28. [What is the purpose of the `SingleChildScrollView` widget in Flutter?](#what-is-the-purpose-of-the-singlechildscrollview-widget-in-flutter)
29. [What is the purpose of the `Stack` widget in Flutter?](#what-is-the-purpose-of-the-stack-widget-in-flutter)
30. [What is a `Theme` in Flutter?](#what-is-a-theme-in-flutter)
31. [What is the purpose of the `Visibility` widget in Flutter?](#what-is-the-purpose-of-the-visibility-widget-in-flutter)
32. [How do you navigate between screens in Flutter?](#how-do-you-navigate-between-screens-in-flutter)
33. [What is a modal bottom sheet in Flutter?](#what-is-a-modal-bottom-sheet-in-flutter)
34. [How do you use the `Positioned` widget in Flutter?](#how-do-you-use-the-positioned-widget-in-flutter)
35. [How do you pass data between screens in Flutter?](#how-do-you-pass-data-between-screens-in-flutter)
36. [What is the purpose of the `Navigator` class in Flutter?](#what-is-the-purpose-of-the-navigator-class-in-flutter)
37. [What is the purpose of the `FittedBox` widget in Flutter?](#what-is-the-purpose-of-the-fittedbox-widget-in-flutter)
38. [What is the difference between Cupertino and Material Design in Flutter?](#what-is-the-difference-between-cupertino-and-material-design-in-flutter)
39. [What is the purpose of the Material Design Icons package in Flutter?](#what-is-the-purpose-of-the-material-design-icons-package-in-flutter)
40. [How do Object, dynamic, and var differ in Dart?](#how-do-object-dynamic-and-var-differ-in-dart)

<!-- QUESTIONS:EASY:END -->

### Intermediate-level Flutter Interview Questions

<!-- QUESTIONS:INTERMEDIATE:START -->

1. [What is `BuildContext` in Flutter? And why is it needed?](#what-is-buildcontext-in-flutter-and-why-is-it-needed)
2. [What are different build modes in Flutter?](#what-are-different-build-modes-in-flutter)
3. [What is the difference between `WidgetsApp` and `MaterialApp` in Flutter?](#what-is-the-difference-between-widgetsapp-and-materialapp-in-flutter)
4. [What are `StatefulWidget` Lifecycle methods. Explain briefly.](#what-are-statefulwidget-lifecycle-methods-explain-briefly)
5. [What are keys and why do we need them?](#what-are-keys-and-why-do-we-need-them)
6. [What is the difference between `Expanded` and `Flexible` widget?](#what-is-the-difference-between-expanded-and-flexible-widget)
7. [What is the extension method in Dart?](#what-is-the-extension-method-in-dart)
8. [Explain the `mounted` property. How is it important and when to use it?](#explain-the-mounted-property-how-is-it-important-and-when-to-use-it)
9. [What is sound null safety?](#what-is-sound-null-safety)
10. [What are mixins? How to use them?](#what-are-mixins-how-to-use-them)
11. [What is `AppLifecycleState`?](#what-is-applifecyclestate)
12. [What is the difference between `NetworkImage` and `Image.network` in flutter?](#what-is-the-difference-between-networkimage-and-imagenetwork-in-flutter)
13. [Explain async, await and Future.](#explain-async-await-and-future)
14. [What is `resizeToAvoidBottomInset`? When should we use it?](#what-is-resizetoavoidbottominset-when-should-we-use-it)
15. [What is `Animation` and `AnimationController`?](#what-is-animation-and-animationcontroller)
16. [Differentiate between `Stream` and `Future` in Flutter.](#differentiate-between-stream-and-future-in-flutter)
17. [Can you explain the process of creating custom widgets in Flutter?](#can-you-explain-the-process-of-creating-custom-widgets-in-flutter)
18. [What is Typedef in Dart?](#what-is-typedef-in-dart)
19. [What is `FutureBuilder` in Flutter and how is it used to build dynamic UI?](#what-is-futurebuilder-in-flutter-and-how-is-it-used-to-build-dynamic-ui)
20. [How do you handle exceptions in Flutter, and what strategies have you used?](#how-do-you-handle-exceptions-in-flutter-and-what-strategies-have-you-used)
21. [What are DevTools in Flutter?](#what-are-devtools-in-flutter)
22. [What is Factory constructor?](#what-is-factory-constructor)
23. [Explain singleton class in flutter.](#explain-singleton-class-in-flutter)
24. [What is the event loop?](#what-is-the-event-loop)
25. [What is the difference between Provider vs. InheritedWidget?](#what-is-the-difference-between-provider-vs-inheritedwidget)
26. [What is a GlobalKey in Flutter?](#what-is-a-globalkey-in-flutter)
27. [How do you handle user input in Flutter?](#how-do-you-handle-user-input-in-flutter)
28. [What is the purpose of the `LayoutBuilder` widget in Flutter?](#what-is-the-purpose-of-the-layoutbuilder-widget-in-flutter)
29. [How do you use the `ValueNotifier` class in Flutter?](#how-do-you-use-the-valuenotifier-class-in-flutter)
30. [What is a `MediaQuery` in Flutter?](#what-is-a-mediaquery-in-flutter)
31. [What is the purpose of the `didUpdateWidget` method in a StatefulWidget?](#what-is-the-purpose-of-the-didupdatewidget-method-in-a-statefulwidget)
32. [What is the purpose of the `AnimatedBuilder` widget in Flutter?](#what-is-the-purpose-of-the-animatedbuilder-widget-in-flutter)
33. [What is the purpose of the `AnimatedSwitcher` widget in Flutter?](#what-is-the-purpose-of-the-animatedswitcher-widget-in-flutter)
34. [What is State Management in Flutter?](#what-is-state-management-in-flutter)
35. [How do you implement a draggable widget in Flutter?](#how-do-you-implement-a-draggable-widget-in-flutter)
36. [How do you provide accessibility when developing flutter apps, do you at all?](#how-do-you-provide-accessibility-when-developing-flutter-apps-do-you-at-all)
37. [How to create a list with persistent headers?](#how-to-create-a-list-with-persistent-headers)
38. [Explain what a ticker is in flutter.](#explain-what-a-ticker-is-in-flutter)
39. [What are the various kinds of Streams present in flutter?](#what-are-the-various-kinds-of-streams-present-in-flutter)
40. [What are the differences between JIT and AOT?](#what-are-the-differences-between-jit-and-aot)
41. [How do mixins differ from interfaces in Dart?](#how-do-mixins-differ-from-interfaces-in-dart)

<!-- QUESTIONS:INTERMEDIATE:END -->

### Advanced-level Flutter Interview Questions

<!-- QUESTIONS:ADVANCED:START -->

1. [What are `Slivers`?](#what-are-slivers)
2. [What is `InheritedWidget` in Flutter?](#what-is-inheritedwidget-in-flutter)
3. [What is Flutter Tree Shaking?](#what-is-flutter-tree-shaking)
4. [What is `vsync`? Explain.](#what-is-vsync-explain)
5. [What is isolate in Flutter?](#what-is-isolate-in-flutter)
6. [Can you explain the process of testing a Flutter app?](#can-you-explain-the-process-of-testing-a-flutter-app)
7. [What is a `CustomPainter` in Flutter?](#what-is-a-custompainter-in-flutter)
8. [Explain how you will deploy a Flutter app to the Google Play/App Store?](#explain-how-you-will-deploy-a-flutter-app-to-the-google-playapp-store)
9. [What are the advantages of a Flutter Inspector?](#what-are-the-advantages-of-a-flutter-inspector)
10. [List the responsibilities of `FlutterActivity`.](#list-the-responsibilities-of-flutteractivity)
11. [Can you describe how to implement internationalization in a flutter app?](#can-you-describe-how-to-implement-internationalization-in-a-flutter-app)
12. [How do you implement a custom transition between screens in Flutter?](#how-do-you-implement-a-custom-transition-between-screens-in-flutter)
13. [How do you implement a custom animation curve in flutter?](#how-do-you-implement-a-custom-animation-curve-in-flutter)
14. [Can you communicate between isolates? Describe an Isolate?](#can-you-communicate-between-isolates-describe-an-isolate)
15. [What is the Flutter rendering pipeline and how does it work?](#what-is-the-flutter-rendering-pipeline-and-how-does-it-work)
16. [What is the role of the `FlutterEngine` in the Flutter framework?](#what-is-the-role-of-the-flutterengine-in-the-flutter-framework)
17. [What are platform channels in Flutter and when would you use them?](#what-are-platform-channels-in-flutter-and-when-would-you-use-them)
18. [How do you work with multiple Flutter flavors?](#how-do-you-work-with-multiple-flutter-flavors)
19. [What is code-splitting in Flutter, and how does it help?](#what-is-code-splitting-in-flutter-and-how-does-it-help)

<!-- QUESTIONS:ADVANCED:END -->

