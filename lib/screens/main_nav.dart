import 'package:aviary_one/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class MainNav extends StatefulWidget {
  @override
  _MainNavState createState() => _MainNavState();
}

class _MainNavState extends State<MainNav> {
  int _selectedIndex = 0;
  BuildContext _context;

  static List<String> _routes = [
    '/',
    '/credentials',
    '/connections',
    '/messages'
  ];

  void _onItemTapped(int routeIndex) {
    _selectedIndex = routeIndex;
    Navigator.pushNamed(_context, _routes[_selectedIndex]);
  }

  @override
  Widget build(BuildContext context) {
    _context = context;
    return BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.code),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            title: Text('Credentials'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            title: Text('Connections'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            title: Text('Messages'),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: kSelectedNavColor,
        onTap: _onItemTapped
    );
  }
}
