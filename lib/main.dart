// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[300],
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              //backgroundColor: Colors.amber,
              backgroundImage: AssetImage('images/abd.jpg'),
            ),
            Text(
              'AbdulRahman Al-Ismail',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                  fontFamily: 'RubikDirt',
                  fontSize: 15,
                  color: Colors.black38,
                  //fontWeight: FontWeight.bold,
                  letterSpacing: 2),
            ),
            SizedBox(
              height: 30,
              width: 170,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 40,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 30,
                  color: Colors.teal,
                ),
                title: Text(
                  '+963 2332 64642',
                  style: TextStyle(
                    color: Colors.teal,
                    fontFamily: 'RubikDirt',
                    fontSize: 17,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 40,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 30,
                  color: Colors.teal,
                ),
                title: Text(
                  'alasmail@gmail.com',
                  style: TextStyle(
                    color: Colors.teal,
                    fontFamily: 'RubikDirt',
                    fontSize: 17,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}




// Row(
//                 children: [
//                   Icon(
//                     Icons.phone,
//                     size: 30,
//                     color: Colors.teal,
//                   ),
//                   SizedBox(
//                     width: 10,
//                   ),
//                   Text(
//                     '+963 2332 64642',
//                     style: TextStyle(
//                       color: Colors.teal,
//                       fontFamily: 'RubikDirt',
//                       fontSize: 17,
//                     ),
//                   )
//                 ],
//               ),


// Row(
//                 children: [
//                   Icon(
//                     Icons.email,
//                     size: 30,
//                     color: Colors.teal,
//                   ),
//                   SizedBox(
//                     width: 10,
//                   ),
//                   Text(
//                     'alasmail@gmail.com',
//                     style: TextStyle(
//                       color: Colors.teal,
//                       fontFamily: 'RubikDirt',
//                       fontSize: 17,
//                     ),
//                   )
//                 ],
//               ),