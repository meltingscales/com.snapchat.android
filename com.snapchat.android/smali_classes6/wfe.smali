.class public final Lwfe;
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


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _badge:Lcom/snap/plus/BadgedFeature;

.field private _billboardStringsService:Lcom/snap/plus/BillboardStringsService;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cofStore:Lcom/snap/composer/cof/ICOFRxStore;

.field private _deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

.field private _featureCatalog:Lcom/snap/plus/FeatureCatalog;

.field private _onUpsellImpression:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _openUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _presentManagementPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _presentSubscribePage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _profileSessionId:Ljava/lang/String;

.field private _subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;


# direct methods
.method public constructor <init>(LApl;LYDj;LApl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwfe;->_presentSubscribePage:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lwfe;->_presentManagementPage:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lwfe;->_onUpsellImpression:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    iput-object p1, p0, Lwfe;->_openUrl:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lwfe;->_badge:Lcom/snap/plus/BadgedFeature;

    iput-object p1, p0, Lwfe;->_profileSessionId:Ljava/lang/String;

    iput-object p1, p0, Lwfe;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p1, p0, Lwfe;->_subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    iput-object p1, p0, Lwfe;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p1, p0, Lwfe;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p1, p0, Lwfe;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    iput-object p1, p0, Lwfe;->_featureCatalog:Lcom/snap/plus/FeatureCatalog;

    iput-object p1, p0, Lwfe;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    iput-object p1, p0, Lwfe;->_deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/plus/BadgedFeature;Ljava/lang/String;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/plus/FeatureCatalog;Lcom/snap/plus/BillboardStringsService;Lcom/snap/plus/DeeplinkHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/plus/BadgedFeature;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/plus/LocalSubscriptionStore;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/cof/ICOFRxStore;",
            "Lcom/snap/plus/FeatureCatalog;",
            "Lcom/snap/plus/BillboardStringsService;",
            "Lcom/snap/plus/DeeplinkHandler;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwfe;->_presentSubscribePage:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lwfe;->_presentManagementPage:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lwfe;->_onUpsellImpression:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lwfe;->_openUrl:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwfe;->_badge:Lcom/snap/plus/BadgedFeature;

    iput-object p6, p0, Lwfe;->_profileSessionId:Ljava/lang/String;

    iput-object p7, p0, Lwfe;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p8, p0, Lwfe;->_subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    iput-object p9, p0, Lwfe;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p10, p0, Lwfe;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p11, p0, Lwfe;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    iput-object p12, p0, Lwfe;->_featureCatalog:Lcom/snap/plus/FeatureCatalog;

    iput-object p13, p0, Lwfe;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    iput-object p14, p0, Lwfe;->_deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwfe;->_badge:Lcom/snap/plus/BadgedFeature;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LNV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwfe;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/cof/ICOFRxStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwfe;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/plus/DeeplinkHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwfe;->_deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/plus/FeatureCatalog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwfe;->_featureCatalog:Lcom/snap/plus/FeatureCatalog;

    .line 2
    .line 3
    return-void
.end method
