//import 'dart:ffi';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_list_riverpod/presentation/pages/home_page/constants/constants.dart'; 

part 'todo_model.freezed.dart';

@freezed
class TodoModel with _$TodoModel {
  const factory TodoModel({
    required String id,
    required String title,
    required String fechaTansaccion,
    required num debe,
    required num haber,
    required num saldo,
    required String estadoVenta,
    required String fechaVencimiento,
    required String observaciones,
    required String busquedas,
    required String id_estado_cuenta,
    required bool isTodoCompleted,
  }) = _TodoModel;

  const TodoModel._();

  factory TodoModel.empty() => TodoModel(
        id: "",
        title: "",
        observaciones: Constants.observaciones,
        fechaTansaccion: Constants.fechaActual,
        debe: Constants.debe,
        haber: Constants.haber,
        saldo: Constants.saldo,
        estadoVenta: Constants.selectedEstadoVenta,
        fechaVencimiento: Constants.fechaActual,
        id_estado_cuenta: "",
        busquedas: "",
        isTodoCompleted: false,
      );
}
