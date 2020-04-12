import 'package:aviary_one/screens/main_nav.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Column(
        children: [
          Center(
            child: Text('Home')
          )
        ]
      ),
      bottomNavigationBar: MainNav(),
    );
  }
}
