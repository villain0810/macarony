import 'package:flutter/material.dart';
import 'package:macarony/grids/NewsGrid.dart';
import 'package:macarony/grids/shoppingGrid.dart';
import 'package:page_transition/page_transition.dart';
import 'dart:ui';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Macarony",
            style: TextStyle(color: Colors.tealAccent),
          ),
          backgroundColor: Colors.black,
          elevation: 2.1,
        ),
        body: Container(
          height: MediaQuery.of(context).copyWith().size.height,
          width: MediaQuery.of(context).copyWith().size.width,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xa08c1587), Color(0xd50c436b), Color(0xff2d32b0)],
            ),
          ),
          padding: EdgeInsets.only(
            top: 25,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "App Categories -",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w700,
                      letterSpacing: 2.16,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        PageTransition(
                            type: PageTransitionType.rightToLeftWithFade,
                            child: ShoppingGrid()),
                      );
                    },
                    child: Container(
                      width: 326,
                      height: 56,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [Color(0xffbabfef), Color(0xff595c9c)],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x63272727),
                            blurRadius: 36.93,
                            offset: Offset(-16.45, -8.38),
                          ),
                          BoxShadow(
                            color: Color(0x3f000000),
                            blurRadius: 12,
                            offset: Offset(26, 13),
                          ),
                        ],
                      ),
                      padding: EdgeInsets.only(
                        top: 14,
                        bottom: 13,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "Shopping",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              letterSpacing: 2.16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        PageTransition(
                            type: PageTransitionType.rightToLeftWithFade,
                            child: NewsGrid()),
                      );
                    },
                    child: Container(
                      width: 326,
                      height: 56,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [Color(0xffbabfef), Color(0xff595c9c)],
                        ),
                      ),
                      padding: EdgeInsets.only(
                        top: 14,
                        bottom: 13,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "News",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              letterSpacing: 2.16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 326,
                    height: 56,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [Color(0xffbabfef), Color(0xff595c9c)],
                      ),
                    ),
                    padding: EdgeInsets.only(
                      top: 14,
                      bottom: 13,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Social Media",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            letterSpacing: 2.16,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 326,
                    height: 56,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [Color(0xffbabfef), Color(0xff595c9c)],
                      ),
                    ),
                    padding: EdgeInsets.only(
                      top: 14,
                      bottom: 13,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Banking",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            letterSpacing: 2.16,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 326,
                    height: 56,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [Color(0xffbabfef), Color(0xff595c9c)],
                      ),
                    ),
                    padding: EdgeInsets.only(
                      top: 14,
                      bottom: 13,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Vaccine",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            letterSpacing: 2.16,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
