.class public final LCN7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'currentDualCameraMode\':r<e>:\'[0]\',\'title\':s?"
    typeReferences = {
        Lcom/snap/modules/camera_mode_widgets/DualCameraMode;
    }
.end annotation


# instance fields
.field private _currentDualCameraMode:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/modules/camera_mode_widgets/DualCameraMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCN7;->_currentDualCameraMode:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    const/4 p1, 0x0

    iput-object p1, p0, LCN7;->_title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/camera_mode_widgets/DualCameraMode;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCN7;->_currentDualCameraMode:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    iput-object p2, p0, LCN7;->_title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/camera_mode_widgets/DualCameraMode;
    .locals 1

    .line 1
    iget-object v0, p0, LCN7;->_currentDualCameraMode:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCN7;->_title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
