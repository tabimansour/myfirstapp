import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('WeAreHikers APP'),
      centerTitle: true,
      backgroundColor: Colors.redAccent.shade700,
    ),
    body: Center(
      child: Text('Hello Theodor',style: TextStyle(
        fontWeight: FontWeight.w900,
        fontSize:35.0,
        fontFamily: 'RobotoCondensed-Italic',
      )),
    ),
    backgroundColor: Colors.blueGrey.shade100,
    floatingActionButton: FloatingActionButton(
      child: Text('+', style: TextStyle(
        fontWeight: FontWeight.w900,
        fontSize:35.0,
        fontFamily: 'RobotoCondensed-Bold',
      )),
      backgroundColor: Colors.greenAccent.shade700,

      onPressed: () {},
    ),
  ),
));