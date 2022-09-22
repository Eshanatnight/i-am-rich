import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink,
        appBar: AppBar(
          title: const Text("Pookie Wookie Meow Meow"),
          backgroundColor: Colors.pinkAccent,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/imageTwo.jpg')
            //image: NetworkImage(url)
          ),
        ),
      ),
    ),
  );
}
