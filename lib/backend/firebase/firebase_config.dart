import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBxalloWGuc35If80kqV7t3-OBEzMLqVbw",
            authDomain: "my-first-app-to-do-vlvf8w.firebaseapp.com",
            projectId: "my-first-app-to-do-vlvf8w",
            storageBucket: "my-first-app-to-do-vlvf8w.appspot.com",
            messagingSenderId: "303252933790",
            appId: "1:303252933790:web:30e7ab34fad5f4a1cd3f8f"));
  } else {
    await Firebase.initializeApp();
  }
}
