import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan[300],
          title: Text('I Am Damn Poor'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/poor.jpeg'),
          ),
        ),
      ),
    ));
