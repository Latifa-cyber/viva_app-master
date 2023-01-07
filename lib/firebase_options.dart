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
    apiKey: 'AIzaSyBJKFJsqrCYO9Hc_GyO_11RnSjTwfUepTQ',
    appId: '1:516980468754:web:a1eb8188d939a53fe8fccb',
    messagingSenderId: '516980468754',
    projectId: 'vivaapp-cd0f8',
    authDomain: 'vivaapp-cd0f8.firebaseapp.com',
    storageBucket: 'vivaapp-cd0f8.appspot.com',
    measurementId: 'G-8GPM6HY9MY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBNQ9p7jp4NDBrvNJdmJKarJ0MNXVzxR6E',
    appId: '1:516980468754:android:703f0e3602edb433e8fccb',
    messagingSenderId: '516980468754',
    projectId: 'vivaapp-cd0f8',
    storageBucket: 'vivaapp-cd0f8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAqtZg5dJadj6nCobGsqwHdbvSwMZlnif4',
    appId: '1:516980468754:ios:61dd179fd70c940ae8fccb',
    messagingSenderId: '516980468754',
    projectId: 'vivaapp-cd0f8',
    storageBucket: 'vivaapp-cd0f8.appspot.com',
    androidClientId: '516980468754-fpvih4864aqelmvt516q5atu9n3vej64.apps.googleusercontent.com',
    iosClientId: '516980468754-cd6kf5dau8qg5netis5bvmpsmneor8cf.apps.googleusercontent.com',
    iosBundleId: 'com.example.vivaApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAqtZg5dJadj6nCobGsqwHdbvSwMZlnif4',
    appId: '1:516980468754:ios:61dd179fd70c940ae8fccb',
    messagingSenderId: '516980468754',
    projectId: 'vivaapp-cd0f8',
    storageBucket: 'vivaapp-cd0f8.appspot.com',
    androidClientId: '516980468754-fpvih4864aqelmvt516q5atu9n3vej64.apps.googleusercontent.com',
    iosClientId: '516980468754-cd6kf5dau8qg5netis5bvmpsmneor8cf.apps.googleusercontent.com',
    iosBundleId: 'com.example.vivaApp',
  );
}
