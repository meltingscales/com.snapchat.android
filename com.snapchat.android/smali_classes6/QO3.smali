.class public final LQO3;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
