import 'package:grpc_api/grpc_api_server.dart';

abstract class IntTasksServices {
  factory IntTasksServices() => TasksServices();
  Task? getTaskByName(String name) {}
  Task? getTaskById(int id) {}
  Task? createTask(Task task) {}
  Task? editTask(Task task) {}
  Empty? deleteTask(Task task) {}
  List<Task>? getTask() {}
}

final taskServices = IntTasksServices();
