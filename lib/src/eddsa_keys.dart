part of '../crypto_keys.dart';

abstract class EdDSAKey extends Key {
}

abstract class EdDSAPublicKey extends EdDSAKey implements PublicKey {
  List<int> get bytes;

  factory EdDSAPublicKey({required List<int> bytes}) = EdDSAPublicKeyImpl;
}

abstract class EdDSAPrivateKey extends EdDSAKey implements PrivateKey {
  List<int> get bytes;

  factory EdDSAPrivateKey({required List<int> bytes}) = EdDSAPrivateKeyImpl;
}
