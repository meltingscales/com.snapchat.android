.class public final Lq7a;
.super LAdg;
.source "SourceFile"


# instance fields
.field public final f:LNCc;

.field public final g:LKug;

.field public final h:LKug;


# direct methods
.method public constructor <init>(LNCc;LKug;Lm7a;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LAdg;-><init>(LKug;Lvdg;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7a;->f:LNCc;

    .line 5
    .line 6
    iput-object p4, p0, Lq7a;->g:LKug;

    .line 7
    .line 8
    iput-object p5, p0, Lq7a;->h:LKug;

    .line 9
    .line 10
    return-void
.end method

.method public static final e(Lq7a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LY8;->a()LLne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLne;->j()Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, LZ7f;

    .line 26
    .line 27
    iget-object v3, v3, LZ7f;->c:Ld8f;

    .line 28
    .line 29
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, LrQ1;->y0:LrQ1;

    .line 34
    .line 35
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LY8;->a()LLne;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v1, LrQ1;->y0:LrQ1;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, v0, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, LY8;->a()LLne;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p0, p0, Lq7a;->f:LNCc;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0, v0, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method


# virtual methods
.method public final d(Lzdg;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lfm3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lq7a;->g()LIeg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v1, Lfm3;

    .line 15
    .line 16
    new-instance v4, Lo7a;

    .line 17
    .line 18
    invoke-direct {v4, v0, v3}, Lo7a;-><init>(Lq7a;I)V

    .line 19
    .line 20
    .line 21
    check-cast v2, LUeg;

    .line 22
    .line 23
    iget-object v1, v1, Lfm3;->c:Lem3;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v4}, LUeg;->d(Lem3;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    instance-of v2, v1, LTib;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lq7a;->g()LIeg;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v1, LTib;

    .line 41
    .line 42
    new-instance v6, Lo7a;

    .line 43
    .line 44
    invoke-direct {v6, v0, v5}, Lo7a;-><init>(Lq7a;I)V

    .line 45
    .line 46
    .line 47
    check-cast v2, LUeg;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v5, LNCc;

    .line 53
    .line 54
    sget-object v8, Lsfg;->f:Lsfg;

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v19, 0x1ff4

    .line 59
    .line 60
    const-string v9, "leave_group_dialog"

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    move-object v7, v5

    .line 73
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 74
    .line 75
    .line 76
    new-instance v15, Laf7;

    .line 77
    .line 78
    const/16 v16, 0xe0

    .line 79
    .line 80
    iget-object v8, v2, LUeg;->a:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v9, v2, LUeg;->b:LLne;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    move-object v7, v15

    .line 87
    move-object v10, v5

    .line 88
    move-object v5, v15

    .line 89
    move/from16 v15, v16

    .line 90
    .line 91
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 92
    .line 93
    .line 94
    const v7, 0x7f131804

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, Laf7;->s(I)V

    .line 98
    .line 99
    .line 100
    const v7, 0x7f131803

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v7}, Laf7;->i(I)V

    .line 104
    .line 105
    .line 106
    new-instance v7, LbIk;

    .line 107
    .line 108
    const/16 v8, 0x1c

    .line 109
    .line 110
    iget-object v1, v1, LTib;->c:LSib;

    .line 111
    .line 112
    invoke-direct {v7, v8, v2, v6, v1}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f131802

    .line 116
    .line 117
    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    invoke-static {v5, v1, v7, v3, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 121
    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v26, 0x1f

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    move-object/from16 v20, v5

    .line 136
    .line 137
    invoke-static/range {v20 .. v26}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v2, LUeg;->b:LLne;

    .line 145
    .line 146
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 147
    .line 148
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_1
    instance-of v2, v1, LPDe;

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lq7a;->g()LIeg;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v1, LPDe;

    .line 162
    .line 163
    check-cast v2, LUeg;

    .line 164
    .line 165
    iget-object v3, v2, LUeg;->f:Ly8f;

    .line 166
    .line 167
    iget-object v1, v1, LPDe;->c:Lc7a;

    .line 168
    .line 169
    invoke-interface {v3, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v3, LPeg;->d:LPeg;

    .line 174
    .line 175
    sget-object v4, LOeg;->f:LOeg;

    .line 176
    .line 177
    iget-object v2, v2, LUeg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 178
    .line 179
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_2
    instance-of v2, v1, LSU7;

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lq7a;->g()LIeg;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v1, LSU7;

    .line 193
    .line 194
    check-cast v2, LUeg;

    .line 195
    .line 196
    iget-object v1, v1, LSU7;->c:LRU7;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, LUeg;->e(LRU7;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_3
    instance-of v2, v1, LzA;

    .line 204
    .line 205
    const/4 v6, 0x2

    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lq7a;->g()LIeg;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v1, LzA;

    .line 213
    .line 214
    check-cast v2, LUeg;

    .line 215
    .line 216
    iget-object v1, v1, LzA;->c:LLy;

    .line 217
    .line 218
    iget-object v3, v2, LUeg;->d:LKug;

    .line 219
    .line 220
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LZdg;

    .line 225
    .line 226
    iget v5, v1, LLy;->b:I

    .line 227
    .line 228
    iget-object v1, v1, LLy;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v5, v1}, LZdg;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v3, LKeg;->e:LKeg;

    .line 235
    .line 236
    invoke-static {v6, v1, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, v2, LUeg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_4
    instance-of v2, v1, LTu2;

    .line 248
    .line 249
    iget-object v4, v0, Lq7a;->h:LKug;

    .line 250
    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lk6a;

    .line 258
    .line 259
    check-cast v1, LTu2;

    .line 260
    .line 261
    iget-object v1, v1, LTu2;->c:LR5a;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v1, v1, LR5a;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, v2, Lk6a;->a:Ll6a;

    .line 269
    .line 270
    check-cast v2, Ln6a;

    .line 271
    .line 272
    sget-object v4, LS5a;->e:LS5a;

    .line 273
    .line 274
    iget-object v7, v2, Ln6a;->g:LDTm;

    .line 275
    .line 276
    invoke-virtual {v7, v4}, LDTm;->e(LS5a;)V

    .line 277
    .line 278
    .line 279
    sget-object v4, Lr6a;->b:Lr6a;

    .line 280
    .line 281
    iget-object v7, v2, Ln6a;->c:LtXl;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v8, LL1b;

    .line 287
    .line 288
    invoke-direct {v8}, LL1b;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, LQzn;->n(Ljava/lang/String;)Ln2m;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v8, LL1b;->b:Ln2m;

    .line 296
    .line 297
    sget-object v1, LF2b;->b:LF2b;

    .line 298
    .line 299
    sget-object v9, LF2b;->c:LF2b;

    .line 300
    .line 301
    if-ne v1, v9, :cond_5

    .line 302
    .line 303
    const/4 v1, 0x3

    .line 304
    goto :goto_1

    .line 305
    :cond_5
    sget-object v1, LG2b;->a:[I

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    aget v1, v1, v4

    .line 312
    .line 313
    if-eq v1, v5, :cond_7

    .line 314
    .line 315
    if-eq v1, v6, :cond_6

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    goto :goto_0

    .line 319
    :cond_6
    const/4 v6, 0x1

    .line 320
    :cond_7
    :goto_0
    move v1, v6

    .line 321
    :goto_1
    iput v1, v8, LL1b;->c:I

    .line 322
    .line 323
    iget v1, v8, LL1b;->a:I

    .line 324
    .line 325
    or-int/2addr v1, v5

    .line 326
    iput v1, v8, LL1b;->a:I

    .line 327
    .line 328
    iget-object v1, v7, LtXl;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LH2b;

    .line 331
    .line 332
    check-cast v1, LDTm;

    .line 333
    .line 334
    iget-object v1, v1, LDTm;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 337
    .line 338
    new-instance v4, LCIi;

    .line 339
    .line 340
    const/16 v5, 0x15

    .line 341
    .line 342
    invoke-direct {v4, v5, v8}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 349
    .line 350
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 354
    .line 355
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v2, Ln6a;->k:LqCg;

    .line 359
    .line 360
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 365
    .line 366
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, LLSl;

    .line 370
    .line 371
    const/16 v4, 0x13

    .line 372
    .line 373
    invoke-direct {v1, v4, v2}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Lm6a;

    .line 377
    .line 378
    invoke-direct {v4, v2, v3}, Lm6a;-><init>(Ln6a;I)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v2, Ln6a;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 382
    .line 383
    invoke-virtual {v5, v1, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_8
    instance-of v2, v1, LmH4;

    .line 389
    .line 390
    if-eqz v2, :cond_9

    .line 391
    .line 392
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lk6a;

    .line 397
    .line 398
    check-cast v1, LmH4;

    .line 399
    .line 400
    iget-object v1, v1, LmH4;->c:LR5a;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v9, LQ5a;

    .line 406
    .line 407
    iget-object v4, v1, LR5a;->a:Ljava/lang/String;

    .line 408
    .line 409
    sget-object v8, LFQi;->c:LFQi;

    .line 410
    .line 411
    iget-object v5, v1, LR5a;->b:Ljava/lang/String;

    .line 412
    .line 413
    iget v6, v1, LR5a;->c:I

    .line 414
    .line 415
    iget-boolean v7, v1, LR5a;->d:Z

    .line 416
    .line 417
    move-object v3, v9

    .line 418
    invoke-direct/range {v3 .. v8}, LQ5a;-><init>(Ljava/lang/String;Ljava/lang/String;IZLFQi;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v2, Lk6a;->a:Ll6a;

    .line 422
    .line 423
    check-cast v1, Ln6a;

    .line 424
    .line 425
    invoke-virtual {v1, v9}, Ln6a;->a(LQ5a;)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_9
    instance-of v2, v1, LEsf;

    .line 430
    .line 431
    if-eqz v2, :cond_a

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Lq7a;->g()LIeg;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v1, LEsf;

    .line 438
    .line 439
    check-cast v2, LUeg;

    .line 440
    .line 441
    iget-object v1, v1, LEsf;->c:LDsf;

    .line 442
    .line 443
    invoke-virtual {v2, v1}, LUeg;->t(LDsf;)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_a
    instance-of v2, v1, LAsf;

    .line 448
    .line 449
    if-eqz v2, :cond_b

    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Lq7a;->g()LIeg;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v1, LAsf;

    .line 456
    .line 457
    new-instance v3, Lo7a;

    .line 458
    .line 459
    invoke-direct {v3, v0, v6}, Lo7a;-><init>(Lq7a;I)V

    .line 460
    .line 461
    .line 462
    check-cast v2, LUeg;

    .line 463
    .line 464
    iget-object v1, v1, LAsf;->c:LXtf;

    .line 465
    .line 466
    invoke-virtual {v2, v1, v3}, LUeg;->s(LXtf;Lkotlin/jvm/functions/Function0;)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_b
    instance-of v2, v1, Lt77;

    .line 471
    .line 472
    if-eqz v2, :cond_d

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lq7a;->g()LIeg;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v1, Lt77;

    .line 479
    .line 480
    sget-object v7, Lp7a;->d:Lp7a;

    .line 481
    .line 482
    check-cast v2, LUeg;

    .line 483
    .line 484
    iget-object v5, v1, Lt77;->c:LtId;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-boolean v1, v5, LtId;->h:Z

    .line 490
    .line 491
    if-eqz v1, :cond_c

    .line 492
    .line 493
    sget-object v1, Lcom/snap/composer/conversation_retention/RetentionActionSheetType;->DEFAULT_GROUP:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 494
    .line 495
    :goto_2
    move-object v6, v1

    .line 496
    goto :goto_3

    .line 497
    :cond_c
    sget-object v1, Lcom/snap/composer/conversation_retention/RetentionActionSheetType;->DEFAULT:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :goto_3
    new-instance v1, LNeg;

    .line 501
    .line 502
    const/4 v8, 0x1

    .line 503
    move-object v3, v1

    .line 504
    move-object v4, v2

    .line 505
    invoke-direct/range {v3 .. v8}, LNeg;-><init>(LUeg;LtId;Lcom/snap/composer/conversation_retention/RetentionActionSheetType;Lkotlin/jvm/functions/Function0;I)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v2, LUeg;->i:LHpa;

    .line 509
    .line 510
    invoke-interface {v2, v1}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 511
    .line 512
    .line 513
    :cond_d
    :goto_4
    return-void
.end method

.method public final g()LIeg;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7a;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIeg;

    .line 8
    .line 9
    return-object v0
.end method
