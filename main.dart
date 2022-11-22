import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:minggu_11/LoginScreen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
          apiKey: 'AIzaSyD2QAK2P6JWlyj6pAlrF78-Ld-zE631qxo',
          appId: '1:621862319424:android:ca07994b4d497a5bf4f6a5',
          messagingSenderId: '621862319424',
          projectId: 'auth-flutter-4fe09'));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter demo",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: LoginScreen(),
    );
  }
}
