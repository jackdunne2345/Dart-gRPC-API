import 'package:grpc_api/grpc_api_server.dart';

class TasksServices implements IntTasksServices {
  @override
  Task? createTask(Task task) {
    // TODO: implement createTask
    throw UnimplementedError();
  }

  @override
  Empty? deleteTask(Task task) {
    // TODO: implement deleteTask
    throw UnimplementedError();
  }

  @override
  Task? editTask(Task task) {
    // TODO: implement editTask
    throw UnimplementedError();
  }

  @override
  List<Task>? getTask() {
    // TODO: implement getTask
    throw UnimplementedError();
  }

  @override
  Task? getTaskById(int id) {
    // TODO: implement getTaskById
    throw UnimplementedError();
  }

  @override
  Task? getTaskByName(String name) {
    // TODO: implement getTaskByName
    throw UnimplementedError();
  }
}
