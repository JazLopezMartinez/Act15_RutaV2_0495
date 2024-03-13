import 'package:flutter/material.dart';

class Pantalla2_0495 extends StatelessWidget {
  const Pantalla2_0495({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla2 Lopez_0495"),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Container(
          color: Colors.purple,
          width: double.infinity,
          height: 300,
          child: Card(
            color: Colors.purpleAccent,
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'Lopez Ejemplo',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.purple,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
