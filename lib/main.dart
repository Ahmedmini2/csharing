
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'Main Wedgit/homepage.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIOverlays([]);



  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);



  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) => MaterialApp(

    debugShowCheckedModeBanner: false,
    title: '',
    home: HomePage() ,

  );
}



