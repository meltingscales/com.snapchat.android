.class public abstract Lhi8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lkq2;Llq2;)Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhi8;->b(Lkq2;Llq2;)Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lkq2;Llq2;)Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbi8;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lbi8;-><init>(Llq2;Lkq2;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LKk4;->f(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Lai8;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lai8;-><init>(Llq2;Lkq2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return-object p0
.end method
