import 'package:flutter/material.dart';
import 'package:membrix/flavors.dart';

ThemeData getTheme(Flavor flavor) {
  switch (flavor) {
    case Flavor.memberapp:
      return ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      );
    case Flavor.customerone:
      return ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      );
    case Flavor.demo:
      return ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
        useMaterial3: true,
      );
  }
}