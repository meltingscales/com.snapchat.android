.class public final Laen;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final synthetic c:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/SharedCamera;Landroid/os/Handler;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laen;->c:Lcom/google/ar/core/SharedCamera;

    .line 2
    .line 3
    iput-object p2, p0, Laen;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, Laen;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    new-instance v0, LBjh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, Laen;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 7
    .line 8
    invoke-direct {v0, v3, p1, v1, v2}, LBjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laen;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laen;->c:Lcom/google/ar/core/SharedCamera;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->e(Landroid/hardware/camera2/CameraDevice;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    new-instance v0, LBjh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, Laen;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 7
    .line 8
    invoke-direct {v0, v3, p1, v1, v2}, LBjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laen;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laen;->c:Lcom/google/ar/core/SharedCamera;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->f(Landroid/hardware/camera2/CameraDevice;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    new-instance v0, LBjh;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    iget-object v2, p0, Laen;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, p2, v1}, LBjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laen;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laen;->c:Lcom/google/ar/core/SharedCamera;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/ar/core/SharedCamera;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laen;->c:Lcom/google/ar/core/SharedCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->n()Leen;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object p1, v1, Leen;->a:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    new-instance v1, LBjh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    iget-object v4, p0, Laen;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 15
    .line 16
    invoke-direct {v1, v4, p1, v2, v3}, LBjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laen;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->n()Leen;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->l()Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Leen;->c:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->n()Leen;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->m()Landroid/view/Surface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Leen;->d:Landroid/view/Surface;

    .line 46
    .line 47
    return-void
.end method
