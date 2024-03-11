.class public final LOt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LqCg;

.field public final c:LJLj;


# direct methods
.method public constructor <init>(LC4i;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOt7;->a:LKug;

    .line 5
    .line 6
    sget-object p2, LKn7;->f:LKn7;

    .line 7
    .line 8
    const-string v0, "DiscoverOperaPluginProvider"

    .line 9
    .line 10
    check-cast p1, LgT6;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LOt7;->b:LqCg;

    .line 17
    .line 18
    sget-object p1, LJLj;->d:LJLj;

    .line 19
    .line 20
    iput-object p1, p0, LOt7;->c:LJLj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;LCq7;JLhp4;LkQm;LlZe;LFYe;LA0f;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;LQg;Z)Ljava/util/ArrayList;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    move-object/from16 v11, p9

    .line 12
    .line 13
    move-object/from16 v12, p10

    .line 14
    .line 15
    move-object/from16 v13, p13

    .line 16
    .line 17
    move-object/from16 v14, p14

    .line 18
    .line 19
    iget-object v5, v1, LOt7;->b:LqCg;

    .line 20
    .line 21
    iget-object v4, v1, LOt7;->a:LKug;

    .line 22
    .line 23
    iget-object v3, v11, LlZe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    sget-object v2, LrAj;->a:LqAj;

    .line 26
    .line 27
    const-string v6, "createPlugins"

    .line 28
    .line 29
    invoke-virtual {v2, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, LLt7;

    .line 38
    .line 39
    iget-object v2, v6, LLt7;->d:Li1l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iget-object v15, v6, LLt7;->i:LzYe;

    .line 42
    .line 43
    :try_start_1
    invoke-static {v8, v9}, LNEn;->c(LCq7;Lhp4;)Lhp4;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static/range {p1 .. p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    move-object/from16 v19, v2

    .line 52
    .line 53
    move-object/from16 v2, v18

    .line 54
    .line 55
    check-cast v2, LsEf;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, v2, LsEf;->d:Le74;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget v2, v2, Le74;->a:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v4, v1

    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    :goto_0
    sget-object v9, Lhp4;->u1:Lhp4;

    .line 76
    .line 77
    if-eq v7, v9, :cond_4

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    move-object/from16 v18, v3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    move-object/from16 v18, v3

    .line 89
    .line 90
    const/16 v3, 0x23

    .line 91
    .line 92
    if-eq v9, v3, :cond_5

    .line 93
    .line 94
    :goto_1
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/16 v3, 0x22

    .line 102
    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 107
    const/4 v9, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object/from16 v18, v3

    .line 110
    .line 111
    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 112
    const/4 v9, 0x1

    .line 113
    :goto_4
    new-array v2, v3, [LuYe;

    .line 114
    .line 115
    new-instance v17, Lts7;

    .line 116
    .line 117
    iget-object v3, v6, LLt7;->a:LYUk;

    .line 118
    .line 119
    move-object/from16 v21, v4

    .line 120
    .line 121
    iget-object v4, v6, LLt7;->g:Ly8f;

    .line 122
    .line 123
    move-object/from16 v22, v5

    .line 124
    .line 125
    iget-object v5, v6, LLt7;->m:LVp7;

    .line 126
    .line 127
    const/16 v23, 0x10

    .line 128
    .line 129
    move-object/from16 v24, v19

    .line 130
    .line 131
    move-object/from16 v19, v2

    .line 132
    .line 133
    move-object/from16 v2, v17

    .line 134
    .line 135
    move-object/from16 v31, v18

    .line 136
    .line 137
    const/16 v18, 0x1

    .line 138
    .line 139
    move-object/from16 v25, v21

    .line 140
    .line 141
    move-object/from16 v32, v22

    .line 142
    .line 143
    move-object v13, v6

    .line 144
    const/4 v14, 0x0

    .line 145
    move-object/from16 v6, p8

    .line 146
    .line 147
    move-object/from16 v16, v7

    .line 148
    .line 149
    move/from16 v7, v23

    .line 150
    .line 151
    invoke-direct/range {v2 .. v7}, Lts7;-><init>(LYUk;Ly8f;LVp7;LkQm;I)V

    .line 152
    .line 153
    .line 154
    aput-object v17, v19, v14

    .line 155
    .line 156
    invoke-static/range {v19 .. v19}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v6, 0x1

    .line 161
    new-array v2, v6, [LvYe;

    .line 162
    .line 163
    sget-object v3, Lou7;->a:Lou7;

    .line 164
    .line 165
    aput-object v3, v2, v14

    .line 166
    .line 167
    invoke-interface {v15, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    new-instance v2, Llu7;

    .line 177
    .line 178
    iget-object v3, v13, LLt7;->h:Lwu7;

    .line 179
    .line 180
    iget-object v4, v13, LLt7;->g:Ly8f;

    .line 181
    .line 182
    iget-object v5, v1, LOt7;->b:LqCg;

    .line 183
    .line 184
    iget-object v6, v13, LLt7;->r:LRn;

    .line 185
    .line 186
    const/16 v22, 0x10

    .line 187
    .line 188
    move-object/from16 v17, v2

    .line 189
    .line 190
    move-object/from16 v18, v3

    .line 191
    .line 192
    move-object/from16 v19, v4

    .line 193
    .line 194
    move-object/from16 v20, v5

    .line 195
    .line 196
    move-object/from16 v21, v6

    .line 197
    .line 198
    invoke-direct/range {v17 .. v22}, Llu7;-><init>(Lwu7;Ly8f;LqCg;LRn;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    new-array v3, v2, [LvYe;

    .line 206
    .line 207
    new-instance v2, Lhu1;

    .line 208
    .line 209
    invoke-direct {v2}, Lhu1;-><init>()V

    .line 210
    .line 211
    .line 212
    aput-object v2, v3, v14

    .line 213
    .line 214
    new-instance v2, Lcz7;

    .line 215
    .line 216
    invoke-direct {v2}, Lcz7;-><init>()V

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    aput-object v2, v3, v4

    .line 221
    .line 222
    invoke-interface {v15, v3}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    new-instance v2, LWy7;

    .line 232
    .line 233
    iget-object v3, v1, LOt7;->b:LqCg;

    .line 234
    .line 235
    iget-object v4, v13, LLt7;->u:LKug;

    .line 236
    .line 237
    iget-object v5, v13, LLt7;->c:LLne;

    .line 238
    .line 239
    iget-object v6, v13, LLt7;->t:Lbh5;

    .line 240
    .line 241
    move-object/from16 v17, v2

    .line 242
    .line 243
    move-object/from16 v18, v24

    .line 244
    .line 245
    move-object/from16 v19, v3

    .line 246
    .line 247
    move-object/from16 v20, v4

    .line 248
    .line 249
    move-object/from16 v21, v5

    .line 250
    .line 251
    move-object/from16 v22, v6

    .line 252
    .line 253
    invoke-direct/range {v17 .. v22}, LWy7;-><init>(Li1l;LqCg;LKug;LLne;Lbh5;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    new-array v3, v2, [LvYe;

    .line 267
    .line 268
    new-instance v2, LPk7;

    .line 269
    .line 270
    invoke-direct {v2}, LPk7;-><init>()V

    .line 271
    .line 272
    .line 273
    aput-object v2, v3, v14

    .line 274
    .line 275
    invoke-interface {v15, v3}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/util/Collection;

    .line 280
    .line 281
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    if-eqz v9, :cond_6

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    new-array v3, v2, [LvYe;

    .line 288
    .line 289
    sget-object v2, Lmak;->a:Lmak;

    .line 290
    .line 291
    aput-object v2, v3, v14

    .line 292
    .line 293
    invoke-interface {v15, v3}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    :cond_6
    new-instance v2, Lnk7;

    .line 303
    .line 304
    invoke-direct {v2, v8}, Lnk7;-><init>(LCq7;)V

    .line 305
    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    new-array v4, v3, [LvYe;

    .line 309
    .line 310
    aput-object v2, v4, v14

    .line 311
    .line 312
    invoke-interface {v15, v4}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    new-array v2, v3, [LvYe;

    .line 322
    .line 323
    sget-object v3, Let7;->a:Let7;

    .line 324
    .line 325
    aput-object v3, v2, v14

    .line 326
    .line 327
    invoke-interface {v15, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    instance-of v3, v2, Ldt7;

    .line 336
    .line 337
    if-eqz v3, :cond_7

    .line 338
    .line 339
    check-cast v2, Ldt7;

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_7
    const/4 v2, 0x0

    .line 343
    :goto_5
    if-eqz v2, :cond_8

    .line 344
    .line 345
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_8
    const/4 v6, 0x6

    .line 349
    new-array v3, v6, [LuYe;

    .line 350
    .line 351
    new-instance v4, Lez7;

    .line 352
    .line 353
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    aput-object v4, v3, v14

    .line 357
    .line 358
    new-instance v4, LWy7;

    .line 359
    .line 360
    iget-object v5, v13, LLt7;->e:LK3f;

    .line 361
    .line 362
    iget-object v6, v1, LOt7;->b:LqCg;

    .line 363
    .line 364
    iget-object v14, v11, LlZe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 365
    .line 366
    iget-object v10, v13, LLt7;->c:LLne;

    .line 367
    .line 368
    move-object/from16 v17, v4

    .line 369
    .line 370
    move-object/from16 v18, v5

    .line 371
    .line 372
    move-object/from16 v19, v6

    .line 373
    .line 374
    move-object/from16 v20, v14

    .line 375
    .line 376
    move-object/from16 v21, v16

    .line 377
    .line 378
    move-object/from16 v22, v10

    .line 379
    .line 380
    invoke-direct/range {v17 .. v22}, LWy7;-><init>(LK3f;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lhp4;LLne;)V

    .line 381
    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    aput-object v4, v3, v5

    .line 385
    .line 386
    new-instance v4, LaUk;

    .line 387
    .line 388
    move-object/from16 v5, v24

    .line 389
    .line 390
    invoke-direct {v4, v12, v6, v5}, LaUk;-><init>(LFYe;LqCg;Li1l;)V

    .line 391
    .line 392
    .line 393
    const/4 v5, 0x2

    .line 394
    aput-object v4, v3, v5

    .line 395
    .line 396
    const/4 v10, 0x3

    .line 397
    aput-object v11, v3, v10

    .line 398
    .line 399
    new-instance v4, LIt7;

    .line 400
    .line 401
    iget-object v5, v13, LLt7;->n:Lxxk;

    .line 402
    .line 403
    invoke-direct {v4, v5}, LIt7;-><init>(Lxxk;)V

    .line 404
    .line 405
    .line 406
    const/4 v14, 0x4

    .line 407
    aput-object v4, v3, v14

    .line 408
    .line 409
    invoke-interface/range {v25 .. v25}, LKug;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, LLt7;

    .line 414
    .line 415
    new-instance v5, Liu6;

    .line 416
    .line 417
    new-instance v6, LNt7;

    .line 418
    .line 419
    invoke-direct {v6, v4}, LNt7;-><init>(LLt7;)V

    .line 420
    .line 421
    .line 422
    new-instance v4, LUF1;

    .line 423
    .line 424
    iget-object v14, v1, LOt7;->c:LJLj;

    .line 425
    .line 426
    invoke-direct {v4, v14, v2}, LUF1;-><init>(LJLj;Ldt7;)V

    .line 427
    .line 428
    .line 429
    new-instance v10, LzEk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    .line 431
    move/from16 p1, v9

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    const/4 v9, 0x2

    .line 435
    :try_start_2
    invoke-direct {v10, v14, v1, v2, v9}, LzEk;-><init>(LJLj;LMbf;Ldt7;I)V

    .line 436
    .line 437
    .line 438
    new-array v1, v9, [LaZe;

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    aput-object v4, v1, v2

    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    aput-object v10, v1, v2

    .line 445
    .line 446
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v5, v1, v6}, Liu6;-><init>(Ljava/util/List;LKug;)V

    .line 451
    .line 452
    .line 453
    const/4 v1, 0x5

    .line 454
    aput-object v5, v3, v1

    .line 455
    .line 456
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/util/Collection;

    .line 461
    .line 462
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 463
    .line 464
    .line 465
    const/4 v2, 0x2

    .line 466
    new-array v3, v2, [Ljava/lang/Integer;

    .line 467
    .line 468
    const/16 v2, 0xf0

    .line 469
    .line 470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const/4 v4, 0x0

    .line 475
    aput-object v2, v3, v4

    .line 476
    .line 477
    const/16 v2, 0xef

    .line 478
    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/4 v4, 0x1

    .line 484
    aput-object v2, v3, v4

    .line 485
    .line 486
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget v3, v8, LCq7;->a:I

    .line 491
    .line 492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    xor-int/2addr v2, v4

    .line 501
    iget-object v3, v13, LLt7;->o:Lu44;

    .line 502
    .line 503
    sget-object v4, Len7;->s3:Len7;

    .line 504
    .line 505
    invoke-interface {v3, v4}, Lu44;->a(Lzb4;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    const/16 v9, 0xa

    .line 510
    .line 511
    new-array v10, v9, [LvYe;

    .line 512
    .line 513
    sget-object v4, LjGj;->a:LjGj;

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    aput-object v4, v10, v5

    .line 517
    .line 518
    sget-object v4, LcVk;->a:LcVk;

    .line 519
    .line 520
    const/4 v6, 0x1

    .line 521
    aput-object v4, v10, v6

    .line 522
    .line 523
    new-instance v4, LDw7;

    .line 524
    .line 525
    move-object/from16 v14, v32

    .line 526
    .line 527
    invoke-direct {v4, v14}, LDw7;-><init>(LqCg;)V

    .line 528
    .line 529
    .line 530
    const/4 v5, 0x2

    .line 531
    aput-object v4, v10, v5

    .line 532
    .line 533
    sget-object v4, Lpl7;->a:Lpl7;

    .line 534
    .line 535
    const/4 v5, 0x3

    .line 536
    aput-object v4, v10, v5

    .line 537
    .line 538
    new-instance v4, LPz7;

    .line 539
    .line 540
    invoke-direct {v4, v2, v3}, LPz7;-><init>(ZZ)V

    .line 541
    .line 542
    .line 543
    const/4 v3, 0x4

    .line 544
    aput-object v4, v10, v3

    .line 545
    .line 546
    new-instance v3, LDz7;

    .line 547
    .line 548
    invoke-direct {v3, v2}, LDz7;-><init>(Z)V

    .line 549
    .line 550
    .line 551
    aput-object v3, v10, v1

    .line 552
    .line 553
    sget-object v2, LABf;->a:LABf;

    .line 554
    .line 555
    const/16 v19, 0x6

    .line 556
    .line 557
    aput-object v2, v10, v19

    .line 558
    .line 559
    new-instance v20, Lxz7;

    .line 560
    .line 561
    iget-object v11, v11, LlZe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 562
    .line 563
    move-object/from16 v2, v20

    .line 564
    .line 565
    move/from16 v3, p16

    .line 566
    .line 567
    move-object/from16 v4, p4

    .line 568
    .line 569
    move-object/from16 v5, p11

    .line 570
    .line 571
    const/4 v1, 0x1

    .line 572
    move-object v6, v11

    .line 573
    move-object v11, v7

    .line 574
    move-object/from16 v7, v16

    .line 575
    .line 576
    invoke-direct/range {v2 .. v7}, Lxz7;-><init>(ZLCq7;LA0f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lhp4;)V

    .line 577
    .line 578
    .line 579
    const/4 v2, 0x7

    .line 580
    aput-object v20, v10, v2

    .line 581
    .line 582
    new-instance v2, LYt7;

    .line 583
    .line 584
    move-object/from16 v3, v31

    .line 585
    .line 586
    invoke-direct {v2, v0, v3}, LYt7;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 587
    .line 588
    .line 589
    const/16 v4, 0x8

    .line 590
    .line 591
    aput-object v2, v10, v4

    .line 592
    .line 593
    sget-object v2, Lzt7;->a:Lzt7;

    .line 594
    .line 595
    const/16 v4, 0x9

    .line 596
    .line 597
    aput-object v2, v10, v4

    .line 598
    .line 599
    invoke-interface {v15, v10}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Ljava/util/Collection;

    .line 604
    .line 605
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 606
    .line 607
    .line 608
    iget-object v2, v13, LLt7;->s:LKug;

    .line 609
    .line 610
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, LPn7;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    sget-object v4, Len7;->j2:Len7;

    .line 620
    .line 621
    invoke-virtual {v2, v4}, LPn7;->a(Lzb4;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_9

    .line 626
    .line 627
    const/4 v7, 0x1

    .line 628
    goto :goto_6

    .line 629
    :cond_9
    const/4 v7, 0x3

    .line 630
    :goto_6
    new-array v2, v1, [LvYe;

    .line 631
    .line 632
    new-instance v4, Ljzk;

    .line 633
    .line 634
    iget-object v5, v13, LLt7;->f:Ljx7;

    .line 635
    .line 636
    invoke-direct {v4, v12, v7, v5}, Ljzk;-><init>(LFYe;ILjx7;)V

    .line 637
    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    aput-object v4, v2, v5

    .line 641
    .line 642
    invoke-interface {v15, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Ljava/util/Collection;

    .line 647
    .line 648
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 649
    .line 650
    .line 651
    new-array v2, v1, [LvYe;

    .line 652
    .line 653
    sget-object v4, Lnzk;->a:Lnzk;

    .line 654
    .line 655
    const/4 v5, 0x0

    .line 656
    aput-object v4, v2, v5

    .line 657
    .line 658
    invoke-interface {v15, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Ljava/util/Collection;

    .line 663
    .line 664
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 665
    .line 666
    .line 667
    new-array v2, v1, [LvYe;

    .line 668
    .line 669
    new-instance v4, Lvv4;

    .line 670
    .line 671
    if-eqz p1, :cond_a

    .line 672
    .line 673
    iget-object v5, v13, LLt7;->p:LKug;

    .line 674
    .line 675
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Le5k;

    .line 680
    .line 681
    invoke-virtual {v5}, Le5k;->a()Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_a

    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    const/4 v7, 0x1

    .line 689
    goto :goto_7

    .line 690
    :catchall_1
    move-exception v0

    .line 691
    move-object/from16 v4, p0

    .line 692
    .line 693
    goto/16 :goto_b

    .line 694
    .line 695
    :cond_a
    const/4 v5, 0x0

    .line 696
    const/4 v7, 0x0

    .line 697
    :goto_7
    invoke-direct {v4, v7, v5}, Lvv4;-><init>(ZZ)V

    .line 698
    .line 699
    .line 700
    aput-object v4, v2, v5

    .line 701
    .line 702
    invoke-interface {v15, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Ljava/util/Collection;

    .line 707
    .line 708
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 709
    .line 710
    .line 711
    if-eqz p1, :cond_c

    .line 712
    .line 713
    invoke-interface/range {v25 .. v25}, LKug;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, LLt7;

    .line 718
    .line 719
    iget-object v2, v2, LLt7;->o:Lu44;

    .line 720
    .line 721
    sget-object v4, Lhdj;->r8:Lhdj;

    .line 722
    .line 723
    invoke-interface {v2, v4}, Lu44;->a(Lzb4;)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-nez v4, :cond_b

    .line 728
    .line 729
    sget-object v4, Lhdj;->s8:Lhdj;

    .line 730
    .line 731
    invoke-interface {v2, v4}, Lu44;->a(Lzb4;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_c

    .line 736
    .line 737
    :cond_b
    move-object/from16 v4, p0

    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_c
    new-array v2, v1, [LvYe;

    .line 741
    .line 742
    move-object/from16 v4, p2

    .line 743
    .line 744
    check-cast v4, Ljava/lang/Iterable;

    .line 745
    .line 746
    new-instance v5, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-static {v4, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_d

    .line 764
    .line 765
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, LgDk;

    .line 770
    .line 771
    iget-object v6, v6, LgDk;->a:LuSd;

    .line 772
    .line 773
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 774
    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_d
    move-object/from16 v4, p0

    .line 778
    .line 779
    :try_start_3
    iget-object v6, v4, LOt7;->c:LJLj;

    .line 780
    .line 781
    iget-object v7, v13, LLt7;->l:LFp7;

    .line 782
    .line 783
    iget-object v7, v7, LFp7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 784
    .line 785
    new-instance v9, LVj7;

    .line 786
    .line 787
    move-object/from16 v23, v9

    .line 788
    .line 789
    move-object/from16 v24, v5

    .line 790
    .line 791
    move-object/from16 v25, v6

    .line 792
    .line 793
    move-object/from16 v26, v16

    .line 794
    .line 795
    move-wide/from16 v27, p5

    .line 796
    .line 797
    move-object/from16 v29, v7

    .line 798
    .line 799
    move-object/from16 v30, p15

    .line 800
    .line 801
    invoke-direct/range {v23 .. v30}, LVj7;-><init>(Ljava/util/List;LJLj;Lhp4;JLio/reactivex/rxjava3/core/Observable;LQg;)V

    .line 802
    .line 803
    .line 804
    const/4 v5, 0x0

    .line 805
    aput-object v9, v2, v5

    .line 806
    .line 807
    invoke-interface {v15, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Ljava/util/Collection;

    .line 812
    .line 813
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 814
    .line 815
    .line 816
    :goto_9
    new-instance v2, LIl7;

    .line 817
    .line 818
    iget-object v5, v13, LLt7;->k:LJl7;

    .line 819
    .line 820
    invoke-direct {v2, v14, v3, v12, v5}, LIl7;-><init>(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFYe;LJl7;)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    new-instance v2, LTL3;

    .line 827
    .line 828
    iget-object v3, v13, LLt7;->b:Lx6i;

    .line 829
    .line 830
    iget-object v5, v13, LLt7;->v:LKug;

    .line 831
    .line 832
    invoke-direct {v2, v3, v5}, LTL3;-><init>(Lx6i;LKug;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    if-nez p1, :cond_e

    .line 839
    .line 840
    new-instance v2, Ln0f;

    .line 841
    .line 842
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    goto :goto_a

    .line 849
    :catchall_2
    move-exception v0

    .line 850
    goto/16 :goto_b

    .line 851
    .line 852
    :cond_e
    :goto_a
    new-array v2, v1, [LvYe;

    .line 853
    .line 854
    new-instance v3, LC7k;

    .line 855
    .line 856
    move/from16 v6, p1

    .line 857
    .line 858
    move-object/from16 v5, v16

    .line 859
    .line 860
    invoke-direct {v3, v5, v6}, LC7k;-><init>(Lhp4;Z)V

    .line 861
    .line 862
    .line 863
    const/4 v5, 0x0

    .line 864
    aput-object v3, v2, v5

    .line 865
    .line 866
    invoke-interface {v15, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Ljava/util/Collection;

    .line 871
    .line 872
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 873
    .line 874
    .line 875
    iget-object v2, v8, LCq7;->f:LJq7;

    .line 876
    .line 877
    sget-object v3, LJq7;->c:LJq7;

    .line 878
    .line 879
    if-ne v2, v3, :cond_f

    .line 880
    .line 881
    sget-object v2, LkQm;->c:LkQm;

    .line 882
    .line 883
    move-object/from16 v3, p8

    .line 884
    .line 885
    if-eq v3, v2, :cond_f

    .line 886
    .line 887
    sget-object v2, LkQm;->a:LkQm;

    .line 888
    .line 889
    if-eq v3, v2, :cond_f

    .line 890
    .line 891
    new-instance v2, LMv7;

    .line 892
    .line 893
    iget-object v3, v13, LLt7;->q:Ltu7;

    .line 894
    .line 895
    invoke-direct {v2, v3, v8}, LMv7;-><init>(Ltu7;LCq7;)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    :cond_f
    const/4 v2, 0x6

    .line 902
    new-array v2, v2, [LvYe;

    .line 903
    .line 904
    new-instance v3, LJx7;

    .line 905
    .line 906
    move-object/from16 v5, p13

    .line 907
    .line 908
    move-object/from16 v6, p14

    .line 909
    .line 910
    const/4 v7, 0x0

    .line 911
    invoke-direct {v3, v6, v5}, LJx7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 912
    .line 913
    .line 914
    aput-object v3, v2, v7

    .line 915
    .line 916
    new-instance v3, Lcv7;

    .line 917
    .line 918
    invoke-direct {v3, v6, v5}, Lcv7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 919
    .line 920
    .line 921
    aput-object v3, v2, v1

    .line 922
    .line 923
    new-instance v3, Lrv7;

    .line 924
    .line 925
    move-object/from16 v8, p12

    .line 926
    .line 927
    invoke-direct {v3, v5, v6, v8}, Lrv7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 928
    .line 929
    .line 930
    const/4 v8, 0x2

    .line 931
    aput-object v3, v2, v8

    .line 932
    .line 933
    sget-object v3, LMw7;->a:LMw7;

    .line 934
    .line 935
    const/4 v8, 0x3

    .line 936
    aput-object v3, v2, v8

    .line 937
    .line 938
    new-instance v3, Lyk7;

    .line 939
    .line 940
    invoke-direct {v3, v6, v5}, Lyk7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 941
    .line 942
    .line 943
    const/4 v5, 0x4

    .line 944
    aput-object v3, v2, v5

    .line 945
    .line 946
    sget-object v3, Lvu7;->a:Lvu7;

    .line 947
    .line 948
    const/4 v5, 0x5

    .line 949
    aput-object v3, v2, v5

    .line 950
    .line 951
    invoke-interface {v15, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Ljava/util/Collection;

    .line 956
    .line 957
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 958
    .line 959
    .line 960
    sget-object v2, LFq7;->f:LCq7;

    .line 961
    .line 962
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_11

    .line 967
    .line 968
    new-instance v0, Le4f;

    .line 969
    .line 970
    invoke-direct {v0, v14}, Le4f;-><init>(LqCg;)V

    .line 971
    .line 972
    .line 973
    new-array v2, v1, [LuYe;

    .line 974
    .line 975
    aput-object v0, v2, v7

    .line 976
    .line 977
    invoke-static {v2}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-nez p16, :cond_10

    .line 982
    .line 983
    new-instance v2, LIt7;

    .line 984
    .line 985
    invoke-direct {v2}, LIt7;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    :cond_10
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 992
    .line 993
    .line 994
    const/4 v0, 0x2

    .line 995
    new-array v0, v0, [LvYe;

    .line 996
    .line 997
    new-instance v2, Lftm;

    .line 998
    .line 999
    invoke-direct {v2}, Lftm;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    aput-object v2, v0, v7

    .line 1003
    .line 1004
    sget-object v2, LHf9;->a:LHf9;

    .line 1005
    .line 1006
    aput-object v2, v0, v1

    .line 1007
    .line 1008
    invoke-interface {v15, v0}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Ljava/util/Collection;

    .line 1013
    .line 1014
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1015
    .line 1016
    .line 1017
    :cond_11
    new-array v0, v1, [LvYe;

    .line 1018
    .line 1019
    sget-object v2, Lpqd;->a:Lpqd;

    .line 1020
    .line 1021
    aput-object v2, v0, v7

    .line 1022
    .line 1023
    invoke-interface {v15, v0}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Ljava/util/Collection;

    .line 1028
    .line 1029
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1030
    .line 1031
    .line 1032
    sget-object v0, Lhp4;->d1:Lhp4;

    .line 1033
    .line 1034
    move-object/from16 v2, p7

    .line 1035
    .line 1036
    if-ne v2, v0, :cond_12

    .line 1037
    .line 1038
    new-array v0, v1, [LvYe;

    .line 1039
    .line 1040
    sget-object v1, LPCf;->a:LPCf;

    .line 1041
    .line 1042
    aput-object v1, v0, v7

    .line 1043
    .line 1044
    invoke-interface {v15, v0}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Ljava/util/Collection;

    .line 1049
    .line 1050
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1051
    .line 1052
    .line 1053
    :cond_12
    sget-object v0, LrAj;->b:Ludl;

    .line 1054
    .line 1055
    if-eqz v0, :cond_13

    .line 1056
    .line 1057
    invoke-interface {v0}, Ludl;->b()V

    .line 1058
    .line 1059
    .line 1060
    :cond_13
    return-object v11

    .line 1061
    :goto_b
    sget-object v1, LrAj;->b:Ludl;

    .line 1062
    .line 1063
    if-eqz v1, :cond_14

    .line 1064
    .line 1065
    invoke-interface {v1}, Ludl;->b()V

    .line 1066
    .line 1067
    .line 1068
    :cond_14
    throw v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "createTopicPlugins"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v1, LOt7;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LLt7;

    .line 17
    .line 18
    new-instance v3, LlZe;

    .line 19
    .line 20
    invoke-direct {v3}, LlZe;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [LuYe;

    .line 25
    .line 26
    new-instance v12, Lts7;

    .line 27
    .line 28
    iget-object v7, v2, LLt7;->a:LYUk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v13, v2, LLt7;->i:LzYe;

    .line 31
    .line 32
    :try_start_1
    iget-object v8, v2, LLt7;->g:Ly8f;

    .line 33
    .line 34
    iget-object v9, v2, LLt7;->m:LVp7;

    .line 35
    .line 36
    const/16 v11, 0x18

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v6, v12

    .line 40
    invoke-direct/range {v6 .. v11}, Lts7;-><init>(LYUk;Ly8f;LVp7;LkQm;I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v12, v5, v6

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    aput-object v3, v5, v7

    .line 48
    .line 49
    invoke-static {v5}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v5, v7, [LvYe;

    .line 54
    .line 55
    new-instance v8, Lhu1;

    .line 56
    .line 57
    invoke-direct {v8}, Lhu1;-><init>()V

    .line 58
    .line 59
    .line 60
    aput-object v8, v5, v6

    .line 61
    .line 62
    invoke-interface {v13, v5}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    new-instance v5, Llu7;

    .line 72
    .line 73
    iget-object v15, v2, LLt7;->h:Lwu7;

    .line 74
    .line 75
    iget-object v2, v2, LLt7;->g:Ly8f;

    .line 76
    .line 77
    iget-object v8, v1, LOt7;->b:LqCg;

    .line 78
    .line 79
    const/16 v19, 0x10

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    move-object v14, v5

    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    move-object/from16 v17, v8

    .line 87
    .line 88
    invoke-direct/range {v14 .. v19}, Llu7;-><init>(Lwu7;Ly8f;LqCg;LRn;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    new-array v2, v2, [LvYe;

    .line 96
    .line 97
    new-instance v5, Ljw1;

    .line 98
    .line 99
    invoke-direct {v5}, Ljw1;-><init>()V

    .line 100
    .line 101
    .line 102
    aput-object v5, v2, v6

    .line 103
    .line 104
    new-instance v5, LmE1;

    .line 105
    .line 106
    invoke-direct {v5}, LmE1;-><init>()V

    .line 107
    .line 108
    .line 109
    aput-object v5, v2, v7

    .line 110
    .line 111
    new-instance v5, Lfr4;

    .line 112
    .line 113
    iget-object v6, v1, LOt7;->c:LJLj;

    .line 114
    .line 115
    invoke-direct {v5, v6}, Lfr4;-><init>(LJLj;)V

    .line 116
    .line 117
    .line 118
    aput-object v5, v2, v4

    .line 119
    .line 120
    invoke-interface {v13, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LqAj;->b()V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    sget-object v2, LrAj;->b:Ludl;

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    invoke-interface {v2}, Ludl;->b()V

    .line 139
    .line 140
    .line 141
    :cond_0
    throw v0
.end method
