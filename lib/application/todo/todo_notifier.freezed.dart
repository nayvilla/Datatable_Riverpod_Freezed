// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodoState {
  List<TodoModel> get todoList =>
      throw _privateConstructorUsedError; // Lista de tareas
  TodoModel get todo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodoStateCopyWith<TodoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoStateCopyWith<$Res> {
  factory $TodoStateCopyWith(TodoState value, $Res Function(TodoState) then) =
      _$TodoStateCopyWithImpl<$Res, TodoState>;
  @useResult
  $Res call({List<TodoModel> todoList, TodoModel todo});

  $TodoModelCopyWith<$Res> get todo;
}

/// @nodoc
class _$TodoStateCopyWithImpl<$Res, $Val extends TodoState>
    implements $TodoStateCopyWith<$Res> {
  _$TodoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todoList = null,
    Object? todo = null,
  }) {
    return _then(_value.copyWith(
      todoList: null == todoList
          ? _value.todoList
          : todoList // ignore: cast_nullable_to_non_nullable
              as List<TodoModel>,
      todo: null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as TodoModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TodoModelCopyWith<$Res> get todo {
    return $TodoModelCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TodoStateCopyWith<$Res> implements $TodoStateCopyWith<$Res> {
  factory _$$_TodoStateCopyWith(
          _$_TodoState value, $Res Function(_$_TodoState) then) =
      __$$_TodoStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TodoModel> todoList, TodoModel todo});

  @override
  $TodoModelCopyWith<$Res> get todo;
}

/// @nodoc
class __$$_TodoStateCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$_TodoState>
    implements _$$_TodoStateCopyWith<$Res> {
  __$$_TodoStateCopyWithImpl(
      _$_TodoState _value, $Res Function(_$_TodoState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todoList = null,
    Object? todo = null,
  }) {
    return _then(_$_TodoState(
      todoList: null == todoList
          ? _value._todoList
          : todoList // ignore: cast_nullable_to_non_nullable
              as List<TodoModel>,
      todo: null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as TodoModel,
    ));
  }
}

/// @nodoc

class _$_TodoState extends _TodoState {
  _$_TodoState({required final List<TodoModel> todoList, required this.todo})
      : _todoList = todoList,
        super._();

  final List<TodoModel> _todoList;
  @override
  List<TodoModel> get todoList {
    if (_todoList is EqualUnmodifiableListView) return _todoList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todoList);
  }

// Lista de tareas
  @override
  final TodoModel todo;

  @override
  String toString() {
    return 'TodoState(todoList: $todoList, todo: $todo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TodoState &&
            const DeepCollectionEquality().equals(other._todoList, _todoList) &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_todoList), todo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TodoStateCopyWith<_$_TodoState> get copyWith =>
      __$$_TodoStateCopyWithImpl<_$_TodoState>(this, _$identity);
}

abstract class _TodoState extends TodoState {
  factory _TodoState(
      {required final List<TodoModel> todoList,
      required final TodoModel todo}) = _$_TodoState;
  _TodoState._() : super._();

  @override
  List<TodoModel> get todoList;
  @override // Lista de tareas
  TodoModel get todo;
  @override
  @JsonKey(ignore: true)
  _$$_TodoStateCopyWith<_$_TodoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TodoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoTitleChanged,
    required TResult Function(String text) todoObservacionesChanged,
    required TResult Function(String text) todoDateChanged,
    required TResult Function(String text) todoDebeChanged,
    required TResult Function(String text) todoHaberChanged,
    required TResult Function(String text) todoSaldoChanged,
    required TResult Function(String text) todoEstadoVenChanged,
    required TResult Function(String todoId) todoStatusChanged,
    required TResult Function(String text) todoDateVenChanged,
    required TResult Function(String text) todoBusquedaChanged,
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? todoTitleChanged,
    TResult? Function(String text)? todoObservacionesChanged,
    TResult? Function(String text)? todoDateChanged,
    TResult? Function(String text)? todoDebeChanged,
    TResult? Function(String text)? todoHaberChanged,
    TResult? Function(String text)? todoSaldoChanged,
    TResult? Function(String text)? todoEstadoVenChanged,
    TResult? Function(String todoId)? todoStatusChanged,
    TResult? Function(String text)? todoDateVenChanged,
    TResult? Function(String text)? todoBusquedaChanged,
    TResult? Function()? addTodo,
    TResult? Function(String todoId)? removeTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoTitleChanged,
    TResult Function(String text)? todoObservacionesChanged,
    TResult Function(String text)? todoDateChanged,
    TResult Function(String text)? todoDebeChanged,
    TResult Function(String text)? todoHaberChanged,
    TResult Function(String text)? todoSaldoChanged,
    TResult Function(String text)? todoEstadoVenChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function(String text)? todoDateVenChanged,
    TResult Function(String text)? todoBusquedaChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoTitleChanged value) todoTitleChanged,
    required TResult Function(TodoObservacionesChanged value)
        todoObservacionesChanged,
    required TResult Function(TodoDateChanged value) todoDateChanged,
    required TResult Function(TodoDebeChanged value) todoDebeChanged,
    required TResult Function(TodoHaberChanged value) todoHaberChanged,
    required TResult Function(TodoSaldoChanged value) todoSaldoChanged,
    required TResult Function(TodoEstadoVenChanged value) todoEstadoVenChanged,
    required TResult Function(TodoStatusChanged value) todoStatusChanged,
    required TResult Function(TodoDateVenChanged value) todoDateVenChanged,
    required TResult Function(TodoBusquedaChanged value) todoBusquedaChanged,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(RemoveTodo value) removeTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult? Function(TodoDateChanged value)? todoDateChanged,
    TResult? Function(TodoDebeChanged value)? todoDebeChanged,
    TResult? Function(TodoHaberChanged value)? todoHaberChanged,
    TResult? Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult? Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult? Function(TodoStatusChanged value)? todoStatusChanged,
    TResult? Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult? Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(RemoveTodo value)? removeTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoTitleChanged value)? todoTitleChanged,
    TResult Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult Function(TodoDateChanged value)? todoDateChanged,
    TResult Function(TodoDebeChanged value)? todoDebeChanged,
    TResult Function(TodoHaberChanged value)? todoHaberChanged,
    TResult Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    TResult Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEventCopyWith<$Res> {
  factory $TodoEventCopyWith(TodoEvent value, $Res Function(TodoEvent) then) =
      _$TodoEventCopyWithImpl<$Res, TodoEvent>;
}

