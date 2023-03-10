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
    apiKey: 'AIzaSyAX60S7XxGw9_UI_-mJqu_lbM33vdRwjQg',
    appId: '1:495139132625:web:7bebce6d5b64b5325061f0',
    messagingSenderId: '495139132625',
    projectId: 'ikinci-ed5f8',
    authDomain: 'ikinci-ed5f8.firebaseapp.com',
    storageBucket: 'ikinci-ed5f8.appspot.com',
    measurementId: 'G-4CER00V6PP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDqBGZYcqsMjNIEVhtataJCyed-VJwWwj0',
    appId: '1:495139132625:android:01fea935e02a63cf5061f0',
    messagingSenderId: '495139132625',
    projectId: 'ikinci-ed5f8',
    storageBucket: 'ikinci-ed5f8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBloLu3MZpKis-H1zTRRCigZVgHvnnHhqQ',
    appId: '1:495139132625:ios:e03f0d252af565d05061f0',
    messagingSenderId: '495139132625',
    projectId: 'ikinci-ed5f8',
    storageBucket: 'ikinci-ed5f8.appspot.com',
    iosClientId: '495139132625-qnr66k5ns3l165s73nq2kuuglk584t95.apps.googleusercontent.com',
    iosBundleId: 'com.example.iki',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBloLu3MZpKis-H1zTRRCigZVgHvnnHhqQ',
    appId: '1:495139132625:ios:e03f0d252af565d05061f0',
    messagingSenderId: '495139132625',
    projectId: 'ikinci-ed5f8',
    storageBucket: 'ikinci-ed5f8.appspot.com',
    iosClientId: '495139132625-qnr66k5ns3l165s73nq2kuuglk584t95.apps.googleusercontent.com',
    iosBundleId: 'com.example.iki',
  );
}
