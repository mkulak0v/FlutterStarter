import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

class LoginBlocApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login demo",
      home: LoginScreen(),
    );
  }
}
