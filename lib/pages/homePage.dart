import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello World!!"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcom $days to Demo Project"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
