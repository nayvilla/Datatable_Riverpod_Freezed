import 'package:flutter/material.dart';


Widget CustomBuscadorTransacciones(String hintText,{TextEditingController? controller, ValueChanged<String>? onSearchSubmitted}) {
  return Padding(padding: const EdgeInsets.all(15),
  child: Align(
    alignment: Alignment.centerLeft,
    child: Container(
      padding: const EdgeInsets.all(16.0),
      constraints: const BoxConstraints(
        maxWidth: 400,
      ),
      child: TextField(
        onChanged: (text) {
          print("Término de búsqueda: $text"); // Imprime el término de búsqueda
          onSearchSubmitted?.call(text); // Llama a la función proporcionada
        },
        controller: controller,
        decoration: InputDecoration(
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: const BorderSide(color: Color.fromRGBO(119, 163, 243, 1)),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: const BorderSide(color: Color.fromRGBO(119, 163, 243, 1)),
          ),
          hintText: 'Buscar cliente...',
          prefixIcon: const Icon(Icons.search),
        ),
      ),
    ),
  ),
  );
}



Widget customSearchField(String hintText, {TextEditingController? controller, ValueChanged<String>? onChanged,}) {
  return Padding(
    padding: const EdgeInsets.all(15),
    child: Container(
      constraints: const BoxConstraints(
        maxWidth: 800,
      ),
      child: TextField(
        controller: controller,
        onChanged: onChanged,
        decoration: InputDecoration(
          hintText: hintText,
          floatingLabelBehavior: FloatingLabelBehavior.always,
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: const BorderSide(color: Color.fromRGBO(119, 163, 243, 1)),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: const BorderSide(color: Color.fromRGBO(119, 163, 243, 1)),
          ),
          contentPadding: const EdgeInsets.symmetric(vertical: 20, horizontal: 12),
        ),
      ),
    ),
  );
}