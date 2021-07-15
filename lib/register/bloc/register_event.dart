part of 'register_bloc.dart';

abstract class RegisterEvent extends Equatable {
  const RegisterEvent();


}

class RegisterUpdate extends RegisterEvent{
  final String name;
  final String email;
  final String password;

  RegisterUpdate({required this.name,required this.email,required this.password});
  @override
  // TODO: implement props
  List<Object?> get props =>[name,email,password];

}
