import 'package:covidinfo/widgets/sidebar.dart';
import 'package:flutter/material.dart';

class DataCovid extends StatelessWidget {
  const DataCovid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data Covid', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blueAccent,
      ),
      drawer: Drawer(child: Sidebar()),
      body: Container(
        child: ListView(
          children: [
            ListTile(
              title: Text('Daerah Jakarta'),
              tileColor: Colors.greenAccent,
            ),
            ListTile(
              title: Text('Daerah Bandung'),
              tileColor: Colors.greenAccent,
            ),
          ],
        ),
      ),
    );
  }
}
