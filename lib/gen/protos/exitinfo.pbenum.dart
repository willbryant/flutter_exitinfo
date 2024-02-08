//
//  Generated code. Do not modify.
//  source: protos/exitinfo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ExitReason extends $pb.ProtobufEnum {
  static const ExitReason REASON_UNKNOWN = ExitReason._(0, _omitEnumNames ? '' : 'REASON_UNKNOWN');
  static const ExitReason REASON_EXIT_SELF = ExitReason._(1, _omitEnumNames ? '' : 'REASON_EXIT_SELF');
  static const ExitReason REASON_SIGNALED = ExitReason._(2, _omitEnumNames ? '' : 'REASON_SIGNALED');
  static const ExitReason REASON_LOW_MEMORY = ExitReason._(3, _omitEnumNames ? '' : 'REASON_LOW_MEMORY');
  static const ExitReason REASON_CRASH = ExitReason._(4, _omitEnumNames ? '' : 'REASON_CRASH');
  static const ExitReason REASON_CRASH_NATIVE = ExitReason._(5, _omitEnumNames ? '' : 'REASON_CRASH_NATIVE');
  static const ExitReason REASON_ANR = ExitReason._(6, _omitEnumNames ? '' : 'REASON_ANR');
  static const ExitReason REASON_INITIALIZATION_FAILURE = ExitReason._(7, _omitEnumNames ? '' : 'REASON_INITIALIZATION_FAILURE');
  static const ExitReason REASON_PERMISSION_CHANGE = ExitReason._(8, _omitEnumNames ? '' : 'REASON_PERMISSION_CHANGE');
  static const ExitReason REASON_EXCESSIVE_RESOURCE_USAGE = ExitReason._(9, _omitEnumNames ? '' : 'REASON_EXCESSIVE_RESOURCE_USAGE');
  static const ExitReason REASON_USER_REQUESTED = ExitReason._(10, _omitEnumNames ? '' : 'REASON_USER_REQUESTED');
  static const ExitReason REASON_USER_STOPPED = ExitReason._(11, _omitEnumNames ? '' : 'REASON_USER_STOPPED');
  static const ExitReason REASON_DEPENDENCY_DIED = ExitReason._(12, _omitEnumNames ? '' : 'REASON_DEPENDENCY_DIED');
  static const ExitReason REASON_OTHER = ExitReason._(13, _omitEnumNames ? '' : 'REASON_OTHER');

  static const $core.List<ExitReason> values = <ExitReason> [
    REASON_UNKNOWN,
    REASON_EXIT_SELF,
    REASON_SIGNALED,
    REASON_LOW_MEMORY,
    REASON_CRASH,
    REASON_CRASH_NATIVE,
    REASON_ANR,
    REASON_INITIALIZATION_FAILURE,
    REASON_PERMISSION_CHANGE,
    REASON_EXCESSIVE_RESOURCE_USAGE,
    REASON_USER_REQUESTED,
    REASON_USER_STOPPED,
    REASON_DEPENDENCY_DIED,
    REASON_OTHER,
  ];

  static final $core.Map<$core.int, ExitReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExitReason? valueOf($core.int value) => _byValue[value];

  const ExitReason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
