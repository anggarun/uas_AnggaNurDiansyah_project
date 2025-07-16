import 'package:covidinfo/widgets/sidebar.dart';
import 'package:flutter/material.dart';

class DataProfile extends StatelessWidget {
  const DataProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data Profile', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blueAccent,
      ),
      drawer: Drawer(child: Sidebar()),
      body: Container(
        child: ListView(
          children: [
            ListTile(
              title: Text('Ahmad Firmansyah'),
              tileColor: Colors.greenAccent,
            ),
            ListTile(
              title: Text('Abdul Balmon'),
              tileColor: Colors.greenAccent,
            ),
          ],
        ),
      ),
    );
  }
}
