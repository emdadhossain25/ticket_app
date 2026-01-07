import 'package:flutter/material.dart';

import 'base/bottom_nav_bar.dart';

void main() {
  var myList = [
    "Flutter",
    "Laravel",
    "PHP"
  ];
  print("${myList.toString()}");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ticket App',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      debugShowCheckedModeBanner: false,
      home: BottomNavBar()
      // Scaffold(
      //   appBar: AppBar(
      //     backgroundColor: Colors.red,
      //     title: const Text("Ticket App"),
      //   ),
      //   body: const Center(child: Text("Hello Flutter"),),
      // ),
    );
  }
}
