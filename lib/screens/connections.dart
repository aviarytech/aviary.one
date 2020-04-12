import 'package:flutter/material.dart';

import 'main_nav.dart';

class ConnectionsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Connections'),
      ),
      body: Center(
        child: Text('Connections')
      ),
      bottomNavigationBar: MainNav(),
    );
  }
}