/// @nodoc
class _$TodoEventCopyWithImpl<$Res, $Val extends TodoEvent>
    implements $TodoEventCopyWith<$Res> {
  _$TodoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TodoTitleChangedCopyWith<$Res> {
  factory _$$TodoTitleChangedCopyWith(
          _$TodoTitleChanged value, $Res Function(_$TodoTitleChanged) then) =
      __$$TodoTitleChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$TodoTitleChangedCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$TodoTitleChanged>
    implements _$$TodoTitleChangedCopyWith<$Res> {
  __$$TodoTitleChangedCopyWithImpl(
      _$TodoTitleChanged _value, $Res Function(_$TodoTitleChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$TodoTitleChanged(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoTitleChanged implements TodoTitleChanged {
  const _$TodoTitleChanged({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'TodoEvent.todoTitleChanged(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoTitleChanged &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoTitleChangedCopyWith<_$TodoTitleChanged> get copyWith =>
      __$$TodoTitleChangedCopyWithImpl<_$TodoTitleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoTitleChanged,
    required TResult Function(String text) todoObservacionesChanged,
    required TResult Function(String text) todoDateChanged,
    required TResult Function(String text) todoDebeChanged,
    required TResult Function(String text) todoHaberChanged,
    required TResult Function(String text) todoSaldoChanged,
    required TResult Function(String text) todoEstadoVenChanged,
    required TResult Function(String todoId) todoStatusChanged,
    required TResult Function(String text) todoDateVenChanged,
    required TResult Function(String text) todoBusquedaChanged,
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
  }) {
    return todoTitleChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? todoTitleChanged,
    TResult? Function(String text)? todoObservacionesChanged,
    TResult? Function(String text)? todoDateChanged,
    TResult? Function(String text)? todoDebeChanged,
    TResult? Function(String text)? todoHaberChanged,
    TResult? Function(String text)? todoSaldoChanged,
    TResult? Function(String text)? todoEstadoVenChanged,
    TResult? Function(String todoId)? todoStatusChanged,
    TResult? Function(String text)? todoDateVenChanged,
    TResult? Function(String text)? todoBusquedaChanged,
    TResult? Function()? addTodo,
    TResult? Function(String todoId)? removeTodo,
  }) {
    return todoTitleChanged?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoTitleChanged,
    TResult Function(String text)? todoObservacionesChanged,
    TResult Function(String text)? todoDateChanged,
    TResult Function(String text)? todoDebeChanged,
    TResult Function(String text)? todoHaberChanged,
    TResult Function(String text)? todoSaldoChanged,
    TResult Function(String text)? todoEstadoVenChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function(String text)? todoDateVenChanged,
    TResult Function(String text)? todoBusquedaChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoTitleChanged != null) {
      return todoTitleChanged(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoTitleChanged value) todoTitleChanged,
    required TResult Function(TodoObservacionesChanged value)
        todoObservacionesChanged,
    required TResult Function(TodoDateChanged value) todoDateChanged,
    required TResult Function(TodoDebeChanged value) todoDebeChanged,
    required TResult Function(TodoHaberChanged value) todoHaberChanged,
    required TResult Function(TodoSaldoChanged value) todoSaldoChanged,
    required TResult Function(TodoEstadoVenChanged value) todoEstadoVenChanged,
    required TResult Function(TodoStatusChanged value) todoStatusChanged,
    required TResult Function(TodoDateVenChanged value) todoDateVenChanged,
    required TResult Function(TodoBusquedaChanged value) todoBusquedaChanged,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(RemoveTodo value) removeTodo,
  }) {
    return todoTitleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult? Function(TodoDateChanged value)? todoDateChanged,
    TResult? Function(TodoDebeChanged value)? todoDebeChanged,
    TResult? Function(TodoHaberChanged value)? todoHaberChanged,
    TResult? Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult? Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult? Function(TodoStatusChanged value)? todoStatusChanged,
    TResult? Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult? Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(RemoveTodo value)? removeTodo,
  }) {
    return todoTitleChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoTitleChanged value)? todoTitleChanged,
    TResult Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult Function(TodoDateChanged value)? todoDateChanged,
    TResult Function(TodoDebeChanged value)? todoDebeChanged,
    TResult Function(TodoHaberChanged value)? todoHaberChanged,
    TResult Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    TResult Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoTitleChanged != null) {
      return todoTitleChanged(this);
    }
    return orElse();
  }
}

abstract class TodoTitleChanged implements TodoEvent {
  const factory TodoTitleChanged({required final String text}) =
      _$TodoTitleChanged;

  String get text;
  @JsonKey(ignore: true)
  _$$TodoTitleChangedCopyWith<_$TodoTitleChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoObservacionesChangedCopyWith<$Res> {
  factory _$$TodoObservacionesChangedCopyWith(_$TodoObservacionesChanged value,
          $Res Function(_$TodoObservacionesChanged) then) =
      __$$TodoObservacionesChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$TodoObservacionesChangedCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$TodoObservacionesChanged>
    implements _$$TodoObservacionesChangedCopyWith<$Res> {
  __$$TodoObservacionesChangedCopyWithImpl(_$TodoObservacionesChanged _value,
      $Res Function(_$TodoObservacionesChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$TodoObservacionesChanged(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoObservacionesChanged implements TodoObservacionesChanged {
  const _$TodoObservacionesChanged({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'TodoEvent.todoObservacionesChanged(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoObservacionesChanged &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoObservacionesChangedCopyWith<_$TodoObservacionesChanged>
      get copyWith =>
          __$$TodoObservacionesChangedCopyWithImpl<_$TodoObservacionesChanged>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoTitleChanged,
    required TResult Function(String text) todoObservacionesChanged,
    required TResult Function(String text) todoDateChanged,
    required TResult Function(String text) todoDebeChanged,
    required TResult Function(String text) todoHaberChanged,
    required TResult Function(String text) todoSaldoChanged,
    required TResult Function(String text) todoEstadoVenChanged,
    required TResult Function(String todoId) todoStatusChanged,
    required TResult Function(String text) todoDateVenChanged,
    required TResult Function(String text) todoBusquedaChanged,
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
  }) {
    return todoObservacionesChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? todoTitleChanged,
    TResult? Function(String text)? todoObservacionesChanged,
    TResult? Function(String text)? todoDateChanged,
    TResult? Function(String text)? todoDebeChanged,
    TResult? Function(String text)? todoHaberChanged,
    TResult? Function(String text)? todoSaldoChanged,
    TResult? Function(String text)? todoEstadoVenChanged,
    TResult? Function(String todoId)? todoStatusChanged,
    TResult? Function(String text)? todoDateVenChanged,
    TResult? Function(String text)? todoBusquedaChanged,
    TResult? Function()? addTodo,
    TResult? Function(String todoId)? removeTodo,
  }) {
    return todoObservacionesChanged?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoTitleChanged,
    TResult Function(String text)? todoObservacionesChanged,
    TResult Function(String text)? todoDateChanged,
    TResult Function(String text)? todoDebeChanged,
    TResult Function(String text)? todoHaberChanged,
    TResult Function(String text)? todoSaldoChanged,
    TResult Function(String text)? todoEstadoVenChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function(String text)? todoDateVenChanged,
    TResult Function(String text)? todoBusquedaChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoObservacionesChanged != null) {
      return todoObservacionesChanged(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoTitleChanged value) todoTitleChanged,
    required TResult Function(TodoObservacionesChanged value)
        todoObservacionesChanged,
    required TResult Function(TodoDateChanged value) todoDateChanged,
    required TResult Function(TodoDebeChanged value) todoDebeChanged,
    required TResult Function(TodoHaberChanged value) todoHaberChanged,
    required TResult Function(TodoSaldoChanged value) todoSaldoChanged,
    required TResult Function(TodoEstadoVenChanged value) todoEstadoVenChanged,
    required TResult Function(TodoStatusChanged value) todoStatusChanged,
    required TResult Function(TodoDateVenChanged value) todoDateVenChanged,
    required TResult Function(TodoBusquedaChanged value) todoBusquedaChanged,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(RemoveTodo value) removeTodo,
  }) {
    return todoObservacionesChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult? Function(TodoDateChanged value)? todoDateChanged,
    TResult? Function(TodoDebeChanged value)? todoDebeChanged,
    TResult? Function(TodoHaberChanged value)? todoHaberChanged,
    TResult? Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult? Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult? Function(TodoStatusChanged value)? todoStatusChanged,
    TResult? Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult? Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(RemoveTodo value)? removeTodo,
  }) {
    return todoObservacionesChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoTitleChanged value)? todoTitleChanged,
    TResult Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult Function(TodoDateChanged value)? todoDateChanged,
    TResult Function(TodoDebeChanged value)? todoDebeChanged,
    TResult Function(TodoHaberChanged value)? todoHaberChanged,
    TResult Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    TResult Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoObservacionesChanged != null) {
      return todoObservacionesChanged(this);
    }
    return orElse();
  }
}

abstract class TodoObservacionesChanged implements TodoEvent {
  const factory TodoObservacionesChanged({required final String text}) =
      _$TodoObservacionesChanged;

  String get text;
  @JsonKey(ignore: true)
  _$$TodoObservacionesChangedCopyWith<_$TodoObservacionesChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoDateChangedCopyWith<$Res> {
  factory _$$TodoDateChangedCopyWith(
          _$TodoDateChanged value, $Res Function(_$TodoDateChanged) then) =
      __$$TodoDateChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$TodoDateChangedCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$TodoDateChanged>
    implements _$$TodoDateChangedCopyWith<$Res> {
  __$$TodoDateChangedCopyWithImpl(
      _$TodoDateChanged _value, $Res Function(_$TodoDateChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$TodoDateChanged(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoDateChanged implements TodoDateChanged {
  const _$TodoDateChanged({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'TodoEvent.todoDateChanged(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoDateChanged &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoDateChangedCopyWith<_$TodoDateChanged> get copyWith =>
      __$$TodoDateChangedCopyWithImpl<_$TodoDateChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoTitleChanged,
    required TResult Function(String text) todoObservacionesChanged,
    required TResult Function(String text) todoDateChanged,
    required TResult Function(String text) todoDebeChanged,
    required TResult Function(String text) todoHaberChanged,
    required TResult Function(String text) todoSaldoChanged,
    required TResult Function(String text) todoEstadoVenChanged,
    required TResult Function(String todoId) todoStatusChanged,
    required TResult Function(String text) todoDateVenChanged,
    required TResult Function(String text) todoBusquedaChanged,
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
  }) {
    return todoDateChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? todoTitleChanged,
    TResult? Function(String text)? todoObservacionesChanged,
    TResult? Function(String text)? todoDateChanged,
    TResult? Function(String text)? todoDebeChanged,
    TResult? Function(String text)? todoHaberChanged,
    TResult? Function(String text)? todoSaldoChanged,
    TResult? Function(String text)? todoEstadoVenChanged,
    TResult? Function(String todoId)? todoStatusChanged,
    TResult? Function(String text)? todoDateVenChanged,
    TResult? Function(String text)? todoBusquedaChanged,
    TResult? Function()? addTodo,
    TResult? Function(String todoId)? removeTodo,
  }) {
    return todoDateChanged?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoTitleChanged,
    TResult Function(String text)? todoObservacionesChanged,
    TResult Function(String text)? todoDateChanged,
    TResult Function(String text)? todoDebeChanged,
    TResult Function(String text)? todoHaberChanged,
    TResult Function(String text)? todoSaldoChanged,
    TResult Function(String text)? todoEstadoVenChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function(String text)? todoDateVenChanged,
    TResult Function(String text)? todoBusquedaChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoDateChanged != null) {
      return todoDateChanged(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoTitleChanged value) todoTitleChanged,
    required TResult Function(TodoObservacionesChanged value)
        todoObservacionesChanged,
    required TResult Function(TodoDateChanged value) todoDateChanged,
    required TResult Function(TodoDebeChanged value) todoDebeChanged,
    required TResult Function(TodoHaberChanged value) todoHaberChanged,
    required TResult Function(TodoSaldoChanged value) todoSaldoChanged,
    required TResult Function(TodoEstadoVenChanged value) todoEstadoVenChanged,
    required TResult Function(TodoStatusChanged value) todoStatusChanged,
    required TResult Function(TodoDateVenChanged value) todoDateVenChanged,
    required TResult Function(TodoBusquedaChanged value) todoBusquedaChanged,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(RemoveTodo value) removeTodo,
  }) {
    return todoDateChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult? Function(TodoDateChanged value)? todoDateChanged,
    TResult? Function(TodoDebeChanged value)? todoDebeChanged,
    TResult? Function(TodoHaberChanged value)? todoHaberChanged,
    TResult? Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult? Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult? Function(TodoStatusChanged value)? todoStatusChanged,
    TResult? Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult? Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(RemoveTodo value)? removeTodo,
  }) {
    return todoDateChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoTitleChanged value)? todoTitleChanged,
    TResult Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult Function(TodoDateChanged value)? todoDateChanged,
    TResult Function(TodoDebeChanged value)? todoDebeChanged,
    TResult Function(TodoHaberChanged value)? todoHaberChanged,
    TResult Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    TResult Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoDateChanged != null) {
      return todoDateChanged(this);
    }
    return orElse();
  }
}

abstract class TodoDateChanged implements TodoEvent {
  const factory TodoDateChanged({required final String text}) =
      _$TodoDateChanged;

  String get text;
  @JsonKey(ignore: true)
  _$$TodoDateChangedCopyWith<_$TodoDateChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoDebeChangedCopyWith<$Res> {
  factory _$$TodoDebeChangedCopyWith(
          _$TodoDebeChanged value, $Res Function(_$TodoDebeChanged) then) =
      __$$TodoDebeChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$TodoDebeChangedCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$TodoDebeChanged>
    implements _$$TodoDebeChangedCopyWith<$Res> {
  __$$TodoDebeChangedCopyWithImpl(
      _$TodoDebeChanged _value, $Res Function(_$TodoDebeChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$TodoDebeChanged(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoDebeChanged implements TodoDebeChanged {
  const _$TodoDebeChanged({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'TodoEvent.todoDebeChanged(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoDebeChanged &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoDebeChangedCopyWith<_$TodoDebeChanged> get copyWith =>
      __$$TodoDebeChangedCopyWithImpl<_$TodoDebeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoTitleChanged,
    required TResult Function(String text) todoObservacionesChanged,
    required TResult Function(String text) todoDateChanged,
    required TResult Function(String text) todoDebeChanged,
    required TResult Function(String text) todoHaberChanged,
    required TResult Function(String text) todoSaldoChanged,
    required TResult Function(String text) todoEstadoVenChanged,
    required TResult Function(String todoId) todoStatusChanged,
    required TResult Function(String text) todoDateVenChanged,
    required TResult Function(String text) todoBusquedaChanged,
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
  }) {
    return todoDebeChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? todoTitleChanged,
    TResult? Function(String text)? todoObservacionesChanged,
    TResult? Function(String text)? todoDateChanged,
    TResult? Function(String text)? todoDebeChanged,
    TResult? Function(String text)? todoHaberChanged,
    TResult? Function(String text)? todoSaldoChanged,
    TResult? Function(String text)? todoEstadoVenChanged,
    TResult? Function(String todoId)? todoStatusChanged,
    TResult? Function(String text)? todoDateVenChanged,
    TResult? Function(String text)? todoBusquedaChanged,
    TResult? Function()? addTodo,
    TResult? Function(String todoId)? removeTodo,
  }) {
    return todoDebeChanged?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoTitleChanged,
    TResult Function(String text)? todoObservacionesChanged,
    TResult Function(String text)? todoDateChanged,
    TResult Function(String text)? todoDebeChanged,
    TResult Function(String text)? todoHaberChanged,
    TResult Function(String text)? todoSaldoChanged,
    TResult Function(String text)? todoEstadoVenChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function(String text)? todoDateVenChanged,
    TResult Function(String text)? todoBusquedaChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoDebeChanged != null) {
      return todoDebeChanged(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoTitleChanged value) todoTitleChanged,
    required TResult Function(TodoObservacionesChanged value)
        todoObservacionesChanged,
    required TResult Function(TodoDateChanged value) todoDateChanged,
    required TResult Function(TodoDebeChanged value) todoDebeChanged,
    required TResult Function(TodoHaberChanged value) todoHaberChanged,
    required TResult Function(TodoSaldoChanged value) todoSaldoChanged,
    required TResult Function(TodoEstadoVenChanged value) todoEstadoVenChanged,
    required TResult Function(TodoStatusChanged value) todoStatusChanged,
    required TResult Function(TodoDateVenChanged value) todoDateVenChanged,
    required TResult Function(TodoBusquedaChanged value) todoBusquedaChanged,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(RemoveTodo value) removeTodo,
  }) {
    return todoDebeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult? Function(TodoDateChanged value)? todoDateChanged,
    TResult? Function(TodoDebeChanged value)? todoDebeChanged,
    TResult? Function(TodoHaberChanged value)? todoHaberChanged,
    TResult? Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult? Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult? Function(TodoStatusChanged value)? todoStatusChanged,
    TResult? Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult? Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(RemoveTodo value)? removeTodo,
  }) {
    return todoDebeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoTitleChanged value)? todoTitleChanged,
    TResult Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult Function(TodoDateChanged value)? todoDateChanged,
    TResult Function(TodoDebeChanged value)? todoDebeChanged,
    TResult Function(TodoHaberChanged value)? todoHaberChanged,
    TResult Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    TResult Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoDebeChanged != null) {
      return todoDebeChanged(this);
    }
    return orElse();
  }
}

abstract class TodoDebeChanged implements TodoEvent {
  const factory TodoDebeChanged({required final String text}) =
      _$TodoDebeChanged;

  String get text;
  @JsonKey(ignore: true)
  _$$TodoDebeChangedCopyWith<_$TodoDebeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoHaberChangedCopyWith<$Res> {
  factory _$$TodoHaberChangedCopyWith(
          _$TodoHaberChanged value, $Res Function(_$TodoHaberChanged) then) =
      __$$TodoHaberChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$TodoHaberChangedCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$TodoHaberChanged>
    implements _$$TodoHaberChangedCopyWith<$Res> {
  __$$TodoHaberChangedCopyWithImpl(
      _$TodoHaberChanged _value, $Res Function(_$TodoHaberChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$TodoHaberChanged(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoHaberChanged implements TodoHaberChanged {
  const _$TodoHaberChanged({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'TodoEvent.todoHaberChanged(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoHaberChanged &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoHaberChangedCopyWith<_$TodoHaberChanged> get copyWith =>
      __$$TodoHaberChangedCopyWithImpl<_$TodoHaberChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoTitleChanged,
    required TResult Function(String text) todoObservacionesChanged,
    required TResult Function(String text) todoDateChanged,
    required TResult Function(String text) todoDebeChanged,
    required TResult Function(String text) todoHaberChanged,
    required TResult Function(String text) todoSaldoChanged,
    required TResult Function(String text) todoEstadoVenChanged,
    required TResult Function(String todoId) todoStatusChanged,
    required TResult Function(String text) todoDateVenChanged,
    required TResult Function(String text) todoBusquedaChanged,
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
  }) {
    return todoHaberChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? todoTitleChanged,
    TResult? Function(String text)? todoObservacionesChanged,
    TResult? Function(String text)? todoDateChanged,
    TResult? Function(String text)? todoDebeChanged,
    TResult? Function(String text)? todoHaberChanged,
    TResult? Function(String text)? todoSaldoChanged,
    TResult? Function(String text)? todoEstadoVenChanged,
    TResult? Function(String todoId)? todoStatusChanged,
    TResult? Function(String text)? todoDateVenChanged,
    TResult? Function(String text)? todoBusquedaChanged,
    TResult? Function()? addTodo,
    TResult? Function(String todoId)? removeTodo,
  }) {
    return todoHaberChanged?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoTitleChanged,
    TResult Function(String text)? todoObservacionesChanged,
    TResult Function(String text)? todoDateChanged,
    TResult Function(String text)? todoDebeChanged,
    TResult Function(String text)? todoHaberChanged,
    TResult Function(String text)? todoSaldoChanged,
    TResult Function(String text)? todoEstadoVenChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function(String text)? todoDateVenChanged,
    TResult Function(String text)? todoBusquedaChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoHaberChanged != null) {
      return todoHaberChanged(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoTitleChanged value) todoTitleChanged,
    required TResult Function(TodoObservacionesChanged value)
        todoObservacionesChanged,
    required TResult Function(TodoDateChanged value) todoDateChanged,
    required TResult Function(TodoDebeChanged value) todoDebeChanged,
    required TResult Function(TodoHaberChanged value) todoHaberChanged,
    required TResult Function(TodoSaldoChanged value) todoSaldoChanged,
    required TResult Function(TodoEstadoVenChanged value) todoEstadoVenChanged,
    required TResult Function(TodoStatusChanged value) todoStatusChanged,
    required TResult Function(TodoDateVenChanged value) todoDateVenChanged,
    required TResult Function(TodoBusquedaChanged value) todoBusquedaChanged,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(RemoveTodo value) removeTodo,
  }) {
    return todoHaberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult? Function(TodoDateChanged value)? todoDateChanged,
    TResult? Function(TodoDebeChanged value)? todoDebeChanged,
    TResult? Function(TodoHaberChanged value)? todoHaberChanged,
    TResult? Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult? Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult? Function(TodoStatusChanged value)? todoStatusChanged,
    TResult? Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult? Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(RemoveTodo value)? removeTodo,
  }) {
    return todoHaberChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoTitleChanged value)? todoTitleChanged,
    TResult Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult Function(TodoDateChanged value)? todoDateChanged,
    TResult Function(TodoDebeChanged value)? todoDebeChanged,
    TResult Function(TodoHaberChanged value)? todoHaberChanged,
    TResult Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    TResult Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoHaberChanged != null) {
      return todoHaberChanged(this);
    }
    return orElse();
  }
}

abstract class TodoHaberChanged implements TodoEvent {
  const factory TodoHaberChanged({required final String text}) =
      _$TodoHaberChanged;

  String get text;
  @JsonKey(ignore: true)
  _$$TodoHaberChangedCopyWith<_$TodoHaberChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoSaldoChangedCopyWith<$Res> {
  factory _$$TodoSaldoChangedCopyWith(
          _$TodoSaldoChanged value, $Res Function(_$TodoSaldoChanged) then) =
      __$$TodoSaldoChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$TodoSaldoChangedCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$TodoSaldoChanged>
    implements _$$TodoSaldoChangedCopyWith<$Res> {
  __$$TodoSaldoChangedCopyWithImpl(
      _$TodoSaldoChanged _value, $Res Function(_$TodoSaldoChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$TodoSaldoChanged(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoSaldoChanged implements TodoSaldoChanged {
  const _$TodoSaldoChanged({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'TodoEvent.todoSaldoChanged(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoSaldoChanged &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoSaldoChangedCopyWith<_$TodoSaldoChanged> get copyWith =>
      __$$TodoSaldoChangedCopyWithImpl<_$TodoSaldoChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoTitleChanged,
    required TResult Function(String text) todoObservacionesChanged,
    required TResult Function(String text) todoDateChanged,
    required TResult Function(String text) todoDebeChanged,
    required TResult Function(String text) todoHaberChanged,
    required TResult Function(String text) todoSaldoChanged,
    required TResult Function(String text) todoEstadoVenChanged,
    required TResult Function(String todoId) todoStatusChanged,
    required TResult Function(String text) todoDateVenChanged,
    required TResult Function(String text) todoBusquedaChanged,
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
  }) {
    return todoSaldoChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? todoTitleChanged,
    TResult? Function(String text)? todoObservacionesChanged,
    TResult? Function(String text)? todoDateChanged,
    TResult? Function(String text)? todoDebeChanged,
    TResult? Function(String text)? todoHaberChanged,
    TResult? Function(String text)? todoSaldoChanged,
    TResult? Function(String text)? todoEstadoVenChanged,
    TResult? Function(String todoId)? todoStatusChanged,
    TResult? Function(String text)? todoDateVenChanged,
    TResult? Function(String text)? todoBusquedaChanged,
    TResult? Function()? addTodo,
    TResult? Function(String todoId)? removeTodo,
  }) {
    return todoSaldoChanged?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoTitleChanged,
    TResult Function(String text)? todoObservacionesChanged,
    TResult Function(String text)? todoDateChanged,
    TResult Function(String text)? todoDebeChanged,
    TResult Function(String text)? todoHaberChanged,
    TResult Function(String text)? todoSaldoChanged,
    TResult Function(String text)? todoEstadoVenChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function(String text)? todoDateVenChanged,
    TResult Function(String text)? todoBusquedaChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoSaldoChanged != null) {
      return todoSaldoChanged(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoTitleChanged value) todoTitleChanged,
    required TResult Function(TodoObservacionesChanged value)
        todoObservacionesChanged,
    required TResult Function(TodoDateChanged value) todoDateChanged,
    required TResult Function(TodoDebeChanged value) todoDebeChanged,
    required TResult Function(TodoHaberChanged value) todoHaberChanged,
    required TResult Function(TodoSaldoChanged value) todoSaldoChanged,
    required TResult Function(TodoEstadoVenChanged value) todoEstadoVenChanged,
    required TResult Function(TodoStatusChanged value) todoStatusChanged,
    required TResult Function(TodoDateVenChanged value) todoDateVenChanged,
    required TResult Function(TodoBusquedaChanged value) todoBusquedaChanged,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(RemoveTodo value) removeTodo,
  }) {
    return todoSaldoChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult? Function(TodoDateChanged value)? todoDateChanged,
    TResult? Function(TodoDebeChanged value)? todoDebeChanged,
    TResult? Function(TodoHaberChanged value)? todoHaberChanged,
    TResult? Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult? Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult? Function(TodoStatusChanged value)? todoStatusChanged,
    TResult? Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult? Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(RemoveTodo value)? removeTodo,
  }) {
    return todoSaldoChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoTitleChanged value)? todoTitleChanged,
    TResult Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult Function(TodoDateChanged value)? todoDateChanged,
    TResult Function(TodoDebeChanged value)? todoDebeChanged,
    TResult Function(TodoHaberChanged value)? todoHaberChanged,
    TResult Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    TResult Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoSaldoChanged != null) {
      return todoSaldoChanged(this);
    }
    return orElse();
  }
}

abstract class TodoSaldoChanged implements TodoEvent {
  const factory TodoSaldoChanged({required final String text}) =
      _$TodoSaldoChanged;

  String get text;
  @JsonKey(ignore: true)
  _$$TodoSaldoChangedCopyWith<_$TodoSaldoChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoEstadoVenChangedCopyWith<$Res> {
  factory _$$TodoEstadoVenChangedCopyWith(_$TodoEstadoVenChanged value,
          $Res Function(_$TodoEstadoVenChanged) then) =
      __$$TodoEstadoVenChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$TodoEstadoVenChangedCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$TodoEstadoVenChanged>
    implements _$$TodoEstadoVenChangedCopyWith<$Res> {
  __$$TodoEstadoVenChangedCopyWithImpl(_$TodoEstadoVenChanged _value,
      $Res Function(_$TodoEstadoVenChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$TodoEstadoVenChanged(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoEstadoVenChanged implements TodoEstadoVenChanged {
  const _$TodoEstadoVenChanged({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'TodoEvent.todoEstadoVenChanged(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoEstadoVenChanged &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoEstadoVenChangedCopyWith<_$TodoEstadoVenChanged> get copyWith =>
      __$$TodoEstadoVenChangedCopyWithImpl<_$TodoEstadoVenChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoTitleChanged,
    required TResult Function(String text) todoObservacionesChanged,
    required TResult Function(String text) todoDateChanged,
    required TResult Function(String text) todoDebeChanged,
    required TResult Function(String text) todoHaberChanged,
    required TResult Function(String text) todoSaldoChanged,
    required TResult Function(String text) todoEstadoVenChanged,
    required TResult Function(String todoId) todoStatusChanged,
    required TResult Function(String text) todoDateVenChanged,
    required TResult Function(String text) todoBusquedaChanged,
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
  }) {
    return todoEstadoVenChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? todoTitleChanged,
    TResult? Function(String text)? todoObservacionesChanged,
    TResult? Function(String text)? todoDateChanged,
    TResult? Function(String text)? todoDebeChanged,
    TResult? Function(String text)? todoHaberChanged,
    TResult? Function(String text)? todoSaldoChanged,
    TResult? Function(String text)? todoEstadoVenChanged,
    TResult? Function(String todoId)? todoStatusChanged,
    TResult? Function(String text)? todoDateVenChanged,
    TResult? Function(String text)? todoBusquedaChanged,
    TResult? Function()? addTodo,
    TResult? Function(String todoId)? removeTodo,
  }) {
    return todoEstadoVenChanged?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoTitleChanged,
    TResult Function(String text)? todoObservacionesChanged,
    TResult Function(String text)? todoDateChanged,
    TResult Function(String text)? todoDebeChanged,
    TResult Function(String text)? todoHaberChanged,
    TResult Function(String text)? todoSaldoChanged,
    TResult Function(String text)? todoEstadoVenChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function(String text)? todoDateVenChanged,
    TResult Function(String text)? todoBusquedaChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoEstadoVenChanged != null) {
      return todoEstadoVenChanged(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoTitleChanged value) todoTitleChanged,
    required TResult Function(TodoObservacionesChanged value)
        todoObservacionesChanged,
    required TResult Function(TodoDateChanged value) todoDateChanged,
    required TResult Function(TodoDebeChanged value) todoDebeChanged,
    required TResult Function(TodoHaberChanged value) todoHaberChanged,
    required TResult Function(TodoSaldoChanged value) todoSaldoChanged,
    required TResult Function(TodoEstadoVenChanged value) todoEstadoVenChanged,
    required TResult Function(TodoStatusChanged value) todoStatusChanged,
    required TResult Function(TodoDateVenChanged value) todoDateVenChanged,
    required TResult Function(TodoBusquedaChanged value) todoBusquedaChanged,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(RemoveTodo value) removeTodo,
  }) {
    return todoEstadoVenChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult? Function(TodoDateChanged value)? todoDateChanged,
    TResult? Function(TodoDebeChanged value)? todoDebeChanged,
    TResult? Function(TodoHaberChanged value)? todoHaberChanged,
    TResult? Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult? Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult? Function(TodoStatusChanged value)? todoStatusChanged,
    TResult? Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult? Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(RemoveTodo value)? removeTodo,
  }) {
    return todoEstadoVenChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoTitleChanged value)? todoTitleChanged,
    TResult Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult Function(TodoDateChanged value)? todoDateChanged,
    TResult Function(TodoDebeChanged value)? todoDebeChanged,
    TResult Function(TodoHaberChanged value)? todoHaberChanged,
    TResult Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    TResult Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoEstadoVenChanged != null) {
      return todoEstadoVenChanged(this);
    }
    return orElse();
  }
}

abstract class TodoEstadoVenChanged implements TodoEvent {
  const factory TodoEstadoVenChanged({required final String text}) =
      _$TodoEstadoVenChanged;

  String get text;
  @JsonKey(ignore: true)
  _$$TodoEstadoVenChangedCopyWith<_$TodoEstadoVenChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoStatusChangedCopyWith<$Res> {
  factory _$$TodoStatusChangedCopyWith(
          _$TodoStatusChanged value, $Res Function(_$TodoStatusChanged) then) =
      __$$TodoStatusChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String todoId});
}

/// @nodoc
class __$$TodoStatusChangedCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$TodoStatusChanged>
    implements _$$TodoStatusChangedCopyWith<$Res> {
  __$$TodoStatusChangedCopyWithImpl(
      _$TodoStatusChanged _value, $Res Function(_$TodoStatusChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todoId = null,
  }) {
    return _then(_$TodoStatusChanged(
      todoId: null == todoId
          ? _value.todoId
          : todoId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoStatusChanged implements TodoStatusChanged {
  const _$TodoStatusChanged({required this.todoId});

  @override
  final String todoId;

  @override
  String toString() {
    return 'TodoEvent.todoStatusChanged(todoId: $todoId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoStatusChanged &&
            (identical(other.todoId, todoId) || other.todoId == todoId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todoId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoStatusChangedCopyWith<_$TodoStatusChanged> get copyWith =>
      __$$TodoStatusChangedCopyWithImpl<_$TodoStatusChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoTitleChanged,
    required TResult Function(String text) todoObservacionesChanged,
    required TResult Function(String text) todoDateChanged,
    required TResult Function(String text) todoDebeChanged,
    required TResult Function(String text) todoHaberChanged,
    required TResult Function(String text) todoSaldoChanged,
    required TResult Function(String text) todoEstadoVenChanged,
    required TResult Function(String todoId) todoStatusChanged,
    required TResult Function(String text) todoDateVenChanged,
    required TResult Function(String text) todoBusquedaChanged,
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
  }) {
    return todoStatusChanged(todoId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? todoTitleChanged,
    TResult? Function(String text)? todoObservacionesChanged,
    TResult? Function(String text)? todoDateChanged,
    TResult? Function(String text)? todoDebeChanged,
    TResult? Function(String text)? todoHaberChanged,
    TResult? Function(String text)? todoSaldoChanged,
    TResult? Function(String text)? todoEstadoVenChanged,
    TResult? Function(String todoId)? todoStatusChanged,
    TResult? Function(String text)? todoDateVenChanged,
    TResult? Function(String text)? todoBusquedaChanged,
    TResult? Function()? addTodo,
    TResult? Function(String todoId)? removeTodo,
  }) {
    return todoStatusChanged?.call(todoId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoTitleChanged,
    TResult Function(String text)? todoObservacionesChanged,
    TResult Function(String text)? todoDateChanged,
    TResult Function(String text)? todoDebeChanged,
    TResult Function(String text)? todoHaberChanged,
    TResult Function(String text)? todoSaldoChanged,
    TResult Function(String text)? todoEstadoVenChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function(String text)? todoDateVenChanged,
    TResult Function(String text)? todoBusquedaChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoStatusChanged != null) {
      return todoStatusChanged(todoId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoTitleChanged value) todoTitleChanged,
    required TResult Function(TodoObservacionesChanged value)
        todoObservacionesChanged,
    required TResult Function(TodoDateChanged value) todoDateChanged,
    required TResult Function(TodoDebeChanged value) todoDebeChanged,
    required TResult Function(TodoHaberChanged value) todoHaberChanged,
    required TResult Function(TodoSaldoChanged value) todoSaldoChanged,
    required TResult Function(TodoEstadoVenChanged value) todoEstadoVenChanged,
    required TResult Function(TodoStatusChanged value) todoStatusChanged,
    required TResult Function(TodoDateVenChanged value) todoDateVenChanged,
    required TResult Function(TodoBusquedaChanged value) todoBusquedaChanged,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(RemoveTodo value) removeTodo,
  }) {
    return todoStatusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult? Function(TodoDateChanged value)? todoDateChanged,
    TResult? Function(TodoDebeChanged value)? todoDebeChanged,
    TResult? Function(TodoHaberChanged value)? todoHaberChanged,
    TResult? Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult? Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult? Function(TodoStatusChanged value)? todoStatusChanged,
    TResult? Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult? Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(RemoveTodo value)? removeTodo,
  }) {
    return todoStatusChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoTitleChanged value)? todoTitleChanged,
    TResult Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult Function(TodoDateChanged value)? todoDateChanged,
    TResult Function(TodoDebeChanged value)? todoDebeChanged,
    TResult Function(TodoHaberChanged value)? todoHaberChanged,
    TResult Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    TResult Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoStatusChanged != null) {
      return todoStatusChanged(this);
    }
    return orElse();
  }
}

abstract class TodoStatusChanged implements TodoEvent {
  const factory TodoStatusChanged({required final String todoId}) =
      _$TodoStatusChanged;

  String get todoId;
  @JsonKey(ignore: true)
  _$$TodoStatusChangedCopyWith<_$TodoStatusChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoDateVenChangedCopyWith<$Res> {
  factory _$$TodoDateVenChangedCopyWith(_$TodoDateVenChanged value,
          $Res Function(_$TodoDateVenChanged) then) =
      __$$TodoDateVenChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$TodoDateVenChangedCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$TodoDateVenChanged>
    implements _$$TodoDateVenChangedCopyWith<$Res> {
  __$$TodoDateVenChangedCopyWithImpl(
      _$TodoDateVenChanged _value, $Res Function(_$TodoDateVenChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$TodoDateVenChanged(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoDateVenChanged implements TodoDateVenChanged {
  const _$TodoDateVenChanged({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'TodoEvent.todoDateVenChanged(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoDateVenChanged &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoDateVenChangedCopyWith<_$TodoDateVenChanged> get copyWith =>
      __$$TodoDateVenChangedCopyWithImpl<_$TodoDateVenChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoTitleChanged,
    required TResult Function(String text) todoObservacionesChanged,
    required TResult Function(String text) todoDateChanged,
    required TResult Function(String text) todoDebeChanged,
    required TResult Function(String text) todoHaberChanged,
    required TResult Function(String text) todoSaldoChanged,
    required TResult Function(String text) todoEstadoVenChanged,
    required TResult Function(String todoId) todoStatusChanged,
    required TResult Function(String text) todoDateVenChanged,
    required TResult Function(String text) todoBusquedaChanged,
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
  }) {
    return todoDateVenChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? todoTitleChanged,
    TResult? Function(String text)? todoObservacionesChanged,
    TResult? Function(String text)? todoDateChanged,
    TResult? Function(String text)? todoDebeChanged,
    TResult? Function(String text)? todoHaberChanged,
    TResult? Function(String text)? todoSaldoChanged,
    TResult? Function(String text)? todoEstadoVenChanged,
    TResult? Function(String todoId)? todoStatusChanged,
    TResult? Function(String text)? todoDateVenChanged,
    TResult? Function(String text)? todoBusquedaChanged,
    TResult? Function()? addTodo,
    TResult? Function(String todoId)? removeTodo,
  }) {
    return todoDateVenChanged?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoTitleChanged,
    TResult Function(String text)? todoObservacionesChanged,
    TResult Function(String text)? todoDateChanged,
    TResult Function(String text)? todoDebeChanged,
    TResult Function(String text)? todoHaberChanged,
    TResult Function(String text)? todoSaldoChanged,
    TResult Function(String text)? todoEstadoVenChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function(String text)? todoDateVenChanged,
    TResult Function(String text)? todoBusquedaChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoDateVenChanged != null) {
      return todoDateVenChanged(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoTitleChanged value) todoTitleChanged,
    required TResult Function(TodoObservacionesChanged value)
        todoObservacionesChanged,
    required TResult Function(TodoDateChanged value) todoDateChanged,
    required TResult Function(TodoDebeChanged value) todoDebeChanged,
    required TResult Function(TodoHaberChanged value) todoHaberChanged,
    required TResult Function(TodoSaldoChanged value) todoSaldoChanged,
    required TResult Function(TodoEstadoVenChanged value) todoEstadoVenChanged,
    required TResult Function(TodoStatusChanged value) todoStatusChanged,
    required TResult Function(TodoDateVenChanged value) todoDateVenChanged,
    required TResult Function(TodoBusquedaChanged value) todoBusquedaChanged,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(RemoveTodo value) removeTodo,
  }) {
    return todoDateVenChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult? Function(TodoDateChanged value)? todoDateChanged,
    TResult? Function(TodoDebeChanged value)? todoDebeChanged,
    TResult? Function(TodoHaberChanged value)? todoHaberChanged,
    TResult? Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult? Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult? Function(TodoStatusChanged value)? todoStatusChanged,
    TResult? Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult? Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(RemoveTodo value)? removeTodo,
  }) {
    return todoDateVenChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoTitleChanged value)? todoTitleChanged,
    TResult Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult Function(TodoDateChanged value)? todoDateChanged,
    TResult Function(TodoDebeChanged value)? todoDebeChanged,
    TResult Function(TodoHaberChanged value)? todoHaberChanged,
    TResult Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    TResult Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoDateVenChanged != null) {
      return todoDateVenChanged(this);
    }
    return orElse();
  }
}

abstract class TodoDateVenChanged implements TodoEvent {
  const factory TodoDateVenChanged({required final String text}) =
      _$TodoDateVenChanged;

  String get text;
  @JsonKey(ignore: true)
  _$$TodoDateVenChangedCopyWith<_$TodoDateVenChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoBusquedaChangedCopyWith<$Res> {
  factory _$$TodoBusquedaChangedCopyWith(_$TodoBusquedaChanged value,
          $Res Function(_$TodoBusquedaChanged) then) =
      __$$TodoBusquedaChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$TodoBusquedaChangedCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$TodoBusquedaChanged>
    implements _$$TodoBusquedaChangedCopyWith<$Res> {
  __$$TodoBusquedaChangedCopyWithImpl(
      _$TodoBusquedaChanged _value, $Res Function(_$TodoBusquedaChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$TodoBusquedaChanged(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoBusquedaChanged implements TodoBusquedaChanged {
  const _$TodoBusquedaChanged({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'TodoEvent.todoBusquedaChanged(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoBusquedaChanged &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoBusquedaChangedCopyWith<_$TodoBusquedaChanged> get copyWith =>
      __$$TodoBusquedaChangedCopyWithImpl<_$TodoBusquedaChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoTitleChanged,
    required TResult Function(String text) todoObservacionesChanged,
    required TResult Function(String text) todoDateChanged,
    required TResult Function(String text) todoDebeChanged,
    required TResult Function(String text) todoHaberChanged,
    required TResult Function(String text) todoSaldoChanged,
    required TResult Function(String text) todoEstadoVenChanged,
    required TResult Function(String todoId) todoStatusChanged,
    required TResult Function(String text) todoDateVenChanged,
    required TResult Function(String text) todoBusquedaChanged,
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
  }) {
    return todoBusquedaChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? todoTitleChanged,
    TResult? Function(String text)? todoObservacionesChanged,
    TResult? Function(String text)? todoDateChanged,
    TResult? Function(String text)? todoDebeChanged,
    TResult? Function(String text)? todoHaberChanged,
    TResult? Function(String text)? todoSaldoChanged,
    TResult? Function(String text)? todoEstadoVenChanged,
    TResult? Function(String todoId)? todoStatusChanged,
    TResult? Function(String text)? todoDateVenChanged,
    TResult? Function(String text)? todoBusquedaChanged,
    TResult? Function()? addTodo,
    TResult? Function(String todoId)? removeTodo,
  }) {
    return todoBusquedaChanged?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoTitleChanged,
    TResult Function(String text)? todoObservacionesChanged,
    TResult Function(String text)? todoDateChanged,
    TResult Function(String text)? todoDebeChanged,
    TResult Function(String text)? todoHaberChanged,
    TResult Function(String text)? todoSaldoChanged,
    TResult Function(String text)? todoEstadoVenChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function(String text)? todoDateVenChanged,
    TResult Function(String text)? todoBusquedaChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoBusquedaChanged != null) {
      return todoBusquedaChanged(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoTitleChanged value) todoTitleChanged,
    required TResult Function(TodoObservacionesChanged value)
        todoObservacionesChanged,
    required TResult Function(TodoDateChanged value) todoDateChanged,
    required TResult Function(TodoDebeChanged value) todoDebeChanged,
    required TResult Function(TodoHaberChanged value) todoHaberChanged,
    required TResult Function(TodoSaldoChanged value) todoSaldoChanged,
    required TResult Function(TodoEstadoVenChanged value) todoEstadoVenChanged,
    required TResult Function(TodoStatusChanged value) todoStatusChanged,
    required TResult Function(TodoDateVenChanged value) todoDateVenChanged,
    required TResult Function(TodoBusquedaChanged value) todoBusquedaChanged,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(RemoveTodo value) removeTodo,
  }) {
    return todoBusquedaChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult? Function(TodoDateChanged value)? todoDateChanged,
    TResult? Function(TodoDebeChanged value)? todoDebeChanged,
    TResult? Function(TodoHaberChanged value)? todoHaberChanged,
    TResult? Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult? Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult? Function(TodoStatusChanged value)? todoStatusChanged,
    TResult? Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult? Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(RemoveTodo value)? removeTodo,
  }) {
    return todoBusquedaChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoTitleChanged value)? todoTitleChanged,
    TResult Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult Function(TodoDateChanged value)? todoDateChanged,
    TResult Function(TodoDebeChanged value)? todoDebeChanged,
    TResult Function(TodoHaberChanged value)? todoHaberChanged,
    TResult Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    TResult Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoBusquedaChanged != null) {
      return todoBusquedaChanged(this);
    }
    return orElse();
  }
}

abstract class TodoBusquedaChanged implements TodoEvent {
  const factory TodoBusquedaChanged({required final String text}) =
      _$TodoBusquedaChanged;

  String get text;
  @JsonKey(ignore: true)
  _$$TodoBusquedaChangedCopyWith<_$TodoBusquedaChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddTodoCopyWith<$Res> {
  factory _$$AddTodoCopyWith(_$AddTodo value, $Res Function(_$AddTodo) then) =
      __$$AddTodoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddTodoCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$AddTodo>
    implements _$$AddTodoCopyWith<$Res> {
  __$$AddTodoCopyWithImpl(_$AddTodo _value, $Res Function(_$AddTodo) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddTodo implements AddTodo {
  const _$AddTodo();

  @override
  String toString() {
    return 'TodoEvent.addTodo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddTodo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoTitleChanged,
    required TResult Function(String text) todoObservacionesChanged,
    required TResult Function(String text) todoDateChanged,
    required TResult Function(String text) todoDebeChanged,
    required TResult Function(String text) todoHaberChanged,
    required TResult Function(String text) todoSaldoChanged,
    required TResult Function(String text) todoEstadoVenChanged,
    required TResult Function(String todoId) todoStatusChanged,
    required TResult Function(String text) todoDateVenChanged,
    required TResult Function(String text) todoBusquedaChanged,
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
  }) {
    return addTodo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? todoTitleChanged,
    TResult? Function(String text)? todoObservacionesChanged,
    TResult? Function(String text)? todoDateChanged,
    TResult? Function(String text)? todoDebeChanged,
    TResult? Function(String text)? todoHaberChanged,
    TResult? Function(String text)? todoSaldoChanged,
    TResult? Function(String text)? todoEstadoVenChanged,
    TResult? Function(String todoId)? todoStatusChanged,
    TResult? Function(String text)? todoDateVenChanged,
    TResult? Function(String text)? todoBusquedaChanged,
    TResult? Function()? addTodo,
    TResult? Function(String todoId)? removeTodo,
  }) {
    return addTodo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoTitleChanged,
    TResult Function(String text)? todoObservacionesChanged,
    TResult Function(String text)? todoDateChanged,
    TResult Function(String text)? todoDebeChanged,
    TResult Function(String text)? todoHaberChanged,
    TResult Function(String text)? todoSaldoChanged,
    TResult Function(String text)? todoEstadoVenChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function(String text)? todoDateVenChanged,
    TResult Function(String text)? todoBusquedaChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    required TResult orElse(),
  }) {
    if (addTodo != null) {
      return addTodo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoTitleChanged value) todoTitleChanged,
    required TResult Function(TodoObservacionesChanged value)
        todoObservacionesChanged,
    required TResult Function(TodoDateChanged value) todoDateChanged,
    required TResult Function(TodoDebeChanged value) todoDebeChanged,
    required TResult Function(TodoHaberChanged value) todoHaberChanged,
    required TResult Function(TodoSaldoChanged value) todoSaldoChanged,
    required TResult Function(TodoEstadoVenChanged value) todoEstadoVenChanged,
    required TResult Function(TodoStatusChanged value) todoStatusChanged,
    required TResult Function(TodoDateVenChanged value) todoDateVenChanged,
    required TResult Function(TodoBusquedaChanged value) todoBusquedaChanged,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(RemoveTodo value) removeTodo,
  }) {
    return addTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult? Function(TodoDateChanged value)? todoDateChanged,
    TResult? Function(TodoDebeChanged value)? todoDebeChanged,
    TResult? Function(TodoHaberChanged value)? todoHaberChanged,
    TResult? Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult? Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult? Function(TodoStatusChanged value)? todoStatusChanged,
    TResult? Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult? Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(RemoveTodo value)? removeTodo,
  }) {
    return addTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoTitleChanged value)? todoTitleChanged,
    TResult Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult Function(TodoDateChanged value)? todoDateChanged,
    TResult Function(TodoDebeChanged value)? todoDebeChanged,
    TResult Function(TodoHaberChanged value)? todoHaberChanged,
    TResult Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    TResult Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
    required TResult orElse(),
  }) {
    if (addTodo != null) {
      return addTodo(this);
    }
    return orElse();
  }
}

abstract class AddTodo implements TodoEvent {
  const factory AddTodo() = _$AddTodo;
}

/// @nodoc
abstract class _$$RemoveTodoCopyWith<$Res> {
  factory _$$RemoveTodoCopyWith(
          _$RemoveTodo value, $Res Function(_$RemoveTodo) then) =
      __$$RemoveTodoCopyWithImpl<$Res>;
  @useResult
  $Res call({String todoId});
}

/// @nodoc
class __$$RemoveTodoCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$RemoveTodo>
    implements _$$RemoveTodoCopyWith<$Res> {
  __$$RemoveTodoCopyWithImpl(
      _$RemoveTodo _value, $Res Function(_$RemoveTodo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todoId = null,
  }) {
    return _then(_$RemoveTodo(
      todoId: null == todoId
          ? _value.todoId
          : todoId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveTodo implements RemoveTodo {
  const _$RemoveTodo({required this.todoId});

  @override
  final String todoId;

  @override
  String toString() {
    return 'TodoEvent.removeTodo(todoId: $todoId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveTodo &&
            (identical(other.todoId, todoId) || other.todoId == todoId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todoId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveTodoCopyWith<_$RemoveTodo> get copyWith =>
      __$$RemoveTodoCopyWithImpl<_$RemoveTodo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoTitleChanged,
    required TResult Function(String text) todoObservacionesChanged,
    required TResult Function(String text) todoDateChanged,
    required TResult Function(String text) todoDebeChanged,
    required TResult Function(String text) todoHaberChanged,
    required TResult Function(String text) todoSaldoChanged,
    required TResult Function(String text) todoEstadoVenChanged,
    required TResult Function(String todoId) todoStatusChanged,
    required TResult Function(String text) todoDateVenChanged,
    required TResult Function(String text) todoBusquedaChanged,
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
  }) {
    return removeTodo(todoId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? todoTitleChanged,
    TResult? Function(String text)? todoObservacionesChanged,
    TResult? Function(String text)? todoDateChanged,
    TResult? Function(String text)? todoDebeChanged,
    TResult? Function(String text)? todoHaberChanged,
    TResult? Function(String text)? todoSaldoChanged,
    TResult? Function(String text)? todoEstadoVenChanged,
    TResult? Function(String todoId)? todoStatusChanged,
    TResult? Function(String text)? todoDateVenChanged,
    TResult? Function(String text)? todoBusquedaChanged,
    TResult? Function()? addTodo,
    TResult? Function(String todoId)? removeTodo,
  }) {
    return removeTodo?.call(todoId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoTitleChanged,
    TResult Function(String text)? todoObservacionesChanged,
    TResult Function(String text)? todoDateChanged,
    TResult Function(String text)? todoDebeChanged,
    TResult Function(String text)? todoHaberChanged,
    TResult Function(String text)? todoSaldoChanged,
    TResult Function(String text)? todoEstadoVenChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function(String text)? todoDateVenChanged,
    TResult Function(String text)? todoBusquedaChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    required TResult orElse(),
  }) {
    if (removeTodo != null) {
      return removeTodo(todoId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoTitleChanged value) todoTitleChanged,
    required TResult Function(TodoObservacionesChanged value)
        todoObservacionesChanged,
    required TResult Function(TodoDateChanged value) todoDateChanged,
    required TResult Function(TodoDebeChanged value) todoDebeChanged,
    required TResult Function(TodoHaberChanged value) todoHaberChanged,
    required TResult Function(TodoSaldoChanged value) todoSaldoChanged,
    required TResult Function(TodoEstadoVenChanged value) todoEstadoVenChanged,
    required TResult Function(TodoStatusChanged value) todoStatusChanged,
    required TResult Function(TodoDateVenChanged value) todoDateVenChanged,
    required TResult Function(TodoBusquedaChanged value) todoBusquedaChanged,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(RemoveTodo value) removeTodo,
  }) {
    return removeTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult? Function(TodoDateChanged value)? todoDateChanged,
    TResult? Function(TodoDebeChanged value)? todoDebeChanged,
    TResult? Function(TodoHaberChanged value)? todoHaberChanged,
    TResult? Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult? Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult? Function(TodoStatusChanged value)? todoStatusChanged,
    TResult? Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult? Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(RemoveTodo value)? removeTodo,
  }) {
    return removeTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoTitleChanged value)? todoTitleChanged,
    TResult Function(TodoObservacionesChanged value)? todoObservacionesChanged,
    TResult Function(TodoDateChanged value)? todoDateChanged,
    TResult Function(TodoDebeChanged value)? todoDebeChanged,
    TResult Function(TodoHaberChanged value)? todoHaberChanged,
    TResult Function(TodoSaldoChanged value)? todoSaldoChanged,
    TResult Function(TodoEstadoVenChanged value)? todoEstadoVenChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    TResult Function(TodoDateVenChanged value)? todoDateVenChanged,
    TResult Function(TodoBusquedaChanged value)? todoBusquedaChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
    required TResult orElse(),
  }) {
    if (removeTodo != null) {
      return removeTodo(this);
    }
    return orElse();
  }
}

abstract class RemoveTodo implements TodoEvent {
  const factory RemoveTodo({required final String todoId}) = _$RemoveTodo;

  String get todoId;
  @JsonKey(ignore: true)
  _$$RemoveTodoCopyWith<_$RemoveTodo> get copyWith =>
      throw _privateConstructorUsedError;
}
