import 'package:flutter/material.dart';
import 'package:red_button_app/helpers/app_theme.dart';
import 'package:red_button_app/widgets/bottom_navigation_widget.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children:[ Padding(
          padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 15),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        'Home',
                        style: TextStyle(
                            fontFamily: 'Gotham Rounded Bold', fontSize: 32),
                      ),
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
                Container(
                    margin: EdgeInsets.symmetric(vertical: 20.0),
                    height: 90.0,
                    child: new ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        CircleAvatar(
                          radius: 60,
                          backgroundColor: AppTheme.MAIN_COLOR,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: CircleAvatar(
                              radius: 50,
                              backgroundImage:
                              NetworkImage('https://i.pravatar.cc/300'),
                            ),
                          ),
                        ),
                        CircleAvatar(
                          radius: 60,
                          backgroundColor: AppTheme.MAIN_COLOR,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: CircleAvatar(
                              radius: 50,
                              backgroundImage:
                              NetworkImage('https://i.pravatar.cc/300'),
                            ),
                          ),
                        ),
                        CircleAvatar(
                          radius: 60,
                          backgroundColor: AppTheme.MAIN_COLOR,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: CircleAvatar(
                              radius: 50,
                              backgroundImage:
                              NetworkImage('https://i.pravatar.cc/300'),
                            ),
                          ),
                        ),
                        CircleAvatar(
                          radius: 60,
                          backgroundColor: AppTheme.MAIN_COLOR,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: CircleAvatar(
                              radius: 50,
                              backgroundImage:
                              NetworkImage('https://i.pravatar.cc/300'),
                            ),
                          ),
                        ),
                        CircleAvatar(
                          radius: 60,
                          backgroundColor: AppTheme.MAIN_COLOR,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: CircleAvatar(
                              radius: 50,
                              backgroundImage:
                              NetworkImage('https://i.pravatar.cc/300'),
                            ),
                          ),
                        ),
                        CircleAvatar(
                          radius: 60,
                          backgroundColor: AppTheme.MAIN_COLOR,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: CircleAvatar(
                              radius: 50,
                              backgroundImage:
                              NetworkImage('https://i.pravatar.cc/300'),
                            ),
                          ),
                        ),
                        CircleAvatar(
                          radius: 60,
                          backgroundColor: AppTheme.MAIN_COLOR,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: CircleAvatar(
                              radius: 50,
                              backgroundImage:
                              NetworkImage('https://i.pravatar.cc/300'),
                            ),
                          ),
                        ),
                      ],
                    )),
                Card(
                  elevation: 10,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage:
                              NetworkImage('https://i.pravatar.cc/300'),
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Tendani Mudau',
                                    style: TextStyle(
                                        fontFamily: 'Gotham Rounded Bold'),
                                  ),
                                  Text(
                                    '20 min ago',
                                    style: TextStyle(fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                            Material(
                              //Wrap with Material
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)),
                              color: Color(0xFF801E48),
                              clipBehavior: Clip.antiAlias, // Add This
                              child: MaterialButton(
                                height: 25,
                                color: Color(0xFF801E48),
                                child: new Text('Follow',
                                    style: new TextStyle(
                                        fontSize: 13.0, color: Colors.white)),
                                onPressed: () {
//          setState(() {
//            _isNeedHelp = true;
//          });
                                },
                              ),
                            )
                          ],
                        ),
                      ),
                      Image.asset('assets/images/event_image.jpg', fit: BoxFit.contain,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          MaterialButton(
                            onPressed: () {},
                            color: AppTheme.GREY_COLOR,
                            textColor: Colors.white,
                            child: Icon(
                              Icons.share,
                              size: 20,
                            ),
                            padding: EdgeInsets.all(5),
                            shape: CircleBorder(),
                          ),
                          Icon(Icons.more_vert)
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  elevation: 10,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage:
                              NetworkImage('https://i.pravatar.cc/300'),
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Tendani Mudau',
                                    style: TextStyle(
                                        fontFamily: 'Gotham Rounded Bold'),
                                  ),
                                  Text(
                                    '20 min ago',
                                    style: TextStyle(fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                            Material(
                              //Wrap with Material
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)),
                              color: Color(0xFF801E48),
                              clipBehavior: Clip.antiAlias, // Add This
                              child: MaterialButton(
                                height: 25,
                                color: Color(0xFF801E48),
                                child: new Text('Follow',
                                    style: new TextStyle(
                                        fontSize: 13.0, color: Colors.white)),
                                onPressed: () {
//          setState(() {
//            _isNeedHelp = true;
//          });
                                },
                              ),
                            )
                          ],
                        ),
                      ),
                      Image.asset('assets/images/event_image.jpg', fit: BoxFit.contain,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          MaterialButton(
                            onPressed: () {},
                            color: AppTheme.GREY_COLOR,
                            textColor: Colors.white,
                            child: Icon(
                              Icons.share,
                              size: 20,
                            ),
                            padding: EdgeInsets.all(5),
                            shape: CircleBorder(),
                          ),
                          Icon(Icons.more_vert)
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  elevation: 10,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage:
                              NetworkImage('https://i.pravatar.cc/300'),
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Tendani Mudau',
                                    style: TextStyle(
                                        fontFamily: 'Gotham Rounded Bold'),
                                  ),
                                  Text(
                                    '20 min ago',
                                    style: TextStyle(fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                            Material(
                              //Wrap with Material
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)),
                              color: Color(0xFF801E48),
                              clipBehavior: Clip.antiAlias, // Add This
                              child: MaterialButton(
                                height: 25,
                                color: Color(0xFF801E48),
                                child: new Text('Follow',
                                    style: new TextStyle(
                                        fontSize: 13.0, color: Colors.white)),
                                onPressed: () {
//          setState(() {
//            _isNeedHelp = true;
//          });
                                },
                              ),
                            )
                          ],
                        ),
                      ),
                      Image.asset('assets/images/event_image.jpg', fit: BoxFit.contain,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          MaterialButton(
                            onPressed: () {},
                            color: AppTheme.GREY_COLOR,
                            textColor: Colors.white,
                            child: Icon(
                              Icons.share,
                              size: 20,
                            ),
                            padding: EdgeInsets.all(5),
                            shape: CircleBorder(),
                          ),
                          Icon(Icons.more_vert)
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: BottomNavigationWidget(),
            ),
          )]
      ),
    );
  }
}
