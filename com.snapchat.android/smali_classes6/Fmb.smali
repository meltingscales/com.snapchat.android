.class public final LFmb;
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
