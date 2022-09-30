import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class WidgetPage extends StatefulWidget {
  const WidgetPage({super.key});

  @override
  State<WidgetPage> createState() => _WidgetPageState();
}

class _WidgetPageState extends State<WidgetPage> {
  bool liked = false;
  Color heart_color = Colors.grey;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mission 1"),
      ),
      body: Container(
        decoration: BoxDecoration(
          // color: Colors.black,
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            colors: [Colors.red.shade500, Colors.blue.shade500],
            end: Alignment.topRight,
          ),
        ),
        child: Column(
          children: [
            Flexible(
              flex: 2,
              child: Stack(
                children: [
                  Container(
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(
                          Colors.black.withOpacity(0.8), BlendMode.dstATop),
                      image: AssetImage('assets/images/bg.jpg'),
                    )),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 4),
                        color: Colors.blue.shade100,
                        shape: BoxShape.circle,
                      ),
                      margin: EdgeInsets.all(16),
                      child: FloatingActionButton(
                        backgroundColor: Colors.transparent,
                        onPressed: () {
                          setState(() {
                            liked = !liked;
                          });
                        },
                        child: Icon(Icons.favorite,
                            color: liked ? Colors.red : Colors.grey),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                child: Row(
                  children: [
                    Flexible(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                        child: Image(
                          image: AssetImage("assets/images/killua.jpg"),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                        child: Image(
                          image: AssetImage("assets/images/gon.jpg"),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                        child: Image(
                          image: AssetImage("assets/images/hisoka.jpg"),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                        child: Image(
                          image: AssetImage("assets/images/shizuku.jpg"),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Flexible(
              flex: 4,
              child: Container(),
            )
          ],
        ),
      ),
    );
  }
}
