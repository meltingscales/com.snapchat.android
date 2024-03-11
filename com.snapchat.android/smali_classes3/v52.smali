.class public final Lv52;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# static fields
.field public static final d:LPw;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public b:LFjn;

.field public final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LPw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LPw;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv52;->d:LPw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv52;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 5
    .line 6
    sget-object p1, Lp;->Q0:Lp;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "Camera2SessionStateInterceptor"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move-object p2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, p1

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Lv52;->c:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()LFjn;
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "Camera2SessionStateInterceptor.forward"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lv52;->c:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v3, 0x1388

    .line 15
    .line 16
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lv52;->b:LFjn;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-boolean v2, v1, LFjn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object v3, p0, Lv52;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget-object v2, v1, LFjn;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, v1, LFjn;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Camera2SessionStateInterceptor.forward failed. No session state is intercepted."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ludl;->b()V

    .line 64
    .line 65
    .line 66
    :cond_3
    throw v0
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "Camera2SessionStateInterceptor.onConfigureFailed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LFjn;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, LFjn;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lv52;->b:LFjn;

    .line 15
    .line 16
    iget-object p1, p0, Lv52;->c:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ludl;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    throw p1
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "Camera2SessionStateInterceptor.onConfigured"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LFjn;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p1, v2}, LFjn;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lv52;->b:LFjn;

    .line 15
    .line 16
    iget-object p1, p0, Lv52;->c:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ludl;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    throw p1
.end method
