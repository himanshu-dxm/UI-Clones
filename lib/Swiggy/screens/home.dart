import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarBrightness: Brightness.dark
        ),
      ),
      body: Column(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.all(8),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.navigation),
                          Text(
                            'Flat',
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                              fontSize: 18
                            ),
                          ),
                          Icon(Icons.keyboard_arrow_down_outlined)
                        ],
                      ),
                      Text(
                        'Address of the Flat ..........................',
                        style: TextStyle(
                          fontWeight: FontWeight.w300
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(width: 20,),
                Icon(
                    Icons.account_circle,
                  size: 32,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
