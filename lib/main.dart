import 'package:first_demo_apk/Pages/home_page.dart';
import 'package:first_demo_apk/Pages/login_page.dart';
import 'package:first_demo_apk/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(
          primarySwatch: Colors.red, fontFamily: GoogleFonts.lato().fontFamily),
      //debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.purple,
      ),
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => Homepage()
      },
    );
  }
}
