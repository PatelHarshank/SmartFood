// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCSYqaKxwwGb3S6DqoybzrAzHO3bCf7X2U',
    appId: '1:290632002353:android:100cc66b25013062a39e10',
    messagingSenderId: '290632002353',
    projectId: 'smartfood-tamu',
    databaseURL: 'https://smartfood-tamu-default-rtdb.firebaseio.com',
    storageBucket: 'smartfood-tamu.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBu6Tp9YCgDekplaZgUHYgJqqvVPLpaC_0',
    appId: '1:290632002353:ios:4a69e7c67b03fceda39e10',
    messagingSenderId: '290632002353',
    projectId: 'smartfood-tamu',
    databaseURL: 'https://smartfood-tamu-default-rtdb.firebaseio.com',
    storageBucket: 'smartfood-tamu.appspot.com',
    iosClientId:
        '290632002353-3dof6cfmmfp1n0eeqi4obtmr66k3048a.apps.googleusercontent.com',
    iosBundleId: 'com.example.smartfood',
  );
}
