.class public final LoTd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LyTd;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LmTd;LyTd;I)V
    .locals 0

    .line 1
    iput p3, p0, LoTd;->d:I

    iput-object p1, p0, LoTd;->f:Ljava/lang/Object;

    iput-object p2, p0, LoTd;->e:LyTd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LyTd;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LoTd;->d:I

    iput-object p1, p0, LoTd;->e:LyTd;

    iput-object p2, p0, LoTd;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LoTd;->d:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    iget-object v5, p0, LoTd;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, LoTd;->e:LyTd;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, LyTd;->d(LyTd;)V

    .line 15
    .line 16
    .line 17
    check-cast v5, LwYi;

    .line 18
    .line 19
    iget-object v0, v5, LwYi;->a:Lj2m;

    .line 20
    .line 21
    new-instance v2, Ljava/util/UUID;

    .line 22
    .line 23
    iget-wide v7, v0, Lj2m;->b:J

    .line 24
    .line 25
    iget-wide v9, v0, Lj2m;->c:J

    .line 26
    .line 27
    invoke-direct {v2, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v6, LyTd;->y0:LGZi;

    .line 35
    .line 36
    invoke-interface {v2}, LGZi;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v7, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v5, LuTd;

    .line 47
    .line 48
    invoke-direct {v5, v0, v6}, LuTd;-><init>(Ljava/lang/String;LyTd;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v6, LyTd;->B0:LqCg;

    .line 56
    .line 57
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LpTd;

    .line 67
    .line 68
    invoke-direct {v0, v6, v1}, LpTd;-><init>(LyTd;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, v3, v0}, Lztn;->d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v6, LyTd;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    check-cast v5, LmTd;

    .line 82
    .line 83
    iget-object v0, v5, LmTd;->h:LbQk;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, v6, LyTd;->Y:LKug;

    .line 88
    .line 89
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LgPk;

    .line 94
    .line 95
    sget-object v2, LAPk;->c:LAPk;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, LgPk;->a(LAPk;LbQk;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, v6, LyTd;->i:LkTd;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v1, v5, LmTd;->b:Lgji;

    .line 106
    .line 107
    iget-object v2, v1, Lgji;->f:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    const-string v2, ""

    .line 112
    .line 113
    :cond_1
    new-instance v3, LjTd;

    .line 114
    .line 115
    iget-object v5, v5, LmTd;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v3, v0, v5, v1, v4}, LjTd;-><init>(LkTd;Ljava/lang/String;Lgji;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, LkTd;->o:LKug;

    .line 121
    .line 122
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LrFk;

    .line 127
    .line 128
    iget-object v0, v0, LkTd;->s:LNCc;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v2, v3, v0}, LrFk;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LNCc;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    invoke-static {v6}, LyTd;->d(LyTd;)V

    .line 135
    .line 136
    .line 137
    check-cast v5, LmTd;

    .line 138
    .line 139
    iget-object v0, v5, LmTd;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v6, LyTd;->i:LkTd;

    .line 142
    .line 143
    iget-object v1, v1, LkTd;->p:LKug;

    .line 144
    .line 145
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ly8f;

    .line 150
    .line 151
    new-instance v2, LPPk;

    .line 152
    .line 153
    sget-object v3, LK9f;->t2:LK9f;

    .line 154
    .line 155
    iget-boolean v4, v5, LmTd;->g:Z

    .line 156
    .line 157
    invoke-direct {v2, v3, v0, v4}, LPPk;-><init>(LK9f;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v6, LyTd;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    invoke-static {v6}, LyTd;->d(LyTd;)V

    .line 171
    .line 172
    .line 173
    check-cast v5, LmTd;

    .line 174
    .line 175
    iget-object v0, v5, LmTd;->h:LbQk;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v1, v6, LyTd;->Y:LKug;

    .line 180
    .line 181
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LgPk;

    .line 186
    .line 187
    sget-object v2, LAPk;->d:LAPk;

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, LgPk;->a(LAPk;LbQk;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object v0, v6, LyTd;->i:LkTd;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v1, v5, LmTd;->b:Lgji;

    .line 198
    .line 199
    iget-object v2, v1, Lgji;->f:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, v1, Lgji;->n:LP8a;

    .line 202
    .line 203
    iget-object v3, v5, LmTd;->d:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v4, v5, LmTd;->h:LbQk;

    .line 206
    .line 207
    invoke-virtual {v0, v3, v2, v1, v4}, LkTd;->m(Ljava/lang/String;Ljava/lang/String;LP8a;LbQk;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    invoke-static {v6}, LyTd;->d(LyTd;)V

    .line 212
    .line 213
    .line 214
    check-cast v5, LmTd;

    .line 215
    .line 216
    iget-object v2, v5, LmTd;->h:LbQk;

    .line 217
    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    iget-object v3, v6, LyTd;->Y:LKug;

    .line 221
    .line 222
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LgPk;

    .line 227
    .line 228
    sget-object v7, LAPk;->c:LAPk;

    .line 229
    .line 230
    invoke-virtual {v3, v7, v2}, LgPk;->a(LAPk;LbQk;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    iget-object v2, v6, LyTd;->i:LkTd;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v11, v5, LmTd;->b:Lgji;

    .line 239
    .line 240
    iget-object v3, v11, Lgji;->n:LP8a;

    .line 241
    .line 242
    if-nez v3, :cond_4

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_4
    sget-object v6, LgTd;->a:[I

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    aget v3, v6, v3

    .line 252
    .line 253
    const/4 v6, 0x4

    .line 254
    if-ne v3, v6, :cond_5

    .line 255
    .line 256
    const v3, 0x7f1329f1

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    :goto_0
    const v3, 0x7f132ca6

    .line 261
    .line 262
    .line 263
    :goto_1
    iget-object v6, v2, LkTd;->o:LKug;

    .line 264
    .line 265
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, LrFk;

    .line 270
    .line 271
    iget-object v7, v2, LkTd;->h:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-object v8, v11, Lgji;->f:Ljava/lang/String;

    .line 278
    .line 279
    new-array v1, v1, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v8, v1, v0

    .line 282
    .line 283
    const v8, 0x7f132ca7

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v7, LpFk;

    .line 291
    .line 292
    iget-object v8, v2, LkTd;->k:LKug;

    .line 293
    .line 294
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, LXyk;

    .line 299
    .line 300
    check-cast v8, LPY6;

    .line 301
    .line 302
    invoke-virtual {v8}, LPY6;->i()LWyk;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v10, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 310
    .line 311
    invoke-virtual {v9}, LWyk;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v9}, LWyk;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v12, v13}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    iget-object v12, v9, LWyk;->k:LqCg;

    .line 327
    .line 328
    invoke-virtual {v12}, LqCg;->e()Lc77;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 333
    .line 334
    invoke-direct {v13, v10, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 335
    .line 336
    .line 337
    new-instance v10, LNyk;

    .line 338
    .line 339
    iget-object v12, v5, LmTd;->d:Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {v10, v9, v12, v0}, LNyk;-><init>(LWyk;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 345
    .line 346
    invoke-direct {v9, v13, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 347
    .line 348
    .line 349
    new-instance v10, LIY6;

    .line 350
    .line 351
    invoke-direct {v10, v8, v12, v0}, LIY6;-><init>(LPY6;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    const-string v0, "DefaultStoriesNetworkSyncManager:deleteMobStory"

    .line 355
    .line 356
    iget-object v8, v8, LPY6;->D:Lbij;

    .line 357
    .line 358
    invoke-virtual {v8, v0, v10}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 363
    .line 364
    invoke-direct {v8, v9, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v2, LkTd;->t:LqCg;

    .line 368
    .line 369
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 374
    .line 375
    invoke-direct {v9, v8, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, LhTd;

    .line 379
    .line 380
    invoke-direct {v0, v2, v4}, LhTd;-><init>(LkTd;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v4, LTcd;

    .line 388
    .line 389
    const/16 v13, 0x13

    .line 390
    .line 391
    iget-object v5, v5, LmTd;->h:LbQk;

    .line 392
    .line 393
    move-object v8, v4

    .line 394
    move-object v9, v2

    .line 395
    move-object v10, v12

    .line 396
    move-object v12, v5

    .line 397
    invoke-direct/range {v8 .. v13}, LTcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const v4, 0x7f132ca3

    .line 405
    .line 406
    .line 407
    invoke-direct {v7, v4, v0}, LpFk;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v2, v2, LkTd;->s:LNCc;

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v4, v6, LrFk;->a:Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v6, v1, v3, v0, v2}, LrFk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LNCc;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_4
    iget-object v0, v6, LyTd;->i:LkTd;

    .line 430
    .line 431
    check-cast v5, LmTd;

    .line 432
    .line 433
    iget-object v1, v5, LmTd;->d:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v2, v0, LkTd;->o:LKug;

    .line 436
    .line 437
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, LrFk;

    .line 442
    .line 443
    iget-object v4, v0, LkTd;->h:Landroid/content/Context;

    .line 444
    .line 445
    const v6, 0x7f132ca5

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    new-instance v6, LpFk;

    .line 453
    .line 454
    sget-object v7, LL8a;->c:LL8a;

    .line 455
    .line 456
    iget-object v8, v5, LmTd;->b:Lgji;

    .line 457
    .line 458
    iget-object v8, v8, Lgji;->n:LP8a;

    .line 459
    .line 460
    iget-object v5, v5, LmTd;->h:LbQk;

    .line 461
    .line 462
    invoke-virtual {v0, v1, v8, v7, v5}, LkTd;->l(Ljava/lang/String;LP8a;LL8a;LbQk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const v5, 0x7f132ca2

    .line 467
    .line 468
    .line 469
    invoke-direct {v6, v5, v1}, LpFk;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v0, v0, LkTd;->s:LNCc;

    .line 477
    .line 478
    invoke-virtual {v2, v4, v3, v1, v0}, LrFk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LNCc;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_5
    check-cast v5, LmTd;

    .line 483
    .line 484
    iget-object v0, v5, LmTd;->h:LbQk;

    .line 485
    .line 486
    if-eqz v0, :cond_6

    .line 487
    .line 488
    iget-object v1, v6, LyTd;->Y:LKug;

    .line 489
    .line 490
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LgPk;

    .line 495
    .line 496
    sget-object v2, LAPk;->k:LAPk;

    .line 497
    .line 498
    invoke-virtual {v1, v2, v0}, LgPk;->a(LAPk;LbQk;)V

    .line 499
    .line 500
    .line 501
    :cond_6
    iget-object v7, v6, LyTd;->i:LkTd;

    .line 502
    .line 503
    iget-object v0, v5, LmTd;->b:Lgji;

    .line 504
    .line 505
    iget-object v10, v0, Lgji;->n:LP8a;

    .line 506
    .line 507
    iget-object v1, v6, LyTd;->t:LVU5;

    .line 508
    .line 509
    iget-object v0, v0, Lgji;->m:LYKk;

    .line 510
    .line 511
    iget-object v9, v5, LmTd;->a:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v1, v0, v9}, LVU5;->e(LYKk;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    iget-object v11, v6, LyTd;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 518
    .line 519
    iget-object v8, v5, LmTd;->d:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual/range {v7 .. v12}, LkTd;->i(Ljava/lang/String;Ljava/lang/String;LP8a;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LoTd;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LoTd;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LoTd;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LoTd;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LoTd;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, LoTd;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, LoTd;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, LoTd;->b()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
