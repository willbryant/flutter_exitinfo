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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'exitinfo.pbenum.dart';

export 'exitinfo.pbenum.dart';

class ExitInfoList extends $pb.GeneratedMessage {
  factory ExitInfoList({
    $core.Iterable<ExitInfo>? infos,
  }) {
    final $result = create();
    if (infos != null) {
      $result.infos.addAll(infos);
    }
    return $result;
  }
  ExitInfoList._() : super();
  factory ExitInfoList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExitInfoList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExitInfoList', createEmptyInstance: create)
    ..pc<ExitInfo>(1, _omitFieldNames ? '' : 'infos', $pb.PbFieldType.PM, subBuilder: ExitInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExitInfoList clone() => ExitInfoList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExitInfoList copyWith(void Function(ExitInfoList) updates) => super.copyWith((message) => updates(message as ExitInfoList)) as ExitInfoList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExitInfoList create() => ExitInfoList._();
  ExitInfoList createEmptyInstance() => create();
  static $pb.PbList<ExitInfoList> createRepeated() => $pb.PbList<ExitInfoList>();
  @$core.pragma('dart2js:noInline')
  static ExitInfoList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExitInfoList>(create);
  static ExitInfoList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ExitInfo> get infos => $_getList(0);
}

class ExitInfo extends $pb.GeneratedMessage {
  factory ExitInfo({
    $core.int? definingUid,
    $core.String? description,
    $core.int? importance,
    $core.int? packageId,
    $core.int? pid,
    $core.String? processname,
    $fixnum.Int64? pss,
    $core.int? realUid,
    ExitReason? reason,
    $fixnum.Int64? rss,
    $core.int? status,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (definingUid != null) {
      $result.definingUid = definingUid;
    }
    if (description != null) {
      $result.description = description;
    }
    if (importance != null) {
      $result.importance = importance;
    }
    if (packageId != null) {
      $result.packageId = packageId;
    }
    if (pid != null) {
      $result.pid = pid;
    }
    if (processname != null) {
      $result.processname = processname;
    }
    if (pss != null) {
      $result.pss = pss;
    }
    if (realUid != null) {
      $result.realUid = realUid;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (rss != null) {
      $result.rss = rss;
    }
    if (status != null) {
      $result.status = status;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  ExitInfo._() : super();
  factory ExitInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExitInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExitInfo', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'definingUid', $pb.PbFieldType.O3, protoName: 'definingUid')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'importance', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'packageId', $pb.PbFieldType.O3, protoName: 'packageId')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pid', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'processname')
    ..aInt64(7, _omitFieldNames ? '' : 'pss')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'realUid', $pb.PbFieldType.O3, protoName: 'realUid')
    ..e<ExitReason>(9, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: ExitReason.REASON_UNKNOWN, valueOf: ExitReason.valueOf, enumValues: ExitReason.values)
    ..aInt64(10, _omitFieldNames ? '' : 'rss')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..aInt64(12, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExitInfo clone() => ExitInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExitInfo copyWith(void Function(ExitInfo) updates) => super.copyWith((message) => updates(message as ExitInfo)) as ExitInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExitInfo create() => ExitInfo._();
  ExitInfo createEmptyInstance() => create();
  static $pb.PbList<ExitInfo> createRepeated() => $pb.PbList<ExitInfo>();
  @$core.pragma('dart2js:noInline')
  static ExitInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExitInfo>(create);
  static ExitInfo? _defaultInstance;

  ///  Return the defining kernel user identifier, maybe different from getRealUid and getPackageUid,
  /// if an external service has the android:useAppZygote set to true and was bound with the flag android.content.Context#BIND_EXTERNAL_SERVICE -
  /// in this case, this field here will be the kernel user identifier of the external service provider.
  @$pb.TagNumber(1)
  $core.int get definingUid => $_getIZ(0);
  @$pb.TagNumber(1)
  set definingUid($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefiningUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefiningUid() => clearField(1);

  /// The human readable description of the process's death, given by the system; could be null.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// The importance of the process that it used to have before the death.
  @$pb.TagNumber(3)
  $core.int get importance => $_getIZ(2);
  @$pb.TagNumber(3)
  set importance($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImportance() => $_has(2);
  @$pb.TagNumber(3)
  void clearImportance() => clearField(3);

  /// Similar to realUid, it's the kernel user identifier that is assigned at the package installation time.
  @$pb.TagNumber(4)
  $core.int get packageId => $_getIZ(3);
  @$pb.TagNumber(4)
  set packageId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPackageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPackageId() => clearField(4);

  /// The process id of the process that died.
  @$pb.TagNumber(5)
  $core.int get pid => $_getIZ(4);
  @$pb.TagNumber(5)
  set pid($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPid() => $_has(4);
  @$pb.TagNumber(5)
  void clearPid() => clearField(5);

  /// The actual process name it was running with.
  @$pb.TagNumber(6)
  $core.String get processname => $_getSZ(5);
  @$pb.TagNumber(6)
  set processname($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProcessname() => $_has(5);
  @$pb.TagNumber(6)
  void clearProcessname() => clearField(6);

  /// Last proportional set size of the memory that the process had used in kB.
  @$pb.TagNumber(7)
  $fixnum.Int64 get pss => $_getI64(6);
  @$pb.TagNumber(7)
  set pss($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPss() => $_has(6);
  @$pb.TagNumber(7)
  void clearPss() => clearField(7);

  /// The kernel user identifier of the process, most of the time the system uses this to do access control checks.
  @$pb.TagNumber(8)
  $core.int get realUid => $_getIZ(7);
  @$pb.TagNumber(8)
  set realUid($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRealUid() => $_has(7);
  @$pb.TagNumber(8)
  void clearRealUid() => clearField(8);

  /// The reason code of the process's death.
  @$pb.TagNumber(9)
  ExitReason get reason => $_getN(8);
  @$pb.TagNumber(9)
  set reason(ExitReason v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasReason() => $_has(8);
  @$pb.TagNumber(9)
  void clearReason() => clearField(9);

  /// Last resident set size of the memory that the process had used in kB.
  @$pb.TagNumber(10)
  $fixnum.Int64 get rss => $_getI64(9);
  @$pb.TagNumber(10)
  set rss($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRss() => $_has(9);
  @$pb.TagNumber(10)
  void clearRss() => clearField(10);

  /// The exit status argument of exit() if the application calls it, or the signal number if the application is signaled.
  @$pb.TagNumber(11)
  $core.int get status => $_getIZ(10);
  @$pb.TagNumber(11)
  set status($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearStatus() => clearField(11);

  /// The timestamp of the process's death, in milliseconds since the epoch, as returned by System.currentTimeMillis().
  @$pb.TagNumber(12)
  $fixnum.Int64 get timestamp => $_getI64(11);
  @$pb.TagNumber(12)
  set timestamp($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTimestamp() => $_has(11);
  @$pb.TagNumber(12)
  void clearTimestamp() => clearField(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
