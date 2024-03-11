.class public final LZ3m;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r?:\'[0]\',\'capturedSegmentCountObservable\':g?<c>:\'[1]\'<d@>"
    typeReferences = {
        Lcom/snap/modules/camera_director_mode/IUndoButtonActionHandling;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/modules/camera_director_mode/IUndoButtonActionHandling;

.field private _capturedSegmentCountObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
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
    iput-object v0, p0, LZ3m;->_actionHandler:Lcom/snap/modules/camera_director_mode/IUndoButtonActionHandling;

    iput-object v0, p0, LZ3m;->_capturedSegmentCountObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/camera_director_mode/IUndoButtonActionHandling;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/camera_director_mode/IUndoButtonActionHandling;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ3m;->_actionHandler:Lcom/snap/modules/camera_director_mode/IUndoButtonActionHandling;

    iput-object p2, p0, LZ3m;->_capturedSegmentCountObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3m;->_actionHandler:Lcom/snap/modules/camera_director_mode/IUndoButtonActionHandling;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3m;->_capturedSegmentCountObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
