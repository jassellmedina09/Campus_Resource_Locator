import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyACvhGxnOsn1AymLKGBcpGTt_f1u2AEdFw",
            authDomain: "campus-resource-locator-6t7sor.firebaseapp.com",
            projectId: "campus-resource-locator-6t7sor",
            storageBucket: "campus-resource-locator-6t7sor.appspot.com",
            messagingSenderId: "341612860932",
            appId: "1:341612860932:web:37f4b319812733d9b1c751"));
  } else {
    await Firebase.initializeApp();
  }
}
