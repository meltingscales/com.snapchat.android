.class public abstract LIHg;
.super Lycl;
.source "SourceFile"

# interfaces
.implements Lkpe;


# instance fields
.field public final A0:LKug;

.field public final B0:Lc77;

.field public C0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final D0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final E0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final X:Ljava/util/ArrayList;

.field public final Y:Lif0;

.field public final Z:Lif0;

.field public final d:Ln38;

.field public final e:Ln38;

.field public final f:LLr3;

.field public g:I

.field public h:J

.field public i:J

.field public j:Ln38;

.field public k:I

.field public final t:Lc77;

.field public final y0:Ljava/util/ArrayList;

.field public volatile z0:Z


# direct methods
.method public constructor <init>(LC4i;LLr3;LJug;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lycl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln38;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ln38;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LIHg;->d:Ln38;

    .line 11
    .line 12
    new-instance v0, Ln38;

    .line 13
    .line 14
    const/16 v2, 0x2710

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ln38;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LIHg;->e:Ln38;

    .line 20
    .line 21
    iput v1, p0, LIHg;->g:I

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, p0, LIHg;->h:J

    .line 26
    .line 27
    iput-wide v2, p0, LIHg;->i:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LIHg;->j:Ln38;

    .line 31
    .line 32
    iput v1, p0, LIHg;->k:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LIHg;->z0:Z

    .line 36
    .line 37
    iput-object p2, p0, LIHg;->f:LLr3;

    .line 38
    .line 39
    new-instance p2, Lif0;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v0}, Lif0;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LIHg;->Y:Lif0;

    .line 50
    .line 51
    new-instance p2, Lif0;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v0}, Lif0;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LIHg;->Z:Lif0;

    .line 62
    .line 63
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LIHg;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LIHg;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    iput-object p3, p0, LIHg;->A0:LKug;

    .line 78
    .line 79
    sget-object p2, Lp;->L0:Lp;

    .line 80
    .line 81
    const-string p3, "RadioStateCollectorBasicImpl"

    .line 82
    .line 83
    invoke-static {p2, p2, p3}, LoO2;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast p1, LgT6;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p1, LqCg;

    .line 93
    .line 94
    invoke-direct {p1, v0}, LqCg;-><init>(Lns0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LqCg;->p()Lc77;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, LIHg;->t:Lc77;

    .line 102
    .line 103
    new-instance p1, Lns0;

    .line 104
    .line 105
    invoke-direct {p1, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, LqCg;

    .line 109
    .line 110
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, LqCg;->j()Lc77;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LIHg;->B0:Lc77;

    .line 118
    .line 119
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 120
    .line 121
    iput-object p1, p0, LIHg;->C0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, LIHg;->X:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, LIHg;->y0:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance p1, LRHg;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lycl;->b:Lvcl;

    .line 143
    .line 144
    sget-object p1, Lxcl;->b:Lxcl;

    .line 145
    .line 146
    iput-object p1, p0, Lycl;->c:Lxcl;

    .line 147
    .line 148
    return-void
.end method

.method public static a0(Ljava/util/HashSet;J[J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget-wide v2, p3, v1

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    div-long v4, p1, v4

    .line 29
    .line 30
    add-long/2addr v4, v2

    .line 31
    aput-wide v4, p3, v1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static t(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "{"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    const/16 v2, 0x22

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "\":"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x2c

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 p0, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    if-nez p0, :cond_2

    .line 41
    .line 42
    const-string p0, "UNKNOWN"

    .line 43
    .line 44
    :catch_0
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final U()Ln38;
    .locals 2

    .line 1
    iget v0, p0, LIHg;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LIHg;->z0:Z

    .line 8
    .line 9
    iget-object v0, p0, LIHg;->d:Ln38;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, LIHg;->z0:Z

    .line 13
    .line 14
    iget-object v0, p0, LIHg;->e:Ln38;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized Y(LRHg;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BatteryMonitor:RadioStateCollectorImpl:getSnapshot"

    .line 3
    .line 4
    new-instance v1, LLHg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2}, LLHg;-><init>(LIHg;LRHg;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final a()Lvcl;
    .locals 1

    .line 1
    new-instance v0, LRHg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic declared-synchronized c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LIHg;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final declared-synchronized d0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lycl;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public bridge synthetic declared-synchronized dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LIHg;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RadioState"

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized e0(JJLn38;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BatteryMonitor:RadioStateCollectorImpl:onBatchEnds"

    .line 3
    .line 4
    new-instance v9, LMHg;

    .line 5
    .line 6
    move-object v1, v9

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p5

    .line 9
    move-wide v4, p1

    .line 10
    move-wide v6, p3

    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    invoke-direct/range {v1 .. v8}, LMHg;-><init>(LIHg;Ln38;JJLjava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v9}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final bridge synthetic g(Lvcl;)Lxcl;
    .locals 0

    .line 1
    check-cast p1, LRHg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LIHg;->Y(LRHg;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxcl;->b:Lxcl;

    .line 7
    .line 8
    return-object p1
.end method

.method public final declared-synchronized g0(I)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LIHg;->g:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LIHg;->f:LLr3;

    .line 7
    .line 8
    check-cast v0, LHKg;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    iget-wide v5, p0, LIHg;->h:J

    .line 18
    .line 19
    invoke-virtual {p0}, LIHg;->U()Ln38;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, p0, LIHg;->X:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LIHg;->X:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LIHg;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    iget-object v12, p0, LIHg;->t:Lc77;

    .line 38
    .line 39
    new-instance v13, LMHg;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    move-object v1, v13

    .line 43
    move-object v2, p0

    .line 44
    move-wide v7, v10

    .line 45
    invoke-direct/range {v1 .. v9}, LMHg;-><init>(LIHg;Ln38;Ljava/util/ArrayList;JJI)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v12, v13, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    iput-wide v10, p0, LIHg;->h:J

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    iput p1, p0, LIHg;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final bridge synthetic declared-synchronized h0(Lppe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LIHg;->j0(Lppe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized j0(Lppe;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LIHg;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-boolean v0, p0, LIHg;->z0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LIHg;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LIHg;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LIHg;->X:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    iget v0, p0, LIHg;->g:I

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-wide v1, p1, Lppe;->b:J

    .line 54
    .line 55
    iput-wide v1, p0, LIHg;->h:J

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, LIHg;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final bridge synthetic declared-synchronized k0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LIHg;->l0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized l0(J)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LIHg;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget v0, p0, LIHg;->g:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LIHg;->g:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget v0, p0, LIHg;->g:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-wide v5, p0, LIHg;->h:J

    .line 26
    .line 27
    invoke-virtual {p0}, LIHg;->U()Ln38;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, p0, LIHg;->X:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LIHg;->X:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, LIHg;->i:J

    .line 44
    .line 45
    iput-object v3, p0, LIHg;->j:Ln38;

    .line 46
    .line 47
    iget-object v0, p0, LIHg;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    iget-object v10, p0, LIHg;->t:Lc77;

    .line 50
    .line 51
    new-instance v11, LMHg;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v1, v11

    .line 55
    move-object v2, p0

    .line 56
    move-wide v7, p1

    .line 57
    invoke-direct/range {v1 .. v9}, LMHg;-><init>(LIHg;Ln38;Ljava/util/ArrayList;JJI)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {v10, v11, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final declared-synchronized o0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LIHg;->A0:LKug;

    .line 3
    .line 4
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llth;

    .line 9
    .line 10
    check-cast v0, LBI6;

    .line 11
    .line 12
    invoke-virtual {v0}, LBI6;->x()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LIHg;->B0:Lc77;

    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LJHg;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LW22;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2}, LW22;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LW22;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, v1}, LW22;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LKHg;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v2, p0}, LKHg;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LIHg;->C0:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public final declared-synchronized s()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LIHg;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, LIHg;->C0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LIHg;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LIHg;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LIHg;->X:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LIHg;->y0:Ljava/util/ArrayList;

    .line 48
    .line 49
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    iget-object v1, p0, LIHg;->y0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :try_start_3
    invoke-super {p0}, Lycl;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    throw v0
.end method
