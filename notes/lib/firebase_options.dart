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
    apiKey: 'AIzaSyBjbUtn6JGKvzd3_L63Kzx4oqjoP1eT04w',
    appId: '1:690063729408:web:c156804cf0886bdbd049e5',
    messagingSenderId: '690063729408',
    projectId: 'notes-fda1e',
    authDomain: 'notes-fda1e.firebaseapp.com',
    storageBucket: 'notes-fda1e.appspot.com',
    measurementId: 'G-EXTCEKZSYE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAu8z0hKM9GhO87JlZ_4dT4a9CaZpzcVQ4',
    appId: '1:690063729408:android:8bf38e9332cb9d66d049e5',
    messagingSenderId: '690063729408',
    projectId: 'notes-fda1e',
    storageBucket: 'notes-fda1e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCnoEPSboQfkUB90i92d1iuIbcQ2Km9c-Q',
    appId: '1:690063729408:ios:fa660b6466724303d049e5',
    messagingSenderId: '690063729408',
    projectId: 'notes-fda1e',
    storageBucket: 'notes-fda1e.appspot.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCnoEPSboQfkUB90i92d1iuIbcQ2Km9c-Q',
    appId: '1:690063729408:ios:fa660b6466724303d049e5',
    messagingSenderId: '690063729408',
    projectId: 'notes-fda1e',
    storageBucket: 'notes-fda1e.appspot.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBjbUtn6JGKvzd3_L63Kzx4oqjoP1eT04w',
    appId: '1:690063729408:web:d5a7cff756912db8d049e5',
    messagingSenderId: '690063729408',
    projectId: 'notes-fda1e',
    authDomain: 'notes-fda1e.firebaseapp.com',
    storageBucket: 'notes-fda1e.appspot.com',
    measurementId: 'G-TE86FK7F4Q',
  );

}