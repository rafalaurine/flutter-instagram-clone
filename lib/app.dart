import 'package:flutter/material.dart';

import 'pages/home/index.dart';

class Instagram extends StatelessWidget {
  // Instagram({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Netflix',
      darkTheme: ThemeData.dark(),
      theme: ThemeData(),
      home: Home(),
    );
  }
}
