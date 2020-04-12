
import 'package:aviary_one/screens/connections.dart';
import 'package:aviary_one/screens/credentials.dart';
import 'package:aviary_one/screens/home.dart';
import 'package:aviary_one/screens/messages.dart';
import 'package:flutter/material.dart';
import 'constants.dart';

void main() => runApp(AviaryID());

class AviaryID extends StatelessWidget {
  static const String _title = 'Aviary ID';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      initialRoute: '/',
      theme: ThemeData.dark().copyWith(
        // overriding the defaults
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: kScaffoldBackgroundColor,
        accentColor: kAccentColor,
      ),
      routes: {
        '/': (context) => HomeView(),
        '/credentials': (context) => CredentialsView(),
        '/connections': (context) => ConnectionsView(),
        '/messages': (context) => MessagesView()
      }
    );
  }
}
