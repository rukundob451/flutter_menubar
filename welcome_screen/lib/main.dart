import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "WELCOME FLUTTER",
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: [
            SizedBox(height: 10.0),
            CircleAvatar(
              backgroundImage: NetworkImage('assets/space1.jpg'),
              radius: 70.0,
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[700],
            ),
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            )
          ],
        ));
  }
}
