import 'package:flutter/material.dart';

class DrawerTile extends StatelessWidget {
  final IconData iconData;
  final String title;
  final int page;
  const DrawerTile({this.iconData, this.title, this.page});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        debugPrint('pawnn! $page');
      },
      child: SizedBox(
        height: 60,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32),
              child: Icon(iconData, size: 32, color: Colors.grey[700]),
            ),
            Text(
              title,
              style: TextStyle(fontSize: 16, color: Colors.grey[700]),
            ),
          ],
        ),
      ),
    );
  }
}
