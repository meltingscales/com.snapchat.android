.class public final Lpbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsbk;


# direct methods
.method public synthetic constructor <init>(Lsbk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpbk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lpbk;->b:Lsbk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lpbk;->a:I

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    iget-object v10, v0, Lpbk;->b:Lsbk;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lr4f;

    .line 15
    .line 16
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LMAk;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v10, v2}, Lsbk;->b(Lsbk;LMAk;)LSbk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v11, LSbk;

    .line 33
    .line 34
    new-instance v4, Lb74;

    .line 35
    .line 36
    invoke-direct {v4}, Lb74;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lw08;->a:Lw08;

    .line 40
    .line 41
    new-array v7, v1, [B

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v5, ""

    .line 45
    .line 46
    move-object v3, v11

    .line 47
    invoke-direct/range {v3 .. v9}, LSbk;-><init>(Lb74;Ljava/lang/String;Ljava/util/List;[BZLjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v11

    .line 51
    :goto_0
    iget-object v3, v10, Lsbk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v1, v10, Lsbk;->f:LfXm;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, LfXm;->r(LMAk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    :pswitch_0
    move-object/from16 v2, p1

    .line 69
    .line 70
    check-cast v2, LSaf;

    .line 71
    .line 72
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LSbk;

    .line 79
    .line 80
    iget-object v4, v10, Lsbk;->d:Lndh;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v3, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v6, v5

    .line 107
    check-cast v6, LWBf;

    .line 108
    .line 109
    iget-object v7, v6, LWBf;->f0:LL1e;

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    invoke-virtual {v7}, LL1e;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    :cond_2
    iget-object v7, v6, LWBf;->b:Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    invoke-static {v4, v7}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_12

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/util/List;

    .line 171
    .line 172
    check-cast v5, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v6, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v7, 0xa

    .line 177
    .line 178
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_7

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, LWBf;

    .line 200
    .line 201
    iget-object v10, v10, LWBf;->W:LXFd;

    .line 202
    .line 203
    if-nez v10, :cond_6

    .line 204
    .line 205
    sget-object v10, LXFd;->g:LXFd;

    .line 206
    .line 207
    :cond_6
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    sget-object v8, LXFd;->g:LXFd;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/4 v10, 0x0

    .line 218
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_9

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, LXFd;

    .line 229
    .line 230
    invoke-static {v11}, Lndh;->u(LXFd;)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-le v12, v10, :cond_8

    .line 235
    .line 236
    invoke-static {v11}, Lndh;->u(LXFd;)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    move-object v8, v11

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_10

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    move-object v11, v10

    .line 266
    check-cast v11, LWBf;

    .line 267
    .line 268
    iget-object v12, v11, LWBf;->b:Ljava/lang/String;

    .line 269
    .line 270
    const-string v10, "posted_story"

    .line 271
    .line 272
    invoke-static {v10}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    iget-object v13, v11, LWBf;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v10, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iget-object v14, v11, LWBf;->D:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v10, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    iget-object v15, v11, LWBf;->Q:LYKk;

    .line 289
    .line 290
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    const/4 v9, 0x1

    .line 307
    invoke-static {v13, v14, v15, v9}, LYb0;->t(Ljava/lang/String;Ljava/lang/String;LYKk;Z)Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    new-instance v9, Lgck;

    .line 312
    .line 313
    iget-boolean v10, v11, LWBf;->o:Z

    .line 314
    .line 315
    iget-wide v13, v11, LWBf;->j:J

    .line 316
    .line 317
    iget-object v7, v11, LWBf;->d:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v1, v11, LWBf;->h:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v0, v11, LWBf;->e:LRAj;

    .line 322
    .line 323
    move-object/from16 v16, v9

    .line 324
    .line 325
    move-object/from16 v19, v7

    .line 326
    .line 327
    move-object/from16 v20, v1

    .line 328
    .line 329
    move-object/from16 v21, v0

    .line 330
    .line 331
    move/from16 v22, v10

    .line 332
    .line 333
    move-wide/from16 v23, v13

    .line 334
    .line 335
    invoke-direct/range {v16 .. v24}, Lgck;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LRAj;ZJ)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v11, LWBf;->V:Ljava/lang/Long;

    .line 339
    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    :goto_7
    move-wide v13, v0

    .line 347
    goto :goto_8

    .line 348
    :cond_a
    iget-wide v0, v11, LWBf;->k:J

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :goto_8
    iget-object v0, v11, LWBf;->y:Ljava/lang/Long;

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    :goto_9
    move-wide/from16 v16, v0

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_b
    const-wide/16 v0, 0x0

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :goto_a
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v21

    .line 369
    iget-object v0, v11, LWBf;->H:Ljava/lang/String;

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Ldt4;->c([B)Ldt4;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v7, v11, LWBf;->f:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v0, v7}, LYJn;->e(Ldt4;Ljava/lang/String;)Ljs4;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object/from16 v29, v0

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_c
    const/16 v29, 0x0

    .line 392
    .line 393
    :goto_b
    const/4 v0, 0x0

    .line 394
    iget-object v7, v11, LWBf;->o0:[B

    .line 395
    .line 396
    if-eqz v7, :cond_d

    .line 397
    .line 398
    new-instance v10, LDkj;

    .line 399
    .line 400
    invoke-direct {v10}, LDkj;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-static {v10, v7}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, LDkj;

    .line 408
    .line 409
    if-eqz v7, :cond_d

    .line 410
    .line 411
    iget-object v7, v7, LDkj;->c:LVhd;

    .line 412
    .line 413
    if-eqz v7, :cond_d

    .line 414
    .line 415
    iget-object v7, v7, LVhd;->b:LShd;

    .line 416
    .line 417
    if-eqz v7, :cond_d

    .line 418
    .line 419
    iget-object v0, v7, LShd;->e:[B

    .line 420
    .line 421
    :cond_d
    move-object/from16 v34, v0

    .line 422
    .line 423
    iget-object v0, v11, LWBf;->l0:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v7, v11, LWBf;->n0:Ljava/lang/Integer;

    .line 426
    .line 427
    if-nez v7, :cond_f

    .line 428
    .line 429
    if-eqz v0, :cond_e

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_e
    const/16 v36, 0x0

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_f
    :goto_c
    new-instance v10, LPxj;

    .line 436
    .line 437
    iget-object v15, v11, LWBf;->m0:Ljava/lang/String;

    .line 438
    .line 439
    invoke-direct {v10, v7, v0, v15}, LPxj;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v36, v10

    .line 443
    .line 444
    :goto_d
    new-instance v0, LTbk;

    .line 445
    .line 446
    move-object v10, v0

    .line 447
    iget-object v7, v11, LWBf;->p0:Ljava/util/List;

    .line 448
    .line 449
    move-object/from16 v35, v7

    .line 450
    .line 451
    const/high16 v38, 0x400000

    .line 452
    .line 453
    iget-object v15, v11, LWBf;->b:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v7, v11, LWBf;->e0:Lick;

    .line 456
    .line 457
    move-object/from16 v18, v7

    .line 458
    .line 459
    const/16 v20, 0x1

    .line 460
    .line 461
    iget-object v7, v11, LWBf;->e:LRAj;

    .line 462
    .line 463
    move-object/from16 v22, v7

    .line 464
    .line 465
    move-object v7, v2

    .line 466
    iget-wide v1, v11, LWBf;->j:J

    .line 467
    .line 468
    move-wide/from16 v23, v1

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    iget-object v1, v11, LWBf;->c:Ljava/lang/String;

    .line 473
    .line 474
    move-object/from16 v26, v1

    .line 475
    .line 476
    iget-object v1, v11, LWBf;->R:Ljava/lang/String;

    .line 477
    .line 478
    move-object/from16 v27, v1

    .line 479
    .line 480
    iget-object v1, v11, LWBf;->M:Ljava/lang/String;

    .line 481
    .line 482
    move-object/from16 v28, v1

    .line 483
    .line 484
    iget-object v1, v11, LWBf;->k0:Ljava/lang/String;

    .line 485
    .line 486
    move-object/from16 v30, v1

    .line 487
    .line 488
    iget-object v1, v11, LWBf;->U:Ljava/lang/Integer;

    .line 489
    .line 490
    move-object/from16 v31, v1

    .line 491
    .line 492
    const/16 v32, 0x1

    .line 493
    .line 494
    iget-object v1, v11, LWBf;->t0:Ljava/lang/String;

    .line 495
    .line 496
    move-object/from16 v33, v1

    .line 497
    .line 498
    iget-object v1, v11, LWBf;->w0:[B

    .line 499
    .line 500
    move-object/from16 v37, v1

    .line 501
    .line 502
    move-object v11, v12

    .line 503
    move-object v12, v9

    .line 504
    move-object/from16 v19, v8

    .line 505
    .line 506
    invoke-direct/range {v10 .. v38}, LTbk;-><init>(Ljava/lang/String;Lgck;JLjava/lang/String;JLick;LXFd;ZLjava/util/List;LRAj;JLh38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs4;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;[BLjava/util/List;LPxj;[BI)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-object/from16 v0, p0

    .line 513
    .line 514
    move-object v2, v7

    .line 515
    const/4 v1, 0x0

    .line 516
    const/16 v7, 0xa

    .line 517
    .line 518
    const/4 v9, 0x0

    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :cond_10
    move-object v7, v2

    .line 522
    new-instance v0, Lb74;

    .line 523
    .line 524
    invoke-direct {v0}, Lb74;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v1, "glssubmittolive"

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lb74;->c(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const/16 v1, 0x1f

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lb74;->b(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Lf74;->e(Lb74;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    new-instance v0, Ljava/util/ArrayList;

    .line 542
    .line 543
    const/16 v1, 0xa

    .line 544
    .line 545
    invoke-static {v6, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_11

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, LTbk;

    .line 567
    .line 568
    iget-wide v8, v2, LTbk;->c:J

    .line 569
    .line 570
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_11
    invoke-static {v0}, LID3;->Q2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v15

    .line 588
    new-instance v0, Lcck;

    .line 589
    .line 590
    const-wide/16 v17, 0x0

    .line 591
    .line 592
    move-object v12, v0

    .line 593
    move-object v14, v6

    .line 594
    invoke-direct/range {v12 .. v18}, Lcck;-><init>(Ljava/lang/String;Ljava/util/ArrayList;JJ)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-object/from16 v0, p0

    .line 601
    .line 602
    move-object v2, v7

    .line 603
    const/4 v1, 0x0

    .line 604
    const/4 v9, 0x0

    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :cond_12
    move-object v7, v2

    .line 608
    iget-object v0, v7, LSbk;->c:Ljava/util/List;

    .line 609
    .line 610
    check-cast v0, Ljava/lang/Iterable;

    .line 611
    .line 612
    invoke-static {v0, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v1, Ljava/util/HashSet;

    .line 617
    .line 618
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 619
    .line 620
    .line 621
    new-instance v2, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :cond_13
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_14

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    move-object v4, v3

    .line 641
    check-cast v4, Lcck;

    .line 642
    .line 643
    iget-object v4, v4, Lcck;->b:Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, LTbk;

    .line 650
    .line 651
    iget-object v4, v4, LTbk;->m:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_13

    .line 658
    .line 659
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_14
    new-instance v0, Lobk;

    .line 664
    .line 665
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-static {v2, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v7, v0}, LSbk;->a(LSbk;Ljava/util/List;)LSbk;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
