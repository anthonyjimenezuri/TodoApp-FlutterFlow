import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAnpk5O6C2CUAExEz1MkSAYxqoKyJoNYpo",
            authDomain: "todo-z5duwm.firebaseapp.com",
            projectId: "todo-z5duwm",
            storageBucket: "todo-z5duwm.firebasestorage.app",
            messagingSenderId: "709767272418",
            appId: "1:709767272418:web:f6d05d4318c48491f14bbb"));
  } else {
    await Firebase.initializeApp();
  }
}
