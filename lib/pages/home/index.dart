import 'package:flutter/material.dart';
import 'package:flutterapp/pages/home/state.dart';

class Home extends StatefulWidget {
  Home({Key key, this.title}) : super(key: key);
  final String title;

  @override
  HomeState createState() => HomeState();
}
