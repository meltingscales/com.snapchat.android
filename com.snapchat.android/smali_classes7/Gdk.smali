.class public final LGdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNAk;

.field public final b:LNbk;

.field public final c:Lpgf;

.field public final d:LYaa;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LW88;

.field public final g:LrLl;

.field public final h:Ltdk;

.field public final i:Lcmj;

.field public final j:LkTg;

.field public final k:LZ9a;

.field public final l:Lns0;

.field public final m:LFs0;

.field public final n:LqCg;


# direct methods
.method public constructor <init>(Ldwl;LNAk;LNbk;Lpgf;LYaa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LW88;LrLl;Ltdk;Lcmj;LkTg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGdk;->a:LNAk;

    .line 5
    .line 6
    iput-object p3, p0, LGdk;->b:LNbk;

    .line 7
    .line 8
    iput-object p4, p0, LGdk;->c:Lpgf;

    .line 9
    .line 10
    iput-object p5, p0, LGdk;->d:LYaa;

    .line 11
    .line 12
    iput-object p6, p0, LGdk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p7, p0, LGdk;->f:LW88;

    .line 15
    .line 16
    iput-object p8, p0, LGdk;->g:LrLl;

    .line 17
    .line 18
    iput-object p9, p0, LGdk;->h:Ltdk;

    .line 19
    .line 20
    iput-object p10, p0, LGdk;->i:Lcmj;

    .line 21
    .line 22
    iput-object p11, p0, LGdk;->j:LkTg;

    .line 23
    .line 24
    new-instance p8, LZ9a;

    .line 25
    .line 26
    iget-object p2, p1, Ldwl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Landroid/content/Context;

    .line 29
    .line 30
    iget-object p3, p1, Ldwl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, LLne;

    .line 33
    .line 34
    iget-object p4, p1, Ldwl;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p4, LJUa;

    .line 37
    .line 38
    iget-object p5, p1, Ldwl;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p5, LDOd;

    .line 41
    .line 42
    iget-object p1, p1, Ldwl;->f:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p6, p1

    .line 45
    check-cast p6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    move-object p1, p8

    .line 48
    move-object p7, p10

    .line 49
    invoke-direct/range {p1 .. p7}, LZ9a;-><init>(Landroid/content/Context;LLne;LJUa;LDOd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcmj;)V

    .line 50
    .line 51
    .line 52
    iput-object p8, p0, LGdk;->k:LZ9a;

    .line 53
    .line 54
    sget-object p1, LM7k;->f:LM7k;

    .line 55
    .line 56
    const-string p2, "SpotlightTrendingPageEventHandler"

    .line 57
    .line 58
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LGdk;->l:Lns0;

    .line 63
    .line 64
    sget-object p2, LFs0;->a:LFs0;

    .line 65
    .line 66
    iput-object p2, p0, LGdk;->m:LFs0;

    .line 67
    .line 68
    new-instance p2, LqCg;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LGdk;->n:LqCg;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final onEvent(LEdk;)V
    .locals 10
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    instance-of v0, p1, LTdk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, LGdk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    check-cast p1, LTdk;

    .line 11
    .line 12
    iget-object v0, p0, LGdk;->d:LYaa;

    .line 13
    .line 14
    invoke-virtual {v0}, LYaa;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LGdk;->c:Lpgf;

    .line 23
    .line 24
    iget-object v0, v0, Lpgf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LCdk;

    .line 27
    .line 28
    iget-object v0, v0, LCdk;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v5, LvLl;

    .line 43
    .line 44
    iget-object v6, p1, LTdk;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p1, LTdk;->a:LqKl;

    .line 47
    .line 48
    iget-object v8, p1, LTdk;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v5, v7, v8, v6, v1}, LvLl;-><init>(LqKl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v1, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LGdk;->a:LNAk;

    .line 59
    .line 60
    iget-object v5, p0, LGdk;->b:LNbk;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, LNAk;->f(LH9k;)LQZf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v5, v7, LkKl;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    sget-object v5, Lhp4;->v1:Lhp4;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    instance-of v5, v7, LlKl;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    sget-object v5, Lhp4;->w1:Lhp4;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    instance-of v5, v7, LmKl;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    instance-of v5, v7, LnKl;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    :goto_0
    sget-object v5, Lhp4;->x1:Lhp4;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    instance-of v5, v7, LpKl;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    sget-object v5, Lhp4;->y1:Lhp4;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    instance-of v5, v7, LiKl;

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    instance-of v5, v7, LoKl;

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    instance-of v5, v7, LjKl;

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    :goto_1
    sget-object v5, Lhp4;->b:Lhp4;

    .line 114
    .line 115
    :goto_2
    iget-object v6, p1, LTdk;->e:LILj;

    .line 116
    .line 117
    iget p1, p1, LTdk;->b:I

    .line 118
    .line 119
    invoke-static {v0, v1, p1, v6, v5}, LQZf;->r(LQZf;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;ILILj;Lhp4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, LFdk;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-direct {v0, p0, v1}, LFdk;-><init>(LGdk;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, p1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, LGdk;->i:Lcmj;

    .line 137
    .line 138
    invoke-interface {p1, v8}, Lcmj;->y0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_8
    new-instance p1, LVDc;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_9
    instance-of v0, p1, LSdk;

    .line 150
    .line 151
    iget-object v5, p0, LGdk;->n:LqCg;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    check-cast p1, LSdk;

    .line 156
    .line 157
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, LBO6;

    .line 162
    .line 163
    const/16 v2, 0xc

    .line 164
    .line 165
    invoke-direct {v1, v2, p0, p1}, LBO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, v4}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_a
    instance-of v0, p1, LWdk;

    .line 174
    .line 175
    const/4 v6, 0x4

    .line 176
    iget-object v7, p0, LGdk;->g:LrLl;

    .line 177
    .line 178
    iget-object v8, p0, LGdk;->h:Ltdk;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    check-cast p1, LWdk;

    .line 183
    .line 184
    new-instance v0, LEKl;

    .line 185
    .line 186
    iget-object v1, p1, LWdk;->a:LqKl;

    .line 187
    .line 188
    invoke-virtual {v1}, LqKl;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v9, LK9f;->y2:LK9f;

    .line 193
    .line 194
    invoke-direct {v0, v5, v9, v2}, LEKl;-><init>(Ljava/lang/String;LK9f;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v7, LsLl;

    .line 198
    .line 199
    invoke-virtual {v7, v1, v0}, LsLl;->b(LqKl;LEKl;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v5, LFdk;

    .line 204
    .line 205
    invoke-direct {v5, p0, v6}, LFdk;-><init>(LGdk;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v0, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v0, LLIk;

    .line 219
    .line 220
    invoke-direct {v0}, LLIk;-><init>()V

    .line 221
    .line 222
    .line 223
    sget-object v2, LmIk;->o1:LmIk;

    .line 224
    .line 225
    iput-object v2, v0, LHIk;->A:LmIk;

    .line 226
    .line 227
    invoke-virtual {v8, v0}, Ltdk;->a(LBz8;)V

    .line 228
    .line 229
    .line 230
    iget-wide v2, p1, LWdk;->b:J

    .line 231
    .line 232
    invoke-static {v0, v1, v2, v3}, Ltdk;->b(LBz8;LqKl;J)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v8, Ltdk;->a:LY78;

    .line 236
    .line 237
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_b
    instance-of v0, p1, Ludk;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    check-cast p1, Ludk;

    .line 247
    .line 248
    new-instance v0, LEKl;

    .line 249
    .line 250
    iget-object v5, p1, Ludk;->a:LiKl;

    .line 251
    .line 252
    iget-object v6, v5, LiKl;->a:Ljava/lang/String;

    .line 253
    .line 254
    sget-object v9, LK9f;->y2:LK9f;

    .line 255
    .line 256
    invoke-direct {v0, v6, v9, v2}, LEKl;-><init>(Ljava/lang/String;LK9f;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v7, LsLl;

    .line 260
    .line 261
    invoke-virtual {v7, v5, v0}, LsLl;->b(LqKl;LEKl;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v6, LFdk;

    .line 266
    .line 267
    invoke-direct {v6, p0, v1}, LFdk;-><init>(LGdk;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v0, v2, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v0, LLIk;

    .line 281
    .line 282
    invoke-direct {v0}, LLIk;-><init>()V

    .line 283
    .line 284
    .line 285
    sget-object v1, LmIk;->o1:LmIk;

    .line 286
    .line 287
    iput-object v1, v0, LHIk;->A:LmIk;

    .line 288
    .line 289
    invoke-virtual {v8, v0}, Ltdk;->a(LBz8;)V

    .line 290
    .line 291
    .line 292
    iget-wide v1, p1, Ludk;->b:J

    .line 293
    .line 294
    invoke-static {v0, v5, v1, v2}, Ltdk;->b(LBz8;LqKl;J)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v8, Ltdk;->a:LY78;

    .line 298
    .line 299
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_c
    instance-of v0, p1, Lxdk;

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    check-cast p1, Lxdk;

    .line 308
    .line 309
    iget-object v0, v8, Ltdk;->b:LPz8;

    .line 310
    .line 311
    sget-object v1, LNz8;->a:LNz8;

    .line 312
    .line 313
    iget-object v0, v0, LPz8;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 319
    .line 320
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, LOz8;->b:LOz8;

    .line 324
    .line 325
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 326
    .line 327
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LGdk;->j:LkTg;

    .line 331
    .line 332
    iget-object p1, p1, Lxdk;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    .line 334
    invoke-static {v0, p1, v1, v6}, LkTg;->a(LkTg;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observable;I)LjTg;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object p1, p1, LjTg;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v0, LFdk;

    .line 349
    .line 350
    invoke-direct {v0, p0, v3}, LFdk;-><init>(LGdk;I)V

    .line 351
    .line 352
    .line 353
    new-instance v1, LFdk;

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-direct {v1, p0, v5}, LFdk;-><init>(LGdk;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, p1, v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 364
    .line 365
    .line 366
    :cond_d
    :goto_3
    return-void
.end method
