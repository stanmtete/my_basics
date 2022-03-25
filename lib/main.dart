import 'package:flutter/material.dart';
import 'flex_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Proportional Spacing',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FlexScreen(),
    );
  }
}
