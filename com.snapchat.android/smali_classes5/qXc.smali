.class public final LqXc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'scrollOffsetSubject\':g?<c>:\'[1]\'<d@>,\'scrollViewBottomPadding\':g?<c>:\'[2]\'<d@>,\'layerItemsGrpcService\':r?:\'[3]\',\'hitGrpcStaging\':b@?"
    typeReferences = {
        Lcom/snap/map/layers/api/TicketmasterActionHandler;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/map/layers/api/TicketmasterActionHandler;

.field private _hitGrpcStaging:Ljava/lang/Boolean;

.field private _layerItemsGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _scrollOffsetSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _scrollViewBottomPadding:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/map/layers/api/TicketmasterActionHandler;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/networking/GrpcServiceProtocol;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/map/layers/api/TicketmasterActionHandler;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LqXc;->_actionHandler:Lcom/snap/map/layers/api/TicketmasterActionHandler;

    iput-object p2, p0, LqXc;->_scrollOffsetSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    iput-object p3, p0, LqXc;->_scrollViewBottomPadding:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, LqXc;->_layerItemsGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p5, p0, LqXc;->_hitGrpcStaging:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ldxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LqXc;->_actionHandler:Lcom/snap/map/layers/api/TicketmasterActionHandler;

    const/4 p1, 0x0

    iput-object p1, p0, LqXc;->_scrollOffsetSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    iput-object p1, p0, LqXc;->_scrollViewBottomPadding:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LqXc;->_layerItemsGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p1, p0, LqXc;->_hitGrpcStaging:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqXc;->_scrollOffsetSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqXc;->_scrollViewBottomPadding:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
