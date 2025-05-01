import 'package:flutter/material.dart';

//! Align

class PantallaCinco extends StatelessWidget {
  const PantallaCinco({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pantalla 5',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
        backgroundColor: Colors.black, // Fondo rojo
        centerTitle: true, // Centrar el texto
      ),
      body: Center(
        child: Container(
          height: 120.0,
          width: double.infinity,
          color: Colors.blueGrey,
          child: const Align(
            alignment: Alignment.bottomLeft,
            child: FlutterLogo(
              size: 60,
            ),
          ),
        ),
      ),
    );
  }
}
