import 'package:flutter/material.dart';

void main() {
  runApp(const listView());
}

class listView extends StatelessWidget {
  const listView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('ListView Example'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: const Icon(Icons.android),
              title: const Text('Item 1'),
              subtitle: const Text('This is the first item.'),
              onTap: () {

              },
            ),
            ListTile(
              leading: const Icon(Icons.favorite),
              title: const Text('Item 2'),
              subtitle: const Text('This is the second item.'),
              onTap: () {
              },
            ),
            ListTile(
              leading: const Icon(Icons.music_note),
              title: const Text('Item 3'),
              subtitle: const Text('This is the third item.'),
              onTap: () {
              },
            ),
            // Add more ListTiles here as needed.
          ],
        ),
      ),
    );
  }
}
