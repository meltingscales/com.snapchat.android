.class public final LR42;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:I

.field public final f:Lea2;

.field public final synthetic g:LV42;


# direct methods
.method public constructor <init>(LV42;ILea2;)V
    .locals 1

    .line 1
    iput-object p1, p0, LR42;->g:LV42;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LR42;->b:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LR42;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    iput p2, p0, LR42;->e:I

    .line 18
    .line 19
    iput-object p3, p0, LR42;->f:Lea2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LR42;->b:Z

    .line 3
    .line 4
    const-string p1, "camera closed"

    .line 5
    .line 6
    iput-object p1, p0, LR42;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, LR42;->a:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LR42;->b:Z

    .line 3
    .line 4
    const-string p1, "camera disconnected"

    .line 5
    .line 6
    iput-object p1, p0, LR42;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, LR42;->a:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LR42;->b:Z

    .line 3
    .line 4
    const-string p1, "camera open error : "

    .line 5
    .line 6
    invoke-static {p1, p2}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LR42;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, LR42;->d:I

    .line 13
    .line 14
    iget-object p1, p0, LR42;->a:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LR42;->b:Z

    .line 3
    .line 4
    const-string p1, "camera opened"

    .line 5
    .line 6
    iput-object p1, p0, LR42;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, LR42;->a:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR42;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LR42;->b(Landroid/hardware/camera2/CameraDevice;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LR42;->g:LV42;

    .line 5
    .line 6
    iget-object p1, p1, LV42;->a:Log2;

    .line 7
    .line 8
    sget-object v0, Lfa2;->a:Lfa2;

    .line 9
    .line 10
    iget-object v1, p0, LR42;->f:Lea2;

    .line 11
    .line 12
    iget v2, p0, LR42;->e:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, Log2;->d(Lea2;ILfa2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LR42;->g:LV42;

    .line 2
    .line 3
    iget-object v1, v0, LV42;->h:LT42;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v1, LT42;->g:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x4

    .line 15
    if-eq p2, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-ne p2, v3, :cond_3

    .line 19
    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, LT42;->i:Lhd;

    .line 23
    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    iget-object v0, v0, LV42;->F0:LWj2;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v1}, LWj2;->c(JLjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "onError "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, LV42;->g0(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, LR42;->c(Landroid/hardware/camera2/CameraDevice;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final bridge synthetic onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR42;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
