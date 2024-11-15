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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCzHfmHgqMKnwvsHw0k54u12HHvYMUP_64',
    appId: '1:179058520297:android:49eda59cddb77d61348078',
    messagingSenderId: '179058520297',
    projectId: 'employeefirebase-94d3e',
    storageBucket: 'employeefirebase-94d3e.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDiiTjRlL7w4uWbHDngqhhAFZi-gxHQ8DM',
    appId: '1:179058520297:ios:9edcbb423af0640a348078',
    messagingSenderId: '179058520297',
    projectId: 'employeefirebase-94d3e',
    storageBucket: 'employeefirebase-94d3e.firebasestorage.app',
    iosBundleId: 'com.example.firebasefresh',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCn8F6GfOcuLA6_aSzuievbIulyJSq2_WE',
    appId: '1:179058520297:web:51e7675c01636a79348078',
    messagingSenderId: '179058520297',
    projectId: 'employeefirebase-94d3e',
    authDomain: 'employeefirebase-94d3e.firebaseapp.com',
    storageBucket: 'employeefirebase-94d3e.firebasestorage.app',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDiiTjRlL7w4uWbHDngqhhAFZi-gxHQ8DM',
    appId: '1:179058520297:ios:9edcbb423af0640a348078',
    messagingSenderId: '179058520297',
    projectId: 'employeefirebase-94d3e',
    storageBucket: 'employeefirebase-94d3e.firebasestorage.app',
    iosBundleId: 'com.example.firebasefresh',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCn8F6GfOcuLA6_aSzuievbIulyJSq2_WE',
    appId: '1:179058520297:web:16198c2d54bf23d1348078',
    messagingSenderId: '179058520297',
    projectId: 'employeefirebase-94d3e',
    authDomain: 'employeefirebase-94d3e.firebaseapp.com',
    storageBucket: 'employeefirebase-94d3e.firebasestorage.app',
  );

}