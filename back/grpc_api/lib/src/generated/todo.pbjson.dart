///
//  Generated code. Do not modify.
//  source: todo.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use taskDescriptor instead')
const Task$json = const {
  '1': 'Task',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'todo', '3': 2, '4': 1, '5': 9, '10': 'todo'},
    const {'1': 'dayId', '3': 3, '4': 1, '5': 5, '10': 'dayId'},
  ],
};

/// Descriptor for `Task`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskDescriptor = $convert.base64Decode('CgRUYXNrEg4KAmlkGAEgASgFUgJpZBISCgR0b2RvGAIgASgJUgR0b2RvEhQKBWRheUlkGAMgASgFUgVkYXlJZA==');
@$core.Deprecated('Use dayDescriptor instead')
const Day$json = const {
  '1': 'Day',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'date', '3': 2, '4': 1, '5': 9, '10': 'date'},
  ],
};

/// Descriptor for `Day`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dayDescriptor = $convert.base64Decode('CgNEYXkSDgoCaWQYASABKAVSAmlkEhIKBGRhdGUYAiABKAlSBGRhdGU=');
@$core.Deprecated('Use tasksDescriptor instead')
const Tasks$json = const {
  '1': 'Tasks',
  '2': const [
    const {'1': 'tasks', '3': 1, '4': 3, '5': 11, '6': '.Task', '10': 'tasks'},
  ],
};

/// Descriptor for `Tasks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tasksDescriptor = $convert.base64Decode('CgVUYXNrcxIbCgV0YXNrcxgBIAMoCzIFLlRhc2tSBXRhc2tz');
@$core.Deprecated('Use daysDescriptor instead')
const Days$json = const {
  '1': 'Days',
  '2': const [
    const {'1': 'Days', '3': 1, '4': 3, '5': 11, '6': '.Day', '10': 'Days'},
  ],
};

/// Descriptor for `Days`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List daysDescriptor = $convert.base64Decode('CgREYXlzEhgKBERheXMYASADKAsyBC5EYXlSBERheXM=');
@$core.Deprecated('Use allTasksOfDayDescriptor instead')
const AllTasksOfDay$json = const {
  '1': 'AllTasksOfDay',
  '2': const [
    const {'1': 'dayId', '3': 3, '4': 1, '5': 5, '10': 'dayId'},
    const {'1': 'Tasks', '3': 1, '4': 3, '5': 11, '6': '.Task', '10': 'Tasks'},
  ],
};

/// Descriptor for `AllTasksOfDay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allTasksOfDayDescriptor = $convert.base64Decode('Cg1BbGxUYXNrc09mRGF5EhQKBWRheUlkGAMgASgFUgVkYXlJZBIbCgVUYXNrcxgBIAMoCzIFLlRhc2tSBVRhc2tz');
@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = const {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode('CgVFbXB0eQ==');
