import 'package:flutter/material.dart';
import 'package:newspaper/pages/english.dart';
import 'package:newspaper/pages/international.dart';
import 'package:newspaper/pages/job.dart';
import 'package:newspaper/pages/national.dart';
import 'package:newspaper/pages/online.dart';
import 'package:newspaper/pages/regional.dart';
class first extends StatelessWidget {
  const first({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black54,
          title: Center(
              child: Text('Welcome to All Newspaper App',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                  ))),
        ),
        body: Center(
          child: GridView.count(
            crossAxisCount: 2,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => national()));
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Stack(
                    children: [
                      Center(
                        child: Center(child: Image.asset('assets/N.jpg')),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 120, top: 160),
                        child: Center(
                          child: Center(
                            child: Text(
                              '\n\n\n\n\n\nNational Newspaper',
                              style: TextStyle(
                                fontSize: 22.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => english()));
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Stack(
                    children: [
                      Center(
                        child: Center(child: Image.asset('assets/E.jpg')),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 120, top: 160),
                        child: Center(
                          child: Center(
                            child: Text(
                              '\n\n\n\n\n\nEnglish Newspaper',
                              style: TextStyle(
                                fontSize: 22.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => online()));
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Stack(
                    children: [
                      Center(
                        child: Center(child: Image.asset('assets/O.jpg')),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 120, top: 160),
                        child: Center(
                          child: Center(
                            child: Text(
                              '\n\n\n\n\n\nOnline Newspaper',
                              style: TextStyle(
                                fontSize: 22.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => regional()));
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Stack(
                    children: [
                      Center(
                        child: Center(child: Image.asset('assets/L.jpg')),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 120, top: 160),
                        child: Center(
                          child: Center(
                            child: Text(
                              '\n\n\n\n\n\nLocal Newspaper',
                              style: TextStyle(
                                fontSize: 22.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => international()));
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Stack(
                    children: [
                      Center(
                        child: Center(child: Image.asset('assets/I.jpg')),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 120, top: 160),
                        child: Center(
                          child: Center(
                            child: Text(
                              '\n\n\n\n\n\nInternational Newspaper',
                              style: TextStyle(
                                fontSize: 22.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => job()));
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Stack(
                    children: [
                      Center(
                        child: Center(child: Image.asset('assets/J.jpg')),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 120, top: 160),
                        child: Center(
                          child: Center(
                            child: Text(
                              '\n\n\n\n\n\nJob Site',
                              style: TextStyle(
                                fontSize: 22.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
