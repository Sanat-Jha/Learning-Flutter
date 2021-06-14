import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 45;
  final String name = "Sanat Jha";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sanat's First app"),
      ),
      body: Center(
        child: Container(
          child: Text("$name $days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}