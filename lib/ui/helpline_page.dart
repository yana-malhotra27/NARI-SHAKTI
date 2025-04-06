import 'package:flutter/material.dart';

class HelplinePage extends StatelessWidget {
  const HelplinePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Helpline')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          Text(
            'In case of emergency, contact the below numbers:',
            style: TextStyle(fontSize: 18),
          ),
          SizedBox(height: 16),
          ListTile(
            title: Text('Women Helpline'),
            subtitle: Text('1091'),
            leading: Icon(Icons.call),
          ),
          ListTile(
            title: Text('Police'),
            subtitle: Text('100'),
            leading: Icon(Icons.local_police),
          ),
          ListTile(
            title: Text('National Commission for Women'),
            subtitle: Text('011-26942369'),
            leading: Icon(Icons.support_agent),
          ),
        ],
      ),
    );
  }
}
