import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class job extends StatefulWidget {
  const job({Key? key}) : super(key: key);

  @override
  _jobState createState() => _jobState();
}

class _jobState extends State<job> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black54,
        title: Center(
            child: Text('Job site',
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
              launch('https://bdjobs.com/');
            },
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: Stack(
                children: [
                  Center(
                    child: Center(child: Image.asset('assets/bdj.png')),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 120, top: 160),
                    child: Center(
                      child: Center(
                        child: Text(
                          'bdjobs',
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
              launch('https://job.com.bd/');
            },
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: Stack(
                children: [
                  Center(
                    child: Center(child: Image.asset('assets/jobc.jpg')),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 120, top: 160),
                    child: Center(
                      child: Center(
                        child: Text(
                          'job.com.bd',
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
    );
  }
}
