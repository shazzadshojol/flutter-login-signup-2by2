import 'package:flutter/material.dart';

class Text_Field extends StatelessWidget {
  const Text_Field({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        children: [
          TextField(
            decoration: InputDecoration(
                hintText: 'Username',
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white)),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black))),
          ),
          SizedBox(
            height: 30,
          ),
          TextField(
            decoration: InputDecoration(
                hintText: 'Username',
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white)),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black))),
          ),
        ],
      ),
    );
  }
}
