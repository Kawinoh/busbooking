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
    apiKey: 'AIzaSyApcJvGoa3Adk0UrIE31M6C7ZC3vWg9Ij4',
    appId: '1:341635462385:web:509626ecc3e29b0629e550',
    messagingSenderId: '341635462385',
    projectId: 'bus-booking-app-73df3',
    authDomain: 'bus-booking-app-73df3.firebaseapp.com',
    storageBucket: 'bus-booking-app-73df3.appspot.com',
    measurementId: 'G-9FB998Y6MB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAQbltrtEV1QNFWcin1uiFT_el3bAiH9ps',
    appId: '1:341635462385:android:792392946e4706ed29e550',
    messagingSenderId: '341635462385',
    projectId: 'bus-booking-app-73df3',
    storageBucket: 'bus-booking-app-73df3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDiya09QFiuTeJym96FcMlpgknQoY7sofk',
    appId: '1:341635462385:ios:d9629259ec17027129e550',
    messagingSenderId: '341635462385',
    projectId: 'bus-booking-app-73df3',
    storageBucket: 'bus-booking-app-73df3.appspot.com',
    iosClientId: '341635462385-sl9c4n04tnrds1b2duie0vr202j8gc15.apps.googleusercontent.com',
    iosBundleId: 'com.example.busbooking',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDiya09QFiuTeJym96FcMlpgknQoY7sofk',
    appId: '1:341635462385:ios:d9629259ec17027129e550',
    messagingSenderId: '341635462385',
    projectId: 'bus-booking-app-73df3',
    storageBucket: 'bus-booking-app-73df3.appspot.com',
    iosClientId: '341635462385-sl9c4n04tnrds1b2duie0vr202j8gc15.apps.googleusercontent.com',
    iosBundleId: 'com.example.busbooking',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyApcJvGoa3Adk0UrIE31M6C7ZC3vWg9Ij4',
    appId: '1:341635462385:web:2c1bcfc24b79f02a29e550',
    messagingSenderId: '341635462385',
    projectId: 'bus-booking-app-73df3',
    authDomain: 'bus-booking-app-73df3.firebaseapp.com',
    storageBucket: 'bus-booking-app-73df3.appspot.com',
    measurementId: 'G-Q00JXEL9G0',
  );
}