import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Center(
          child:
         Text('I is poor af') 
          ),
        backgroundColor: Colors.red[500],
      ) , //AppBar
        body:  SafeArea(
          
        child: Container(
 alignment: Alignment.center,
         color: Colors.blue[50],
          child: Padding(
    padding: EdgeInsets.all(16.0),
            child: Image(
         image:
            NetworkImage('https://www.atlanticcouncil.org/wp-content/uploads/2019/12/Coal-1024x683.jpg'),
         ),
              ),
            ),
         ),
      ),
    ),
  );
}
