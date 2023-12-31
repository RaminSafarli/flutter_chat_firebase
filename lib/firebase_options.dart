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
    apiKey: 'AIzaSyCP4yU6P6c-6uOVkz0eVry0ITG7qNQImoc',
    appId: '1:556450993057:web:5019487711eb1a4ac631e0',
    messagingSenderId: '556450993057',
    projectId: 'flutter-chat-firebase-2a84d',
    authDomain: 'flutter-chat-firebase-2a84d.firebaseapp.com',
    storageBucket: 'flutter-chat-firebase-2a84d.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDWj_D3hRHRtU_ZQ6cFHEwVY4mAKjK4VcI',
    appId: '1:556450993057:android:e8fc4de8a74f08f5c631e0',
    messagingSenderId: '556450993057',
    projectId: 'flutter-chat-firebase-2a84d',
    storageBucket: 'flutter-chat-firebase-2a84d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAUF6oRZs6IdZpiua__c6Gu-mz8g8-IVU8',
    appId: '1:556450993057:ios:3a69df5770875a72c631e0',
    messagingSenderId: '556450993057',
    projectId: 'flutter-chat-firebase-2a84d',
    storageBucket: 'flutter-chat-firebase-2a84d.appspot.com',
    iosClientId: '556450993057-2pu8fk3srsddoc5im1h05c0sgtimq7as.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterChatFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAUF6oRZs6IdZpiua__c6Gu-mz8g8-IVU8',
    appId: '1:556450993057:ios:dde1df7662ee6956c631e0',
    messagingSenderId: '556450993057',
    projectId: 'flutter-chat-firebase-2a84d',
    storageBucket: 'flutter-chat-firebase-2a84d.appspot.com',
    iosClientId: '556450993057-57ldrl935u9feafc8ih3abds5qga6d6t.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterChatFirebase.RunnerTests',
  );
}
