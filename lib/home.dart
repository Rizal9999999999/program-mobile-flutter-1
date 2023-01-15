import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: '1461900054-Rizal Prambudi-PAGI'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool _flag = true;
  void _incrementCounter() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('1461900054-Rizal Prambudi-PAGI'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Image.network(
              'https://img.pikbest.com/png-images/qiantu/soldier-cold-color-cartoon-hand-drawn-wind-navy-free_2720658.png!c1024wm0/compress/true/progressive/true/format/webp/fw/1024',
              height: 200,
            ),
            Text(
              'Instagram : @rizall.099',
            ),
            const Icon(Icons.verified, color: Colors.green),
            ElevatedButton(
              onPressed: () => setState(() => _flag = !_flag),
              child: Text('ubah warna'),
              style: ElevatedButton.styleFrom(
                primary: _flag ? Colors.yellow : Colors.teal,
              ),
            )
          ],
        ),
      ),
    );
  }

  icon(IconData verified, MaterialColor green) {}
}

// ignore: camel_case_types
class _flag {}
