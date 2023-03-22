import 'package:airbnb_clone/homepage.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:airbnb_clone/home.dart';
import 'package:airbnb_clone/widgets/profile.dart';
import 'package:airbnb_clone/widgets/navigationbar.dart';
import 'package:airbnb_clone/utils/authentication.dart';
import 'package:airbnb_clone/account.dart';
import 'package:airbnb_clone/form.dart';
import 'package:airbnb_clone/login.dart';



Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
   await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final Future<FirebaseApp> _fbApp = Firebase.initializeApp();
  //const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
	  // call method to check auth status
      home: HomePageTest(),
    );
  }
}

