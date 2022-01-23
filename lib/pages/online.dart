import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class online extends StatefulWidget {
  const online({Key? key}) : super(key: key);

  @override
  _onlineState createState() => _onlineState();
}

class _onlineState extends State<online> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black54,
          title: Center(
              child: Text('Online Newspaper',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                  ))),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: [
            InkWell(
              onTap: () {
                launch('https://bangla.bdnews24.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img25.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'BD News 24',
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
                launch('https://www.jagonews24.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img26.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Jago News 24',
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
                launch('https://www.bd24live.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img27.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Bd24live',
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
                launch('https://www.banglatribune.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img28.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Bangla Tribune',
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
                launch('https://www.banglanews24.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img29.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            '\n\nBangla News 24',
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
                launch('https://www.daily-bangladesh.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img30.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            '\n\nDaily Bangladesh',
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
                launch('https://www.gonews24.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img31.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Gonews 24',
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
                launch('https://www.amadershomoy.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img32.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Amadershomoy.com',
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
                launch('https://thedhakatimes.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img33.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Dhaka Times',
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
                launch('https://www.bdcrictime.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img34.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'BD Cricteam',
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
                launch('https://eibela.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img35.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            '\n\nEibela',
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
                launch('https://www.deshebideshe.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img36.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            '\n\nDeshe Bideshe',
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
                launch('https://thedhakapost.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img37.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Dhaka Post',
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
                launch('https://bartabazar.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img38.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Barta Bazar',
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
    );
  }
}
