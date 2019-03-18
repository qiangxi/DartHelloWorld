import 'package:flutter/material.dart';
import 'dart:math';

/**
 * 小组件使用
 */
class Demo03MaterialApp extends MaterialApp {
  Demo03MaterialApp()
      : super(
            title: 'ListView demo',
            home: Demo03Widget(),
            theme: ThemeData(
              primaryColor: Colors.teal,
            ));
}

class Demo03Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.5,
      child: const Text('Now you see me, now you don\'t!'),
    );

  }
}
