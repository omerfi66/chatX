import 'package:chatx/user_repository.dart';

abstract class UserRepository {
  Future<void> singIn(String email, String password);

  Future<void> logOut();

  Future<MyUser> singUp(String myUser, String password);

  Future<void> resetPassword(String email);
}
