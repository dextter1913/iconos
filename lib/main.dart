import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

//utilizando iconos estaticos y en botones
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: Center(
          // child: Icon(
          //   Icons.adb_sharp,
          //   size: 400,
          //   color: Colors.green,
          // ),
          child: IconButton(
            icon: const Icon(
              Icons.abc,
            ),
            onPressed: () {
              print("holas");
            },
            iconSize: 200,
          ),
        ),
      ),
    );
  }
}
