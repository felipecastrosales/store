import 'package:flutter/material.dart';

import 'drawer_tile.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const DrawerTile(
            iconData: Icons.home,
            title: 'Home',
            page: 0,
          ),
          const DrawerTile(
            iconData: Icons.list,
            title: 'Products',
            page: 1,
          ),
          const DrawerTile(
            iconData: Icons.playlist_add_check,
            title: 'My Products',
            page: 2,
          ),
          const DrawerTile(
            iconData: Icons.home,
            title: 'Home',
            page: 3,
          ),
        ],
      ),
    );
  }
}