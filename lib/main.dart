import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Center(
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            color: Colors.green,
            width: 200,
            height: 200,
          ),
          ElevatedButton(
            onPressed: () {},
            onLongPress: () {},
            child: Text('Child'),
          ),
        ],
      ),
    )));
  }
}
