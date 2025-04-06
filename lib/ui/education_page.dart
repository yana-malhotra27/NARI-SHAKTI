import 'package:flutter/material.dart';

class EducationPage extends StatelessWidget {
  const EducationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Education & Awareness')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          Text(
            'Learn about your rights, menstrual health, and opportunities.',
            style: TextStyle(fontSize: 18),
          ),
          SizedBox(height: 16),
          ListTile(
            title: Text('Girl Education Schemes'),
            subtitle: Text('Government schemes to promote girl education.'),
          ),
          ListTile(
            title: Text('Period Awareness'),
            subtitle: Text('Understand your cycle and hygiene practices.'),
          ),
          ListTile(
            title: Text('Online Courses for Girls'),
            subtitle: Text('Free learning resources.'),
          ),
        ],
      ),
    );
  }
}
