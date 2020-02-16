import 'package:flutter/material.dart';
import 'package:no_scroll_glow/no_scroll_glow.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: NoScrollGlow(
          child: ListView.builder(
            itemCount: 10000,
            itemBuilder: (context, i){
              return ListTile(
                title: Text('$i'),
              );
            },
          ),
        ),
      ),
    );
  }
}
