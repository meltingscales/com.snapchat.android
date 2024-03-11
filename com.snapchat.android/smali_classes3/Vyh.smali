.class public final LVyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li32;
.implements Lx52;


# instance fields
.field public final synthetic a:LXyh;


# direct methods
.method public synthetic constructor <init>(LXyh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVyh;->a:LXyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LJ9n;)I
    .locals 3

    .line 1
    iget-object v0, p1, LJ9n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, LVyh;->a:LXyh;

    .line 10
    .line 11
    iget-object v1, v1, LXyh;->b:Lyyh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lyyh;->h(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget-object v1, p1, LJ9n;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 20
    .line 21
    iget-object v2, p1, LJ9n;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 24
    .line 25
    iget-object p1, p1, LJ9n;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, p1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public s(LBSj;)I
    .locals 3

    .line 1
    iget-object v0, p1, LBSj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, LVyh;->a:LXyh;

    .line 10
    .line 11
    iget-object v1, v1, LXyh;->b:Lyyh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lyyh;->h(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget-object v1, p1, LBSj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 20
    .line 21
    iget-object v2, p1, LBSj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 24
    .line 25
    iget-object p1, p1, LBSj;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, p1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
