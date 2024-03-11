.class public final LI6m;
.super LG2;
.source "SourceFile"

# interfaces
.implements LVll;


# instance fields
.field public final X:LFs0;

.field public final c:Landroid/content/Context;

.field public final d:LhJ0;

.field public final e:LLne;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LhJ0;LLne;LJug;LJug;LC4i;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI6m;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LI6m;->d:LhJ0;

    .line 7
    .line 8
    iput-object p3, p0, LI6m;->e:LLne;

    .line 9
    .line 10
    iput-object p4, p0, LI6m;->f:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LI6m;->g:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LI6m;->h:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LI6m;->i:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LI6m;->j:LKug;

    .line 19
    .line 20
    iput-object p10, p0, LI6m;->k:LKug;

    .line 21
    .line 22
    sget-object p1, LBc1;->f:LBc1;

    .line 23
    .line 24
    check-cast p6, LgT6;

    .line 25
    .line 26
    const-string p2, "UnifiedProfileNavToBitmojiEventDispatcher"

    .line 27
    .line 28
    invoke-virtual {p6, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LI6m;->t:LqCg;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    sget-object p1, LFs0;->a:LFs0;

    .line 38
    .line 39
    iput-object p1, p0, LI6m;->X:LFs0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final T(Ly5m;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lg7m;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg7m;

    .line 7
    .line 8
    iget-object v0, v0, Lg7m;->e:Lhk;

    .line 9
    .line 10
    instance-of v0, v0, LO6m;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object p1, p1, Ly5m;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LYb1;

    .line 17
    .line 18
    instance-of v0, p1, LFE4;

    .line 19
    .line 20
    iget-object v1, p0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LYb1;->c()LK9f;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v3, LkJ0;

    .line 29
    .line 30
    sget-object v6, Labc;->b:Labc;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x78

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x1

    .line 37
    move-object v5, v3

    .line 38
    invoke-direct/range {v5 .. v10}, LkJ0;-><init>(Labc;ZZZI)V

    .line 39
    .line 40
    .line 41
    new-instance v8, LtQ1;

    .line 42
    .line 43
    const/16 p1, 0x11

    .line 44
    .line 45
    invoke-direct {v8, p1, p0}, LtQ1;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v9, 0x1c

    .line 50
    .line 51
    iget-object v2, p0, LI6m;->d:LhJ0;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v2 .. v9}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, LH6m;->a:LH6m;

    .line 60
    .line 61
    new-instance v2, LG6m;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, p0, v3}, LG6m;-><init>(LI6m;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    instance-of v0, p1, LKU7;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    iget-object v4, p0, LI6m;->t:LqCg;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, LYb1;->b()LyKn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, LYb1;->a()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p1}, LYb1;->c()LK9f;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v7, LlJ0;

    .line 93
    .line 94
    invoke-direct {v7, v3, v0, v5, v2}, LlJ0;-><init>(ZLyKn;II)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LI6m;->h:LKug;

    .line 98
    .line 99
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v11, p1

    .line 104
    check-cast v11, Lpb1;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/16 v13, 0x2c

    .line 108
    .line 109
    iget-object v6, p0, LI6m;->d:LhJ0;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-static/range {v6 .. v13}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, LI6m;->i:LKug;

    .line 118
    .line 119
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LOO4;

    .line 124
    .line 125
    sget-object v2, LSI0;->c:LSI0;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, LOO4;->b(LSI0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 136
    .line 137
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 141
    .line 142
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_1
    instance-of v0, p1, Lai3;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object p1, p0, LI6m;->g:LKug;

    .line 155
    .line 156
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, LEg1;

    .line 161
    .line 162
    invoke-virtual {p1}, LEg1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 171
    .line 172
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, LG6m;

    .line 176
    .line 177
    invoke-direct {p1, p0, v3}, LG6m;-><init>(LI6m;I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LG6m;

    .line 181
    .line 182
    invoke-direct {v0, p0, v2}, LG6m;-><init>(LI6m;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    instance-of v0, p1, LUP2;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {p1}, LYb1;->b()LyKn;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v2, p1

    .line 198
    check-cast v2, LUP2;

    .line 199
    .line 200
    invoke-virtual {p1}, LYb1;->a()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {p1}, LYb1;->c()LK9f;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v5, v2, LUP2;->d:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v5, :cond_3

    .line 211
    .line 212
    iget-object v0, p0, LI6m;->k:LKug;

    .line 213
    .line 214
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lac1;

    .line 219
    .line 220
    sget-object v2, Lic1;->c:Lic1;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v7, Lhc1;

    .line 230
    .line 231
    invoke-direct {v7}, Lhc1;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v2, v7, Lhc1;->f:Lic1;

    .line 235
    .line 236
    iput-object v6, v7, Lhc1;->g:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v0, Lac1;->a:Lwhb;

    .line 239
    .line 240
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Loj1;

    .line 245
    .line 246
    invoke-interface {v0, v7}, LY78;->h(Lz78;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LI6m;->j:LKug;

    .line 250
    .line 251
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lnc1;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-interface {v0, v2}, Lnc1;->a(I)Lio/reactivex/rxjava3/core/Completable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, LF6m;

    .line 266
    .line 267
    invoke-direct {v2, v5, p0, v3, p1}, LF6m;-><init>(Ljava/lang/Integer;LI6m;ILK9f;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 271
    .line 272
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 280
    .line 281
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_3
    iget-object v1, v2, LUP2;->f:LMzk;

    .line 289
    .line 290
    invoke-virtual {p0, v0, v3, v1, p1}, LI6m;->d(LyKn;ILMzk;LK9f;)V

    .line 291
    .line 292
    .line 293
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(LyKn;ILMzk;LK9f;)V
    .locals 8

    .line 1
    new-instance v6, LmJ0;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LmJ0;-><init>(LyKn;IILMzk;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LI6m;->h:LKug;

    .line 13
    .line 14
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Lpb1;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 p1, 0x0

    .line 23
    iget-object v0, p0, LI6m;->d:LhJ0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v7, 0x2c

    .line 27
    .line 28
    move-object v1, v6

    .line 29
    move-object v2, p4

    .line 30
    move-object v6, p1

    .line 31
    invoke-static/range {v0 .. v7}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, LI6m;->i:LKug;

    .line 36
    .line 37
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LOO4;

    .line 42
    .line 43
    sget-object p3, LSI0;->d:LSI0;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, LOO4;->b(LSI0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, LI6m;->t:LqCg;

    .line 50
    .line 51
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 56
    .line 57
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 61
    .line 62
    invoke-direct {p2, p1, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Lg7m;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
