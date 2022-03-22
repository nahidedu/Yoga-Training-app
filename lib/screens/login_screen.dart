import 'package:flutter/material.dart';
import 'package:yoga_training_app/screens/login/background_image.dart';
import 'package:yoga_training_app/screens/login/login_credentials.dart';

class LoginScreen extends StatefulWidget {

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          BackgroundImage(),
          LoginCredentials(),


        ],

      ),
    );
  }
}
