import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_list_riverpod/domain/todo_model.dart'; // Importa el modelo de tarea
import 'package:uuid/uuid.dart'; // Importa la biblioteca para generar identificadores únicos

part 'todo_notifier.freezed.dart'; // Indica que este archivo es parte de la generación Freezed

// Define el notifier para gestionar el estado de las tareas
class TodoNotifier extends StateNotifier<TodoState> {
  TodoNotifier() : super(TodoState.empty()); // Inicializa el estado del notifier con una lista de tareas vacía

  final uuid = const Uuid(); // Crea una instancia de Uuid para generar IDs únicos

  // Esta función se utiliza para mapear eventos a cambios en el estado
  void mapEventsToState(TodoEvent event) async {
    event.map(
      // Cuando se cambia el título de una tarea
      todoTitleChanged: (todoTitleChangedEvent) {
        state = state.copyWith(
          todo: TodoModel( id: state.todo.id, title: todoTitleChangedEvent.text.trimLeft(), busquedas: state.todo.busquedas, observaciones: state.todo.observaciones, estadoVenta: state.todo.estadoVenta,fechaTansaccion: state.todo.fechaTansaccion, fechaVencimiento: state.todo.fechaVencimiento, debe: state.todo.debe, haber: state.todo.haber, saldo: state.todo.saldo, id_estado_cuenta: state.todo.id_estado_cuenta, isTodoCompleted: false, 
          ),
        );
      },
      // Cuando se cambia el título de una tarea
      todoObservacionesChanged: (todoObservacionesChangedEvent) {
        state = state.copyWith(
          todo: TodoModel( id: state.todo.id, busquedas: state.todo.busquedas, observaciones: todoObservacionesChangedEvent.text.trimLeft(), title: state.todo.title, estadoVenta: state.todo.estadoVenta, fechaTansaccion: state.todo.fechaTansaccion, fechaVencimiento: state.todo.fechaVencimiento, debe: state.todo.debe, haber: state.todo.haber, saldo: state.todo.saldo, id_estado_cuenta: state.todo.id_estado_cuenta, isTodoCompleted: false, 
          ),
        );
      },
      // Cuando se cambiala fecha de transaccion
      todoDateChanged: (todoDateChangedEvent) {
        state = state.copyWith(
          todo: TodoModel( id: state.todo.id, busquedas: state.todo.busquedas, title: state.todo.title, observaciones: state.todo.observaciones, estadoVenta: state.todo.estadoVenta, fechaTansaccion: todoDateChangedEvent.text.trimLeft(), fechaVencimiento: state.todo.fechaVencimiento, debe: state.todo.debe, haber: state.todo.haber, saldo: state.todo.saldo, id_estado_cuenta: state.todo.id_estado_cuenta, isTodoCompleted: false,
          ),
      );
      }, 
      // Cambia el debe en el estado
      todoDebeChanged: (todoDebeChangedEvent) {
        state = state.copyWith(
          todo: TodoModel( id: state.todo.id, busquedas: state.todo.busquedas, title: state.todo.title, observaciones: state.todo.observaciones, estadoVenta: state.todo.estadoVenta, fechaTansaccion: state.todo.fechaTansaccion, fechaVencimiento: state.todo.fechaVencimiento, debe: double.parse(todoDebeChangedEvent.text.trimLeft()), haber: state.todo.haber, saldo: state.todo.saldo, id_estado_cuenta: state.todo.id_estado_cuenta, isTodoCompleted: false,
          ),
      );
      },
      // Cambia el haber en el estado
      todoHaberChanged: (todoHaberChangedEvent) {
        state = state.copyWith(
          todo: TodoModel( id: state.todo.id, busquedas: state.todo.busquedas, title: state.todo.title, observaciones: state.todo.observaciones, estadoVenta: state.todo.estadoVenta, fechaTansaccion: state.todo.fechaTansaccion, fechaVencimiento: state.todo.fechaVencimiento, haber: double.parse(todoHaberChangedEvent.text.trimLeft()), debe: state.todo.debe, saldo: state.todo.saldo, id_estado_cuenta: state.todo.id_estado_cuenta, isTodoCompleted: false,
          ),
        );
      },
      // Cuando se cambiala fecha de transaccion
      todoDateVenChanged: (todoDateVenChangedEvent) {
        state = state.copyWith(
          todo: TodoModel( id: state.todo.id, busquedas: state.todo.busquedas, title: state.todo.title, observaciones: state.todo.observaciones, estadoVenta: state.todo.estadoVenta, fechaVencimiento: todoDateVenChangedEvent.text.trimLeft(), fechaTansaccion: state.todo.fechaTansaccion, debe: state.todo.debe, haber: state.todo.haber, saldo: state.todo.saldo, id_estado_cuenta: state.todo.id_estado_cuenta, isTodoCompleted: false,
          ),
      );
      },
      // Cuando se cambia el estado de venta
      todoEstadoVenChanged: (todoEstadoVenChangedEvent) {
        state = state.copyWith(
          todo: TodoModel( id: state.todo.id, busquedas: state.todo.busquedas, title: state.todo.title, observaciones: state.todo.observaciones, fechaVencimiento: state.todo.fechaVencimiento, estadoVenta: todoEstadoVenChangedEvent.text.trimLeft(), fechaTansaccion: state.todo.fechaTansaccion, debe: state.todo.debe, haber: state.todo.haber, saldo: state.todo.saldo, id_estado_cuenta: state.todo.id_estado_cuenta, isTodoCompleted: false,
          ),
      );
      },  

      // Cuando se cambia el estado de busqueda
      todoBusquedaChanged: (todoBusquedaChangedEvent) {
        state = state.copyWith(
          todo: TodoModel( id: state.todo.id, estadoVenta: state.todo.estadoVenta, title: state.todo.title, observaciones: state.todo.observaciones, fechaVencimiento: state.todo.fechaVencimiento, busquedas: todoBusquedaChangedEvent.text.trimLeft(), fechaTansaccion: state.todo.fechaTansaccion, debe: state.todo.debe, haber: state.todo.haber, saldo: state.todo.saldo, id_estado_cuenta: state.todo.id_estado_cuenta, isTodoCompleted: false,
          ),
      );
      }, 
      todoSaldoChanged: (todoSaldoChangedEvent) {
        final double haber = double.parse(todoSaldoChangedEvent.text.trimLeft());
        final num debe = state.todo.debe;

        if (haber > debe) {
          // Si el haber es mayor, asigna el valor del debe al haber (para evitar que sea mayor)
          state = state.copyWith(
            todo: state.todo.copyWith(haber: debe, saldo: 0), // El saldo se establece en 0
          );
        } else {
          // Si el haber es menor o igual al debe, calcula el saldo como la resta entre el debe y el haber
          final double saldo = debe - haber;
          state = state.copyWith(
            todo: state.todo.copyWith(haber: haber, saldo: saldo),
          );
        }
      },
      // Cuando se cambia el estado de una tarea
      todoStatusChanged: (todoStatusChangedEvent) {
        // Encuentra la tarea seleccionada en la lista de tareas actual
        final selectedTodo = state.todoList.where((element) => element.id == todoStatusChangedEvent.todoId).single;
        final todolist = [...state.todoList]; // Crea una copia de la lista de tareas

        // Actualiza el estado de la tarea seleccionada
        todolist[todolist.indexWhere((element) => element.id == selectedTodo.id)] =
            TodoModel(id: selectedTodo.id, busquedas: selectedTodo.busquedas, title: selectedTodo.title, observaciones: selectedTodo.observaciones, estadoVenta: selectedTodo.estadoVenta, fechaTansaccion: selectedTodo.fechaTansaccion, fechaVencimiento: selectedTodo.fechaVencimiento, debe: selectedTodo.debe ,haber: selectedTodo.haber, saldo: selectedTodo.saldo, id_estado_cuenta: selectedTodo.title, isTodoCompleted: !selectedTodo.isTodoCompleted);

        state = state.copyWith(todoList: todolist); // Actualiza el estado con la nueva lista de tareas
      },
      // Cuando se agrega una nueva tarea
      addTodo: (addTodoEvent) {
        final List<TodoModel> todoList = [...state.todoList]; // Crea una copia de la lista de tareas actual
        todoList.add(
          TodoModel(
            id: uuid.v1(), // Genera un nuevo ID único para la tarea
            title: state.todo.title, // Toma el título de la tarea del estado actual
            observaciones: state.todo.observaciones,
            fechaTansaccion: state.todo.fechaTansaccion,
            debe: state.todo.debe,
            haber: state.todo.haber,
            saldo: state.todo.saldo,
            busquedas: state.todo.busquedas,
            estadoVenta: state.todo.estadoVenta,
            fechaVencimiento: state.todo.fechaVencimiento,
            id_estado_cuenta: state.todo.title,
            isTodoCompleted: false, // Inicializa como no completada
          ),
        );
        state = state.copyWith(todoList: todoList); // Actualiza el estado con la nueva lista de tareas
      },
      // Cuando se elimina una tarea
      removeTodo: (removeTodoEvent) {
        final List<TodoModel> todoList = [...state.todoList]; // Crea una copia de la lista de tareas actual
        final todoId = removeTodoEvent.todoId; // Obtiene el ID de la tarea a eliminar

        // Elimina la tarea de la lista basada en su ID
        todoList.removeWhere((element) => element.id == todoId);

        state = state.copyWith(todoList: todoList); // Actualiza el estado con la nueva lista de tareas
      },
    );
  }
}

