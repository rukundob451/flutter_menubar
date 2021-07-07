import 'package:flutter/material.dart';
import './UI/CustomInputField.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Login App",
    home: HomeScreen()
  ));
}


class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.blue,
        child: Stack(
          children: <Widget>[
            Center(
              child: Container(
                  width: 400,
                  height: 400,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      getImageAsset(),
                      CustomInputField(
                          Icon(Icons.person, color: Colors.white), 'Username'),

                      CustomInputField(
                          Icon(Icons.lock, color: Colors.white), 'Password'),
                      Container(
                        width: 150,
                        child: RaisedButton(onPressed: () {}, color: Colors.deepOrange, textColor: Colors.white,
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10.0))),
                            child: Text("Login", style: TextStyle(
                                fontSize: 20.0
                            ),)),
                      )
                    ],
                  )
              ),
            ),
          ]
        )

            ),
          );
  }
  Widget getImageAsset() {
    AssetImage assetImage = AssetImage('images/flutter-logo.png');
    Image image = Image(image: assetImage, width: 80.0, height: 80.0,);

    return Material(
         elevation: 10.0,
        borderRadius: BorderRadius.all(Radius.circular(80.0)),
        child: image);
  }
}