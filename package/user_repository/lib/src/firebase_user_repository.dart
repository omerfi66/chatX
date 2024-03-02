import 'package:chatx/src/models/my_user.dart';

import 'user_repo.dart';

class FirebaseUserRepository implements UserRepository {
  @override
  Future<void> logOut() {
    // TODO: implement logOut
    throw UnimplementedError();
  }

  @override
  Future<void> resetPassword(String email) {
    // TODO: implement resetPassword
    throw UnimplementedError();
  }

  @override
  Future<void> singIn(String email, String password) {
    // TODO: implement singIn
    throw UnimplementedError();
  }

  @override
  Future<MyUser> singUp(String myUser, String password) {
    // TODO: implement singUp
    throw UnimplementedError();
  }
}
