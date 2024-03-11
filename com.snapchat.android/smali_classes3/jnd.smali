.class public final Ljnd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'grpcServiceFactory\':r?:\'[1]\',\'blizzardLogger\':r?:\'[2]\',\'onSwipeToDismissObservable\':g?<c>:\'[3]\'<s>"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesBannerActionHandler;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/composer/memories/MemoriesBannerActionHandler;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _onSwipeToDismissObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/MemoriesBannerActionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljnd;->_actionHandler:Lcom/snap/composer/memories/MemoriesBannerActionHandler;

    const/4 p1, 0x0

    iput-object p1, p0, Ljnd;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    iput-object p1, p0, Ljnd;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p1, p0, Ljnd;->_onSwipeToDismissObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/memories/MemoriesBannerActionHandler;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memories/MemoriesBannerActionHandler;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljnd;->_actionHandler:Lcom/snap/composer/memories/MemoriesBannerActionHandler;

    iput-object p2, p0, Ljnd;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    iput-object p3, p0, Ljnd;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p4, p0, Ljnd;->_onSwipeToDismissObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljnd;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/networking/IGrpcServiceFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljnd;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 2
    .line 3
    return-void
.end method
