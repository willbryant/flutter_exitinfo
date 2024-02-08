//
//  Generated code. Do not modify.
//  source: protos/exitinfo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use exitReasonDescriptor instead')
const ExitReason$json = {
  '1': 'ExitReason',
  '2': [
    {'1': 'REASON_UNKNOWN', '2': 0},
    {'1': 'REASON_EXIT_SELF', '2': 1},
    {'1': 'REASON_SIGNALED', '2': 2},
    {'1': 'REASON_LOW_MEMORY', '2': 3},
    {'1': 'REASON_CRASH', '2': 4},
    {'1': 'REASON_CRASH_NATIVE', '2': 5},
    {'1': 'REASON_ANR', '2': 6},
    {'1': 'REASON_INITIALIZATION_FAILURE', '2': 7},
    {'1': 'REASON_PERMISSION_CHANGE', '2': 8},
    {'1': 'REASON_EXCESSIVE_RESOURCE_USAGE', '2': 9},
    {'1': 'REASON_USER_REQUESTED', '2': 10},
    {'1': 'REASON_USER_STOPPED', '2': 11},
    {'1': 'REASON_DEPENDENCY_DIED', '2': 12},
    {'1': 'REASON_OTHER', '2': 13},
  ],
};

/// Descriptor for `ExitReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List exitReasonDescriptor = $convert.base64Decode(
    'CgpFeGl0UmVhc29uEhIKDlJFQVNPTl9VTktOT1dOEAASFAoQUkVBU09OX0VYSVRfU0VMRhABEh'
    'MKD1JFQVNPTl9TSUdOQUxFRBACEhUKEVJFQVNPTl9MT1dfTUVNT1JZEAMSEAoMUkVBU09OX0NS'
    'QVNIEAQSFwoTUkVBU09OX0NSQVNIX05BVElWRRAFEg4KClJFQVNPTl9BTlIQBhIhCh1SRUFTT0'
    '5fSU5JVElBTElaQVRJT05fRkFJTFVSRRAHEhwKGFJFQVNPTl9QRVJNSVNTSU9OX0NIQU5HRRAI'
    'EiMKH1JFQVNPTl9FWENFU1NJVkVfUkVTT1VSQ0VfVVNBR0UQCRIZChVSRUFTT05fVVNFUl9SRV'
    'FVRVNURUQQChIXChNSRUFTT05fVVNFUl9TVE9QUEVEEAsSGgoWUkVBU09OX0RFUEVOREVOQ1lf'
    'RElFRBAMEhAKDFJFQVNPTl9PVEhFUhAN');

@$core.Deprecated('Use exitInfoListDescriptor instead')
const ExitInfoList$json = {
  '1': 'ExitInfoList',
  '2': [
    {'1': 'infos', '3': 1, '4': 3, '5': 11, '6': '.ExitInfo', '10': 'infos'},
  ],
};

/// Descriptor for `ExitInfoList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exitInfoListDescriptor = $convert.base64Decode(
    'CgxFeGl0SW5mb0xpc3QSHwoFaW5mb3MYASADKAsyCS5FeGl0SW5mb1IFaW5mb3M=');

@$core.Deprecated('Use exitInfoDescriptor instead')
const ExitInfo$json = {
  '1': 'ExitInfo',
  '2': [
    {'1': 'definingUid', '3': 1, '4': 1, '5': 5, '10': 'definingUid'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'importance', '3': 3, '4': 1, '5': 5, '10': 'importance'},
    {'1': 'packageId', '3': 4, '4': 1, '5': 5, '10': 'packageId'},
    {'1': 'pid', '3': 5, '4': 1, '5': 5, '10': 'pid'},
    {'1': 'processname', '3': 6, '4': 1, '5': 9, '10': 'processname'},
    {'1': 'pss', '3': 7, '4': 1, '5': 3, '10': 'pss'},
    {'1': 'realUid', '3': 8, '4': 1, '5': 5, '10': 'realUid'},
    {'1': 'reason', '3': 9, '4': 1, '5': 14, '6': '.ExitReason', '10': 'reason'},
    {'1': 'rss', '3': 10, '4': 1, '5': 3, '10': 'rss'},
    {'1': 'status', '3': 11, '4': 1, '5': 5, '10': 'status'},
    {'1': 'timestamp', '3': 12, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `ExitInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exitInfoDescriptor = $convert.base64Decode(
    'CghFeGl0SW5mbxIgCgtkZWZpbmluZ1VpZBgBIAEoBVILZGVmaW5pbmdVaWQSIAoLZGVzY3JpcH'
    'Rpb24YAiABKAlSC2Rlc2NyaXB0aW9uEh4KCmltcG9ydGFuY2UYAyABKAVSCmltcG9ydGFuY2US'
    'HAoJcGFja2FnZUlkGAQgASgFUglwYWNrYWdlSWQSEAoDcGlkGAUgASgFUgNwaWQSIAoLcHJvY2'
    'Vzc25hbWUYBiABKAlSC3Byb2Nlc3NuYW1lEhAKA3BzcxgHIAEoA1IDcHNzEhgKB3JlYWxVaWQY'
    'CCABKAVSB3JlYWxVaWQSIwoGcmVhc29uGAkgASgOMgsuRXhpdFJlYXNvblIGcmVhc29uEhAKA3'
    'JzcxgKIAEoA1IDcnNzEhYKBnN0YXR1cxgLIAEoBVIGc3RhdHVzEhwKCXRpbWVzdGFtcBgMIAEo'
    'A1IJdGltZXN0YW1w');

