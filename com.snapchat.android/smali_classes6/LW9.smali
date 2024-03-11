.class public final LLW9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'featureCatalog\':r:\'[0]\',\'navigator\':r:\'[1]\',\'subscriptionStore\':r:\'[2]\',\'giftingPurchaseService\':r:\'[3]\',\'subscriptionShopGrpcService\':r:\'[4]\',\'alertPresenter\':r:\'[5]\',\'actionSheetPresenter\':r:\'[6]\',\'inAppBrowserPresenter\':r:\'[7]\',\'blizzardLogger\':r:\'[8]\',\'userInfoProvider\':r:\'[9]\',\'friendStore\':r:\'[10]\',\'friendmojiProvider\':r:\'[11]\',\'loggingContext\':r:\'[12]\',\'cofStore\':r:\'[13]\',\'billboardStringsService\':r:\'[14]\',\'presentationType\':r<e>:\'[15]\',\'managementPagePresenter\':r?:\'[16]\'"
    typeReferences = {
        Lcom/snap/plus/FeatureCatalog;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/plus/LocalSubscriptionStore;,
        Lcom/snap/plus/GiftingPurchaseService;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/plus/InAppBrowserPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/plus/LoggingContext;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/plus/BillboardStringsService;,
        Lcom/snap/plus/PresentationType;,
        Lcom/snap/plus/ManagementPagePresenter;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _billboardStringsService:Lcom/snap/plus/BillboardStringsService;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cofStore:Lcom/snap/composer/cof/ICOFRxStore;

.field private _featureCatalog:Lcom/snap/plus/FeatureCatalog;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

.field private _giftingPurchaseService:Lcom/snap/plus/GiftingPurchaseService;

.field private _inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

.field private _loggingContext:Lcom/snap/plus/LoggingContext;

.field private _managementPagePresenter:Lcom/snap/plus/ManagementPagePresenter;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _presentationType:Lcom/snap/plus/PresentationType;

.field private _subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(Lcom/snap/plus/FeatureCatalog;Lcom/snap/composer/navigation/INavigator;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/plus/GiftingPurchaseService;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/plus/InAppBrowserPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/plus/LoggingContext;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/plus/BillboardStringsService;Lcom/snap/plus/PresentationType;Lcom/snap/plus/ManagementPagePresenter;)V
    .locals 2

    .line 4
    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 6
    iput-object v1, v0, LLW9;->_featureCatalog:Lcom/snap/plus/FeatureCatalog;

    move-object v1, p2

    iput-object v1, v0, LLW9;->_navigator:Lcom/snap/composer/navigation/INavigator;

    move-object v1, p3

    iput-object v1, v0, LLW9;->_subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    move-object v1, p4

    iput-object v1, v0, LLW9;->_giftingPurchaseService:Lcom/snap/plus/GiftingPurchaseService;

    move-object v1, p5

    iput-object v1, v0, LLW9;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    move-object v1, p6

    iput-object v1, v0, LLW9;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object v1, p7

    iput-object v1, v0, LLW9;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    move-object v1, p8

    iput-object v1, v0, LLW9;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    move-object v1, p9

    iput-object v1, v0, LLW9;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    move-object v1, p10

    iput-object v1, v0, LLW9;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    move-object v1, p11

    iput-object v1, v0, LLW9;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    move-object v1, p12

    iput-object v1, v0, LLW9;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    move-object v1, p13

    iput-object v1, v0, LLW9;->_loggingContext:Lcom/snap/plus/LoggingContext;

    move-object/from16 v1, p14

    iput-object v1, v0, LLW9;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    move-object/from16 v1, p15

    iput-object v1, v0, LLW9;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    move-object/from16 v1, p16

    iput-object v1, v0, LLW9;->_presentationType:Lcom/snap/plus/PresentationType;

    move-object/from16 v1, p17

    iput-object v1, v0, LLW9;->_managementPagePresenter:Lcom/snap/plus/ManagementPagePresenter;

    return-void
.end method

.method public constructor <init>(Lcom/snap/plus/FeatureCatalog;Lh14;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LYX3;Lcom/snap/composer/networking/GrpcServiceProtocol;LiG;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/plus/InAppBrowserPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/plus/LoggingContext;Lcom/snap/composer/cof/ICOFRxStore;LNV3;Lcom/snap/plus/PresentationType;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, LLW9;->_featureCatalog:Lcom/snap/plus/FeatureCatalog;

    move-object v1, p2

    iput-object v1, v0, LLW9;->_navigator:Lcom/snap/composer/navigation/INavigator;

    move-object v1, p3

    iput-object v1, v0, LLW9;->_subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    move-object v1, p4

    iput-object v1, v0, LLW9;->_giftingPurchaseService:Lcom/snap/plus/GiftingPurchaseService;

    move-object v1, p5

    iput-object v1, v0, LLW9;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    move-object v1, p6

    iput-object v1, v0, LLW9;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object v1, p7

    iput-object v1, v0, LLW9;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    move-object v1, p8

    iput-object v1, v0, LLW9;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    move-object v1, p9

    iput-object v1, v0, LLW9;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    move-object v1, p10

    iput-object v1, v0, LLW9;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    move-object v1, p11

    iput-object v1, v0, LLW9;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    move-object v1, p12

    iput-object v1, v0, LLW9;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    move-object v1, p13

    iput-object v1, v0, LLW9;->_loggingContext:Lcom/snap/plus/LoggingContext;

    move-object/from16 v1, p14

    iput-object v1, v0, LLW9;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    move-object/from16 v1, p15

    iput-object v1, v0, LLW9;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    move-object/from16 v1, p16

    iput-object v1, v0, LLW9;->_presentationType:Lcom/snap/plus/PresentationType;

    const/4 v1, 0x0

    iput-object v1, v0, LLW9;->_managementPagePresenter:Lcom/snap/plus/ManagementPagePresenter;

    return-void
.end method


# virtual methods
.method public final a(LHEc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLW9;->_managementPagePresenter:Lcom/snap/plus/ManagementPagePresenter;

    .line 2
    .line 3
    return-void
.end method
