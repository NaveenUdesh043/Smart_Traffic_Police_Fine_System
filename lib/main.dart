import 'package:flutter/material.dart';
import 'package:policefinefinal/pages/ActivatePage.dart';
import 'package:policefinefinal/pages/AdminHome.dart';
import 'package:policefinefinal/pages/DriverHomePage.dart';
import 'package:policefinefinal/pages/DriverProfile.dart';
import 'package:policefinefinal/pages/FineDetails.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:policefinefinal/pages/AdminLogin.dart';
import 'package:policefinefinal/pages/Home.dart';
import 'package:policefinefinal/pages/Law.dart';
import 'package:policefinefinal/pages/PoliceLogin.dart';
import 'package:policefinefinal/pages/VerifyPolice.dart';
import 'package:policefinefinal/pages/Welcome_Page.dart';
import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome',
      home: WelcomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
