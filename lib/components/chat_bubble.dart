import 'package:flutter/material.dart';

class ChatBubble extends StatelessWidget {
  final String message;
  final bool isCurrentUser;
  const ChatBubble(
      {super.key, required this.isCurrentUser, required this.message});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: isCurrentUser ? Colors.green : Colors.grey.shade500,
          borderRadius: BorderRadius.circular(12)),
      padding: const EdgeInsets.all(16),
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 5),
      child: Text(
        message,
      ),
    );
  }
}
