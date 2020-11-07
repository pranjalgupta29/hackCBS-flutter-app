import 'package:bmi_calculator/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MedScript());

class MedScript extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          textTheme: TextTheme(
        body1: TextStyle(color: Colors.black54),
      )),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
      },
    );
  }
}
