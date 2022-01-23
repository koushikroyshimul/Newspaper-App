import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class national extends StatefulWidget {
  const national({Key? key}) : super(key: key);

  @override
  _nationalState createState() => _nationalState();
}

class _nationalState extends State<national> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black54,
          title: Center(
              child: Text('National Newspaper',
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
                launch('https://www.prothomalo.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/PA.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Daily Prothom alo',
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
                launch('https://www.bd-pratidin.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/BP.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Bangladesh Pratidin',
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
                launch('https://www.ittefaq.com.bd/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/It.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'The Daily Ittefaq',
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
                launch('https://www.kalerkantho.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/KL.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Daily Kaler Kantho',
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
                launch('https://www.dailynayadiganta.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/ND.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Daily Naya Diganta',
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
                launch('https://www.jugantor.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/JU.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Jugantor',
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
                launch('');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/SM.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Samakal',
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
                launch('https://www.dailyjanakantha.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/JNA.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Janakantha',
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
                launch('https://www.amarsangbad.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img1.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Daily Amar Sangbad',
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
                launch('https://www.protidinersangbad.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img2.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Protidiner Sangbad',
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
                launch('https://www.jaijaidinbd.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/jai.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Jai Jai Din',
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
                launch('https://www.bhorerkagoj.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/vorer.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Daily Bhorer Kagoj',
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
                launch('https://dainikdinkal.net/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img5.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Daily Dinkal',
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
                launch('https://dailyvorerpata.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img6.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Vorer Pata',
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
                launch('https://www.ajkerpatrika.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img7.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Ajker Patrika',
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
                launch('https://bangladesherkhabor.net/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img8.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Bangladesher Khabor',
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
                launch('https://shomoyeralo.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img9.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Shomoyer Alo',
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
                launch('https://sharebiz.net/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img10.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Share biz',
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
                launch('https://amaderorthoneeti.com/new/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img11.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Amadar Orthoneeti',
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
                launch('https://bonikbarta.net/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img12.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Bonik Barta',
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
                launch('https://www.dainikamadershomoy.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img13.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Dainik Amadershomoy',
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
                launch('https://www.manobkantha.com.bd/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img14.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Manob Kantha',
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
                launch('https://mzamin.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img15.jpg')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Daily Manab Zamin',
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
                launch('https://dailybartoman.com/');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Center(
                      child: Center(child: Image.asset('assets/img16.png')),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120, top: 160),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Daily Bartoman',
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
