// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyABHR3oIm2lu321I3rrfn9RXpqXkiFvfNM',
    appId: '1:596199382762:android:db62555056f2c97936c193',
    messagingSenderId: '596199382762',
    projectId: 'take-off-c23a1',
    storageBucket: 'take-off-c23a1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDFWjpeTTyDOAJrQ_HYlwkm2FwtqK8RyPg',
    appId: '1:596199382762:ios:07efffccf6054f4a36c193',
    messagingSenderId: '596199382762',
    projectId: 'take-off-c23a1',
    storageBucket: 'take-off-c23a1.appspot.com',
    iosClientId: '596199382762-20dddkekm4bl0uj4l6f7ot2jvkkmh2s0.apps.googleusercontent.com',
    iosBundleId: 'com.example.flipIt',
  );
}
