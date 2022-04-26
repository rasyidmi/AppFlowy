///
//  Generated code. Do not modify.
//  source: view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ViewDataType extends $pb.ProtobufEnum {
  static const ViewDataType TextBlock = ViewDataType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TextBlock');
  static const ViewDataType Grid = ViewDataType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Grid');

  static const $core.List<ViewDataType> values = <ViewDataType> [
    TextBlock,
    Grid,
  ];

  static final $core.Map<$core.int, ViewDataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ViewDataType? valueOf($core.int value) => _byValue[value];

  const ViewDataType._($core.int v, $core.String n) : super(v, n);
}

class MoveFolderItemType extends $pb.ProtobufEnum {
  static const MoveFolderItemType MoveApp = MoveFolderItemType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MoveApp');
  static const MoveFolderItemType MoveView = MoveFolderItemType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MoveView');

  static const $core.List<MoveFolderItemType> values = <MoveFolderItemType> [
    MoveApp,
    MoveView,
  ];

  static final $core.Map<$core.int, MoveFolderItemType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MoveFolderItemType? valueOf($core.int value) => _byValue[value];

  const MoveFolderItemType._($core.int v, $core.String n) : super(v, n);
}

