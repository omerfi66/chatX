import 'package:firebase_auth/firebase_auth.dart';
import 'package:user_repository/user_repository.dart';

abstract class UserRepository {
  Stream<User?> get user;

  Future<void> singIn(String email, String password);

  Future<void> logOut();

  Future<MyUser> singUp(MyUser myUser, String password);

  Future<void> resetPassword(String email);

// set user data
  Future<void> setUserData(MyUser user);

// get user data
  Future<MyUser> getMyUser(String myUserId);
}
