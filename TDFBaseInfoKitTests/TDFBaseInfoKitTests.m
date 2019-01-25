//
//  TDFBaseInfoKitTests.m
//  TDFBaseInfoKitTests
//
//  Created by 於卓慧 on 2017/4/19.
//  Copyright © 2017年 2dfire. All rights reserved.
//

#import <XCTest/XCTest.h>

#import "TDFBaseInfoKit.h"

#define E_WRAP(k) [k stringByAppendingString:kTDFDefaultInforEnterpriseSuffix]

@interface TDFBaseInfoKitTests : XCTestCase
@end

@implementation TDFBaseInfoKitTests

- (void)setUp {
    [super setUp];
    
//    [TDFBaseInfoDefaults shared].wxAppId = @"1";
//    [TDFBaseInfoDefaults shared].wxAppSecret = @"2";
//    [TDFBaseInfoDefaults shared].jpushKey = @"3";
//    [TDFBaseInfoDefaults shared].mapKey = @"4";
//    [TDFBaseInfoDefaults shared].appApiKey = @"5";
//    [TDFBaseInfoDefaults shared].appApiSecret = @"6";
//    [TDFBaseInfoDefaults shared].appBossApiKey = @"7";
//    [TDFBaseInfoDefaults shared].appGWApiSignKey = @"8";
//    [TDFBaseInfoDefaults shared].umanalyticsKey = @"8";
//    [TDFBaseInfoDefaults shared].umanalyticsKey = @"8";
}


//#define TDFAdhocAssertTrue(k) XCTAssertTrue([k isEqual:@#k])
#define TDFAdhocAssertTrue(k) XCTAssertTrue(k)
- (void)test_appConfiguration {
    TDFAdhocAssertTrue(WX_APP_ID);
    TDFAdhocAssertTrue(WX_APP_SSECRET);
    TDFAdhocAssertTrue(JPUSH_KEY);
    TDFAdhocAssertTrue(MAP_KEY);
    TDFAdhocAssertTrue(APP_API_KEY);
    TDFAdhocAssertTrue(APP_API_SECRET);
    TDFAdhocAssertTrue(APP_BOSS_API_KEY);
    TDFAdhocAssertTrue(APP_BOSS_API_SIGNKEY);
    TDFAdhocAssertTrue(APP_GW_API_SIGNKEY);
    TDFAdhocAssertTrue(UMANALYTICS_KEY);
    TDFAdhocAssertTrue(WEIXIN_AppId);
    TDFAdhocAssertTrue(WEIXIN_AppSecret);
    TDFAdhocAssertTrue(kTDFJPushAliasKey);
//    TDFAdhocAssertTrue(SOBOT_APP_ID);
//    TDFAdhocAssertTrue(SOBOT_APP_KEY);
    
    XCTAssert(TDFAPPIdentifier == 1);
    XCTAssert(TDFLoginPodShouldHideOpenShopButton == NO);
    XCTAssert(kTDFRestAppIdentifier == 1);
    XCTAssert(kTDFSupplyChainAppIdentifier == 2);
}

- (void)test_projectNetworking {
    TDFAdhocAssertTrue(kTDFProjectClusterRoot);
    TDFAdhocAssertTrue(kTDFProjectAPIRoot);
    TDFAdhocAssertTrue(kTDFProjectDmallAPI);
    TDFAdhocAssertTrue(kTDFProjectSupplyAPIRoot);
    TDFAdhocAssertTrue(kTDFProjectBossAPI);
    TDFAdhocAssertTrue(kTDFProjectGWAPI);
    TDFAdhocAssertTrue(kTDFProjectGwEnv);
    TDFAdhocAssertTrue(kTDFProjectIntegralAPI);
    TDFAdhocAssertTrue(kTDFProjectEnvelopeURL);
    TDFAdhocAssertTrue(kTDFProjectReportURL);
    TDFAdhocAssertTrue(kTDFProjectRerpServerURL);
    TDFAdhocAssertTrue(kTDFProjectKLoanURL);
    TDFAdhocAssertTrue(kTDFProjectImageFilePath);
    TDFAdhocAssertTrue(kTDFProjectImageOriginPath);
    TDFAdhocAssertTrue(kTDFProjectSupplyReportURL);
    TDFAdhocAssertTrue(kTDFProjectSupplyReportUrlExtend);
    TDFAdhocAssertTrue(kTDFProjectPurchaseShareURL);
    TDFAdhocAssertTrue(kTDFProjectPandoraReportURLRoot);
    TDFAdhocAssertTrue(kTDFProjectSupplyChainAPI);
}



- (void)tearDown {
    
    [super tearDown];
}

@end
