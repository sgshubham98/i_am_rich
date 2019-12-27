import 'package:flutter/material.dart';

// starting of all flutter apps
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey[300],
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            title: Text('I Am Rich'),
          ),
          body: Center(
            child: Image(
              image: NetworkImage('https://flutter.dev/assets/create/create-hero-illo-9da494ad02275eb43e8db8bacfea4bbc5e44efa21db57efc23c3d6ead3f36c14.png'),
            ),
          ),
        ),
      ),
    );
