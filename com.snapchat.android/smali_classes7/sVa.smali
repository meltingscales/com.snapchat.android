.class public final LsVa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LLr3;

.field public final h:LKug;

.field public final i:Lk88;

.field public final j:LqCg;

.field public final k:Ljava/lang/Object;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final n:LCbl;


# direct methods
.method public constructor <init>(LC4i;LLr3;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LsVa;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, LsVa;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, LsVa;->c:LKug;

    .line 9
    .line 10
    iput-object p6, p0, LsVa;->d:LKug;

    .line 11
    .line 12
    iput-object p7, p0, LsVa;->e:LKug;

    .line 13
    .line 14
    iput-object p8, p0, LsVa;->f:LKug;

    .line 15
    .line 16
    iput-object p2, p0, LsVa;->g:LLr3;

    .line 17
    .line 18
    iput-object p9, p0, LsVa;->h:LKug;

    .line 19
    .line 20
    sget-object p2, Lk88;->b:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lk88;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance p2, Lk88;

    .line 33
    .line 34
    invoke-direct {p2}, Lk88;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object p3, Lk88;->b:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    :cond_1
    iput-object p2, p0, LsVa;->i:Lk88;

    .line 45
    .line 46
    const-string p2, "InstantLogger"

    .line 47
    .line 48
    check-cast p1, LgT6;

    .line 49
    .line 50
    sget-object p3, LCjf;->H0:LCjf;

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LsVa;->j:LqCg;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LsVa;->k:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LsVa;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LsVa;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    .line 79
    new-instance p1, LAa9;

    .line 80
    .line 81
    const/16 p2, 0x13

    .line 82
    .line 83
    invoke-direct {p1, p2, p0}, LAa9;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LCbl;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LsVa;->n:LCbl;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LsVa;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, LFIg;->c:LFIg;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LsVa;->j:LqCg;

    .line 16
    .line 17
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LqVa;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, LqVa;-><init>(LsVa;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LrVa;->d:LrVa;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v1, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LsVa;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LsVa;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LsVa;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final c(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 11

    .line 1
    new-instance v0, Lz88;

    .line 2
    .line 3
    invoke-direct {v0}, Lz88;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LUn3;

    .line 7
    .line 8
    invoke-direct {v1}, LUn3;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LsVa;->g:LLr3;

    .line 12
    .line 13
    check-cast v2, LHKg;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, LUn3;->b:J

    .line 23
    .line 24
    iget v2, v1, LUn3;->a:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, LUn3;->a:I

    .line 29
    .line 30
    iget-object v2, p0, LsVa;->e:LKug;

    .line 31
    .line 32
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LwBj;

    .line 37
    .line 38
    invoke-interface {v2}, LwBj;->b()LkBj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, LkBj;->n:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sub-long/2addr v4, v2

    .line 57
    const-wide/32 v2, 0x5265c00

    .line 58
    .line 59
    .line 60
    div-long/2addr v4, v2

    .line 61
    long-to-int v2, v4

    .line 62
    iput v2, v1, LUn3;->d:I

    .line 63
    .line 64
    iget v2, v1, LUn3;->a:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    iput v2, v1, LUn3;->a:I

    .line 69
    .line 70
    :cond_0
    iput-object v1, v0, Lz88;->a:LUn3;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Ljava/util/Collection;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    new-array v2, v2, [Lt78;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [Lt78;

    .line 83
    .line 84
    iput-object v1, v0, Lz88;->c:[Lt78;

    .line 85
    .line 86
    iget-object v1, p0, LsVa;->c:LKug;

    .line 87
    .line 88
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LtVa;

    .line 93
    .line 94
    iget-object v2, v1, LtVa;->a:LUl8;

    .line 95
    .line 96
    check-cast v2, Lslh;

    .line 97
    .line 98
    const-class v3, Lcom/snap/ranking/lib/instantlogging/InstantLoggerHttpInterface;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lslh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/snap/ranking/lib/instantlogging/InstantLoggerHttpInterface;

    .line 105
    .line 106
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, LtVa;->b:LKug;

    .line 114
    .line 115
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lx2a;

    .line 120
    .line 121
    sget-object v5, LXRd;->f:LXRd;

    .line 122
    .line 123
    const-string v6, "endpoint"

    .line 124
    .line 125
    const-string v7, "https://us-central1-gcp.api.snapchat.com/events_batch"

    .line 126
    .line 127
    invoke-static {v5, v6, v7}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "callsite"

    .line 132
    .line 133
    const-string v8, "InstantLoggerNetworkApi"

    .line 134
    .line 135
    invoke-static {v5, v6, v8}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v9, 0x1

    .line 139
    .line 140
    invoke-interface {v4, v5, v9, v10}, Lx2a;->d(LUMd;J)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v1, LtVa;->c:LLr3;

    .line 144
    .line 145
    check-cast v4, LHKg;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lszj;->c:Lszj;

    .line 158
    .line 159
    new-instance v4, LR2e;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v4, v0}, LR2e;-><init>([B)V

    .line 166
    .line 167
    .line 168
    const-string v0, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 169
    .line 170
    invoke-interface {v2, v7, v0, v4}, Lcom/snap/ranking/lib/instantlogging/InstantLoggerHttpInterface;->sendBatchEvents(Ljava/lang/String;Ljava/lang/String;LR2e;)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, LWtf;

    .line 175
    .line 176
    const/16 v4, 0x1d

    .line 177
    .line 178
    invoke-direct {v2, v4, v1, v3}, LWtf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 185
    .line 186
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LCjf;->H0:LCjf;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v2, Lns0;

    .line 195
    .line 196
    invoke-direct {v2, v0, v8}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, LtVa;->d:LGwe;

    .line 200
    .line 201
    invoke-static {v3, v0, v2}, Lixn;->E(Lio/reactivex/rxjava3/core/Single;LGwe;Lns0;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LsVa;->j:LqCg;

    .line 211
    .line 212
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 217
    .line 218
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, LdD;

    .line 222
    .line 223
    const/16 v1, 0x10

    .line 224
    .line 225
    invoke-direct {v0, p0, p2, p1, v1}, LdD;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, LDq;

    .line 233
    .line 234
    const/16 v2, 0x15

    .line 235
    .line 236
    invoke-direct {v1, p0, p2, p1, v2}, LDq;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method
