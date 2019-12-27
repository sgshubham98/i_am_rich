import 'package:flutter/material.dart';

// starting of all flutter apps
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            title: Text('I Am Rich'),
          ),
          body: Center(
            child: Image(
              image: AssetImage('asset/images/diamond.png'),
            ),
          ),
        ),
      ),
    );