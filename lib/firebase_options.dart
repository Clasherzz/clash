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
    apiKey: 'AIzaSyBRObUjH8HBonRyRihY1h7Nxi4EWdHQpkY',
    appId: '1:116167313099:web:b6cf39f71f33cf8687fd4e',
    messagingSenderId: '116167313099',
    projectId: 'clash-28560',
    authDomain: 'clash-28560.firebaseapp.com',
    storageBucket: 'clash-28560.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCU-lrawXCNtrZsiBCLZ6Cp5oq3KgpXgQM',
    appId: '1:116167313099:android:12b9d022a3990a9e87fd4e',
    messagingSenderId: '116167313099',
    projectId: 'clash-28560',
    storageBucket: 'clash-28560.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBG8rql0ftSSHLcc_9R3rbvAkFkK5cPwss',
    appId: '1:116167313099:ios:725075fbc2fdc27687fd4e',
    messagingSenderId: '116167313099',
    projectId: 'clash-28560',
    storageBucket: 'clash-28560.appspot.com',
    androidClientId: '116167313099-d6759ut4satq6kkt0uj6fg1388blnq0q.apps.googleusercontent.com',
    iosClientId: '116167313099-vtbnr5c2u91eq1600i62u6oafgo3s7fe.apps.googleusercontent.com',
    iosBundleId: 'com.example.clash',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBG8rql0ftSSHLcc_9R3rbvAkFkK5cPwss',
    appId: '1:116167313099:ios:725075fbc2fdc27687fd4e',
    messagingSenderId: '116167313099',
    projectId: 'clash-28560',
    storageBucket: 'clash-28560.appspot.com',
    androidClientId: '116167313099-d6759ut4satq6kkt0uj6fg1388blnq0q.apps.googleusercontent.com',
    iosClientId: '116167313099-vtbnr5c2u91eq1600i62u6oafgo3s7fe.apps.googleusercontent.com',
    iosBundleId: 'com.example.clash',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBRObUjH8HBonRyRihY1h7Nxi4EWdHQpkY',
    appId: '1:116167313099:web:06e7d89816c7899587fd4e',
    messagingSenderId: '116167313099',
    projectId: 'clash-28560',
    authDomain: 'clash-28560.firebaseapp.com',
    storageBucket: 'clash-28560.appspot.com',
  );

}