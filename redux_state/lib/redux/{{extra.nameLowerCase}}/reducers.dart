import 'package:redux/redux.dart';

import 'package:{{project.package}}/redux/{{extra.nameLowerCase}}/actions.dart';
import 'package:{{project.package}}/redux/{{extra.nameLowerCase}}/state.dart';

final {{extra.nameLowerCase}}Reducers = combineReducers<{{extra.name}}State>([
  TypedReducer<{{extra.name}}State, ExampleAction>(_example),
]);

{{extra.name}}State _example(
  {{extra.name}}State state,
  ExampleAction action,
) {
  return state.copyWith();
}
