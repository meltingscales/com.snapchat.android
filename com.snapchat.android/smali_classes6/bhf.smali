.class public final Lbhf;
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
