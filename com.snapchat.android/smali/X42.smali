.class public final LX42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La52;


# virtual methods
.method public final a(LZ42;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p1, LZ42;->e:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    iget-object v3, p1, LZ42;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p1, LZ42;->a:Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    iget-object v5, p1, LZ42;->c:Landroid/os/Handler;

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, LZ42;->d:Z

    .line 16
    .line 17
    invoke-static {v5, p1}, LT73;->A0(Landroid/os/Handler;Z)Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LtT;->a:LtT;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3, p1, v1}, LtT;->c(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4, v3, v1, v5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
