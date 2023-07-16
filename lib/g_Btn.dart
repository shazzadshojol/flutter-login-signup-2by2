import 'package:flutter/material.dart';
import 'package:sign_in_button/sign_in_button.dart';

class G_BTN extends StatelessWidget {
  const G_BTN({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 30),
        Container(
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(10)),
          child: SignInButtonBuilder(
            text: 'Sign in with apple',
            textColor: Color(0xFF130f40),
            fontSize: 16,
            image: Image.asset(
              'assets/apple.png',
            ),
            onPressed: () {},
            backgroundColor: Colors.transparent,
            elevation: 0,
          ),
        ),
        SizedBox(height: 30),
        Container(
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(10)),
          child: SignInButtonBuilder(
            text: 'Sign in with Google',
            fontSize: 16,
            textColor: Color(0xFF130f40),
            image: Image.asset('assets/google.png'),
            onPressed: () {},
            backgroundColor: Colors.transparent,
            elevation: 0,
          ),
        )
      ],
    );
  }
}
