import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Text(
              "Hello\n\n\n\n\n\nDart\n\n\n\n\n\nFlutter",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.red.shade700,
                  decoration: TextDecoration.underline,
                  decorationStyle: TextDecorationStyle.double,
                  decorationColor: Colors.yellow,
                  fontWeight: FontWeight.bold),
            ),
          ),
          backgroundColor: Colors.black,
        ),
      ),
    ),
  );
}
