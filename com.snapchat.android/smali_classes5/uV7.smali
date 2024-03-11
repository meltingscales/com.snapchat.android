.class public final LuV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsV7;

.field public final synthetic c:LwV7;


# direct methods
.method public synthetic constructor <init>(LsV7;LwV7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LuV7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuV7;->b:LsV7;

    .line 7
    .line 8
    iput-object p2, p0, LuV7;->c:LwV7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LuV7;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LuV7;->c:LwV7;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, LuV7;->b:LsV7;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, v5, LsV7;->a:LKod;

    .line 29
    .line 30
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LOod;

    .line 35
    .line 36
    instance-of v6, v2, LPod;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move-object v9, v2

    .line 42
    check-cast v9, LPod;

    .line 43
    .line 44
    iget-object v9, v9, LPod;->a:Ljava/util/List;

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    check-cast v10, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/4 v11, 0x1

    .line 54
    xor-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    invoke-static {v9}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LIbd;

    .line 62
    .line 63
    invoke-virtual {v9}, LIbd;->i()LTD2;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v9, v9, LTD2;->a:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-static {v9}, LOFn;->e(I)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of v9, v2, LQod;

    .line 82
    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    if-nez v2, :cond_19

    .line 87
    .line 88
    sget-object v9, LxV7;->a:Lns0;

    .line 89
    .line 90
    :cond_2
    :goto_0
    sget-object v9, Lw08;->a:Lw08;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, LPod;

    .line 96
    .line 97
    iget-object v10, v10, LPod;->a:Ljava/util/List;

    .line 98
    .line 99
    move-object v15, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    instance-of v10, v2, LQod;

    .line 102
    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    :goto_1
    move-object v15, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    if-nez v2, :cond_18

    .line 108
    .line 109
    sget-object v10, LxV7;->a:Lns0;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    if-eqz v6, :cond_5

    .line 113
    .line 114
    move-object v10, v2

    .line 115
    check-cast v10, LPod;

    .line 116
    .line 117
    iget-object v10, v10, LPod;->c:LIbd;

    .line 118
    .line 119
    move-object/from16 v20, v10

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    instance-of v10, v2, LQod;

    .line 123
    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    :goto_3
    move-object/from16 v20, v4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    if-nez v2, :cond_17

    .line 130
    .line 131
    sget-object v10, LxV7;->a:Lns0;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    instance-of v10, v2, LQod;

    .line 135
    .line 136
    if-eqz v10, :cond_7

    .line 137
    .line 138
    move-object v9, v2

    .line 139
    check-cast v9, LQod;

    .line 140
    .line 141
    iget-object v9, v9, LQod;->a:Ljava/util/List;

    .line 142
    .line 143
    :goto_5
    move-object/from16 v21, v9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    if-eqz v6, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    if-nez v2, :cond_16

    .line 150
    .line 151
    sget-object v10, LxV7;->a:Lns0;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :goto_6
    sget-object v9, LZ8;->d:LZ8;

    .line 155
    .line 156
    iget-object v10, v5, LsV7;->b:LZ8;

    .line 157
    .line 158
    if-ne v10, v9, :cond_9

    .line 159
    .line 160
    sget-object v7, LCBh;->k:LCBh;

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    iget-object v9, v5, LsV7;->a:LKod;

    .line 164
    .line 165
    instance-of v11, v9, LYmj;

    .line 166
    .line 167
    const/4 v12, 0x5

    .line 168
    if-eqz v11, :cond_a

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    instance-of v11, v9, LG1e;

    .line 172
    .line 173
    if-eqz v11, :cond_b

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    instance-of v11, v9, LRNk;

    .line 177
    .line 178
    if-eqz v11, :cond_c

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_c
    instance-of v11, v9, LOx8;

    .line 182
    .line 183
    if-eqz v11, :cond_d

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_d
    instance-of v11, v9, LMHk;

    .line 187
    .line 188
    if-eqz v11, :cond_12

    .line 189
    .line 190
    :goto_7
    invoke-static {v9}, Lixn;->t(LKod;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_e

    .line 195
    .line 196
    sget-object v7, LCBh;->i:LCBh;

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    if-eqz v7, :cond_f

    .line 200
    .line 201
    sget-object v7, LCBh;->g:LCBh;

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_f
    iget v7, v3, LwV7;->k:I

    .line 205
    .line 206
    if-ne v7, v12, :cond_10

    .line 207
    .line 208
    sget-object v7, LCBh;->X:LCBh;

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_10
    if-eqz v1, :cond_11

    .line 212
    .line 213
    sget-object v7, LCBh;->Y:LCBh;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_11
    sget-object v7, LCBh;->c:LCBh;

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_12
    instance-of v7, v9, LJn2;

    .line 220
    .line 221
    if-eqz v7, :cond_15

    .line 222
    .line 223
    iget v7, v3, LwV7;->k:I

    .line 224
    .line 225
    if-ne v7, v12, :cond_13

    .line 226
    .line 227
    sget-object v7, LCBh;->t:LCBh;

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_13
    sget-object v7, LCBh;->b:LCBh;

    .line 231
    .line 232
    :goto_8
    iget-object v9, v3, LwV7;->b:LKug;

    .line 233
    .line 234
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lx2a;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    sget-object v11, Lyvd;->c2:Lyvd;

    .line 245
    .line 246
    const-string v12, "source"

    .line 247
    .line 248
    invoke-static {v11, v12, v7}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    const-string v12, "event_source"

    .line 253
    .line 254
    invoke-virtual {v11, v12, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v11}, Lv2a;->d(Lx2a;LUMd;)V

    .line 258
    .line 259
    .line 260
    if-eqz v6, :cond_14

    .line 261
    .line 262
    iget-object v6, v3, LwV7;->d:LKug;

    .line 263
    .line 264
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, LjBh;

    .line 269
    .line 270
    invoke-virtual {v6, v15, v7, v4}, LjBh;->a(Ljava/util/List;LCBh;LDV8;)LGZa;

    .line 271
    .line 272
    .line 273
    :cond_14
    iget-object v4, v5, LsV7;->c:LKod;

    .line 274
    .line 275
    instance-of v4, v4, LOx8;

    .line 276
    .line 277
    iget-object v6, v3, LwV7;->c:LKug;

    .line 278
    .line 279
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, LGoi;

    .line 284
    .line 285
    iget-object v7, v3, LwV7;->h:LKug;

    .line 286
    .line 287
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lrbi;

    .line 292
    .line 293
    invoke-interface {v7}, Lrbi;->j()LMai;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    iget-object v3, v3, LwV7;->i:LKug;

    .line 298
    .line 299
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, LQCi;

    .line 304
    .line 305
    invoke-interface {v7}, LQCi;->f()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, LQCi;

    .line 314
    .line 315
    invoke-interface {v3}, LQCi;->d()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    iget-boolean v3, v5, LsV7;->f:Z

    .line 320
    .line 321
    const/16 v19, 0x900

    .line 322
    .line 323
    iget-object v7, v5, LsV7;->b:LZ8;

    .line 324
    .line 325
    iget-object v9, v5, LsV7;->c:LKod;

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    iget-object v12, v5, LsV7;->d:Lpji;

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    iget-object v5, v5, LsV7;->g:Lhp4;

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    move-object/from16 v22, v15

    .line 337
    .line 338
    move-object/from16 v15, v16

    .line 339
    .line 340
    move-object/from16 v16, v5

    .line 341
    .line 342
    move/from16 v17, v3

    .line 343
    .line 344
    invoke-static/range {v6 .. v19}, LGoi;->b(LGoi;LZ8;Ljava/util/Map;LKod;LTs9;LMai;Lpji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhp4;ZLS2d;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v5, LcW6;

    .line 349
    .line 350
    iget-object v10, v0, LuV7;->b:LsV7;

    .line 351
    .line 352
    iget-object v11, v0, LuV7;->c:LwV7;

    .line 353
    .line 354
    move-object v9, v5

    .line 355
    move-object/from16 v12, v21

    .line 356
    .line 357
    move-object/from16 v13, v22

    .line 358
    .line 359
    move-object/from16 v14, v20

    .line 360
    .line 361
    move-object v15, v2

    .line 362
    move/from16 v16, v1

    .line 363
    .line 364
    move/from16 v17, v4

    .line 365
    .line 366
    invoke-direct/range {v9 .. v17}, LcW6;-><init>(LsV7;LwV7;Ljava/util/List;Ljava/util/List;LIbd;LOod;ZZ)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 370
    .line 371
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :cond_15
    new-instance v1, LVDc;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_16
    new-instance v1, LVDc;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_17
    new-instance v1, LVDc;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_18
    new-instance v1, LVDc;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_19
    new-instance v1, LVDc;

    .line 400
    .line 401
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Ljava/util/Map;

    .line 408
    .line 409
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_1f

    .line 418
    .line 419
    iget-object v1, v5, LsV7;->a:LKod;

    .line 420
    .line 421
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LOod;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    instance-of v5, v1, LPod;

    .line 431
    .line 432
    if-eqz v5, :cond_1b

    .line 433
    .line 434
    check-cast v1, LPod;

    .line 435
    .line 436
    iget-object v1, v1, LPod;->c:LIbd;

    .line 437
    .line 438
    if-eqz v1, :cond_1a

    .line 439
    .line 440
    iget-object v4, v3, LwV7;->n:LKug;

    .line 441
    .line 442
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lzcd;

    .line 447
    .line 448
    sget-object v5, LxV7;->a:Lns0;

    .line 449
    .line 450
    check-cast v4, LUcd;

    .line 451
    .line 452
    invoke-virtual {v4, v5, v1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v4, v3, LwV7;->s:LqCg;

    .line 457
    .line 458
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 463
    .line 464
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, LJAd;

    .line 468
    .line 469
    const/16 v4, 0xf

    .line 470
    .line 471
    invoke-direct {v1, v4, v3}, LJAd;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 475
    .line 476
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 477
    .line 478
    .line 479
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    :cond_1a
    if-nez v4, :cond_1d

    .line 486
    .line 487
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 488
    .line 489
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 490
    .line 491
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_1b
    instance-of v4, v1, LQod;

    .line 496
    .line 497
    if-eqz v4, :cond_1c

    .line 498
    .line 499
    new-instance v4, LpV7;

    .line 500
    .line 501
    const/4 v5, 0x2

    .line 502
    invoke-direct {v4, v5, v3, v1}, LpV7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 506
    .line 507
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 508
    .line 509
    .line 510
    move-object v4, v1

    .line 511
    goto :goto_9

    .line 512
    :cond_1c
    if-nez v1, :cond_1e

    .line 513
    .line 514
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 515
    .line 516
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 517
    .line 518
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_1d
    :goto_9
    new-instance v1, LTf1;

    .line 522
    .line 523
    const/16 v3, 0x10

    .line 524
    .line 525
    invoke-direct {v1, v3, v2}, LTf1;-><init>(ILjava/util/Map;)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 529
    .line 530
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_1e
    new-instance v1, LVDc;

    .line 535
    .line 536
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 537
    .line 538
    .line 539
    throw v1

    .line 540
    :cond_1f
    new-instance v1, LSaf;

    .line 541
    .line 542
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 548
    .line 549
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :goto_a
    return-object v2

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LuV7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LTxd;

    .line 7
    .line 8
    iget-object v0, p0, LuV7;->b:LsV7;

    .line 9
    .line 10
    iget-object v1, v0, LsV7;->a:LKod;

    .line 11
    .line 12
    instance-of v2, v1, LG1e;

    .line 13
    .line 14
    iget-object v3, p0, LuV7;->c:LwV7;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, LG1e;

    .line 20
    .line 21
    iget-boolean v2, v2, LG1e;->h:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v3, LwV7;->j:LKug;

    .line 26
    .line 27
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/snap/composer/memories/TimelineDraftActionHandler;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/snap/composer/memories/TimelineDraftActionHandler;->closeBanner()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, v0, LsV7;->f:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, LwV7;->g:LKug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lk62;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lk62;->b(LTxd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    iget-object v2, v3, LwV7;->q:LKug;

    .line 57
    .line 58
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LExc;

    .line 63
    .line 64
    check-cast v2, LQD6;

    .line 65
    .line 66
    invoke-virtual {v2}, LQD6;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v1, v4, v5}, Lixn;->q(LKod;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, v3, LwV7;->f:LKug;

    .line 81
    .line 82
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LoWl;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, LTxd;->a:Lbqj;

    .line 92
    .line 93
    instance-of v2, v1, LZpj;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    check-cast v1, LZpj;

    .line 98
    .line 99
    invoke-virtual {v1}, LZpj;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    check-cast v1, LIbd;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    instance-of v2, v1, Laqj;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v2, v0, LoWl;->f:LKug;

    .line 115
    .line 116
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LJkj;

    .line 121
    .line 122
    sget-object v3, LpWl;->a:Lns0;

    .line 123
    .line 124
    check-cast v1, Laqj;

    .line 125
    .line 126
    iget-object v1, v1, Laqj;->a:LFkj;

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    check-cast v3, LIkj;

    .line 130
    .line 131
    iget-object v3, v3, LIkj;->a:LDjj;

    .line 132
    .line 133
    invoke-static {v3}, Lfv8;->o(LDjj;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LaPl;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    iget v3, v3, LaPl;->d:I

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v2, LMkj;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v3}, LMkj;->g(LFkj;Ljava/lang/Integer;)Lr4f;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_0

    .line 164
    :goto_1
    if-eqz v1, :cond_3

    .line 165
    .line 166
    iget-object v2, v0, LoWl;->b:LKug;

    .line 167
    .line 168
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lzcd;

    .line 173
    .line 174
    sget-object v3, LpWl;->a:Lns0;

    .line 175
    .line 176
    check-cast v2, LUcd;

    .line 177
    .line 178
    invoke-virtual {v2, v3, v1}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Li62;

    .line 183
    .line 184
    const/16 v4, 0xf

    .line 185
    .line 186
    invoke-direct {v3, v4, v0, v1}, Li62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 190
    .line 191
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Li62;

    .line 195
    .line 196
    const/16 v3, 0x10

    .line 197
    .line 198
    invoke-direct {v2, v3, v0, p1}, Li62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 202
    .line 203
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, LoWl;->g:LqCg;

    .line 207
    .line 208
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 213
    .line 214
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 222
    .line 223
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, LiBd;

    .line 227
    .line 228
    const/16 v2, 0x19

    .line 229
    .line 230
    invoke-direct {p1, v2, v0}, LiBd;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 234
    .line 235
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 239
    .line 240
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v0, "at least one MediaPackage required in launching a trim session"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v0, "trackSegment index is null"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_5
    new-instance p1, LVDc;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_6
    iget-object v0, v3, LwV7;->e:LKug;

    .line 267
    .line 268
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LqV7;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, LqV7;->b(LTxd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_2
    return-object p1

    .line 279
    :pswitch_0
    check-cast p1, LSaf;

    .line 280
    .line 281
    invoke-virtual {p0, p1}, LuV7;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_1
    check-cast p1, LSaf;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, LuV7;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
