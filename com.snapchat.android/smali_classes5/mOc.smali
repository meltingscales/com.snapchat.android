.class public final LmOc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'alertPresenter\':r:\'[0]\',\'blizzardLogger\':r:\'[1]\',\'cofStoreRx\':r:\'[2]\',\'grpcServiceFactory\':r:\'[3]\',\'loggingContext\':r:\'[4]\',\'renderStyle\':r<e>:\'[5]\',\'staticMapUrlGenerator\':r:\'[6]\',\'userInfo\':r:\'[7]\',\'trayCloseSubject\':g<c>:\'[8]\'<r:\'[9]\'>,\'closeTray\':f()"
    typeReferences = {
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/plus/LoggingContext;,
        Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;,
        Lcom/snap/composer/map/StaticMapUrlGenerator;,
        Lcom/snap/composer/people/userinfo/UserInfo;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        LpOc;
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
