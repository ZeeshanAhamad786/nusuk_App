import 'package:flutter/material.dart';
class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column
          (children: [
          Image.asset('assets/WhatsApp Image 2023-08-15 at 5.02.55 PM.png')
        ]),
      ),
    );
  }
}
