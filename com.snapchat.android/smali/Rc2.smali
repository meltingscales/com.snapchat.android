.class public final LRc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM09;


# instance fields
.field public final a:LY78;

.field public final b:LBr2;

.field public final c:Lx2a;

.field public final d:Lys2;

.field public e:Z

.field public f:Z

.field public g:Lio/reactivex/rxjava3/core/Observable;

.field public h:LR39;

.field public i:Lio/reactivex/rxjava3/disposables/Disposable;

.field public j:Lio/reactivex/rxjava3/disposables/Disposable;

.field public k:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final l:Lio/reactivex/rxjava3/subjects/Subject;

.field public final m:LqCg;


# direct methods
.method public constructor <init>(LY78;LBr2;Lx2a;Lys2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRc2;->a:LY78;

    .line 5
    .line 6
    iput-object p2, p0, LRc2;->b:LBr2;

    .line 7
    .line 8
    iput-object p3, p0, LRc2;->c:Lx2a;

    .line 9
    .line 10
    iput-object p4, p0, LRc2;->d:Lys2;

    .line 11
    .line 12
    new-instance p1, LR39;

    .line 13
    .line 14
    invoke-direct {p1}, LR39;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LRc2;->h:LR39;

    .line 18
    .line 19
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LRc2;->l:Lio/reactivex/rxjava3/subjects/Subject;

    .line 24
    .line 25
    sget-object p1, LZa2;->f:LZa2;

    .line 26
    .line 27
    const-string p2, "CameraFramePerformanceMonitorListener"

    .line 28
    .line 29
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, LqCg;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LRc2;->m:LqCg;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(JJJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, LRc2;->h:LR39;

    .line 2
    .line 3
    add-long/2addr p3, p5

    .line 4
    iget-wide v0, p1, LR39;->a:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p1, LR39;->a:J

    .line 10
    .line 11
    iget-wide v0, p1, LR39;->h:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long p2, v0, v4

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-wide p3, p1, LR39;->h:J

    .line 20
    .line 21
    iput-wide p3, p1, LR39;->j:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p1, LR39;->d:J

    .line 24
    .line 25
    cmp-long p2, v0, v4

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p1, LR39;->d:J

    .line 36
    .line 37
    :cond_1
    iget-wide v0, p1, LR39;->i:J

    .line 38
    .line 39
    cmp-long p2, v0, v4

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    sub-long v0, p3, v0

    .line 44
    .line 45
    sget-wide v4, LSc2;->a:J

    .line 46
    .line 47
    div-long v4, v0, v4

    .line 48
    .line 49
    iget-wide v6, p1, LR39;->f:J

    .line 50
    .line 51
    add-long/2addr v6, v4

    .line 52
    iput-wide v6, p1, LR39;->f:J

    .line 53
    .line 54
    iget-wide v6, p1, LR39;->e:J

    .line 55
    .line 56
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iput-wide v4, p1, LR39;->e:J

    .line 61
    .line 62
    const-wide/32 v4, 0x4c4b400

    .line 63
    .line 64
    .line 65
    cmp-long p2, v0, v4

    .line 66
    .line 67
    if-ltz p2, :cond_2

    .line 68
    .line 69
    iget-wide v0, p1, LR39;->g:J

    .line 70
    .line 71
    add-long/2addr v0, v2

    .line 72
    iput-wide v0, p1, LR39;->g:J

    .line 73
    .line 74
    :cond_2
    iget-wide v0, p1, LR39;->c:J

    .line 75
    .line 76
    invoke-static {v0, v1, p5, p6}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p1, LR39;->c:J

    .line 81
    .line 82
    iput-wide p3, p1, LR39;->i:J

    .line 83
    .line 84
    iget-wide v0, p1, LR39;->b:J

    .line 85
    .line 86
    add-long/2addr v0, p5

    .line 87
    iput-wide v0, p1, LR39;->b:J

    .line 88
    .line 89
    iget-wide p5, p1, LR39;->j:J

    .line 90
    .line 91
    sub-long p5, p3, p5

    .line 92
    .line 93
    long-to-double p5, p5

    .line 94
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmpl-double p2, p5, v0

    .line 100
    .line 101
    if-ltz p2, :cond_3

    .line 102
    .line 103
    iget-wide v2, p1, LR39;->a:J

    .line 104
    .line 105
    iget-wide v4, p1, LR39;->k:J

    .line 106
    .line 107
    sub-long/2addr v2, v4

    .line 108
    long-to-double v2, v2

    .line 109
    mul-double v2, v2, v0

    .line 110
    .line 111
    div-double/2addr v2, p5

    .line 112
    iput-wide v2, p1, LR39;->l:D

    .line 113
    .line 114
    iget-object p2, p1, LR39;->m:LPQe;

    .line 115
    .line 116
    invoke-virtual {p2, v2, v3}, LPQe;->a(D)V

    .line 117
    .line 118
    .line 119
    iget-wide p5, p1, LR39;->a:J

    .line 120
    .line 121
    iput-wide p5, p1, LR39;->k:J

    .line 122
    .line 123
    iput-wide p3, p1, LR39;->j:J

    .line 124
    .line 125
    :cond_3
    iget-object p2, p1, LR39;->p:Ljava/util/ArrayDeque;

    .line 126
    .line 127
    monitor-enter p2

    .line 128
    :try_start_0
    iget-object p3, p1, LR39;->p:Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide p4

    .line 134
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p3, p4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p3, p1, LR39;->p:Ljava/util/ArrayDeque;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    const/16 p4, 0x78

    .line 148
    .line 149
    if-le p3, p4, :cond_4

    .line 150
    .line 151
    iget-object p1, p1, LR39;->p:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    :goto_0
    monitor-exit p2

    .line 160
    return-void

    .line 161
    :goto_1
    monitor-exit p2

    .line 162
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "CameraFramePerformanceMonitorListener.onEnd()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LRc2;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LqAj;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    sget-object v1, LrAj;->b:Ludl;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ludl;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "CameraFramePerformanceMonitorListener.onCameraChanged()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LRc2;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LqAj;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    sget-object v1, LrAj;->b:Ludl;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ludl;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()V
    .locals 6

    .line 1
    const-string v0, "CameraFramePerformanceMonitorListener.captureStatsAndEnqueueReporting()"

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, p0, LRc2;->h:LR39;

    .line 10
    .line 11
    iget-wide v2, v0, LR39;->a:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "CameraFramePerformanceMonitorListener.captureStatsAndEnqueueReporting()"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_2
    iget-object v0, p0, LRc2;->h:LR39;

    .line 25
    .line 26
    new-instance v2, LR39;

    .line 27
    .line 28
    invoke-direct {v2}, LR39;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LRc2;->h:LR39;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1}, LqAj;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    sget-object v1, LrAj;->b:Ludl;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ludl;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    :try_start_4
    monitor-exit p0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, LRc2;->l:Lio/reactivex/rxjava3/subjects/Subject;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v1}, LqAj;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    :try_start_5
    monitor-exit p0

    .line 64
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ludl;->b()V

    .line 70
    .line 71
    .line 72
    :cond_3
    throw v0
