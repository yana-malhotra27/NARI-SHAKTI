import 'package:flutter/material.dart';

class CommunityPage extends StatelessWidget {
  const CommunityPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Community')),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: Text(
          'Join other empowered women in your area.\n\n'
          'Coming soon: Chat, groups, support forums.',
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
