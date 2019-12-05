import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
abstract class {{extra.name}}Event extends Equatable {
  {{extra.name}}Event([List props = const []]) : super(props);
}
