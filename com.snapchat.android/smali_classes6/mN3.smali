.class public final LmN3;
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
