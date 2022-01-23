import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class international extends StatefulWidget {
  const international({Key? key}) : super(key: key);

  @override
  _internationalState createState() => _internationalState();
}

class _internationalState extends State<international> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black54,
          title: Center(
              child: Text('International Newspaper',
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
                launch('https://www.anandabazar.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img53.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            '\n\nAnanda Bazar',
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
                launch('https://bengali.abplive.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img54.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            '\n\nABP Ananda',
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
                launch('https://eisamay.com/bangladesh');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img55.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            '\n\nEisamay',
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
                launch('https://zeenews.india.com/bengali');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img56.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            '\n\n24 Ghanta',
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
                launch('https://www.nytimes.com/international/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img57.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'The New York Times',
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
                launch('https://www.usatoday.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img58.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'USA Today',
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
                launch('https://www.washingtonpost.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img59.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'The Washington Post',
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
                launch('https://www.thetimes.co.uk/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img60.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'The Times',
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
