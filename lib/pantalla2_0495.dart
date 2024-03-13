import 'package:flutter/material.dart';

class Pantalla2_0495 extends StatelessWidget {
  const Pantalla2_0495({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla2 Lopez_0495"),
        backgroundColor: Color(0xff21c129),
      ),
      body: Center(
        child: Container(
          color: Color(0xff7536ec),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Lopez Ejemplo version 2',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
