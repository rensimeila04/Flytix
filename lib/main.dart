import 'package:flutter/material.dart';
import 'package:flytix/ui/pages/bonus_page.dart';
import 'package:flytix/ui/pages/detail_page.dart';
import 'package:flytix/ui/pages/get_started_page.dart';
import 'package:flytix/ui/pages/main_page.dart';
import 'package:flytix/ui/pages/sign_up_page.dart';

import 'ui/pages/splash_page.dart';

 void main() => runApp(MyApp());

 class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/get-started': (context) => GetStartedPage(),
        '/sign-up':(context) =>  SignUpPage(),
        '/bonus':(context) => BonusPage(),
        '/main-page':(context) => MainPage(),
         '/detail-page':(context) => DetailPage(),
      },
    );
  }
}