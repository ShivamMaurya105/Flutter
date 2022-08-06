import 'package:first_demo_apk/Pages/home_page.dart';
import 'package:first_demo_apk/Pages/login_page.dart';
import 'package:first_demo_apk/utils/routes.dart';
import 'package:first_demo_apk/widgets/themes.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme,
      darkTheme: MyTheme.darkTheme,
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.loginRoute: (context) => LoginPage(), 
        MyRoutes.homeRoute: (context) => Homepage()
      },
    );
  }
}
