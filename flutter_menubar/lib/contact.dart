import 'package:flutter/material.dart';

class CONTACT extends StatelessWidget {
  const CONTACT({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is the contact us"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
    );
  }
}
