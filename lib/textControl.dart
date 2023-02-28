import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final VoidCallback textChange;

  const TextControl(this.textChange, {super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: textChange, child: Text('updateText'));
  }
}
