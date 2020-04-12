import 'package:flutter/material.dart';

import 'main_nav.dart';

class CredentialsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Credentials'),
      ),
      body: Center(
        child: Text('Credentials')
      ),
      bottomNavigationBar: MainNav(),
    );
  }
}
