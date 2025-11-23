import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'facebook',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 28,
              color: Colors.blue,
            ),
          ),
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
            const SizedBox(width: 8),
          ],
        ),
        body: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(icon: const Icon(Icons.home), onPressed: () {}),
                  IconButton(
                    icon: const Icon(Icons.ondemand_video),
                    onPressed: () {},
                  ),
                  IconButton(icon: const Icon(Icons.people), onPressed: () {}),
                  IconButton(
                    icon: const Icon(Icons.storefront),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: const Icon(Icons.notifications),
                    onPressed: () {},
                  ),
                  IconButton(icon: const Icon(Icons.menu), onPressed: () {}),
                ],
              ),
            ),
            // Add your main content here
          ],
        ),
      ),
    );
  }
}
