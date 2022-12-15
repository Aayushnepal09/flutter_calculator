import 'package:flutter/material.dart';

import 'Screen/calculator.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter for class',
      initialRoute: '/',
      routes: {'/': (context) => const CalculatorScreen()}));
}
