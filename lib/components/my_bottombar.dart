import 'package:flutter/material.dart';

class MyBottomBar extends StatelessWidget {
  final int index;
  final Function(int?) onTap;
  const MyBottomBar({super.key, required this.index, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: index,
      onTap: onTap,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.grey[300],
      backgroundColor: Color.fromARGB(255, 211, 94, 94),
      showSelectedLabels: false,
      showUnselectedLabels: false,
      elevation: 0,
      type: BottomNavigationBarType.fixed,
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: 'Home'),
        BottomNavigationBarItem(
            icon: Icon(Icons.notifications_outlined), label: 'Home'),
        BottomNavigationBarItem(
            icon: Icon(Icons.favorite_outline), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.person_outline), label: 'Home')
      ],
    );
  }
}
