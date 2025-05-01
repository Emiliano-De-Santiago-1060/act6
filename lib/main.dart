import 'package:flutter/material.dart';
import 'package:act6_6_i/pagina_inicial.dart';
import 'package:act6_6_i/pantalla_dos.dart';
import 'package:act6_6_i/pantalla_tres.dart';
import 'package:act6_6_i/pantalla_cuatro.dart';
import 'package:act6_6_i/pantalla_cinco.dart';
import 'package:act6_6_i/pantalla_seis.dart';
import 'package:act6_6_i/pantalla_siete.dart';
import 'package:act6_6_i/pantalla_ocho.dart';
import 'package:act6_6_i/pantalla_nueve.dart';
import 'package:act6_6_i/pantalla_diez.dart';
import 'package:act6_6_i/pantalla_once.dart';

void main() => runApp(MiRutas());

class MiRutas extends StatelessWidget {
  const MiRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      initialRoute: '/',
      routes: {
        // Cuando navegamos a la ruta "/", se construye la pantalla PantallaUno
        '/': (context) => const PantallaUno(),
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
        '/pantalla7': (context) => const PantallaSiete(),
        '/pantalla8': (context) => const PantallaOcho(),
        '/pantalla9': (context) => const PantallaNueve(),
        '/pantalla10': (context) => const PantallaDiez(),
        '/pantalla11': (context) => const PantallaOnce(),
      },
    );
  }
}
