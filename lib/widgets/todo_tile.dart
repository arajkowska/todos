import 'package:flutter/material.dart';

// TODO: 5. we should be able to remove a todo so we need to call removeTodo here
class TodoTile extends StatelessWidget {
  const TodoTile({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        text,
        style: const TextStyle(
          color: Colors.black,
          fontSize: 24,
        ),
      ),
    );
  }
}
