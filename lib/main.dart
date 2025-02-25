import 'package:flutter/material.dart';

void main() {
  runApp(const Lab06());
}

class Lab06 extends StatelessWidget {
  const Lab06({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Advanced UI',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Advance UI"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.network(
                "https://unsplash.com/photos/man-in-red-and-black-jacket-standing-on-snow-covered-ground-during-daytime--1v0JL_wINc"),
              Image.network(
                "https://unsplash.com/photos/a-close-up-of-a-spider-man-with-glowing-eyes-PXjQaGxi4JA"),


            ],
          ),
        )
      ),
    );
  }
}