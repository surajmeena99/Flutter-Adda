import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Google Fonts"),
        ),
        body: Center(
          child: Text("Hello World!",
            style: GoogleFonts.pacifico(
              fontSize: 70,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
              backgroundColor: Colors.amber
            ),
          ),
        ),
      ),
    );
  }
}