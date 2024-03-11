.class public final LA0l;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'alertPresenter\':r:\'[1]\',\'subscriptionShopGrpcService\':r:\'[2]\',\'localInAppPurchaseService\':r:\'[3]\',\'localSubscriptionStore\':r:\'[4]\',\'inAppBrowserPresenter\':r:\'[5]\',\'blizzardLogger\':r:\'[6]\',\'actionSheetPresenter\':r:\'[7]\',\'cofStore\':r?:\'[8]\',\'managementPagePresenter\':r:\'[9]\',\'loggingContext\':r?:\'[10]\',\'presentationType\':r?<e>:\'[11]\',\'billboardStringsService\':r?:\'[12]\',\'animatedImageViewFactory\':r?:\'[13]\',\'statusBarUpdater\':r?:\'[14]\',\'appIconProvider\':r?:\'[15]\',\'trayType\':r?<e>:\'[16]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/plus/LocalInAppPurchaseService;,
        Lcom/snap/plus/LocalSubscriptionStore;,
        Lcom/snap/plus/InAppBrowserPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/plus/ManagementPagePresenter;,
        Lcom/snap/plus/LoggingContext;,
        Lcom/snap/plus/PresentationType;,
        Lcom/snap/plus/BillboardStringsService;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/plus/StatusBarUpdater;,
        Lcom/snap/plus/AppIconProvider;,
        Lcom/snap/plus/SubscribePageTrayType;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

.field private _appIconProvider:Lcom/snap/plus/AppIconProvider;

.field private _billboardStringsService:Lcom/snap/plus/BillboardStringsService;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cofStore:Lcom/snap/composer/cof/ICOFRxStore;

.field private _inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

.field private _localInAppPurchaseService:Lcom/snap/plus/LocalInAppPurchaseService;

.field private _localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

.field private _loggingContext:Lcom/snap/plus/LoggingContext;

.field private _managementPagePresenter:Lcom/snap/plus/ManagementPagePresenter;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _presentationType:Lcom/snap/plus/PresentationType;

.field private _statusBarUpdater:Lcom/snap/plus/StatusBarUpdater;

.field private _subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _trayType:Lcom/snap/plus/SubscribePageTrayType;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/plus/LocalInAppPurchaseService;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/plus/InAppBrowserPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/plus/ManagementPagePresenter;Lcom/snap/plus/LoggingContext;Lcom/snap/plus/PresentationType;Lcom/snap/plus/BillboardStringsService;Lcom/snap/composer/ViewFactory;Lcom/snap/plus/StatusBarUpdater;Lcom/snap/plus/AppIconProvider;Lcom/snap/plus/SubscribePageTrayType;)V
    .locals 2

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, LA0l;->_navigator:Lcom/snap/composer/navigation/INavigator;

    move-object v1, p2

    iput-object v1, v0, LA0l;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object v1, p3

    iput-object v1, v0, LA0l;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    move-object v1, p4

    iput-object v1, v0, LA0l;->_localInAppPurchaseService:Lcom/snap/plus/LocalInAppPurchaseService;

    move-object v1, p5

    iput-object v1, v0, LA0l;->_localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    move-object v1, p6

    iput-object v1, v0, LA0l;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    move-object v1, p7

    iput-object v1, v0, LA0l;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    move-object v1, p8

    iput-object v1, v0, LA0l;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    move-object v1, p9

    iput-object v1, v0, LA0l;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    move-object v1, p10

    iput-object v1, v0, LA0l;->_managementPagePresenter:Lcom/snap/plus/ManagementPagePresenter;

    move-object v1, p11

    iput-object v1, v0, LA0l;->_loggingContext:Lcom/snap/plus/LoggingContext;

    move-object v1, p12

    iput-object v1, v0, LA0l;->_presentationType:Lcom/snap/plus/PresentationType;

    move-object v1, p13

    iput-object v1, v0, LA0l;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    move-object/from16 v1, p14

    iput-object v1, v0, LA0l;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    move-object/from16 v1, p15

    iput-object v1, v0, LA0l;->_statusBarUpdater:Lcom/snap/plus/StatusBarUpdater;

    move-object/from16 v1, p16

    iput-object v1, v0, LA0l;->_appIconProvider:Lcom/snap/plus/AppIconProvider;

    move-object/from16 v1, p17

    iput-object v1, v0, LA0l;->_trayType:Lcom/snap/plus/SubscribePageTrayType;

    return-void
.end method

.method public constructor <init>(Lh14;LiG;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;Lcom/snap/plus/InAppBrowserPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IActionSheetPresenter;LHEc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA0l;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p2, p0, LA0l;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p3, p0, LA0l;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p4, p0, LA0l;->_localInAppPurchaseService:Lcom/snap/plus/LocalInAppPurchaseService;

    iput-object p5, p0, LA0l;->_localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    iput-object p6, p0, LA0l;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    iput-object p7, p0, LA0l;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p8, p0, LA0l;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    const/4 p1, 0x0

    iput-object p1, p0, LA0l;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    iput-object p9, p0, LA0l;->_managementPagePresenter:Lcom/snap/plus/ManagementPagePresenter;

    iput-object p1, p0, LA0l;->_loggingContext:Lcom/snap/plus/LoggingContext;

    iput-object p1, p0, LA0l;->_presentationType:Lcom/snap/plus/PresentationType;

    iput-object p1, p0, LA0l;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    iput-object p1, p0, LA0l;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    iput-object p1, p0, LA0l;->_statusBarUpdater:Lcom/snap/plus/StatusBarUpdater;

    iput-object p1, p0, LA0l;->_appIconProvider:Lcom/snap/plus/AppIconProvider;

    iput-object p1, p0, LA0l;->_trayType:Lcom/snap/plus/SubscribePageTrayType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/ViewFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0l;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LmG;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0l;->_appIconProvider:Lcom/snap/plus/AppIconProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LNV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0l;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/cof/ICOFRxStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0l;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/plus/LoggingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0l;->_loggingContext:Lcom/snap/plus/LoggingContext;

    .line 2
    .line 3
    return-void
.end method
