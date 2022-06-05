import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class ProyectoFirebaseUser {
  ProyectoFirebaseUser(this.user);
  User user;
  bool get loggedIn => user != null;
}

ProyectoFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<ProyectoFirebaseUser> proyectoFirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<ProyectoFirebaseUser>(
            (user) => currentUser = ProyectoFirebaseUser(user));
