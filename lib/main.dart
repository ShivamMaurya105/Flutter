import 'package:first_demo_apk/Pages/home_page.dart';
import 'package:first_demo_apk/Pages/login_page.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.red),
      darkTheme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.purple,
      ),
      routes: {
        "/login": (context) => LoginPage(),
        "/home": (context) => Homepage()
      },
    );
  }
}
