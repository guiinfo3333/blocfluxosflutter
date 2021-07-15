import 'package:equatable/equatable.dart';

class Register extends Equatable {
  final String name;
  final String email;
  final String password;

  Register({required this.name, required this.email, required this.password});

  Register.empty({this.name = '', this.email = '', this.password = ''});

  @override
  // TODO: implement props
  List<Object?> get props => [name, email, password];

  Register copyWith(
      {required String name, required String email, required String password}) {
    return Register(
        name: name ?? this.name,
        email: email ?? this.email,
        password: password ?? this.password);
  }
}
