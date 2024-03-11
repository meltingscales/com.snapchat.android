.class public final LPUe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lpan;

.field public final synthetic f:LwVe;

.field public final synthetic g:Lt2i;


# direct methods
.method public constructor <init>(Lpan;Lt2i;LwVe;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LPUe;->d:I

    .line 3
    iput-object p1, p0, LPUe;->e:Lpan;

    iput-object p2, p0, LPUe;->g:Lt2i;

    iput-object p3, p0, LPUe;->f:LwVe;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lpan;LwVe;Lt2i;I)V
    .locals 0

    .line 1
    iput p4, p0, LPUe;->d:I

    iput-object p1, p0, LPUe;->e:Lpan;

    iput-object p2, p0, LPUe;->f:LwVe;

    iput-object p3, p0, LPUe;->g:Lt2i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPUe;->d:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-class v6, LnVe;

    .line 10
    .line 11
    iget-object v7, v0, LPUe;->g:Lt2i;

    .line 12
    .line 13
    iget-object v8, v0, LPUe;->f:LwVe;

    .line 14
    .line 15
    iget-object v9, v0, LPUe;->e:Lpan;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v6}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LnVe;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v6, v8, LwVe;->e:LAUe;

    .line 32
    .line 33
    iget-object v15, v6, LAUe;->q:Lhp4;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LnVe;->a:LsUe;

    .line 39
    .line 40
    iget-object v6, v1, LsUe;->a:LJSe;

    .line 41
    .line 42
    iget v6, v6, LJSe;->a:F

    .line 43
    .line 44
    iget-object v14, v8, LwVe;->c:LMUe;

    .line 45
    .line 46
    iget-object v9, v14, LMUe;->x:LEif;

    .line 47
    .line 48
    float-to-double v10, v6

    .line 49
    invoke-virtual {v9, v10, v11}, LEif;->b(D)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v9, v1, LsUe;->q:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v9, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    xor-int/lit8 v13, v9, 0x1

    .line 60
    .line 61
    iget-object v9, v14, LMUe;->g:LzJm;

    .line 62
    .line 63
    new-instance v12, LcYe;

    .line 64
    .line 65
    iget-object v10, v9, LzJm;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object/from16 v16, v10

    .line 68
    .line 69
    check-cast v16, Loj1;

    .line 70
    .line 71
    iget-object v9, v9, LzJm;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lq3a;

    .line 74
    .line 75
    const-class v10, LXWe;

    .line 76
    .line 77
    invoke-static {v10}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v9, v10}, Lq3a;->g(LDl3;)LJWg;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    iget-object v10, v8, LwVe;->h:LCG;

    .line 86
    .line 87
    move-object v9, v12

    .line 88
    move-object v11, v15

    .line 89
    move-object v5, v12

    .line 90
    move-object/from16 v12, v16

    .line 91
    .line 92
    move/from16 v19, v13

    .line 93
    .line 94
    move-object/from16 v13, v17

    .line 95
    .line 96
    move-object v4, v14

    .line 97
    move/from16 v14, v19

    .line 98
    .line 99
    invoke-direct/range {v9 .. v14}, LcYe;-><init>(LCG;Lhp4;Loj1;LJWg;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v5, Lg1f;

    .line 106
    .line 107
    iget-object v13, v4, LMUe;->w:LY78;

    .line 108
    .line 109
    iget-object v14, v8, LwVe;->q:LJWg;

    .line 110
    .line 111
    iget-object v10, v8, LwVe;->h:LCG;

    .line 112
    .line 113
    iget-object v11, v4, LMUe;->p:LRO0;

    .line 114
    .line 115
    move-object v9, v5

    .line 116
    move-object v12, v15

    .line 117
    move-object/from16 v20, v15

    .line 118
    .line 119
    move v15, v6

    .line 120
    move/from16 v16, v19

    .line 121
    .line 122
    invoke-direct/range {v9 .. v16}, Lg1f;-><init>(LCG;LRO0;Lhp4;LY78;LJWg;ZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v5, LiRf;->c:LiRf;

    .line 129
    .line 130
    new-instance v15, LlRf;

    .line 131
    .line 132
    iget v9, v1, LsUe;->g:I

    .line 133
    .line 134
    iget v10, v1, LsUe;->f:I

    .line 135
    .line 136
    invoke-direct {v15, v10, v9}, LlRf;-><init>(II)V

    .line 137
    .line 138
    .line 139
    new-instance v16, LmRf;

    .line 140
    .line 141
    iget v9, v1, LsUe;->c:I

    .line 142
    .line 143
    const/16 v26, 0x4

    .line 144
    .line 145
    iget v10, v1, LsUe;->b:I

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    move-object/from16 v21, v16

    .line 150
    .line 151
    move/from16 v22, v9

    .line 152
    .line 153
    move/from16 v23, v10

    .line 154
    .line 155
    move-object/from16 v25, v5

    .line 156
    .line 157
    invoke-direct/range {v21 .. v26}, LmRf;-><init>(IIZLAkn;I)V

    .line 158
    .line 159
    .line 160
    new-instance v21, LmRf;

    .line 161
    .line 162
    iget v10, v1, LsUe;->e:I

    .line 163
    .line 164
    const/4 v14, 0x4

    .line 165
    iget v11, v1, LsUe;->d:I

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    move-object/from16 v9, v21

    .line 169
    .line 170
    move-object v13, v15

    .line 171
    invoke-direct/range {v9 .. v14}, LmRf;-><init>(IIZLAkn;I)V

    .line 172
    .line 173
    .line 174
    iget-object v9, v8, LwVe;->e:LAUe;

    .line 175
    .line 176
    iget-object v10, v9, LAUe;->p:LmRf;

    .line 177
    .line 178
    if-eqz v10, :cond_0

    .line 179
    .line 180
    iget-object v11, v10, LmRf;->d:LAkn;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    const/4 v11, 0x0

    .line 184
    :goto_0
    sget-object v12, LjRf;->b:LjRf;

    .line 185
    .line 186
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    iget-boolean v9, v9, LAUe;->y:Z

    .line 191
    .line 192
    if-eqz v11, :cond_3

    .line 193
    .line 194
    if-eqz v9, :cond_2

    .line 195
    .line 196
    invoke-static {v10, v15}, LmRf;->a(LmRf;LAkn;)LmRf;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    :cond_1
    :goto_1
    move-object/from16 v10, v16

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-static {v10, v5}, LmRf;->a(LmRf;LAkn;)LmRf;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    if-eqz v10, :cond_4

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    if-eqz v9, :cond_1

    .line 212
    .line 213
    move-object/from16 v10, v21

    .line 214
    .line 215
    :goto_2
    iget-boolean v5, v1, LsUe;->N:Z

    .line 216
    .line 217
    iget-boolean v9, v1, LsUe;->M:Z

    .line 218
    .line 219
    iget-boolean v11, v1, LsUe;->L:Z

    .line 220
    .line 221
    if-nez v11, :cond_6

    .line 222
    .line 223
    if-nez v9, :cond_6

    .line 224
    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    const/4 v12, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    :goto_3
    const/4 v12, 0x1

    .line 231
    :goto_4
    iget-object v13, v8, LwVe;->A:LCbl;

    .line 232
    .line 233
    if-eqz v11, :cond_7

    .line 234
    .line 235
    const/16 v30, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    if-nez v12, :cond_8

    .line 239
    .line 240
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Lik3;

    .line 245
    .line 246
    sget-object v14, LBTe;->i:LBTe;

    .line 247
    .line 248
    sget-object v15, LKk3;->a:LQv8;

    .line 249
    .line 250
    invoke-interface {v11, v14, v15}, Lik3;->k(Lzb4;LQv8;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    move/from16 v30, v11

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    const/16 v30, 0x0

    .line 258
    .line 259
    :goto_5
    if-eqz v9, :cond_9

    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_9
    if-nez v12, :cond_a

    .line 264
    .line 265
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Lik3;

    .line 270
    .line 271
    sget-object v11, LBTe;->j:LBTe;

    .line 272
    .line 273
    sget-object v14, LKk3;->a:LQv8;

    .line 274
    .line 275
    invoke-interface {v9, v11, v14}, Lik3;->k(Lzb4;LQv8;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    const/4 v9, 0x0

    .line 281
    :goto_6
    if-eqz v5, :cond_b

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    if-nez v12, :cond_c

    .line 286
    .line 287
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lik3;

    .line 292
    .line 293
    sget-object v5, LBTe;->k:LBTe;

    .line 294
    .line 295
    sget-object v11, LKk3;->a:LQv8;

    .line 296
    .line 297
    invoke-interface {v3, v5, v11}, Lik3;->k(Lzb4;LQv8;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    :cond_c
    :goto_7
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lik3;

    .line 306
    .line 307
    sget-object v11, LBTe;->t:LBTe;

    .line 308
    .line 309
    sget-object v12, LKk3;->a:LQv8;

    .line 310
    .line 311
    invoke-interface {v5, v11, v12}, Lik3;->k(Lzb4;LQv8;)Z

    .line 312
    .line 313
    .line 314
    move-result v31

    .line 315
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lik3;

    .line 320
    .line 321
    sget-object v11, LBTe;->X:LBTe;

    .line 322
    .line 323
    invoke-interface {v5, v11, v12}, Lik3;->k(Lzb4;LQv8;)Z

    .line 324
    .line 325
    .line 326
    move-result v41

    .line 327
    iget-object v5, v8, LwVe;->d:LFYe;

    .line 328
    .line 329
    iget-object v5, v5, LFYe;->j:LJd;

    .line 330
    .line 331
    iput-boolean v9, v5, LJd;->a:Z

    .line 332
    .line 333
    iput-boolean v3, v5, LJd;->b:Z

    .line 334
    .line 335
    invoke-virtual {v8}, LwVe;->d()Lq5c;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, LA6a;

    .line 340
    .line 341
    const-string v5, "prefetchPlugin"

    .line 342
    .line 343
    invoke-virtual {v8, v5}, LwVe;->f(Ljava/lang/String;)LqCg;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v9, v4, LMUe;->f:LePc;

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v11, v9, LePc;->b:Ljava/lang/Object;

    .line 353
    .line 354
    move-object/from16 v22, v11

    .line 355
    .line 356
    check-cast v22, Ldhj;

    .line 357
    .line 358
    iget-object v11, v9, LePc;->c:Ljava/lang/Object;

    .line 359
    .line 360
    move-object/from16 v23, v11

    .line 361
    .line 362
    check-cast v23, Lem4;

    .line 363
    .line 364
    iget-object v11, v9, LePc;->f:Ljava/lang/Object;

    .line 365
    .line 366
    move-object/from16 v28, v11

    .line 367
    .line 368
    check-cast v28, Lvkj;

    .line 369
    .line 370
    iget-object v11, v9, LePc;->e:Ljava/lang/Object;

    .line 371
    .line 372
    move-object/from16 v25, v11

    .line 373
    .line 374
    check-cast v25, Llth;

    .line 375
    .line 376
    iget-object v11, v9, LePc;->d:Ljava/lang/Object;

    .line 377
    .line 378
    move-object/from16 v29, v11

    .line 379
    .line 380
    check-cast v29, LKug;

    .line 381
    .line 382
    new-instance v34, Losj;

    .line 383
    .line 384
    iget v11, v10, LmRf;->a:I

    .line 385
    .line 386
    iget v12, v10, LmRf;->b:I

    .line 387
    .line 388
    iget-object v13, v8, LwVe;->d:LFYe;

    .line 389
    .line 390
    move-object/from16 v21, v34

    .line 391
    .line 392
    move-object/from16 v24, v5

    .line 393
    .line 394
    move/from16 v26, v11

    .line 395
    .line 396
    move/from16 v27, v12

    .line 397
    .line 398
    move-object/from16 v32, v13

    .line 399
    .line 400
    invoke-direct/range {v21 .. v32}, Losj;-><init>(Ldhj;Lem4;LqCg;Llth;IILvkj;LKug;ZZLFYe;)V

    .line 401
    .line 402
    .line 403
    new-instance v11, LmSa;

    .line 404
    .line 405
    new-instance v12, LhSa;

    .line 406
    .line 407
    invoke-direct {v12, v5}, LhSa;-><init>(LqCg;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, LqCg;->h()Lys0;

    .line 411
    .line 412
    .line 413
    move-result-object v36

    .line 414
    iget-object v5, v9, LePc;->c:Ljava/lang/Object;

    .line 415
    .line 416
    move-object/from16 v39, v5

    .line 417
    .line 418
    check-cast v39, Lem4;

    .line 419
    .line 420
    iget-boolean v5, v10, LmRf;->c:Z

    .line 421
    .line 422
    iget-object v9, v4, LMUe;->b:LLr3;

    .line 423
    .line 424
    iget-object v3, v3, LA6a;->d:LE6a;

    .line 425
    .line 426
    iget-object v10, v10, LmRf;->d:LAkn;

    .line 427
    .line 428
    iget-object v14, v4, LMUe;->p:LRO0;

    .line 429
    .line 430
    iget-object v1, v1, LsUe;->X:Ltfa;

    .line 431
    .line 432
    move-object/from16 v32, v11

    .line 433
    .line 434
    move-object/from16 v33, v3

    .line 435
    .line 436
    move-object/from16 v35, v12

    .line 437
    .line 438
    move/from16 v37, v5

    .line 439
    .line 440
    move-object/from16 v38, v10

    .line 441
    .line 442
    move-object/from16 v40, v13

    .line 443
    .line 444
    move-object/from16 v42, v14

    .line 445
    .line 446
    move-object/from16 v43, v1

    .line 447
    .line 448
    move-object/from16 v44, v9

    .line 449
    .line 450
    invoke-direct/range {v32 .. v44}, LmSa;-><init>(LE6a;Losj;LhSa;Lys0;ZLAkn;Lem4;LFYe;ZLRO0;Ltfa;LLr3;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    iget-object v1, v4, LMUe;->o:LKug;

    .line 457
    .line 458
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LwZg;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v1, v7, Lt2i;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Ljava/util/List;

    .line 470
    .line 471
    new-instance v3, LAxc;

    .line 472
    .line 473
    invoke-virtual {v8}, LwVe;->e()LqCg;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-direct {v3, v5}, LAxc;-><init>(LqCg;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move/from16 v1, v19

    .line 484
    .line 485
    if-eqz v1, :cond_d

    .line 486
    .line 487
    new-instance v3, LZXe;

    .line 488
    .line 489
    iget-object v13, v8, LwVe;->q:LJWg;

    .line 490
    .line 491
    iget-object v14, v8, LwVe;->r:LJWg;

    .line 492
    .line 493
    iget-object v11, v4, LMUe;->p:LRO0;

    .line 494
    .line 495
    iget-object v12, v8, LwVe;->h:LCG;

    .line 496
    .line 497
    move-object v9, v3

    .line 498
    move-object/from16 v10, v20

    .line 499
    .line 500
    invoke-direct/range {v9 .. v14}, LZXe;-><init>(Lhp4;LRO0;LCG;LJWg;LJWg;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_d
    iget-object v3, v8, LwVe;->n:Lb0f;

    .line 507
    .line 508
    if-eqz v3, :cond_e

    .line 509
    .line 510
    iget-object v3, v3, Lb0f;->X:LSDf;

    .line 511
    .line 512
    check-cast v3, LsL6;

    .line 513
    .line 514
    iput-boolean v6, v3, LsL6;->l:Z

    .line 515
    .line 516
    iput-boolean v1, v3, LsL6;->m:Z

    .line 517
    .line 518
    :cond_e
    sget-object v1, LLfb;->j:LLfb;

    .line 519
    .line 520
    invoke-static {v8, v1}, LwVe;->b(LwVe;LLfb;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, LkVe;

    .line 524
    .line 525
    invoke-direct {v1, v2}, LkVe;-><init>(Ljava/util/ArrayList;)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 529
    .line 530
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v2

    .line 534
    :pswitch_0
    const-class v1, LdVe;

    .line 535
    .line 536
    invoke-virtual {v9, v1}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-class v2, LeVe;

    .line 541
    .line 542
    invoke-virtual {v9, v2}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object v6, v2

    .line 547
    check-cast v6, LeVe;

    .line 548
    .line 549
    move-object v7, v1

    .line 550
    check-cast v7, LdVe;

    .line 551
    .line 552
    new-instance v1, LVz6;

    .line 553
    .line 554
    iget-object v4, v0, LPUe;->f:LwVe;

    .line 555
    .line 556
    iget-object v5, v0, LPUe;->g:Lt2i;

    .line 557
    .line 558
    const/16 v8, 0x14

    .line 559
    .line 560
    move-object v3, v1

    .line 561
    invoke-direct/range {v3 .. v8}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    const-string v2, "FragmentLauncher:createFragment"

    .line 565
    .line 566
    invoke-static {v2, v1}, LNqe;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    sget-object v1, LsVe;->a:LsVe;

    .line 570
    .line 571
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 572
    .line 573
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-object v2

    .line 577
    :pswitch_1
    const-class v1, LlVe;

    .line 578
    .line 579
    invoke-virtual {v9, v1}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-class v3, LaVe;

    .line 584
    .line 585
    invoke-virtual {v9, v3}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v9, v6}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, LnVe;

    .line 594
    .line 595
    check-cast v3, LaVe;

    .line 596
    .line 597
    check-cast v1, LlVe;

    .line 598
    .line 599
    iget-object v1, v1, LlVe;->a:LFik;

    .line 600
    .line 601
    iget-object v1, v1, LFik;->o:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 602
    .line 603
    new-instance v3, LQl1;

    .line 604
    .line 605
    const/16 v5, 0x16

    .line 606
    .line 607
    invoke-direct {v3, v5, v7}, LQl1;-><init>(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v3, Lsue;

    .line 615
    .line 616
    invoke-direct {v3, v2, v7}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v2, v4, LnVe;->a:LsUe;

    .line 624
    .line 625
    iget-boolean v2, v2, LsUe;->E:Z

    .line 626
    .line 627
    iput-boolean v2, v8, LwVe;->o:Z

    .line 628
    .line 629
    if-eqz v2, :cond_f

    .line 630
    .line 631
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-object v2, v8, LwVe;->d:LFYe;

    .line 640
    .line 641
    iget-object v2, v2, LFYe;->f:LfUe;

    .line 642
    .line 643
    iget-object v2, v2, LfUe;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, LeUe;

    .line 646
    .line 647
    sget-object v3, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 648
    .line 649
    invoke-virtual {v2, v1}, LeUe;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 650
    .line 651
    .line 652
    new-instance v1, LuVe;

    .line 653
    .line 654
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 655
    .line 656
    .line 657
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 658
    .line 659
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_f
    sget-object v2, LXUe;->a:LXUe;

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :goto_8
    return-object v2

    .line 670
    :pswitch_2
    const-class v1, LhVe;

    .line 671
    .line 672
    invoke-virtual {v9, v1}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-class v4, LgVe;

    .line 677
    .line 678
    invoke-virtual {v9, v4}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v9, v6}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, LnVe;

    .line 687
    .line 688
    check-cast v4, LgVe;

    .line 689
    .line 690
    check-cast v1, LhVe;

    .line 691
    .line 692
    new-instance v6, LFik;

    .line 693
    .line 694
    iget-object v9, v8, LwVe;->e:LAUe;

    .line 695
    .line 696
    iget-object v7, v7, Lt2i;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 699
    .line 700
    invoke-virtual {v8}, LwVe;->d()Lq5c;

    .line 701
    .line 702
    .line 703
    move-result-object v23

    .line 704
    iget-object v10, v8, LwVe;->c:LMUe;

    .line 705
    .line 706
    iget-object v11, v10, LMUe;->b:LLr3;

    .line 707
    .line 708
    new-instance v12, LWUe;

    .line 709
    .line 710
    invoke-direct {v12, v8, v3}, LWUe;-><init>(LwVe;I)V

    .line 711
    .line 712
    .line 713
    new-instance v13, LbIk;

    .line 714
    .line 715
    const/16 v14, 0xc

    .line 716
    .line 717
    invoke-direct {v13, v14, v5, v8, v4}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v4, v8, LwVe;->y:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 721
    .line 722
    iget-object v5, v8, LwVe;->l:LnFn;

    .line 723
    .line 724
    iget-object v8, v8, LwVe;->d:LFYe;

    .line 725
    .line 726
    iget-object v1, v1, LhVe;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 727
    .line 728
    iget-object v10, v10, LMUe;->e:LC4i;

    .line 729
    .line 730
    move-object/from16 v18, v6

    .line 731
    .line 732
    move-object/from16 v19, v9

    .line 733
    .line 734
    move-object/from16 v20, v8

    .line 735
    .line 736
    move-object/from16 v21, v7

    .line 737
    .line 738
    move-object/from16 v22, v1

    .line 739
    .line 740
    move-object/from16 v24, v11

    .line 741
    .line 742
    move-object/from16 v25, v10

    .line 743
    .line 744
    move-object/from16 v26, v12

    .line 745
    .line 746
    move-object/from16 v27, v4

    .line 747
    .line 748
    move-object/from16 v28, v5

    .line 749
    .line 750
    move-object/from16 v29, v13

    .line 751
    .line 752
    invoke-direct/range {v18 .. v29}, LFik;-><init>(LAUe;LFYe;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/subjects/SingleSubject;Lq5c;LLr3;LC4i;LWUe;Lio/reactivex/rxjava3/subjects/UnicastSubject;LnFn;LbIk;)V

    .line 753
    .line 754
    .line 755
    sget-object v1, LXfb;->h:LXfb;

    .line 756
    .line 757
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 758
    .line 759
    invoke-direct {v4, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 760
    .line 761
    .line 762
    new-instance v1, LAik;

    .line 763
    .line 764
    invoke-direct {v1, v6, v3}, LAik;-><init>(LFik;I)V

    .line 765
    .line 766
    .line 767
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 768
    .line 769
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v6, LFik;->k:LCbl;

    .line 773
    .line 774
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, LqCg;

    .line 779
    .line 780
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 785
    .line 786
    invoke-direct {v7, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 787
    .line 788
    .line 789
    new-instance v4, LDik;

    .line 790
    .line 791
    invoke-direct {v4, v6, v3}, LDik;-><init>(LFik;I)V

    .line 792
    .line 793
    .line 794
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 795
    .line 796
    invoke-direct {v3, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 797
    .line 798
    .line 799
    sget-object v4, LEik;->a:LEik;

    .line 800
    .line 801
    iget-object v5, v6, LFik;->m:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 802
    .line 803
    invoke-static {v3, v5, v4}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, LqCg;

    .line 812
    .line 813
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 818
    .line 819
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 820
    .line 821
    .line 822
    new-instance v1, LAik;

    .line 823
    .line 824
    const/4 v3, 0x3

    .line 825
    invoke-direct {v1, v6, v3}, LAik;-><init>(LFik;I)V

    .line 826
    .line 827
    .line 828
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 829
    .line 830
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 831
    .line 832
    .line 833
    new-instance v1, LDik;

    .line 834
    .line 835
    const/4 v4, 0x1

    .line 836
    invoke-direct {v1, v6, v4}, LDik;-><init>(LFik;I)V

    .line 837
    .line 838
    .line 839
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 840
    .line 841
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 842
    .line 843
    .line 844
    new-instance v1, LAik;

    .line 845
    .line 846
    const/4 v3, 0x4

    .line 847
    invoke-direct {v1, v6, v3}, LAik;-><init>(LFik;I)V

    .line 848
    .line 849
    .line 850
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 851
    .line 852
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 853
    .line 854
    .line 855
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 856
    .line 857
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 858
    .line 859
    .line 860
    new-instance v3, Lb6a;

    .line 861
    .line 862
    invoke-direct {v3, v2, v6}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 866
    .line 867
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 868
    .line 869
    .line 870
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 871
    .line 872
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 873
    .line 874
    .line 875
    new-instance v1, LAik;

    .line 876
    .line 877
    const/4 v2, 0x1

    .line 878
    invoke-direct {v1, v6, v2}, LAik;-><init>(LFik;I)V

    .line 879
    .line 880
    .line 881
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 882
    .line 883
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 884
    .line 885
    .line 886
    new-instance v1, LAik;

    .line 887
    .line 888
    const/4 v3, 0x2

    .line 889
    invoke-direct {v1, v6, v3}, LAik;-><init>(LFik;I)V

    .line 890
    .line 891
    .line 892
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 893
    .line 894
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 902
    .line 903
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    iget-object v2, v8, LFYe;->f:LfUe;

    .line 911
    .line 912
    iget-object v2, v2, LfUe;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, LeUe;

    .line 915
    .line 916
    sget-object v3, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 917
    .line 918
    invoke-virtual {v2, v1}, LeUe;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 919
    .line 920
    .line 921
    new-instance v1, LlVe;

    .line 922
    .line 923
    invoke-direct {v1, v6}, LlVe;-><init>(LFik;)V

    .line 924
    .line 925
    .line 926
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 927
    .line 928
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    return-object v2

    .line 932
    :pswitch_3
    const-class v1, LcVe;

    .line 933
    .line 934
    invoke-virtual {v9, v1}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const-class v2, LkVe;

    .line 939
    .line 940
    invoke-virtual {v9, v2}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const-class v3, LbVe;

    .line 945
    .line 946
    invoke-virtual {v9, v3}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    const-class v4, LiVe;

    .line 951
    .line 952
    invoke-virtual {v9, v4}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, LiVe;

    .line 957
    .line 958
    check-cast v3, LbVe;

    .line 959
    .line 960
    check-cast v2, LkVe;

    .line 961
    .line 962
    check-cast v1, LcVe;

    .line 963
    .line 964
    iget-object v5, v7, Lt2i;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v5, Ljava/util/List;

    .line 967
    .line 968
    iget-object v1, v1, LcVe;->a:Lq8a;

    .line 969
    .line 970
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    iget-object v1, v7, Lt2i;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Ljava/util/List;

    .line 976
    .line 977
    iget-object v2, v2, LkVe;->a:Ljava/util/List;

    .line 978
    .line 979
    check-cast v2, Ljava/util/Collection;

    .line 980
    .line 981
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 982
    .line 983
    .line 984
    iget-object v1, v4, LiVe;->a:LuYe;

    .line 985
    .line 986
    if-eqz v1, :cond_10

    .line 987
    .line 988
    iget-object v2, v7, Lt2i;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, Ljava/util/List;

    .line 991
    .line 992
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    :cond_10
    iget-object v1, v7, Lt2i;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Ljava/util/List;

    .line 998
    .line 999
    iget-object v2, v3, LbVe;->a:Lz68;

    .line 1000
    .line 1001
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v8, LwVe;->e:LAUe;

    .line 1005
    .line 1006
    iget-object v2, v1, LAUe;->F:LB0f;

    .line 1007
    .line 1008
    iget-object v3, v8, LwVe;->s:Li9i;

    .line 1009
    .line 1010
    if-eqz v2, :cond_11

    .line 1011
    .line 1012
    new-instance v1, LD0f;

    .line 1013
    .line 1014
    iget-object v2, v2, LB0f;->a:Lrs0;

    .line 1015
    .line 1016
    invoke-direct {v1, v2, v3}, LD0f;-><init>(Lrs0;Li9i;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_9

    .line 1020
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    const-string v4, "Opera_"

    .line 1023
    .line 1024
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v4, v8, LwVe;->e:LAUe;

    .line 1028
    .line 1029
    iget-object v5, v4, LAUe;->f:Lk3m;

    .line 1030
    .line 1031
    invoke-interface {v5}, Lk3m;->e()Lrs0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    iget-object v5, v5, Lrs0;->a:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    const/16 v5, 0x5f

    .line 1041
    .line 1042
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    iget-object v1, v1, LAUe;->q:Lhp4;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    iget-object v2, v4, LAUe;->f:Lk3m;

    .line 1059
    .line 1060
    invoke-interface {v2}, Lk3m;->e()Lrs0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    iget-object v2, v2, Lrs0;->b:Lz8b;

    .line 1065
    .line 1066
    new-instance v4, LO8m;

    .line 1067
    .line 1068
    invoke-direct {v4, v1, v2}, LO8m;-><init>(Ljava/lang/String;Lz8b;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v1, LD0f;

    .line 1072
    .line 1073
    invoke-direct {v1, v4, v3}, LD0f;-><init>(Lrs0;Li9i;)V

    .line 1074
    .line 1075
    .line 1076
    :goto_9
    iget-object v2, v7, Lt2i;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, Ljava/util/List;

    .line 1079
    .line 1080
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    new-instance v1, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    iget-object v2, v8, LwVe;->E:Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v7, Lt2i;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, Ljava/util/List;

    .line 1096
    .line 1097
    check-cast v2, Ljava/util/Collection;

    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1100
    .line 1101
    .line 1102
    const-class v2, LlZe;

    .line 1103
    .line 1104
    invoke-static {v2, v1}, LHD3;->q2(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-eqz v3, :cond_12

    .line 1117
    .line 1118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    check-cast v3, LlZe;

    .line 1123
    .line 1124
    iget-object v3, v3, LlZe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1125
    .line 1126
    iget-object v4, v8, LwVe;->d:LFYe;

    .line 1127
    .line 1128
    iget-object v4, v4, LFYe;->f:LfUe;

    .line 1129
    .line 1130
    const/4 v5, 0x0

    .line 1131
    invoke-static {v3, v4, v5}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_a

    .line 1135
    :cond_12
    new-instance v2, LxYe;

    .line 1136
    .line 1137
    invoke-direct {v2, v1}, LxYe;-><init>(Ljava/util/ArrayList;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    :cond_13
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    if-eqz v4, :cond_14

    .line 1149
    .line 1150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    check-cast v4, LuYe;

    .line 1155
    .line 1156
    instance-of v5, v4, LjUe;

    .line 1157
    .line 1158
    if-eqz v5, :cond_13

    .line 1159
    .line 1160
    iget-object v5, v2, LxYe;->b:Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    goto :goto_b

    .line 1166
    :cond_14
    new-instance v3, LjVe;

    .line 1167
    .line 1168
    invoke-direct {v3, v1, v2}, LjVe;-><init>(Ljava/util/ArrayList;LxYe;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1172
    .line 1173
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    return-object v1

    .line 1177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LPUe;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LPUe;->b()Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LPUe;->b()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LPUe;->b()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LPUe;->b()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LPUe;->b()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
