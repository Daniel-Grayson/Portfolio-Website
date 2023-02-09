import 'package:flutter/material.dart';

class WebLayout extends StatefulWidget {
  const WebLayout({super.key});

  @override
  State<WebLayout> createState() => _WebLayoutState();
}

class _WebLayoutState extends State<WebLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Text(
          'DANIEL GRAYSON',
          style: TextStyle(fontSize: 15, color: Colors.white),
        ),
        centerTitle: true,
        leading: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              'PROJECTS',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
            Text(
              'CONTACT',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
            Text(
              'RESUME',
              style: TextStyle(fontSize: 15, color: Colors.white),
            )
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.camera,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.camera,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.camera,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.camera,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
