import 'package:flutter/material.dart';
import 'package:foodapp/constant/assetsManager.dart';
import 'onboarding1.dart';

class SplachScreen extends StatelessWidget {
  const SplachScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 5), (){
      Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (context)=>  Onboarding1()),
      );
    });
    return Scaffold(
      body: Center(
        child:  Image.asset(
          AssetsManager.splachScreen,
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}