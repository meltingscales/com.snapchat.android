.class public final LlN3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'showcaseGrpcService\':r?:\'[0]\',\'blizzardLogger\':r?:\'[1]\',\'perceptionGrpcService\':r?:\'[0]\',\'appVersion\':s?,\'navigator\':r?:\'[2]\',\'favoritesService\':r?:\'[3]\',\'nativeNavigation\':r?:\'[4]\',\'commerceSessionService\':r?:\'[5]\',\'screenshopTooltipsHelper\':r?:\'[6]\',\'commerceTweaksObservable\':g?<c>:\'[7]\'<r:\'[8]\'>,\'alertPresenter\':r?:\'[9]\',\'snapId\':s?,\'imageUrls\':a?<s>,\'heroImageUrls\':a?<r:\'[10]\'>,\'memoriesConfiguration\':r?:\'[11]\',\'hostUiVisibitily\':g?<c>:\'[7]\'<b@>,\'finishCleanup\':f?(),\'scanTrayConfiguration\':r?:\'[12]\'"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;,
        Lcom/snap/modules/commerce_common/INativeNavigation;,
        Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;,
        Lcom/snap/modules/commerce_dynamic_page/IScreenshopTooltipsHelper;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LEpa;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lmfa;,
        Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;,
        Lcom/snap/modules/commerce_dynamic_page/ScreenshopScanTrayConfiguration;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _appVersion:Ljava/lang/String;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _commerceSessionService:Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;

.field private _commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LEpa;",
            ">;"
        }
    .end annotation
.end field

.field private _favoritesService:Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;

.field private _finishCleanup:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _heroImageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmfa;",
            ">;"
        }
    .end annotation
.end field

.field private _hostUiVisibitily:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _imageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _memoriesConfiguration:Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;

.field private _nativeNavigation:Lcom/snap/modules/commerce_common/INativeNavigation;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _perceptionGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _scanTrayConfiguration:Lcom/snap/modules/commerce_dynamic_page/ScreenshopScanTrayConfiguration;

.field private _screenshopTooltipsHelper:Lcom/snap/modules/commerce_dynamic_page/IScreenshopTooltipsHelper;

.field private _showcaseGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _snapId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LlN3;->_showcaseGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object v0, p0, LlN3;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object v0, p0, LlN3;->_perceptionGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object v0, p0, LlN3;->_appVersion:Ljava/lang/String;

    iput-object v0, p0, LlN3;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object v0, p0, LlN3;->_favoritesService:Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;

    iput-object v0, p0, LlN3;->_nativeNavigation:Lcom/snap/modules/commerce_common/INativeNavigation;

    iput-object v0, p0, LlN3;->_commerceSessionService:Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;

    iput-object v0, p0, LlN3;->_screenshopTooltipsHelper:Lcom/snap/modules/commerce_dynamic_page/IScreenshopTooltipsHelper;

    iput-object v0, p0, LlN3;->_commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LlN3;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object v0, p0, LlN3;->_snapId:Ljava/lang/String;

    iput-object v0, p0, LlN3;->_imageUrls:Ljava/util/List;

    iput-object v0, p0, LlN3;->_heroImageUrls:Ljava/util/List;

    iput-object v0, p0, LlN3;->_memoriesConfiguration:Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;

    iput-object v0, p0, LlN3;->_hostUiVisibitily:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LlN3;->_finishCleanup:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LlN3;->_scanTrayConfiguration:Lcom/snap/modules/commerce_dynamic_page/ScreenshopScanTrayConfiguration;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/GrpcServiceProtocol;Ljava/lang/String;Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;Lcom/snap/modules/commerce_common/INativeNavigation;Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;Lcom/snap/modules/commerce_dynamic_page/IScreenshopTooltipsHelper;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/modules/commerce_dynamic_page/ScreenshopScanTrayConfiguration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;",
            "Lcom/snap/modules/commerce_common/INativeNavigation;",
            "Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;",
            "Lcom/snap/modules/commerce_dynamic_page/IScreenshopTooltipsHelper;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LEpa;",
            ">;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lmfa;",
            ">;",
            "Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/modules/commerce_dynamic_page/ScreenshopScanTrayConfiguration;",
            ")V"
        }
    .end annotation

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, LlN3;->_showcaseGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    move-object v1, p2

    iput-object v1, v0, LlN3;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    move-object v1, p3

    iput-object v1, v0, LlN3;->_perceptionGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    move-object v1, p4

    iput-object v1, v0, LlN3;->_appVersion:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, LlN3;->_navigator:Lcom/snap/composer/navigation/INavigator;

    move-object v1, p6

    iput-object v1, v0, LlN3;->_favoritesService:Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;

    move-object v1, p7

    iput-object v1, v0, LlN3;->_nativeNavigation:Lcom/snap/modules/commerce_common/INativeNavigation;

    move-object v1, p8

    iput-object v1, v0, LlN3;->_commerceSessionService:Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;

    move-object v1, p9

    iput-object v1, v0, LlN3;->_screenshopTooltipsHelper:Lcom/snap/modules/commerce_dynamic_page/IScreenshopTooltipsHelper;

    move-object v1, p10

    iput-object v1, v0, LlN3;->_commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object v1, p11

    iput-object v1, v0, LlN3;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object v1, p12

    iput-object v1, v0, LlN3;->_snapId:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, LlN3;->_imageUrls:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, LlN3;->_heroImageUrls:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, LlN3;->_memoriesConfiguration:Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;

    move-object/from16 v1, p16

    iput-object v1, v0, LlN3;->_hostUiVisibitily:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 v1, p17

    iput-object v1, v0, LlN3;->_finishCleanup:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p18

    iput-object v1, v0, LlN3;->_scanTrayConfiguration:Lcom/snap/modules/commerce_dynamic_page/ScreenshopScanTrayConfiguration;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlN3;->_appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlN3;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LqK3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlN3;->_commerceSessionService:Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlN3;->_commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlN3;->_favoritesService:Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlN3;->_heroImageUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlN3;->_hostUiVisibitily:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlN3;->_memoriesConfiguration:Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/modules/commerce_common/INativeNavigation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlN3;->_nativeNavigation:Lcom/snap/modules/commerce_common/INativeNavigation;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlN3;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    return-void
.end method

.method public final k(LS9a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlN3;->_perceptionGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final l(LC7i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlN3;->_screenshopTooltipsHelper:Lcom/snap/modules/commerce_dynamic_page/IScreenshopTooltipsHelper;

    .line 2
    .line 3
    return-void
.end method

.method public final m(LS9a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlN3;->_showcaseGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlN3;->_snapId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
