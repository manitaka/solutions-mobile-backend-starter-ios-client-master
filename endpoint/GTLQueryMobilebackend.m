/* This file was generated by the ServiceGenerator.
 * The ServiceGenerator is Copyright (c) 2013 Google Inc.
 */

//
//  GTLQueryMobilebackend.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   mobilebackend/v1
// Description:
//   This is an API
// Classes:
//   GTLQueryMobilebackend (13 custom class methods, 14 custom properties)

#import "GTLQueryMobilebackend.h"

#import "GTLMobilebackendBlobAccess.h"
#import "GTLMobilebackendEntityDto.h"
#import "GTLMobilebackendEntityListDto.h"
#import "GTLMobilebackendQueryDto.h"

@implementation GTLQueryMobilebackend

@dynamic accessMode, bucketName, contentType, createdAt, createdBy, fields,
         identifier, kind, kindName, objectPath, owner, properties, updatedAt,
         updatedBy;

+ (NSDictionary *)parameterNameMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObject:@"id"
                                forKey:@"identifier"];
  return map;
}

#pragma mark -
#pragma mark "blobEndpoint" methods
// These create a GTLQueryMobilebackend object.

+ (id)queryForBlobEndpointDeleteBlobWithBucketName:(NSString *)bucketName
                                        objectPath:(NSString *)objectPath {
  NSString *methodName = @"mobilebackend.blobEndpoint.deleteBlob";
  GTLQueryMobilebackend *query = [self queryWithMethodName:methodName];
  query.bucketName = bucketName;
  query.objectPath = objectPath;
  return query;
}

+ (id)queryForBlobEndpointGetDownloadUrlWithBucketName:(NSString *)bucketName
                                            objectPath:(NSString *)objectPath {
  NSString *methodName = @"mobilebackend.blobEndpoint.getDownloadUrl";
  GTLQueryMobilebackend *query = [self queryWithMethodName:methodName];
  query.bucketName = bucketName;
  query.objectPath = objectPath;
  query.expectedObjectClass = [GTLMobilebackendBlobAccess class];
  return query;
}

+ (id)queryForBlobEndpointGetUploadUrlWithBucketName:(NSString *)bucketName
                                          objectPath:(NSString *)objectPath
                                          accessMode:(NSString *)accessMode {
  NSString *methodName = @"mobilebackend.blobEndpoint.getUploadUrl";
  GTLQueryMobilebackend *query = [self queryWithMethodName:methodName];
  query.bucketName = bucketName;
  query.objectPath = objectPath;
  query.accessMode = accessMode;
  query.expectedObjectClass = [GTLMobilebackendBlobAccess class];
  return query;
}

#pragma mark -
#pragma mark "endpointV1" methods
// These create a GTLQueryMobilebackend object.

+ (id)queryForEndpointV1DeleteWithKind:(NSString *)kind
                            identifier:(NSString *)identifier {
  NSString *methodName = @"mobilebackend.endpointV1.delete";
  GTLQueryMobilebackend *query = [self queryWithMethodName:methodName];
  query.kind = kind;
  query.identifier = identifier;
  query.expectedObjectClass = [GTLMobilebackendEntityDto class];
  return query;
}

+ (id)queryForEndpointV1DeleteAllWithObject:(GTLMobilebackendEntityListDto *)object {
  if (object == nil) {
    GTL_DEBUG_ASSERT(object != nil, @"%@ got a nil object", NSStringFromSelector(_cmd));
    return nil;
  }
  NSString *methodName = @"mobilebackend.endpointV1.deleteAll";
  GTLQueryMobilebackend *query = [self queryWithMethodName:methodName];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLMobilebackendEntityListDto class];
  return query;
}

+ (id)queryForEndpointV1GetWithKind:(NSString *)kind
                         identifier:(NSString *)identifier {
  NSString *methodName = @"mobilebackend.endpointV1.get";
  GTLQueryMobilebackend *query = [self queryWithMethodName:methodName];
  query.kind = kind;
  query.identifier = identifier;
  query.expectedObjectClass = [GTLMobilebackendEntityDto class];
  return query;
}

+ (id)queryForEndpointV1GetAllWithObject:(GTLMobilebackendEntityListDto *)object {
  if (object == nil) {
    GTL_DEBUG_ASSERT(object != nil, @"%@ got a nil object", NSStringFromSelector(_cmd));
    return nil;
  }
  NSString *methodName = @"mobilebackend.endpointV1.getAll";
  GTLQueryMobilebackend *query = [self queryWithMethodName:methodName];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLMobilebackendEntityListDto class];
  return query;
}

+ (id)queryForEndpointV1InsertWithObject:(GTLMobilebackendEntityDto *)object
                                    kind:(NSString *)kind {
  if (object == nil) {
    GTL_DEBUG_ASSERT(object != nil, @"%@ got a nil object", NSStringFromSelector(_cmd));
    return nil;
  }
  NSString *methodName = @"mobilebackend.endpointV1.insert";
  GTLQueryMobilebackend *query = [self queryWithMethodName:methodName];
  query.bodyObject = object;
  query.kind = kind;
  query.expectedObjectClass = [GTLMobilebackendEntityDto class];
  return query;
}

+ (id)queryForEndpointV1InsertAllWithObject:(GTLMobilebackendEntityListDto *)object {
  if (object == nil) {
    GTL_DEBUG_ASSERT(object != nil, @"%@ got a nil object", NSStringFromSelector(_cmd));
    return nil;
  }
  NSString *methodName = @"mobilebackend.endpointV1.insertAll";
  GTLQueryMobilebackend *query = [self queryWithMethodName:methodName];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLMobilebackendEntityListDto class];
  return query;
}

+ (id)queryForEndpointV1ListWithObject:(GTLMobilebackendQueryDto *)object {
  if (object == nil) {
    GTL_DEBUG_ASSERT(object != nil, @"%@ got a nil object", NSStringFromSelector(_cmd));
    return nil;
  }
  NSString *methodName = @"mobilebackend.endpointV1.list";
  GTLQueryMobilebackend *query = [self queryWithMethodName:methodName];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLMobilebackendEntityListDto class];
  return query;
}

+ (id)queryForEndpointV1PatchWithKind:(NSString *)kind {
  NSString *methodName = @"mobilebackend.endpointV1.patch";
  GTLQueryMobilebackend *query = [self queryWithMethodName:methodName];
  query.kind = kind;
  query.expectedObjectClass = [GTLMobilebackendEntityDto class];
  return query;
}

+ (id)queryForEndpointV1UpdateWithObject:(GTLMobilebackendEntityDto *)object
                                    kind:(NSString *)kind {
  if (object == nil) {
    GTL_DEBUG_ASSERT(object != nil, @"%@ got a nil object", NSStringFromSelector(_cmd));
    return nil;
  }
  NSString *methodName = @"mobilebackend.endpointV1.update";
  GTLQueryMobilebackend *query = [self queryWithMethodName:methodName];
  query.bodyObject = object;
  query.kind = kind;
  query.expectedObjectClass = [GTLMobilebackendEntityDto class];
  return query;
}

+ (id)queryForEndpointV1UpdateAllWithObject:(GTLMobilebackendEntityListDto *)object {
  if (object == nil) {
    GTL_DEBUG_ASSERT(object != nil, @"%@ got a nil object", NSStringFromSelector(_cmd));
    return nil;
  }
  NSString *methodName = @"mobilebackend.endpointV1.updateAll";
  GTLQueryMobilebackend *query = [self queryWithMethodName:methodName];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLMobilebackendEntityListDto class];
  return query;
}

@end