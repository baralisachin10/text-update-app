import 'package:flutter/material.dart';
import 'package:textupdate_app/text.dart';
import 'package:textupdate_app/textControl.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String _text = 'Let\'s Start';

  void _textChange() {
    setState(() {
      _text = 'Hello let\'s learn';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Text Updating App')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GetText(_text),
            TextControl(_textChange),
          ],
        ),
      ),
    );
  }
}
