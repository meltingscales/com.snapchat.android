.class public final LgP0;
.super Lcom/snapchat/client/network_types/NetworkQualityEstimatorListener;
.source "SourceFile"


# instance fields
.field public final a:Lmh8;

.field public final b:LLr3;

.field public final c:Ljava/util/HashMap;

.field public final d:Lmpe;

.field public final e:Z

.field public final f:I

.field public g:J

.field public volatile h:LiP0;

.field public volatile i:Ljava/lang/Boolean;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashSet;

.field public volatile l:J

.field public final m:Lio/reactivex/rxjava3/core/Scheduler;

.field public final n:LcP0;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;LLr3;LcP0;Lmpe;LSM4;Lgre;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/network_types/NetworkQualityEstimatorListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LgP0;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LgP0;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LgP0;->k:Ljava/util/HashSet;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, LgP0;->l:J

    .line 28
    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LgP0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    iput-object p2, p0, LgP0;->b:LLr3;

    .line 38
    .line 39
    new-instance p2, Lmh8;

    .line 40
    .line 41
    invoke-direct {p2}, Lmh8;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LgP0;->a:Lmh8;

    .line 45
    .line 46
    iput-object p1, p0, LgP0;->m:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    iput-object p3, p0, LgP0;->n:LcP0;

    .line 49
    .line 50
    iput-object p4, p0, LgP0;->d:Lmpe;

    .line 51
    .line 52
    sget-object p1, LcP0;->b:LcP0;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    const p4, 0x19000

    .line 56
    .line 57
    .line 58
    if-ne p3, p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p5, LSM4;->d:LCbl;

    .line 61
    .line 62
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p3, p5, LSM4;->c:LCbl;

    .line 73
    .line 74
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-interface {p6, p0}, Lgre;->a(Lcom/snapchat/client/network_types/NetworkQualityEstimatorListener;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/snapchat/client/network_types/Bandwidth;->BELOW_400KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 90
    .line 91
    iput-wide v0, p0, LgP0;->g:J

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v3, 0x0

    .line 95
    :goto_0
    if-lez p3, :cond_1

    .line 96
    .line 97
    mul-int/lit16 p4, p3, 0x400

    .line 98
    .line 99
    :cond_1
    iput p4, p0, LgP0;->f:I

    .line 100
    .line 101
    move p2, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iput p4, p0, LgP0;->f:I

    .line 104
    .line 105
    :goto_1
    iput-boolean p2, p0, LgP0;->e:Z

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LgP0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LgP0;->h:LiP0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LgP0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LgP0;->h:LiP0;

    .line 20
    .line 21
    invoke-interface {v0}, LiP0;->onInitialized()V

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, LgP0;->j:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LgP0;->j:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, LgP0;->l:J

    .line 43
    .line 44
    add-long/2addr v2, p1

    .line 45
    iput-wide v2, p0, LgP0;->l:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, LgP0;->k:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :try_start_1
    iget v0, p0, LgP0;->f:I

    .line 61
    .line 62
    int-to-long v2, v0

    .line 63
    cmp-long v0, p1, v2

    .line 64
    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    iget-wide p1, p0, LgP0;->l:J

    .line 68
    .line 69
    const-wide/32 v2, 0x32000

    .line 70
    .line 71
    .line 72
    cmp-long v0, p1, v2

    .line 73
    .line 74
    if-gtz v0, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget-object p1, p0, LgP0;->k:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget-object p1, p0, LgP0;->m:Lio/reactivex/rxjava3/core/Scheduler;

    .line 84
    .line 85
    new-instance p2, LdP0;

    .line 86
    .line 87
    invoke-direct {p2, p0, p3, v1}, LdP0;-><init>(LgP0;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-static {p1, p2, p3}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :goto_3
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_4
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public final b(JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LgP0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, LeP0;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v0, p3, LeP0;->b:J

    .line 13
    .line 14
    sub-long/2addr p1, v0

    .line 15
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    div-long/2addr p1, v0

    .line 19
    invoke-virtual {p0}, LgP0;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p3, LeP0;->a:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x14

    .line 27
    .line 28
    cmp-long p3, p1, v2

    .line 29
    .line 30
    if-lez p3, :cond_4

    .line 31
    .line 32
    const-wide/16 v2, 0x400

    .line 33
    .line 34
    cmp-long p3, v0, v2

    .line 35
    .line 36
    if-lez p3, :cond_4

    .line 37
    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    mul-long v0, v0, v2

    .line 41
    .line 42
    div-long/2addr v0, p1

    .line 43
    iget-object p1, p0, LgP0;->a:Lmh8;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-wide/16 p2, 0x7d0

    .line 49
    .line 50
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    iget v0, p1, Lmh8;->c:I

    .line 55
    .line 56
    iget v1, p1, Lmh8;->a:I

    .line 57
    .line 58
    const-wide v2, 0x3fe3333330000000L    # 0.5999999940395355

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-le v0, v1, :cond_2

    .line 64
    .line 65
    iget-wide v0, p1, Lmh8;->b:J

    .line 66
    .line 67
    long-to-double v0, v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    mul-double v0, v0, v2

    .line 73
    .line 74
    long-to-double p2, p2

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    const-wide v2, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double p2, p2, v2

    .line 85
    .line 86
    :goto_0
    add-double/2addr p2, v0

    .line 87
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    double-to-long p2, p2

    .line 92
    :cond_1
    iput-wide p2, p1, Lmh8;->b:J

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-lez v0, :cond_1

    .line 96
    .line 97
    int-to-double v0, v0

    .line 98
    mul-double v2, v2, v0

    .line 99
    .line 100
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    add-double/2addr v0, v4

    .line 103
    div-double/2addr v2, v0

    .line 104
    sub-double/2addr v4, v2

    .line 105
    iget-wide v0, p1, Lmh8;->b:J

    .line 106
    .line 107
    long-to-double v0, v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    mul-double v0, v0, v2

    .line 113
    .line 114
    long-to-double p2, p2

    .line 115
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide p2

    .line 119
    mul-double p2, p2, v4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    iget p2, p1, Lmh8;->c:I

    .line 123
    .line 124
    const/4 p3, 0x1

    .line 125
    add-int/2addr p2, p3

    .line 126
    iput p2, p1, Lmh8;->c:I

    .line 127
    .line 128
    iget-object p1, p0, LgP0;->a:Lmh8;

    .line 129
    .line 130
    iget-wide p1, p1, Lmh8;->b:J

    .line 131
    .line 132
    iget-object v0, p0, LgP0;->h:LiP0;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v1, p0, LgP0;->n:LcP0;

    .line 137
    .line 138
    sget-object v2, LcP0;->b:LcP0;

    .line 139
    .line 140
    if-ne v1, v2, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/4 p3, 0x0

    .line 144
    :goto_2
    invoke-interface {v0, p1, p2, p3}, LiP0;->b(JZ)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, LgP0;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, LcP0;->b:LcP0;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LgP0;->d:Lmpe;

    .line 10
    .line 11
    iget-object v4, p0, LgP0;->n:LcP0;

    .line 12
    .line 13
    if-ne v4, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, LgP0;->i:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_2
    iget-object v0, p0, LgP0;->i:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return-wide v2

    .line 53
    :cond_3
    iget-object v0, p0, LgP0;->d:Lmpe;

    .line 54
    .line 55
    iget-object v2, p0, LgP0;->n:LcP0;

    .line 56
    .line 57
    if-ne v2, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    :goto_2
    return-wide v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LgP0;->j:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, LgP0;->l:J

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, LgP0;->l:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, LgP0;->k:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LgP0;->m:Lio/reactivex/rxjava3/core/Scheduler;

    .line 35
    .line 36
    new-instance v1, LdP0;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, p1, v2}, LdP0;-><init>(LgP0;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {v0, v1, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final onConnectivityChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDownstreamBandwidthChanged(Lcom/snapchat/client/network_types/Bandwidth;J)V
    .locals 7

    .line 1
    new-instance v6, LOMm;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p1

    .line 8
    invoke-direct/range {v0 .. v5}, LOMm;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LgP0;->m:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, v6, p2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    return-void
.end method
