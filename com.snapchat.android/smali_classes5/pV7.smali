.class public final LpV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LpV7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LpV7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LpV7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 91

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LEXf;->A0:LEXf;

    .line 4
    .line 5
    sget-object v2, LZ8;->Y:LZ8;

    .line 6
    .line 7
    sget-object v3, LEXf;->z0:LEXf;

    .line 8
    .line 9
    sget-object v4, LZ8;->k:LZ8;

    .line 10
    .line 11
    sget-object v5, LEXf;->e:LEXf;

    .line 12
    .line 13
    iget v6, v0, LpV7;->a:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, LpV7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, LpV7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v6, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, LwV7;

    .line 25
    .line 26
    iget-object v1, v10, LwV7;->l:Ljaj;

    .line 27
    .line 28
    check-cast v9, LOod;

    .line 29
    .line 30
    check-cast v9, LQod;

    .line 31
    .line 32
    iget-object v2, v9, LQod;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LFkj;

    .line 39
    .line 40
    check-cast v2, LIkj;

    .line 41
    .line 42
    iget-object v2, v2, LIkj;->a:LDjj;

    .line 43
    .line 44
    sget-object v3, Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;->BEAT_SYNC:Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;

    .line 45
    .line 46
    check-cast v1, Lyaj;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lyaj;->a(LDjj;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_0
    sget-object v6, LrV7;->a:Lns0;

    .line 58
    .line 59
    check-cast v10, LqV7;

    .line 60
    .line 61
    check-cast v9, LTxd;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-boolean v6, v9, LTxd;->e:Z

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    move-object/from16 v26, v5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v5, v9, LTxd;->f:LZ8;

    .line 75
    .line 76
    if-ne v5, v4, :cond_1

    .line 77
    .line 78
    move-object/from16 v26, v3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-ne v5, v2, :cond_2

    .line 82
    .line 83
    move-object/from16 v26, v1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object/from16 v26, v11

    .line 87
    .line 88
    :goto_0
    iget-object v1, v9, LTxd;->a:Lbqj;

    .line 89
    .line 90
    instance-of v2, v1, LZpj;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, LZpj;

    .line 96
    .line 97
    invoke-virtual {v3}, LZpj;->a()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    instance-of v3, v1, Laqj;

    .line 103
    .line 104
    if-eqz v3, :cond_e

    .line 105
    .line 106
    sget-object v3, Lw08;->a:Lw08;

    .line 107
    .line 108
    :goto_1
    invoke-static {v3}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v3}, Lkcd;->g(Ljava/util/List;)LIbd;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    move-object/from16 v27, v11

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    instance-of v2, v1, Laqj;

    .line 122
    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    check-cast v1, Laqj;

    .line 126
    .line 127
    iget-object v1, v1, Laqj;->a:LFkj;

    .line 128
    .line 129
    move-object/from16 v27, v1

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v2, 0x2af8

    .line 136
    .line 137
    const-wide/16 v5, 0x0

    .line 138
    .line 139
    if-le v1, v7, :cond_9

    .line 140
    .line 141
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LIbd;

    .line 146
    .line 147
    invoke-static {v1}, Lkcd;->n(LIbd;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    sget-object v1, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 154
    .line 155
    iget-object v2, v10, LER0;->c:LExc;

    .line 156
    .line 157
    invoke-virtual {v1, v4, v2}, Leld;->e(Ljava/util/ArrayList;LExc;)Lcom/snap/camera/model/MediaTypeConfig;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_3
    move-object v14, v1

    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_5
    sget-object v12, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 165
    .line 166
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LIbd;

    .line 171
    .line 172
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v1, v1, LTD2;->a:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v1}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v9, 0x0

    .line 187
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, LIbd;

    .line 198
    .line 199
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iget-object v10, v10, LTD2;->u:Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v10, :cond_6

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    goto :goto_5

    .line 212
    :cond_6
    move-wide v14, v5

    .line 213
    :goto_5
    long-to-int v10, v14

    .line 214
    add-int/2addr v9, v10

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    if-le v9, v2, :cond_8

    .line 217
    .line 218
    const/4 v14, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_8
    const/4 v14, 0x0

    .line 221
    :goto_6
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v20, 0x5c

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v18, 0x1

    .line 229
    .line 230
    :goto_7
    const/16 v19, 0x0

    .line 231
    .line 232
    invoke-static/range {v12 .. v20}, Leld;->g(Leld;LYkd;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_3

    .line 237
    :cond_9
    sget-object v12, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 238
    .line 239
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LIbd;

    .line 244
    .line 245
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v1, v1, LTD2;->a:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-static {v1}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LIbd;

    .line 260
    .line 261
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v1, v1, LTD2;->u:Ljava/lang/Long;

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    :cond_a
    long-to-int v1, v5

    .line 274
    if-le v1, v2, :cond_b

    .line 275
    .line 276
    const/4 v14, 0x1

    .line 277
    goto :goto_8

    .line 278
    :cond_b
    const/4 v14, 0x0

    .line 279
    :goto_8
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LIbd;

    .line 284
    .line 285
    invoke-static {v1}, Lkcd;->n(LIbd;)Z

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v20, 0x6c

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :goto_9
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 298
    .line 299
    invoke-direct {v13, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 305
    .line 306
    invoke-direct {v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    move-object/from16 v22, v11

    .line 310
    .line 311
    new-instance v1, LL6d;

    .line 312
    .line 313
    move-object v12, v1

    .line 314
    const/16 v28, 0x1dfc

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    invoke-direct/range {v12 .. v28}, LL6d;-><init>(Lio/reactivex/rxjava3/core/Single;Lcom/snap/camera/model/MediaTypeConfig;LoJ4;ZLjava/util/List;Lio/reactivex/rxjava3/core/Single;LM8e;IZLio/reactivex/rxjava3/core/Single;ZLjava/lang/String;Ljava/lang/String;LEXf;LFkj;I)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_d
    new-instance v1, LVDc;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_e
    new-instance v1, LVDc;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :pswitch_1
    sget-object v6, LrV7;->a:Lns0;

    .line 352
    .line 353
    check-cast v10, LqV7;

    .line 354
    .line 355
    check-cast v9, LTxd;

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v6, v9, LTxd;->a:Lbqj;

    .line 361
    .line 362
    instance-of v11, v6, LZpj;

    .line 363
    .line 364
    iget-object v12, v10, LER0;->b:LKug;

    .line 365
    .line 366
    if-eqz v11, :cond_f

    .line 367
    .line 368
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    move-object v12, v11

    .line 373
    check-cast v12, Lrri;

    .line 374
    .line 375
    move-object v14, v6

    .line 376
    check-cast v14, LZpj;

    .line 377
    .line 378
    invoke-virtual {v14}, LZpj;->a()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, LIbd;

    .line 387
    .line 388
    new-instance v13, LR13;

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    invoke-static {v6, v8, v11}, LcU4;->z(LIbd;ZLL9d;)Laad;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v22, 0x34

    .line 400
    .line 401
    move-object v15, v13

    .line 402
    move-object/from16 v17, v11

    .line 403
    .line 404
    move-object/from16 v18, v11

    .line 405
    .line 406
    move-object/from16 v21, v11

    .line 407
    .line 408
    invoke-direct/range {v15 .. v22}, LR13;-><init>(Laad;Laad;Lb74;LOxj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    iget-object v6, v10, LER0;->c:LExc;

    .line 412
    .line 413
    const/16 v21, 0x40

    .line 414
    .line 415
    iget-object v15, v9, LTxd;->b:Lt51;

    .line 416
    .line 417
    iget-object v10, v9, LTxd;->c:LUpi;

    .line 418
    .line 419
    iget-object v11, v9, LTxd;->d:LPyd;

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    iget-object v7, v9, LTxd;->j:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v16, v10

    .line 426
    .line 427
    move-object/from16 v17, v11

    .line 428
    .line 429
    move-object/from16 v18, v6

    .line 430
    .line 431
    move-object/from16 v20, v7

    .line 432
    .line 433
    invoke-static/range {v12 .. v21}, LMwn;->c(Lrri;LR13;LZpj;Lt51;LUpi;LPyd;LExc;LFSk;Ljava/lang/String;I)LJwi;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    goto/16 :goto_b

    .line 438
    .line 439
    :cond_f
    instance-of v7, v6, Laqj;

    .line 440
    .line 441
    if-eqz v7, :cond_17

    .line 442
    .line 443
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Lrri;

    .line 448
    .line 449
    check-cast v6, Laqj;

    .line 450
    .line 451
    new-instance v11, LeGd;

    .line 452
    .line 453
    new-instance v12, Ljp4;

    .line 454
    .line 455
    invoke-direct {v12}, Ljp4;-><init>()V

    .line 456
    .line 457
    .line 458
    sget-object v13, Lcom/snapchat/client/messaging/ContentType;->STATUS:Lcom/snapchat/client/messaging/ContentType;

    .line 459
    .line 460
    sget-object v14, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 461
    .line 462
    invoke-direct {v11, v12, v13, v14}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;)V

    .line 463
    .line 464
    .line 465
    new-instance v12, LToi;

    .line 466
    .line 467
    move-object/from16 v23, v12

    .line 468
    .line 469
    new-instance v13, LvXf;

    .line 470
    .line 471
    move-object/from16 v27, v13

    .line 472
    .line 473
    invoke-direct {v13}, LvXf;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v13, v9, LTxd;->d:LPyd;

    .line 477
    .line 478
    invoke-static {v13}, LMwn;->i(LPyd;)LOyd;

    .line 479
    .line 480
    .line 481
    move-result-object v48

    .line 482
    const/16 v79, 0x0

    .line 483
    .line 484
    const/16 v80, 0x0

    .line 485
    .line 486
    const/16 v81, 0x0

    .line 487
    .line 488
    const/16 v82, 0x0

    .line 489
    .line 490
    const/16 v83, 0x0

    .line 491
    .line 492
    const/16 v84, 0x0

    .line 493
    .line 494
    const/16 v85, 0x0

    .line 495
    .line 496
    const/16 v86, 0x0

    .line 497
    .line 498
    const/16 v87, 0x0

    .line 499
    .line 500
    const/16 v88, 0x0

    .line 501
    .line 502
    const v89, -0x20000a

    .line 503
    .line 504
    .line 505
    const v90, 0x17ffffff

    .line 506
    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    const/16 v28, 0x0

    .line 513
    .line 514
    const/16 v29, 0x0

    .line 515
    .line 516
    const/16 v30, 0x0

    .line 517
    .line 518
    const/16 v31, 0x0

    .line 519
    .line 520
    const/16 v32, 0x0

    .line 521
    .line 522
    const/16 v33, 0x0

    .line 523
    .line 524
    const-wide/16 v34, 0x0

    .line 525
    .line 526
    const-wide/16 v36, 0x0

    .line 527
    .line 528
    const/16 v38, 0x0

    .line 529
    .line 530
    const/16 v39, 0x0

    .line 531
    .line 532
    const/16 v40, 0x0

    .line 533
    .line 534
    const/16 v41, 0x0

    .line 535
    .line 536
    const/16 v42, 0x0

    .line 537
    .line 538
    const-wide/16 v43, 0x0

    .line 539
    .line 540
    const/16 v45, 0x0

    .line 541
    .line 542
    const/16 v46, 0x0

    .line 543
    .line 544
    const/16 v47, 0x0

    .line 545
    .line 546
    const/16 v49, 0x0

    .line 547
    .line 548
    const/16 v50, 0x0

    .line 549
    .line 550
    const/16 v51, 0x0

    .line 551
    .line 552
    const/16 v52, 0x0

    .line 553
    .line 554
    const/16 v53, 0x0

    .line 555
    .line 556
    const/16 v54, 0x0

    .line 557
    .line 558
    const/16 v55, 0x0

    .line 559
    .line 560
    const/16 v56, 0x0

    .line 561
    .line 562
    const/16 v57, 0x0

    .line 563
    .line 564
    const/16 v58, 0x0

    .line 565
    .line 566
    const/16 v59, 0x0

    .line 567
    .line 568
    const/16 v60, 0x0

    .line 569
    .line 570
    const/16 v61, 0x0

    .line 571
    .line 572
    const/16 v62, 0x0

    .line 573
    .line 574
    const/16 v63, 0x0

    .line 575
    .line 576
    const/16 v64, 0x0

    .line 577
    .line 578
    const/16 v65, 0x0

    .line 579
    .line 580
    const/16 v66, 0x0

    .line 581
    .line 582
    const/16 v67, 0x0

    .line 583
    .line 584
    const/16 v68, 0x0

    .line 585
    .line 586
    const/16 v69, 0x0

    .line 587
    .line 588
    const/16 v70, 0x0

    .line 589
    .line 590
    const-wide/16 v71, 0x0

    .line 591
    .line 592
    const/16 v73, 0x0

    .line 593
    .line 594
    const/16 v74, 0x0

    .line 595
    .line 596
    const/16 v75, 0x0

    .line 597
    .line 598
    const/16 v76, 0x0

    .line 599
    .line 600
    const/16 v77, 0x0

    .line 601
    .line 602
    const/16 v78, 0x0

    .line 603
    .line 604
    iget-object v13, v9, LTxd;->c:LUpi;

    .line 605
    .line 606
    move-object/from16 v24, v13

    .line 607
    .line 608
    invoke-direct/range {v23 .. v90}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v7, v11, v12}, Lrri;->e(LhGd;LToi;)LEwi;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    iget-object v11, v6, Laqj;->a:LFkj;

    .line 616
    .line 617
    check-cast v11, LIkj;

    .line 618
    .line 619
    invoke-virtual {v11}, LIkj;->a()LQk8;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    iget-object v11, v11, LQk8;->a:Ljava/util/Map;

    .line 624
    .line 625
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    check-cast v11, Ljava/lang/Iterable;

    .line 630
    .line 631
    instance-of v12, v11, Ljava/util/Collection;

    .line 632
    .line 633
    if-eqz v12, :cond_11

    .line 634
    .line 635
    move-object v12, v11

    .line 636
    check-cast v12, Ljava/util/Collection;

    .line 637
    .line 638
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-eqz v12, :cond_11

    .line 643
    .line 644
    :cond_10
    const/16 v26, 0x0

    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_11
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    if-eqz v12, :cond_10

    .line 656
    .line 657
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    check-cast v12, LbT0;

    .line 662
    .line 663
    iget-boolean v13, v12, LbT0;->i:Z

    .line 664
    .line 665
    if-nez v13, :cond_13

    .line 666
    .line 667
    iget-boolean v12, v12, LbT0;->k:Z

    .line 668
    .line 669
    if-eqz v12, :cond_12

    .line 670
    .line 671
    :cond_13
    const/16 v26, 0x1

    .line 672
    .line 673
    :goto_a
    new-instance v11, Lnri;

    .line 674
    .line 675
    move-object/from16 v23, v11

    .line 676
    .line 677
    const/16 v49, -0x5

    .line 678
    .line 679
    const/16 v41, 0x0

    .line 680
    .line 681
    const/16 v24, 0x0

    .line 682
    .line 683
    const/16 v25, 0x0

    .line 684
    .line 685
    const/16 v27, 0x0

    .line 686
    .line 687
    const/16 v28, 0x0

    .line 688
    .line 689
    const/16 v29, 0x0

    .line 690
    .line 691
    const/16 v30, 0x0

    .line 692
    .line 693
    const/16 v31, 0x0

    .line 694
    .line 695
    const/16 v32, 0x0

    .line 696
    .line 697
    const/16 v33, 0x0

    .line 698
    .line 699
    const/16 v34, 0x0

    .line 700
    .line 701
    const/16 v35, 0x0

    .line 702
    .line 703
    const/16 v36, 0x0

    .line 704
    .line 705
    const/16 v37, 0x0

    .line 706
    .line 707
    const/16 v38, 0x0

    .line 708
    .line 709
    const/16 v39, 0x0

    .line 710
    .line 711
    const/16 v40, 0x0

    .line 712
    .line 713
    const/16 v42, 0x0

    .line 714
    .line 715
    const/16 v43, 0x0

    .line 716
    .line 717
    const/16 v44, 0x0

    .line 718
    .line 719
    const/16 v45, 0x0

    .line 720
    .line 721
    const/16 v46, 0x0

    .line 722
    .line 723
    const/16 v47, 0x0

    .line 724
    .line 725
    const/16 v48, 0x0

    .line 726
    .line 727
    const/16 v50, 0xfff

    .line 728
    .line 729
    invoke-direct/range {v23 .. v50}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 730
    .line 731
    .line 732
    check-cast v7, LJwi;

    .line 733
    .line 734
    iput-object v11, v7, LJwi;->k:Lnri;

    .line 735
    .line 736
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 737
    .line 738
    invoke-direct {v11, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iput-object v11, v7, LJwi;->i:Lio/reactivex/rxjava3/core/Single;

    .line 742
    .line 743
    iput-object v11, v7, LJwi;->j:Lio/reactivex/rxjava3/core/Single;

    .line 744
    .line 745
    sget-object v11, LFwi;->d:LFwi;

    .line 746
    .line 747
    iput-object v11, v7, LJwi;->f:LFwi;

    .line 748
    .line 749
    iget-object v10, v10, LER0;->c:LExc;

    .line 750
    .line 751
    invoke-static {v6, v10}, LMwn;->e(Lbqj;LExc;)Lcom/snap/camera/model/MediaTypeConfig;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    iput-object v6, v7, LJwi;->l:Lcom/snap/camera/model/MediaTypeConfig;

    .line 756
    .line 757
    new-instance v6, LLYi;

    .line 758
    .line 759
    iget-object v10, v9, LTxd;->b:Lt51;

    .line 760
    .line 761
    iget-object v11, v10, Lt51;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v11, Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v10}, Lt51;->g()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    const/16 v13, 0x1c

    .line 770
    .line 771
    invoke-direct {v6, v11, v12, v8, v13}, LLYi;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 772
    .line 773
    .line 774
    iput-object v6, v7, LJwi;->m:LLYi;

    .line 775
    .line 776
    iget-object v6, v10, Lt51;->e:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v6, Ljava/lang/Integer;

    .line 779
    .line 780
    iput-object v6, v7, LJwi;->v:Ljava/lang/Integer;

    .line 781
    .line 782
    iget-boolean v6, v10, Lt51;->b:Z

    .line 783
    .line 784
    iput-boolean v6, v7, LJwi;->w:Z

    .line 785
    .line 786
    iget-object v6, v9, LTxd;->j:Ljava/lang/String;

    .line 787
    .line 788
    iput-object v6, v7, LJwi;->Q:Ljava/lang/String;

    .line 789
    .line 790
    move-object v6, v7

    .line 791
    :goto_b
    new-instance v7, Lgoi;

    .line 792
    .line 793
    iget-object v10, v9, LTxd;->f:LZ8;

    .line 794
    .line 795
    invoke-static {v10}, LuN1;->g(LZ8;)LNCc;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    invoke-direct {v7, v11, v8}, Lgoi;-><init>(LNCc;Z)V

    .line 800
    .line 801
    .line 802
    iput-object v7, v6, LJwi;->n:LPwn;

    .line 803
    .line 804
    const/4 v7, 0x1

    .line 805
    iput-boolean v7, v6, LJwi;->I:Z

    .line 806
    .line 807
    iget-object v7, v9, LTxd;->g:Ljava/lang/String;

    .line 808
    .line 809
    iput-object v7, v6, LJwi;->G:Ljava/lang/String;

    .line 810
    .line 811
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 812
    .line 813
    iget-object v8, v9, LTxd;->i:Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-static {v8, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    iput-boolean v7, v6, LJwi;->M:Z

    .line 820
    .line 821
    iget-object v7, v9, LTxd;->h:LM8e;

    .line 822
    .line 823
    iput-object v7, v6, LJwi;->A:LM8e;

    .line 824
    .line 825
    iget-boolean v7, v9, LTxd;->e:Z

    .line 826
    .line 827
    if-eqz v7, :cond_14

    .line 828
    .line 829
    iput-object v5, v6, LJwi;->r:LEXf;

    .line 830
    .line 831
    goto :goto_c

    .line 832
    :cond_14
    if-ne v10, v4, :cond_15

    .line 833
    .line 834
    iput-object v3, v6, LJwi;->r:LEXf;

    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_15
    if-ne v10, v2, :cond_16

    .line 838
    .line 839
    iput-object v1, v6, LJwi;->r:LEXf;

    .line 840
    .line 841
    :cond_16
    :goto_c
    invoke-virtual {v6}, LJwi;->a()LKwi;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    return-object v1

    .line 846
    :cond_17
    new-instance v1, LVDc;

    .line 847
    .line 848
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 849
    .line 850
    .line 851
    throw v1

    .line 852
    nop

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
