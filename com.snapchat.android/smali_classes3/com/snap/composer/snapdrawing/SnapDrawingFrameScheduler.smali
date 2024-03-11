.class public abstract Lcom/snap/composer/snapdrawing/SnapDrawingFrameScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljlj;)V
.end method

.method public final onMainThread(J)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Ljlj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/snap/composer/utils/NativeRef;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snap/composer/snapdrawing/SnapDrawingFrameScheduler;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    new-instance p2, LIM1;

    .line 19
    .line 20
    const/16 v1, 0x19

    .line 21
    .line 22
    invoke-direct {p2, v1, p0, v0, p1}, LIM1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final onNextVSync(J)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Ljlj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/snap/composer/utils/NativeRef;-><init>(J)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean p1, p0, Lcom/snap/composer/snapdrawing/SnapDrawingFrameScheduler;->b:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/snap/composer/snapdrawing/SnapDrawingFrameScheduler;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/composer/snapdrawing/SnapDrawingFrameScheduler;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/snap/composer/snapdrawing/SnapDrawingFrameScheduler;->c(Ljlj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final stop()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/snap/composer/snapdrawing/SnapDrawingFrameScheduler;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snap/composer/snapdrawing/SnapDrawingFrameScheduler;->b:Z

    invoke-virtual {p0}, Lcom/snap/composer/snapdrawing/SnapDrawingFrameScheduler;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
