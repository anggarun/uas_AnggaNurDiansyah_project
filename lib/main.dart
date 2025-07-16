import 'package:covidinfo/widgets/sidebar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CovidInfo());
}

class CovidInfo extends StatefulWidget {
  const CovidInfo({super.key});

  @override
  State<CovidInfo> createState() => _CovidInfoState();
}

class _CovidInfoState extends State<CovidInfo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Covid Info By Angga',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blueAccent,
      ),
      drawer: Drawer(child: Sidebar()),
      body: Container(child: Center(child: Text('Selamat Datang!'))),
    );
  }
}
