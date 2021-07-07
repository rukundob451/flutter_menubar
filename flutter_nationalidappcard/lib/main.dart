import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text('NATIONAL ID CARD',
          style: TextStyle(
            fontSize: 20.0,
             fontWeight: FontWeight.bold,
              fontFamily: 'Vioda',
          ),
         ),
         centerTitle: true,
       ),

       body: Column(
         children: [
           SizedBox(height: 10.0),
           Center(
             child: CircleAvatar(
               backgroundImage: NetworkImage('assets/space2.jpg'),
               radius: 70.0,
             ),
           ),
           Divider(
             height: 20.0,
             color: Colors.grey[600],
           ),


           TextFormField(
             decoration: InputDecoration(
               border: OutlineInputBorder(),
               labelText: 'SURNAME',
             ),
           ),
           SizedBox(height: 10.0),

           TextFormField(
             decoration: InputDecoration(
               border: OutlineInputBorder(),
               labelText: 'GIVEN NAME',
             ),
           ),
           SizedBox(height: 10.0),

           TextFormField(
             decoration: InputDecoration(
               border: OutlineInputBorder(),
               labelText: 'NATIONALITY',
             ),
           ),
           SizedBox(height: 10.0),

           TextFormField(
             decoration: InputDecoration(
               border: OutlineInputBorder(),
               labelText: 'SEX',
             ),
           ),
           SizedBox(height: 10.0),

           TextFormField(
             decoration: InputDecoration(
               border: OutlineInputBorder(),
               labelText: 'CURRENT LEVEL',
             ),
           ),
           SizedBox(height: 10.0),

           ElevatedButton(
             onPressed: (){},
             child: Text('SUBMIT'),
           )
         ],
       )
     );
  }

}