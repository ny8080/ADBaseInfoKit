//
//  TDFBaseInfoDefaults+initialize.m
//  TDFBaseInfoKit
//
//  Created by tripleCC on 2017/8/5.
//  Copyright © 2017年 2dfire. All rights reserved.
//

#import "TDFBaseInfoDefaults+initialize.h"

@implementation TDFBaseInfoDefaults (initialize) 
- (void)initDefaultsInformation {
#if ENTERPRISE
    self.wxAppId = @"wx9ea214b5b0a4de1e";
    self.wxAppSecret = @"b72c5523b76c1549c44d8758216d639b";
    self.mapKey = @"c4489a8ac5d6424a5f308f495a36144d";
    self.jpushKey = @"8db4c6cb9ee15b41bf9a293c";
#else
    self.wxAppId = @"wx9ea214b5b0a4de1e";
    self.wxAppSecret = @"33482ec38de4aeefb0fccf11f997fe77";
    self.mapKey = @"3cc9587737955181879902b260d6b969";
    self.jpushKey = @"9ceed2d9f3fe403963bb5ab4";
#endif
    self.appApiKey = @"100008";
    self.appApiSecret = @"540d5a0d2ead402f841c9c690c50165f";
    self.appBossApiKey  = @"200006";
    self.appBossApiSignKey = @"BoivJgAlmBUO05yoxD6RU/SZ/nhLvpXT40v2ceqKJ1s=";
    self.appGWApiSignKey = @"kqfd12mvcnd7li5mlbmvjq35l8cxi36j";
    self.umanalyticsKey = @"5804415c67e58ea586000355";
    self.weixinAppId = @"wxe441c9b1bc05c906";
    self.weixinAppSecret = @"12c67c2fbd79712a41f780ddcaace23b";
    self.appIdentifier = 1;
    self.loginPodShouldHideOpenShopButton = NO;
    self.jpushAliasKey = @"memberId";
    
    
//#if DEBUG
    self.projectDmallAPI = @"http://10.1.6.64:8080/dmall-api";
    self.projectClusterRoot = @"http://10.1.6.140/zmcluster";
    self.projectAPIRoot = @"http://10.1.6.136:8080/api";
    self.projectGWAPI = @"http://gateway.2dfire-daily.com";
    self.projectBossAPI = @"http://10.1.24.57:8080/boss-api";
    self.projectGwEnv = @"bf58eac92cb040afb6b2b75a5621a98e";
    self.projectIntegralAPI = @"http://10.1.25.139:8080/integral-api";
    self.projectSupplyChainAPI = @"http://10.1.5.85:8080/supplychain-api";
    self.projectSupplyAPIRoot = @"http://10.1.6.85:8080/retail-api";
    self.projectEnvelopeURL = @"http://weidian.2dfire.com/hongbao/receive.do?couponId=%ld";
    self.projectReportURL = @"http://d.2dfire-daily.com/report/index.html?session_id=%@&shop_code=%@&shop_name=%@&entity_id=%@&request_url=%@&dev=debug&version=sso";
    self.projectRerpServerURL = @"http://server.2dfire-daily.com/rerp4";
    self.projectKLoanURL = @"%@?dianmianid=%@&dianmianname=%@&man=%@&phone=%@";
    self.projectImageFilePath = @"http://ifiletest.2dfire.com";
    self.projectImageOriginPath = @"http://zmfile.2dfire-daily.com";
    self.projectSupplyReportURL = @"http://10.1.5.213/nginx/report/index.html?session_key=%@&session_id=%@&shop_code=%@&shop_name=%@&entity_id=%@&request_url=%@&dev=debug&identification_key=scm";
    self.projectSupplyReportUrlExtend = @"&member_user_id=%@&plat_form_type=1";
    self.projectPurchaseShareURL = @"http://d.2dfire-daily.com/static-supplychain/styles/share.html";
    self.projectPandoraReportURLRoot = @"http://pandora.2dfire-daily.com";
//#endif
}
@end
