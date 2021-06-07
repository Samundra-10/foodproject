import 'package:flutter/material.dart';
import 'package:demo/HomePagr/HomePage.dart';


void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      debugShowCheckedModeBanner: false,
      title: 'demo',
      home: HomePage(),


    );
  }
}
