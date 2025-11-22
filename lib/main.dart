import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('facebook', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28, color: Colors.blue)),
          actions: [
            IconButton(
              icon: const Icon(Icons.add),
              iconSize: 30,
              onPressed: () {},
              
            ),
            const SizedBox(width: 8),
            IconButton(
              icon: const Icon(Icons.search),
              iconSize: 30,
              onPressed: () {},
            ),
            const SizedBox(width: 8),
            IconButton(
              icon: const FaIcon(FontAwesomeIcons.facebookMessenger),
              onPressed: () {},
            ),
            const SizedBox(width: 8)
          ],
        ),
      ),
    );
  }
}