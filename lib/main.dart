import 'package:flutter/material.dart';
import 'package:foodapp/view/login.dart';
import 'package:foodapp/view/onboarding1.dart';
import 'package:foodapp/view/onboarding2.dart';
import 'package:foodapp/view/onboarding3.dart';
import 'package:foodapp/view/signUp.dart';
import 'package:foodapp/view/splachScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: SplachScreen(),
      routes: {
        '/splash': (context) => SplachScreen(),
        '/onboarding1': (context) => Onboarding1(),
        '/onboarding2': (context) => Onboarding2(),
        '/onboarding3': (context) => Onboarding3(),
        '/login': (context) => Login(),
        '/signUp': (context) => SignUp(),
      },
    );
  }
}


