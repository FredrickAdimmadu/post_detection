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
        return macos;
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
    apiKey: 'AIzaSyDJ4G1DbGCCH7PMXWgyRM0__byRYt8N5BY',
    appId: '1:325464902442:web:7bf30953b3997f71b3ac53',
    messagingSenderId: '325464902442',
    projectId: 'machine-f12cf',
    authDomain: 'machine-f12cf.firebaseapp.com',
    databaseURL: 'https://machine-f12cf-default-rtdb.firebaseio.com',
    storageBucket: 'machine-f12cf.appspot.com',
    measurementId: 'G-3SZ6MSMQTT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDfsHiZs6pZzLlgoEuSmBH6VcDb4-NY4rk',
    appId: '1:325464902442:android:e1c5137ee268ee42b3ac53',
    messagingSenderId: '325464902442',
    projectId: 'machine-f12cf',
    databaseURL: 'https://machine-f12cf-default-rtdb.firebaseio.com',
    storageBucket: 'machine-f12cf.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBhodc0fEKyBfWBQO-7ZGaDUedktJu2tfo',
    appId: '1:325464902442:ios:10c7480af9fdd5efb3ac53',
    messagingSenderId: '325464902442',
    projectId: 'machine-f12cf',
    databaseURL: 'https://machine-f12cf-default-rtdb.firebaseio.com',
    storageBucket: 'machine-f12cf.appspot.com',
    iosBundleId: 'com.example.poseDetector',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBhodc0fEKyBfWBQO-7ZGaDUedktJu2tfo',
    appId: '1:325464902442:ios:38a88a7a2e347f47b3ac53',
    messagingSenderId: '325464902442',
    projectId: 'machine-f12cf',
    databaseURL: 'https://machine-f12cf-default-rtdb.firebaseio.com',
    storageBucket: 'machine-f12cf.appspot.com',
    iosBundleId: 'com.example.poseDetector.RunnerTests',
  );
}
