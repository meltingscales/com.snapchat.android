.class public final LSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LKj;

.field public final synthetic c:LwXe;

.field public final synthetic d:LFYe;

.field public final synthetic e:LaH0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LbSa;

.field public final synthetic i:Lio/reactivex/rxjava3/core/Completable;

.field public final synthetic j:Lqn;


# direct methods
.method public constructor <init>(Ljava/lang/String;LKj;LwXe;LFYe;LaH0;IILbSa;Lio/reactivex/rxjava3/core/Completable;Lqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LSi;->b:LKj;

    .line 7
    .line 8
    iput-object p3, p0, LSi;->c:LwXe;

    .line 9
    .line 10
    iput-object p4, p0, LSi;->d:LFYe;

    .line 11
    .line 12
    iput-object p5, p0, LSi;->e:LaH0;

    .line 13
    .line 14
    iput p6, p0, LSi;->f:I

    .line 15
    .line 16
    iput p7, p0, LSi;->g:I

    .line 17
    .line 18
    iput-object p8, p0, LSi;->h:LbSa;

    .line 19
    .line 20
    iput-object p9, p0, LSi;->i:Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    iput-object p10, p0, LSi;->j:Lqn;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwq;

    .line 6
    .line 7
    check-cast v1, Lxq;

    .line 8
    .line 9
    iget-object v2, v0, LSi;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LMg;->e:LFo;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LFo;->b:LDo;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object/from16 v23, v2

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v3, v0, LSi;->b:LKj;

    .line 30
    .line 31
    instance-of v4, v3, LSl7;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, LSl7;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget-boolean v5, v5, LSl7;->a:Z

    .line 44
    .line 45
    move v15, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v15, 0x0

    .line 48
    :goto_1
    if-eqz v4, :cond_4

    .line 49
    .line 50
    check-cast v3, LSl7;

    .line 51
    .line 52
    iget-boolean v6, v3, LSl7;->i:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    instance-of v4, v3, Lvxg;

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    check-cast v3, Lvxg;

    .line 60
    .line 61
    iget-object v3, v3, Lvxg;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lvo;

    .line 68
    .line 69
    iget-boolean v6, v3, Lvo;->d:Z

    .line 70
    .line 71
    :cond_5
    :goto_2
    invoke-static {v1}, LnP3;->d(LDo;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v1}, LnP3;->f(LDo;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v1}, LnP3;->h(LDo;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v1, v3, v6, v5, v4}, LB7f;->e(LDo;ZZII)Lst;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v3, v0, LSi;->c:LwXe;

    .line 88
    .line 89
    invoke-static {v3}, LPFn;->e(LwXe;)LjYe;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v14, v0, LSi;->d:LFYe;

    .line 99
    .line 100
    invoke-virtual {v14}, LFYe;->a()LvTe;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 105
    .line 106
    iget-object v13, v0, LSi;->e:LaH0;

    .line 107
    .line 108
    iget-object v8, v13, LaH0;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, LqCg;

    .line 111
    .line 112
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 120
    .line 121
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    iget v12, v0, LSi;->g:I

    .line 125
    .line 126
    iget v11, v0, LSi;->f:I

    .line 127
    .line 128
    if-gt v11, v12, :cond_a

    .line 129
    .line 130
    move-object v10, v9

    .line 131
    move v9, v11

    .line 132
    :goto_3
    iget-object v7, v13, LaH0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Lut;

    .line 135
    .line 136
    invoke-virtual {v7, v9, v2}, Lut;->c(ILjava/lang/String;)LYWe;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    iget-object v7, v13, LaH0;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lsk;

    .line 145
    .line 146
    move-object v8, v1

    .line 147
    check-cast v8, LGo;

    .line 148
    .line 149
    iget-object v8, v8, LGo;->b:Lqn;

    .line 150
    .line 151
    const/16 v17, 0x50

    .line 152
    .line 153
    move-object/from16 v18, v8

    .line 154
    .line 155
    iget-object v8, v0, LSi;->a:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    move/from16 p1, v9

    .line 160
    .line 161
    move-object/from16 v9, v18

    .line 162
    .line 163
    move-object/from16 v24, v10

    .line 164
    .line 165
    move v10, v15

    .line 166
    move/from16 v25, v11

    .line 167
    .line 168
    move/from16 v11, p1

    .line 169
    .line 170
    move/from16 v26, v12

    .line 171
    .line 172
    move-object v12, v5

    .line 173
    move-object/from16 v23, v2

    .line 174
    .line 175
    move-object v2, v13

    .line 176
    move-object/from16 v13, v19

    .line 177
    .line 178
    move-object/from16 v27, v14

    .line 179
    .line 180
    move/from16 v14, v17

    .line 181
    .line 182
    invoke-static/range {v7 .. v14}, Lsk;->b(Lsk;Ljava/lang/String;Lqn;ZILjYe;Lhp4;I)LYWe;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v8, v7, LYWe;->a:LwXe;

    .line 187
    .line 188
    invoke-static {v8}, LPFn;->h(LwXe;)LXrj;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    sget-object v9, Lpk;->a:LKbf;

    .line 193
    .line 194
    iget-object v8, v8, LXrj;->n:LMbf;

    .line 195
    .line 196
    invoke-virtual {v8, v9, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, LSaf;

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-direct {v8, v9, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move-object/from16 v23, v2

    .line 213
    .line 214
    move/from16 p1, v9

    .line 215
    .line 216
    move-object/from16 v24, v10

    .line 217
    .line 218
    move/from16 v25, v11

    .line 219
    .line 220
    move/from16 v26, v12

    .line 221
    .line 222
    move-object v2, v13

    .line 223
    move-object/from16 v27, v14

    .line 224
    .line 225
    :goto_4
    iget-object v8, v0, LSi;->h:LbSa;

    .line 226
    .line 227
    move/from16 v11, p1

    .line 228
    .line 229
    move/from16 v9, v25

    .line 230
    .line 231
    if-ne v11, v9, :cond_7

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    if-eqz v15, :cond_8

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    iget-object v8, v2, LaH0;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v8, LIni;

    .line 240
    .line 241
    sget-object v10, LFg7;->b:LFg7;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v8, LuD7;

    .line 247
    .line 248
    invoke-static {v3}, LPFn;->h(LwXe;)LXrj;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-direct {v8, v3, v10}, LuD7;-><init>(LXrj;LFg7;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    move-object/from16 v3, v16

    .line 256
    .line 257
    check-cast v3, LxTe;

    .line 258
    .line 259
    new-instance v10, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 260
    .line 261
    invoke-direct {v10}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v12, LeTe;

    .line 265
    .line 266
    invoke-direct {v12, v5, v8, v7, v10}, LeTe;-><init>(LjYe;LbSa;LYWe;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v12}, LxTe;->f(LX2e;)Lio/reactivex/rxjava3/core/Completable;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 274
    .line 275
    invoke-direct {v8, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, LRi;

    .line 279
    .line 280
    iget-object v10, v0, LSi;->e:LaH0;

    .line 281
    .line 282
    iget-object v12, v0, LSi;->j:Lqn;

    .line 283
    .line 284
    iget v13, v0, LSi;->g:I

    .line 285
    .line 286
    iget-object v14, v0, LSi;->a:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v17, v3

    .line 289
    .line 290
    move/from16 v18, v11

    .line 291
    .line 292
    move/from16 v19, v13

    .line 293
    .line 294
    move-object/from16 v20, v14

    .line 295
    .line 296
    move-object/from16 v21, v10

    .line 297
    .line 298
    move-object/from16 v22, v12

    .line 299
    .line 300
    invoke-direct/range {v17 .. v22}, LRi;-><init>(IILjava/lang/String;LaH0;Lqn;)V

    .line 301
    .line 302
    .line 303
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 304
    .line 305
    invoke-direct {v10, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 309
    .line 310
    move-object/from16 v8, v24

    .line 311
    .line 312
    invoke-direct {v3, v8, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 313
    .line 314
    .line 315
    move/from16 v8, v26

    .line 316
    .line 317
    if-eq v11, v8, :cond_9

    .line 318
    .line 319
    add-int/lit8 v10, v11, 0x1

    .line 320
    .line 321
    iget-object v7, v7, LYWe;->a:LwXe;

    .line 322
    .line 323
    move-object v13, v2

    .line 324
    move v12, v8

    .line 325
    move v11, v9

    .line 326
    move v9, v10

    .line 327
    move-object/from16 v2, v23

    .line 328
    .line 329
    move-object/from16 v14, v27

    .line 330
    .line 331
    move-object v10, v3

    .line 332
    move-object v3, v7

    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_9
    move-object v9, v3

    .line 336
    goto :goto_6

    .line 337
    :cond_a
    move-object v2, v13

    .line 338
    move-object/from16 v27, v14

    .line 339
    .line 340
    :goto_6
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 341
    .line 342
    iget-object v3, v0, LSi;->i:Lio/reactivex/rxjava3/core/Completable;

    .line 343
    .line 344
    invoke-direct {v12, v9, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    xor-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    if-eqz v3, :cond_c

    .line 354
    .line 355
    new-instance v13, Ljava/util/ArrayList;

    .line 356
    .line 357
    const/16 v3, 0xa

    .line 358
    .line 359
    invoke-static {v4, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_b

    .line 375
    .line 376
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, LSaf;

    .line 381
    .line 382
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v20

    .line 390
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v11, v3

    .line 393
    check-cast v11, LYWe;

    .line 394
    .line 395
    invoke-virtual/range {v27 .. v27}, LFYe;->a()LvTe;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    iget-object v3, v2, LaH0;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, LIj;

    .line 402
    .line 403
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 404
    .line 405
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v2, LaH0;->l:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, LqCg;

    .line 411
    .line 412
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 417
    .line 418
    invoke-direct {v9, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 419
    .line 420
    .line 421
    new-instance v8, LTi;

    .line 422
    .line 423
    iget-object v7, v0, LSi;->a:Ljava/lang/String;

    .line 424
    .line 425
    move-object v3, v8

    .line 426
    move-object v4, v7

    .line 427
    move-object/from16 v16, v5

    .line 428
    .line 429
    move/from16 v5, v20

    .line 430
    .line 431
    move-object/from16 v24, v6

    .line 432
    .line 433
    move-object v6, v1

    .line 434
    move-object/from16 v19, v7

    .line 435
    .line 436
    move-object/from16 v7, v24

    .line 437
    .line 438
    move-object v0, v8

    .line 439
    move-object v8, v2

    .line 440
    move-object/from16 v25, v1

    .line 441
    .line 442
    move-object v1, v9

    .line 443
    move-object/from16 v9, v27

    .line 444
    .line 445
    move-object/from16 p1, v10

    .line 446
    .line 447
    move-object/from16 v10, v16

    .line 448
    .line 449
    move-object/from16 v26, v11

    .line 450
    .line 451
    move v11, v15

    .line 452
    invoke-direct/range {v3 .. v11}, LTi;-><init>(Ljava/lang/String;ILDo;Lst;LaH0;LFYe;LjYe;Z)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 456
    .line 457
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v2, LaH0;->l:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LqCg;

    .line 463
    .line 464
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 469
    .line 470
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, LUi;

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    move-object/from16 v17, v0

    .line 478
    .line 479
    move-object/from16 v18, v2

    .line 480
    .line 481
    move-object/from16 v21, p1

    .line 482
    .line 483
    move-object/from16 v22, v26

    .line 484
    .line 485
    invoke-direct/range {v17 .. v23}, LUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 489
    .line 490
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 494
    .line 495
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Lhwa;

    .line 499
    .line 500
    const/16 v3, 0xc

    .line 501
    .line 502
    move-object/from16 v5, p1

    .line 503
    .line 504
    move-object/from16 v4, v26

    .line 505
    .line 506
    invoke-direct {v1, v3, v5, v4}, Lhwa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, p0

    .line 521
    .line 522
    move-object/from16 v5, v16

    .line 523
    .line 524
    move-object/from16 v6, v24

    .line 525
    .line 526
    move-object/from16 v1, v25

    .line 527
    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :cond_b
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 531
    .line 532
    invoke-direct {v0, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 536
    .line 537
    invoke-direct {v1, v12, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 538
    .line 539
    .line 540
    move-object v12, v1

    .line 541
    goto :goto_9

    .line 542
    :goto_8
    new-instance v0, Ljava/lang/Throwable;

    .line 543
    .line 544
    const-string v1, "Ad response not exist for "

    .line 545
    .line 546
    move-object/from16 v2, v23

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 556
    .line 557
    invoke-direct {v12, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    :cond_c
    :goto_9
    return-object v12
.end method
