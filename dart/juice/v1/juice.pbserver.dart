///
//  Generated code. Do not modify.
//  source: juice/v1/juice.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'juice.pb.dart' as $2;
import 'juice.pbjson.dart';

export 'juice.pb.dart';

abstract class JuiceApiServiceBase extends $pb.GeneratedService {
  $async.Future<$2.ListFlavoursResponse> listFlavours($pb.ServerContext ctx, $2.ListFlavoursRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListFlavours': return $2.ListFlavoursRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListFlavours': return this.listFlavours(ctx, request as $2.ListFlavoursRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => JuiceApiServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => JuiceApiServiceBase$messageJson;
}

