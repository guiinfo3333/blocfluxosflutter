part of 'register_bloc.dart';

abstract class RegisterState extends Equatable {
  const RegisterState();
}

class RegisterInitial extends RegisterState {
  @override
  List<Object> get props => [];
}


class RegisterNamePageState extends RegisterState{
  final String name;
  RegisterNamePageState({this.name=""});

  @override
  // TODO: implement props
  List<Object?> get props => [name];
}

class RegisterEmailPageState extends RegisterState{
  final String email;
  RegisterEmailPageState({this.email=""});

  @override
  // TODO: implement props
  List<Object?> get props => [email];
}

class RegisterPasswordPageState extends RegisterState{
  @override
  // TODO: implement props
  List<Object?> get props => [];

}