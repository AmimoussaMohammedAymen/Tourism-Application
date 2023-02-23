import 'package:flutter/material.dart';
import 'package:tourisme_app/screens/Wilaya_screen.dart';
import 'package:tourisme_app/screens/categories_screen.dart';
import 'package:tourisme_app/screens/categoryplaces.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //title: 'Tourist App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: wilayaScreen(),
      routes: {
        //'categoryplaces':(context) => CategoryPlaces()
      },
    );
  }
}
