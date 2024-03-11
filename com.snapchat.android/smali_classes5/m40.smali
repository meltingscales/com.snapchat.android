.class public final Lm40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMj8;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/Subject;

.field public final a:Ls40;

.field public final b:LnM;

.field public final c:Lio/reactivex/rxjava3/functions/Consumer;

.field public final d:[F

.field public final e:LReh;

.field public final f:LX30;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:LKr3;

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public volatile k:Z

.field public t:J


# direct methods
.method public constructor <init>(LgC7;LnM;LdGl;[FLReh;LX30;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    sget-object v0, LGr3;->a:LGr3;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lm40;->a:Ls40;

    .line 9
    .line 10
    iput-object p2, p0, Lm40;->b:LnM;

    .line 11
    .line 12
    iput-object p3, p0, Lm40;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 13
    .line 14
    iput-object p4, p0, Lm40;->d:[F

    .line 15
    .line 16
    iput-object p5, p0, Lm40;->e:LReh;

    .line 17
    .line 18
    iput-object p6, p0, Lm40;->f:LX30;

    .line 19
    .line 20
    iput-object p7, p0, Lm40;->g:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object v0, p0, Lm40;->h:LKr3;

    .line 23
    .line 24
    const-wide/16 p1, 0x1f4

    .line 25
    .line 26
    iput-wide p1, p0, Lm40;->i:J

    .line 27
    .line 28
    iput-object v1, p0, Lm40;->j:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lm40;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final H()LReh;
    .locals 1

    .line 1
    iget-object v0, p0, Lm40;->e:LReh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Ltk8;Lus0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm40;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhyd;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lj40;->a:Lj40;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lk40;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lk40;-><init>(Lm40;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ll40;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Ll40;-><init>(Lm40;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LFtj;

    .line 47
    .line 48
    const/16 v2, 0x1d

    .line 49
    .line 50
    invoke-direct {v1, v2, p0, p2}, LFtj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Ljum;

    .line 58
    .line 59
    const/16 v1, 0x1c

    .line 60
    .line 61
    invoke-direct {v0, v1, p1, p0}, Ljum;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ll40;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {p1, p0, v1}, Ll40;-><init>(Lm40;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 76
    .line 77
    return-object p1
.end method

.method public final S0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm40;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm40;->a:Ls40;

    .line 6
    .line 7
    check-cast v0, LO96;

    .line 8
    .line 9
    iget-object v1, v0, LO96;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LO96;->e:LCbl;

    .line 18
    .line 19
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/looksery/sdk/ArCoreWrapper;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/looksery/sdk/ArCoreWrapper;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/looksery/sdk/ArCoreWrapper;->setTextureId(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm40;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm40;->k:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lm40;->t:J

    .line 7
    .line 8
    return-void
.end method

.method public final z0()LLj8;
    .locals 13

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-boolean v1, p0, Lm40;->k:Z

    .line 4
    .line 5
    sget-object v2, LFYd;->e:LFYd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lm40;->h:LKr3;

    .line 11
    .line 12
    iget-object v4, p0, Lm40;->j:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {v1, v4}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    :cond_0
    iget-boolean v1, p0, Lm40;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lm40;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v2

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    :try_start_1
    iget-object v1, p0, Lm40;->h:LKr3;

    .line 31
    .line 32
    iget-object v6, p0, Lm40;->j:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {v1, v6}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sub-long/2addr v6, v4

    .line 39
    iget-wide v8, p0, Lm40;->i:J

    .line 40
    .line 41
    cmp-long v1, v6, v8

    .line 42
    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lm40;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lm40;->a:Ls40;

    .line 55
    .line 56
    check-cast v1, LO96;

    .line 57
    .line 58
    invoke-virtual {v1}, LO96;->a()Lr40;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v6, p0, Lm40;->t:J

    .line 63
    .line 64
    invoke-interface {v1}, Lr40;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    cmp-long v10, v6, v8

    .line 69
    .line 70
    if-gez v10, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Lr40;->e()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, p0, Lm40;->t:J

    .line 77
    .line 78
    instance-of v4, v1, Lq40;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    invoke-interface {v1}, Lr40;->g()[F

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Lm40;->e:LReh;

    .line 90
    .line 91
    invoke-virtual {v5}, LReh;->f()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    float-to-double v5, v5

    .line 97
    const/4 v7, 0x2

    .line 98
    int-to-float v7, v7

    .line 99
    const/4 v8, 0x0

    .line 100
    aget v8, v4, v8

    .line 101
    .line 102
    mul-float v8, v8, v7

    .line 103
    .line 104
    float-to-double v8, v8

    .line 105
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    double-to-float v5, v5

    .line 110
    const/high16 v6, 0x40000000    # 2.0f

    .line 111
    .line 112
    mul-float v5, v5, v6

    .line 113
    .line 114
    iget-object v8, p0, Lm40;->e:LReh;

    .line 115
    .line 116
    invoke-virtual {v8}, LReh;->c()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    int-to-float v8, v8

    .line 121
    float-to-double v8, v8

    .line 122
    const/4 v10, 0x1

    .line 123
    aget v4, v4, v10

    .line 124
    .line 125
    mul-float v7, v7, v4

    .line 126
    .line 127
    float-to-double v10, v7

    .line 128
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    double-to-float v4, v7

    .line 133
    mul-float v4, v4, v6

    .line 134
    .line 135
    float-to-double v5, v5

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    double-to-float v8, v5

    .line 141
    float-to-double v4, v4

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    double-to-float v9, v4

    .line 147
    iget-object v4, p0, Lm40;->f:LX30;

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    invoke-interface {v1}, Lr40;->getTrackingState()Lw40;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v1}, Lr40;->f()[F

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v7, LP30;->a:LLKf;

    .line 160
    .line 161
    invoke-virtual {v7}, LLKf;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, LQ30;

    .line 166
    .line 167
    if-eqz v10, :cond_4

    .line 168
    .line 169
    iput-object v5, v10, LQ30;->a:Lw40;

    .line 170
    .line 171
    iget-object v3, v10, LQ30;->b:[F

    .line 172
    .line 173
    invoke-static {v6, v3}, Ld60;->r([F[F)V

    .line 174
    .line 175
    .line 176
    move-object v3, v10

    .line 177
    :cond_4
    if-nez v3, :cond_5

    .line 178
    .line 179
    new-instance v3, LQ30;

    .line 180
    .line 181
    array-length v10, v6

    .line 182
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-direct {v3, v5, v6}, LQ30;-><init>(Lw40;[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_5
    :try_start_2
    invoke-virtual {v4, v3}, LX30;->b(LQ30;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    .line 192
    :try_start_3
    invoke-virtual {v7, v3}, LLKf;->a(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_1
    move-exception v1

    .line 197
    sget-object v4, LP30;->a:LLKf;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, LLKf;->a(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_6
    :goto_1
    sget-object v3, LLj8;->K:LJj8;

    .line 204
    .line 205
    iget-object v7, p0, Lm40;->d:[F

    .line 206
    .line 207
    invoke-interface {v1}, Lr40;->e()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/4 v12, 0x1

    .line 215
    invoke-static/range {v7 .. v12}, LJj8;->a([FFFJZ)LKj8;

    .line 216
    .line 217
    .line 218
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    :goto_2
    iget-object v3, p0, Lm40;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 220
    .line 221
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lm40;->dispose()V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Lm40;->g:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lm40;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 234
    .line 235
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v2

    .line 239
    :goto_4
    move-object v3, v1

    .line 240
    goto :goto_5

    .line 241
    :catchall_2
    move-exception v1

    .line 242
    iget-object v2, p0, Lm40;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 243
    .line 244
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_7
    :goto_5
    if-nez v3, :cond_8

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    move-object v2, v3

    .line 252
    :goto_6
    return-object v2
.end method
