import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
abstract class {{extra.name}}State extends Equatable {
  {{extra.name}}State([List props = const []]) : super(props);
}

class Initial{{extra.name}}State extends {{extra.name}}State {}
