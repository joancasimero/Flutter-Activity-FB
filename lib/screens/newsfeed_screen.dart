import 'package:flutter/material.dart';
import '../widgets/newsfeed_card.dart';

class NewsFeedScreen extends StatelessWidget {
  const NewsFeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsfeedCard(userName: 'John Doe', postContent: 'Hello, world!'),
        NewsfeedCard(userName: 'Jane Smith', postContent: 'Flutter is awesome!'),
      ],
    ); // ListView
  }
}
