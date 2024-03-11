.class public final LBJ7;
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


# instance fields
.field private _analyticsContext:Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _dreamsFriendSelectionContext:Lcom/snap/composer/dreams/DreamsFriendSelectionContext;

.field private _dreamsPlusContext:Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;

.field private _dreamsSponsoredContext:Lcom/snap/composer/dreams/DreamsSponsoredContext;

.field private _dreamsTabSelectionContext:Lcom/snap/composer/dreams/DreamsTabSelectionContext;

.field private _dreamsUnpackFullscreenContext:Lcom/snap/composer/dreams/DreamsUnpackFullscreenContext;

.field private _grpcClientFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _notificationContext:Lcom/snap/composer/dreams/DreamsNotificationContext;

.field private _onUnpack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _paymentContext:Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;

.field private _tweaks:Lcom/snap/modules/dreams_api/DreamsTweaks;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBJ7;->_navigator:Lcom/snap/composer/navigation/INavigator;

    const/4 p1, 0x0

    iput-object p1, p0, LBJ7;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p1, p0, LBJ7;->_grpcClientFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    iput-object p1, p0, LBJ7;->_paymentContext:Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;

    iput-object p1, p0, LBJ7;->_analyticsContext:Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;

    iput-object p1, p0, LBJ7;->_tweaks:Lcom/snap/modules/dreams_api/DreamsTweaks;

    iput-object p1, p0, LBJ7;->_dreamsTabSelectionContext:Lcom/snap/composer/dreams/DreamsTabSelectionContext;

    iput-object p1, p0, LBJ7;->_dreamsUnpackFullscreenContext:Lcom/snap/composer/dreams/DreamsUnpackFullscreenContext;

    iput-object p1, p0, LBJ7;->_dreamsPlusContext:Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;

    iput-object p1, p0, LBJ7;->_dreamsSponsoredContext:Lcom/snap/composer/dreams/DreamsSponsoredContext;

    iput-object p1, p0, LBJ7;->_notificationContext:Lcom/snap/composer/dreams/DreamsNotificationContext;

    iput-object p1, p0, LBJ7;->_onUnpack:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LBJ7;->_dreamsFriendSelectionContext:Lcom/snap/composer/dreams/DreamsFriendSelectionContext;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;Lcom/snap/modules/dreams_api/DreamsTweaks;Lcom/snap/composer/dreams/DreamsTabSelectionContext;Lcom/snap/composer/dreams/DreamsUnpackFullscreenContext;Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;Lcom/snap/composer/dreams/DreamsSponsoredContext;Lcom/snap/composer/dreams/DreamsNotificationContext;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/dreams/DreamsFriendSelectionContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;",
            "Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;",
            "Lcom/snap/modules/dreams_api/DreamsTweaks;",
            "Lcom/snap/composer/dreams/DreamsTabSelectionContext;",
            "Lcom/snap/composer/dreams/DreamsUnpackFullscreenContext;",
            "Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;",
            "Lcom/snap/composer/dreams/DreamsSponsoredContext;",
            "Lcom/snap/composer/dreams/DreamsNotificationContext;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/dreams/DreamsFriendSelectionContext;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBJ7;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p2, p0, LBJ7;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p3, p0, LBJ7;->_grpcClientFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    iput-object p4, p0, LBJ7;->_paymentContext:Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;

    iput-object p5, p0, LBJ7;->_analyticsContext:Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;

    iput-object p6, p0, LBJ7;->_tweaks:Lcom/snap/modules/dreams_api/DreamsTweaks;

    iput-object p7, p0, LBJ7;->_dreamsTabSelectionContext:Lcom/snap/composer/dreams/DreamsTabSelectionContext;

    iput-object p8, p0, LBJ7;->_dreamsUnpackFullscreenContext:Lcom/snap/composer/dreams/DreamsUnpackFullscreenContext;

    iput-object p9, p0, LBJ7;->_dreamsPlusContext:Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;

    iput-object p10, p0, LBJ7;->_dreamsSponsoredContext:Lcom/snap/composer/dreams/DreamsSponsoredContext;

    iput-object p11, p0, LBJ7;->_notificationContext:Lcom/snap/composer/dreams/DreamsNotificationContext;

    iput-object p12, p0, LBJ7;->_onUnpack:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LBJ7;->_dreamsFriendSelectionContext:Lcom/snap/composer/dreams/DreamsFriendSelectionContext;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBJ7;->_analyticsContext:Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBJ7;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/dreams/DreamsFriendSelectionContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBJ7;->_dreamsFriendSelectionContext:Lcom/snap/composer/dreams/DreamsFriendSelectionContext;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBJ7;->_dreamsPlusContext:Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/dreams/DreamsSponsoredContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBJ7;->_dreamsSponsoredContext:Lcom/snap/composer/dreams/DreamsSponsoredContext;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/dreams/DreamsTabSelectionContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBJ7;->_dreamsTabSelectionContext:Lcom/snap/composer/dreams/DreamsTabSelectionContext;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/dreams/DreamsUnpackFullscreenContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBJ7;->_dreamsUnpackFullscreenContext:Lcom/snap/composer/dreams/DreamsUnpackFullscreenContext;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/networking/IGrpcServiceFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBJ7;->_grpcClientFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/composer/dreams/DreamsNotificationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBJ7;->_notificationContext:Lcom/snap/composer/dreams/DreamsNotificationContext;

    .line 2
    .line 3
    return-void
.end method

.method public final j(LnK7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBJ7;->_onUnpack:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBJ7;->_paymentContext:Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/modules/dreams_api/DreamsTweaks;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBJ7;->_tweaks:Lcom/snap/modules/dreams_api/DreamsTweaks;

    .line 2
    .line 3
    return-void
.end method
