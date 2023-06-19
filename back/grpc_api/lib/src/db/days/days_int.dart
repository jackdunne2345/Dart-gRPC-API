import 'package:grpc_api/grpc_api_server.dart';
import 'package:grpc_api/src/generated/todo.pb.dart';

abstract class IntDaysServices {
  factory IntDaysServices() => DaysServices();
  Day? getDayByDate(String date) {}
  Day? getCategoryById(int id) {}
  Day? createDay(Day day) {}
  Day? editDay(Day day) {}
  Empty? deleteDay(Day day) {}
  List<Day>? getDays() {}
}

final dayService = IntDaysServices();
