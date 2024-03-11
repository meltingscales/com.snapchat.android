.class public final Lp42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq42;


# virtual methods
.method public final a(LH9n;)LW72;
    .locals 2

    .line 1
    new-instance v0, Lif6;

    .line 2
    .line 3
    iget-object v1, p1, LH9n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 6
    .line 7
    iget-object p1, p1, LH9n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lif6;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
