import 'dart:async';

import 'package:{{project.package}}/bloc/bloc.dart';
import 'package:{{project.package}}/bloc/{{extra.nameLowerCase}}/bloc.dart';

class {{extra.name}}Bloc extends Bloc<{{extra.name}}Event, {{extra.name}}State> {
  
  @override
  {{extra.name}}State get initialState => Initial{{extra.name}}State();

  @override
  Stream<{{extra.name}}State> mapEventToState({{extra.name}}Event event) async* {
    
  }
}
