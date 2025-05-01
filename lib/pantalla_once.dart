import 'package:flutter/material.dart';

//! AnimatedIcon

class PantallaOnce extends StatefulWidget {
  const PantallaOnce({Key? key}) : super(key: key);

  @override
  State<PantallaOnce> createState() => _PantallaOnceState();
}

class _PantallaOnceState extends State<PantallaOnce>
    with SingleTickerProviderStateMixin {
  bool _isPlay = false;
  late AnimationController _controller;

  @override
  void initState() {
    _controller = AnimationController(
      duration: const Duration(seconds: 1),
      vsync: this,
    );
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _toggleIcon() {
    setState(() {
      if (_isPlay) {
        _controller.reverse();
      } else {
        _controller.forward();
      }
      _isPlay = !_isPlay;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pantalla 11',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Center(
        child: GestureDetector(
          onTap: _toggleIcon,
          child: AnimatedIcon(
            icon: AnimatedIcons.play_pause,
            progress: _controller,
            size: 100,
            color: Colors.blueGrey,
          ),
        ),
      ),
    );
  }
}
