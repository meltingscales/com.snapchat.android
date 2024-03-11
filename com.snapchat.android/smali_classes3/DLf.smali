.class public final LDLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT39;


# instance fields
.field public a:Lb6l;

.field public b:LBr2;

.field public c:Lu44;

.field public d:Landroid/content/Context;

.field public e:LW88;

.field public volatile f:Z

.field public g:LRLf;

.field public h:I

.field public i:LDTl;

.field public j:LDTl;


# virtual methods
.method public final a()LDTl;
    .locals 1

    .line 1
    iget-object v0, p0, LDLf;->i:LDTl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LDLf;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LDLf;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(ILbsl;[F[F)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, LDLf;->a:Lb6l;

    .line 8
    .line 9
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LQLf;

    .line 14
    .line 15
    iget-object v4, v1, LDLf;->b:LBr2;

    .line 16
    .line 17
    invoke-virtual {v4}, LBr2;->g()LReh;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    iget-boolean v6, v1, LDLf;->f:Z

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    return v5

    .line 31
    :cond_0
    iget-object v6, v1, LDLf;->g:LRLf;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v6, v1, LDLf;->c:Lu44;

    .line 37
    .line 38
    sget-object v7, Lw82;->l1:Lw82;

    .line 39
    .line 40
    invoke-interface {v6, v7}, Lu44;->h(Lzb4;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    new-instance v7, LRLf;

    .line 45
    .line 46
    iget-object v8, v1, LDLf;->d:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v9, v1, LDLf;->e:LW88;

    .line 49
    .line 50
    invoke-direct {v7, v8, v6, v9}, LRLf;-><init>(Landroid/content/Context;ILW88;)V

    .line 51
    .line 52
    .line 53
    iput-object v7, v1, LDLf;->g:LRLf;

    .line 54
    .line 55
    move-object v6, v7

    .line 56
    :goto_0
    const-string v7, "uIsExternalOES"

    .line 57
    .line 58
    iget-object v8, v6, LRLf;->a:LnX7;

    .line 59
    .line 60
    iget-object v9, v6, LRLf;->e:Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    const-string v10, "aInputTexCoord"

    .line 63
    .line 64
    iget-object v11, v6, LRLf;->d:Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    const-string v12, "aPosition"

    .line 67
    .line 68
    iget-object v13, v6, LRLf;->i:Lf29;

    .line 69
    .line 70
    move-object/from16 v14, p3

    .line 71
    .line 72
    :try_start_0
    iput-object v14, v6, LRLf;->t:[F

    .line 73
    .line 74
    move-object/from16 v14, p4

    .line 75
    .line 76
    iput-object v14, v6, LRLf;->u:[F

    .line 77
    .line 78
    iget v14, v6, LRLf;->l:I

    .line 79
    .line 80
    const/16 v15, 0xde1

    .line 81
    .line 82
    invoke-virtual {v8, v15, v14}, LnX7;->r(II)V

    .line 83
    .line 84
    .line 85
    iget-object v14, v3, LQLf;->a:LSgi;

    .line 86
    .line 87
    iget v5, v14, LSgi;->b:I

    .line 88
    .line 89
    iget v15, v14, LSgi;->c:I

    .line 90
    .line 91
    iget-object v14, v14, LSgi;->a:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lis9; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    .line 93
    :try_start_1
    iget-object v1, v6, LRLf;->a:LnX7;

    .line 94
    .line 95
    const/16 v17, 0x1906

    .line 96
    .line 97
    const/16 v20, 0x1906

    .line 98
    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    move/from16 v18, v5

    .line 102
    .line 103
    move/from16 v19, v15

    .line 104
    .line 105
    move-object/from16 v21, v14

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v21}, LnX7;->Q(IIIILjava/nio/ByteBuffer;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/16 v5, 0xde1

    .line 112
    .line 113
    invoke-virtual {v8, v5, v1}, LnX7;->r(II)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v6, LRLf;->q:LReh;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v4}, LReh;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_2
    :goto_1
    iput-object v4, v6, LRLf;->q:LReh;

    .line 134
    .line 135
    new-instance v1, LReh;

    .line 136
    .line 137
    invoke-virtual {v4}, LReh;->f()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v14, 0x2

    .line 142
    div-int/2addr v4, v14

    .line 143
    iget-object v15, v6, LRLf;->q:LReh;

    .line 144
    .line 145
    invoke-virtual {v15}, LReh;->c()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    div-int/2addr v15, v14

    .line 150
    invoke-direct {v1, v4, v15}, LReh;-><init>(II)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v6, LRLf;->r:LReh;

    .line 154
    .line 155
    new-array v4, v14, [F

    .line 156
    .line 157
    invoke-virtual {v1}, LReh;->f()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    const/high16 v14, 0x3f800000    # 1.0f

    .line 163
    .line 164
    div-float v1, v14, v1

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    aput v1, v4, v15

    .line 168
    .line 169
    iget-object v1, v6, LRLf;->r:LReh;

    .line 170
    .line 171
    invoke-virtual {v1}, LReh;->c()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-float v1, v1

    .line 176
    div-float/2addr v14, v1

    .line 177
    aput v14, v4, v5

    .line 178
    .line 179
    iput-object v4, v6, LRLf;->s:[F

    .line 180
    .line 181
    invoke-virtual {v6}, LRLf;->f()V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget v1, v2, Lbsl;->b:I

    .line 185
    .line 186
    invoke-virtual {v8, v1, v0}, LnX7;->r(II)V

    .line 187
    .line 188
    .line 189
    iget v1, v2, Lbsl;->b:I

    .line 190
    .line 191
    const/16 v4, 0x2801

    .line 192
    .line 193
    const/16 v14, 0x2601

    .line 194
    .line 195
    invoke-virtual {v8, v1, v4, v14}, LnX7;->S(III)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v13, Lf29;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LnX7;

    .line 201
    .line 202
    iget-object v4, v13, Lf29;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, [I

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    aget v4, v4, v8

    .line 208
    .line 209
    invoke-virtual {v1, v4}, LnX7;->q(I)V

    .line 210
    .line 211
    .line 212
    iget v1, v6, LRLf;->o:I

    .line 213
    .line 214
    iget-object v4, v6, LRLf;->r:LReh;

    .line 215
    .line 216
    invoke-virtual {v4}, LReh;->f()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iget-object v8, v6, LRLf;->r:LReh;

    .line 221
    .line 222
    invoke-virtual {v8}, LReh;->c()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {v13, v1, v4, v8}, Lf29;->b(III)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v6, LRLf;->f:Lgf4;

    .line 230
    .line 231
    invoke-virtual {v1}, Lgf4;->k()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v12, v11}, Lgf4;->L(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v10, v9}, Lgf4;->L(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 238
    .line 239
    .line 240
    const-string v4, "uMaskTextureTransform"

    .line 241
    .line 242
    iget v3, v3, LQLf;->b:I

    .line 243
    .line 244
    invoke-virtual {v6, v3}, LRLf;->c(I)[F

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v8, v1, Lgf4;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v8, LnX7;

    .line 251
    .line 252
    iget v14, v1, Lgf4;->a:I

    .line 253
    .line 254
    invoke-virtual {v8, v14, v4}, LnX7;->L(ILjava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget-object v8, v1, Lgf4;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v8, LnX7;

    .line 261
    .line 262
    invoke-virtual {v8, v4, v3}, LnX7;->X(I[F)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lbsl;->d:Lbsl;

    .line 266
    .line 267
    if-ne v2, v3, :cond_4

    .line 268
    .line 269
    const/4 v4, 0x1

    .line 270
    goto :goto_2

    .line 271
    :cond_4
    const/4 v4, 0x0

    .line 272
    :goto_2
    invoke-virtual {v1, v4, v7}, Lgf4;->I(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0, v2}, Lgf4;->H(ILbsl;)V

    .line 276
    .line 277
    .line 278
    const-string v4, "sMaskTexture"

    .line 279
    .line 280
    iget v8, v6, LRLf;->l:I

    .line 281
    .line 282
    sget-object v14, Lbsl;->c:Lbsl;

    .line 283
    .line 284
    invoke-virtual {v1, v4, v8, v14}, Lgf4;->J(Ljava/lang/String;ILbsl;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v6, LRLf;->a:LnX7;

    .line 288
    .line 289
    const/4 v4, 0x4

    .line 290
    const/4 v8, 0x6

    .line 291
    invoke-virtual {v1, v8, v4}, LnX7;->D(II)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v6, LRLf;->f:Lgf4;

    .line 295
    .line 296
    invoke-virtual {v1}, Lgf4;->G()V

    .line 297
    .line 298
    .line 299
    iget v1, v6, LRLf;->n:I

    .line 300
    .line 301
    iget-object v15, v6, LRLf;->r:LReh;

    .line 302
    .line 303
    invoke-virtual {v15}, LReh;->f()I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    iget-object v5, v6, LRLf;->r:LReh;

    .line 308
    .line 309
    invoke-virtual {v5}, LReh;->c()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v13, v1, v15, v5}, Lf29;->b(III)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v6, LRLf;->g:Lgf4;

    .line 317
    .line 318
    invoke-virtual {v1}, Lgf4;->k()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v12, v11}, Lgf4;->L(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v10, v9}, Lgf4;->L(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 325
    .line 326
    .line 327
    const-string v5, "sInputTexture2D"

    .line 328
    .line 329
    iget v15, v6, LRLf;->o:I

    .line 330
    .line 331
    invoke-virtual {v1, v5, v15, v14}, Lgf4;->J(Ljava/lang/String;ILbsl;)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v6, LRLf;->s:[F

    .line 335
    .line 336
    invoke-virtual {v1, v5}, Lgf4;->K([F)V

    .line 337
    .line 338
    .line 339
    const-string v5, "uBlurRadius"

    .line 340
    .line 341
    iget v15, v6, LRLf;->k:I

    .line 342
    .line 343
    invoke-virtual {v1, v15, v5}, Lgf4;->I(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v6, LRLf;->a:LnX7;

    .line 347
    .line 348
    invoke-virtual {v1, v8, v4}, LnX7;->D(II)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v6, LRLf;->g:Lgf4;

    .line 352
    .line 353
    invoke-virtual {v1}, Lgf4;->G()V

    .line 354
    .line 355
    .line 356
    iget v1, v6, LRLf;->m:I

    .line 357
    .line 358
    iget-object v5, v6, LRLf;->q:LReh;

    .line 359
    .line 360
    invoke-virtual {v5}, LReh;->f()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iget-object v15, v6, LRLf;->q:LReh;

    .line 365
    .line 366
    invoke-virtual {v15}, LReh;->c()I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    invoke-virtual {v13, v1, v5, v15}, Lf29;->b(III)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v6, LRLf;->h:Lgf4;

    .line 374
    .line 375
    invoke-virtual {v1}, Lgf4;->k()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v12, v11}, Lgf4;->L(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v10, v9}, Lgf4;->L(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 382
    .line 383
    .line 384
    if-ne v2, v3, :cond_5

    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    goto :goto_3

    .line 388
    :cond_5
    const/4 v3, 0x0

    .line 389
    :goto_3
    invoke-virtual {v1, v3, v7}, Lgf4;->I(ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0, v2}, Lgf4;->H(ILbsl;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "sInputTextureProcessed"

    .line 396
    .line 397
    iget v2, v6, LRLf;->n:I

    .line 398
    .line 399
    invoke-virtual {v1, v0, v2, v14}, Lgf4;->J(Ljava/lang/String;ILbsl;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v6, LRLf;->a:LnX7;

    .line 403
    .line 404
    invoke-virtual {v0, v8, v4}, LnX7;->D(II)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v13, Lf29;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LnX7;

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-virtual {v0, v1}, LnX7;->q(I)V
    :try_end_1
    .catch Lis9; {:try_start_1 .. :try_end_1} :catch_0

    .line 413
    .line 414
    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    iget-object v0, v1, LDLf;->g:LRLf;

    .line 418
    .line 419
    iget v2, v0, LRLf;->m:I

    .line 420
    .line 421
    iput v2, v1, LDLf;->h:I

    .line 422
    .line 423
    new-instance v2, LDTl;

    .line 424
    .line 425
    iget-object v0, v0, LRLf;->t:[F

    .line 426
    .line 427
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, [F

    .line 432
    .line 433
    invoke-direct {v2, v0}, LDTl;-><init>([F)V

    .line 434
    .line 435
    .line 436
    iput-object v2, v1, LDLf;->i:LDTl;

    .line 437
    .line 438
    iget-object v0, v1, LDLf;->g:LRLf;

    .line 439
    .line 440
    new-instance v2, LDTl;

    .line 441
    .line 442
    iget-object v0, v0, LRLf;->u:[F

    .line 443
    .line 444
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, [F

    .line 449
    .line 450
    invoke-direct {v2, v0}, LDTl;-><init>([F)V

    .line 451
    .line 452
    .line 453
    iput-object v2, v1, LDLf;->j:LDTl;

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    return v0

    .line 457
    :catch_1
    move-exception v0

    .line 458
    :goto_4
    sget-object v2, LhLi;->a:LhLi;

    .line 459
    .line 460
    sget-object v3, LZa2;->f:LZa2;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    const-string v4, "PortraitModeTexturedQuadRenderer"

    .line 466
    .line 467
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    sget-object v5, LO08;->a:LO08;

    .line 472
    .line 473
    check-cast v4, Ljava/util/Collection;

    .line 474
    .line 475
    const-string v7, "render"

    .line 476
    .line 477
    invoke-static {v4, v7}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    new-instance v7, Lns0;

    .line 482
    .line 483
    invoke-direct {v7, v3, v4, v5}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v6, LRLf;->c:LW88;

    .line 487
    .line 488
    invoke-interface {v3, v2, v0, v7}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 489
    .line 490
    .line 491
    :cond_6
    const/4 v2, 0x0

    .line 492
    return v2
.end method

.method public final e()LDTl;
    .locals 1

    .line 1
    iget-object v0, p0, LDLf;->j:LDTl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lbsl;
    .locals 1

    .line 1
    sget-object v0, Lbsl;->c:Lbsl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDLf;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final release()V
    .locals 7

    .line 1
    iget-object v0, p0, LDLf;->g:LRLf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, LRLf;->i:Lf29;

    .line 6
    .line 7
    iget-object v2, v1, Lf29;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LnX7;

    .line 10
    .line 11
    iget-object v1, v1, Lf29;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [I

    .line 14
    .line 15
    invoke-virtual {v2}, LnX7;->b0()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, LnX7;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LKLn;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 28
    .line 29
    .line 30
    const-string v1, "glDeleteFramebuffers"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LnX7;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LnX7;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LRLf;->f:Lgf4;

    .line 39
    .line 40
    iget-object v2, v1, Lgf4;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LnX7;

    .line 43
    .line 44
    iget v1, v1, Lgf4;->a:I

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LnX7;->y(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LRLf;->g:Lgf4;

    .line 50
    .line 51
    iget-object v2, v1, Lgf4;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LnX7;

    .line 54
    .line 55
    iget v1, v1, Lgf4;->a:I

    .line 56
    .line 57
    invoke-virtual {v2, v1}, LnX7;->y(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LRLf;->h:Lgf4;

    .line 61
    .line 62
    iget-object v2, v1, Lgf4;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LnX7;

    .line 65
    .line 66
    iget v1, v1, Lgf4;->a:I

    .line 67
    .line 68
    invoke-virtual {v2, v1}, LnX7;->y(I)V
    :try_end_0
    .catch Lis9; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, LRLf;->j:Ljava/util/ArrayList;

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3
    :try_end_1
    .catch Lis9; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    iget-object v4, v0, LRLf;->a:LnX7;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v4, v3}, LnX7;->z(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LRLf;->p:[I

    .line 105
    .line 106
    array-length v2, v1

    .line 107
    invoke-virtual {v4, v2, v1}, LnX7;->A(I[I)V
    :try_end_2
    .catch Lis9; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    sget-object v2, LhLi;->a:LhLi;

    .line 112
    .line 113
    sget-object v3, LZa2;->f:LZa2;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v4, "PortraitModeTexturedQuadRenderer"

    .line 119
    .line 120
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, LO08;->a:LO08;

    .line 125
    .line 126
    check-cast v4, Ljava/util/Collection;

    .line 127
    .line 128
    const-string v6, "release"

    .line 129
    .line 130
    invoke-static {v4, v6}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v6, Lns0;

    .line 135
    .line 136
    invoke-direct {v6, v3, v4, v5}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, LRLf;->c:LW88;

    .line 140
    .line 141
    invoke-interface {v0, v2, v1, v6}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, LDLf;->g:LRLf;

    .line 146
    .line 147
    :cond_1
    return-void
.end method
