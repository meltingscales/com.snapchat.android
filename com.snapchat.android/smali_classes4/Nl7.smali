.class public final LNl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQl7;

.field public final synthetic c:LFYe;

.field public final synthetic d:LXrj;

.field public final synthetic e:LYWe;

.field public final synthetic f:LRu7;


# direct methods
.method public constructor <init>(LQl7;LFYe;LXrj;LYWe;LRu7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LNl7;->a:I

    .line 3
    iput-object p1, p0, LNl7;->b:LQl7;

    iput-object p2, p0, LNl7;->c:LFYe;

    iput-object p3, p0, LNl7;->d:LXrj;

    iput-object p4, p0, LNl7;->e:LYWe;

    iput-object p5, p0, LNl7;->f:LRu7;

    return-void
.end method

.method public constructor <init>(LRu7;LQl7;LFYe;LYWe;LXrj;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LNl7;->a:I

    .line 6
    iput-object p1, p0, LNl7;->f:LRu7;

    iput-object p2, p0, LNl7;->b:LQl7;

    iput-object p3, p0, LNl7;->c:LFYe;

    iput-object p4, p0, LNl7;->e:LYWe;

    iput-object p5, p0, LNl7;->d:LXrj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LNl7;->a:I

    .line 4
    .line 5
    iget-object v4, v0, LNl7;->b:LQl7;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LwXe;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 18
    .line 19
    iget-object v1, v4, LQl7;->e:Le5k;

    .line 20
    .line 21
    invoke-virtual {v1}, Le5k;->d()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lc5k;->D0:Lc5k;

    .line 26
    .line 27
    iget-object v1, v1, Le5k;->a:Lu44;

    .line 28
    .line 29
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v5, Lc5k;->H0:Lc5k;

    .line 34
    .line 35
    invoke-interface {v1, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v5, LUt0;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v1, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v8, LNl7;

    .line 49
    .line 50
    iget-object v6, v0, LNl7;->e:LYWe;

    .line 51
    .line 52
    iget-object v7, v0, LNl7;->d:LXrj;

    .line 53
    .line 54
    iget-object v3, v0, LNl7;->f:LRu7;

    .line 55
    .line 56
    iget-object v5, v0, LNl7;->c:LFYe;

    .line 57
    .line 58
    move-object v2, v8

    .line 59
    invoke-direct/range {v2 .. v7}, LNl7;-><init>(LRu7;LQl7;LFYe;LYWe;LXrj;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 63
    .line 64
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, LOl7;

    .line 71
    .line 72
    iget-object v2, v0, LNl7;->f:LRu7;

    .line 73
    .line 74
    iget-object v3, v2, LRu7;->g:LMbf;

    .line 75
    .line 76
    sget-object v5, Lqu7;->u:LKbf;

    .line 77
    .line 78
    invoke-virtual {v3, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Le74;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    const/16 v7, 0x23

    .line 87
    .line 88
    iget v3, v3, Le74;->a:I

    .line 89
    .line 90
    if-ne v3, v7, :cond_0

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v3, 0x0

    .line 95
    :goto_0
    sget-object v7, Lqu7;->t:LKbf;

    .line 96
    .line 97
    iget-object v8, v2, LRu7;->g:LMbf;

    .line 98
    .line 99
    invoke-virtual {v8, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-nez v7, :cond_1

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v9, v0, LNl7;->c:LFYe;

    .line 117
    .line 118
    iget-object v10, v9, LFYe;->k:Lhp4;

    .line 119
    .line 120
    sget-object v11, Lhp4;->Z:Lhp4;

    .line 121
    .line 122
    if-ne v10, v11, :cond_2

    .line 123
    .line 124
    iget-boolean v11, v9, LFYe;->i:Z

    .line 125
    .line 126
    if-eqz v11, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    if-nez v3, :cond_4

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v3, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 137
    :goto_3
    sget-object v7, Lhp4;->u1:Lhp4;

    .line 138
    .line 139
    if-ne v10, v7, :cond_5

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    const/4 v7, 0x0

    .line 144
    :goto_4
    sget-object v10, Liw8;->d:Liw8;

    .line 145
    .line 146
    iget-object v2, v2, LRu7;->b:Liw8;

    .line 147
    .line 148
    if-ne v2, v10, :cond_6

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    const/4 v11, 0x0

    .line 153
    :goto_5
    iget-object v12, v0, LNl7;->e:LYWe;

    .line 154
    .line 155
    iget-object v13, v12, LYWe;->a:LwXe;

    .line 156
    .line 157
    invoke-static {v13}, Lotn;->q(LwXe;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    iget-boolean v14, v1, LOl7;->a:Z

    .line 162
    .line 163
    if-eqz v14, :cond_8

    .line 164
    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    if-nez v11, :cond_7

    .line 170
    .line 171
    if-eqz v13, :cond_8

    .line 172
    .line 173
    :cond_7
    const/16 v24, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    const/16 v24, 0x0

    .line 177
    .line 178
    :goto_6
    if-eqz v3, :cond_9

    .line 179
    .line 180
    iget-object v7, v4, LQl7;->e:Le5k;

    .line 181
    .line 182
    invoke-virtual {v7}, Le5k;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    const/4 v7, 0x0

    .line 191
    :goto_7
    if-eqz v24, :cond_a

    .line 192
    .line 193
    iget-boolean v11, v1, LOl7;->b:Z

    .line 194
    .line 195
    if-eqz v11, :cond_a

    .line 196
    .line 197
    iget-boolean v1, v1, LOl7;->c:Z

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    goto :goto_8

    .line 203
    :cond_a
    const/4 v1, 0x0

    .line 204
    :goto_8
    iget-object v11, v12, LYWe;->a:LwXe;

    .line 205
    .line 206
    iget-object v12, v0, LNl7;->d:LXrj;

    .line 207
    .line 208
    if-eqz v24, :cond_b

    .line 209
    .line 210
    sget-object v13, Lqu7;->E0:LKbf;

    .line 211
    .line 212
    iget-object v14, v12, LXrj;->n:LMbf;

    .line 213
    .line 214
    invoke-virtual {v14, v13}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v11, v13, v14}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v13, Lqu7;->F0:LKbf;

    .line 222
    .line 223
    iget-object v14, v12, LXrj;->n:LMbf;

    .line 224
    .line 225
    invoke-virtual {v14, v13}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v11, v13, v14}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    if-eqz v24, :cond_e

    .line 233
    .line 234
    iget-object v14, v12, LXrj;->n:LMbf;

    .line 235
    .line 236
    sget-object v15, Llvn;->f:LKbf;

    .line 237
    .line 238
    invoke-virtual {v14, v15}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    check-cast v14, Ljava/lang/String;

    .line 243
    .line 244
    if-nez v14, :cond_d

    .line 245
    .line 246
    sget-object v14, Lszn;->a:LKbf;

    .line 247
    .line 248
    iget-object v15, v12, LXrj;->n:LMbf;

    .line 249
    .line 250
    invoke-virtual {v15, v14}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, LWBf;

    .line 255
    .line 256
    if-eqz v14, :cond_c

    .line 257
    .line 258
    iget-object v14, v14, LWBf;->G:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_c
    const/4 v14, 0x0

    .line 262
    :cond_d
    :goto_9
    if-eqz v14, :cond_e

    .line 263
    .line 264
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-lez v15, :cond_e

    .line 269
    .line 270
    new-instance v15, Lrgc;

    .line 271
    .line 272
    invoke-static {v14}, Lm6n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    new-instance v6, Lp6;

    .line 277
    .line 278
    invoke-direct {v6}, Lp6;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v5, LInm;

    .line 282
    .line 283
    invoke-direct {v5}, LInm;-><init>()V

    .line 284
    .line 285
    .line 286
    filled-new-array {v14}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    iput-object v14, v5, LInm;->b:[Ljava/lang/String;

    .line 291
    .line 292
    const/4 v14, 0x2

    .line 293
    iput v14, v6, Lp6;->a:I

    .line 294
    .line 295
    iput-object v5, v6, Lp6;->b:LSh8;

    .line 296
    .line 297
    invoke-direct {v15, v13, v6}, Lrgc;-><init>(Ljava/lang/String;Lp6;)V

    .line 298
    .line 299
    .line 300
    move-object v5, v15

    .line 301
    goto :goto_a

    .line 302
    :cond_e
    const/4 v5, 0x0

    .line 303
    :goto_a
    iget-object v6, v12, LXrj;->n:LMbf;

    .line 304
    .line 305
    sget-object v13, Lqu7;->m:LKbf;

    .line 306
    .line 307
    invoke-virtual {v6, v13}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Ljava/lang/Boolean;

    .line 312
    .line 313
    if-nez v6, :cond_f

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    goto :goto_b

    .line 317
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    :goto_b
    sget-object v13, Lqu7;->t0:LKbf;

    .line 322
    .line 323
    invoke-virtual {v8, v13}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    check-cast v13, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-eqz v13, :cond_11

    .line 334
    .line 335
    sget-object v13, Lqu7;->u0:LKbf;

    .line 336
    .line 337
    invoke-virtual {v8, v13}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    check-cast v13, Ljava/util/Set;

    .line 342
    .line 343
    if-eqz v13, :cond_10

    .line 344
    .line 345
    iget-object v14, v12, LXrj;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    goto :goto_c

    .line 352
    :cond_10
    const/4 v13, 0x0

    .line 353
    goto :goto_c

    .line 354
    :cond_11
    invoke-static {v11}, Lotn;->k(LwXe;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    :goto_c
    sget-object v14, Lixn;->a:LKbf;

    .line 359
    .line 360
    invoke-virtual {v8, v14}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    sget-object v15, Lyp4;->b:Lyp4;

    .line 371
    .line 372
    iget-object v4, v4, LQl7;->a:Lnu4;

    .line 373
    .line 374
    if-eqz v14, :cond_13

    .line 375
    .line 376
    if-eqz v7, :cond_12

    .line 377
    .line 378
    move-object/from16 v38, v15

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_12
    const/16 v38, 0x0

    .line 382
    .line 383
    :goto_d
    sget-object v34, LYt4;->X:LYt4;

    .line 384
    .line 385
    move-object v15, v4

    .line 386
    check-cast v15, Lmu4;

    .line 387
    .line 388
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-boolean v2, v9, LFYe;->i:Z

    .line 392
    .line 393
    sget-object v18, Ldv4;->j:Ldv4;

    .line 394
    .line 395
    new-instance v3, LUb;

    .line 396
    .line 397
    const/16 v4, 0xc

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    invoke-direct {v3, v6, v13, v7, v4}, LUb;-><init>(ZZZI)V

    .line 401
    .line 402
    .line 403
    const/16 v35, 0x0

    .line 404
    .line 405
    const v39, 0x737cd0

    .line 406
    .line 407
    .line 408
    iget-object v4, v0, LNl7;->d:LXrj;

    .line 409
    .line 410
    move-object/from16 v16, v4

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const/16 v28, 0x0

    .line 425
    .line 426
    const/16 v29, 0x0

    .line 427
    .line 428
    const/16 v30, 0x0

    .line 429
    .line 430
    const/16 v32, 0x0

    .line 431
    .line 432
    const/16 v33, 0x1

    .line 433
    .line 434
    const/16 v36, 0x0

    .line 435
    .line 436
    const/16 v37, 0x0

    .line 437
    .line 438
    move/from16 v17, v2

    .line 439
    .line 440
    move/from16 v19, v24

    .line 441
    .line 442
    move/from16 v21, v1

    .line 443
    .line 444
    move-object/from16 v24, v3

    .line 445
    .line 446
    move-object/from16 v31, v5

    .line 447
    .line 448
    invoke-static/range {v15 .. v39}, Lmu4;->d(Lmu4;LXrj;ILdv4;ZZZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;LUb;Lqgc;ZZZZLNn4;Lrgc;Ljava/util/ArrayList;ZLYt4;LFYe;LjYe;LPZl;Lyp4;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto/16 :goto_1d

    .line 453
    .line 454
    :cond_13
    sget-object v9, Lbv4;->l0:LKbf;

    .line 455
    .line 456
    iget-object v12, v12, LXrj;->n:LMbf;

    .line 457
    .line 458
    invoke-virtual {v12, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    if-nez v14, :cond_17

    .line 463
    .line 464
    invoke-virtual {v8, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    check-cast v14, Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v14, :cond_15

    .line 471
    .line 472
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v18

    .line 476
    if-nez v18, :cond_14

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_14
    move-object/from16 v26, v5

    .line 480
    .line 481
    move-object/from16 v18, v15

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_15
    :goto_e
    sget-object v14, LKt7;->h:LKbf;

    .line 487
    .line 488
    invoke-virtual {v12, v14}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    check-cast v14, LjT7;

    .line 493
    .line 494
    move-object/from16 v18, v15

    .line 495
    .line 496
    sget-object v15, Llvn;->h:LKbf;

    .line 497
    .line 498
    move-object/from16 v26, v5

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v12, v15, v5}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Ljava/lang/Integer;

    .line 511
    .line 512
    sget-object v15, LjT7;->c:LjT7;

    .line 513
    .line 514
    if-ne v14, v15, :cond_16

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    const/4 v14, 0x1

    .line 521
    if-le v5, v14, :cond_16

    .line 522
    .line 523
    sget-object v5, Lqu7;->F:LKbf;

    .line 524
    .line 525
    invoke-virtual {v8, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 530
    .line 531
    if-eqz v5, :cond_16

    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    move-object v14, v5

    .line 538
    check-cast v14, Ljava/lang/String;

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_16
    const/4 v14, 0x0

    .line 542
    :goto_f
    invoke-virtual {v12, v9, v14}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_17
    move-object/from16 v26, v5

    .line 547
    .line 548
    move-object/from16 v18, v15

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    :goto_10
    sget-object v5, Lbv4;->x0:LKbf;

    .line 553
    .line 554
    invoke-virtual {v8, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 559
    .line 560
    if-eqz v8, :cond_18

    .line 561
    .line 562
    invoke-virtual {v12, v5, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_18
    invoke-static {v11}, Lotn;->q(LwXe;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_1a

    .line 570
    .line 571
    :cond_19
    :goto_11
    const/4 v10, 0x1

    .line 572
    const/16 v27, 0x0

    .line 573
    .line 574
    goto/16 :goto_17

    .line 575
    .line 576
    :cond_1a
    if-ne v2, v10, :cond_1b

    .line 577
    .line 578
    const/4 v2, 0x1

    .line 579
    goto :goto_12

    .line 580
    :cond_1b
    const/4 v2, 0x0

    .line 581
    :goto_12
    sget-object v5, LKt7;->f:LKbf;

    .line 582
    .line 583
    invoke-virtual {v12, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Ljava/lang/String;

    .line 588
    .line 589
    if-nez v2, :cond_1c

    .line 590
    .line 591
    if-eqz v5, :cond_19

    .line 592
    .line 593
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-eqz v8, :cond_1c

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_1c
    sget-object v8, LMum;->c:LKbf;

    .line 601
    .line 602
    if-eqz v2, :cond_1d

    .line 603
    .line 604
    new-instance v9, LNZl;

    .line 605
    .line 606
    invoke-virtual {v12, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    move-object/from16 v30, v8

    .line 611
    .line 612
    check-cast v30, Ljava/lang/String;

    .line 613
    .line 614
    sget-object v8, LMum;->p:LKbf;

    .line 615
    .line 616
    invoke-virtual {v12, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    move-object/from16 v31, v8

    .line 621
    .line 622
    check-cast v31, Ljava/lang/String;

    .line 623
    .line 624
    const/16 v29, 0x0

    .line 625
    .line 626
    const/16 v33, 0x7

    .line 627
    .line 628
    const/16 v28, 0x0

    .line 629
    .line 630
    const/16 v32, 0x1

    .line 631
    .line 632
    move-object/from16 v27, v9

    .line 633
    .line 634
    invoke-direct/range {v27 .. v33}, LNZl;-><init>(Ljava/lang/String;LGFn;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 635
    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_1d
    invoke-static {v11}, Lotn;->j(LwXe;)Z

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-eqz v9, :cond_1e

    .line 643
    .line 644
    const/4 v9, 0x0

    .line 645
    goto :goto_14

    .line 646
    :cond_1e
    sget-object v9, LMum;->h:LKbf;

    .line 647
    .line 648
    invoke-virtual {v12, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    check-cast v9, Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v9, :cond_1f

    .line 655
    .line 656
    new-instance v10, LGwc;

    .line 657
    .line 658
    invoke-direct {v10, v9}, LGwc;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v29, v10

    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_1f
    const/16 v29, 0x0

    .line 665
    .line 666
    :goto_13
    new-instance v9, LNZl;

    .line 667
    .line 668
    sget-object v10, LMum;->b:LKbf;

    .line 669
    .line 670
    invoke-virtual {v12, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    move-object/from16 v28, v10

    .line 675
    .line 676
    check-cast v28, Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v12, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    move-object/from16 v30, v8

    .line 683
    .line 684
    check-cast v30, Ljava/lang/String;

    .line 685
    .line 686
    const/16 v32, 0x0

    .line 687
    .line 688
    const/16 v33, 0x34

    .line 689
    .line 690
    const/16 v31, 0x0

    .line 691
    .line 692
    move-object/from16 v27, v9

    .line 693
    .line 694
    invoke-direct/range {v27 .. v33}, LNZl;-><init>(Ljava/lang/String;LGFn;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 695
    .line 696
    .line 697
    :goto_14
    if-eqz v5, :cond_21

    .line 698
    .line 699
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-eqz v8, :cond_20

    .line 704
    .line 705
    goto :goto_15

    .line 706
    :cond_20
    new-instance v8, LRZl;

    .line 707
    .line 708
    invoke-direct {v8, v5}, LRZl;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto :goto_16

    .line 712
    :cond_21
    :goto_15
    const/4 v8, 0x0

    .line 713
    :goto_16
    new-instance v5, LPZl;

    .line 714
    .line 715
    const/4 v10, 0x1

    .line 716
    xor-int/2addr v2, v10

    .line 717
    invoke-direct {v5, v10, v9, v8, v2}, LPZl;-><init>(ZLNZl;Lhk;Z)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v27, v5

    .line 721
    .line 722
    :goto_17
    if-eqz v3, :cond_22

    .line 723
    .line 724
    sget-object v2, LYt4;->j:LYt4;

    .line 725
    .line 726
    :goto_18
    move-object/from16 v22, v2

    .line 727
    .line 728
    goto :goto_19

    .line 729
    :cond_22
    sget-object v2, LYt4;->g:LYt4;

    .line 730
    .line 731
    goto :goto_18

    .line 732
    :goto_19
    if-eqz v24, :cond_24

    .line 733
    .line 734
    if-eqz v27, :cond_23

    .line 735
    .line 736
    goto :goto_1a

    .line 737
    :cond_23
    const/16 v21, 0x0

    .line 738
    .line 739
    goto :goto_1b

    .line 740
    :cond_24
    :goto_1a
    const/16 v21, 0x1

    .line 741
    .line 742
    :goto_1b
    if-eqz v7, :cond_25

    .line 743
    .line 744
    if-nez v27, :cond_25

    .line 745
    .line 746
    move-object/from16 v28, v18

    .line 747
    .line 748
    goto :goto_1c

    .line 749
    :cond_25
    const/16 v28, 0x0

    .line 750
    .line 751
    :goto_1c
    move-object v15, v4

    .line 752
    check-cast v15, Lmu4;

    .line 753
    .line 754
    iget-object v2, v0, LNl7;->c:LFYe;

    .line 755
    .line 756
    const/16 v23, 0x0

    .line 757
    .line 758
    iget-object v3, v0, LNl7;->d:LXrj;

    .line 759
    .line 760
    iget-object v4, v0, LNl7;->f:LRu7;

    .line 761
    .line 762
    move-object/from16 v16, v3

    .line 763
    .line 764
    move-object/from16 v17, v4

    .line 765
    .line 766
    move-object/from16 v18, v2

    .line 767
    .line 768
    move/from16 v19, v6

    .line 769
    .line 770
    move/from16 v20, v13

    .line 771
    .line 772
    move/from16 v25, v1

    .line 773
    .line 774
    invoke-virtual/range {v15 .. v28}, Lmu4;->a(LXrj;LjYe;LFYe;ZZZLYt4;Lqgc;ZZLrgc;LPZl;Lyp4;)Lio/reactivex/rxjava3/core/Single;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :goto_1d
    new-instance v8, Lyo;

    .line 779
    .line 780
    iget-object v4, v0, LNl7;->f:LRu7;

    .line 781
    .line 782
    iget-object v5, v0, LNl7;->d:LXrj;

    .line 783
    .line 784
    iget-object v3, v0, LNl7;->e:LYWe;

    .line 785
    .line 786
    iget-object v6, v0, LNl7;->b:LQl7;

    .line 787
    .line 788
    const/16 v7, 0x12

    .line 789
    .line 790
    move-object v2, v8

    .line 791
    invoke-direct/range {v2 .. v7}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 795
    .line 796
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 797
    .line 798
    .line 799
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 800
    .line 801
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
