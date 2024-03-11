.class public final Lare;
.super Lycl;
.source "SourceFile"


# instance fields
.field public A0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public X:J

.field public Y:J

.field public Z:I

.field public final d:[J

.field public final e:[J

.field public final f:[J

.field public final g:[J

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public k:J

.field public t:J

.field public final y0:LC4i;

.field public final z0:Llth;


# direct methods
.method public constructor <init>(Llth;LC4i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lycl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Lare;->i:[J

    .line 9
    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    iput-object v1, p0, Lare;->j:[J

    .line 13
    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    iput-object v1, p0, Lare;->d:[J

    .line 17
    .line 18
    new-array v1, v0, [J

    .line 19
    .line 20
    iput-object v1, p0, Lare;->e:[J

    .line 21
    .line 22
    new-array v1, v0, [J

    .line 23
    .line 24
    iput-object v1, p0, Lare;->f:[J

    .line 25
    .line 26
    new-array v0, v0, [J

    .line 27
    .line 28
    iput-object v0, p0, Lare;->g:[J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lare;->Z:I

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lare;->h:I

    .line 38
    .line 39
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p0, Lare;->k:J

    .line 44
    .line 45
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, p0, Lare;->t:J

    .line 50
    .line 51
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxPackets(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, p0, Lare;->X:J

    .line 56
    .line 57
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxPackets(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lare;->Y:J

    .line 62
    .line 63
    iput-object p2, p0, Lare;->y0:LC4i;

    .line 64
    .line 65
    iput-object p1, p0, Lare;->z0:Llth;

    .line 66
    .line 67
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 68
    .line 69
    iput-object p1, p0, Lare;->A0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lvcl;
    .locals 1

    .line 1
    new-instance v0, LYqe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized dispose()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lycl;->c()Z

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
    iget-object v0, p0, Lare;->A0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lycl;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Network"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lvcl;)Lxcl;
    .locals 3

    .line 1
    check-cast p1, LYqe;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "BatteryMonitor:NetworkMetricsCollector:getSnapshot"

    .line 5
    .line 6
    new-instance v1, Lwcl;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, p0, p1}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxcl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized s([J)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lycl;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lare;->t()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lare;->j:[J

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lycl;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized t()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lare;->h:I

    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget v2, p0, Lare;->h:I

    .line 9
    .line 10
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget v4, p0, Lare;->h:I

    .line 15
    .line 16
    invoke-static {v4}, Landroid/net/TrafficStats;->getUidTxPackets(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget v6, p0, Lare;->h:I

    .line 21
    .line 22
    invoke-static {v6}, Landroid/net/TrafficStats;->getUidRxPackets(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-wide/16 v8, -0x1

    .line 27
    .line 28
    cmp-long v10, v2, v8

    .line 29
    .line 30
    if-eqz v10, :cond_2

    .line 31
    .line 32
    cmp-long v10, v0, v8

    .line 33
    .line 34
    if-eqz v10, :cond_2

    .line 35
    .line 36
    cmp-long v10, v6, v8

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    cmp-long v10, v4, v8

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v8, p0, Lare;->Z:I

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-ne v8, v9, :cond_1

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v8, 0x2

    .line 53
    :goto_0
    iget-object v9, p0, Lare;->i:[J

    .line 54
    .line 55
    or-int/lit8 v10, v8, 0x1

    .line 56
    .line 57
    aget-wide v11, v9, v10

    .line 58
    .line 59
    iget-wide v13, p0, Lare;->k:J

    .line 60
    .line 61
    sub-long v13, v0, v13

    .line 62
    .line 63
    add-long/2addr v13, v11

    .line 64
    aput-wide v13, v9, v10

    .line 65
    .line 66
    aget-wide v11, v9, v8

    .line 67
    .line 68
    iget-wide v13, p0, Lare;->t:J

    .line 69
    .line 70
    sub-long v13, v2, v13

    .line 71
    .line 72
    add-long/2addr v13, v11

    .line 73
    aput-wide v13, v9, v8

    .line 74
    .line 75
    iget-object v9, p0, Lare;->j:[J

    .line 76
    .line 77
    aget-wide v11, v9, v10

    .line 78
    .line 79
    iget-wide v13, p0, Lare;->X:J

    .line 80
    .line 81
    sub-long v13, v4, v13

    .line 82
    .line 83
    add-long/2addr v13, v11

    .line 84
    aput-wide v13, v9, v10

    .line 85
    .line 86
    aget-wide v10, v9, v8

    .line 87
    .line 88
    iget-wide v12, p0, Lare;->Y:J

    .line 89
    .line 90
    sub-long v12, v6, v12

    .line 91
    .line 92
    add-long/2addr v12, v10

    .line 93
    aput-wide v12, v9, v8

    .line 94
    .line 95
    iput-wide v0, p0, Lare;->k:J

    .line 96
    .line 97
    iput-wide v2, p0, Lare;->t:J

    .line 98
    .line 99
    iput-wide v4, p0, Lare;->X:J

    .line 100
    .line 101
    iput-wide v6, p0, Lare;->Y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lare;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_2
    monitor-exit p0

    .line 113
    throw v0
.end method
