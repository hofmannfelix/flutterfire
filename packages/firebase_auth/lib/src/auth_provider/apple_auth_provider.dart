part of firebase_auth;

class AppleAuthProvider {
  static const String providerId = 'apple.com';

  static AuthCredential getCredential({String idToken, String nonce}) {
    return AuthCredential._(
      providerId,
      <String, String>{'IDToken': idToken, 'rawNonce': nonce},
    );
  }
}
