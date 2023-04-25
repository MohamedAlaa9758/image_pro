import 'package:flutter/material.dart';
import '../../image_pro/lib/Result_scanar.dart';

import'../../image_pro/lib/Scanar_bage.dart';
import 'Result_scanar.dart';
import 'Scanar_bage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      initialRoute: ScanarBage.screenRoute,
      routes: {
          ScanarBage.screenRoute:(context) =>ScanarBage(),
        ScanarResult.screenRoute:(context) =>ScanarResult(),


      },
    );
  }
}
