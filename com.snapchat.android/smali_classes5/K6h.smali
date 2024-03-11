.class public final LK6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll48;


# instance fields
.field public final a:Lxy9;

.field public final b:LYOc;

.field public final c:LaPc;

.field public final d:LWOc;

.field public final e:LAYa;

.field public final f:Loy9;

.field public final g:LDYa;


# direct methods
.method public constructor <init>(Lxy9;LYOc;LaPc;LWOc;LAYa;Loy9;LDYa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK6h;->a:Lxy9;

    .line 5
    .line 6
    iput-object p2, p0, LK6h;->b:LYOc;

    .line 7
    .line 8
    iput-object p3, p0, LK6h;->c:LaPc;

    .line 9
    .line 10
    iput-object p4, p0, LK6h;->d:LWOc;

    .line 11
    .line 12
    iput-object p5, p0, LK6h;->e:LAYa;

    .line 13
    .line 14
    iput-object p6, p0, LK6h;->f:Loy9;

    .line 15
    .line 16
    iput-object p7, p0, LK6h;->g:LDYa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Li29;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LK6h;->d:LWOc;

    .line 6
    .line 7
    iget-object v2, v2, LWOc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v1, LK6h;->b:LYOc;

    .line 11
    .line 12
    invoke-virtual {v3}, LYOc;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, LK6h;->g:LDYa;

    .line 16
    .line 17
    iget-object v4, v3, LDYa;->f:LX5j;

    .line 18
    .line 19
    iget-object v5, v3, LDYa;->g:LX5j;

    .line 20
    .line 21
    iput-object v5, v3, LDYa;->f:LX5j;

    .line 22
    .line 23
    iput-object v4, v3, LDYa;->g:LX5j;

    .line 24
    .line 25
    iget-object v5, v4, LX5j;->b:LWFg;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iput v6, v5, LWFg;->b:I

    .line 29
    .line 30
    iget-object v4, v4, LX5j;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    iput-boolean v6, v3, LDYa;->h:Z

    .line 36
    .line 37
    iget-object v3, v1, LK6h;->c:LaPc;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, LK6h;->e:LAYa;

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Li29;->a()LWFg;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v1, LK6h;->c:LaPc;

    .line 49
    .line 50
    iget-object v5, v5, LaPc;->d:LZOc;

    .line 51
    .line 52
    iget-object v5, v5, LZOc;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v7, v0, Li29;->a:LCSm;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v7}, LAYa;->a(LWFg;Ljava/util/ArrayList;LCSm;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, LK6h;->c:LaPc;

    .line 60
    .line 61
    invoke-virtual {v3}, LaPc;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, LK6h;->b:LYOc;

    .line 65
    .line 66
    iget-object v3, v3, LYOc;->m:LWZc;

    .line 67
    .line 68
    iget-boolean v4, v3, LWZc;->m:Z

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v4, v3, LWZc;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v3, LWZc;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    iget v4, v3, LWZc;->h:I

    .line 87
    .line 88
    if-le v4, v5, :cond_1

    .line 89
    .line 90
    iput-boolean v8, v3, LWZc;->j:Z

    .line 91
    .line 92
    :cond_1
    iget-object v4, v3, LWZc;->k:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, v3, LWZc;->l:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v7, v3, LWZc;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :goto_0
    monitor-exit v2

    .line 99
    iget-object v2, v1, LK6h;->f:Loy9;

    .line 100
    .line 101
    iget-boolean v3, v2, Loy9;->f:Z

    .line 102
    .line 103
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x2

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v2, v2, Loy9;->a:LEL1;

    .line 111
    .line 112
    iget-object v3, v0, Li29;->a:LCSm;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, LEL1;->a(LCSm;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    iget-object v11, v0, Li29;->b:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    int-to-float v12, v12

    .line 125
    iget v13, v3, LCSm;->e:F

    .line 126
    .line 127
    sub-float/2addr v13, v12

    .line 128
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    int-to-float v11, v11

    .line 131
    sub-float/2addr v13, v11

    .line 132
    int-to-float v11, v10

    .line 133
    iget v3, v3, LCSm;->d:F

    .line 134
    .line 135
    div-float v14, v3, v11

    .line 136
    .line 137
    div-float/2addr v13, v11

    .line 138
    add-float/2addr v13, v12

    .line 139
    const/high16 v11, 0x3e800000    # 0.25f

    .line 140
    .line 141
    mul-float v3, v3, v11

    .line 142
    .line 143
    new-instance v11, Lrxh;

    .line 144
    .line 145
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    sub-float v12, v14, v3

    .line 149
    .line 150
    float-to-int v12, v12

    .line 151
    sub-float v15, v13, v3

    .line 152
    .line 153
    float-to-int v15, v15

    .line 154
    add-float v7, v14, v3

    .line 155
    .line 156
    float-to-int v7, v7

    .line 157
    add-float/2addr v3, v13

    .line 158
    float-to-int v3, v3

    .line 159
    invoke-virtual {v11, v12, v15, v7, v3}, Lrxh;->e(IIII)V

    .line 160
    .line 161
    .line 162
    new-instance v3, LtM1;

    .line 163
    .line 164
    invoke-direct {v3, v5, v2}, LtM1;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v3}, Lrxh;->d(Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iput v14, v2, LEL1;->j:F

    .line 171
    .line 172
    iput v13, v2, LEL1;->k:F

    .line 173
    .line 174
    invoke-virtual {v2, v9, v4, v9}, LEL1;->c(FFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, LEL1;->b()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v2, LEL1;->d:Lnv2;

    .line 181
    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    iget v2, v2, LEL1;->e:I

    .line 185
    .line 186
    iget-object v3, v3, Lnv2;->a:LLYi;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lrs9;->a:Ldke;

    .line 195
    .line 196
    :cond_3
    :goto_1
    iget-object v2, v1, LK6h;->f:Loy9;

    .line 197
    .line 198
    iget-boolean v3, v2, Loy9;->f:Z

    .line 199
    .line 200
    const/16 v7, 0xa

    .line 201
    .line 202
    if-nez v3, :cond_4

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_4
    iget-object v3, v2, Loy9;->e:LGYc;

    .line 207
    .line 208
    check-cast v3, LHYc;

    .line 209
    .line 210
    invoke-virtual {v3}, LHYc;->f()Lw1d;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-nez v3, :cond_5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    iget-object v11, v0, Li29;->a:LCSm;

    .line 218
    .line 219
    iget-object v12, v11, LCSm;->g:Lmfb;

    .line 220
    .line 221
    check-cast v12, Lnfb;

    .line 222
    .line 223
    iget-wide v13, v12, Lnfb;->a:D

    .line 224
    .line 225
    double-to-float v13, v13

    .line 226
    iget-object v14, v2, Loy9;->i:[F

    .line 227
    .line 228
    aput v13, v14, v6

    .line 229
    .line 230
    iget-wide v4, v12, Lnfb;->d:D

    .line 231
    .line 232
    double-to-float v4, v4

    .line 233
    aput v4, v14, v8

    .line 234
    .line 235
    iget-wide v4, v12, Lnfb;->b:D

    .line 236
    .line 237
    double-to-float v4, v4

    .line 238
    aput v4, v14, v10

    .line 239
    .line 240
    iget-wide v4, v12, Lnfb;->c:D

    .line 241
    .line 242
    double-to-float v4, v4

    .line 243
    const/4 v5, 0x3

    .line 244
    aput v4, v14, v5

    .line 245
    .line 246
    iget v4, v2, Loy9;->g:F

    .line 247
    .line 248
    iget-object v12, v2, Loy9;->h:[F

    .line 249
    .line 250
    const/4 v13, 0x6

    .line 251
    invoke-virtual {v3, v13, v14, v12, v4}, Lw1d;->g(I[F[FF)V

    .line 252
    .line 253
    .line 254
    aget v3, v12, v6

    .line 255
    .line 256
    int-to-float v4, v7

    .line 257
    add-float/2addr v3, v4

    .line 258
    aget v13, v12, v8

    .line 259
    .line 260
    add-float v14, v13, v4

    .line 261
    .line 262
    aget v10, v12, v10

    .line 263
    .line 264
    sub-float/2addr v10, v4

    .line 265
    aget v5, v12, v5

    .line 266
    .line 267
    sub-float/2addr v5, v4

    .line 268
    const/4 v4, 0x4

    .line 269
    aget v13, v12, v4

    .line 270
    .line 271
    move v4, v13

    .line 272
    const/16 v16, 0x5

    .line 273
    .line 274
    aget v12, v12, v16

    .line 275
    .line 276
    new-instance v8, Lrxh;

    .line 277
    .line 278
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    float-to-int v3, v3

    .line 282
    float-to-int v14, v14

    .line 283
    float-to-int v10, v10

    .line 284
    float-to-int v5, v5

    .line 285
    invoke-virtual {v8, v3, v14, v10, v5}, Lrxh;->e(IIII)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v2, Loy9;->a:LEL1;

    .line 289
    .line 290
    invoke-virtual {v2, v11}, LEL1;->a(LCSm;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_6

    .line 295
    .line 296
    new-instance v3, LtM1;

    .line 297
    .line 298
    const/4 v5, 0x4

    .line 299
    invoke-direct {v3, v5, v2}, LtM1;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v3}, Lrxh;->d(Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iput v4, v2, LEL1;->j:F

    .line 306
    .line 307
    iput v12, v2, LEL1;->k:F

    .line 308
    .line 309
    const/high16 v3, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-virtual {v2, v9, v9, v3}, LEL1;->c(FFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, LEL1;->b()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v2, LEL1;->d:Lnv2;

    .line 318
    .line 319
    if-eqz v3, :cond_6

    .line 320
    .line 321
    iget v2, v2, LEL1;->e:I

    .line 322
    .line 323
    iget-object v3, v3, Lnv2;->a:LLYi;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Lrs9;->a:Ldke;

    .line 332
    .line 333
    :cond_6
    :goto_2
    iget-object v2, v1, LK6h;->g:LDYa;

    .line 334
    .line 335
    iget-boolean v3, v2, LDYa;->h:Z

    .line 336
    .line 337
    if-nez v3, :cond_8

    .line 338
    .line 339
    iget-boolean v3, v0, Li29;->d:Z

    .line 340
    .line 341
    if-eqz v3, :cond_7

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_7
    const/4 v8, 0x0

    .line 345
    goto :goto_4

    .line 346
    :cond_8
    :goto_3
    const/4 v8, 0x1

    .line 347
    :goto_4
    iput-boolean v8, v0, Li29;->o:Z

    .line 348
    .line 349
    if-eqz v8, :cond_13

    .line 350
    .line 351
    iget-object v3, v2, LDYa;->g:LX5j;

    .line 352
    .line 353
    new-instance v4, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v3, v3, LX5j;->b:LWFg;

    .line 359
    .line 360
    invoke-virtual {v3}, LWFg;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_5
    move-object v5, v3

    .line 365
    check-cast v5, LNlh;

    .line 366
    .line 367
    invoke-virtual {v5}, LNlh;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_12

    .line 372
    .line 373
    invoke-virtual {v5}, LNlh;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, LTca;

    .line 378
    .line 379
    instance-of v8, v5, Lu48;

    .line 380
    .line 381
    iget-object v9, v2, LDYa;->e:LwZg;

    .line 382
    .line 383
    if-eqz v8, :cond_9

    .line 384
    .line 385
    check-cast v5, Lu48;

    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v8, v2, LDYa;->c:Lur8;

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v6}, Lur8;->s(Lu48;Z)Lvul;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    goto/16 :goto_c

    .line 400
    .line 401
    :cond_9
    instance-of v8, v5, Lqfb;

    .line 402
    .line 403
    if-eqz v8, :cond_10

    .line 404
    .line 405
    check-cast v5, Lqfb;

    .line 406
    .line 407
    iget-object v8, v2, LDYa;->d:LVOc;

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    instance-of v9, v5, Lpfh;

    .line 413
    .line 414
    if-eqz v9, :cond_f

    .line 415
    .line 416
    check-cast v5, Lpfh;

    .line 417
    .line 418
    invoke-virtual {v5}, Lpfh;->getId()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v5}, Lpfh;->e()LoCa;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    new-instance v10, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-static {v9, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-eqz v11, :cond_e

    .line 444
    .line 445
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    check-cast v11, LK71;

    .line 450
    .line 451
    new-instance v12, LV89;

    .line 452
    .line 453
    iget-object v13, v11, LK71;->c:Lo99;

    .line 454
    .line 455
    if-eqz v13, :cond_a

    .line 456
    .line 457
    iget-object v14, v13, Lo99;->b:Ljava/lang/String;

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_a
    const/4 v14, 0x0

    .line 461
    :goto_7
    if-eqz v13, :cond_b

    .line 462
    .line 463
    iget-object v15, v13, Lo99;->h:Ljava/lang/String;

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_b
    const/4 v15, 0x0

    .line 467
    :goto_8
    if-eqz v13, :cond_c

    .line 468
    .line 469
    iget-wide v6, v13, Lo99;->f:J

    .line 470
    .line 471
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    goto :goto_9

    .line 476
    :cond_c
    const/4 v6, 0x0

    .line 477
    :goto_9
    iget-object v7, v11, LK71;->c:Lo99;

    .line 478
    .line 479
    if-eqz v7, :cond_d

    .line 480
    .line 481
    iget-boolean v7, v7, Lo99;->F0:Z

    .line 482
    .line 483
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    goto :goto_a

    .line 488
    :cond_d
    const/4 v7, 0x0

    .line 489
    :goto_a
    invoke-direct {v12, v7, v6, v14, v15}, LV89;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    const/16 v7, 0xa

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_e
    invoke-virtual {v5}, Lpfh;->h()Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    new-instance v7, Li79;

    .line 504
    .line 505
    invoke-direct {v7, v8, v10, v6}, Li79;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 506
    .line 507
    .line 508
    new-instance v6, Lvul;

    .line 509
    .line 510
    new-instance v20, Lrxh;

    .line 511
    .line 512
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 513
    .line 514
    .line 515
    iget-object v5, v5, Lpfh;->y:Lrxh;

    .line 516
    .line 517
    const/16 v23, 0x0

    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    move-object/from16 v17, v6

    .line 526
    .line 527
    move-object/from16 v18, v7

    .line 528
    .line 529
    move-object/from16 v21, v5

    .line 530
    .line 531
    invoke-direct/range {v17 .. v24}, Lvul;-><init>(Luy9;Lgfb;Lrxh;Lrxh;FFLjava/util/List;)V

    .line 532
    .line 533
    .line 534
    move-object v5, v6

    .line 535
    goto :goto_c

    .line 536
    :cond_f
    iget-object v5, v8, LVOc;->a:LwZg;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    :goto_b
    const/4 v5, 0x0

    .line 546
    :goto_c
    if-eqz v5, :cond_11

    .line 547
    .line 548
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_11
    const/4 v6, 0x0

    .line 552
    const/16 v7, 0xa

    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :cond_12
    iput-object v4, v0, Li29;->n:Ljava/util/List;

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_13
    iget-object v2, v0, Li29;->e:Li29;

    .line 560
    .line 561
    if-eqz v2, :cond_14

    .line 562
    .line 563
    iget-object v2, v2, Li29;->n:Ljava/util/List;

    .line 564
    .line 565
    if-nez v2, :cond_15

    .line 566
    .line 567
    :cond_14
    sget-object v2, Lw08;->a:Lw08;

    .line 568
    .line 569
    :cond_15
    iput-object v2, v0, Li29;->n:Ljava/util/List;

    .line 570
    .line 571
    :goto_d
    return-void

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    monitor-exit v2

    .line 574
    throw v0
.end method

.method public final b(LK32;)V
    .locals 5

    .line 1
    iget-object p1, p0, LK6h;->d:LWOc;

    .line 2
    .line 3
    iget-object p1, p1, LWOc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, LK6h;->b:LYOc;

    .line 7
    .line 8
    iget-object v1, v0, LYOc;->b:LwHc;

    .line 9
    .line 10
    iget-object v1, v1, LwHc;->a:[LRZk;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-interface {v4}, LRZk;->i()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, LYOc;->f:Lh81;

    .line 25
    .line 26
    iget-object v1, v0, Lh81;->f:LLYm;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LLYm;->a()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lh81;->f:LLYm;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lh81;->g:LKI3;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, LKI3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LLYi;

    .line 43
    .line 44
    invoke-virtual {v1}, LLYi;->B()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lh81;->g:LKI3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_2
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p1

    .line 53
    throw v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 10

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK6h;->a:Lxy9;

    .line 7
    .line 8
    iget-object v2, v1, Lxy9;->f:LAy9;

    .line 9
    .line 10
    iget-object v2, v2, LAy9;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iget-object v3, v1, Lxy9;->a:Lpv2;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v4, LDL1;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v4, v5, v3}, LDL1;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LCD4;

    .line 24
    .line 25
    const/16 v7, 0x18

    .line 26
    .line 27
    invoke-direct {v6, v7, v3}, LCD4;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v3, Lpv2;->b:LApg;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v6, v2}, LApg;->b(LDL1;LCD4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lwy9;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v4, v1}, Lwy9;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lxy9;->b:LLy9;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v3, LDm7;->K0:LDm7;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v6, Lns0;

    .line 56
    .line 57
    const-string v7, "ShadowRenderSystem"

    .line 58
    .line 59
    invoke-direct {v6, v3, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v2, LLy9;->c:LC4i;

    .line 63
    .line 64
    check-cast v7, LgT6;

    .line 65
    .line 66
    invoke-static {v7, v6}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget v7, LeM0;->a:I

    .line 71
    .line 72
    iget-object v7, v2, LLy9;->d:LcM0;

    .line 73
    .line 74
    check-cast v7, LhM0;

    .line 75
    .line 76
    sget-object v8, LdM0;->a:LdM0;

    .line 77
    .line 78
    iget-object v7, v7, LhM0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 84
    .line 85
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 97
    .line 98
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lny9;

    .line 102
    .line 103
    invoke-direct {v6, v5, v2}, Lny9;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 107
    .line 108
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lwy9;

    .line 112
    .line 113
    invoke-direct {v6, v5, v2}, Lwy9;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lxy9;->e:Loy9;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v2, Lns0;

    .line 129
    .line 130
    const-string v5, "BoundsWireframeRenderSystem"

    .line 131
    .line 132
    invoke-direct {v2, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Loy9;->c:LC4i;

    .line 136
    .line 137
    check-cast v3, LgT6;

    .line 138
    .line 139
    invoke-static {v3, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v1, Loy9;->b:Lu44;

    .line 144
    .line 145
    sget-object v5, LrHc;->n1:LrHc;

    .line 146
    .line 147
    invoke-interface {v3, v5}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v3, v3, v2}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lny9;

    .line 160
    .line 161
    invoke-direct {v3, v4, v1}, Lny9;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 165
    .line 166
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 174
    .line 175
    .line 176
    return-object v0
.end method
