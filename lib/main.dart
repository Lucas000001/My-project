import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int day = 30;
    return MaterialApp(
        home: Material(
            child: Center(
                child: Container(
      child: Text("Welcome to Flutter day $day day"),
    ))));
  }
}
