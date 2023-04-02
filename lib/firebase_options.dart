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
    apiKey: 'AIzaSyBGzgpJJ__ZFW67kY1mxcue06xejF0bYzc',
    appId: '1:998675606999:web:313eeb5fceec52c6162f92',
    messagingSenderId: '998675606999',
    projectId: 'reddit-clone-f56cf',
    authDomain: 'reddit-clone-f56cf.firebaseapp.com',
    storageBucket: 'reddit-clone-f56cf.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDw7arep91S1vw01A2uO5QfTNjfP-XmAjw',
    appId: '1:998675606999:android:c588f9f4d0ba9a78162f92',
    messagingSenderId: '998675606999',
    projectId: 'reddit-clone-f56cf',
    storageBucket: 'reddit-clone-f56cf.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDXjkNPtzRAYaTFaD4vqT1875OgiIEBiGA',
    appId: '1:998675606999:ios:5c293dbcc47a2de9162f92',
    messagingSenderId: '998675606999',
    projectId: 'reddit-clone-f56cf',
    storageBucket: 'reddit-clone-f56cf.appspot.com',
    iosClientId: '998675606999-cc2eqa0l26l6rvm66qef1eimgclp06oc.apps.googleusercontent.com',
    iosBundleId: 'com.example.cloneReddit',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDXjkNPtzRAYaTFaD4vqT1875OgiIEBiGA',
    appId: '1:998675606999:ios:5c293dbcc47a2de9162f92',
    messagingSenderId: '998675606999',
    projectId: 'reddit-clone-f56cf',
    storageBucket: 'reddit-clone-f56cf.appspot.com',
    iosClientId: '998675606999-cc2eqa0l26l6rvm66qef1eimgclp06oc.apps.googleusercontent.com',
    iosBundleId: 'com.example.cloneReddit',
  );
}