import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
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
              fontWeight: FontWeight.w900,
              fontSize: 35,
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
        body: SingleChildScrollView(
          child: Column(
            children: [
              // Navigation Bar
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(
                      icon: const Icon(Icons.home),
                      onPressed: () {},
                      iconSize: 30,
                    ),
                    IconButton(
                      icon: const Icon(Icons.ondemand_video),
                      onPressed: () {},
                      iconSize: 30,
                    ),
                    IconButton(
                      icon: const Icon(Icons.people),
                      onPressed: () {},
                      iconSize: 30,
                    ),
                    IconButton(
                      icon: const Icon(Icons.storefront),
                      onPressed: () {},
                      iconSize: 30,
                    ),
                    IconButton(
                      icon: const Icon(Icons.notifications),
                      onPressed: () {},
                      iconSize: 30,
                    ),
                    IconButton(icon: const Icon(Icons.menu), onPressed: () {}),
                  ],
                ),
              ),
              // What's on your mind seciton
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 8),
                child: Row(
                  children: [
                    IconButton(
                      icon: ClipOval(
                        child: SizedBox(
                          width: 40,
                          height: 40,
                          child: Image.asset(
                            'assets/DSC_8103.JPG',
                            width: 70,
                            height: 70,
                            fit: BoxFit.cover,
                            alignment: Alignment(0, -0.5),
                          ),
                        ),
                      ),
                      onPressed: () {},
                    ),
                    const SizedBox(width: 8),
                    Expanded(
                      child: GestureDetector(
                        onTap: () {},
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16,
                            vertical: 12,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey.shade300,
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Text(
                            "What's on your mind?",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey.shade600,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 8),
                    IconButton(
                      icon: const Icon(
                        Icons.photo_library,
                        color: Colors.green,
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
