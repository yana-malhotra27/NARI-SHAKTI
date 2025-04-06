import 'package:flutter/material.dart';

class SafetyPage extends StatelessWidget {
  const SafetyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Safety Tips')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          ListTile(
            title: Text('Always share your location'),
          ),
          ListTile(
            title: Text('Keep emergency numbers on speed dial'),
          ),
          ListTile(
            title: Text('Avoid isolated areas at night'),
          ),
          ListTile(
            title: Text('Trust your instincts'),
          ),
        ],
      ),
    );
  }
}
