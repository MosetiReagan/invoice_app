// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, kIsWeb, TargetPlatform;

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
    apiKey: 'AIzaSyAxKb4x7MBCPrwk-n-hLhm9PKc9RWhABwA',
    appId: '1:453829112125:web:3fdf7875805301bee6d554',
    messagingSenderId: '453829112125',
    projectId: 'salespro-19e86',
    authDomain: 'salespro-19e86.firebaseapp.com',
    storageBucket: 'salespro-19e86.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
      apiKey: 'AIzaSyBZKDgHRWPDdlWarcWizDf4ZsP55jRm-SY',
      appId: '1:77048286492:android:d5b9f26e5e4423b8847ed9',
      messagingSenderId: '77048286492',
      projectId: 'salespro-saas-4a6d5',
      storageBucket: 'salespro-saas-4a6d5.appspot.com',
      databaseURL: 'https://salespro-saas-4a6d5-default-rtdb.firebaseio.com');

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBZKDgHRWPDdlWarcWizDf4ZsP55jRm-SY',
    appId: '1:77048286492:ios:22cb6c02e5c1c83c847ed9',
    messagingSenderId: '77048286492',
    projectId: 'salespro-saas-4a6d5',
    storageBucket: 'salespro-saas-4a6d5.appspot.com',
    databaseURL: 'https://salespro-saas-4a6d5-default-rtdb.firebaseio.com',
    iosClientId: '77048286492-argcr9ue3lj2avu6qhheek5r57r0u3so.apps.googleusercontent.com',
    iosBundleId: 'com.maantheme.mobilepos',
  );
}
