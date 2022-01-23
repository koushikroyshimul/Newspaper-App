import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class regional extends StatefulWidget {
  const regional({Key? key}) : super(key: key);

  @override
  _regionalState createState() => _regionalState();
}

class _regionalState extends State<regional> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black54,
          title: Center(
              child: Text('Local Newspaper',
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
                launch('https://www.ajker-cumilla.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img39.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Daily Ajker Comilla',
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
                launch('https://ctgtimes.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img40.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Ctg Times',
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
                launch('https://khulnanews.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img41.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Khulna News',
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
                launch('https://rajshahinews24.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img42.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Rajshahi News 24',
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
                launch('https://dainikazadi.net/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img43.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Daily Azadi',
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
                launch('https://ajkerjamalpur.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img44.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Ajker Jamalpur',
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
                launch('https://dailysylhet.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img45.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Daily Sylhet',
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
                launch('https://www.mymensinghpratidin.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img46.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Mymensingh Pratidin',
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
                launch('https://dinajpurnews.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img47.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            '\nDinajpur News',
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
                launch('https://www.bograsangbad.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img48.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            '\nBogra Sangbad',
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
                launch('https://rajshahirsomoy.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img49.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Rajshahir Somoy',
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
                launch('https://amarnoakhali.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img50.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Amar Noakhali',
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
                launch('https://prothom-feni.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img51.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Prothom Feni',
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
                launch('https://www.gramerkagoj.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img52.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Gramer Kagoj',
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
