.class public final LxA4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'friendStore\':r:\'[0]\',\'userProvider\':r:\'[1]\',\'groupStore\':r?:\'[2]\',\'pageDismissHandler\':f?(),\'grpcServiceFactory\':r?:\'[3]\',\'alertPresenter\':r?:\'[4]\',\'cofStore\':r?:\'[5]\',\'analyticsDependencies\':r?:\'[6]\'"
    typeReferences = {
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/composer/people/GroupStoring;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;
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
