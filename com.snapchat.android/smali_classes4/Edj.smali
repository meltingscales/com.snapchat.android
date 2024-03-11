.class public final LEdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFdj;

.field public final synthetic c:LFS;


# direct methods
.method public synthetic constructor <init>(LFdj;LFS;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LEdj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEdj;->b:LFdj;

    .line 7
    .line 8
    iput-object p2, p0, LEdj;->c:LFS;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LEdj;->a:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Lxdj;

    .line 12
    .line 13
    iget-object v0, v1, LEdj;->b:LFdj;

    .line 14
    .line 15
    iget-object v0, v0, LFdj;->i:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LIdj;

    .line 22
    .line 23
    iget-object v2, v1, LEdj;->c:LFS;

    .line 24
    .line 25
    invoke-interface {v2}, LFS;->m()LC68;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v5, v3, Lxdj;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v9, Lpo;

    .line 35
    .line 36
    const/16 v8, 0x16

    .line 37
    .line 38
    move-object v2, v9

    .line 39
    move-object v7, v0

    .line 40
    invoke-direct/range {v2 .. v8}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LIdj;->e:Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v2, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object/from16 v37, p1

    .line 55
    .line 56
    check-cast v37, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, LEdj;->b:LFdj;

    .line 64
    .line 65
    iget-object v2, v2, LFdj;->e:LKug;

    .line 66
    .line 67
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LDl6;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-virtual {v2, v3, v4}, LDl6;->a(ILjava/lang/Throwable;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LSD4;

    .line 93
    .line 94
    new-instance v5, LQD4;

    .line 95
    .line 96
    invoke-direct {v5}, LQD4;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v3, LSD4;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v6, v5, LQD4;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v3, LSD4;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, v5, LQD4;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object v2, v1, LEdj;->c:LFS;

    .line 112
    .line 113
    invoke-interface {v2}, LFS;->g()Lns0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    iget-object v2, v2, Lns0;->a:Lrs0;

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    iget-object v2, v2, Lrs0;->b:Lz8b;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iget-object v2, v2, Lz8b;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    new-instance v3, LQD4;

    .line 132
    .line 133
    invoke-direct {v3}, LQD4;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v5, "NON_FATAL_TEAM_ATTRIBUTION"

    .line 137
    .line 138
    iput-object v5, v3, LQD4;->b:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v2, v3, LQD4;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_1
    new-instance v2, LQD4;

    .line 146
    .line 147
    invoke-direct {v2}, LQD4;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v3, "NON_FATAL_PRIORITY"

    .line 151
    .line 152
    iput-object v3, v2, LQD4;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, v1, LEdj;->c:LFS;

    .line 155
    .line 156
    invoke-interface {v3}, LFS;->c()LhLi;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_3

    .line 167
    .line 168
    :cond_2
    const-string v3, "UNSET"

    .line 169
    .line 170
    :cond_3
    iput-object v3, v2, LQD4;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, LEdj;->c:LFS;

    .line 176
    .line 177
    instance-of v3, v2, LWhe;

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    sget-object v3, LtE4;->t:LtE4;

    .line 182
    .line 183
    :goto_1
    move-object v12, v3

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    instance-of v3, v2, Lr34;

    .line 186
    .line 187
    sget-object v3, LtE4;->k:LtE4;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_2
    invoke-interface {v2}, LFS;->j()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_19

    .line 195
    .line 196
    iget-object v2, v1, LEdj;->b:LFdj;

    .line 197
    .line 198
    iget-object v2, v2, LFdj;->c:Lik3;

    .line 199
    .line 200
    sget-object v6, LdE4;->Y:LdE4;

    .line 201
    .line 202
    sget-object v7, LKk3;->a:LQv8;

    .line 203
    .line 204
    invoke-interface {v2, v6, v7}, Lik3;->k(Lzb4;LQv8;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_19

    .line 209
    .line 210
    iget-object v2, v1, LEdj;->b:LFdj;

    .line 211
    .line 212
    iget-object v2, v2, LFdj;->m:LDul;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    sget v7, LnE4;->i:I

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    const/4 v9, 0x1

    .line 243
    if-eqz v8, :cond_f

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/lang/Thread;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iget-object v11, v2, LDul;->b:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ltul;

    .line 272
    .line 273
    if-eqz v10, :cond_d

    .line 274
    .line 275
    iget-object v11, v2, LDul;->a:LLr3;

    .line 276
    .line 277
    check-cast v11, LHKg;

    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v11}, LSCi;->c(LHKg;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    iget v11, v10, Ltul;->a:I

    .line 287
    .line 288
    new-instance v15, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v3, "/proc/self/task/"

    .line 291
    .line 292
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v3, "/stat"

    .line 299
    .line 300
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, LT73;->m0(Ljava/lang/String;)LG8g;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_d

    .line 312
    .line 313
    sget-object v11, LH8g;->f:LH8g;

    .line 314
    .line 315
    invoke-virtual {v3, v11}, LG8g;->a(LH8g;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    if-eqz v11, :cond_5

    .line 320
    .line 321
    check-cast v11, Ljava/lang/Long;

    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v15

    .line 327
    move-object/from16 v17, v6

    .line 328
    .line 329
    invoke-static/range {v15 .. v16}, Ldun;->b(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    new-instance v15, LDQ7;

    .line 334
    .line 335
    invoke-direct {v15, v5, v6}, LDQ7;-><init>(J)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_5
    move-object/from16 v17, v6

    .line 340
    .line 341
    move-object v15, v4

    .line 342
    :goto_4
    sget-object v5, LH8g;->g:LH8g;

    .line 343
    .line 344
    invoke-virtual {v3, v5}, LG8g;->a(LH8g;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_6

    .line 349
    .line 350
    check-cast v3, Ljava/lang/Long;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    invoke-static {v5, v6}, Ldun;->b(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    new-instance v3, LDQ7;

    .line 361
    .line 362
    invoke-direct {v3, v5, v6}, LDQ7;-><init>(J)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_6
    move-object v3, v4

    .line 367
    :goto_5
    sget v5, LDQ7;->d:I

    .line 368
    .line 369
    iget-wide v5, v10, Ltul;->b:J

    .line 370
    .line 371
    sget-object v10, LQQ7;->c:LQQ7;

    .line 372
    .line 373
    invoke-static {v5, v6, v10}, Ld26;->I0(JLQQ7;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    move-object/from16 v16, v12

    .line 378
    .line 379
    shr-long v11, v5, v9

    .line 380
    .line 381
    neg-long v11, v11

    .line 382
    long-to-int v6, v5

    .line 383
    and-int/lit8 v5, v6, 0x1

    .line 384
    .line 385
    shl-long/2addr v11, v9

    .line 386
    int-to-long v5, v5

    .line 387
    add-long/2addr v11, v5

    .line 388
    sget v5, LMQ7;->a:I

    .line 389
    .line 390
    invoke-static {v13, v14, v11, v12}, LDQ7;->f(JJ)J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    if-eqz v15, :cond_9

    .line 395
    .line 396
    iget-wide v11, v15, LDQ7;->a:J

    .line 397
    .line 398
    long-to-int v13, v11

    .line 399
    and-int/2addr v13, v9

    .line 400
    if-nez v13, :cond_7

    .line 401
    .line 402
    sget-object v13, LQQ7;->b:LQQ7;

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_7
    move-object v13, v10

    .line 406
    :goto_6
    long-to-int v14, v5

    .line 407
    and-int/2addr v14, v9

    .line 408
    if-nez v14, :cond_8

    .line 409
    .line 410
    sget-object v14, LQQ7;->b:LQQ7;

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_8
    move-object v14, v10

    .line 414
    :goto_7
    invoke-static {v13, v14}, LET3;->Q0(LQQ7;LQQ7;)Ljava/lang/Comparable;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    check-cast v13, LQQ7;

    .line 419
    .line 420
    invoke-static {v11, v12, v13}, LDQ7;->g(JLQQ7;)D

    .line 421
    .line 422
    .line 423
    move-result-wide v11

    .line 424
    invoke-static {v5, v6, v13}, LDQ7;->g(JLQQ7;)D

    .line 425
    .line 426
    .line 427
    move-result-wide v13

    .line 428
    div-double/2addr v11, v13

    .line 429
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    goto :goto_8

    .line 434
    :cond_9
    move-object v11, v4

    .line 435
    :goto_8
    if-eqz v3, :cond_c

    .line 436
    .line 437
    iget-wide v12, v3, LDQ7;->a:J

    .line 438
    .line 439
    long-to-int v3, v12

    .line 440
    and-int/2addr v3, v9

    .line 441
    if-nez v3, :cond_a

    .line 442
    .line 443
    sget-object v3, LQQ7;->b:LQQ7;

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_a
    move-object v3, v10

    .line 447
    :goto_9
    long-to-int v14, v5

    .line 448
    and-int/2addr v9, v14

    .line 449
    if-nez v9, :cond_b

    .line 450
    .line 451
    sget-object v10, LQQ7;->b:LQQ7;

    .line 452
    .line 453
    :cond_b
    invoke-static {v3, v10}, LET3;->Q0(LQQ7;LQQ7;)Ljava/lang/Comparable;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, LQQ7;

    .line 458
    .line 459
    invoke-static {v12, v13, v3}, LDQ7;->g(JLQQ7;)D

    .line 460
    .line 461
    .line 462
    move-result-wide v9

    .line 463
    invoke-static {v5, v6, v3}, LDQ7;->g(JLQQ7;)D

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    div-double/2addr v9, v5

    .line 468
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    goto :goto_a

    .line 473
    :cond_c
    move-object v3, v4

    .line 474
    :goto_a
    new-instance v5, LSaf;

    .line 475
    .line 476
    invoke-direct {v5, v11, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_d
    move-object/from16 v17, v6

    .line 481
    .line 482
    move-object/from16 v16, v12

    .line 483
    .line 484
    move-object v5, v4

    .line 485
    :goto_b
    if-nez v5, :cond_e

    .line 486
    .line 487
    new-instance v5, LSaf;

    .line 488
    .line 489
    invoke-direct {v5, v4, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_e
    move-object/from16 v3, v17

    .line 493
    .line 494
    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-object v6, v3

    .line 498
    move-object/from16 v12, v16

    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_f
    move-object v3, v6

    .line 503
    move-object/from16 v16, v12

    .line 504
    .line 505
    invoke-static {v3}, Lf2d;->g2(Ljava/util/Map;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Ljava/lang/Iterable;

    .line 510
    .line 511
    new-instance v3, LBul;

    .line 512
    .line 513
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v3}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Ljava/lang/Iterable;

    .line 521
    .line 522
    new-instance v3, Ljava/util/ArrayList;

    .line 523
    .line 524
    const/16 v5, 0xa

    .line 525
    .line 526
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const/4 v5, 0x0

    .line 538
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_18

    .line 543
    .line 544
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    add-int/lit8 v7, v5, 0x1

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    if-ltz v5, :cond_17

    .line 552
    .line 553
    check-cast v6, LSaf;

    .line 554
    .line 555
    iget-object v10, v6, LSaf;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v10, Ljava/lang/Thread;

    .line 558
    .line 559
    iget-object v6, v6, LSaf;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v6, LSaf;

    .line 562
    .line 563
    sget v12, LnE4;->i:I

    .line 564
    .line 565
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    check-cast v12, Ljava/util/Map;

    .line 570
    .line 571
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    check-cast v12, [Ljava/lang/StackTraceElement;

    .line 576
    .line 577
    new-instance v13, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string v14, ""

    .line 583
    .line 584
    if-nez v5, :cond_10

    .line 585
    .line 586
    const-string v5, "(Max CPU Usage thread): "

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_10
    move-object v5, v14

    .line 590
    :goto_d
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v5, " (state="

    .line 601
    .line 602
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v5, ", CPU usage="

    .line 613
    .line 614
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    iget-object v5, v6, LSaf;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v5, Ljava/lang/Double;

    .line 620
    .line 621
    iget-object v6, v6, LSaf;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v6, Ljava/lang/Double;

    .line 624
    .line 625
    new-instance v10, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    if-eqz v5, :cond_11

    .line 631
    .line 632
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 633
    .line 634
    .line 635
    move-result-wide v17

    .line 636
    invoke-static/range {v17 .. v18}, Ldun;->a(D)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    goto :goto_e

    .line 641
    :cond_11
    move-object v15, v4

    .line 642
    :goto_e
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v15, "u, "

    .line 646
    .line 647
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    if-eqz v6, :cond_12

    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 653
    .line 654
    .line 655
    move-result-wide v17

    .line 656
    invoke-static/range {v17 .. v18}, Ldun;->a(D)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    goto :goto_f

    .line 661
    :cond_12
    move-object v15, v4

    .line 662
    :goto_f
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const/16 v15, 0x73

    .line 666
    .line 667
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    if-eqz v5, :cond_13

    .line 671
    .line 672
    if-eqz v6, :cond_13

    .line 673
    .line 674
    new-instance v15, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    const-string v4, ", "

    .line 677
    .line 678
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 682
    .line 683
    .line 684
    move-result-wide v4

    .line 685
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 686
    .line 687
    .line 688
    move-result-wide v18

    .line 689
    add-double v18, v18, v4

    .line 690
    .line 691
    invoke-static/range {v18 .. v19}, Ldun;->a(D)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    goto :goto_10

    .line 703
    :cond_13
    move-object v4, v14

    .line 704
    :goto_10
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    if-eqz v12, :cond_15

    .line 715
    .line 716
    array-length v4, v12

    .line 717
    if-nez v4, :cond_14

    .line 718
    .line 719
    const/4 v4, 0x1

    .line 720
    goto :goto_11

    .line 721
    :cond_14
    const/4 v4, 0x0

    .line 722
    :goto_11
    xor-int/2addr v4, v9

    .line 723
    if-ne v4, v9, :cond_15

    .line 724
    .line 725
    const-string v14, "\n"

    .line 726
    .line 727
    :cond_15
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    if-eqz v12, :cond_16

    .line 731
    .line 732
    sget-object v4, LCul;->d:LCul;

    .line 733
    .line 734
    const-string v5, "\n"

    .line 735
    .line 736
    const/16 v6, 0x1e

    .line 737
    .line 738
    invoke-static {v12, v5, v8, v4, v6}, Ld60;->E([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    goto :goto_12

    .line 743
    :cond_16
    const/4 v4, 0x0

    .line 744
    :goto_12
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move v5, v7

    .line 755
    const/4 v4, 0x0

    .line 756
    goto/16 :goto_c

    .line 757
    .line 758
    :cond_17
    invoke-static {}, Lzbb;->r1()V

    .line 759
    .line 760
    .line 761
    throw v8

    .line 762
    :cond_18
    const-string v20, "\n\n"

    .line 763
    .line 764
    const-string v21, "----THREAD DUMP----\n"

    .line 765
    .line 766
    const/16 v22, 0x0

    .line 767
    .line 768
    const/16 v24, 0x3c

    .line 769
    .line 770
    const/16 v23, 0x0

    .line 771
    .line 772
    move-object/from16 v19, v3

    .line 773
    .line 774
    invoke-static/range {v19 .. v24}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iget-object v3, v1, LEdj;->b:LFdj;

    .line 779
    .line 780
    iget-object v3, v3, LFdj;->q:LFs0;

    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_19
    move-object/from16 v16, v12

    .line 784
    .line 785
    iget-object v2, v1, LEdj;->b:LFdj;

    .line 786
    .line 787
    iget-object v2, v2, LFdj;->q:LFs0;

    .line 788
    .line 789
    const/4 v2, 0x0

    .line 790
    :goto_13
    new-instance v3, Lxdj;

    .line 791
    .line 792
    iget-object v4, v1, LEdj;->c:LFS;

    .line 793
    .line 794
    invoke-interface {v4}, LFS;->e()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    iget-object v5, v1, LEdj;->c:LFS;

    .line 799
    .line 800
    invoke-interface {v5}, LFS;->getErrorMessage()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    if-eqz v2, :cond_1a

    .line 805
    .line 806
    new-instance v5, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    iget-object v6, v1, LEdj;->c:LFS;

    .line 812
    .line 813
    invoke-interface {v6}, LFS;->n()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const/16 v6, 0xa

    .line 821
    .line 822
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    :goto_14
    move-object v14, v2

    .line 833
    goto :goto_15

    .line 834
    :cond_1a
    iget-object v2, v1, LEdj;->c:LFS;

    .line 835
    .line 836
    invoke-interface {v2}, LFS;->n()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    goto :goto_14

    .line 841
    :goto_15
    iget-object v2, v1, LEdj;->b:LFdj;

    .line 842
    .line 843
    iget-object v2, v2, LFdj;->j:LLr3;

    .line 844
    .line 845
    check-cast v2, LHKg;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 851
    .line 852
    .line 853
    move-result-wide v5

    .line 854
    sget-object v2, Lw08;->a:Lw08;

    .line 855
    .line 856
    iget-object v7, v1, LEdj;->b:LFdj;

    .line 857
    .line 858
    iget-object v7, v7, LFdj;->a:Landroid/content/Context;

    .line 859
    .line 860
    invoke-static {v7}, LVEh;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v19

    .line 864
    iget-object v7, v1, LEdj;->b:LFdj;

    .line 865
    .line 866
    iget-object v7, v7, LFdj;->k:LKug;

    .line 867
    .line 868
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    check-cast v7, LAdj;

    .line 873
    .line 874
    check-cast v7, LCdj;

    .line 875
    .line 876
    invoke-virtual {v7}, LCdj;->a()LYpe;

    .line 877
    .line 878
    .line 879
    move-result-object v20

    .line 880
    iget-object v7, v1, LEdj;->b:LFdj;

    .line 881
    .line 882
    iget-object v7, v7, LFdj;->f:LKug;

    .line 883
    .line 884
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    check-cast v7, LuE4;

    .line 889
    .line 890
    invoke-virtual {v7}, LuE4;->a()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v23

    .line 894
    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 895
    .line 896
    iget-object v7, v1, LEdj;->c:LFS;

    .line 897
    .line 898
    invoke-interface {v7}, LFS;->m()LC68;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    instance-of v8, v7, LB68;

    .line 903
    .line 904
    if-eqz v8, :cond_1b

    .line 905
    .line 906
    check-cast v7, LB68;

    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_1b
    const/4 v7, 0x0

    .line 910
    :goto_16
    if-eqz v7, :cond_1c

    .line 911
    .line 912
    iget-object v7, v7, LB68;->a:Ljava/lang/String;

    .line 913
    .line 914
    move-object/from16 v27, v7

    .line 915
    .line 916
    goto :goto_17

    .line 917
    :cond_1c
    const/16 v27, 0x0

    .line 918
    .line 919
    :goto_17
    iget-object v7, v1, LEdj;->c:LFS;

    .line 920
    .line 921
    invoke-interface {v7}, LFS;->h()Z

    .line 922
    .line 923
    .line 924
    move-result v28

    .line 925
    iget-object v7, v1, LEdj;->c:LFS;

    .line 926
    .line 927
    invoke-interface {v7}, LFS;->l()Z

    .line 928
    .line 929
    .line 930
    move-result v29

    .line 931
    iget-object v7, v1, LEdj;->c:LFS;

    .line 932
    .line 933
    invoke-interface {v7}, LFS;->d()Z

    .line 934
    .line 935
    .line 936
    move-result v30

    .line 937
    iget-object v7, v1, LEdj;->c:LFS;

    .line 938
    .line 939
    invoke-interface {v7}, LFS;->b()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v31

    .line 943
    iget-object v7, v1, LEdj;->c:LFS;

    .line 944
    .line 945
    invoke-interface {v7}, LFS;->k()[B

    .line 946
    .line 947
    .line 948
    move-result-object v32

    .line 949
    iget-object v7, v1, LEdj;->b:LFdj;

    .line 950
    .line 951
    iget-object v7, v7, LFdj;->n:LKug;

    .line 952
    .line 953
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    check-cast v7, LMCi;

    .line 958
    .line 959
    check-cast v7, LCm1;

    .line 960
    .line 961
    invoke-virtual {v7}, LCm1;->a()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v34

    .line 965
    iget-object v7, v1, LEdj;->b:LFdj;

    .line 966
    .line 967
    iget-object v7, v7, LFdj;->l:LKug;

    .line 968
    .line 969
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    check-cast v7, LmE4;

    .line 974
    .line 975
    invoke-virtual {v7}, LmE4;->a()LyLd;

    .line 976
    .line 977
    .line 978
    move-result-object v35

    .line 979
    iget-object v7, v1, LEdj;->b:LFdj;

    .line 980
    .line 981
    iget-object v7, v7, LFdj;->o:LmM1;

    .line 982
    .line 983
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    new-instance v8, LnM1;

    .line 987
    .line 988
    invoke-direct {v8}, LnM1;-><init>()V

    .line 989
    .line 990
    .line 991
    monitor-enter v7

    .line 992
    :try_start_0
    iget-object v9, v7, LmM1;->d:LN50;

    .line 993
    .line 994
    iget v9, v9, LN50;->c:I

    .line 995
    .line 996
    new-array v10, v9, [J

    .line 997
    .line 998
    const/4 v11, 0x0

    .line 999
    :goto_18
    if-ge v11, v9, :cond_1e

    .line 1000
    .line 1001
    if-nez v11, :cond_1d

    .line 1002
    .line 1003
    iget-object v12, v7, LmM1;->d:LN50;

    .line 1004
    .line 1005
    const/4 v15, 0x0

    .line 1006
    invoke-virtual {v12, v15}, LN50;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    check-cast v12, LZBl;

    .line 1011
    .line 1012
    move-object/from16 p1, v0

    .line 1013
    .line 1014
    iget-wide v0, v12, LZBl;->b:J

    .line 1015
    .line 1016
    move-wide/from16 v39, v5

    .line 1017
    .line 1018
    goto :goto_19

    .line 1019
    :catchall_0
    move-exception v0

    .line 1020
    goto :goto_1b

    .line 1021
    :cond_1d
    move-object/from16 p1, v0

    .line 1022
    .line 1023
    const/4 v15, 0x0

    .line 1024
    iget-object v0, v7, LmM1;->d:LN50;

    .line 1025
    .line 1026
    invoke-virtual {v0, v11}, LN50;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, LZBl;

    .line 1031
    .line 1032
    iget-wide v0, v0, LZBl;->b:J

    .line 1033
    .line 1034
    iget-object v12, v7, LmM1;->d:LN50;

    .line 1035
    .line 1036
    add-int/lit8 v15, v11, -0x1

    .line 1037
    .line 1038
    invoke-virtual {v12, v15}, LN50;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v12

    .line 1042
    check-cast v12, LZBl;

    .line 1043
    .line 1044
    move-wide/from16 v39, v5

    .line 1045
    .line 1046
    iget-wide v5, v12, LZBl;->b:J

    .line 1047
    .line 1048
    sub-long/2addr v0, v5

    .line 1049
    :goto_19
    aput-wide v0, v10, v11

    .line 1050
    .line 1051
    add-int/lit8 v11, v11, 0x1

    .line 1052
    .line 1053
    move-object/from16 v1, p0

    .line 1054
    .line 1055
    move-object/from16 v0, p1

    .line 1056
    .line 1057
    move-wide/from16 v5, v39

    .line 1058
    .line 1059
    goto :goto_18

    .line 1060
    :cond_1e
    move-object/from16 p1, v0

    .line 1061
    .line 1062
    move-wide/from16 v39, v5

    .line 1063
    .line 1064
    iput-object v10, v8, LnM1;->a:[J

    .line 1065
    .line 1066
    iget-object v0, v7, LmM1;->d:LN50;

    .line 1067
    .line 1068
    iget v0, v0, LN50;->c:I

    .line 1069
    .line 1070
    new-array v1, v0, [LkM1;

    .line 1071
    .line 1072
    const/4 v5, 0x0

    .line 1073
    :goto_1a
    if-ge v5, v0, :cond_1f

    .line 1074
    .line 1075
    iget-object v6, v7, LmM1;->d:LN50;

    .line 1076
    .line 1077
    invoke-virtual {v6, v5}, LN50;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    check-cast v6, LZBl;

    .line 1082
    .line 1083
    iget-object v6, v6, LZBl;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v6, LkM1;

    .line 1086
    .line 1087
    aput-object v6, v1, v5

    .line 1088
    .line 1089
    add-int/lit8 v5, v5, 0x1

    .line 1090
    .line 1091
    goto :goto_1a

    .line 1092
    :cond_1f
    iput-object v1, v8, LnM1;->b:[LkM1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1093
    .line 1094
    monitor-exit v7

    .line 1095
    const/16 v25, 0x0

    .line 1096
    .line 1097
    const/16 v33, 0x0

    .line 1098
    .line 1099
    const-wide/16 v21, 0x0

    .line 1100
    .line 1101
    const/16 v24, 0x0

    .line 1102
    .line 1103
    const v38, 0x101000

    .line 1104
    .line 1105
    .line 1106
    move-object v10, v3

    .line 1107
    move-object v11, v4

    .line 1108
    move-object/from16 v12, v16

    .line 1109
    .line 1110
    move-wide/from16 v15, v39

    .line 1111
    .line 1112
    move-object/from16 v17, v2

    .line 1113
    .line 1114
    move-object/from16 v18, p1

    .line 1115
    .line 1116
    move-object/from16 v36, v8

    .line 1117
    .line 1118
    invoke-direct/range {v10 .. v38}, Lxdj;-><init>(Ljava/lang/String;LtE4;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/ArrayList;Ljava/lang/String;LYpe;JLjava/lang/String;LZPf;ZLjava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;LyLd;LnM1;Ljava/lang/String;I)V

    .line 1119
    .line 1120
    .line 1121
    return-object v3

    .line 1122
    :goto_1b
    monitor-exit v7

    .line 1123
    throw v0

    .line 1124
    nop

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
