import 'package:flutter/material.dart';

class HOME extends StatelessWidget {
  const HOME({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is the home"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
    );
  }
}
