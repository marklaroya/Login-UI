import 'package:flutter/material.dart';
import 'package:login/screens/welcomepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Login & Signup UI',
        theme: ThemeData(
          primaryColor: Colors.black,
        ),
        home: const WelcomePage());
  }
}
