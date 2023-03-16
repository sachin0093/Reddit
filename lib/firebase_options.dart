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
    apiKey: 'AIzaSyD5RPY4MOSm9KlTC83S8YpcW4sbNh54hNc',
    appId: '1:341491294429:web:6fa9d2fd2cb8aa749d7b34',
    messagingSenderId: '341491294429',
    projectId: 'reddit-clone-c1c4f',
    authDomain: 'reddit-clone-c1c4f.firebaseapp.com',
    storageBucket: 'reddit-clone-c1c4f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDhgcjVcuZUXAmGsnEirR85ElqrSQJ6IPA',
    appId: '1:341491294429:android:366506689993d4a99d7b34',
    messagingSenderId: '341491294429',
    projectId: 'reddit-clone-c1c4f',
    storageBucket: 'reddit-clone-c1c4f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB3ha0PdgqhEI7lLJT4kHzC-dIW1Fk3cS0',
    appId: '1:341491294429:ios:b3f332f00e0abdea9d7b34',
    messagingSenderId: '341491294429',
    projectId: 'reddit-clone-c1c4f',
    storageBucket: 'reddit-clone-c1c4f.appspot.com',
    androidClientId: '341491294429-ho7g5j34l36bomiqah1ncfr9lvu52iqm.apps.googleusercontent.com',
    iosClientId: '341491294429-4lha7eea47k85eg5vi46qth1ohim0dbr.apps.googleusercontent.com',
    iosBundleId: 'com.example.redditClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB3ha0PdgqhEI7lLJT4kHzC-dIW1Fk3cS0',
    appId: '1:341491294429:ios:b3f332f00e0abdea9d7b34',
    messagingSenderId: '341491294429',
    projectId: 'reddit-clone-c1c4f',
    storageBucket: 'reddit-clone-c1c4f.appspot.com',
    androidClientId: '341491294429-ho7g5j34l36bomiqah1ncfr9lvu52iqm.apps.googleusercontent.com',
    iosClientId: '341491294429-4lha7eea47k85eg5vi46qth1ohim0dbr.apps.googleusercontent.com',
    iosBundleId: 'com.example.redditClone',
  );
}
