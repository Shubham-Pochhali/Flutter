import 'package:flutter/material.dart';

class Textbox extends StatelessWidget {
  String label;
  IconData icon;
  bool isPwd;
  Textbox(this.label, this.icon, this.isPwd);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(10),
        child: TextField(
          obscureText: isPwd,
          decoration: InputDecoration(
              hintText: label,
              icon: Icon(icon),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(2))),
        ));
  }
}
