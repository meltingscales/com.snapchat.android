.class public final Lyoa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'iGrpcServiceFactory\':r:\'[0]\',\'alertPresenter\':r?:\'[1]\',\'tokenShopService\':r:\'[2]\',\'notificationPresenter\':r?:\'[3]\',\'blizzardLogger\':r?:\'[4]\',\'showOnboardingDialog\':f?(r:\'[5]\', r:\'[6]\'),\'shouldDisableTokenPack\':b@?,\'purchaseResponsePublisher\':g?<c>:\'[7]\'<r:\'[8]\'>,\'expansionPublisher\':g?<c>:\'[7]\'<r:\'[9]\'>,\'treatmentId\':s?,\'showTermsAndConditionsDialog\':f?(s)"
    typeReferences = {
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/in_app_billing/TokenShopService;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/in_app_billing/ComposerPromotion;,
        Lcom/snap/in_app_billing/TokenShopSourceType;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        LBoa;,
        LAoa;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _expansionPublisher:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LAoa;",
            ">;"
        }
    .end annotation
.end field

.field private _iGrpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _purchaseResponsePublisher:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LBoa;",
            ">;"
        }
    .end annotation
.end field

.field private _shouldDisableTokenPack:Ljava/lang/Boolean;

.field private _showOnboardingDialog:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _showTermsAndConditionsDialog:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _tokenShopService:Lcom/snap/in_app_billing/TokenShopService;

.field private _treatmentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/in_app_billing/TokenShopService;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/blizzard/Logging;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/bridge_observables/BridgeSubject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/in_app_billing/TokenShopService;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lkotlin/jvm/functions/Function2;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LBoa;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LAoa;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyoa;->_iGrpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    iput-object p2, p0, Lyoa;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p3, p0, Lyoa;->_tokenShopService:Lcom/snap/in_app_billing/TokenShopService;

    iput-object p4, p0, Lyoa;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    iput-object p5, p0, Lyoa;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p6, p0, Lyoa;->_showOnboardingDialog:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lyoa;->_shouldDisableTokenPack:Ljava/lang/Boolean;

    iput-object p8, p0, Lyoa;->_purchaseResponsePublisher:Lcom/snap/composer/bridge_observables/BridgeSubject;

    iput-object p9, p0, Lyoa;->_expansionPublisher:Lcom/snap/composer/bridge_observables/BridgeSubject;

    iput-object p10, p0, Lyoa;->_treatmentId:Ljava/lang/String;

    iput-object p11, p0, Lyoa;->_showTermsAndConditionsDialog:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(LhY3;LiGl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyoa;->_iGrpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    const/4 p1, 0x0

    iput-object p1, p0, Lyoa;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p2, p0, Lyoa;->_tokenShopService:Lcom/snap/in_app_billing/TokenShopService;

    iput-object p1, p0, Lyoa;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    iput-object p1, p0, Lyoa;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p1, p0, Lyoa;->_showOnboardingDialog:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lyoa;->_shouldDisableTokenPack:Ljava/lang/Boolean;

    iput-object p1, p0, Lyoa;->_purchaseResponsePublisher:Lcom/snap/composer/bridge_observables/BridgeSubject;

    iput-object p1, p0, Lyoa;->_expansionPublisher:Lcom/snap/composer/bridge_observables/BridgeSubject;

    iput-object p1, p0, Lyoa;->_treatmentId:Ljava/lang/String;

    iput-object p1, p0, Lyoa;->_showTermsAndConditionsDialog:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyoa;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyoa;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/bridge_observables/BridgeSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyoa;->_expansionPublisher:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyoa;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/bridge_observables/BridgeSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyoa;->_purchaseResponsePublisher:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lyoa;->_shouldDisableTokenPack:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyoa;->_showOnboardingDialog:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LGIa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyoa;->_showTermsAndConditionsDialog:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyoa;->_treatmentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
