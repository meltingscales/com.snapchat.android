.class public final Lx32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz32;


# virtual methods
.method public final a(Ly32;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ly32;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Ly32;->d:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v2, p1, Ly32;->a:Landroid/hardware/camera2/CameraDevice;

    .line 16
    .line 17
    iget-object p1, p1, Ly32;->g:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
