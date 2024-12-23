import 'package:flutter/material.dart';

class FlexibleExpandedView extends StatelessWidget {
  const FlexibleExpandedView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flexible"),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              height: 400,
              width: double.infinity,
              color: Colors.green,
              alignment: Alignment.center,
              child: const Text(
                '1',
                style: TextStyle(fontSize: 50, color: Colors.black),
              ),
            ),
          ),
          Expanded(
            // fit: FlexFit.tight,
            child: Container(
              height: 200,
              width: double.infinity,
              color: Colors.brown,
              alignment: Alignment.center,
              child: const Text(
                '1',
                style: TextStyle(fontSize: 50, color: Colors.black),
              ),
            ),
          )
        ],
      ),
    );
  }
}
