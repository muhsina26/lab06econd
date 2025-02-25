import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:lab06econd/stateful.dart';

void main() {
  runApp(const Lab06());
}

class Lab06 extends StatelessWidget {
  const Lab06({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Advanced UI Flutter',
      home: Scaffold(
          appBar: AppBar(
            title: Text("Advance UI"),
          ),
          body: AppBody()
          ),
    );
  }
}
