.class public final Lfi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq2;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraExtensionSession;

.field private final b:Ll72;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraExtensionSession;Ll72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi8;->a:Landroid/hardware/camera2/CameraExtensionSession;

    .line 5
    .line 6
    iput-object p2, p0, Lfi8;->b:Ll72;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi8;->b:Ll72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi8;->a:Landroid/hardware/camera2/CameraExtensionSession;

    .line 7
    .line 8
    invoke-static {v0}, LKk4;->t(Landroid/hardware/camera2/CameraExtensionSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi8;->b:Ll72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi8;->a:Landroid/hardware/camera2/CameraExtensionSession;

    .line 7
    .line 8
    invoke-static {v0}, LKk4;->t(Landroid/hardware/camera2/CameraExtensionSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi8;->a:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    .line 3
    invoke-static {v0}, LKk4;->e(Landroid/hardware/camera2/CameraExtensionSession;)Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi8;->b:Ll72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi8;->a:Landroid/hardware/camera2/CameraExtensionSession;

    .line 7
    .line 8
    invoke-static {v0}, LKk4;->o(Landroid/hardware/camera2/CameraExtensionSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Landroid/hardware/camera2/CaptureRequest;Lkq2;Landroid/os/Handler;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfi8;->b:Ll72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0}, Lhi8;->a(Lkq2;Llq2;)Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lfi8;->a:Landroid/hardware/camera2/CameraExtensionSession;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p3, v1}, LT73;->A0(Landroid/os/Handler;Z)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {v0, p1, p3, p2}, LKk4;->s(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public e(Landroid/hardware/camera2/CaptureRequest;Lkq2;Landroid/os/Handler;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfi8;->b:Ll72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0}, Lhi8;->a(Lkq2;Llq2;)Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lfi8;->a:Landroid/hardware/camera2/CameraExtensionSession;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p3, v1}, LT73;->A0(Landroid/os/Handler;Z)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {v0, p1, p3, p2}, LKk4;->b(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
