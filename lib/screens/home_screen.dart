import 'package:flutter/material.dart';
import 'package:red_button_app/helpers/app_theme.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 50,horizontal: 15),
        child: Row(
          children: [
            Expanded(
              child: Text('Home',
                style: TextStyle(
                  fontFamily: 'Gotham Rounded Bold',
                  fontSize: 32
                ),),
            ),

            MaterialButton(
              onPressed: () {},
              color: Colors.grey,
              child: Icon(
                Icons.search,
                size: 20,
              ),
              padding: EdgeInsets.all(5),
              shape: CircleBorder(),
            ),
            MaterialButton(
              onPressed: () {},
              color: AppTheme.MAIN_COLOR,
              textColor: Colors.white,
              child: Icon(
                Icons.add,
                size: 48,
              ),
              padding: EdgeInsets.all(5),
              shape: CircleBorder(),
            ),
          ],
        ),
      ),
    );
  }
}
