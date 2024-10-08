// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBN3OuG1m0nGjGdYQSaDu4J8lEQnahuOd4',
    appId: '1:1077576502266:web:8c3fdf7a62309e9d8a3243',
    messagingSenderId: '1077576502266',
    projectId: 'zain-portfolio-71282',
    authDomain: 'zain-portfolio-71282.firebaseapp.com',
    storageBucket: 'zain-portfolio-71282.appspot.com',
    measurementId: 'G-ZEMB7Y25X7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDe4tue47oICahwwwVxRXonjocxXFJ2CBM',
    appId: '1:1077576502266:android:eb41fd411eed640f8a3243',
    messagingSenderId: '1077576502266',
    projectId: 'zain-portfolio-71282',
    storageBucket: 'zain-portfolio-71282.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCZVZDuaFAim4YXjMLbE2ymbWBSc8ILdHk',
    appId: '1:1077576502266:ios:9a6fce994c476e928a3243',
    messagingSenderId: '1077576502266',
    projectId: 'zain-portfolio-71282',
    storageBucket: 'zain-portfolio-71282.appspot.com',
    iosBundleId: 'com.example.flutterPortfolio',
  );
}
