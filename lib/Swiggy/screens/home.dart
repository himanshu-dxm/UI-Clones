import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: false,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        elevation: 0,
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarBrightness: Brightness.dark
        ),
        title: Row(
          children: [
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: const [
                      Icon(Icons.navigation,
                      color: Colors.orange,
                      size: 20),
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
                    'Address of the Flat ......',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                    style: TextStyle(
                        fontWeight: FontWeight.w300,
                      fontSize: 14
                    ),
                  )
                ],
              ),
            )
          ],
        ),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.account_circle,size: 32,color: Colors.grey.shade700,))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Row(
                children: [
                  Expanded(
                      child: Container(
                        margin: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(color: Colors.grey)
                        ),
                        child: Row(
                          children: [
                            Expanded(
                                child: TextField(
                              decoration: InputDecoration(
                                hintText: '   Search for \'Biryani\'...',
                                border: InputBorder.none
                              ),
                            )
                            ),
                            IconButton(
                                onPressed: (){},
                                icon: Icon(
                                  Icons.search,
                                  color: Colors.grey,
                                ),
                            ),
                            VerticalDivider(
                              color: Colors.grey,
                              width: 0.1,
                              thickness: 4,
                            ),
                            IconButton(
                                onPressed: (){},
                                icon: Icon(Icons.mic,color: Colors.orange,)
                            )
                          ],
                        ),
                      )
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
