.class public final Lzuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD32;


# instance fields
.field public final a:LD32;

.field public final b:Lk52;

.field public final c:Li82;

.field public final d:LK32;

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(LH32;LH32;Li82;LK32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuf;->a:LD32;

    .line 5
    .line 6
    iput-object p2, p0, Lzuf;->b:Lk52;

    .line 7
    .line 8
    iput-object p3, p0, Lzuf;->c:Li82;

    .line 9
    .line 10
    iput-object p4, p0, Lzuf;->d:LK32;

    .line 11
    .line 12
    new-instance p1, Lyuf;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lyuf;-><init>(Lzuf;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LCbl;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lzuf;->e:LCbl;

    .line 24
    .line 25
    new-instance p1, Lyuf;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lyuf;-><init>(Lzuf;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lzuf;->f:LCbl;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzuf;->a:LD32;

    .line 2
    .line 3
    invoke-interface {v0}, LD32;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzuf;->a:LD32;

    .line 2
    .line 3
    invoke-interface {v0}, LD32;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LLFh;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzuf;->a:LD32;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LD32;->c(LLFh;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzuf;->a:LD32;

    .line 2
    .line 3
    invoke-interface {v0}, LD32;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LKFh;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;LUj2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzuf;->b:Lk52;

    .line 2
    .line 3
    check-cast v0, LH32;

    .line 4
    .line 5
    iget-object v1, v0, LH32;->f:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lzuf;->d:LK32;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, LK32;->b(LKFh;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v0, LH32;->f:Landroid/hardware/camera2/CameraCaptureSession;

    .line 21
    .line 22
    invoke-static {v0, p1, p2, p3}, LK32;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;LUj2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(LKFh;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;LUj2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzuf;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, LKFh;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lzuf;->f:LCbl;

    .line 20
    .line 21
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v0}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzuf;->b:Lk52;

    .line 46
    .line 47
    check-cast v0, LH32;

    .line 48
    .line 49
    iget-object v1, v0, LH32;->f:Landroid/hardware/camera2/CameraCaptureSession;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lzuf;->d:LK32;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, LK32;->b(LKFh;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, LH32;->f:Landroid/hardware/camera2/CameraCaptureSession;

    .line 65
    .line 66
    invoke-static {v0, p1, p2, p3}, LK32;->l(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;LUj2;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final h(LAj2;LR42;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzuf;->a:LD32;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LD32;->h(LAj2;LR42;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
