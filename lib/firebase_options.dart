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
    apiKey: 'AIzaSyBa31yJ-y2W2A8nU72nf9Kd5i25OzHObPA',
    appId: '1:596062399167:web:cdb5b2560edd9d9747340a',
    messagingSenderId: '596062399167',
    projectId: 'chatapp-9f24b',
    authDomain: 'chatapp-9f24b.firebaseapp.com',
    storageBucket: 'chatapp-9f24b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAZOxpBflfxCMWGD6kG-B4VZd9oFxbIYLg',
    appId: '1:596062399167:android:225f735cf846ac3747340a',
    messagingSenderId: '596062399167',
    projectId: 'chatapp-9f24b',
    storageBucket: 'chatapp-9f24b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCd2VOPMHY0IZ-E2zWxPW9hfmgMn4kxbAY',
    appId: '1:596062399167:ios:9715f46e90fe38a047340a',
    messagingSenderId: '596062399167',
    projectId: 'chatapp-9f24b',
    storageBucket: 'chatapp-9f24b.appspot.com',
    iosBundleId: 'com.example.chatapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCd2VOPMHY0IZ-E2zWxPW9hfmgMn4kxbAY',
    appId: '1:596062399167:ios:cd62b6e634176a3e47340a',
    messagingSenderId: '596062399167',
    projectId: 'chatapp-9f24b',
    storageBucket: 'chatapp-9f24b.appspot.com',
    iosBundleId: 'com.example.chatapp.RunnerTests',
  );
}
