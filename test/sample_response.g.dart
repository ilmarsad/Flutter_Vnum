// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sample_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SampleResponse _$SampleResponseFromJson(Map<String, dynamic> json) =>
    SampleResponse()
      ..carType =
          json['carType'] == null ? null : CarType.fromJson(json['carType']);

Map<String, dynamic> _$SampleResponseToJson(SampleResponse instance) =>
    <String, dynamic>{
      'carType': instance.carType,
    };
