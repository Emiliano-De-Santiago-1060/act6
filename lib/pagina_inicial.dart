import 'package:flutter/material.dart';

class PantallaUno extends StatelessWidget {
  const PantallaUno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pantalla Inicial',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
        backgroundColor: Colors.red, // Fondo rojo
        centerTitle: true, // Centrar el texto
      ),
      body: Column(
        mainAxisAlignment:
            MainAxisAlignment.center, // Centra los elementos verticalmente
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla2');
              },
              child: const Text('Pantalla Dos'),
            ),
          ),
          const SizedBox(height: 20), // Espacio entre botones
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla3');
              },
              child: const Text('Pantalla Tres'),
            ),
          ),
          const SizedBox(height: 20), // Espacio entre botones
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla4');
              },
              child: const Text('Pantalla Cuatro'),
            ),
          ),
          const SizedBox(height: 20), // Espacio entre botones
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla5');
              },
              child: const Text('Pantalla Cinco'),
            ),
          ),
          const SizedBox(height: 20), // Espacio entre botones
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla6');
              },
              child: const Text('Pantalla Seis'),
            ),
          ),
          const SizedBox(height: 20), // Espacio entre botones
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla7');
              },
              child: const Text('Pantalla Siete'),
            ),
          ),
          const SizedBox(height: 20), // Espacio entre botones
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla8');
              },
              child: const Text('Pantalla Ocho'),
            ),
          ),
          const SizedBox(height: 20), // Espacio entre botones
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla9');
              },
              child: const Text('Pantalla Nueve'),
            ),
          ),
          const SizedBox(height: 20), // Espacio entre botones
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla10');
              },
              child: const Text('Pantalla Diez'),
            ),
          ),
          const SizedBox(height: 20), // Espacio entre botones
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla11');
              },
              child: const Text('Pantalla Once'),
            ),
          ),
        ],
      ),
    );
  }
}
