import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class english extends StatefulWidget {
  const english({Key? key}) : super(key: key);

  @override
  _englishState createState() => _englishState();
}

class _englishState extends State<english> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black54,
          title: Center(
              child: Text('English Newspaper',
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
                launch('https://www.thedailystar.net/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img17.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Daily Star',
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
                launch('https://observerbd.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img18.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Daily Observer',
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
                launch('https://bangladeshpost.net/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img19.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Bangladesh Post',
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
                launch('https://www.tbsnews.net/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img20.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Business Standard',
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
                launch('https://www.dhakatribune.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img21.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Dhaka Tribune',
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
                launch('https://www.daily-sun.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img22.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Daily Sun',
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
                launch('https://www.newagebd.net/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img23.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'New Age',
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
                launch('https://thefinancialexpress.com.bd/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img24.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'The Financial Express',
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
