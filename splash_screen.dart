import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/images/todoo.jpg'))),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'To Do App',
                  style: GoogleFonts.pacifico(color: Colors.red, fontSize: 0),
                ),
                const SizedBox(
                  height: 20,
                ),
                const CircularProgressIndicator(
                  color: Colors.white,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
