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
    apiKey: 'AIzaSyDy0ZmdvTh3nY5tazTXZoidGo37NpGMtBU',
    appId: '1:874322575084:web:76b0cef535e3639f086fc9',
    messagingSenderId: '874322575084',
    projectId: 'online-chat-ac1b2',
    authDomain: 'online-chat-ac1b2.firebaseapp.com',
    storageBucket: 'online-chat-ac1b2.appspot.com',
    measurementId: 'G-PRN0SN643P',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCE7fGVKW_BxLOkHm4hvQ_p0C6tHM4wVxc',
    appId: '1:874322575084:android:6f4c4982570aadb5086fc9',
    messagingSenderId: '874322575084',
    projectId: 'online-chat-ac1b2',
    storageBucket: 'online-chat-ac1b2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDY-0qPz2BOy2C-Ck3GaCfTlyAY5TiewLw',
    appId: '1:874322575084:ios:9a2ebb9e35add263086fc9',
    messagingSenderId: '874322575084',
    projectId: 'online-chat-ac1b2',
    storageBucket: 'online-chat-ac1b2.appspot.com',
    iosBundleId: 'com.example.chattingapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDY-0qPz2BOy2C-Ck3GaCfTlyAY5TiewLw',
    appId: '1:874322575084:ios:ccfb30f564a9b56b086fc9',
    messagingSenderId: '874322575084',
    projectId: 'online-chat-ac1b2',
    storageBucket: 'online-chat-ac1b2.appspot.com',
    iosBundleId: 'com.example.chattingapp.RunnerTests',
  );
}