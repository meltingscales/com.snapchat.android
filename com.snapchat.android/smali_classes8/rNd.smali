.class public LrNd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:I


# instance fields
.field private a:Landroid/hardware/camera2/CameraManager;

.field private b:Ljava/lang/String;

.field private c:Lcom/xiaomi/extensions/MiCameraDeviceWrapper;

.field private d:I

.field private e:LZU6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LrNd;->d:I

    .line 6
    .line 7
    const-string v0, "camera"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 14
    .line 15
    iput-object v0, p0, LrNd;->a:Landroid/hardware/camera2/CameraManager;

    .line 16
    .line 17
    :try_start_0
    const-string v1, "0"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/xiaomi/extensions/vendortag/CameraCharacteristicsVendorTags;->MIVI_VERSION:Lcom/xiaomi/extensions/vendortag/VendorTag;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/xiaomi/extensions/vendortag/VendorTagHelper;->getValueSafely(Landroid/hardware/camera2/CameraCharacteristics;Lcom/xiaomi/extensions/vendortag/VendorTag;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/xiaomi/extensions/MiCameraDeviceWrapper;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/xiaomi/extensions/MiCameraDeviceWrapper;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LrNd;->c:Lcom/xiaomi/extensions/MiCameraDeviceWrapper;

    .line 37
    .line 38
    invoke-static {}, LrNd;->i()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    if-gt v0, v1, :cond_0

    .line 45
    .line 46
    new-instance v0, LZU6;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LZU6;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LrNd;->e:LZU6;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LrNd;->o(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static i()I
    .locals 4

    .line 1
    sget v0, LrNd;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v2, "com.xiaomi.extensions.BuildConfig"

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_2

    .line 17
    :catch_1
    nop

    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    const-string v3, "androidx.camera.extensions.impl.BuildConfig"

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    nop

    .line 29
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :try_start_2
    const-string v3, "VERSION_CODE"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    goto :goto_3

    .line 39
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_3
    if-nez v1, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    const-class v0, LuN1;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, LrNd;->f:I
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catch_3
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_4
    sget v0, LrNd;->f:I

    .line 63
    .line 64
    return v0
.end method

.method private m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static synthetic o(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LrNd;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LrNd;->d:I

    .line 9
    .line 10
    const v1, 0xff0a

    .line 11
    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/xiaomi/extensions/vendortag/CaptureRequestVendorTags;->SESSION_OPERATION:Lcom/xiaomi/extensions/vendortag/VendorTag;

    .line 16
    .line 17
    iget v1, p0, LrNd;->d:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v0, v1}, Lcom/xiaomi/extensions/vendortag/VendorTagHelper;->setValueSafely(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/xiaomi/extensions/vendortag/VendorTag;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public c(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LrNd;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LrNd;->b(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LrNd;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, LrNd;->k(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    if-lt v0, v1, :cond_3

    .line 33
    .line 34
    invoke-static {}, LE3;->f()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    sget-object v0, Lcom/xiaomi/extensions/vendortag/CaptureRequestVendorTags;->HDR_MODE:Lcom/xiaomi/extensions/vendortag/VendorTag;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, v0, p2}, Lcom/xiaomi/extensions/vendortag/VendorTagHelper;->setValueSafely(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/xiaomi/extensions/vendortag/VendorTag;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public d(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LrNd;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LrNd;->b(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LrNd;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LrNd;->k(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :cond_2
    if-eqz p2, :cond_3

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    if-lt v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {}, LE3;->f()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-object v0, Lcom/xiaomi/extensions/vendortag/CaptureRequestVendorTags;->NIGHT_ENABLE:Lcom/xiaomi/extensions/vendortag/VendorTag;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, v0, p2}, Lcom/xiaomi/extensions/vendortag/VendorTagHelper;->setValueSafely(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/xiaomi/extensions/vendortag/VendorTag;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e(ILandroid/hardware/camera2/CameraDevice;IILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/hardware/camera2/CameraDevice;",
            "II",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    new-instance p1, La39;

    .line 14
    .line 15
    const/16 p3, 0x16

    .line 16
    .line 17
    invoke-direct {p1, p3, p2, p5, p7}, La39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p6, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    const-string p1, "createCaptureSession: do not support createCaptureSession in this sdk version : %d , adapting to older function to work only "

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/Surface;

    .line 59
    .line 60
    invoke-static {v1}, LR61;->c(Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const p5, 0xff0a

    .line 69
    .line 70
    .line 71
    if-lt p1, p5, :cond_2

    .line 72
    .line 73
    iput p1, p0, LrNd;->d:I

    .line 74
    .line 75
    :cond_2
    invoke-static {p4, v0, p6, p7}, LYZ9;->n(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, LrNd;->n()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_4

    .line 84
    .line 85
    iget p4, p0, LrNd;->d:I

    .line 86
    .line 87
    if-lt p4, p5, :cond_3

    .line 88
    .line 89
    sget-object p4, Lcom/xiaomi/extensions/vendortag/CaptureRequestVendorTags;->SESSION_OPERATION:Lcom/xiaomi/extensions/vendortag/VendorTag;

    .line 90
    .line 91
    iget p5, p0, LrNd;->d:I

    .line 92
    .line 93
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-static {p3, p4, p5}, Lcom/xiaomi/extensions/vendortag/VendorTagHelper;->setValueSafely(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/xiaomi/extensions/vendortag/VendorTag;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p1, p3}, LRT;->u(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {p2, p1}, LRT;->t(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "cameraDevice can not be null!"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, LrNd;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, LrNd;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x32

    .line 14
    .line 15
    if-le v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LrNd;->c:Lcom/xiaomi/extensions/MiCameraDeviceWrapper;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/xiaomi/extensions/MiCameraDeviceWrapper;->getCameraIdByType(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, LrNd;->a:Landroid/hardware/camera2/CameraManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v2, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_3

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, v4}, LrNd;->g(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-ne v5, p1, :cond_2

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object v1
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LrNd;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, LrNd;->c:Lcom/xiaomi/extensions/MiCameraDeviceWrapper;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xiaomi/extensions/MiCameraDeviceWrapper;->getCameraLensType(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public h(ILjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LrNd;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x29

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LrNd;->c:Lcom/xiaomi/extensions/MiCameraDeviceWrapper;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/extensions/MiCameraDeviceWrapper;->getCaptureSize(ILjava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LrNd;->e:LZU6;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LZU6;->a(ILjava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public j(ILjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LrNd;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x29

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LrNd;->c:Lcom/xiaomi/extensions/MiCameraDeviceWrapper;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/extensions/MiCameraDeviceWrapper;->getPreviewSize(ILjava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LrNd;->e:LZU6;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LZU6;->b(ILjava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public k(I)Z
    .locals 2

    .line 1
    iget v0, p0, LrNd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LrNd;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, LrNd;->l(ILjava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l(ILjava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LrNd;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, LrNd;->c:Lcom/xiaomi/extensions/MiCameraDeviceWrapper;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/extensions/MiCameraDeviceWrapper;->isAlgoSupported(ILjava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LrNd;->c:Lcom/xiaomi/extensions/MiCameraDeviceWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/extensions/MiCameraDeviceWrapper;->isAlgoEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public p(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, LrNd;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LrNd;->a:Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
