import 'package:flutter/material.dart';

class ClassView extends StatelessWidget {
  const ClassView({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Rows and Columns"),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  color: Colors.blue,
                  padding: const EdgeInsets.all(16.0),
                  child: const Text(
                    "Container 1",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  color: Colors.red,
                  padding: const EdgeInsets.all(16.0),
                  child: const Text(
                    "Container 2",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  color: Colors.blue,
                  padding: const EdgeInsets.all(16.0),
                  child: const Text(
                    "Container 3",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Expanded(
              child: Column(
                children: [
                  Container(
                    color: Colors.blue,
                    margin: const EdgeInsets.all(8.0),
                    width: double.infinity,
                    padding: const EdgeInsets.all(16.0),
                    child: const Text(
                      "Container 1",
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    color: Colors.blue,
                    margin: const EdgeInsets.all(8.0),
                    width: double.infinity,
                    padding: const EdgeInsets.all(16.0),
                    child: const Text(
                      "Container 2",
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    color: Colors.blue,
                    margin: const EdgeInsets.all(8.0),
                    width: double.infinity,
                    padding: const EdgeInsets.all(16.0),
                    child: const Text(
                      "Container 3",
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
