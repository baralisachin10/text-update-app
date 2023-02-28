import 'package:flutter/material.dart';

class GetText extends StatelessWidget {
  final String text;
  const GetText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(text, style: TextStyle(fontSize: 28));
  }
}
