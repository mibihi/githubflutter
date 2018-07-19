import 'package:flutter/material.dart';
import 'string.dart';
import 'member.dart';
import 'dart:convert';
import 'GHFlutter.dart';
import 'package:http/http.dart' as http;

void main() => runApp(gitHubFlutter());

class gitHubFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: strings.appTitle,
      theme: ThemeData(primaryColor: Colors.green.shade800,
        accentColor: Colors.deepOrange,
      ),
      home: GHFlutter(),
    );
  }
}

