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
    apiKey: 'AIzaSyBUBAqqRNDWpC_s8ATk64FwP228PIGV_9w',
    appId: '1:657811297689:web:2285bd3bb92ca526e5af08',
    messagingSenderId: '657811297689',
    projectId: 'virtuetracker',
    authDomain: 'virtuetracker.firebaseapp.com',
    storageBucket: 'virtuetracker.appspot.com',
    measurementId: 'G-M3J7997K2Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBMQRhGfoVHq03hvzFbK7ohRzaOe8YXFBE',
    appId: '1:657811297689:android:b94430f548029d18e5af08',
    messagingSenderId: '657811297689',
    projectId: 'virtuetracker',
    storageBucket: 'virtuetracker.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBGj-0TcIZ32kSP_PwYGaKsKApSw8REbDU',
    appId: '1:657811297689:ios:ee6a7483fb4940d1e5af08',
    messagingSenderId: '657811297689',
    projectId: 'virtuetracker',
    storageBucket: 'virtuetracker.appspot.com',
    iosBundleId: 'com.example.virtuetracker',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBGj-0TcIZ32kSP_PwYGaKsKApSw8REbDU',
    appId: '1:657811297689:ios:395c657d6769b5bce5af08',
    messagingSenderId: '657811297689',
    projectId: 'virtuetracker',
    storageBucket: 'virtuetracker.appspot.com',
    iosBundleId: 'com.example.virtuetracker.RunnerTests',
  );
}
