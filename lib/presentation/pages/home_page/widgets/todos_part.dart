import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todo_list_riverpod/application/todo/todo_notifier.dart';
import 'package:todo_list_riverpod/domain/todo_model.dart';
import 'package:todo_list_riverpod/presentation/pages/home_page/constants/colors.dart';
import 'package:todo_list_riverpod/providers/todo_provider.dart';
import 'package:todo_list_riverpod/presentation/pages/home_page/widgets/todos_action_part.dart';
import 'package:todo_list_riverpod/presentation/pages/home_page/widgets/custom/custom_BuscadorTransacciones.dart';

class TodosPart extends ConsumerWidget {
  final TextEditingController _searchController = TextEditingController();
  final List<TodoModel> todoList;
  //List<TodoModel> filteredList = [];

  TodosPart({
    Key? key,
    required this.todoList,
  }) : super(key: key);

  //   List<TodoModel> get filteredList {
  //   final searchTerm = _searchController.text.toLowerCase();
  //   if (searchTerm.isEmpty) {
  //     return todoList; // Mostrar la lista completa cuando no haya término de búsqueda
  //   } else {
  //     // Filtrar la lista según el término de búsqueda
  //     return todoList.where((todo) {
  //       final estadoVentaLowerCase = todo.observaciones.toLowerCase();
  //       return estadoVentaLowerCase.contains(searchTerm);
  //     }).toList();
  //   }
  // }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    //print(filteredList.length); 
    TextEditingController controllerB = TextEditingController();
    

    List<TodoModel> filterTodoList(List<TodoModel> todoList, String searchTerm) {
      searchTerm = searchTerm.toLowerCase();

      if (searchTerm.isEmpty) {
        return todoList; // Mostrar la lista completa cuando no haya término de búsqueda
      } else {
        // Filtrar la lista según el término de búsqueda
        return todoList.where((todo) {
          final estadoVentaLowerCase = todo.observaciones.toLowerCase();
          return estadoVentaLowerCase.contains(searchTerm);
        }).toList();
      }
    }

List<TodoModel> filteredList = filterTodoList(todoList, controllerB.value.text);

    return Column(
      children: [
       Padding(
        padding: const EdgeInsets.only(left: 15, right: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween, // Alinea el botón a la derecha
          children: [ 
              Padding(
              padding: const EdgeInsets.only(left: 15),
              child: customSearchField(
                'Buscar cliente...',
  controller: controllerB,
  onChanged: (text) {
    ref.read(todoNotifierProvider.notifier).mapEventsToState(TodoObservacionesChanged(text: controllerB.value.text));
  },
),

            ),
            
            ElevatedButton(
            onPressed: () {
              openMyForm(context);
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey[200],
              foregroundColor: const Color.fromARGB(255, 18, 79, 160),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              padding: const EdgeInsets.all(16),
            ),
            child: const Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("Nueva cuenta Cliente"),
                SizedBox(width: 8),
                Icon(Icons.add),
              ],
            ),
          ),
          ],
        ),
        ),
        const SizedBox(height: 16),
        todoList.isEmpty
            ? const Padding(
                padding: EdgeInsets.only(top: 100),
                child: Text(
                  "No hay tareas por hacer",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                ),
              )
            : Container(
              width: double.infinity, // Ocupa todo el ancho disponible
            child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,                
                child: DataTable(
                  columns: const [
                    DataColumn(label: Text("ID")),
                    DataColumn(label: Text("Fecha Transacción")),
                    DataColumn(label: Text("Debe")),
                    DataColumn(label: Text("Haber")),
                    DataColumn(label: Text("Saldo")),
                    DataColumn(label: Text("Estado Venta")),
                    DataColumn(label: Text("Fecha Vencimiento")),
                    DataColumn(label: Text("Observaciones")),
                    DataColumn(label: Text("Descripción")),
                    DataColumn(label: Text("Acciones")),
                  ],
                  rows: filteredList.map((todo) {
                    return DataRow(
                      cells: [
                        DataCell(Text(todo.id)),
                        DataCell(Text(todo.fechaTansaccion)),
                        DataCell(Text(todo.debe.toString())),
                        DataCell(Text(todo.haber.toString())),
                        DataCell(
                          Text(
                            (todo.debe - todo.haber).toStringAsFixed(2),
                            style: TextStyle(
                              color: todo.debe < todo.haber ? Colors.red : Colors.black, // Cambia el color a rojo si haber es mayor que debe
                            ),
                          ),
                        ),
                        DataCell(Text(todo.estadoVenta)),
                        DataCell(Text(todo.fechaVencimiento)),
                        DataCell(Text(todo.observaciones)),
                        DataCell(
                          Checkbox(
                            checkColor: blackColor,
                            fillColor: MaterialStateProperty.all(whiteColor),
                            value: todo.isTodoCompleted,
                            onChanged: (isTodoCompleted) {
                              ref.read(todoNotifierProvider.notifier).mapEventsToState(
                                    TodoStatusChanged(todoId: todo.id),
                                  );
                            },
                          ),
                        ),
                        DataCell(
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {
                                  // Lógica para el primer icono
                                },
                                icon: const Icon(
                                  Icons.edit,
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  ref.read(todoNotifierProvider.notifier).mapEventsToState(
                                    RemoveTodo(
                                      todoId: todo.id,
                                    ),
                                  );
                                },
                                icon: const Icon(
                                  Icons.delete,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    );
                  }).toList(),
                ),
                ),
              ),
              ),
            ],  
          );
  }
}


Future<bool> openMyForm(BuildContext context) async {
  showDialog(
    context: context,
    builder: (context) {
      return const AlertDialog(
        content: Column(
          children: [
            //Text(etiqueta, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            TodosActionPart(),
          ],
        ),
      );
    },
  );
  return true;
}