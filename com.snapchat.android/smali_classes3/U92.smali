.class public final LU92;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public b:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU92;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LU92;->b:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    iget-object v0, p0, LU92;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LU92;->b:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    iget-object v0, p0, LU92;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iput-object p1, p0, LU92;->b:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    iget-object v0, p0, LU92;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