// Utiliza Freezed para definir el estado inmutable de las tareas
@freezed
class TodoState with _$TodoState {
  factory TodoState({
    required List<TodoModel> todoList, // Lista de tareas
    required TodoModel todo, // Tarea actual
  }) = _TodoState; 

  const TodoState._();

  factory TodoState.empty() => TodoState(
        todoList: [], // Inicializa la lista de tareas como vacía
        todo: TodoModel.empty(), // Inicializa la tarea actual como vacía
      );
}

@freezed
class TodoEvent with _$TodoEvent {
  const factory TodoEvent.todoTitleChanged({required String text}) = TodoTitleChanged;
  const factory TodoEvent.todoObservacionesChanged({required String text}) = TodoObservacionesChanged;
  const factory TodoEvent.todoDateChanged({required String text}) = TodoDateChanged;
  const factory TodoEvent.todoDebeChanged({required String text}) = TodoDebeChanged;
  const factory TodoEvent.todoHaberChanged({required String text}) = TodoHaberChanged;
  const factory TodoEvent.todoSaldoChanged({required String text}) = TodoSaldoChanged;
  const factory TodoEvent.todoEstadoVenChanged({required String text}) = TodoEstadoVenChanged;
  const factory TodoEvent.todoStatusChanged({required String todoId}) = TodoStatusChanged;
  const factory TodoEvent.todoDateVenChanged({required String text}) = TodoDateVenChanged;
  const factory TodoEvent.todoBusquedaChanged({required String text}) = TodoBusquedaChanged;
  const factory TodoEvent.addTodo() = AddTodo;
  const factory TodoEvent.removeTodo({required String todoId}) = RemoveTodo;
}