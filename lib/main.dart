import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          home: Scaffold(
            appBar: AppBar(
              title: Text('I am RIch'),
              backgroundColor: Colors.amber,
            ),
            body: Center(
              child: Image(
                image: NetworkImage(
                    'https://boocomputerservices.files.wordpress.com/2018/08/burning-pc-e1535504723170.jpg?w=321'),
              ),
            ),
          )
      )
  );
}