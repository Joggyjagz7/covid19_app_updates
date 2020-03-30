import 'package:coro_app_updates/Screens/CountryReportPage.dart';
import 'package:coro_app_updates/Screens/countriesPage.dart';
import 'package:coro_app_updates/Screens/homePage.dart';
import 'package:coro_app_updates/Screens/preventionPage.dart';
import 'package:coro_app_updates/Screens/reportPage.dart';
import 'package:coro_app_updates/Screens/symptomsPage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Covid Updates',
      theme: ThemeData(
        primaryColor: Color(0xFF1E3CFF),
        textTheme: GoogleFonts.robotoTextTheme(
            Theme.of(context).textTheme
        ),
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => HomePage(),
        '/reports': (context) => ReportPage(),
        '/symptoms': (context) => SymptomsPage(),
        '/prevention': (context) => PreventioPage(),
        '/countries' : (context) => Countriespage(),
        '/countryReport' : (context) => CountryReportPage(),
      },
    );
  }
}

