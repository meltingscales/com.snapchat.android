.class public final Lcom/snap/payouts/PayoutsContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onDismiss\':f?(),\'navigator\':r:\'[0]\',\'urlActionHandler\':r?:\'[1]\',\'externalAppHandler\':r?:\'[2]\',\'payoutsFetcher\':r?:\'[3]\',\'alertPresenter\':r?:\'[4]\',\'grpcService\':r?:\'[5]\',\'blizzardLogger\':r?:\'[6]\',\'cofStore\':r?:\'[7]\',\'grpcServiceFactory\':r?:\'[8]\',\'accountServiceConfig\':r?:\'[9]\',\'networkingClient\':r?:\'[10]\',\'showCrystalsInvalidDialog\':f?(),\'systemShareSheetPresenter\':r?:\'[11]\',\'notificationPresenter\':r?:\'[12]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/impala/commonprofile/IUrlActionHandler;,
        Lcom/snap/payouts/IExternalAppHandler;,
        Lcom/snap/payouts/IPayoutsFetcher;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/impala/commonprofile/ServiceConfigValue;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/plus/SystemShareSheetPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;
    }
.end annotation


# instance fields
.field private _accountServiceConfig:Lcom/snap/impala/commonprofile/ServiceConfigValue;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _externalAppHandler:Lcom/snap/payouts/IExternalAppHandler;

.field private _grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _payoutsFetcher:Lcom/snap/payouts/IPayoutsFetcher;

.field private _showCrystalsInvalidDialog:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _systemShareSheetPresenter:Lcom/snap/plus/SystemShareSheetPresenter;

.field private _urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/payouts/PayoutsContext;->_onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object v0, p0, Lcom/snap/payouts/PayoutsContext;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    iput-object v0, p0, Lcom/snap/payouts/PayoutsContext;->_externalAppHandler:Lcom/snap/payouts/IExternalAppHandler;

    iput-object v0, p0, Lcom/snap/payouts/PayoutsContext;->_payoutsFetcher:Lcom/snap/payouts/IPayoutsFetcher;

    iput-object v0, p0, Lcom/snap/payouts/PayoutsContext;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object v0, p0, Lcom/snap/payouts/PayoutsContext;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object v0, p0, Lcom/snap/payouts/PayoutsContext;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object v0, p0, Lcom/snap/payouts/PayoutsContext;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object v0, p0, Lcom/snap/payouts/PayoutsContext;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    iput-object v0, p0, Lcom/snap/payouts/PayoutsContext;->_accountServiceConfig:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    iput-object v0, p0, Lcom/snap/payouts/PayoutsContext;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object v0, p0, Lcom/snap/payouts/PayoutsContext;->_showCrystalsInvalidDialog:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/snap/payouts/PayoutsContext;->_systemShareSheetPresenter:Lcom/snap/plus/SystemShareSheetPresenter;

    iput-object v0, p0, Lcom/snap/payouts/PayoutsContext;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/navigation/INavigator;Lcom/snap/impala/commonprofile/IUrlActionHandler;Lcom/snap/payouts/IExternalAppHandler;Lcom/snap/payouts/IPayoutsFetcher;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/impala/commonprofile/ServiceConfigValue;Lcom/snap/composer/networking/ClientProtocol;Lkotlin/jvm/functions/Function0;Lcom/snap/plus/SystemShareSheetPresenter;Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/impala/commonprofile/IUrlActionHandler;",
            "Lcom/snap/payouts/IExternalAppHandler;",
            "Lcom/snap/payouts/IPayoutsFetcher;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/impala/commonprofile/ServiceConfigValue;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/plus/SystemShareSheetPresenter;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/snap/payouts/PayoutsContext;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p3, p0, Lcom/snap/payouts/PayoutsContext;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    iput-object p4, p0, Lcom/snap/payouts/PayoutsContext;->_externalAppHandler:Lcom/snap/payouts/IExternalAppHandler;

    iput-object p5, p0, Lcom/snap/payouts/PayoutsContext;->_payoutsFetcher:Lcom/snap/payouts/IPayoutsFetcher;

    iput-object p6, p0, Lcom/snap/payouts/PayoutsContext;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p7, p0, Lcom/snap/payouts/PayoutsContext;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p8, p0, Lcom/snap/payouts/PayoutsContext;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p9, p0, Lcom/snap/payouts/PayoutsContext;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p10, p0, Lcom/snap/payouts/PayoutsContext;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    iput-object p11, p0, Lcom/snap/payouts/PayoutsContext;->_accountServiceConfig:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    iput-object p12, p0, Lcom/snap/payouts/PayoutsContext;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p13, p0, Lcom/snap/payouts/PayoutsContext;->_showCrystalsInvalidDialog:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lcom/snap/payouts/PayoutsContext;->_systemShareSheetPresenter:Lcom/snap/plus/SystemShareSheetPresenter;

    iput-object p15, p0, Lcom/snap/payouts/PayoutsContext;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_accountServiceConfig:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    return-void
.end method

.method public final c(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method

.method public final d(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    return-void
.end method

.method public final e(LMi8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_externalAppHandler:Lcom/snap/payouts/IExternalAppHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    return-void
.end method

.method public final g(Lcom/snap/composer/networking/IGrpcServiceFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    return-void
.end method

.method public final h(Lcom/snap/composer/networking/ClientProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    return-void
.end method

.method public final i(Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_onDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final k(Lkhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_payoutsFetcher:Lcom/snap/payouts/IPayoutsFetcher;

    .line 2
    .line 3
    return-void
.end method

.method public final l(LLl4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_showCrystalsInvalidDialog:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ledl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_systemShareSheetPresenter:Lcom/snap/plus/SystemShareSheetPresenter;

    .line 2
    .line 3
    return-void
.end method
