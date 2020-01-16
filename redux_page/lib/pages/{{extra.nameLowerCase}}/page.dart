import 'package:flutter/material.dart';

import 'package:equatable/equatable.dart';

import 'package:{{project.package}}/redux/package.dart';

class {{extra.name}}Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, _ViewModel>(
      converter: (store) => _ViewModel.create(store),
      distinct: true,
      builder: (context, viewModel) {
        return Scaffold();
      },
    );
  }
}

class _ViewModel extends Equatable {
  factory _ViewModel.create(Store<AppState> store) {
    return _ViewModel._();
  }

  const _ViewModel._();

  @override
  List<Object> get props => [];
}
