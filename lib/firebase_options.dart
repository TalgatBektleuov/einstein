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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCFY2OhTrrfx85jneErxZn4MFpxGNX_iP0',
    appId: '1:685549556150:web:d1201385f5dc7d926af117',
    messagingSenderId: '685549556150',
    projectId: 'einstein-cb7c2',
    authDomain: 'einstein-cb7c2.firebaseapp.com',
    databaseURL: 'https://einstein-cb7c2-default-rtdb.firebaseio.com',
    storageBucket: 'einstein-cb7c2.appspot.com',
    measurementId: 'G-T1E2858FZR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC3a1eQ6EwkxHzdfAslllyyQ3FPk1IW2vU',
    appId: '1:685549556150:android:7aa7924559885db66af117',
    messagingSenderId: '685549556150',
    projectId: 'einstein-cb7c2',
    databaseURL: 'https://einstein-cb7c2-default-rtdb.firebaseio.com',
    storageBucket: 'einstein-cb7c2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCDAJbynEn6qSO1GEtki2wOu-03M_YxpOI',
    appId: '1:685549556150:ios:f512ba4d5a40ff216af117',
    messagingSenderId: '685549556150',
    projectId: 'einstein-cb7c2',
    databaseURL: 'https://einstein-cb7c2-default-rtdb.firebaseio.com',
    storageBucket: 'einstein-cb7c2.appspot.com',
    iosClientId: '685549556150-f8o6n0cgasf9hilvmk0rbl5r8drgj6j7.apps.googleusercontent.com',
    iosBundleId: 'com.example.einstein',
  );
}
