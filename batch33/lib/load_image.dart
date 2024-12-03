import 'package:flutter/material.dart';

class LoadImageView extends StatelessWidget {
  const LoadImageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: SafeArea(
          child: SizedBox(
              height: MediaQuery.of(context).size.height * .7,
              width: MediaQuery.of(context).size.width * .7,
              child: Image.asset(
                'assets/images/Unknown.jpeg',
                fit: BoxFit.fill,
              ))),
    );
  }
}
