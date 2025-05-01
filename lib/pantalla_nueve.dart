import 'package:flutter/material.dart';

//! AnimatedCrossFade - Flutter Web compatible

class PantallaNueve extends StatefulWidget {
  const PantallaNueve({Key? key}) : super(key: key);

  @override
  State<PantallaNueve> createState() => _PantallaNueveState();
}

class _PantallaNueveState extends State<PantallaNueve> {
  bool _bool = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pantalla 9',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      backgroundColor: Colors.blueGrey[800],
      body: Column(
        children: [
          const SizedBox(height: 40),
          TextButton(
            onPressed: () {
              setState(() {
                _bool = !_bool;
              });
            },
            child: const Text(
              'Switch',
              style: TextStyle(color: Colors.white),
            ),
          ),
          Expanded(
            child: AnimatedCrossFade(
              firstChild: Image.asset(
                'assets/lava.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              secondChild: Image.asset(
                'assets/mar.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              crossFadeState:
                  _bool ? CrossFadeState.showFirst : CrossFadeState.showSecond,
              duration: const Duration(seconds: 1),
            ),
          ),
        ],
      ),
    );
  }
}
