//
//  Generated code. Do not modify.
//  source: connections/connections.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'connections.pbenum.dart';

export 'connections.pbenum.dart';

enum Connections_Message {
  meshNodesRequest,
  meshNodesList,
  meshNodesAdd,
  meshNodesRemove,
  meshNodesState,
  meshNodesRename,
  notSet
}

/// Connections rpc message container
class Connections extends $pb.GeneratedMessage {
  factory Connections({
    MeshNodesRequest? meshNodesRequest,
    MeshNodesList? meshNodesList,
    MeshNodesEntry? meshNodesAdd,
    MeshNodesEntry? meshNodesRemove,
    MeshNodesEntry? meshNodesState,
    MeshNodesEntry? meshNodesRename,
  }) {
    final $result = create();
    if (meshNodesRequest != null) {
      $result.meshNodesRequest = meshNodesRequest;
    }
    if (meshNodesList != null) {
      $result.meshNodesList = meshNodesList;
    }
    if (meshNodesAdd != null) {
      $result.meshNodesAdd = meshNodesAdd;
    }
    if (meshNodesRemove != null) {
      $result.meshNodesRemove = meshNodesRemove;
    }
    if (meshNodesState != null) {
      $result.meshNodesState = meshNodesState;
    }
    if (meshNodesRename != null) {
      $result.meshNodesRename = meshNodesRename;
    }
    return $result;
  }
  Connections._() : super();
  factory Connections.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Connections.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Connections_Message> _Connections_MessageByTag = {
    1 : Connections_Message.meshNodesRequest,
    2 : Connections_Message.meshNodesList,
    3 : Connections_Message.meshNodesAdd,
    4 : Connections_Message.meshNodesRemove,
    5 : Connections_Message.meshNodesState,
    6 : Connections_Message.meshNodesRename,
    0 : Connections_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Connections', package: const $pb.PackageName(_omitMessageNames ? '' : 'qaul.rpc.connections'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<MeshNodesRequest>(1, _omitFieldNames ? '' : 'meshNodesRequest', subBuilder: MeshNodesRequest.create)
    ..aOM<MeshNodesList>(2, _omitFieldNames ? '' : 'meshNodesList', subBuilder: MeshNodesList.create)
    ..aOM<MeshNodesEntry>(3, _omitFieldNames ? '' : 'meshNodesAdd', subBuilder: MeshNodesEntry.create)
    ..aOM<MeshNodesEntry>(4, _omitFieldNames ? '' : 'meshNodesRemove', subBuilder: MeshNodesEntry.create)
    ..aOM<MeshNodesEntry>(5, _omitFieldNames ? '' : 'meshNodesState', subBuilder: MeshNodesEntry.create)
    ..aOM<MeshNodesEntry>(6, _omitFieldNames ? '' : 'meshNodesRename', subBuilder: MeshNodesEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Connections clone() => Connections()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Connections copyWith(void Function(Connections) updates) => super.copyWith((message) => updates(message as Connections)) as Connections;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Connections create() => Connections._();
  Connections createEmptyInstance() => create();
  static $pb.PbList<Connections> createRepeated() => $pb.PbList<Connections>();
  @$core.pragma('dart2js:noInline')
  static Connections getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Connections>(create);
  static Connections? _defaultInstance;

  Connections_Message whichMessage() => _Connections_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  /// Request a list of all mesh nodes.
  /// libqaul returns an mesh_nodes_list message.
  @$pb.TagNumber(1)
  MeshNodesRequest get meshNodesRequest => $_getN(0);
  @$pb.TagNumber(1)
  set meshNodesRequest(MeshNodesRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeshNodesRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeshNodesRequest() => clearField(1);
  @$pb.TagNumber(1)
  MeshNodesRequest ensureMeshNodesRequest() => $_ensure(0);

  /// returns a list of all mesh nodes and
  /// an information about why this message has been sent.
  @$pb.TagNumber(2)
  MeshNodesList get meshNodesList => $_getN(1);
  @$pb.TagNumber(2)
  set meshNodesList(MeshNodesList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeshNodesList() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeshNodesList() => clearField(2);
  @$pb.TagNumber(2)
  MeshNodesList ensureMeshNodesList() => $_ensure(1);

  /// Add a new mesh node address.
  /// libqaul returns an mesh_nodes_list message.
  @$pb.TagNumber(3)
  MeshNodesEntry get meshNodesAdd => $_getN(2);
  @$pb.TagNumber(3)
  set meshNodesAdd(MeshNodesEntry v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMeshNodesAdd() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeshNodesAdd() => clearField(3);
  @$pb.TagNumber(3)
  MeshNodesEntry ensureMeshNodesAdd() => $_ensure(2);

  /// Remove an mesh node address.
  /// libqaul returns an mesh_nodes_list message.
  @$pb.TagNumber(4)
  MeshNodesEntry get meshNodesRemove => $_getN(3);
  @$pb.TagNumber(4)
  set meshNodesRemove(MeshNodesEntry v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMeshNodesRemove() => $_has(3);
  @$pb.TagNumber(4)
  void clearMeshNodesRemove() => clearField(4);
  @$pb.TagNumber(4)
  MeshNodesEntry ensureMeshNodesRemove() => $_ensure(3);

  /// Update an mesh node state.
  /// libqaul returns an mesh_nodes_list message.
  @$pb.TagNumber(5)
  MeshNodesEntry get meshNodesState => $_getN(4);
  @$pb.TagNumber(5)
  set meshNodesState(MeshNodesEntry v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMeshNodesState() => $_has(4);
  @$pb.TagNumber(5)
  void clearMeshNodesState() => clearField(5);
  @$pb.TagNumber(5)
  MeshNodesEntry ensureMeshNodesState() => $_ensure(4);

  /// Rename mesh node.
  /// libqaul returns an mesh_nodes_list message.
  @$pb.TagNumber(6)
  MeshNodesEntry get meshNodesRename => $_getN(5);
  @$pb.TagNumber(6)
  set meshNodesRename(MeshNodesEntry v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMeshNodesRename() => $_has(5);
  @$pb.TagNumber(6)
  void clearMeshNodesRename() => clearField(6);
  @$pb.TagNumber(6)
  MeshNodesEntry ensureMeshNodesRename() => $_ensure(5);
}

/// UI request for mesh nodes list
class MeshNodesRequest extends $pb.GeneratedMessage {
  factory MeshNodesRequest() => create();
  MeshNodesRequest._() : super();
  factory MeshNodesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeshNodesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeshNodesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qaul.rpc.connections'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeshNodesRequest clone() => MeshNodesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeshNodesRequest copyWith(void Function(MeshNodesRequest) updates) => super.copyWith((message) => updates(message as MeshNodesRequest)) as MeshNodesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeshNodesRequest create() => MeshNodesRequest._();
  MeshNodesRequest createEmptyInstance() => create();
  static $pb.PbList<MeshNodesRequest> createRepeated() => $pb.PbList<MeshNodesRequest>();
  @$core.pragma('dart2js:noInline')
  static MeshNodesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeshNodesRequest>(create);
  static MeshNodesRequest? _defaultInstance;
}

///  Mesh Nodes List
///
///  This is a list of all peer nodes the internet
///  connections module tries to connect to.
///
///  This message is returned after a request, or when
///  adding or removing a node address.
class MeshNodesList extends $pb.GeneratedMessage {
  factory MeshNodesList({
    Info? info,
    $core.Iterable<MeshNodesEntry>? nodes,
  }) {
    final $result = create();
    if (info != null) {
      $result.info = info;
    }
    if (nodes != null) {
      $result.nodes.addAll(nodes);
    }
    return $result;
  }
  MeshNodesList._() : super();
  factory MeshNodesList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeshNodesList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeshNodesList', package: const $pb.PackageName(_omitMessageNames ? '' : 'qaul.rpc.connections'), createEmptyInstance: create)
    ..e<Info>(1, _omitFieldNames ? '' : 'info', $pb.PbFieldType.OE, defaultOrMaker: Info.REQUEST, valueOf: Info.valueOf, enumValues: Info.values)
    ..pc<MeshNodesEntry>(2, _omitFieldNames ? '' : 'nodes', $pb.PbFieldType.PM, subBuilder: MeshNodesEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeshNodesList clone() => MeshNodesList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeshNodesList copyWith(void Function(MeshNodesList) updates) => super.copyWith((message) => updates(message as MeshNodesList)) as MeshNodesList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeshNodesList create() => MeshNodesList._();
  MeshNodesList createEmptyInstance() => create();
  static $pb.PbList<MeshNodesList> createRepeated() => $pb.PbList<MeshNodesList>();
  @$core.pragma('dart2js:noInline')
  static MeshNodesList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeshNodesList>(create);
  static MeshNodesList? _defaultInstance;

  /// Information about why this message is sent
  /// and the result of the request, adding or removing
  /// of nodes.
  @$pb.TagNumber(1)
  Info get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(Info v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);

  /// list of all node multiaddresses that
  /// the internet module will try to connect to.
  @$pb.TagNumber(2)
  $core.List<MeshNodesEntry> get nodes => $_getList(1);
}

///  Mesh Nodes Entry
///
///  Contains a node address as a libp2p multiaddress.
///  e.g. "/ip4/144.91.74.192/udp/9229/quic-v1"
class MeshNodesEntry extends $pb.GeneratedMessage {
  factory MeshNodesEntry({
    $core.String? address,
    $core.bool? enabled,
    $core.String? name,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  MeshNodesEntry._() : super();
  factory MeshNodesEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeshNodesEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeshNodesEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'qaul.rpc.connections'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOB(2, _omitFieldNames ? '' : 'enabled')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeshNodesEntry clone() => MeshNodesEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeshNodesEntry copyWith(void Function(MeshNodesEntry) updates) => super.copyWith((message) => updates(message as MeshNodesEntry)) as MeshNodesEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeshNodesEntry create() => MeshNodesEntry._();
  MeshNodesEntry createEmptyInstance() => create();
  static $pb.PbList<MeshNodesEntry> createRepeated() => $pb.PbList<MeshNodesEntry>();
  @$core.pragma('dart2js:noInline')
  static MeshNodesEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeshNodesEntry>(create);
  static MeshNodesEntry? _defaultInstance;

  /// address
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// enabled
  @$pb.TagNumber(2)
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(2)
  set enabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => clearField(2);

  /// name
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
