///
//  Generated code. Do not modify.
//  source: juice/v1/juice.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import '../../summerfruits/v1/summerfruits.pbjson.dart' as $0;
import '../../google/protobuf/timestamp.pbjson.dart' as $1;

@$core.Deprecated('Use listFlavoursRequestDescriptor instead')
const ListFlavoursRequest$json = const {
  '1': 'ListFlavoursRequest',
};

/// Descriptor for `ListFlavoursRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFlavoursRequestDescriptor = $convert.base64Decode('ChNMaXN0Rmxhdm91cnNSZXF1ZXN0');
@$core.Deprecated('Use listFlavoursResponseDescriptor instead')
const ListFlavoursResponse$json = const {
  '1': 'ListFlavoursResponse',
  '2': const [
    const {'1': 'flavours', '3': 1, '4': 3, '5': 11, '6': '.summerfruits.v1.Flavour', '10': 'flavours'},
    const {'1': 'timed_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'timedAt', '17': true},
  ],
  '8': const [
    const {'1': '_timed_at'},
  ],
};

/// Descriptor for `ListFlavoursResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFlavoursResponseDescriptor = $convert.base64Decode('ChRMaXN0Rmxhdm91cnNSZXNwb25zZRI0CghmbGF2b3VycxgBIAMoCzIYLnN1bW1lcmZydWl0cy52MS5GbGF2b3VyUghmbGF2b3VycxI6Cgh0aW1lZF9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIHdGltZWRBdIgBAUILCglfdGltZWRfYXQ=');
const $core.Map<$core.String, $core.dynamic> JuiceApiServiceBase$json = const {
  '1': 'JuiceApi',
  '2': const [
    const {'1': 'ListFlavours', '2': '.juice.v1.ListFlavoursRequest', '3': '.juice.v1.ListFlavoursResponse'},
  ],
};

@$core.Deprecated('Use juiceApiServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> JuiceApiServiceBase$messageJson = const {
  '.juice.v1.ListFlavoursRequest': ListFlavoursRequest$json,
  '.juice.v1.ListFlavoursResponse': ListFlavoursResponse$json,
  '.summerfruits.v1.Flavour': $0.Flavour$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
};

/// Descriptor for `JuiceApi`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List juiceApiServiceDescriptor = $convert.base64Decode('CghKdWljZUFwaRJNCgxMaXN0Rmxhdm91cnMSHS5qdWljZS52MS5MaXN0Rmxhdm91cnNSZXF1ZXN0Gh4uanVpY2UudjEuTGlzdEZsYXZvdXJzUmVzcG9uc2U=');
