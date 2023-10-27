import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBweqLxEyGawM5WdINrOUWjCx4Sp_8TLSs",
            authDomain: "calod4-881b7.firebaseapp.com",
            projectId: "calod4-881b7",
            storageBucket: "calod4-881b7.appspot.com",
            messagingSenderId: "453051545040",
            appId: "1:453051545040:web:6577cd5442643d849af5d5",
            measurementId: "G-7TXP5K3BPD"));
  } else {
    await Firebase.initializeApp();
  }
}
