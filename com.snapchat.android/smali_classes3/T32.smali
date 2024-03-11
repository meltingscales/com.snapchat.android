.class public final LT32;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# static fields
.field public static final d:LPw;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public b:LS32;

.field public final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LPw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LPw;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LT32;->d:LPw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT32;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 5
    .line 6
    sget-object p1, Lp;->Q0:Lp;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "Camera2DeviceStateInterceptor"

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
    iput-object p1, p0, LT32;->c:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "Camera2DeviceStateInterceptor.forward"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LT32;->c:Ljava/util/concurrent/CountDownLatch;

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
    goto :goto_3

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, LT32;->b:LS32;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v2, v1, LS32;->a:Landroid/hardware/camera2/CameraDevice;

    .line 27
    .line 28
    iget-object v3, p0, LT32;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 29
    .line 30
    instance-of v4, v1, LR32;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v4, v1, LP32;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v4, v1, LQ32;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    check-cast v1, LQ32;

    .line 51
    .line 52
    iget v1, v1, LQ32;->b:I

    .line 53
    .line 54
    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object v1, Lo8m;->a:Lo8m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v1, 0x0

    .line 61
    :goto_2
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, LqAj;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Camera2DeviceStateInterceptor.forward failed. No device state is intercepted."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-interface {v1}, Ludl;->b()V

    .line 80
    .line 81
    .line 82
    :cond_6
    throw v0
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "Camera2DeviceStateInterceptor.onDisconnected"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LP32;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LS32;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LT32;->b:LS32;

    .line 14
    .line 15
    iget-object p1, p0, LT32;->c:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ludl;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "Camera2DeviceStateInterceptor.onError"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LQ32;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, LQ32;-><init>(Landroid/hardware/camera2/CameraDevice;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LT32;->b:LS32;

    .line 14
    .line 15
    iget-object p1, p0, LT32;->c:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ludl;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "Camera2DeviceStateInterceptor.onOpened"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LR32;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LS32;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LT32;->b:LS32;

    .line 14
    .line 15
    iget-object p1, p0, LT32;->c:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ludl;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1
.end method
