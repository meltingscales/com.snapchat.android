.class public final Ln8j;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'productId\':s?,\'appVersion\':s?,\'grpcClient\':r?:\'[0]\',\'navigator\':r:\'[1]\',\'blizzardLogger\':r?:\'[2]\',\'actionPresenter\':r?:\'[3]\',\'showcaseContext\':t?,\'alertPresenter\':r?:\'[4]\',\'shoppingProfileGrpcClient\':r?:\'[0]\',\'onRecommendation\':f?(s?),\'onProductRecommendation\':f?(r:\'[5]\'),\'fitFinderBaseBlizzardEvent\':r?:\'[6]\',\'onPage\':f?(r:\'[7]\'),\'onCloseQuestionnaire\':f?(r:\'[7]\'),\'commerceTweaksObservable\':g?<c>:\'[8]\'<r:\'[9]\'>"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        LvM1;,
        Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;,
        Lcom/snap/modules/commerce_blizzard_logging/CommercePage;,
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
