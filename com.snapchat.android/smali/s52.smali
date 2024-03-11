.class public final Ls52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz32;


# static fields
.field public static final c:Lr52;


# instance fields
.field private final a:Ll72;

.field private final b:Lf52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr52;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls52;->c:Lr52;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ll72;Lf52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls52;->a:Ll72;

    .line 5
    .line 6
    iput-object p2, p0, Ls52;->b:Lf52;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Ly32;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 6

    .line 1
    iget-object v0, p1, Ly32;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lj70;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p1, Ly32;->a:Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lj70;-><init>(Landroid/hardware/camera2/CameraDevice;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ls52;->b:Lf52;

    .line 22
    .line 23
    invoke-interface {v1}, Lf52;->I()LC32;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, LC32;->e(Lj70;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    iget-object v1, p1, Ly32;->d:Landroid/os/Handler;

    .line 36
    .line 37
    iget-boolean v2, p1, Ly32;->e:Z

    .line 38
    .line 39
    invoke-static {v1, v2}, LT73;->A0(Landroid/os/Handler;Z)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Ls52;->b:Lf52;

    .line 44
    .line 45
    new-instance v3, LYPf;

    .line 46
    .line 47
    iget-object v4, p1, Ly32;->b:Ll32;

    .line 48
    .line 49
    iget-object v5, p1, Ly32;->c:Ljava/util/Map;

    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, LYPf;-><init>(Ll32;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lf52;->B()LB32;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v3}, LB32;->j(LYPf;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, LrT;->h()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Ly32;->g:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 66
    .line 67
    invoke-static {v2, v1, p1}, LrT;->c(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Ls52;->a:Ll72;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LrT;->n(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method


# virtual methods
.method public a(Ly32;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls52;->b(Ly32;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Ly32;->a:Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    invoke-static {p1, v0}, LrT;->j(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
