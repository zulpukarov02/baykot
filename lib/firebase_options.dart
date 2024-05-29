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
    apiKey: 'AIzaSyChB8d9M0YBXLKUf-FzhBHvJPoVb2GzRrE',
    appId: '1:638558035939:web:a160ae69fb7f7693708ad6',
    messagingSenderId: '638558035939',
    projectId: 'baykot-c9e64',
    authDomain: 'baykot-c9e64.firebaseapp.com',
    storageBucket: 'baykot-c9e64.appspot.com',
    measurementId: 'G-2H6DJ60N5Z',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBniMns8oj6atoU8iRGbXyAcAEnpKMuemI',
    appId: '1:638558035939:android:b9ad43142a625c0a708ad6',
    messagingSenderId: '638558035939',
    projectId: 'baykot-c9e64',
    storageBucket: 'baykot-c9e64.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBCKvUN3GYeBpIL15QxayI-yuZa6Qjjw7k',
    appId: '1:638558035939:ios:5e46bd9091b25ab4708ad6',
    messagingSenderId: '638558035939',
    projectId: 'baykot-c9e64',
    storageBucket: 'baykot-c9e64.appspot.com',
    iosBundleId: 'com.example.baykot',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBCKvUN3GYeBpIL15QxayI-yuZa6Qjjw7k',
    appId: '1:638558035939:ios:5e46bd9091b25ab4708ad6',
    messagingSenderId: '638558035939',
    projectId: 'baykot-c9e64',
    storageBucket: 'baykot-c9e64.appspot.com',
    iosBundleId: 'com.example.baykot',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyChB8d9M0YBXLKUf-FzhBHvJPoVb2GzRrE',
    appId: '1:638558035939:web:ca6e34700fd79b79708ad6',
    messagingSenderId: '638558035939',
    projectId: 'baykot-c9e64',
    authDomain: 'baykot-c9e64.firebaseapp.com',
    storageBucket: 'baykot-c9e64.appspot.com',
    measurementId: 'G-T4952P0Q3V',
  );
}
