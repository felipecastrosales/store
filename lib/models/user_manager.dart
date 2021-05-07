import 'package:flutter/services.dart';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:store/helpers/firebase_erros.dart';

import 'user.dart';

class UserManager {
  final FirebaseAuth auth = FirebaseAuth.instance;

  Future<void> signIn({User user, Function onSuccess, Function onFail}) async {
    try {
      final AuthResult result = await auth.signInWithEmailAndPassword(
          email: user.email, password: user.password);
      onSuccess();
    } on PlatformException catch (e) {
      onFail(getErrorString(e.code));
    }
  }
}
