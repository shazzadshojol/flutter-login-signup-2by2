import 'package:flutter/material.dart';
import 'g_Btn.dart';
import 'text_filed.dart';

class Login_Screen extends StatelessWidget {
  const Login_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/img-3.png'), fit: BoxFit.fill)),
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 50),
              Text(
                'Sign In',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF130f40)),
              ),
              G_BTN(),
              SizedBox(height: 30),
              Text(
                'Or',
                style: TextStyle(
                    fontSize: 30,
                    color: Color(0xFF130f40),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 30),
              Text_Field(),
              SizedBox(height: 30),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.black,
                ),
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 25),
                child: Text(
                  'Sign In',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
