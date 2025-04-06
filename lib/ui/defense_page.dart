import 'package:flutter/material.dart';

class DefensePage extends StatelessWidget {
  const DefensePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Self-Defense')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          Text('Learn basic moves to protect yourself in danger.'),
          SizedBox(height: 16),
          ListTile(
            title: Text('Watch Self Defense Tutorials'),
            subtitle: Text('YouTube links (Coming soon)'),
          ),
          ListTile(
            title: Text('Join nearby classes'),
            subtitle: Text('Find local centers for training.'),
          ),
        ],
      ),
    );
  }
}
