import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WeAreHikers APP'),
        centerTitle: true,
        backgroundColor: Colors.redAccent.shade700,
      ),

      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text('hello'),
          FlatButton(
            onPressed: () => {},
            color: Colors.grey[600],
            child: Text('Press Me'),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(15),
            child: Text('inside container'),
          ),
        ],
      ),

      backgroundColor: Colors.blueGrey.shade100,
      floatingActionButton: FloatingActionButton(
        child: Text('+', style: TextStyle(
          fontWeight: FontWeight.w900,
          fontSize:25.0,
          fontFamily: 'RobotoCondensed-Bold',
        )),
        backgroundColor: Colors.greenAccent.shade700,
        onPressed: () {},
      ),
    );
  }
}
