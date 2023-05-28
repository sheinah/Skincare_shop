// ignore: file_names
import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(24, 44, 16, 16),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.menu_rounded,
                  size: 35,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('images/userAvatar.jpg'),
                  radius: 30,
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(24, 0, 16, 0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Hello,',
                  style: TextStyle(
                    fontFamily: 'SpaceMono',
                    fontSize: 36,
                    color: Color(0xff101213),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(2, 0, 0, 0),
                  child: Text(
                    'Shanisa',
                    style: TextStyle(
                      fontFamily: 'SpaceMono',
                      fontSize: 36,
                      color: Color(0xff101213),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
            child: Text(
              'Below is the progress you have made this week.',
              style: TextStyle(
                color: Color(0xff6c777d),
                fontSize: 22,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
