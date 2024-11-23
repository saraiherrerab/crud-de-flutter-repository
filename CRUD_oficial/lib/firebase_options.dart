import 'package:firebase_core/firebase_core.dart';

Future<FirebaseOptions> getDefaultFirebaseOptions() async {
  return FirebaseOptions(
    apiKey: 'AIzaSyC1U7_hE844P0lekdNWrC79N9lfiYVUsPk',
    appId: '1:971538646754:android:a55b2cbe581dd684ed40bb',
    projectId: 'crudcitoflutter',
    messagingSenderId: '971538646754', // Asegúrate de tener este valor
    storageBucket: 'crudcitoflutter.firebasestorage.app',
  );
}