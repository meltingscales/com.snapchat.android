.class public final LGLm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LoC7;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp;->Q0:Lp;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "VideoRecorderStateManager"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object p1, p0, LGLm;->a:LKug;

    .line 17
    .line 18
    new-instance p1, LoC7;

    .line 19
    .line 20
    sget-object v0, LBLm;->b:LBLm;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, v1, v0}, LoC7;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LGLm;->b:LoC7;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LGLm;->b:LoC7;

    .line 2
    .line 3
    const-string v1, "StateMachine.VideoRecorderStateManager.cancelDelayInit"

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, v0, LoC7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v3, v1, LyLm;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    check-cast v1, LyLm;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LyLm;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 27
    .line 28
    .line 29
    sget-object v1, LBLm;->b:LBLm;

    .line 30
    .line 31
    iput-object v1, v0, LoC7;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    invoke-virtual {v2}, LqAj;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 44
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ludl;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
    throw v0
.end method

.method public final b(LyTg;JLRl2;)V
    .locals 9

    .line 1
    iget-object v0, p0, LGLm;->b:LoC7;

    .line 2
    .line 3
    const-string v1, "StateMachine.VideoRecorderStateManager.releaseRecorder"

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, v0, LoC7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v3, v1, LDLm;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move-object v1, v4

    .line 19
    :cond_0
    check-cast v1, LDLm;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    instance-of v3, v1, LyLm;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v1, LyLm;

    .line 28
    .line 29
    iget-object p1, v1, LyLm;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v4, LBLm;->b:LBLm;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    instance-of v3, v1, LCLm;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v3, v1, LzLm;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    :goto_1
    instance-of v3, v1, LzLm;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    check-cast v1, LzLm;

    .line 53
    .line 54
    iget-object v1, v1, LzLm;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 57
    .line 58
    .line 59
    :cond_3
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v1, p2, v3

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, LGLm;->a:LKug;

    .line 66
    .line 67
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LYLm;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p2, LTLm;

    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    invoke-direct {p2, p1, p4, p3}, LTLm;-><init>(LYLm;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, LYLm;->e:LbMm;

    .line 83
    .line 84
    const/4 p3, 0x4

    .line 85
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance v4, LFLm;

    .line 94
    .line 95
    invoke-direct {v4, p0, p4}, LFLm;-><init>(LGLm;LRl2;)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v3, p1

    .line 102
    move-wide v5, p2

    .line 103
    invoke-static/range {v3 .. v8}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v4, LzLm;

    .line 108
    .line 109
    invoke-direct {v4, p1}, LzLm;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iput-object v4, v0, LoC7;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    :cond_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    invoke-virtual {v2}, LqAj;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_4

    .line 123
    :goto_3
    :try_start_3
    monitor-exit v0

    .line 124
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :goto_4
    sget-object p2, LrAj;->b:Ludl;

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-interface {p2}, Ludl;->b()V

    .line 130
    .line 131
    .line 132
    :cond_7
    throw p1
.end method
