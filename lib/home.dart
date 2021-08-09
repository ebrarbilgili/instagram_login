import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key, required this.token, required this.name})
      : super(key: key);
  final String token;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome $name'),
      ),
      body: Center(
        child: Text('Token: $token'),
      ),
    );
  }
}
