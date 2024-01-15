import 'package:flutter/material.dart';
import 'package:ui_clones/Swiggy/screens/home.dart';

class SwiggyMain extends StatelessWidget {
  const SwiggyMain({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Swiggy Clone',
      theme: ThemeData(
        primarySwatch: Colors.orange
      ),
      home: HomeScreen(),
    );
  }
}
