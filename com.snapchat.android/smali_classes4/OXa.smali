.class public final LOXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:LQXa;

.field public final synthetic b:LnLk;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Double;

.field public final synthetic e:Ljava/lang/Double;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LQXa;LnLk;JLjava/lang/Double;Ljava/lang/Double;ILjava/lang/Integer;ZLjava/lang/Long;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOXa;->a:LQXa;

    .line 5
    .line 6
    iput-object p2, p0, LOXa;->b:LnLk;

    .line 7
    .line 8
    iput-wide p3, p0, LOXa;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LOXa;->d:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p6, p0, LOXa;->e:Ljava/lang/Double;

    .line 13
    .line 14
    iput p7, p0, LOXa;->f:I

    .line 15
    .line 16
    iput-object p8, p0, LOXa;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-boolean p9, p0, LOXa;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, LOXa;->i:Ljava/lang/Long;

    .line 21
    .line 22
    iput p11, p0, LOXa;->j:I

    .line 23
    .line 24
    iput p12, p0, LOXa;->k:I

    .line 25
    .line 26
    iput p13, p0, LOXa;->t:I

    .line 27
    .line 28
    iput p14, p0, LOXa;->X:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LSaf;

    .line 6
    .line 7
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LZJk;

    .line 10
    .line 11
    iget-object v3, v0, LOXa;->a:LQXa;

    .line 12
    .line 13
    iget-object v4, v3, LQXa;->f:LhJk;

    .line 14
    .line 15
    iget-object v5, v0, LOXa;->b:LnLk;

    .line 16
    .line 17
    iget-object v6, v5, LnLk;->f:LlE2;

    .line 18
    .line 19
    iget-object v6, v6, LlE2;->k:LCq7;

    .line 20
    .line 21
    iget-object v6, v6, LCq7;->f:LJq7;

    .line 22
    .line 23
    iget-wide v7, v0, LOXa;->c:J

    .line 24
    .line 25
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v4, LmJk;

    .line 30
    .line 31
    invoke-virtual {v4, v6, v7}, LmJk;->d(LJq7;Ljava/lang/Long;)LgJk;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v6, v5, LnLk;->f:LlE2;

    .line 36
    .line 37
    iget-object v15, v6, LlE2;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v6, LlE2;->k:LCq7;

    .line 40
    .line 41
    iget v6, v6, LCq7;->a:I

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v19

    .line 47
    iget-object v6, v0, LOXa;->d:Ljava/lang/Double;

    .line 48
    .line 49
    const-wide/16 v22, 0x0

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-wide/from16 v7, v22

    .line 59
    .line 60
    :goto_0
    iget-object v14, v0, LOXa;->e:Ljava/lang/Double;

    .line 61
    .line 62
    if-eqz v14, :cond_1

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-wide/from16 v9, v22

    .line 70
    .line 71
    :goto_1
    iget-object v13, v3, LQXa;->a:Lns7;

    .line 72
    .line 73
    const/high16 v11, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const-wide/high16 v32, -0x3ff0000000000000L    # -4.0

    .line 76
    .line 77
    iget-object v4, v4, LgJk;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 80
    .line 81
    cmpl-double v12, v7, v16

    .line 82
    .line 83
    if-gtz v12, :cond_2

    .line 84
    .line 85
    cmpl-double v12, v7, v22

    .line 86
    .line 87
    if-lez v12, :cond_3

    .line 88
    .line 89
    cmpl-double v12, v9, v22

    .line 90
    .line 91
    if-lez v12, :cond_3

    .line 92
    .line 93
    div-double/2addr v7, v9

    .line 94
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 95
    .line 96
    cmpl-double v12, v7, v9

    .line 97
    .line 98
    if-lez v12, :cond_3

    .line 99
    .line 100
    :cond_2
    move-object/from16 v46, v1

    .line 101
    .line 102
    move-object/from16 v47, v6

    .line 103
    .line 104
    move-object v0, v13

    .line 105
    move-object v1, v14

    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v3}, LQXa;->n0()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    float-to-double v9, v11

    .line 114
    iget-wide v11, v2, LZJk;->g:D

    .line 115
    .line 116
    long-to-double v7, v7

    .line 117
    move-object/from16 v46, v1

    .line 118
    .line 119
    iget-wide v0, v2, LZJk;->h:J

    .line 120
    .line 121
    long-to-double v0, v0

    .line 122
    sub-double/2addr v7, v0

    .line 123
    move-object/from16 v34, v5

    .line 124
    .line 125
    move-object/from16 v47, v6

    .line 126
    .line 127
    const-wide/32 v0, 0x5265c00

    .line 128
    .line 129
    .line 130
    long-to-double v5, v0

    .line 131
    div-double/2addr v7, v5

    .line 132
    mul-double v7, v7, v32

    .line 133
    .line 134
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    mul-double v5, v5, v11

    .line 139
    .line 140
    add-double/2addr v9, v5

    .line 141
    invoke-virtual {v13}, Lns7;->f()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    new-instance v5, Lls7;

    .line 146
    .line 147
    iget-wide v6, v2, LZJk;->a:J

    .line 148
    .line 149
    move-wide/from16 v16, v6

    .line 150
    .line 151
    move-object v7, v5

    .line 152
    move-object v8, v13

    .line 153
    const/high16 v6, 0x3f800000    # 1.0f

    .line 154
    .line 155
    move-object v0, v13

    .line 156
    move-object v13, v4

    .line 157
    move-object v1, v14

    .line 158
    move-object v14, v15

    .line 159
    move-object/from16 v15, v19

    .line 160
    .line 161
    invoke-direct/range {v7 .. v17}, Lls7;-><init>(Lns7;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Lns7;->a(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_2
    iget-object v7, v5, LnLk;->a:Le74;

    .line 169
    .line 170
    iget-wide v13, v7, Le74;->c:J

    .line 171
    .line 172
    invoke-virtual {v3}, LQXa;->n0()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    float-to-double v9, v6

    .line 177
    iget-wide v11, v2, LZJk;->i:D

    .line 178
    .line 179
    long-to-double v7, v7

    .line 180
    move-wide/from16 v16, v13

    .line 181
    .line 182
    iget-wide v13, v2, LZJk;->j:J

    .line 183
    .line 184
    long-to-double v13, v13

    .line 185
    sub-double/2addr v7, v13

    .line 186
    move-object/from16 v34, v5

    .line 187
    .line 188
    const-wide/32 v13, 0x5265c00

    .line 189
    .line 190
    .line 191
    long-to-double v5, v13

    .line 192
    div-double/2addr v7, v5

    .line 193
    mul-double v7, v7, v32

    .line 194
    .line 195
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    mul-double v5, v5, v11

    .line 200
    .line 201
    add-double/2addr v9, v5

    .line 202
    invoke-virtual {v0}, Lns7;->f()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    new-instance v5, Lks7;

    .line 207
    .line 208
    iget-wide v13, v2, LZJk;->a:J

    .line 209
    .line 210
    move-object v7, v5

    .line 211
    move-object v8, v0

    .line 212
    move-wide/from16 v20, v13

    .line 213
    .line 214
    move-wide/from16 v13, v16

    .line 215
    .line 216
    move-object v6, v15

    .line 217
    move-wide/from16 v15, v16

    .line 218
    .line 219
    move-object/from16 v17, v4

    .line 220
    .line 221
    move-object/from16 v18, v6

    .line 222
    .line 223
    invoke-direct/range {v7 .. v21}, Lks7;-><init>(Lns7;DJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5}, Lns7;->a(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    iget-wide v4, v2, LZJk;->a:J

    .line 230
    .line 231
    const/high16 v6, 0x3f800000    # 1.0f

    .line 232
    .line 233
    float-to-double v6, v6

    .line 234
    invoke-virtual {v3}, LQXa;->n0()J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    long-to-double v8, v8

    .line 239
    iget-wide v10, v2, LZJk;->J:J

    .line 240
    .line 241
    long-to-double v10, v10

    .line 242
    sub-double/2addr v8, v10

    .line 243
    const-wide/32 v10, 0x5265c00

    .line 244
    .line 245
    .line 246
    long-to-double v10, v10

    .line 247
    div-double/2addr v8, v10

    .line 248
    mul-double v8, v8, v32

    .line 249
    .line 250
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    iget-wide v12, v2, LZJk;->I:D

    .line 255
    .line 256
    mul-double v8, v8, v12

    .line 257
    .line 258
    add-double v26, v8, v6

    .line 259
    .line 260
    invoke-virtual {v0}, Lns7;->f()J

    .line 261
    .line 262
    .line 263
    move-result-wide v28

    .line 264
    new-instance v8, Les7;

    .line 265
    .line 266
    move-object/from16 v24, v8

    .line 267
    .line 268
    move-object/from16 v25, v0

    .line 269
    .line 270
    move-wide/from16 v30, v4

    .line 271
    .line 272
    invoke-direct/range {v24 .. v31}, Les7;-><init>(Lns7;DJJ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v8}, Lns7;->a(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    if-eqz v47, :cond_4

    .line 279
    .line 280
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Double;->doubleValue()D

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    goto :goto_4

    .line 285
    :cond_4
    move-wide/from16 v4, v22

    .line 286
    .line 287
    :goto_4
    if-eqz v1, :cond_5

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    goto :goto_5

    .line 294
    :cond_5
    move-wide/from16 v8, v22

    .line 295
    .line 296
    :goto_5
    move-object/from16 v12, p0

    .line 297
    .line 298
    iget-object v13, v12, LOXa;->g:Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v13, :cond_6

    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    goto :goto_6

    .line 307
    :cond_6
    const/4 v13, 0x0

    .line 308
    :goto_6
    iget-boolean v14, v12, LOXa;->h:Z

    .line 309
    .line 310
    const/4 v15, 0x1

    .line 311
    if-nez v14, :cond_8

    .line 312
    .line 313
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    .line 315
    move-object/from16 v1, v34

    .line 316
    .line 317
    iget-object v1, v1, LnLk;->p:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-static {v1, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_7

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_7
    const/4 v1, 0x0

    .line 327
    goto :goto_8

    .line 328
    :cond_8
    :goto_7
    const/4 v1, 0x1

    .line 329
    :goto_8
    iget v14, v12, LOXa;->f:I

    .line 330
    .line 331
    move-wide/from16 v16, v8

    .line 332
    .line 333
    int-to-long v8, v14

    .line 334
    add-int/2addr v13, v15

    .line 335
    move-wide/from16 v18, v8

    .line 336
    .line 337
    invoke-virtual {v3}, LQXa;->n0()J

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    long-to-double v8, v8

    .line 342
    move-wide/from16 v20, v4

    .line 343
    .line 344
    iget-wide v3, v2, LZJk;->L:J

    .line 345
    .line 346
    long-to-double v3, v3

    .line 347
    sub-double/2addr v8, v3

    .line 348
    div-double/2addr v8, v10

    .line 349
    mul-double v8, v8, v32

    .line 350
    .line 351
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    iget-wide v8, v2, LZJk;->K:D

    .line 356
    .line 357
    mul-double v3, v3, v8

    .line 358
    .line 359
    add-double v26, v3, v6

    .line 360
    .line 361
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 362
    .line 363
    if-ne v1, v15, :cond_9

    .line 364
    .line 365
    move-wide v5, v3

    .line 366
    goto :goto_a

    .line 367
    :cond_9
    if-nez v1, :cond_f

    .line 368
    .line 369
    if-nez v14, :cond_a

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_a
    const/4 v1, 0x0

    .line 374
    :goto_9
    if-ne v1, v15, :cond_b

    .line 375
    .line 376
    move-wide/from16 v5, v22

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_b
    if-nez v1, :cond_e

    .line 380
    .line 381
    int-to-double v5, v13

    .line 382
    int-to-double v7, v14

    .line 383
    div-double/2addr v5, v7

    .line 384
    :goto_a
    iget-wide v7, v2, LZJk;->w:D

    .line 385
    .line 386
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 391
    .line 392
    .line 393
    move-result-wide v38

    .line 394
    iget-wide v3, v2, LZJk;->x:D

    .line 395
    .line 396
    add-double v30, v3, v20

    .line 397
    .line 398
    const-wide/16 v3, 0x1

    .line 399
    .line 400
    iget-wide v5, v2, LZJk;->v:J

    .line 401
    .line 402
    add-long v32, v5, v3

    .line 403
    .line 404
    int-to-long v3, v13

    .line 405
    iget-wide v5, v2, LZJk;->G:J

    .line 406
    .line 407
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v36

    .line 411
    invoke-virtual {v0}, Lns7;->f()J

    .line 412
    .line 413
    .line 414
    move-result-wide v28

    .line 415
    new-instance v1, Lms7;

    .line 416
    .line 417
    move-object/from16 v24, v1

    .line 418
    .line 419
    iget-wide v5, v2, LZJk;->a:J

    .line 420
    .line 421
    move-wide/from16 v44, v5

    .line 422
    .line 423
    move-object/from16 v25, v0

    .line 424
    .line 425
    move-wide/from16 v34, v16

    .line 426
    .line 427
    move-wide/from16 v40, v3

    .line 428
    .line 429
    move-wide/from16 v42, v18

    .line 430
    .line 431
    invoke-direct/range {v24 .. v45}, Lms7;-><init>(Lns7;DJDJDJDJJJ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lns7;->a(Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v1, v46

    .line 438
    .line 439
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LAEk;

    .line 442
    .line 443
    iget-object v3, v12, LOXa;->i:Ljava/lang/Long;

    .line 444
    .line 445
    if-eqz v3, :cond_c

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    :goto_b
    move-wide/from16 v26, v3

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_c
    const-wide/16 v3, 0x0

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :goto_c
    if-eqz v47, :cond_d

    .line 458
    .line 459
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Double;->doubleValue()D

    .line 460
    .line 461
    .line 462
    move-result-wide v22

    .line 463
    :cond_d
    move-wide/from16 v28, v22

    .line 464
    .line 465
    iget-wide v3, v1, LAEk;->a:J

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v1, Les7;

    .line 471
    .line 472
    move-object/from16 v24, v1

    .line 473
    .line 474
    move-object/from16 v25, v0

    .line 475
    .line 476
    move-wide/from16 v30, v3

    .line 477
    .line 478
    invoke-direct/range {v24 .. v31}, Les7;-><init>(Lns7;JDJ)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lns7;->a(Lkotlin/jvm/functions/Function0;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v1, Ljs7;

    .line 488
    .line 489
    iget v3, v12, LOXa;->X:I

    .line 490
    .line 491
    iget-wide v4, v2, LZJk;->a:J

    .line 492
    .line 493
    iget v2, v12, LOXa;->j:I

    .line 494
    .line 495
    iget v6, v12, LOXa;->k:I

    .line 496
    .line 497
    iget v7, v12, LOXa;->t:I

    .line 498
    .line 499
    move-object/from16 v24, v1

    .line 500
    .line 501
    move-object/from16 v25, v0

    .line 502
    .line 503
    move/from16 v26, v2

    .line 504
    .line 505
    move/from16 v27, v6

    .line 506
    .line 507
    move/from16 v28, v7

    .line 508
    .line 509
    move/from16 v29, v3

    .line 510
    .line 511
    move-wide/from16 v30, v4

    .line 512
    .line 513
    invoke-direct/range {v24 .. v31}, Ljs7;-><init>(Lns7;IIIIJ)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lns7;->a(Lkotlin/jvm/functions/Function0;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_e
    new-instance v0, LVDc;

    .line 521
    .line 522
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_f
    new-instance v0, LVDc;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 529
    .line 530
    .line 531
    throw v0
.end method
