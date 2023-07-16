import 'package:flutter/material.dart';
import 'login_screen.dart';

void main() {
  return runApp(LoginUI());
}

class LoginUI extends StatelessWidget {
  const LoginUI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login_Screen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
