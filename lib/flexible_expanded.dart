import 'package:flutter/material.dart';

class FlexibleExpandScreen extends StatelessWidget {
  const FlexibleExpandScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Flexible(
            child: Container(
              height: 100,
              color: Colors.red,
            ),
          ),
          Flexible(
            child: Container(
              color: Colors.blue,
            ),
          ),
          Flexible(
            child: Container(
              color: Colors.green,
            ),
          )
        ],
      ),
    );
  }
}
