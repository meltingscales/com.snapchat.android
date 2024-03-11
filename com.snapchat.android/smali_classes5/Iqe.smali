.class public final LIqe;
.super LwR0;
.source "SourceFile"


# instance fields
.field public final e:Llre;

.field public final f:LKug;

.field public final g:Landroid/os/CancellationSignal;

.field public final h:LwY5;

.field public final i:J

.field public final j:J

.field public k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public l:LAXk;

.field public m:J

.field public n:Z

.field public o:J

.field public p:LAY5;

.field public final q:LCbl;

.field public r:Z

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(LKug;Llre;LKug;Landroid/os/CancellationSignal;LwY5;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LwR0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LIqe;->e:Llre;

    .line 6
    .line 7
    iput-object p3, p0, LIqe;->f:LKug;

    .line 8
    .line 9
    iput-object p4, p0, LIqe;->g:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    iput-object p5, p0, LIqe;->h:LwY5;

    .line 12
    .line 13
    const-wide/16 p2, 0x1f40

    .line 14
    .line 15
    iput-wide p2, p0, LIqe;->i:J

    .line 16
    .line 17
    iput-wide p6, p0, LIqe;->j:J

    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LIqe;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    iput-boolean v0, p0, LIqe;->n:Z

    .line 27
    .line 28
    new-instance p2, LLWc;

    .line 29
    .line 30
    const/16 p3, 0x13

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, LLWc;-><init>(LKug;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LCbl;

    .line 36
    .line 37
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LIqe;->q:LCbl;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, LIqe;->s:J

    .line 45
    .line 46
    iput-wide p1, p0, LIqe;->t:J

    .line 47
    .line 48
    invoke-virtual {p0, p5}, LwR0;->j(LiTl;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LIqe;->p:LAY5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LAY5;->a:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LIqe;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LIqe;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LwR0;->r()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LIqe;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LIqe;->m:J

    .line 19
    .line 20
    iput-wide v0, p0, LIqe;->o:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LIqe;->l:LAXk;

    .line 24
    .line 25
    iput-object v0, p0, LIqe;->p:LAY5;

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, LIqe;->s:J

    .line 30
    .line 31
    iput-wide v0, p0, LIqe;->t:J

    .line 32
    .line 33
    return-void
.end method

.method public final d(LAY5;)J
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, LwR0;->s(LAY5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LIqe;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v1, LGqe;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LGqe;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LIqe;->g:Landroid/os/CancellationSignal;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LIqe;->p:LAY5;

    .line 22
    .line 23
    iget-wide v0, p1, LAY5;->h:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iget-wide v4, p0, LIqe;->j:J

    .line 28
    .line 29
    cmp-long v6, v4, v2

    .line 30
    .line 31
    if-gtz v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0, v1, v4, v5}, Lzbb;->D(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :goto_0
    iput-wide v0, p0, LIqe;->t:J

    .line 39
    .line 40
    new-instance v4, LQP1;

    .line 41
    .line 42
    iget-wide v5, p1, LAY5;->g:J

    .line 43
    .line 44
    invoke-direct {v4, v5, v6, v0, v1}, LQP1;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, LIqe;->e:Llre;

    .line 48
    .line 49
    invoke-static {v0, v4}, LRP1;->a(Llre;LQP1;)Llre;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LUt;

    .line 54
    .line 55
    const/16 v4, 0x1c

    .line 56
    .line 57
    invoke-direct {v1, v4, p0, v0}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LHqe;->a:LHqe;

    .line 66
    .line 67
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LGgm;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 80
    .line 81
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 82
    .line 83
    .line 84
    iget-wide v7, p0, LIqe;->i:J

    .line 85
    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-virtual {v1, v7, v8, v0}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, LAXk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    iget-object v4, v1, LAXk;->c:LIhh;

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {p0, v1}, LIqe;->u(LAXk;)V

    .line 102
    .line 103
    .line 104
    iget v1, v4, LIhh;->b:I

    .line 105
    .line 106
    const/16 v7, 0xc8

    .line 107
    .line 108
    if-ne v1, v7, :cond_1

    .line 109
    .line 110
    cmp-long v7, v5, v2

    .line 111
    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-wide v5, v2

    .line 116
    :goto_1
    iget-object v4, v4, LIhh;->a:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v1, v4}, Lvu;->a(ILjava/util/Map;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    iput-wide v7, p0, LIqe;->s:J

    .line 123
    .line 124
    check-cast v0, LAXk;

    .line 125
    .line 126
    iput-object v0, p0, LIqe;->l:LAXk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, LIqe;->r:Z

    .line 130
    .line 131
    invoke-virtual {p0, p1}, LwR0;->t(LAY5;)V

    .line 132
    .line 133
    .line 134
    iget-wide v0, p0, LIqe;->t:J

    .line 135
    .line 136
    const-wide/16 v7, -0x1

    .line 137
    .line 138
    cmp-long p1, v0, v7

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    :cond_2
    sub-long v7, v0, v5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-wide v0, p0, LIqe;->s:J

    .line 146
    .line 147
    cmp-long p1, v0, v7

    .line 148
    .line 149
    if-nez p1, :cond_2

    .line 150
    .line 151
    :goto_2
    iput-wide v7, p0, LIqe;->m:J

    .line 152
    .line 153
    cmp-long p1, v5, v2

    .line 154
    .line 155
    if-lez p1, :cond_4

    .line 156
    .line 157
    iget-object p1, p0, LIqe;->l:LAXk;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget-object p1, p1, LAXk;->b:LCbl;

    .line 162
    .line 163
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/io/InputStream;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-wide v0, p0, LIqe;->m:J

    .line 175
    .line 176
    return-wide v0

    .line 177
    :catch_0
    move-exception p1

    .line 178
    invoke-virtual {p0}, LIqe;->close()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 190
    .line 191
    .line 192
    :cond_5
    instance-of v0, p1, Ljava/io/IOException;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    check-cast p1, Ljava/io/IOException;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    new-instance v0, LRij;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-direct {v0, v1}, LRij;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-object p1, v0

    .line 209
    :goto_3
    throw p1
.end method

.method public final p([BII)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LIqe;->l:LAXk;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v1, LAXk;->b:LCbl;

    .line 10
    .line 11
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/io/InputStream;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v2, p0, LIqe;->h:LwY5;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, LSre;

    .line 25
    .line 26
    invoke-direct {v3}, LSre;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v2, LwY5;->d:LSre;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 p2, 0x0

    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LwR0;->q(I)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p0, LIqe;->o:J

    .line 45
    .line 46
    int-to-long v5, p1

    .line 47
    add-long/2addr v3, v5

    .line 48
    iput-wide v3, p0, LIqe;->o:J

    .line 49
    .line 50
    iget-wide v3, p0, LIqe;->m:J

    .line 51
    .line 52
    cmp-long v7, v3, v1

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    sub-long/2addr v3, v1

    .line 61
    iput-wide v3, p0, LIqe;->m:J

    .line 62
    .line 63
    :cond_1
    iget-wide v1, p0, LIqe;->m:J

    .line 64
    .line 65
    cmp-long v3, v1, p2

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iput-boolean v0, p0, LIqe;->n:Z

    .line 70
    .line 71
    :cond_2
    return p1

    .line 72
    :cond_3
    iget-wide v3, p0, LIqe;->m:J

    .line 73
    .line 74
    cmp-long p1, v3, p2

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, LIqe;->p:LAY5;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-wide p1, p1, LAY5;->h:J

    .line 83
    .line 84
    cmp-long p3, p1, v1

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p1, LRij;

    .line 90
    .line 91
    const/4 p2, 0x4

    .line 92
    invoke-direct {p1, p2}, LRij;-><init>(I)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    :goto_0
    const/4 p1, -0x1

    .line 97
    return p1

    .line 98
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "Trying to read a null network streaming result"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    instance-of p2, p1, Ljava/io/IOException;

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    check-cast p1, Ljava/io/IOException;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    new-instance p2, LRij;

    .line 113
    .line 114
    const/4 p3, 0x3

    .line 115
    invoke-direct {p2, p3}, LRij;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-object p1, p2

    .line 122
    :goto_1
    throw p1
.end method

.method public final u(LAXk;)V
    .locals 5

    .line 1
    iget-object p1, p1, LAXk;->c:LIhh;

    .line 2
    .line 3
    invoke-virtual {p1}, LIhh;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LIhh;->i:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, LIhh;->g:Ljava/lang/Throwable;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, LIqe;->f:LKug;

    .line 20
    .line 21
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lo64;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lo64;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, LQij;

    .line 35
    .line 36
    const-string v2, "Failed to connect to network. Error code: 1"

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LWM4;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_0
    iget v0, p1, LIhh;->b:I

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v2, p1, LIhh;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    filled-new-array {v3}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v2, Lrna;

    .line 104
    .line 105
    sget v3, LIum;->a:I

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v2, v0, v3, v1}, Lrna;-><init>(ILuY5;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance v0, LRij;

    .line 114
    .line 115
    iget-object v2, p1, LIhh;->h:LYch;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget v1, v2, LYch;->b:I

    .line 120
    .line 121
    :cond_5
    invoke-direct {v0, v1}, LRij;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object p1, p1, LIhh;->g:Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1
.end method
