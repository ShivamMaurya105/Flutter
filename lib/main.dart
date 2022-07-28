import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Shivam";
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Hello $days Shivam name"),
          ),
        ),
      ),
    );
  }
}
