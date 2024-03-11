.class public final LV6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu6h;

.field public final b:LRu0;

.field public final c:LNKj;


# direct methods
.method public constructor <init>(Lu6h;LRu0;LNKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV6h;->a:Lu6h;

    .line 5
    .line 6
    iput-object p2, p0, LV6h;->b:LRu0;

    .line 7
    .line 8
    iput-object p3, p0, LV6h;->c:LNKj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LPkd;LlW7;LReh;LQ4d;ZLjava/util/List;ZLlW7;Lb7f;Lb7f;)LS6h;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v4, "["

    .line 9
    .line 10
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v4, v0, LPkd;->a:I

    .line 14
    .line 15
    invoke-static {v4}, LCIc;->A(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, "]["

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v4, v0, LPkd;->b:I

    .line 28
    .line 29
    const-string v5, "][RendererConfigurationFactory]"

    .line 30
    .line 31
    invoke-static {v3, v4, v5}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v0, LPkd;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x5b

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x5d

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_1
    :goto_0
    sget-object v0, LB7d;->f:LB7d;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    sget-object v0, LFs0;->a:LFs0;

    .line 80
    .line 81
    iget-object v0, v2, LQ4d;->b:LwLd;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static/range {p4 .. p4}, LR0;->k(LQ4d;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    const/4 v4, -0x1

    .line 93
    iget v5, v0, LwLd;->a:I

    .line 94
    .line 95
    if-eq v5, v4, :cond_2

    .line 96
    .line 97
    iget v0, v0, LwLd;->b:I

    .line 98
    .line 99
    if-eq v0, v4, :cond_2

    .line 100
    .line 101
    new-instance v4, LReh;

    .line 102
    .line 103
    invoke-direct {v4, v5, v0}, LReh;-><init>(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v4, v3

    .line 108
    :goto_1
    const/4 v0, 0x0

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    new-instance v4, Lm74;

    .line 112
    .line 113
    iget-object v5, v2, LQ4d;->a:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v6, 0x6

    .line 120
    invoke-direct {v4, v5, v3, v0, v6}, Lm74;-><init>(Ljava/lang/String;Ljava/util/List;ZI)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    new-instance v5, LReh;

    .line 124
    .line 125
    invoke-virtual {v4}, Lm74;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v4}, Lm74;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-direct {v5, v6, v7}, LReh;-><init>(II)V
    :try_end_0
    .catch LUJm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lm74;->release()V

    .line 137
    .line 138
    .line 139
    move-object v4, v5

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    :try_start_1
    sget-object v5, LwZg;->c:Lwhb;

    .line 144
    .line 145
    invoke-static {}, LKQ;->n0()LwZg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lm74;->release()V

    .line 149
    .line 150
    .line 151
    move-object v4, v3

    .line 152
    :goto_2
    if-nez v4, :cond_3

    .line 153
    .line 154
    move-object/from16 v4, p3

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_3
    invoke-virtual {v4}, Lm74;->release()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_3
    :goto_4
    iget-object v5, v2, LQ4d;->b:LwLd;

    .line 162
    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    iget v5, v5, LwLd;->d:I

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_4
    const/4 v5, 0x0

    .line 169
    :goto_5
    invoke-static {v5}, Lkcd;->d(I)LSaf;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v6, v5, LSaf;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/16 v7, 0x5a

    .line 190
    .line 191
    if-eq v6, v7, :cond_5

    .line 192
    .line 193
    const/16 v7, 0x10e

    .line 194
    .line 195
    if-eq v6, v7, :cond_5

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_5
    invoke-virtual {v4}, LReh;->s()LReh;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_6
    new-instance v13, LS6h;

    .line 203
    .line 204
    invoke-static/range {p4 .. p4}, LR0;->m(LQ4d;)LYkd;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v14, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, LlW7;->P()LLTm;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto :goto_7

    .line 224
    :cond_6
    move-object v8, v3

    .line 225
    :goto_7
    iget-object v9, v1, LV6h;->a:Lu6h;

    .line 226
    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_7

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_7
    sget-object v10, LLTm;->c:LLTm;

    .line 237
    .line 238
    const-string v10, "UNFILTERED"

    .line 239
    .line 240
    invoke-static {v8, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_8

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_8
    if-eqz p5, :cond_9

    .line 248
    .line 249
    invoke-interface {v9, v8, v0}, Lu6h;->k(Ljava/lang/String;Z)Ls6h;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    goto :goto_9

    .line 254
    :cond_9
    invoke-interface {v9, v8}, Lu6h;->l(Ljava/lang/String;)Ls6h;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    goto :goto_9

    .line 259
    :cond_a
    :goto_8
    move-object v8, v3

    .line 260
    :goto_9
    if-eqz v8, :cond_b

    .line 261
    .line 262
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_b
    if-eqz p8, :cond_c

    .line 266
    .line 267
    invoke-virtual/range {p8 .. p8}, LlW7;->S()LsRe;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    goto :goto_a

    .line 272
    :cond_c
    move-object v8, v3

    .line 273
    :goto_a
    if-eqz p2, :cond_d

    .line 274
    .line 275
    invoke-virtual/range {p2 .. p2}, LlW7;->S()LsRe;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    goto :goto_b

    .line 280
    :cond_d
    move-object v10, v3

    .line 281
    :goto_b
    if-nez v8, :cond_e

    .line 282
    .line 283
    if-nez v10, :cond_e

    .line 284
    .line 285
    move-object v8, v3

    .line 286
    goto :goto_c

    .line 287
    :cond_e
    if-nez v8, :cond_f

    .line 288
    .line 289
    move-object v8, v10

    .line 290
    :cond_f
    invoke-virtual {v4}, LReh;->b()D

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    double-to-float v10, v10

    .line 295
    invoke-interface {v9, v8, v10, v0}, Lu6h;->g(LsRe;FZ)Ls6h;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    :goto_c
    if-eqz v8, :cond_10

    .line 300
    .line 301
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_10
    if-nez p10, :cond_11

    .line 305
    .line 306
    if-nez p9, :cond_11

    .line 307
    .line 308
    move-object v8, v3

    .line 309
    goto :goto_f

    .line 310
    :cond_11
    if-nez p9, :cond_12

    .line 311
    .line 312
    move-object/from16 v8, p10

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_12
    move-object/from16 v8, p9

    .line 316
    .line 317
    :goto_d
    if-eqz v8, :cond_13

    .line 318
    .line 319
    invoke-virtual {v8}, Lb7f;->q1()LZ6f;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-eqz v8, :cond_13

    .line 324
    .line 325
    iget-object v8, v8, LZ6f;->c:LFVg;

    .line 326
    .line 327
    if-eqz v8, :cond_13

    .line 328
    .line 329
    invoke-static {v8}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    goto :goto_e

    .line 334
    :cond_13
    move-object v8, v3

    .line 335
    :goto_e
    invoke-interface {v9, v8}, Lu6h;->d(Landroid/graphics/Bitmap;)Ls6h;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    :goto_f
    if-eqz v8, :cond_14

    .line 340
    .line 341
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_14
    move-object/from16 v8, p6

    .line 345
    .line 346
    check-cast v8, Ljava/util/Collection;

    .line 347
    .line 348
    if-eqz v8, :cond_19

    .line 349
    .line 350
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_15

    .line 355
    .line 356
    goto :goto_11

    .line 357
    :cond_15
    if-eqz p8, :cond_16

    .line 358
    .line 359
    invoke-virtual/range {p8 .. p8}, LlW7;->S()LsRe;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-nez v8, :cond_18

    .line 364
    .line 365
    :cond_16
    if-eqz p2, :cond_17

    .line 366
    .line 367
    invoke-virtual/range {p2 .. p2}, LlW7;->S()LsRe;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    goto :goto_10

    .line 372
    :cond_17
    move-object v8, v3

    .line 373
    :cond_18
    :goto_10
    invoke-virtual {v4}, LReh;->b()D

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    double-to-float v9, v9

    .line 378
    invoke-static {v8, v9}, LsRe;->a(LsRe;F)LDTl;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    new-instance v10, LDTl;

    .line 383
    .line 384
    invoke-direct {v10}, LDTl;-><init>()V

    .line 385
    .line 386
    .line 387
    iget v7, v7, LYkd;->a:I

    .line 388
    .line 389
    invoke-static {v7}, LOFn;->h(I)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    iget-object v7, v1, LV6h;->a:Lu6h;

    .line 394
    .line 395
    move-object v8, v4

    .line 396
    move-object/from16 v9, p6

    .line 397
    .line 398
    invoke-interface/range {v7 .. v12}, Lu6h;->i(LReh;Ljava/util/List;LDTl;LDTl;Z)Ls6h;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    goto :goto_12

    .line 403
    :cond_19
    :goto_11
    move-object v7, v3

    .line 404
    :goto_12
    if-eqz v7, :cond_1a

    .line 405
    .line 406
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_1a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    const/4 v8, 0x1

    .line 414
    if-eqz v7, :cond_1c

    .line 415
    .line 416
    if-eq v7, v8, :cond_1b

    .line 417
    .line 418
    new-array v7, v0, [Ls6h;

    .line 419
    .line 420
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, [Ls6h;

    .line 425
    .line 426
    new-instance v9, LgZd;

    .line 427
    .line 428
    array-length v10, v7

    .line 429
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, [Ls6h;

    .line 434
    .line 435
    invoke-direct {v9, v7}, LgZd;-><init>([Ls6h;)V

    .line 436
    .line 437
    .line 438
    :goto_13
    move-object/from16 v7, p3

    .line 439
    .line 440
    goto :goto_14

    .line 441
    :cond_1b
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    move-object v9, v7

    .line 446
    check-cast v9, Ls6h;

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_1c
    move-object/from16 v7, p3

    .line 450
    .line 451
    move-object v9, v3

    .line 452
    :goto_14
    invoke-static {v7, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-eqz v10, :cond_1d

    .line 457
    .line 458
    move-object v4, v3

    .line 459
    goto :goto_15

    .line 460
    :cond_1d
    new-instance v10, LoS7;

    .line 461
    .line 462
    invoke-virtual/range {p3 .. p3}, LReh;->f()I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    invoke-virtual/range {p3 .. p3}, LReh;->c()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    invoke-virtual {v4}, LReh;->f()I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    invoke-virtual {v4}, LReh;->c()I

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    invoke-direct {v10, v11, v7, v12, v14}, LoS7;-><init>(IIII)V

    .line 479
    .line 480
    .line 481
    iget v7, v10, LoS7;->a:F

    .line 482
    .line 483
    const/high16 v11, 0x3f800000    # 1.0f

    .line 484
    .line 485
    sub-float v7, v11, v7

    .line 486
    .line 487
    div-float v7, v11, v7

    .line 488
    .line 489
    iget v10, v10, LoS7;->b:F

    .line 490
    .line 491
    sub-float v10, v11, v10

    .line 492
    .line 493
    div-float/2addr v11, v10

    .line 494
    if-nez p7, :cond_1e

    .line 495
    .line 496
    invoke-virtual {v4}, LReh;->f()I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    invoke-virtual {v4}, LReh;->c()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-lt v10, v4, :cond_1f

    .line 505
    .line 506
    :cond_1e
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    div-float/2addr v7, v4

    .line 511
    div-float/2addr v11, v4

    .line 512
    :cond_1f
    new-instance v4, LDTl;

    .line 513
    .line 514
    invoke-direct {v4}, LDTl;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-static/range {p4 .. p4}, LR0;->m(LQ4d;)LYkd;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    sget-object v10, LYkd;->b:LYkd;

    .line 522
    .line 523
    if-ne v2, v10, :cond_20

    .line 524
    .line 525
    int-to-float v2, v6

    .line 526
    invoke-virtual {v4, v2, v0}, LDTl;->h(FZ)V

    .line 527
    .line 528
    .line 529
    :cond_20
    invoke-virtual {v4, v7, v11}, LDTl;->i(FF)V

    .line 530
    .line 531
    .line 532
    if-eqz v5, :cond_21

    .line 533
    .line 534
    invoke-virtual {v4, v0}, LDTl;->d(Z)V

    .line 535
    .line 536
    .line 537
    :cond_21
    :goto_15
    if-eqz p2, :cond_24

    .line 538
    .line 539
    invoke-virtual/range {p2 .. p2}, LlW7;->U()LPKj;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_24

    .line 544
    .line 545
    invoke-virtual {v2}, LPKj;->a()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_22

    .line 550
    .line 551
    goto :goto_16

    .line 552
    :cond_22
    move-object v2, v3

    .line 553
    :goto_16
    if-eqz v2, :cond_24

    .line 554
    .line 555
    iget-object v2, v2, LPKj;->a:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v2}, LOKj;->a(Ljava/lang/String;)LOKj;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iget-object v5, v1, LV6h;->c:LNKj;

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {v2}, LNKj;->a(LOKj;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-eqz v2, :cond_24

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-nez v5, :cond_23

    .line 577
    .line 578
    const/4 v0, 0x1

    .line 579
    :cond_23
    xor-int/2addr v0, v8

    .line 580
    if-eqz v0, :cond_24

    .line 581
    .line 582
    goto :goto_17

    .line 583
    :cond_24
    move-object v2, v3

    .line 584
    :goto_17
    if-eqz v2, :cond_26

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_25

    .line 591
    .line 592
    goto :goto_18

    .line 593
    :cond_25
    iget-object v0, v1, LV6h;->b:LRu0;

    .line 594
    .line 595
    invoke-interface {v0, v2}, LRu0;->a(Ljava/lang/String;)LNu0;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    :cond_26
    :goto_18
    invoke-direct {v13, v9, v4, v3}, LS6h;-><init>(Ls6h;LDTl;LNu0;)V

    .line 600
    .line 601
    .line 602
    return-object v13
.end method
