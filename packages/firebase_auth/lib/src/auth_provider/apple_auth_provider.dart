
import 'package:firebase_auth/firebase_auth.dart';
import 'package:xcept_core/Models/Base/BaseModel.dart';

class AppleAuthProvider {
  static const String providerId = 'apple.com';

  static AuthCredential getCredential({String idToken, String nonce}) {
    return AuthCredential._(
      providerId,
      <String, String>{'IDToken': idToken, 'rawNonce': nonce},
    );
  }
}
