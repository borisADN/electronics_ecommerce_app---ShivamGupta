import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:ecommerce_app/pages/home.dart';
import 'package:ecommerce_app/pages/order.dart';
import 'package:ecommerce_app/pages/profile.dart';
import 'package:flutter/material.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  late List<Widget> pages;

  late Home homePage;
  late OrderPage orderPage;
  late ProfilePage profilePage;
  int currentTabIndex = 0;

  @override
  void initState() {
    homePage = Home();
    orderPage = OrderPage();
    profilePage = ProfilePage();

    pages = [homePage, orderPage, profilePage];
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF2F2F2),
      bottomNavigationBar: CurvedNavigationBar(
        height: 65,
        backgroundColor: Colors.transparent,
        color: Color(0xFFfd6f3e),
        animationDuration: Duration(milliseconds: 300),
        onTap: (int index) {
          setState(() {
            currentTabIndex = index;
          });
        },
        items: [
          Icon(Icons.home_outlined, color: Colors.white),
          Icon(Icons.shopping_bag_outlined, color: Colors.white),
          Icon(Icons.person_outlined, color: Colors.white),
        ],
      ),
      body: pages[currentTabIndex],
    );
  }
}
