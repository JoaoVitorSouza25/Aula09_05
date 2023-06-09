// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
    apiKey: 'AIzaSyC8kLJkyeQpTYkiQPuj72fxdBDHcr7QCfM',
    appId: '1:232007532221:web:ae739a128dc055d3da81d4',
    messagingSenderId: '232007532221',
    projectId: 'app-lista-exemplo',
    authDomain: 'app-lista-exemplo.firebaseapp.com',
    storageBucket: 'app-lista-exemplo.appspot.com',
    measurementId: 'G-3YKM5E1QTD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDN1WY6iFX51W6N10w_kUcgD8vO8fsUEME',
    appId: '1:232007532221:android:671538d1bf1a0207da81d4',
    messagingSenderId: '232007532221',
    projectId: 'app-lista-exemplo',
    storageBucket: 'app-lista-exemplo.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDB51e5l3rJPcZR1Ryu3Ff7b6tfifBUDEU',
    appId: '1:232007532221:ios:2ee1eb4231219dadda81d4',
    messagingSenderId: '232007532221',
    projectId: 'app-lista-exemplo',
    storageBucket: 'app-lista-exemplo.appspot.com',
    iosClientId: '232007532221-8llmcf6br21br5a8v9e0ut0p6rkil9g9.apps.googleusercontent.com',
    iosBundleId: 'com.example.appLista',
  );
}
