import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todo_list_riverpod/application/todo/todo_notifier.dart';
//import 'package:todo_list_riverpod/application/todo/todo_state.dart';

final todoNotifierProvider = StateNotifierProvider<TodoNotifier, TodoState>(
  (ref) {
    return TodoNotifier();
  },
);

class EsSaldoNegativoNotifier extends StateNotifier<bool> {
  EsSaldoNegativoNotifier() : super(false); // Inicializa en false por defecto

  void actualizarValor(bool nuevoValor) {
    state = nuevoValor;
  }
}
final esSaldoNegativoProvider = StateNotifierProvider<EsSaldoNegativoNotifier, bool>((ref) {
  return EsSaldoNegativoNotifier();
});