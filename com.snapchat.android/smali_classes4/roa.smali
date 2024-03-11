.class public final Lroa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'iGrpcServiceFactory\':r?:\'[0]\',\'purchaseResponsePublisher\':g?<c>:\'[1]\'<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        LBoa;
    }
.end annotation


# instance fields
.field private _iGrpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _purchaseResponsePublisher:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LBoa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lroa;->_iGrpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    iput-object v0, p0, Lroa;->_purchaseResponsePublisher:Lcom/snap/composer/bridge_observables/BridgeSubject;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/bridge_observables/BridgeSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LBoa;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lroa;->_iGrpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    iput-object p2, p0, Lroa;->_purchaseResponsePublisher:Lcom/snap/composer/bridge_observables/BridgeSubject;

    return-void
.end method


# virtual methods
.method public final a(LhY3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lroa;->_iGrpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lroa;->_purchaseResponsePublisher:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 2
    .line 3
    return-void
.end method
