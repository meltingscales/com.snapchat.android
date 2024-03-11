.class public final LIw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQw0;


# instance fields
.field public final a:Lt51;

.field public final b:LLr3;

.field public final c:LTw0;

.field public final d:LMw0;

.field public final e:LlD7;

.field public final f:LGad;

.field public final g:LLKf;

.field public h:Lqw0;

.field public i:Lxw0;

.field public j:Landroid/media/audiofx/NoiseSuppressor;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lio/reactivex/rxjava3/subjects/UnicastSubject;


# direct methods
.method public constructor <init>(LPkd;Lt51;LLr3;LTw0;LMw0;LlD7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIw0;->a:Lt51;

    .line 5
    .line 6
    iput-object p3, p0, LIw0;->b:LLr3;

    .line 7
    .line 8
    iput-object p4, p0, LIw0;->c:LTw0;

    .line 9
    .line 10
    iput-object p5, p0, LIw0;->d:LMw0;

    .line 11
    .line 12
    iput-object p6, p0, LIw0;->e:LlD7;

    .line 13
    .line 14
    new-instance p2, LGad;

    .line 15
    .line 16
    const-string p3, "AudioRecorderSource"

    .line 17
    .line 18
    invoke-direct {p2, p3, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LIw0;->f:LGad;

    .line 22
    .line 23
    new-instance p1, LLKf;

    .line 24
    .line 25
    const/16 p2, 0x14

    .line 26
    .line 27
    invoke-direct {p1, p2}, LLKf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LIw0;->g:LLKf;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LIw0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->T0()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LIw0;->p:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lxw0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LIqg;

    .line 2
    .line 3
    new-instance v1, LPzh;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, LPzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LeV0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LeV0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final c()Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LIw0;->p:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 11

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "AudioRecorderSource#compensateSilentAudioFrame"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, LIw0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v2, p0, LIw0;->f:LGad;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LqAj;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :try_start_2
    iput-boolean v1, p0, LIw0;->o:Z

    .line 26
    .line 27
    iget-object v3, p0, LIw0;->e:LlD7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    iget-object v6, p0, LIw0;->a:Lt51;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v3}, LlD7;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v6, Lt51;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/locks/ReadWriteLock;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v6}, Lt51;->f()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v6}, Lt51;->h()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    sub-long/2addr v9, v7

    .line 72
    cmp-long v3, v7, v4

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-wide v9, v4

    .line 78
    :goto_1
    :try_start_5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    iget-object v1, p0, LIw0;->c:LTw0;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v1, LVw0;->b:LVw0;

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Lt51;->e(LVw0;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :goto_3
    cmp-long v1, v9, v4

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LqAj;->b()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    :try_start_6
    invoke-virtual {p0, v9, v10}, LIw0;->e(J)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v0, p1

    .line 113
    iget p1, p0, LIw0;->l:I

    .line 114
    .line 115
    sub-int/2addr v0, p1

    .line 116
    iget-object p1, v6, Lt51;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, LAI0;

    .line 119
    .line 120
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    iget-object v3, p0, LIw0;->i:Lxw0;

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lxw0;->a(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {p1, v3, v4}, LAI0;->h(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance p1, LXLd;

    .line 141
    .line 142
    const/16 v1, 0x800

    .line 143
    .line 144
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {p1, v2}, LXLd;-><init>(Ljava/nio/ByteBuffer;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    if-lez v0, :cond_5

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {p0, p1, v2}, LIw0;->f(LM7f;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 158
    .line 159
    .line 160
    sub-int/2addr v0, v2

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    sget-object p1, LrAj;->b:Ludl;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-interface {p1}, Ludl;->b()V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void

    .line 170
    :cond_7
    :try_start_7
    const-string p1, "audioConfig"

    .line 171
    .line 172
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 177
    :goto_5
    sget-object v0, LrAj;->b:Ludl;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-interface {v0}, Ludl;->b()V

    .line 182
    .line 183
    .line 184
    :cond_8
    throw p1
.end method

.method public final e(J)I
    .locals 6

    .line 1
    iget-object v0, p0, LIw0;->i:Lxw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "audioConfig"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    iget v5, v0, Lxw0;->c:I

    .line 11
    .line 12
    if-eq v5, v4, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v5, v4, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x1

    .line 20
    :cond_1
    :goto_0
    iget v5, v0, Lxw0;->a:I

    .line 21
    .line 22
    mul-int v4, v4, v5

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lxw0;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int v0, v0, v4

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    mul-long v0, v0, p1

    .line 34
    .line 35
    const/16 p1, 0x3e8

    .line 36
    .line 37
    int-to-long p1, p1

    .line 38
    div-long/2addr v0, p1

    .line 39
    long-to-int p1, v0

    .line 40
    and-int/lit8 p2, p1, 0x1

    .line 41
    .line 42
    if-ne p2, v3, :cond_2

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    :cond_2
    return p1

    .line 47
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final f(LM7f;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LIw0;->i:Lxw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LIw0;->l:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxw0;->a(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    new-instance v0, LDt0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, v0

    .line 15
    move-object v3, p1

    .line 16
    move v4, p2

    .line 17
    invoke-direct/range {v2 .. v7}, LDt0;-><init>(LM7f;IJI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LIw0;->p:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, LIw0;->l:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, LIw0;->l:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "audioConfig"

    .line 32
    .line 33
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final release()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LIqg;

    .line 2
    .line 3
    new-instance v1, LHw0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LHw0;-><init>(LIw0;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LIw0;->f:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LIqg;

    .line 7
    .line 8
    new-instance v1, LHw0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, LHw0;-><init>(LIw0;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ltg6;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->q(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LIqg;

    .line 28
    .line 29
    new-instance v3, LHw0;

    .line 30
    .line 31
    invoke-direct {v3, p0, v2}, LHw0;-><init>(LIw0;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v3}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LpSg;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    iget-object v3, p0, LIw0;->p:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, LpSg;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final stop()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LIqg;

    .line 2
    .line 3
    new-instance v1, LHw0;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, LHw0;-><init>(LIw0;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
