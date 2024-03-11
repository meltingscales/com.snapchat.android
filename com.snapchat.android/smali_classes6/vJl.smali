.class public final LvJl;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r?:\'[0]\',\'capturedSegmentsObservable\':g<c>:\'[1]\'<a<d@>>,\'currentProgressObservable\':g<c>:\'[1]\'<d@>,\'captureStateObservable\':g<c>:\'[1]\'<b@>,\'captureDurationObservable\':g?<c>:\'[1]\'<d@>"
    typeReferences = {
        Lcom/snap/modules/camera_expandable_progressbar/ITopContainerActionHandling;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/modules/camera_expandable_progressbar/ITopContainerActionHandling;

.field private _captureDurationObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _captureStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _capturedSegmentsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private _currentProgressObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LvJl;->_actionHandler:Lcom/snap/modules/camera_expandable_progressbar/ITopContainerActionHandling;

    iput-object p1, p0, LvJl;->_capturedSegmentsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, LvJl;->_currentProgressObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, LvJl;->_captureStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LvJl;->_captureDurationObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/camera_expandable_progressbar/ITopContainerActionHandling;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/camera_expandable_progressbar/ITopContainerActionHandling;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LvJl;->_actionHandler:Lcom/snap/modules/camera_expandable_progressbar/ITopContainerActionHandling;

    iput-object p2, p0, LvJl;->_capturedSegmentsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, LvJl;->_currentProgressObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, LvJl;->_captureStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p5, p0, LvJl;->_captureDurationObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvJl;->_captureDurationObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
