import 'package:get/get.dart';
import 'package:todo_getx/models/todo.dart';

class TodoController extends GetxController {
  var todos = <Todo>[];

  // Method untuk menambahkan tugas
  void addTask(String title) {
    todos.add(Todo(title: title));  // Menambahkan tugas baru
    update();  // Memanggil update() untuk memperbarui UI
  }

  // Method untuk menghapus tugas
  void removeTask(int index) {
    todos.removeAt(index);  // Menghapus tugas berdasarkan indeks
    update();  // Memanggil update() untuk memperbarui UI
  }

  void toggleTaskStatus(int index) {
    todos[index].isDone = !todos[index].isDone;  // Mengubah status done/undone
    update();  // Memperbarui UI untuk mencerminkan perubahan status
  }
}