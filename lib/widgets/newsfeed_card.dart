import 'package:flutter/material.dart';

class NewsfeedCard extends StatelessWidget {
  final String userName;
  final String postContent;

  const NewsfeedCard({
    Key? key,
    required this.userName,
    required this.postContent,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
      elevation: 4.0,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              userName,
              style: const TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8.0),
            Text(
              postContent,
              style: const TextStyle(
                fontSize: 14.0,
                color: Colors.black87,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
