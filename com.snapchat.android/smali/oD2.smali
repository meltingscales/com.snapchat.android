.class public final LoD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq2;


# instance fields
.field public final a:Ll72;

.field public final b:Lf52;

.field public final c:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Ll72;Lf52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LoD2;->a:Ll72;

    .line 5
    .line 6
    iput-object p3, p0, LoD2;->b:Lf52;

    .line 7
    .line 8
    iput-object p1, p0, LoD2;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LoD2;->a:Ll72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoD2;->b:Lf52;

    .line 7
    .line 8
    iget-object v1, p0, LoD2;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    invoke-static {v0, v1}, LF1m;->a(Lf52;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LoD2;->a:Ll72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoD2;->b:Lf52;

    .line 7
    .line 8
    iget-object v1, p0, LoD2;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    invoke-static {v0, v1}, LFY9;->k(Lf52;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 1
    iget-object v0, p0, LoD2;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LoD2;->a:Ll72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoD2;->b:Lf52;

    .line 7
    .line 8
    iget-object v1, p0, LoD2;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lz0b;->c(Lf52;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/hardware/camera2/CaptureRequest;Lkq2;Landroid/os/Handler;)I
    .locals 2

    .line 1
    iget-object v0, p0, LoD2;->a:Ll72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LpD2;

    .line 7
    .line 8
    check-cast p2, LJA2;

    .line 9
    .line 10
    invoke-direct {v0, p2, p0}, LpD2;-><init>(LJA2;Llq2;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LoD2;->b:Lf52;

    .line 14
    .line 15
    iget-object v1, p0, LoD2;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 16
    .line 17
    invoke-static {p2, v1, p1, v0, p3}, Lxv9;->e(Lf52;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;LpD2;Landroid/os/Handler;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e(Landroid/hardware/camera2/CaptureRequest;Lkq2;Landroid/os/Handler;)I
    .locals 2

    .line 1
    iget-object v0, p0, LoD2;->a:Ll72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LpD2;

    .line 7
    .line 8
    check-cast p2, LJA2;

    .line 9
    .line 10
    invoke-direct {v0, p2, p0}, LpD2;-><init>(LJA2;Llq2;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LJ9n;

    .line 14
    .line 15
    iget-object v1, p0, LoD2;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 16
    .line 17
    invoke-direct {p2, v1, p1, v0, p3}, LJ9n;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;LpD2;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LoD2;->b:Lf52;

    .line 21
    .line 22
    invoke-interface {p1}, Lf52;->u()Lx52;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p2}, Lx52;->c(LJ9n;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
