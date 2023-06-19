import 'package:grpc_api/grpc_api_server.dart';

class DaysServices implements IntDaysServices {
  @override
  Day? createDay(Day day) {
    // TODO: implement createDay
    throw UnimplementedError();
  }

  @override
  Empty? deleteDay(Day day) {
    // TODO: implement deleteDay
    throw UnimplementedError();
  }

  @override
  Day? editDay(Day day) {
    // TODO: implement editDay
    throw UnimplementedError();
  }

  @override
  Day? getCategoryById(int id) {
    // TODO: implement getCategoryById
    throw UnimplementedError();
  }

  @override
  Day? getDayByDate(String date) {
    // TODO: implement getDayByDate
    throw UnimplementedError();
  }

  @override
  List<Day>? getDays() {
    // TODO: implement getDays
    throw UnimplementedError();
  }
}
