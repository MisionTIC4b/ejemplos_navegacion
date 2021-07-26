import 'package:flutter/material.dart';
import 'package:flutter_navigation/presentation/pages/authentication/signup.dart';

import '../constants.dart';
import 'pages/authentication/login.dart';
import 'pages/content/detail.dart';
import 'pages/content/home.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Navigation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        HOME_ROUTE: (context) => const HomePage(),
        LOGIN_ROUTE: (context) => const LoginScreen(),
        SIGNUP_ROUTE: (context) => const SignUpPage(),
        DETAIL_ROUTE: (context) => const DetailPage()
      },
      initialRoute: LOGIN_ROUTE,
    );
  }
}
