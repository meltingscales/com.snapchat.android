.class public final LCJ7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'cofStore\':r?:\'[1]\',\'grpcClientFactory\':r?:\'[2]\',\'paymentContext\':r?:\'[3]\',\'analyticsContext\':r?:\'[4]\',\'tweaks\':r?:\'[5]\',\'dreamsTabSelectionContext\':r?:\'[6]\',\'dreamsUnpackFullscreenContext\':r?:\'[7]\',\'dreamsPlusContext\':r?:\'[8]\',\'dreamsSponsoredContext\':r?:\'[9]\',\'notificationContext\':r?:\'[10]\',\'onUnpack\':f?(r:\'[11]\'),\'dreamsFriendSelectionContext\':r?:\'[12]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;,
        Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;,
        Lcom/snap/modules/dreams_api/DreamsTweaks;,
        Lcom/snap/composer/dreams/DreamsTabSelectionContext;,
        Lcom/snap/composer/dreams/DreamsUnpackFullscreenContext;,
        Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;,
        Lcom/snap/composer/dreams/DreamsSponsoredContext;,
        Lcom/snap/composer/dreams/DreamsNotificationContext;,
        LWI7;,
        Lcom/snap/composer/dreams/DreamsFriendSelectionContext;
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
