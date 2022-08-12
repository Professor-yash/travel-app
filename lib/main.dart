import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/screens/home_screen.dart';

import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

// ...

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Travel UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF3EBACE),
        accentColor: Color(0xFFD8ECF1),
        scaffoldBackgroundColor: Color(0xFFF3F5F7),
      ),
      home: HomeScreen(),
    );
  }
}

// git Token --> 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
//  export PATH="$PATH":"$HOME/.pub-cache/bin"
//  export PATH="$PATH":"$HOME/flutter/3.0.4/flutter/bin"