.end method

.method public final h(Lrg2;)LUMd;
    .locals 2

    .line 1
    iget-object v0, p0, LRc2;->d:Lys2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, LUMd;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LUMd;-><init>(LIMd;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    return-object p1
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LRc2;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, LRc2;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LRc2;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LRc2;->m:LqCg;

    .line 16
    .line 17
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LRc2;->l:Lio/reactivex/rxjava3/subjects/Subject;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LQc2;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, LQc2;-><init>(LRc2;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LRc2;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LRc2;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, LRc2;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, LRc2;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LRc2;->m:LqCg;

    .line 16
    .line 17
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LRc2;->l:Lio/reactivex/rxjava3/subjects/Subject;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LQc2;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, LQc2;-><init>(LRc2;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LRc2;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera Frame Stats: frameCount "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LRc2;->h:LR39;

    .line 9
    .line 10
    iget-wide v1, v1, LR39;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " averageFrameRate "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LRc2;->h:LR39;

    .line 21
    .line 22
    iget-object v1, v1, LR39;->m:LPQe;

    .line 23
    .line 24
    invoke-virtual {v1}, LPQe;->b()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " mostRecentFrameRate "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LRc2;->h:LR39;

    .line 37
    .line 38
    iget-wide v1, v1, LR39;->l:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " frameRateStandardDeviation "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LRc2;->h:LR39;

    .line 49
    .line 50
    iget-object v1, v1, LR39;->m:LPQe;

    .line 51
    .line 52
    invoke-virtual {v1}, LPQe;->c()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " averageProcessingTimeUs "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LRc2;->h:LR39;

    .line 65
    .line 66
    iget-wide v2, v1, LR39;->b:J

    .line 67
    .line 68
    long-to-double v2, v2

    .line 69
    iget-wide v4, v1, LR39;->a:J

    .line 70
    .line 71
    long-to-double v4, v4

    .line 72
    div-double/2addr v2, v4

    .line 73
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    div-double/2addr v2, v4

    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " maxProcessingTimeUs "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LRc2;->h:LR39;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    iget-wide v3, v1, LR39;->c:J

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " firstFrameProcessingTimeUs "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LRc2;->h:LR39;

    .line 109
    .line 110
    iget-wide v1, v1, LR39;->d:J

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, " maxConsecutiveDroppedFrameCount "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LRc2;->h:LR39;

    .line 121
    .line 122
    iget-wide v1, v1, LR39;->e:J

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " droppedFrameCount "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LRc2;->h:LR39;

    .line 133
    .line 134
    iget-wide v1, v1, LR39;->f:J

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, " stickyFrameCount "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LRc2;->h:LR39;

    .line 145
    .line 146
    iget-wide v1, v1, LR39;->g:J

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, " sessionLengthSecs "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LRc2;->h:LR39;

    .line 157
    .line 158
    iget-wide v2, v1, LR39;->i:J

    .line 159
    .line 160
    iget-wide v4, v1, LR39;->h:J

    .line 161
    .line 162
    sub-long/2addr v2, v4

    .line 163
    long-to-double v1, v2

    .line 164
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    div-double/2addr v1, v3

    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method
