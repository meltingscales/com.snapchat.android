.class public final LGHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LGHj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LGHj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LGHj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LGHj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v3, v0, LGHj;->a:I

    .line 4
    .line 5
    iget-object v6, v0, LGHj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v7, v0, LGHj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v8, v0, LGHj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    check-cast v3, [B

    .line 17
    .line 18
    array-length v9, v3

    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    check-cast v6, LLF3;

    .line 22
    .line 23
    check-cast v8, LNCc;

    .line 24
    .line 25
    check-cast v7, Ljava/util/UUID;

    .line 26
    .line 27
    iget-object v1, v6, LLF3;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LKug;

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LAHj;

    .line 36
    .line 37
    new-instance v2, LNCc;

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    sget-object v10, LB7d;->k:LB7d;

    .line 44
    .line 45
    const-string v11, "SnapshotsUploadMemoriesPicker"

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v21, 0x1ffc

    .line 58
    .line 59
    move-object v9, v2

    .line 60
    invoke-direct/range {v9 .. v21}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LRgg;

    .line 64
    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    invoke-direct {v3, v4, v6, v8, v7}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, LAHj;->a(LNCc;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_0
    move-object v9, v6

    .line 77
    check-cast v9, LLF3;

    .line 78
    .line 79
    iget-object v6, v9, LLF3;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LLr3;

    .line 82
    .line 83
    check-cast v6, LHKg;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    move-object v6, v8

    .line 93
    check-cast v6, LNCc;

    .line 94
    .line 95
    move-object v8, v7

    .line 96
    check-cast v8, Ljava/util/UUID;

    .line 97
    .line 98
    new-instance v7, LqGj;

    .line 99
    .line 100
    invoke-direct {v7}, LqGj;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LqGj;

    .line 108
    .line 109
    iget-object v7, v9, LLF3;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, LKug;

    .line 112
    .line 113
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, LgIj;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v12, v3, LqGj;->a:[Lsbj;

    .line 123
    .line 124
    array-length v12, v12

    .line 125
    if-nez v12, :cond_1

    .line 126
    .line 127
    const-string v1, "empty snaps list"

    .line 128
    .line 129
    invoke-static {v1}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object/from16 v26, v8

    .line 134
    .line 135
    move-wide/from16 v24, v10

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    new-instance v15, LFYe;

    .line 144
    .line 145
    invoke-direct {v15}, LFYe;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v12, v7, LgIj;->d:LKug;

    .line 149
    .line 150
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, LF7f;

    .line 155
    .line 156
    new-instance v14, LE7f;

    .line 157
    .line 158
    iget-object v13, v12, LF7f;->d:Lx2a;

    .line 159
    .line 160
    iget-object v1, v12, LF7f;->a:LLne;

    .line 161
    .line 162
    iget-object v4, v12, LF7f;->c:Loj1;

    .line 163
    .line 164
    iget-object v2, v12, LF7f;->b:LKug;

    .line 165
    .line 166
    iget-object v12, v12, LF7f;->e:LkBj;

    .line 167
    .line 168
    move-object/from16 v19, v12

    .line 169
    .line 170
    move-object v12, v14

    .line 171
    move-object/from16 v18, v13

    .line 172
    .line 173
    move-object v13, v1

    .line 174
    move-object v1, v14

    .line 175
    move-object v14, v2

    .line 176
    move-object v2, v15

    .line 177
    move-object v15, v6

    .line 178
    move-object/from16 v16, v8

    .line 179
    .line 180
    move-object/from16 v17, v4

    .line 181
    .line 182
    invoke-direct/range {v12 .. v19}, LE7f;-><init>(LLne;LKug;LNCc;Ljava/util/UUID;Loj1;Lx2a;LkBj;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v7, LgIj;->c:LKug;

    .line 186
    .line 187
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LxHj;

    .line 192
    .line 193
    iget-object v12, v7, LgIj;->g:LKug;

    .line 194
    .line 195
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    new-instance v13, LFC;

    .line 204
    .line 205
    new-instance v14, Llbg;

    .line 206
    .line 207
    iget-object v15, v4, LxHj;->b:LC4i;

    .line 208
    .line 209
    iget-object v5, v4, LxHj;->c:LNJ6;

    .line 210
    .line 211
    iget-object v0, v4, LxHj;->a:Lvun;

    .line 212
    .line 213
    invoke-direct {v14, v0, v15, v5, v12}, Llbg;-><init>(Lvun;LC4i;LNJ6;Ljava/util/Set;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LxHj;->d:Lmm;

    .line 217
    .line 218
    invoke-direct {v13, v14, v0}, LFC;-><init>(Llbg;Lmm;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v7, LgIj;->e:LKug;

    .line 222
    .line 223
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LpIj;

    .line 228
    .line 229
    iget-object v4, v7, LgIj;->f:LKug;

    .line 230
    .line 231
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LTHj;

    .line 236
    .line 237
    new-instance v5, LKw1;

    .line 238
    .line 239
    iget-object v12, v0, LpIj;->a:LKug;

    .line 240
    .line 241
    iget-object v0, v0, LpIj;->b:LkBj;

    .line 242
    .line 243
    invoke-direct {v5, v12, v4, v0}, LKw1;-><init>(LKug;LTHj;LkBj;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, LGTe;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x4

    .line 252
    new-array v4, v4, [LuYe;

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    aput-object v13, v4, v12

    .line 256
    .line 257
    const/4 v12, 0x1

    .line 258
    aput-object v5, v4, v12

    .line 259
    .line 260
    const/4 v5, 0x2

    .line 261
    aput-object v0, v4, v5

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    aput-object v1, v4, v0

    .line 265
    .line 266
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v4, LA0f;

    .line 271
    .line 272
    iget-object v5, v7, LgIj;->a:LKug;

    .line 273
    .line 274
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Landroid/content/Context;

    .line 279
    .line 280
    new-instance v12, Llmd;

    .line 281
    .line 282
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-direct {v4, v5, v12}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 286
    .line 287
    .line 288
    sget-object v5, LmUl;->c:LmUl;

    .line 289
    .line 290
    iput-object v5, v4, LA0f;->m:LXFn;

    .line 291
    .line 292
    sget-object v5, LuHj;->f:LuHj;

    .line 293
    .line 294
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-instance v12, LyUe;

    .line 299
    .line 300
    iget-object v13, v7, LgIj;->i:LqCg;

    .line 301
    .line 302
    invoke-direct {v12, v0, v4, v13, v5}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    iput-object v0, v12, LyUe;->o:Ljava/lang/Boolean;

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    iput v0, v12, LyUe;->Q:I

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    iput-boolean v0, v12, LyUe;->z:Z

    .line 314
    .line 315
    new-instance v0, LAUe;

    .line 316
    .line 317
    invoke-direct {v0, v12}, LAUe;-><init>(LyUe;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v7, LgIj;->b:LKug;

    .line 321
    .line 322
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, LaWe;

    .line 327
    .line 328
    move-object/from16 v5, v20

    .line 329
    .line 330
    check-cast v5, Ljava/lang/Iterable;

    .line 331
    .line 332
    new-instance v12, Ljava/util/ArrayList;

    .line 333
    .line 334
    const/16 v13, 0xa

    .line 335
    .line 336
    invoke-static {v5, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-eqz v13, :cond_2

    .line 352
    .line 353
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    check-cast v13, LqGj;

    .line 358
    .line 359
    new-instance v14, LhIj;

    .line 360
    .line 361
    new-instance v15, LqIj;

    .line 362
    .line 363
    move-object/from16 p1, v5

    .line 364
    .line 365
    iget-object v5, v7, LgIj;->h:LkBj;

    .line 366
    .line 367
    move-object/from16 v23, v7

    .line 368
    .line 369
    iget-object v7, v5, LkBj;->a:Ljava/lang/String;

    .line 370
    .line 371
    move-wide/from16 v24, v10

    .line 372
    .line 373
    iget-object v10, v5, LkBj;->f:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v11, v5, LkBj;->l:Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v26, v8

    .line 378
    .line 379
    iget-object v8, v5, LkBj;->b:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v5, v5, LkBj;->c:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v17, v15

    .line 384
    .line 385
    move-object/from16 v18, v7

    .line 386
    .line 387
    move-object/from16 v19, v8

    .line 388
    .line 389
    move-object/from16 v20, v5

    .line 390
    .line 391
    move-object/from16 v21, v10

    .line 392
    .line 393
    move-object/from16 v22, v11

    .line 394
    .line 395
    invoke-direct/range {v17 .. v22}, LqIj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v14, v13, v15}, LhIj;-><init>(LqGj;LqIj;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-object/from16 v5, p1

    .line 405
    .line 406
    move-object/from16 v7, v23

    .line 407
    .line 408
    move-wide/from16 v10, v24

    .line 409
    .line 410
    move-object/from16 v8, v26

    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_2
    move-object/from16 v26, v8

    .line 414
    .line 415
    move-wide/from16 v24, v10

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-virtual {v4, v12, v0, v5, v2}, LaWe;->g(Ljava/util/List;LAUe;ILFYe;)Lio/reactivex/rxjava3/core/Completable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v2, Lo8m;->a:Lo8m;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v2, LJ6c;

    .line 429
    .line 430
    const/16 v4, 0xf

    .line 431
    .line 432
    invoke-direct {v2, v4, v1}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 436
    .line 437
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 438
    .line 439
    .line 440
    :goto_1
    new-instance v0, LcLm;

    .line 441
    .line 442
    const/16 v7, 0x12

    .line 443
    .line 444
    move-object v2, v0

    .line 445
    move-object v4, v9

    .line 446
    move-object v5, v6

    .line 447
    move-object/from16 v6, v26

    .line 448
    .line 449
    invoke-direct/range {v2 .. v7}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 453
    .line 454
    invoke-direct {v8, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, LVu1;

    .line 458
    .line 459
    const/16 v7, 0xe

    .line 460
    .line 461
    move-object v2, v0

    .line 462
    move-object v3, v9

    .line 463
    move-object/from16 v4, v26

    .line 464
    .line 465
    move-wide/from16 v5, v24

    .line 466
    .line 467
    invoke-direct/range {v2 .. v7}, LVu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_2
    return-object v1

    .line 475
    :pswitch_0
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, LDjj;

    .line 478
    .line 479
    check-cast v6, LLF3;

    .line 480
    .line 481
    new-instance v1, LgCl;

    .line 482
    .line 483
    invoke-direct {v1}, LgCl;-><init>()V

    .line 484
    .line 485
    .line 486
    iget-object v2, v6, LLF3;->l:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, LLr3;

    .line 489
    .line 490
    check-cast v2, LHKg;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    iput-wide v2, v1, LgCl;->h:J

    .line 500
    .line 501
    iget v2, v1, LgCl;->a:I

    .line 502
    .line 503
    or-int/lit8 v2, v2, 0x40

    .line 504
    .line 505
    iput v2, v1, LgCl;->a:I

    .line 506
    .line 507
    iput-object v1, v0, LDjj;->Z:LgCl;

    .line 508
    .line 509
    new-instance v1, LIug;

    .line 510
    .line 511
    invoke-direct {v1}, LIug;-><init>()V

    .line 512
    .line 513
    .line 514
    const/4 v2, 0x2

    .line 515
    iput v2, v1, LIug;->h:I

    .line 516
    .line 517
    iget v2, v1, LIug;->a:I

    .line 518
    .line 519
    or-int/lit8 v2, v2, 0x8

    .line 520
    .line 521
    iput v2, v1, LIug;->a:I

    .line 522
    .line 523
    iput-object v1, v0, LDjj;->C0:LIug;

    .line 524
    .line 525
    iget-object v1, v0, LDjj;->e:LZBf;

    .line 526
    .line 527
    iget-object v1, v1, LZBf;->c:LlCf;

    .line 528
    .line 529
    new-instance v2, Lc08;

    .line 530
    .line 531
    invoke-direct {v2}, Lc08;-><init>()V

    .line 532
    .line 533
    .line 534
    const/4 v3, 0x6

    .line 535
    iput v3, v1, LlCf;->a:I

    .line 536
    .line 537
    iput-object v2, v1, LlCf;->b:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v1, v6, LLF3;->d:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, LKug;

    .line 542
    .line 543
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LyHj;

    .line 548
    .line 549
    move-object v12, v8

    .line 550
    check-cast v12, Ljava/util/UUID;

    .line 551
    .line 552
    move-object v13, v7

    .line 553
    check-cast v13, LHIj;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    iget-object v2, v1, LyHj;->c:LLr3;

    .line 563
    .line 564
    check-cast v2, LHKg;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 570
    .line 571
    .line 572
    move-result-wide v14

    .line 573
    iget-object v2, v1, LyHj;->a:LKug;

    .line 574
    .line 575
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, LhHj;

    .line 580
    .line 581
    sget-object v3, LiHj;->b:LiHj;

    .line 582
    .line 583
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-static {v2, v3, v4}, LhHj;->b(LhHj;LiHj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v1, v1, LyHj;->b:LKug;

    .line 592
    .line 593
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, LuP7;

    .line 598
    .line 599
    new-instance v3, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 600
    .line 601
    sget-object v4, LJIj;->a:LZO7;

    .line 602
    .line 603
    new-instance v5, LKIj;

    .line 604
    .line 605
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    move-object v9, v5

    .line 610
    invoke-direct/range {v9 .. v15}, LKIj;-><init>([BLjava/util/UUID;Ljava/util/UUID;LHIj;J)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v3, v4, v5}, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;-><init>(LZO7;LKIj;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v1, v3}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 621
    .line 622
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_1
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, LkBj;

    .line 629
    .line 630
    move-object v10, v6

    .line 631
    check-cast v10, Landroid/content/Context;

    .line 632
    .line 633
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const v2, 0x7f0711ac

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    check-cast v8, LHHj;

    .line 645
    .line 646
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    check-cast v7, LwBj;

    .line 650
    .line 651
    invoke-interface {v7}, LwBj;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/4 v2, 0x0

    .line 656
    new-array v2, v2, [B

    .line 657
    .line 658
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 659
    .line 660
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-instance v1, LlC3;

    .line 664
    .line 665
    iget-object v12, v0, LkBj;->a:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v13, v0, LkBj;->f:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v14, v0, LkBj;->l:Ljava/lang/String;

    .line 670
    .line 671
    move-object v9, v1

    .line 672
    invoke-direct/range {v9 .. v14}, LlC3;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 676
    .line 677
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 678
    .line 679
    .line 680
    new-instance v1, LFEj;

    .line 681
    .line 682
    const/4 v3, 0x2

    .line 683
    invoke-direct {v1, v0, v3}, LFEj;-><init>(LkBj;I)V

    .line 684
    .line 685
    .line 686
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 687
    .line 688
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 689
    .line 690
    .line 691
    return-object v0

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
