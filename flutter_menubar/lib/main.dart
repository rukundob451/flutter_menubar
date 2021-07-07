import 'package:flutter/material.dart';
import 'menubar.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: MenuBar(),
));

class MenuBar extends StatefulWidget {
  const MenuBar({Key? key}) : super(key: key);

  @override
  _MenuBarState createState() => _MenuBarState();
}

class _MenuBarState extends State<MenuBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Menu(),
      appBar: AppBar(
        title: Text('MENU BAR'),
        centerTitle: true,
      ),
    );
  }
}
