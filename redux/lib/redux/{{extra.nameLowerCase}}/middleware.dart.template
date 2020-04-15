import 'package:redux/redux.dart';

import 'package:{{project.package}}/redux/state.dart';
import 'package:{{project.package}}/redux/{{extra.nameLowerCase}}/actions.dart';

class {{extra.name}}Middleware extends MiddlewareClass<AppState> {
  {{extra.name}}Middleware();

  @override
  void call(Store<AppState> store, action, NextDispatcher next) {
    if (action is ExampleAction) {
      _example(store, action, next);
    }
    next(action);
  }

  void _example(
    Store<AppState> store,
    ExampleAction action,
    NextDispatcher next,
  ) async {}
}
