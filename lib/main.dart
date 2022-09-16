import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: const Center(
          child: Image(image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_960_720.jpg'),
          ),
        ),
      ),
    ),
  );
}
