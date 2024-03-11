.class public final Lxfe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'presentSubscribePage\':f(s?),\'presentManagementPage\':f(),\'onUpsellImpression\':f(s?),\'openUrl\':f?(s),\'badge\':r?:\'[0]\',\'profileSessionId\':s?,\'alertPresenter\':r?:\'[1]\',\'subscriptionStore\':r?:\'[2]\',\'subscriptionShopGrpcService\':r?:\'[3]\',\'blizzardLogger\':r?:\'[4]\',\'cofStore\':r?:\'[5]\',\'featureCatalog\':r?:\'[6]\',\'billboardStringsService\':r?:\'[7]\',\'deeplinkHandler\':r?:\'[8]\'"
    typeReferences = {
        Lcom/snap/plus/BadgedFeature;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/plus/LocalSubscriptionStore;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/plus/FeatureCatalog;,
        Lcom/snap/plus/BillboardStringsService;,
        Lcom/snap/plus/DeeplinkHandler;
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
