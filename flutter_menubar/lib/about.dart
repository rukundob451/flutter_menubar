import 'package:flutter/material.dart';

class ABOUT extends StatelessWidget {
  const ABOUT({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is the contact us"),
        centerTitle: true,
        backgroundColor: Colors.yellow,
      ),
    );
  }
}
