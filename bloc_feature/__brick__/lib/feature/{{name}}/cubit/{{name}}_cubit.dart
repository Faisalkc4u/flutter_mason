import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part '{{name}}_state.dart';

class {{name.pascalCase()}}Cubit extends Cubit<{{name.pascalCase()}}State> {
  final {{name.pascalCase()}}Service _{{name.camelCase()}}Service = {{name.pascalCase()}}Service();
  {{name.pascalCase()}}Cubit() : super({{name.pascalCase()}}Initial());
}
