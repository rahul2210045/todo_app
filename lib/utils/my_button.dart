import 'package:flutter/material.dart';

class my_button extends StatelessWidget {
  final String text;
  VoidCallback onPressed;
  my_button({
    super.key,
    required this.text,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      color: Theme.of(context).primaryColor,
      child: Text(text),
    );
  }
}
