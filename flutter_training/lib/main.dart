import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: "FLutter Training",
      home: HomeWidget(),
    ),
  );
}

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      ///removes the black screen
      body: Center(
        ///makes the text center
        child: Text(
          "Hello Neetu Rai",
          style: TextStyle(fontSize: 50, color: Colors.red),
        ),
      ),
    );
  }
}
