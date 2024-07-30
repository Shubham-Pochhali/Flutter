import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sign_in_button/sign_in_button.dart';
import 'package:todoapp/shared/widgets/textbox.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Login', style: GoogleFonts.pacifico(fontSize: 40)),
          Textbox('Enter Userid', Icons.person, false),
          Textbox('Enter Password', Icons.key, true),
          ElevatedButton(
            onPressed: () {},
            child: Text('Login'),
            style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
          ),
          const Divider(
            color: Colors.black,
            thickness: 4,
          ),
          SignInButton(Buttons.googleDark, onPressed: () {})
        ],
      ),
    ));
  }
}
