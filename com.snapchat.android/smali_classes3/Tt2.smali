.class public final LTt2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'musicPlayTimeMsObservable\':g?<c>:\'[1]\'<d@>"
    typeReferences = {
        Lcom/snap/camera_video_timer_mode/CameraVideoTimerActionHandling;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/camera_video_timer_mode/CameraVideoTimerActionHandling;

.field private _musicPlayTimeMsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGNm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTt2;->_actionHandler:Lcom/snap/camera_video_timer_mode/CameraVideoTimerActionHandling;

    const/4 p1, 0x0

    iput-object p1, p0, LTt2;->_musicPlayTimeMsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/camera_video_timer_mode/CameraVideoTimerActionHandling;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/camera_video_timer_mode/CameraVideoTimerActionHandling;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LTt2;->_actionHandler:Lcom/snap/camera_video_timer_mode/CameraVideoTimerActionHandling;

    iput-object p2, p0, LTt2;->_musicPlayTimeMsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTt2;->_musicPlayTimeMsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
