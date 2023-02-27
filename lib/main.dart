import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text("my flutter")),
      body: Center(
          child: Column(
        children: [
          Row(
            children: [
              Container(
                  color: Color.fromARGB(255, 54, 73, 244), child: Text("Hi")),
              Container(
                  color: Color.fromARGB(255, 240, 10, 40),
                  child: Text("Flutter")),
            ],
          ),
          Row(
            children: [
              Container(
                  color: Color.fromARGB(255, 240, 10, 40),
                  child: Text("Flutter")),
              Container(
                  color: Color.fromARGB(255, 54, 73, 244), child: Text("Hi")),
            ],
          ),
        ],
      )),
      backgroundColor: Color.fromARGB(255, 175, 160, 76),
    ),
  ));
}
