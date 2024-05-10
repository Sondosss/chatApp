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
    apiKey: 'AIzaSyDqXlxnZb5DEQNy5qiirRbobfGNLt32bag',
    appId: '1:957425842700:web:206aa57339909a7fcd8c29',
    messagingSenderId: '957425842700',
    projectId: 'chatappproject-666a2',
    authDomain: 'chatappproject-666a2.firebaseapp.com',
    storageBucket: 'chatappproject-666a2.appspot.com',
    measurementId: 'G-GVNNBRRHT3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD2i7rpfafBWglmoJgM2aq3ze13bmNlUEw',
    appId: '1:957425842700:android:9e3e51051bade888cd8c29',
    messagingSenderId: '957425842700',
    projectId: 'chatappproject-666a2',
    storageBucket: 'chatappproject-666a2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDFIy2aew6wY1GsDUo3o_pmVFcmDgC17WE',
    appId: '1:957425842700:ios:ed5bb6741480f0bacd8c29',
    messagingSenderId: '957425842700',
    projectId: 'chatappproject-666a2',
    storageBucket: 'chatappproject-666a2.appspot.com',
    iosBundleId: 'com.example.chat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDFIy2aew6wY1GsDUo3o_pmVFcmDgC17WE',
    appId: '1:957425842700:ios:ed5bb6741480f0bacd8c29',
    messagingSenderId: '957425842700',
    projectId: 'chatappproject-666a2',
    storageBucket: 'chatappproject-666a2.appspot.com',
    iosBundleId: 'com.example.chat',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDqXlxnZb5DEQNy5qiirRbobfGNLt32bag',
    appId: '1:957425842700:web:693081dc25b18281cd8c29',
    messagingSenderId: '957425842700',
    projectId: 'chatappproject-666a2',
    authDomain: 'chatappproject-666a2.firebaseapp.com',
    storageBucket: 'chatappproject-666a2.appspot.com',
    measurementId: 'G-GQ4ST41WB7',
  );
}