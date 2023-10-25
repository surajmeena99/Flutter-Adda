Here, I'll explain the entire code step by step:

```dart
import 'package:flutter/material.dart';
```
This line imports the necessary Flutter package, 'flutter/material.dart,' which provides widgets and tools for building a Flutter app with Material Design components.

```dart
void main(){
  runApp(MyApp());
}
```
The `main` function is the entry point of the Flutter app. It calls the `runApp` function and passes an instance of the `MyApp` widget to start the app. `runApp` sets the root of the widget tree.

```dart
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // Widget build() method goes here
}
```
The `MyApp` class is a custom widget that extends the `StatelessWidget` class. It represents the main user interface of the app. The constructor has been corrected to accept a `Key` parameter, which is useful for identifying the widget uniquely in the widget tree.

```dart
@override
Widget build(BuildContext context) {
  return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Welcome to Flutter"),
      ),
      body: Center(
        child: Text("Hello World"),
      ),
    ),
  );
}
```
The `build` method is where the actual user interface is constructed:

- `MaterialApp`: This is the top-level widget for a Material Design app in Flutter. It sets up the basic structure and styling for your app. It contains a `home` property that defines the starting point of the app.

- `Scaffold`: The `Scaffold` widget provides a basic app structure, including an app bar and a body. Inside the `Scaffold`, you define the app's structure.

- `AppBar`: This is the app bar that appears at the top of the screen. It has a title, which is a `Text` widget displaying "Welcome to Flutter."

- `body`: The `body` property of the `Scaffold` is where you define the main content of your app. Here, a `Center` widget is used to center its child, which is a `Text` widget displaying "Hello World."

With this structure, the app will display a simple screen with an app bar at the top and the text "Hello World" centered on the screen.

Make sure to correct the constructor in the `MyApp` class by using the provided constructor format with the `Key` parameter, and your app should work as expected.