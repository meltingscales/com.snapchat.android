.class public final LPO3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'showcaseGrpcService\':r?:\'[0]\',\'blizzardLogger\':r?:\'[1]\',\'navigator\':r:\'[2]\',\'nativeNavigator\':r?:\'[3]\',\'favoritesService\':r?:\'[4]\',\'commerceSessionService\':r?:\'[5]\',\'topic\':s?,\'appVersion\':s?,\'internalViewingContext\':t?,\'commerceTweaksObservable\':g?<c>:\'[6]\'<r:\'[7]\'>"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/navigation/INavigator;,
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

.field private _internalViewingContext:[B

.field private _nativeNavigator:Lcom/snap/modules/commerce_common/INativeNavigation;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _showcaseGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/commerce_common/INativeNavigation;Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;Ljava/lang/String;Ljava/lang/String;[BLcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/modules/commerce_common/INativeNavigation;",
            "Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;",
            "Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LEpa;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPO3;->_showcaseGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p2, p0, LPO3;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p3, p0, LPO3;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p4, p0, LPO3;->_nativeNavigator:Lcom/snap/modules/commerce_common/INativeNavigation;

    iput-object p5, p0, LPO3;->_favoritesService:Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;

    iput-object p6, p0, LPO3;->_commerceSessionService:Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;

    iput-object p7, p0, LPO3;->_topic:Ljava/lang/String;

    iput-object p8, p0, LPO3;->_appVersion:Ljava/lang/String;

    iput-object p9, p0, LPO3;->_internalViewingContext:[B

    iput-object p10, p0, LPO3;->_commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lh14;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LPO3;->_showcaseGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object v0, p0, LPO3;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p1, p0, LPO3;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object v0, p0, LPO3;->_nativeNavigator:Lcom/snap/modules/commerce_common/INativeNavigation;

    iput-object v0, p0, LPO3;->_favoritesService:Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;

    iput-object v0, p0, LPO3;->_commerceSessionService:Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;

    iput-object v0, p0, LPO3;->_topic:Ljava/lang/String;

    iput-object v0, p0, LPO3;->_appVersion:Ljava/lang/String;

    iput-object v0, p0, LPO3;->_internalViewingContext:[B

    iput-object v0, p0, LPO3;->_commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPO3;->_appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPO3;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LqK3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPO3;->_commerceSessionService:Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPO3;->_commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPO3;->_favoritesService:Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;

    .line 2
    .line 3
    return-void
.end method

.method public final f([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LPO3;->_internalViewingContext:[B

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/modules/commerce_common/INativeNavigation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPO3;->_nativeNavigator:Lcom/snap/modules/commerce_common/INativeNavigation;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LS9a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPO3;->_showcaseGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPO3;->_topic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
