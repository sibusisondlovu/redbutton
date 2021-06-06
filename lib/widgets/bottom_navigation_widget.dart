import 'package:flutter/material.dart';
import 'package:red_button_app/helpers/app_theme.dart';

class BottomNavigationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(35),
            color: Colors.grey, boxShadow: [
          BoxShadow(
              blurRadius: 10,
              color: Colors.black.withOpacity(0.3),
              offset: Offset.zero)
        ]),
        height: 60,
        width: MediaQuery.of(context).size.width * 0.9,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [IconButton(
            splashColor: Colors.grey[100],
            highlightColor: Colors.grey[100],
            icon: Icon(Icons.home, color: AppTheme.MAIN_COLOR, size: 40,),
            onPressed: () {},
          ),
            IconButton(
              splashColor: Colors.grey[100],
              highlightColor: Colors.grey[100],
              icon: Icon(Icons.event, color: AppTheme.MAIN_COLOR, size: 40,),
              onPressed: () {},
            ),
            IconButton(
              splashColor: Colors.grey[100],
              highlightColor: Colors.grey[100],
              icon: Icon(Icons.explore, color: AppTheme.MAIN_COLOR, size: 40,),
              onPressed: () {},
            ),
            IconButton(
              splashColor: Colors.grey[100],
              highlightColor: Colors.grey[100],
              icon: Icon(Icons.video_collection, color: AppTheme.MAIN_COLOR, size: 40,),
              onPressed: () {},
            ),
            IconButton(
              splashColor: Colors.grey[100],
              highlightColor: Colors.grey[100],
              icon: Icon(Icons.person, color: AppTheme.MAIN_COLOR, size: 40,),
              onPressed: () {},
            ),
          ],
        ));
  }
}
