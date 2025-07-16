import 'package:covidinfo/main.dart';
import 'package:covidinfo/pages/datacovid.dart';
import 'package:covidinfo/pages/dataprofile.dart';
import 'package:flutter/material.dart';

class Sidebar extends StatelessWidget {
  const Sidebar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(height: 200, color: Colors.blueAccent),
          SizedBox(height: 20),
          GestureDetector(
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => HomePage()),
              );
            },
            child: Text('Beranda'),
          ),
          SizedBox(height: 20),
          GestureDetector(
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => DataProfile()),
              );
            },
            child: Text('Data Profile'),
          ),
          SizedBox(height: 20),
          GestureDetector(
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => DataCovid()),
              );
            },
            child: Text('Data Covid'),
          ),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
