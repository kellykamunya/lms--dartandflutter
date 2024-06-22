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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyCdhLy3e8h0bGtUBG8im4mErRGck7dzkzc',
    appId: '1:927396013440:web:04a9938207652d3e11cd65',
    messagingSenderId: '927396013440',
    projectId: 'authtutorial-5f5b3',
    authDomain: 'authtutorial-5f5b3.firebaseapp.com',
    storageBucket: 'authtutorial-5f5b3.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD3goGz3CTmD8mQGOa3epjBKEGKmD14S3I',
    appId: '1:927396013440:android:653ae5f4b89a84ce11cd65',
    messagingSenderId: '927396013440',
    projectId: 'authtutorial-5f5b3',
    storageBucket: 'authtutorial-5f5b3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCzOAskj9du4ni3IE3z7V6IUX8rIZhZLv8',
    appId: '1:927396013440:ios:9f33ff57ddbef70f11cd65',
    messagingSenderId: '927396013440',
    projectId: 'authtutorial-5f5b3',
    storageBucket: 'authtutorial-5f5b3.appspot.com',
    iosBundleId: 'com.example.modernlogin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCzOAskj9du4ni3IE3z7V6IUX8rIZhZLv8',
    appId: '1:927396013440:ios:9f33ff57ddbef70f11cd65',
    messagingSenderId: '927396013440',
    projectId: 'authtutorial-5f5b3',
    storageBucket: 'authtutorial-5f5b3.appspot.com',
    iosBundleId: 'com.example.modernlogin',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCdhLy3e8h0bGtUBG8im4mErRGck7dzkzc',
    appId: '1:927396013440:web:e47090199727c7a911cd65',
    messagingSenderId: '927396013440',
    projectId: 'authtutorial-5f5b3',
    authDomain: 'authtutorial-5f5b3.firebaseapp.com',
    storageBucket: 'authtutorial-5f5b3.appspot.com',
  );
}