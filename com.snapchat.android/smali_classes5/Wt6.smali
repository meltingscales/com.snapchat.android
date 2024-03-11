.class public final LWt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp8;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:LKr3;

.field public final c:LqCg;

.field public final synthetic d:Lrx6;

.field public final synthetic e:LYt6;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lh8j;


# direct methods
.method public constructor <init>(Lrx6;LYt6;Lkotlin/jvm/functions/Function3;Lh8j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWt6;->d:Lrx6;

    .line 5
    .line 6
    iput-object p2, p0, LWt6;->e:LYt6;

    .line 7
    .line 8
    iput-object p3, p0, LWt6;->f:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p4, p0, LWt6;->g:Lh8j;

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LWt6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    iget-object p2, p1, Lrx6;->a:LKr3;

    .line 20
    .line 21
    iput-object p2, p0, LWt6;->b:LKr3;

    .line 22
    .line 23
    iget-object p1, p1, Lrx6;->b:LqCg;

    .line 24
    .line 25
    iput-object p1, p0, LWt6;->c:LqCg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "LOOK:DefaultImageProcessor#process"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v1, LWt6;->d:Lrx6;

    .line 11
    .line 12
    sget-object v3, LHza;->a:LHza;

    .line 13
    .line 14
    iget-object v4, v1, LWt6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    xor-int/2addr v4, v5

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v6, v1, LWt6;->b:LKr3;

    .line 25
    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v6, v7}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    :goto_0
    iget-boolean v8, v2, Lrx6;->k:Z

    .line 36
    .line 37
    xor-int/2addr v8, v5

    .line 38
    iget-object v2, v2, Lrx6;->e:LLYi;

    .line 39
    .line 40
    if-eqz v8, :cond_20

    .line 41
    .line 42
    iget-object v8, v2, LLYi;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Lxhb;

    .line 45
    .line 46
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LUan;

    .line 51
    .line 52
    iget-wide v10, v8, LUan;->c:J

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v12}, Ljava/lang/Thread;->getId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    cmp-long v14, v10, v12

    .line 63
    .line 64
    if-nez v14, :cond_1f

    .line 65
    .line 66
    iget-object v15, v8, LUan;->a:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 67
    .line 68
    invoke-static {v2, v15}, LLYi;->g(LLYi;Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    check-cast v2, LGza;

    .line 74
    .line 75
    instance-of v8, v2, LFza;

    .line 76
    .line 77
    if-eqz v8, :cond_1e

    .line 78
    .line 79
    move-object v10, v2

    .line 80
    check-cast v10, LFza;

    .line 81
    .line 82
    iget-object v11, v10, LFza;->a:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v12, v10, LFza;->a:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    check-cast v2, LFza;

    .line 95
    .line 96
    iget-object v13, v2, LFza;->e:LY7j;

    .line 97
    .line 98
    const/16 v14, 0xb4

    .line 99
    .line 100
    if-eqz v13, :cond_4

    .line 101
    .line 102
    iget v9, v2, LFza;->b:I

    .line 103
    .line 104
    rem-int/2addr v9, v14

    .line 105
    if-nez v9, :cond_1

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v9, 0x0

    .line 110
    :goto_1
    iget v5, v2, LFza;->g:I

    .line 111
    .line 112
    rem-int/2addr v5, v14

    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v5, 0x0

    .line 118
    :goto_2
    xor-int/2addr v5, v9

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    new-instance v5, LY7j;

    .line 122
    .line 123
    iget v9, v13, LY7j;->b:I

    .line 124
    .line 125
    iget v13, v13, LY7j;->a:I

    .line 126
    .line 127
    invoke-direct {v5, v9, v13}, LY7j;-><init>(II)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_3
    move-object v13, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    new-instance v5, LY7j;

    .line 133
    .line 134
    iget-object v9, v2, LFza;->f:LYRg;

    .line 135
    .line 136
    iget v13, v9, LYRg;->e:I

    .line 137
    .line 138
    iget v9, v9, LYRg;->f:I

    .line 139
    .line 140
    invoke-direct {v5, v13, v9}, LY7j;-><init>(II)V

    .line 141
    .line 142
    .line 143
    iget-boolean v9, v2, LFza;->h:Z

    .line 144
    .line 145
    if-eqz v9, :cond_3

    .line 146
    .line 147
    iget-object v9, v1, LWt6;->g:Lh8j;

    .line 148
    .line 149
    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LY7j;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    :goto_4
    iget-object v5, v2, LFza;->e:LY7j;

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    iget-object v5, v10, LFza;->a:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget-object v9, v10, LFza;->a:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    move-object/from16 v18, v15

    .line 175
    .line 176
    int-to-long v14, v5

    .line 177
    move-object/from16 v24, v3

    .line 178
    .line 179
    iget v3, v13, LY7j;->b:I

    .line 180
    .line 181
    move-wide/from16 v25, v6

    .line 182
    .line 183
    int-to-long v6, v3

    .line 184
    mul-long v14, v14, v6

    .line 185
    .line 186
    move-object/from16 v20, v10

    .line 187
    .line 188
    move/from16 v21, v11

    .line 189
    .line 190
    int-to-long v10, v9

    .line 191
    mul-long v10, v10, v6

    .line 192
    .line 193
    cmp-long v6, v14, v10

    .line 194
    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    iget v6, v13, LY7j;->a:I

    .line 198
    .line 199
    int-to-float v6, v6

    .line 200
    int-to-float v3, v3

    .line 201
    div-float/2addr v6, v3

    .line 202
    int-to-float v3, v5

    .line 203
    int-to-float v7, v9

    .line 204
    div-float v10, v3, v7

    .line 205
    .line 206
    div-float/2addr v10, v6

    .line 207
    const/4 v6, 0x1

    .line 208
    int-to-float v11, v6

    .line 209
    div-float/2addr v11, v10

    .line 210
    const/high16 v6, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    mul-float v3, v3, v11

    .line 221
    .line 222
    invoke-static {v3}, Lw26;->Z(F)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    mul-float v7, v7, v10

    .line 227
    .line 228
    invoke-static {v7}, Lw26;->Z(F)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    sub-int/2addr v5, v3

    .line 233
    const/4 v7, 0x2

    .line 234
    div-int/2addr v5, v7

    .line 235
    sub-int/2addr v9, v6

    .line 236
    div-int/2addr v9, v7

    .line 237
    new-instance v7, LYRg;

    .line 238
    .line 239
    add-int/2addr v3, v5

    .line 240
    add-int/2addr v6, v9

    .line 241
    invoke-direct {v7, v5, v9, v3, v6}, LYRg;-><init>(IIII)V

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_6
    new-instance v7, LYRg;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-direct {v7, v6, v6, v5, v9}, LYRg;-><init>(IIII)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    new-instance v0, LVDc;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_8
    move-object/from16 v24, v3

    .line 260
    .line 261
    move-wide/from16 v25, v6

    .line 262
    .line 263
    move-object/from16 v20, v10

    .line 264
    .line 265
    move/from16 v21, v11

    .line 266
    .line 267
    move-object/from16 v18, v15

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    iget-object v7, v2, LFza;->f:LYRg;

    .line 271
    .line 272
    :goto_5
    if-eqz v8, :cond_1d

    .line 273
    .line 274
    invoke-virtual/range {v18 .. v18}, Lcom/looksery/sdk/LSCoreManagerWrapper;->hasComplexEffect()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_a

    .line 279
    .line 280
    iget-object v3, v1, LWt6;->e:LYt6;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    mul-int v11, v21, v12

    .line 286
    .line 287
    iget v3, v13, LY7j;->a:I

    .line 288
    .line 289
    iget v5, v13, LY7j;->b:I

    .line 290
    .line 291
    mul-int v8, v3, v5

    .line 292
    .line 293
    if-ne v11, v8, :cond_b

    .line 294
    .line 295
    mul-int v11, v21, v5

    .line 296
    .line 297
    mul-int v3, v3, v12

    .line 298
    .line 299
    if-eq v11, v3, :cond_9

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_9
    iget v3, v7, LYRg;->a:I

    .line 303
    .line 304
    if-gtz v3, :cond_b

    .line 305
    .line 306
    iget v3, v7, LYRg;->b:I

    .line 307
    .line 308
    if-gtz v3, :cond_b

    .line 309
    .line 310
    iget v3, v7, LYRg;->e:I

    .line 311
    .line 312
    move/from16 v5, v21

    .line 313
    .line 314
    if-ne v5, v3, :cond_b

    .line 315
    .line 316
    iget v3, v7, LYRg;->f:I

    .line 317
    .line 318
    if-eq v12, v3, :cond_a

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    move-object/from16 v5, v20

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_b
    :goto_6
    iget-object v3, v1, LWt6;->e:LYt6;

    .line 325
    .line 326
    move-object/from16 v5, v20

    .line 327
    .line 328
    iget-object v5, v5, LFza;->a:Landroid/graphics/Bitmap;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget v8, v7, LYRg;->e:I

    .line 334
    .line 335
    iget v9, v13, LY7j;->a:I

    .line 336
    .line 337
    iget v10, v7, LYRg;->f:I

    .line 338
    .line 339
    iget v11, v13, LY7j;->b:I

    .line 340
    .line 341
    if-ne v9, v8, :cond_c

    .line 342
    .line 343
    if-ne v11, v10, :cond_c

    .line 344
    .line 345
    const/16 v33, 0x0

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_c
    int-to-float v9, v9

    .line 349
    int-to-float v8, v8

    .line 350
    div-float/2addr v9, v8

    .line 351
    int-to-float v8, v11

    .line 352
    int-to-float v11, v10

    .line 353
    div-float/2addr v8, v11

    .line 354
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    iget-object v11, v3, LYt6;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    invoke-interface {v11, v9, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    move-object v9, v8

    .line 369
    check-cast v9, Landroid/graphics/Matrix;

    .line 370
    .line 371
    move-object/from16 v33, v9

    .line 372
    .line 373
    :goto_7
    iget v8, v7, LYRg;->a:I

    .line 374
    .line 375
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v29

    .line 379
    iget v8, v7, LYRg;->b:I

    .line 380
    .line 381
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v30

    .line 385
    iget v7, v7, LYRg;->e:I

    .line 386
    .line 387
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v31

    .line 391
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v32

    .line 395
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    iget-object v3, v3, LYt6;->a:Lkotlin/jvm/functions/Function7;

    .line 398
    .line 399
    move-object/from16 v27, v3

    .line 400
    .line 401
    move-object/from16 v28, v5

    .line 402
    .line 403
    move-object/from16 v34, v7

    .line 404
    .line 405
    invoke-interface/range {v27 .. v34}, Lkotlin/jvm/functions/Function7;->Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Landroid/graphics/Bitmap;

    .line 410
    .line 411
    new-instance v5, LSaf;

    .line 412
    .line 413
    invoke-direct {v5, v3, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :goto_8
    iget-object v3, v5, LFza;->a:Landroid/graphics/Bitmap;

    .line 418
    .line 419
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 420
    .line 421
    new-instance v7, LSaf;

    .line 422
    .line 423
    invoke-direct {v7, v3, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object v5, v7

    .line 427
    :goto_9
    iget-object v3, v5, LSaf;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Landroid/graphics/Bitmap;

    .line 430
    .line 431
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual/range {v18 .. v18}, Lcom/looksery/sdk/LSCoreManagerWrapper;->hasComplexEffect()Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-nez v7, :cond_11

    .line 444
    .line 445
    iget-boolean v5, v2, LFza;->c:Z

    .line 446
    .line 447
    if-eqz v5, :cond_d

    .line 448
    .line 449
    iget v7, v2, LFza;->b:I

    .line 450
    .line 451
    iget v8, v2, LFza;->g:I

    .line 452
    .line 453
    sub-int/2addr v7, v8

    .line 454
    add-int/lit16 v7, v7, 0x168

    .line 455
    .line 456
    rem-int/lit16 v7, v7, 0x168

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_d
    iget v7, v2, LFza;->b:I

    .line 460
    .line 461
    iget v8, v2, LFza;->g:I

    .line 462
    .line 463
    add-int/2addr v7, v8

    .line 464
    rem-int/lit16 v7, v7, 0x168

    .line 465
    .line 466
    :goto_a
    if-nez v7, :cond_e

    .line 467
    .line 468
    if-nez v5, :cond_e

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_e
    new-instance v5, Landroid/graphics/Matrix;

    .line 472
    .line 473
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-boolean v2, v2, LFza;->c:Z

    .line 477
    .line 478
    if-eqz v2, :cond_10

    .line 479
    .line 480
    const/high16 v2, -0x40800000    # -1.0f

    .line 481
    .line 482
    const/high16 v8, 0x3f800000    # 1.0f

    .line 483
    .line 484
    invoke-virtual {v5, v2, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 485
    .line 486
    .line 487
    rem-int/lit16 v2, v7, 0xb4

    .line 488
    .line 489
    if-nez v2, :cond_f

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    goto :goto_b

    .line 493
    :cond_f
    const/16 v14, 0xb4

    .line 494
    .line 495
    :goto_b
    add-int/2addr v14, v7

    .line 496
    rem-int/lit16 v14, v14, 0x168

    .line 497
    .line 498
    int-to-float v2, v14

    .line 499
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_10
    int-to-float v2, v7

    .line 504
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 505
    .line 506
    .line 507
    :goto_c
    iget-object v2, v1, LWt6;->e:LYt6;

    .line 508
    .line 509
    iget-object v2, v2, LYt6;->b:Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    invoke-interface {v2, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object v3, v2

    .line 516
    check-cast v3, Landroid/graphics/Bitmap;

    .line 517
    .line 518
    :goto_d
    new-instance v2, LKza;

    .line 519
    .line 520
    invoke-direct {v2, v3}, LKza;-><init>(Landroid/graphics/Bitmap;)V

    .line 521
    .line 522
    .line 523
    :goto_e
    move-object v9, v2

    .line 524
    goto/16 :goto_13

    .line 525
    .line 526
    :cond_11
    iget-object v7, v2, LFza;->e:LY7j;

    .line 527
    .line 528
    if-nez v7, :cond_15

    .line 529
    .line 530
    iget v7, v2, LFza;->b:I

    .line 531
    .line 532
    const/16 v8, 0xb4

    .line 533
    .line 534
    rem-int/2addr v7, v8

    .line 535
    if-nez v7, :cond_12

    .line 536
    .line 537
    const/4 v7, 0x1

    .line 538
    goto :goto_f

    .line 539
    :cond_12
    const/4 v7, 0x0

    .line 540
    :goto_f
    iget v9, v2, LFza;->g:I

    .line 541
    .line 542
    rem-int/2addr v9, v8

    .line 543
    if-nez v9, :cond_13

    .line 544
    .line 545
    const/4 v9, 0x1

    .line 546
    goto :goto_10

    .line 547
    :cond_13
    const/4 v9, 0x0

    .line 548
    :goto_10
    xor-int v6, v7, v9

    .line 549
    .line 550
    if-eqz v6, :cond_14

    .line 551
    .line 552
    new-instance v6, LY7j;

    .line 553
    .line 554
    iget v7, v13, LY7j;->b:I

    .line 555
    .line 556
    iget v8, v13, LY7j;->a:I

    .line 557
    .line 558
    invoke-direct {v6, v7, v8}, LY7j;-><init>(II)V

    .line 559
    .line 560
    .line 561
    move-object v13, v6

    .line 562
    :cond_14
    move-object v7, v13

    .line 563
    :cond_15
    iget-object v6, v1, LWt6;->f:Lkotlin/jvm/functions/Function3;

    .line 564
    .line 565
    iget v8, v7, LY7j;->a:I

    .line 566
    .line 567
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    iget v7, v7, LY7j;->b:I

    .line 572
    .line 573
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-interface {v6, v8, v7, v9}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, Landroid/graphics/Bitmap;

    .line 586
    .line 587
    sget-object v7, Lcom/looksery/sdk/domain/RecordingState;->PHOTO:Lcom/looksery/sdk/domain/RecordingState;

    .line 588
    .line 589
    move-object/from16 v8, v18

    .line 590
    .line 591
    invoke-virtual {v8, v7}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setRecordingState(Lcom/looksery/sdk/domain/RecordingState;)V

    .line 592
    .line 593
    .line 594
    iget-wide v9, v2, LFza;->d:J

    .line 595
    .line 596
    iget v7, v2, LFza;->b:I

    .line 597
    .line 598
    iget-boolean v11, v2, LFza;->c:Z

    .line 599
    .line 600
    iget v2, v2, LFza;->g:I

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    move-object v15, v8

    .line 605
    move-object/from16 v16, v3

    .line 606
    .line 607
    move-object/from16 v17, v6

    .line 608
    .line 609
    move-wide/from16 v18, v9

    .line 610
    .line 611
    move/from16 v20, v7

    .line 612
    .line 613
    move/from16 v21, v11

    .line 614
    .line 615
    move/from16 v22, v2

    .line 616
    .line 617
    invoke-virtual/range {v15 .. v23}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JIZIZ)Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-eqz v5, :cond_16

    .line 622
    .line 623
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 624
    .line 625
    .line 626
    :cond_16
    sget-object v3, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;->SUCCESS:Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

    .line 627
    .line 628
    if-eq v2, v3, :cond_17

    .line 629
    .line 630
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 631
    .line 632
    .line 633
    :cond_17
    if-nez v2, :cond_18

    .line 634
    .line 635
    const/4 v2, -0x1

    .line 636
    :goto_11
    const/4 v3, 0x1

    .line 637
    goto :goto_12

    .line 638
    :cond_18
    sget-object v3, LUt6;->a:[I

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    aget v2, v3, v2

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :goto_12
    if-eq v2, v3, :cond_1c

    .line 648
    .line 649
    const/4 v3, 0x2

    .line 650
    if-eq v2, v3, :cond_1b

    .line 651
    .line 652
    const/4 v3, 0x3

    .line 653
    if-eq v2, v3, :cond_1a

    .line 654
    .line 655
    const/4 v3, 0x4

    .line 656
    if-ne v2, v3, :cond_19

    .line 657
    .line 658
    sget-object v2, LIza;->b:LIza;

    .line 659
    .line 660
    goto/16 :goto_e

    .line 661
    .line 662
    :cond_19
    new-instance v0, LVDc;

    .line 663
    .line 664
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_1a
    sget-object v2, LIza;->a:LIza;

    .line 669
    .line 670
    goto/16 :goto_e

    .line 671
    .line 672
    :cond_1b
    sget-object v2, LIza;->c:LIza;

    .line 673
    .line 674
    goto/16 :goto_e

    .line 675
    .line 676
    :cond_1c
    new-instance v2, LKza;

    .line 677
    .line 678
    invoke-direct {v2, v6}, LKza;-><init>(Landroid/graphics/Bitmap;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_e

    .line 682
    .line 683
    :cond_1d
    new-instance v0, LVDc;

    .line 684
    .line 685
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_1e
    new-instance v0, LVDc;

    .line 690
    .line 691
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v3, "Called on a thread with id ["

    .line 700
    .line 701
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 709
    .line 710
    .line 711
    move-result-wide v3

    .line 712
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v3, "] while expecting id ["

    .line 716
    .line 717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    iget-wide v3, v8, LUan;->c:J

    .line 721
    .line 722
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const/16 v3, 0x5d

    .line 726
    .line 727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_20
    move-object/from16 v24, v3

    .line 739
    .line 740
    move-wide/from16 v25, v6

    .line 741
    .line 742
    const/4 v9, 0x0

    .line 743
    :goto_13
    if-nez v9, :cond_21

    .line 744
    .line 745
    move-object/from16 v3, v24

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_21
    move-object v3, v9

    .line 749
    :goto_14
    if-eqz v4, :cond_22

    .line 750
    .line 751
    iget-object v2, v1, LWt6;->b:LKr3;

    .line 752
    .line 753
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 754
    .line 755
    invoke-interface {v2, v4}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 756
    .line 757
    .line 758
    move-result-wide v4

    .line 759
    sub-long v4, v4, v25

    .line 760
    .line 761
    iget-object v2, v1, LWt6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_22

    .line 772
    .line 773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    check-cast v6, LIlk;

    .line 778
    .line 779
    long-to-double v7, v4

    .line 780
    invoke-virtual {v6, v7, v8}, LIlk;->b(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_22
    invoke-virtual {v0}, LqAj;->b()V

    .line 785
    .line 786
    .line 787
    return-object v3

    .line 788
    :catchall_0
    move-exception v0

    .line 789
    sget-object v2, LrAj;->b:Ludl;

    .line 790
    .line 791
    if-eqz v2, :cond_23

    .line 792
    .line 793
    invoke-interface {v2}, Ludl;->b()V

    .line 794
    .line 795
    .line 796
    :cond_23
    throw v0
.end method

.method public final b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, LWt6;->d:Lrx6;

    .line 3
    .line 4
    iget-boolean v0, v0, Lrx6;->k:Z

    .line 5
    .line 6
    sget-object v5, LHza;->a:LHza;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v10, LWt6;->d:Lrx6;

    .line 16
    .line 17
    move-wide v2, p1

    .line 18
    invoke-static {v1, p1, p2}, Lrx6;->I0(Lrx6;J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v2, p1

    .line 23
    new-instance v11, LCa6;

    .line 24
    .line 25
    iget-object v1, v10, LWt6;->d:Lrx6;

    .line 26
    .line 27
    const/16 v9, 0x15

    .line 28
    .line 29
    move-object v0, v11

    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    move-object v6, p0

    .line 33
    move-object v7, p3

    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    invoke-direct/range {v0 .. v9}, LCa6;-><init>(Lrx6;JLkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 40
    .line 41
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, LWt6;->d:Lrx6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrx6;->k:Z

    .line 4
    .line 5
    sget-object v4, LHza;->a:LHza;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LcA9;

    .line 16
    .line 17
    iget-object v2, p0, LWt6;->d:Lrx6;

    .line 18
    .line 19
    const/16 v8, 0x1c

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p3

    .line 26
    invoke-direct/range {v1 .. v8}, LcA9;-><init>(Lrx6;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    new-instance v0, Lya6;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lya6;-><init>(Lpp8;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LUq6;

    .line 14
    .line 15
    const/16 v7, 0xd

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    move-wide v3, p1

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p0

    .line 21
    invoke-direct/range {v2 .. v7}, LUq6;-><init>(JLjava/util/concurrent/TimeUnit;Lpp8;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Operation[name: DefaultImageProcessor#process, defaultValue: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LHza;->a:LHza;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", trace: true]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
