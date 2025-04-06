import 'package:flutter/material.dart';

class FundraiserPage extends StatelessWidget {
  const FundraiserPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Fundraiser')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Support a Girl Child',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Text('Contribute to educate and empower girls across the country.'),
            SizedBox(height: 20),
            Center(
              child: ElevatedButton(
                onPressed: null, // Placeholder
                child: Text('Donate Now (Coming Soon)'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
