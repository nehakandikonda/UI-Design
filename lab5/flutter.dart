import 'package:flutter/material.dart';

void main() {
  runApp(const Lapp());
}


class Lapp extends StatelessWidget {
  const Lapp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: GridView.count(
            crossAxisCount: 2,
            children: <Widget>[
              Container(color: Colors.teal, child: Text('Neha')),
              Container(color: Colors.teal, child: Text('Neha')),
              Container(color: Colors.teal, child: Text('Neha')),
              Container(color: Colors.teal, child: Text('Neha')),
            ],
          ),
        ),
      ),
    );
  }
}

