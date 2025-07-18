import 'package:flutter/material.dart';
import '../config/image_provider_helper.dart';
import '../flavors.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.primary,
      appBar: AppBar(title: Text(F.title)),
      body: Center(child: Column(
        children: [
          Text('Hello ${F.title}'),
          const SizedBox(height: 20),
          Image(image: getFlavorLogo())
        ],
      )),
    );
  }
}
