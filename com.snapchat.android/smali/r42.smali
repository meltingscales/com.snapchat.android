.class public final Lr42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls42;


# virtual methods
.method public final a(Lg8n;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lg8n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
