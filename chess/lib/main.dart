import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("CHESSBOARD"),
        ),
        body: Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Column(
              children: [
                Row(
                  children: [
                    chessSquare(100.0, const Color.fromARGB(255, 7, 7, 7)),
                    chessSquare(
                        100.0, const Color.fromARGB(255, 152, 155, 156)),
                    chessSquare(100.0, const Color.fromARGB(255, 7, 7, 7)),
                    chessSquare(
                        100.0, const Color.fromARGB(255, 152, 155, 156)),
                    chessSquare(100.0, const Color.fromARGB(255, 7, 7, 7)),
                    chessSquare(
                        100.0, const Color.fromARGB(255, 152, 155, 156)),
                  ],
                ),
                Row(
                  children: [
                    chessSquare(
                        100.0, const Color.fromARGB(255, 152, 155, 156)),
                    chessSquare(100.0, const Color.fromARGB(255, 7, 7, 7)),
                    chessSquare(
                        100.0, const Color.fromARGB(255, 152, 155, 156)),
                    chessSquare(100.0, const Color.fromARGB(255, 7, 7, 7)),
                    chessSquare(
                        100.0, const Color.fromARGB(255, 152, 155, 156)),
                    chessSquare(100.0, const Color.fromARGB(255, 7, 7, 7)),
                  ],
                ),
                Row(
                  children: [
                    chessSquare(100.0, const Color.fromARGB(255, 7, 7, 7)),
                    chessSquare(
                        100.0, const Color.fromARGB(255, 152, 155, 156)),
                    chessSquare(100.0, const Color.fromARGB(255, 7, 7, 7)),
                    chessSquare(
                        100.0, const Color.fromARGB(255, 152, 155, 156)),
                    chessSquare(100.0, const Color.fromARGB(255, 7, 7, 7)),
                    chessSquare(
                        100.0, const Color.fromARGB(255, 152, 155, 156)),
                  ],
                ),
                Row(
                  children: [
                    chessSquare(
                        100.0, const Color.fromARGB(255, 152, 155, 156)),
                    chessSquare(100.0, const Color.fromARGB(255, 7, 7, 7)),
                    chessSquare(
                        100.0, const Color.fromARGB(255, 152, 155, 156)),
                    chessSquare(100.0, const Color.fromARGB(255, 7, 7, 7)),
                    chessSquare(
                        100.0, const Color.fromARGB(255, 152, 155, 156)),
                    chessSquare(100.0, const Color.fromARGB(255, 7, 7, 7)),
                  ],
                ),
                Row(
                  children: [
                    chessSquare(100.0, const Color.fromARGB(255, 7, 7, 7)),
                    chessSquare(
                        100.0, const Color.fromARGB(255, 152, 155, 156)),
                    chessSquare(100.0, const Color.fromARGB(255, 7, 7, 7)),
                    chessSquare(
                        100.0, const Color.fromARGB(255, 152, 155, 156)),
                    chessSquare(100.0, const Color.fromARGB(255, 7, 7, 7)),
                    chessSquare(
                        100.0, const Color.fromARGB(255, 152, 155, 156)),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Widget chessSquare(double size, Color color) {
  return Container(
    height: size,
    width: size,
    color: color,
    child: const Text(""),
  );
}
