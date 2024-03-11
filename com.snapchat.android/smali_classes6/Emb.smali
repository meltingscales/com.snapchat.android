.class public final LEmb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'networkingClient\':r:\'[0]\',\'grpcService\':r:\'[1]\',\'lensActionHandler\':r:\'[2]\',\'subscriptionStore\':r:\'[3]\',\'userInfoProvider\':r:\'[4]\',\'blizzardLogger\':r:\'[5]\',\'navigator\':r:\'[6]\',\'closePageHandler\':f()"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/lenses/ILensActionHandler;,
        Lcom/snap/composer/people/SubscriptionStore;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/navigation/INavigator;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _closePageHandler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/composer/people/SubscriptionStore;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/navigation/INavigator;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/lenses/ILensActionHandler;",
            "Lcom/snap/composer/people/SubscriptionStore;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEmb;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 5
    .line 6
    iput-object p2, p0, LEmb;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 7
    .line 8
    iput-object p3, p0, LEmb;->_lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 9
    .line 10
    iput-object p4, p0, LEmb;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    .line 11
    .line 12
    iput-object p5, p0, LEmb;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 13
    .line 14
    iput-object p6, p0, LEmb;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 15
    .line 16
    iput-object p7, p0, LEmb;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 17
    .line 18
    iput-object p8, p0, LEmb;->_closePageHandler:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method
