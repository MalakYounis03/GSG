import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    body: Center(
      child: Image.network(
        "https://th.bing.com/th/id/R.b820b58bf745982e67e9d26b48dd718a?rik=hW81Q%2fXnC9zF7A&pid=I",
        width: double.infinity,
        height: double.infinity,
        fit: BoxFit.fill,
      ),
    ),
  )));
}
