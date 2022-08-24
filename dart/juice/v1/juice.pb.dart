///
//  Generated code. Do not modify.
//  source: juice/v1/juice.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../summerfruits/v1/summerfruits.pb.dart' as $0;
import '../../google/protobuf/timestamp.pb.dart' as $1;

class ListFlavoursRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFlavoursRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'juice.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListFlavoursRequest._() : super();
  factory ListFlavoursRequest() => create();
  factory ListFlavoursRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFlavoursRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFlavoursRequest clone() => ListFlavoursRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFlavoursRequest copyWith(void Function(ListFlavoursRequest) updates) => super.copyWith((message) => updates(message as ListFlavoursRequest)) as ListFlavoursRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFlavoursRequest create() => ListFlavoursRequest._();
  ListFlavoursRequest createEmptyInstance() => create();
  static $pb.PbList<ListFlavoursRequest> createRepeated() => $pb.PbList<ListFlavoursRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFlavoursRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFlavoursRequest>(create);
  static ListFlavoursRequest? _defaultInstance;
}

class ListFlavoursResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFlavoursResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'juice.v1'), createEmptyInstance: create)
    ..pc<$0.Flavour>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flavours', $pb.PbFieldType.PM, subBuilder: $0.Flavour.create)
    ..aOM<$1.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timedAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  ListFlavoursResponse._() : super();
  factory ListFlavoursResponse({
    $core.Iterable<$0.Flavour>? flavours,
    $1.Timestamp? timedAt,
  }) {
    final _result = create();
    if (flavours != null) {
      _result.flavours.addAll(flavours);
    }
    if (timedAt != null) {
      _result.timedAt = timedAt;
    }
    return _result;
  }
  factory ListFlavoursResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFlavoursResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFlavoursResponse clone() => ListFlavoursResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFlavoursResponse copyWith(void Function(ListFlavoursResponse) updates) => super.copyWith((message) => updates(message as ListFlavoursResponse)) as ListFlavoursResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFlavoursResponse create() => ListFlavoursResponse._();
  ListFlavoursResponse createEmptyInstance() => create();
  static $pb.PbList<ListFlavoursResponse> createRepeated() => $pb.PbList<ListFlavoursResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFlavoursResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFlavoursResponse>(create);
  static ListFlavoursResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Flavour> get flavours => $_getList(0);

  @$pb.TagNumber(2)
  $1.Timestamp get timedAt => $_getN(1);
  @$pb.TagNumber(2)
  set timedAt($1.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimedAt() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureTimedAt() => $_ensure(1);
}

class JuiceApiApi {
  $pb.RpcClient _client;
  JuiceApiApi(this._client);

  $async.Future<ListFlavoursResponse> listFlavours($pb.ClientContext? ctx, ListFlavoursRequest request) {
    var emptyResponse = ListFlavoursResponse();
    return _client.invoke<ListFlavoursResponse>(ctx, 'JuiceApi', 'ListFlavours', request, emptyResponse);
  }
}

