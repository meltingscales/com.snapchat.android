.class public final Lmvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCNj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmvm;->a:I

    iput-object p2, p0, Lmvm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxd3;Lcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lmvm;->a:I

    .line 4
    iput-object p1, p0, Lmvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmvm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lmvm;->a:I

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lmvm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of v0, v0, La08;

    .line 23
    .line 24
    iget-object v2, v1, Lmvm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LDdb;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LiQj;->a:LePj;

    .line 31
    .line 32
    invoke-virtual {v0}, LePj;->o3()LhZj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "Succeeded to set time UTC"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v2}, LhZj;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, v2, LiQj;->a:LePj;

    .line 43
    .line 44
    invoke-virtual {v0}, LePj;->o3()LhZj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Failed to set UTC time"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_0
    check-cast v0, Lifa;

    .line 53
    .line 54
    iget v0, v0, Lifa;->a:I

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    :goto_2
    iget-object v0, v1, Lmvm;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ldfa;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, LiQj;->Z()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lnvm;->N0()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LiQj;->l()LsH1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 81
    .line 82
    invoke-virtual {v2}, LKGn;->p()LCug;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2, v5}, LsH1;->b(LCug;LCNj;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v0}, LiQj;->O()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, LiQj;->d()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    return-void

    .line 100
    :pswitch_1
    iget-object v2, v1, Lmvm;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LQf3;

    .line 103
    .line 104
    iget-object v7, v2, LQf3;->h:LFs0;

    .line 105
    .line 106
    instance-of v7, v0, LFg3;

    .line 107
    .line 108
    if-eqz v7, :cond_16

    .line 109
    .line 110
    check-cast v0, LFg3;

    .line 111
    .line 112
    invoke-virtual {v0}, LFg3;->c()Lfjd;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_16

    .line 117
    .line 118
    iget-object v7, v1, Lmvm;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, LiQj;

    .line 121
    .line 122
    iget-object v0, v0, Lfjd;->a:[LUad;

    .line 123
    .line 124
    invoke-static {v0}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v15, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v14, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-static {v0}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    sget-object v18, Lwo4;->d:Lwo4;

    .line 153
    .line 154
    sget-object v19, LdI;->a:LdI;

    .line 155
    .line 156
    sget-object v13, LB7n;->h:LB7n;

    .line 157
    .line 158
    iget-object v12, v2, LQf3;->a:LsH1;

    .line 159
    .line 160
    iget-object v11, v2, LQf3;->g:LdYj;

    .line 161
    .line 162
    if-eqz v8, :cond_d

    .line 163
    .line 164
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v9, v8

    .line 169
    check-cast v9, LUad;

    .line 170
    .line 171
    iget-object v8, v9, LUad;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v5, v9, LUad;->b:[Ldld;

    .line 174
    .line 175
    invoke-static {v5}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/util/Collection;

    .line 180
    .line 181
    new-instance v10, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, LRf3;->b:LRf3;

    .line 187
    .line 188
    invoke-static {v10, v4}, LK1c;->f(Ljava/util/Collection;LwPf;)Z

    .line 189
    .line 190
    .line 191
    move-result v24

    .line 192
    iget-object v4, v7, LiQj;->d:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v10, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    sget-object v5, LRf3;->c:LRf3;

    .line 200
    .line 201
    invoke-static {v10, v5}, LK1c;->f(Ljava/util/Collection;LwPf;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    const/16 v23, 0x2

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    const/16 v23, 0x1

    .line 211
    .line 212
    :goto_5
    const/16 v25, 0x1

    .line 213
    .line 214
    iget-object v5, v2, LQf3;->c:Lno4;

    .line 215
    .line 216
    move-object/from16 v20, v5

    .line 217
    .line 218
    move-object/from16 v21, v8

    .line 219
    .line 220
    move-object/from16 v22, v4

    .line 221
    .line 222
    invoke-virtual/range {v20 .. v25}, Lno4;->e(Ljava/lang/String;Ljava/lang/String;IZZ)LZUj;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v4, :cond_6

    .line 227
    .line 228
    :goto_6
    const/4 v5, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    invoke-virtual {v15, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v5, v9, LUad;->b:[Ldld;

    .line 234
    .line 235
    array-length v10, v5

    .line 236
    move-object/from16 v16, v15

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    :goto_7
    if-ge v15, v10, :cond_c

    .line 240
    .line 241
    aget-object v6, v5, v15

    .line 242
    .line 243
    move-object/from16 v21, v5

    .line 244
    .line 245
    iget v5, v7, LiQj;->y:I

    .line 246
    .line 247
    if-eq v5, v3, :cond_7

    .line 248
    .line 249
    goto/16 :goto_14

    .line 250
    .line 251
    :cond_7
    iget v5, v6, Ldld;->a:I

    .line 252
    .line 253
    packed-switch v5, :pswitch_data_1

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    goto :goto_8

    .line 258
    :pswitch_2
    sget-object v5, LtH1;->B0:LtH1;

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :pswitch_3
    sget-object v5, LtH1;->j:LtH1;

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :pswitch_4
    sget-object v5, LtH1;->i:LtH1;

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :pswitch_5
    sget-object v5, LtH1;->h:LtH1;

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :pswitch_6
    sget-object v5, LtH1;->g:LtH1;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :pswitch_7
    sget-object v5, LtH1;->f:LtH1;

    .line 274
    .line 275
    :goto_8
    if-eqz v5, :cond_b

    .line 276
    .line 277
    iget v6, v6, Ldld;->b:I

    .line 278
    .line 279
    invoke-virtual {v4, v5, v6}, LZUj;->k(LtH1;I)V

    .line 280
    .line 281
    .line 282
    sget-object v6, LtH1;->f:LtH1;

    .line 283
    .line 284
    if-ne v6, v5, :cond_b

    .line 285
    .line 286
    iget-object v5, v9, LUad;->a:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v3, LZUj;->D0:Ljava/util/List;

    .line 289
    .line 290
    move-object/from16 v23, v8

    .line 291
    .line 292
    iget-object v8, v4, LZUj;->i:LFOj;

    .line 293
    .line 294
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    invoke-virtual {v4, v6}, LZUj;->j(LtH1;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_8

    .line 305
    .line 306
    iget-object v3, v4, LZUj;->e:[B

    .line 307
    .line 308
    new-instance v8, LNf3;

    .line 309
    .line 310
    invoke-direct {v8, v3}, LNf3;-><init>([B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, LcVj;->e()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/16 v20, 0x1

    .line 318
    .line 319
    xor-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    if-eqz v3, :cond_9

    .line 322
    .line 323
    move-object/from16 v28, v9

    .line 324
    .line 325
    move/from16 v29, v10

    .line 326
    .line 327
    move-object/from16 v30, v11

    .line 328
    .line 329
    move-object v6, v12

    .line 330
    move-object/from16 v31, v13

    .line 331
    .line 332
    move/from16 v24, v15

    .line 333
    .line 334
    move-object/from16 v33, v16

    .line 335
    .line 336
    move-object/from16 v1, v23

    .line 337
    .line 338
    move-object/from16 v23, v0

    .line 339
    .line 340
    move-object v15, v7

    .line 341
    move-object v0, v14

    .line 342
    goto/16 :goto_a

    .line 343
    .line 344
    :cond_8
    const/16 v20, 0x1

    .line 345
    .line 346
    :cond_9
    iget-object v3, v2, LQf3;->i:LCbl;

    .line 347
    .line 348
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_a

    .line 359
    .line 360
    invoke-virtual {v7}, LiQj;->P()LB7n;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-ne v3, v13, :cond_a

    .line 365
    .line 366
    iget-object v3, v7, LiQj;->d:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v5, v4, LZUj;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v11, v3, v5, v6}, LdYj;->g(Ljava/lang/String;Ljava/util/List;LtH1;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v28, v9

    .line 378
    .line 379
    move/from16 v29, v10

    .line 380
    .line 381
    move-object/from16 v30, v11

    .line 382
    .line 383
    move-object v6, v12

    .line 384
    move-object/from16 v31, v13

    .line 385
    .line 386
    move-object/from16 v32, v14

    .line 387
    .line 388
    move/from16 v24, v15

    .line 389
    .line 390
    move-object/from16 v33, v16

    .line 391
    .line 392
    move-object/from16 v1, v23

    .line 393
    .line 394
    move-object/from16 v23, v0

    .line 395
    .line 396
    move-object v15, v7

    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :cond_a
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 408
    .line 409
    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-object v8, v2, LQf3;->d:LDRj;

    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move/from16 v24, v15

    .line 419
    .line 420
    new-instance v15, LqRj;

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    move-object/from16 v1, v23

    .line 427
    .line 428
    move-object/from16 v23, v0

    .line 429
    .line 430
    move-object v0, v8

    .line 431
    move-object v8, v15

    .line 432
    move-object/from16 v28, v9

    .line 433
    .line 434
    move-object v9, v3

    .line 435
    move/from16 v29, v10

    .line 436
    .line 437
    move-object v10, v7

    .line 438
    move-object/from16 v30, v11

    .line 439
    .line 440
    move-object v11, v6

    .line 441
    move-object v6, v12

    .line 442
    move-object/from16 v12, v19

    .line 443
    .line 444
    move-object/from16 v31, v13

    .line 445
    .line 446
    move-object/from16 v13, v18

    .line 447
    .line 448
    move-object/from16 v32, v14

    .line 449
    .line 450
    move-object v14, v4

    .line 451
    move-object/from16 v34, v7

    .line 452
    .line 453
    move-object v7, v15

    .line 454
    move-object/from16 v33, v16

    .line 455
    .line 456
    move/from16 v15, v27

    .line 457
    .line 458
    move/from16 v16, v25

    .line 459
    .line 460
    invoke-direct/range {v8 .. v16}, LqRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v0, v7}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 467
    .line 468
    .line 469
    move-result-wide v12

    .line 470
    new-instance v0, LOf3;

    .line 471
    .line 472
    move-object/from16 v15, v34

    .line 473
    .line 474
    move-object v7, v0

    .line 475
    move-object v8, v2

    .line 476
    move-object v9, v5

    .line 477
    move-object v10, v15

    .line 478
    move-object v11, v4

    .line 479
    move-object v14, v3

    .line 480
    invoke-direct/range {v7 .. v14}, LOf3;-><init>(LQf3;Ljava/lang/String;LiQj;LZUj;JLjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v6, LsH1;->a:LKGn;

    .line 484
    .line 485
    invoke-virtual {v3, v5}, LKGn;->J(Ljava/lang/String;)LCug;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v6, v3, v0}, LsH1;->b(LCug;LCNj;)V

    .line 490
    .line 491
    .line 492
    :goto_9
    move-object/from16 v0, v32

    .line 493
    .line 494
    :goto_a
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_b
    move-object/from16 v23, v0

    .line 499
    .line 500
    move-object v1, v8

    .line 501
    move-object/from16 v28, v9

    .line 502
    .line 503
    move/from16 v29, v10

    .line 504
    .line 505
    move-object/from16 v30, v11

    .line 506
    .line 507
    move-object v6, v12

    .line 508
    move-object/from16 v31, v13

    .line 509
    .line 510
    move-object v0, v14

    .line 511
    move/from16 v24, v15

    .line 512
    .line 513
    move-object/from16 v33, v16

    .line 514
    .line 515
    const/16 v20, 0x1

    .line 516
    .line 517
    move-object v15, v7

    .line 518
    :goto_b
    add-int/lit8 v3, v24, 0x1

    .line 519
    .line 520
    move-object v14, v0

    .line 521
    move-object v8, v1

    .line 522
    move-object v12, v6

    .line 523
    move-object v7, v15

    .line 524
    move-object/from16 v5, v21

    .line 525
    .line 526
    move-object/from16 v0, v23

    .line 527
    .line 528
    move-object/from16 v9, v28

    .line 529
    .line 530
    move/from16 v10, v29

    .line 531
    .line 532
    move-object/from16 v11, v30

    .line 533
    .line 534
    move-object/from16 v13, v31

    .line 535
    .line 536
    move-object/from16 v16, v33

    .line 537
    .line 538
    move-object/from16 v1, p0

    .line 539
    .line 540
    move v15, v3

    .line 541
    const/16 v3, 0xc

    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :cond_c
    move-object/from16 v1, p0

    .line 546
    .line 547
    move-object/from16 v15, v16

    .line 548
    .line 549
    goto/16 :goto_6

    .line 550
    .line 551
    :cond_d
    move-object/from16 v23, v0

    .line 552
    .line 553
    move-object/from16 v30, v11

    .line 554
    .line 555
    move-object v6, v12

    .line 556
    move-object/from16 v31, v13

    .line 557
    .line 558
    move-object v0, v14

    .line 559
    move-object/from16 v33, v15

    .line 560
    .line 561
    move-object v15, v7

    .line 562
    invoke-virtual {v15}, LiQj;->J0()V

    .line 563
    .line 564
    .line 565
    iget-object v1, v15, LiQj;->d:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v3, v2, LQf3;->c:Lno4;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v4, Lko4;

    .line 573
    .line 574
    move-object/from16 v5, v33

    .line 575
    .line 576
    invoke-direct {v4, v3, v1, v5}, Lko4;-><init>(Lno4;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v3, Lno4;->a:LkPj;

    .line 580
    .line 581
    invoke-virtual {v1, v4}, LkPj;->b(Ljava/lang/Runnable;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v15, LiQj;->d:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v3, v1}, Lno4;->l(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-lez v1, :cond_e

    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    iget-object v4, v2, LQf3;->d:LDRj;

    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    new-instance v5, LCRj;

    .line 605
    .line 606
    const/4 v7, 0x0

    .line 607
    invoke-direct {v5, v1, v7}, LCRj;-><init>(II)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v4, v5}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 611
    .line 612
    .line 613
    :cond_e
    invoke-static/range {v23 .. v23}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Ljava/lang/Iterable;

    .line 618
    .line 619
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_16

    .line 628
    .line 629
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, LUad;

    .line 634
    .line 635
    iget-object v5, v4, LUad;->a:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, LZUj;

    .line 642
    .line 643
    if-eqz v5, :cond_15

    .line 644
    .line 645
    iget-object v7, v4, LUad;->b:[Ldld;

    .line 646
    .line 647
    array-length v14, v7

    .line 648
    const/4 v13, 0x0

    .line 649
    :goto_d
    if-ge v13, v14, :cond_15

    .line 650
    .line 651
    aget-object v8, v7, v13

    .line 652
    .line 653
    iget v9, v8, Ldld;->a:I

    .line 654
    .line 655
    const/4 v10, 0x2

    .line 656
    if-ne v9, v10, :cond_14

    .line 657
    .line 658
    iget-object v12, v4, LUad;->a:Ljava/lang/String;

    .line 659
    .line 660
    iget v11, v8, Ldld;->b:I

    .line 661
    .line 662
    sget-object v9, LtH1;->g:LtH1;

    .line 663
    .line 664
    invoke-virtual {v5, v9}, LZUj;->j(LtH1;)Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-eqz v8, :cond_f

    .line 669
    .line 670
    iget-boolean v8, v5, LZUj;->X:Z

    .line 671
    .line 672
    if-nez v8, :cond_14

    .line 673
    .line 674
    iget-object v8, v5, LZUj;->a:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v9, v15, LiQj;->d:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v3}, Lno4;->d()LbVj;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-virtual {v11, v8, v9}, LbVj;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_11

    .line 686
    .line 687
    :cond_f
    iget-object v8, v2, LQf3;->i:LCbl;

    .line 688
    .line 689
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    check-cast v8, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-eqz v8, :cond_11

    .line 700
    .line 701
    invoke-virtual {v15}, LiQj;->P()LB7n;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    move-object/from16 v32, v0

    .line 706
    .line 707
    move-object/from16 v0, v31

    .line 708
    .line 709
    if-ne v8, v0, :cond_10

    .line 710
    .line 711
    iget-object v8, v15, LiQj;->d:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v11, v5, LZUj;->a:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    move-object/from16 v12, v30

    .line 720
    .line 721
    invoke-virtual {v12, v8, v11, v9}, LdYj;->g(Ljava/lang/String;Ljava/util/List;LtH1;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v31, v0

    .line 725
    .line 726
    move-object/from16 p2, v1

    .line 727
    .line 728
    move-object/from16 v29, v2

    .line 729
    .line 730
    move-object/from16 v28, v7

    .line 731
    .line 732
    move-object/from16 v20, v12

    .line 733
    .line 734
    move/from16 v22, v13

    .line 735
    .line 736
    move/from16 v24, v14

    .line 737
    .line 738
    move-object/from16 v25, v15

    .line 739
    .line 740
    goto/16 :goto_12

    .line 741
    .line 742
    :cond_10
    move-object/from16 v20, v30

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_11
    move-object/from16 v32, v0

    .line 746
    .line 747
    move-object/from16 v20, v30

    .line 748
    .line 749
    move-object/from16 v0, v31

    .line 750
    .line 751
    :goto_e
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 760
    .line 761
    invoke-virtual {v8, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v21

    .line 765
    iget-object v10, v2, LQf3;->d:LDRj;

    .line 766
    .line 767
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    new-instance v8, LqRj;

    .line 771
    .line 772
    const/16 v16, 0x0

    .line 773
    .line 774
    const/16 v17, 0x0

    .line 775
    .line 776
    move-object/from16 p1, v8

    .line 777
    .line 778
    move-object/from16 v22, v9

    .line 779
    .line 780
    move-object/from16 v9, v21

    .line 781
    .line 782
    move-object/from16 v31, v0

    .line 783
    .line 784
    move-object v0, v10

    .line 785
    const/16 v23, 0x2

    .line 786
    .line 787
    move-object v10, v15

    .line 788
    move/from16 v35, v11

    .line 789
    .line 790
    move-object/from16 v11, v22

    .line 791
    .line 792
    move-object/from16 v36, v12

    .line 793
    .line 794
    move-object/from16 v12, v19

    .line 795
    .line 796
    move/from16 v22, v13

    .line 797
    .line 798
    move-object/from16 v13, v18

    .line 799
    .line 800
    move/from16 v24, v14

    .line 801
    .line 802
    move-object v14, v5

    .line 803
    move-object/from16 v25, v15

    .line 804
    .line 805
    move/from16 v15, v17

    .line 806
    .line 807
    invoke-direct/range {v8 .. v16}, LqRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v0, v8}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 811
    .line 812
    .line 813
    new-instance v0, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .line 817
    .line 818
    iget-object v8, v2, LQf3;->e:Lu44;

    .line 819
    .line 820
    sget-object v9, LnOj;->U0:LnOj;

    .line 821
    .line 822
    invoke-interface {v8, v9}, Lu44;->h(Lzb4;)I

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    move/from16 v15, v35

    .line 827
    .line 828
    const/4 v9, 0x0

    .line 829
    :goto_f
    sub-int v11, v15, v9

    .line 830
    .line 831
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    new-instance v11, LCh1;

    .line 836
    .line 837
    move-object/from16 v14, v36

    .line 838
    .line 839
    invoke-direct {v11, v14, v9, v10}, LCh1;-><init>(Ljava/lang/String;II)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    add-int/2addr v9, v10

    .line 846
    if-lt v9, v15, :cond_13

    .line 847
    .line 848
    new-instance v13, LBVg;

    .line 849
    .line 850
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 851
    .line 852
    .line 853
    const/4 v12, 0x0

    .line 854
    new-array v8, v12, [B

    .line 855
    .line 856
    iput-object v8, v13, LBVg;->a:Ljava/lang/Object;

    .line 857
    .line 858
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 859
    .line 860
    .line 861
    move-result-wide v26

    .line 862
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    if-eqz v8, :cond_12

    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    move-object v11, v8

    .line 877
    check-cast v11, LCh1;

    .line 878
    .line 879
    iget v10, v11, LCh1;->b:I

    .line 880
    .line 881
    new-instance v9, LPf3;

    .line 882
    .line 883
    move-object/from16 v28, v7

    .line 884
    .line 885
    move-object v7, v9

    .line 886
    move-object v8, v2

    .line 887
    move-object/from16 p1, v0

    .line 888
    .line 889
    move-object v0, v9

    .line 890
    move-object v9, v5

    .line 891
    move-object/from16 p2, v1

    .line 892
    .line 893
    move v1, v10

    .line 894
    move-object v10, v11

    .line 895
    move-object/from16 v29, v2

    .line 896
    .line 897
    move-object v2, v11

    .line 898
    move-object v11, v13

    .line 899
    const/16 v30, 0x0

    .line 900
    .line 901
    move v12, v15

    .line 902
    move-object/from16 v33, v13

    .line 903
    .line 904
    move-object v13, v14

    .line 905
    move-object/from16 v34, v14

    .line 906
    .line 907
    move-object/from16 v14, v25

    .line 908
    .line 909
    move/from16 v35, v15

    .line 910
    .line 911
    move-wide/from16 v15, v26

    .line 912
    .line 913
    move-object/from16 v17, v21

    .line 914
    .line 915
    invoke-direct/range {v7 .. v17}, LPf3;-><init>(LQf3;LZUj;LCh1;LBVg;ILjava/lang/String;LiQj;JLjava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-object v7, v6, LsH1;->a:LKGn;

    .line 919
    .line 920
    iget v8, v2, LCh1;->c:I

    .line 921
    .line 922
    iget-object v2, v2, LCh1;->a:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v7, v1, v8, v2}, LKGn;->X(IILjava/lang/String;)LCug;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v6, v1, v0}, LsH1;->b(LCug;LCNj;)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v0, p1

    .line 932
    .line 933
    move-object/from16 v1, p2

    .line 934
    .line 935
    move-object/from16 v7, v28

    .line 936
    .line 937
    move-object/from16 v2, v29

    .line 938
    .line 939
    move-object/from16 v13, v33

    .line 940
    .line 941
    move-object/from16 v14, v34

    .line 942
    .line 943
    move/from16 v15, v35

    .line 944
    .line 945
    const/4 v12, 0x0

    .line 946
    goto :goto_10

    .line 947
    :cond_12
    move-object/from16 p2, v1

    .line 948
    .line 949
    move-object/from16 v29, v2

    .line 950
    .line 951
    move-object/from16 v28, v7

    .line 952
    .line 953
    goto :goto_13

    .line 954
    :cond_13
    move-object/from16 v36, v14

    .line 955
    .line 956
    goto :goto_f

    .line 957
    :cond_14
    :goto_11
    move-object/from16 v32, v0

    .line 958
    .line 959
    move-object/from16 p2, v1

    .line 960
    .line 961
    move-object/from16 v29, v2

    .line 962
    .line 963
    move-object/from16 v28, v7

    .line 964
    .line 965
    move/from16 v22, v13

    .line 966
    .line 967
    move/from16 v24, v14

    .line 968
    .line 969
    move-object/from16 v25, v15

    .line 970
    .line 971
    move-object/from16 v20, v30

    .line 972
    .line 973
    :goto_12
    const/16 v23, 0x2

    .line 974
    .line 975
    :goto_13
    const/16 v30, 0x0

    .line 976
    .line 977
    add-int/lit8 v13, v22, 0x1

    .line 978
    .line 979
    move-object/from16 v1, p2

    .line 980
    .line 981
    move-object/from16 v30, v20

    .line 982
    .line 983
    move/from16 v14, v24

    .line 984
    .line 985
    move-object/from16 v15, v25

    .line 986
    .line 987
    move-object/from16 v7, v28

    .line 988
    .line 989
    move-object/from16 v2, v29

    .line 990
    .line 991
    move-object/from16 v0, v32

    .line 992
    .line 993
    goto/16 :goto_d

    .line 994
    .line 995
    :cond_15
    move-object/from16 v32, v0

    .line 996
    .line 997
    move-object/from16 p2, v1

    .line 998
    .line 999
    move-object/from16 v29, v2

    .line 1000
    .line 1001
    move-object/from16 v25, v15

    .line 1002
    .line 1003
    move-object/from16 v20, v30

    .line 1004
    .line 1005
    const/16 v23, 0x2

    .line 1006
    .line 1007
    const/16 v30, 0x0

    .line 1008
    .line 1009
    move-object/from16 v1, p2

    .line 1010
    .line 1011
    move-object/from16 v30, v20

    .line 1012
    .line 1013
    move-object/from16 v15, v25

    .line 1014
    .line 1015
    move-object/from16 v2, v29

    .line 1016
    .line 1017
    move-object/from16 v0, v32

    .line 1018
    .line 1019
    goto/16 :goto_c

    .line 1020
    .line 1021
    :cond_16
    :goto_14
    return-void

    .line 1022
    :pswitch_8
    iget-object v2, v1, Lmvm;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, Lxd3;

    .line 1025
    .line 1026
    iget-object v3, v2, Lxd3;->z:LFs0;

    .line 1027
    .line 1028
    instance-of v3, v0, LFg3;

    .line 1029
    .line 1030
    if-eqz v3, :cond_17

    .line 1031
    .line 1032
    move-object v3, v0

    .line 1033
    check-cast v3, LFg3;

    .line 1034
    .line 1035
    iget v3, v3, LFg3;->a:I

    .line 1036
    .line 1037
    const/4 v4, 0x5

    .line 1038
    if-ne v3, v4, :cond_17

    .line 1039
    .line 1040
    iget-object v3, v1, Lmvm;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v3, LsH1;

    .line 1043
    .line 1044
    new-instance v4, Lmvm;

    .line 1045
    .line 1046
    invoke-direct {v4, v2, v0}, Lmvm;-><init>(Lxd3;Lcom/google/protobuf/nano/MessageNano;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v3, LsH1;->a:LKGn;

    .line 1050
    .line 1051
    invoke-virtual {v0}, LKGn;->w()LCug;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v3, v0, v4}, LsH1;->b(LCug;LCNj;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_15

    .line 1059
    :cond_17
    invoke-virtual {v2}, LiQj;->O()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_18

    .line 1064
    .line 1065
    invoke-virtual {v2}, LiQj;->d()V

    .line 1066
    .line 1067
    .line 1068
    :cond_18
    :goto_15
    return-void

    .line 1069
    :pswitch_9
    instance-of v2, v0, LFg3;

    .line 1070
    .line 1071
    if-eqz v2, :cond_19

    .line 1072
    .line 1073
    move-object v2, v0

    .line 1074
    check-cast v2, LFg3;

    .line 1075
    .line 1076
    goto :goto_16

    .line 1077
    :cond_19
    const/4 v2, 0x0

    .line 1078
    :goto_16
    if-eqz v2, :cond_20

    .line 1079
    .line 1080
    iget v2, v2, LFg3;->a:I

    .line 1081
    .line 1082
    const/4 v3, 0x6

    .line 1083
    if-ne v2, v3, :cond_20

    .line 1084
    .line 1085
    iget-object v2, v1, Lmvm;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, Lxd3;

    .line 1088
    .line 1089
    iget-object v3, v2, Lxd3;->z:LFs0;

    .line 1090
    .line 1091
    iget-object v3, v1, Lmvm;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v3, Lcom/google/protobuf/nano/MessageNano;

    .line 1094
    .line 1095
    check-cast v3, LFg3;

    .line 1096
    .line 1097
    invoke-virtual {v2, v3}, Lxd3;->d1(LFg3;)Z

    .line 1098
    .line 1099
    .line 1100
    iget-object v2, v1, Lmvm;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Lxd3;

    .line 1103
    .line 1104
    check-cast v0, LFg3;

    .line 1105
    .line 1106
    invoke-virtual {v2, v0}, Lxd3;->b1(LFg3;)Z

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v1, Lmvm;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Lxd3;

    .line 1112
    .line 1113
    iget-object v0, v0, LiQj;->h:Landroid/bluetooth/BluetoothDevice;

    .line 1114
    .line 1115
    const/16 v2, 0xa

    .line 1116
    .line 1117
    if-eqz v0, :cond_1a

    .line 1118
    .line 1119
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 1120
    .line 1121
    .line 1122
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1123
    goto :goto_17

    .line 1124
    :catch_0
    const/16 v0, 0xa

    .line 1125
    .line 1126
    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    goto :goto_18

    .line 1131
    :cond_1a
    const/4 v0, 0x0

    .line 1132
    :goto_18
    if-nez v0, :cond_1b

    .line 1133
    .line 1134
    goto :goto_19

    .line 1135
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    const/16 v3, 0xc

    .line 1140
    .line 1141
    if-eq v0, v3, :cond_1f

    .line 1142
    .line 1143
    :goto_19
    iget-object v0, v1, Lmvm;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lxd3;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    sget-object v3, Lxd3;->K:Ljava/lang/Object;

    .line 1151
    .line 1152
    monitor-enter v3

    .line 1153
    :try_start_1
    iget-object v4, v0, Lxd3;->B:LSYi;

    .line 1154
    .line 1155
    if-nez v4, :cond_1e

    .line 1156
    .line 1157
    new-instance v4, LSYi;

    .line 1158
    .line 1159
    invoke-direct {v4, v2, v0}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    iput-object v4, v0, Lxd3;->B:LSYi;

    .line 1163
    .line 1164
    iget-object v4, v0, LiQj;->a:LePj;

    .line 1165
    .line 1166
    check-cast v4, LeS5;

    .line 1167
    .line 1168
    iget-object v4, v4, LeS5;->b:Landroid/content/Context;

    .line 1169
    .line 1170
    new-instance v5, Landroid/content/IntentFilter;

    .line 1171
    .line 1172
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    const-string v6, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 1176
    .line 1177
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v6, v0, Lxd3;->B:LSYi;

    .line 1181
    .line 1182
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1183
    .line 1184
    .line 1185
    iget-object v4, v0, LiQj;->h:Landroid/bluetooth/BluetoothDevice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1186
    .line 1187
    if-eqz v4, :cond_1c

    .line 1188
    .line 1189
    :try_start_2
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1193
    :catch_1
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    goto :goto_1a

    .line 1198
    :cond_1c
    const/4 v5, 0x0

    .line 1199
    :goto_1a
    if-nez v5, :cond_1d

    .line 1200
    .line 1201
    goto :goto_1b

    .line 1202
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    const/16 v4, 0xc

    .line 1207
    .line 1208
    if-ne v2, v4, :cond_1e

    .line 1209
    .line 1210
    invoke-virtual {v0}, Lxd3;->Y0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1211
    .line 1212
    .line 1213
    goto :goto_1b

    .line 1214
    :catchall_0
    move-exception v0

    .line 1215
    goto :goto_1c

    .line 1216
    :cond_1e
    :goto_1b
    monitor-exit v3

    .line 1217
    goto :goto_1d

    .line 1218
    :goto_1c
    monitor-exit v3

    .line 1219
    throw v0

    .line 1220
    :cond_1f
    iget-object v0, v1, Lmvm;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Lxd3;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Lxd3;->Y0()V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1d

    .line 1228
    :cond_20
    iget-object v0, v1, Lmvm;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Lxd3;

    .line 1231
    .line 1232
    iget-object v2, v0, Lxd3;->z:LFs0;

    .line 1233
    .line 1234
    invoke-virtual {v0}, LiQj;->O()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_21

    .line 1239
    .line 1240
    iget-object v0, v1, Lmvm;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Lxd3;

    .line 1243
    .line 1244
    iget-object v2, v0, Lxd3;->z:LFs0;

    .line 1245
    .line 1246
    invoke-virtual {v0}, LiQj;->d()V

    .line 1247
    .line 1248
    .line 1249
    :cond_21
    :goto_1d
    return-void

    .line 1250
    :pswitch_a
    iget-object v0, v1, Lmvm;->c:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Lxd3;

    .line 1253
    .line 1254
    iget-object v0, v0, Lxd3;->z:LFs0;

    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_b
    iget-object v0, v1, Lmvm;->c:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Lxd3;

    .line 1260
    .line 1261
    iget-object v0, v0, Lxd3;->z:LFs0;

    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_c
    iget-object v0, v1, Lmvm;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Lxd3;

    .line 1267
    .line 1268
    iget-object v0, v0, Lxd3;->z:LFs0;

    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_d
    iget-object v2, v1, Lmvm;->c:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, Lxd3;

    .line 1274
    .line 1275
    iget-object v2, v2, Lxd3;->z:LFs0;

    .line 1276
    .line 1277
    iget-object v2, v1, Lmvm;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 1280
    .line 1281
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-eqz v3, :cond_22

    .line 1286
    .line 1287
    goto :goto_1e

    .line 1288
    :cond_22
    if-eqz v0, :cond_23

    .line 1289
    .line 1290
    instance-of v3, v0, LFg3;

    .line 1291
    .line 1292
    if-eqz v3, :cond_23

    .line 1293
    .line 1294
    check-cast v0, LFg3;

    .line 1295
    .line 1296
    iget v0, v0, LFg3;->a:I

    .line 1297
    .line 1298
    const/16 v3, 0x18

    .line 1299
    .line 1300
    if-ne v0, v3, :cond_23

    .line 1301
    .line 1302
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_1e

    .line 1306
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1307
    .line 1308
    const-string v3, "Failed to enable USB importing"

    .line 1309
    .line 1310
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->g(Ljava/lang/Throwable;)Z

    .line 1314
    .line 1315
    .line 1316
    :goto_1e
    return-void

    .line 1317
    :pswitch_e
    iget-object v2, v1, Lmvm;->c:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 1320
    .line 1321
    if-eqz v2, :cond_24

    .line 1322
    .line 1323
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1324
    .line 1325
    .line 1326
    :cond_24
    instance-of v0, v0, La08;

    .line 1327
    .line 1328
    iget-object v2, v1, Lmvm;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, Lnvm;

    .line 1331
    .line 1332
    if-eqz v0, :cond_25

    .line 1333
    .line 1334
    iget-object v0, v2, LiQj;->a:LePj;

    .line 1335
    .line 1336
    invoke-virtual {v0}, LePj;->o3()LhZj;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    const-string v2, "Succeeded to set time UTC"

    .line 1341
    .line 1342
    :goto_1f
    invoke-virtual {v0, v2}, LhZj;->a(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_20

    .line 1346
    :cond_25
    iget-object v0, v2, LiQj;->a:LePj;

    .line 1347
    .line 1348
    invoke-virtual {v0}, LePj;->o3()LhZj;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    const-string v2, "Failed to set UTC time"

    .line 1353
    .line 1354
    goto :goto_1f

    .line 1355
    :goto_20
    return-void

    .line 1356
    :pswitch_f
    instance-of v0, v0, LuX9;

    .line 1357
    .line 1358
    iget-object v2, v1, Lmvm;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, Lnvm;

    .line 1361
    .line 1362
    if-eqz v0, :cond_26

    .line 1363
    .line 1364
    invoke-virtual {v2}, LiQj;->Z()V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2}, Lnvm;->N0()V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2}, LiQj;->l()LsH1;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    if-eqz v0, :cond_27

    .line 1375
    .line 1376
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 1377
    .line 1378
    invoke-virtual {v2}, LKGn;->p()LCug;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    const/4 v3, 0x0

    .line 1383
    invoke-virtual {v0, v2, v3}, LsH1;->b(LCug;LCNj;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_21

    .line 1387
    :cond_26
    invoke-virtual {v2}, LiQj;->O()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_27

    .line 1392
    .line 1393
    invoke-virtual {v2}, LiQj;->d()V

    .line 1394
    .line 1395
    .line 1396
    :cond_27
    :goto_21
    return-void

    .line 1397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
