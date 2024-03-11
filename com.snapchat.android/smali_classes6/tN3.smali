.class public final LtN3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'showcaseGrpcService\':r:\'[0]\',\'blizzardLogger\':r:\'[1]\',\'nativeNavigator\':r:\'[2]\',\'favoritesService\':r:\'[3]\',\'commerceSessionService\':r:\'[4]\',\'appVersion\':s,\'showcaseScanContext\':t,\'commerceTweaksObservable\':g<c>:\'[5]\'<r:\'[6]\'>,\'pageLoaded\':f(b@),\'finishCleanup\':f?(),\'willFinishObservable\':g?<c>:\'[5]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/modules/commerce_common/INativeNavigation;,
        Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;,
        Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LEpa;
    }
.end annotation


# instance fields
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

.field private _nativeNavigator:Lcom/snap/modules/commerce_common/INativeNavigation;

.field private _pageLoaded:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _showcaseGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _showcaseScanContext:[B

.field private _willFinishObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/commerce_common/INativeNavigation;Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;Ljava/lang/String;[BLcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/modules/commerce_common/INativeNavigation;",
            "Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;",
            "Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LEpa;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtN3;->_showcaseGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 5
    .line 6
    iput-object p2, p0, LtN3;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 7
    .line 8
    iput-object p3, p0, LtN3;->_nativeNavigator:Lcom/snap/modules/commerce_common/INativeNavigation;

    .line 9
    .line 10
    iput-object p4, p0, LtN3;->_favoritesService:Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;

    .line 11
    .line 12
    iput-object p5, p0, LtN3;->_commerceSessionService:Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;

    .line 13
    .line 14
    iput-object p6, p0, LtN3;->_appVersion:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LtN3;->_showcaseScanContext:[B

    .line 17
    .line 18
    iput-object p8, p0, LtN3;->_commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 19
    .line 20
    iput-object p9, p0, LtN3;->_pageLoaded:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, LtN3;->_finishCleanup:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, LtN3;->_willFinishObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 25
    .line 26
    return-void
.end method
