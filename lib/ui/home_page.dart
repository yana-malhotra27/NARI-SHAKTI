import 'package:flutter/material.dart';
import 'helpline_page.dart';
import 'fundraiser_page.dart';
import 'education_page.dart';
import 'safety_page.dart';
import 'defense_page.dart';
import 'community_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  Widget buildCard(BuildContext context, String title, Widget page) {
    return Card(
      child: ListTile(
        title: Text(title),
        trailing: const Icon(Icons.arrow_forward_ios),
        onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => page)),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('NARI-SHAKTI')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          buildCard(context, "Helpline", const HelplinePage()),
          buildCard(context, "Fundraiser", const FundraiserPage()),
          buildCard(context, "Education & Awareness", const EducationPage()),
          buildCard(context, "Safety Tips", const SafetyPage()),
          buildCard(context, "Self Defense", const DefensePage()),
          buildCard(context, "Community", const CommunityPage()),
        ],
      ),
    );
  }
}
