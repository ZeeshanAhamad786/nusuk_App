import 'package:flutter/material.dart';
import 'package:nasuk_app/SecondScreen.dart';
main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:FirstScreen() ,
  ));
}
class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child: Column
          (children: [
          InkWell(onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondScreen()),
            );
          },
            child: Image.asset
              ('assets/WhatsApp Image 2023-08-15 at 5.02.56 PM.png'),
          )
        ]),
      ) ,
    );
  }
}
