import 'package:flutter/material.dart';

void main() {
  runApp(Mynewapp());
}
class Mynewapp extends StatelessWidget {
  const Mynewapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:Color(0xFFFBECF1),
        floatingActionButton: FloatingActionButton(onPressed: () {}),
        body: Center(
          child: Image(image: AssetImage('Images/51VifY18X1L._AC_SL1376_.jpg')),
        ),
      ),
    );
  }
}
