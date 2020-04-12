import 'package:flutter/material.dart';

import 'main_nav.dart';

class MessagesView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Messages'),
      ),
      body: Center(
        child: Text('Messages')
      ),
      bottomNavigationBar: MainNav(),
    );
  }
}
