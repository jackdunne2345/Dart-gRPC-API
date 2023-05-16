///
//  Generated code. Do not modify.
//  source: todo.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'todo.pb.dart' as $0;
export 'todo.pb.dart';

class TodoServiceClient extends $grpc.Client {
  static final _$createTask = $grpc.ClientMethod<$0.Task, $0.Task>(
      '/TodoService/createTask',
      ($0.Task value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Task.fromBuffer(value));
  static final _$createDay = $grpc.ClientMethod<$0.Day, $0.Day>(
      '/TodoService/createDay',
      ($0.Day value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Day.fromBuffer(value));
  static final _$getTask = $grpc.ClientMethod<$0.Task, $0.Task>(
      '/TodoService/getTask',
      ($0.Task value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Task.fromBuffer(value));
  static final _$getDay = $grpc.ClientMethod<$0.Day, $0.Day>(
      '/TodoService/getDay',
      ($0.Day value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Day.fromBuffer(value));
  static final _$getAllTask = $grpc.ClientMethod<$0.Empty, $0.Tasks>(
      '/TodoService/getAllTask',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Tasks.fromBuffer(value));
  static final _$getAllDay = $grpc.ClientMethod<$0.Empty, $0.Days>(
      '/TodoService/getAllDay',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Days.fromBuffer(value));
  static final _$deleteTask = $grpc.ClientMethod<$0.Task, $0.Empty>(
      '/TodoService/deleteTask',
      ($0.Task value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$deleteDay = $grpc.ClientMethod<$0.Day, $0.Empty>(
      '/TodoService/deleteDay',
      ($0.Day value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$getTaskByDay = $grpc.ClientMethod<$0.Day, $0.AllTasksOfDay>(
      '/TodoService/getTaskByDay',
      ($0.Day value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AllTasksOfDay.fromBuffer(value));

  TodoServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Task> createTask($0.Task request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTask, request, options: options);
  }

  $grpc.ResponseFuture<$0.Day> createDay($0.Day request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDay, request, options: options);
  }

  $grpc.ResponseFuture<$0.Task> getTask($0.Task request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTask, request, options: options);
  }

  $grpc.ResponseFuture<$0.Day> getDay($0.Day request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDay, request, options: options);
  }

  $grpc.ResponseFuture<$0.Tasks> getAllTask($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllTask, request, options: options);
  }

  $grpc.ResponseFuture<$0.Days> getAllDay($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllDay, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteTask($0.Task request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTask, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteDay($0.Day request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDay, request, options: options);
  }

  $grpc.ResponseFuture<$0.AllTasksOfDay> getTaskByDay($0.Day request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTaskByDay, request, options: options);
  }
}

abstract class TodoServiceBase extends $grpc.Service {
  $core.String get $name => 'TodoService';

  TodoServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Task, $0.Task>(
        'createTask',
        createTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Task.fromBuffer(value),
        ($0.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Day, $0.Day>(
        'createDay',
        createDay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Day.fromBuffer(value),
        ($0.Day value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Task, $0.Task>(
        'getTask',
        getTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Task.fromBuffer(value),
        ($0.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Day, $0.Day>(
        'getDay',
        getDay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Day.fromBuffer(value),
        ($0.Day value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Tasks>(
        'getAllTask',
        getAllTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Tasks value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Days>(
        'getAllDay',
        getAllDay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Days value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Task, $0.Empty>(
        'deleteTask',
        deleteTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Task.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Day, $0.Empty>(
        'deleteDay',
        deleteDay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Day.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Day, $0.AllTasksOfDay>(
        'getTaskByDay',
        getTaskByDay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Day.fromBuffer(value),
        ($0.AllTasksOfDay value) => value.writeToBuffer()));
  }

  $async.Future<$0.Task> createTask_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Task> request) async {
    return createTask(call, await request);
  }

  $async.Future<$0.Day> createDay_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Day> request) async {
    return createDay(call, await request);
  }

  $async.Future<$0.Task> getTask_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Task> request) async {
    return getTask(call, await request);
  }

  $async.Future<$0.Day> getDay_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Day> request) async {
    return getDay(call, await request);
  }

  $async.Future<$0.Tasks> getAllTask_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllTask(call, await request);
  }

  $async.Future<$0.Days> getAllDay_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllDay(call, await request);
  }

  $async.Future<$0.Empty> deleteTask_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Task> request) async {
    return deleteTask(call, await request);
  }

  $async.Future<$0.Empty> deleteDay_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Day> request) async {
    return deleteDay(call, await request);
  }

  $async.Future<$0.AllTasksOfDay> getTaskByDay_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Day> request) async {
    return getTaskByDay(call, await request);
  }

  $async.Future<$0.Task> createTask($grpc.ServiceCall call, $0.Task request);
  $async.Future<$0.Day> createDay($grpc.ServiceCall call, $0.Day request);
  $async.Future<$0.Task> getTask($grpc.ServiceCall call, $0.Task request);
  $async.Future<$0.Day> getDay($grpc.ServiceCall call, $0.Day request);
  $async.Future<$0.Tasks> getAllTask($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Days> getAllDay($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Empty> deleteTask($grpc.ServiceCall call, $0.Task request);
  $async.Future<$0.Empty> deleteDay($grpc.ServiceCall call, $0.Day request);
  $async.Future<$0.AllTasksOfDay> getTaskByDay(
      $grpc.ServiceCall call, $0.Day request);
}
