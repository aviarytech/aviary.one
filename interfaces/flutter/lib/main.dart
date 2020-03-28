
import 'package:flutter/material.dart';
import './screens/main_nav.dart';
import 'constants.dart';

void main() => runApp(AviaryID());

class AviaryID extends StatelessWidget {
  static const String _title = 'Aviary ID';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      theme: ThemeData.dark().copyWith(
        // overriding the defaults
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: kScaffoldBackgroundColor,
        accentColor: kAccentColor,
      ),
      home: MainNav(),
    );
  }
}
