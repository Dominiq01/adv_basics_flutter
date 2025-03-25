import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 85, 29, 183),
                Color.fromARGB(255, 134, 29, 183),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset('assets/images/quiz-logo.png', width: 250),

                SizedBox(height: 60),
                const Text(
                  "Learn Flutter the fun way!",
                  style: TextStyle(fontSize: 26, color: Colors.white),
                ),
                SizedBox(height: 40),
                OutlinedButton(
                  onPressed: () => {},
                  style: OutlinedButton.styleFrom(
                    foregroundColor: Colors.white,
                    side: BorderSide(
                      color: const Color.fromARGB(255, 106, 14, 122),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4),
                    ),
                  ),
                  child: const Text("Start Quiz"),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
