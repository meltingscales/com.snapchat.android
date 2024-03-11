.class public final Lcen;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public final synthetic c:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/SharedCamera;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcen;->c:Lcom/google/ar/core/SharedCamera;

    .line 2
    .line 3
    iput-object p2, p0, Lcen;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, Lcen;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    new-instance v0, LBjh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, Lcen;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 7
    .line 8
    invoke-direct {v0, v3, p1, v1, v2}, LBjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcen;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcen;->c:Lcom/google/ar/core/SharedCamera;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->g(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    new-instance v0, LBjh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lcen;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1, v1}, LBjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcen;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcen;->c:Lcom/google/ar/core/SharedCamera;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->h(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    new-instance v0, LBjh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, Lcen;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 7
    .line 8
    invoke-direct {v0, v3, p1, v1, v2}, LBjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcen;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcen;->c:Lcom/google/ar/core/SharedCamera;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->i(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    new-instance v0, LBjh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, Lcen;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 7
    .line 8
    invoke-direct {v0, v3, p1, v1, v2}, LBjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcen;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcen;->c:Lcom/google/ar/core/SharedCamera;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->n()Leen;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Leen;->a:Landroid/hardware/camera2/CameraDevice;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    new-instance v0, LBjh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, Lcen;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 7
    .line 8
    invoke-direct {v0, v3, p1, v1, v2}, LBjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcen;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcen;->c:Lcom/google/ar/core/SharedCamera;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
