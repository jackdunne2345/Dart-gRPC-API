import 'package:grpc_api/src/db/data.dart';
import 'package:grpc_api/src/generated/todo.pb.dart';

class HelperMethods {
  Day getDayFromMap(Map day) {
    var idTag = 1;
    var dateTag = 2;
    int id = day['id'];
    String date = day['date'];
    // takes a string of the format 'tag:value'
    return Day.fromJson('{"$idTag":$id, "$dateTag":"$date"}');
  }

  Task getTaskFromMap(Map task) {
    var idTag = 1;
    var todoTag = 2;
    var dayTag = 3;
    int id = task['id'];
    String todo = task['todo'];
    int dayId = task['dayId'];
    return Task.fromJson('{"$idTag":$id,"$todoTag":"$todo","$dayTag":$dayId}');
  }
}

final helper = HelperMethods();
