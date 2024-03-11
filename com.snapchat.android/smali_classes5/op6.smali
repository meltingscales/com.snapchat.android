.class public final Lop6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpp6;


# direct methods
.method public synthetic constructor <init>(Lpp6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lop6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lop6;->b:Lpp6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lop6;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lop6;->b:Lpp6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, LFJa;

    .line 18
    .line 19
    const/4 v4, 0x7

    .line 20
    invoke-direct {v3, v4, v1, v2}, LFJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lr4f;

    .line 42
    .line 43
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LsZ0;

    .line 48
    .line 49
    if-eqz v1, :cond_1f

    .line 50
    .line 51
    iget-object v2, v2, Lpp6;->b:Lhc6;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, LsZ0;->d:[LyLk;

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v5, v3

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_0
    if-ge v7, v5, :cond_1e

    .line 66
    .line 67
    aget-object v8, v3, v7

    .line 68
    .line 69
    iget-object v8, v8, LyLk;->c:LdDk;

    .line 70
    .line 71
    iget-object v9, v1, LsZ0;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8}, LdDk;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_1

    .line 78
    .line 79
    :cond_0
    :goto_1
    move-object/from16 v47, v1

    .line 80
    .line 81
    move-object/from16 v48, v2

    .line 82
    .line 83
    move-object/from16 v49, v3

    .line 84
    .line 85
    move-object/from16 v53, v4

    .line 86
    .line 87
    move/from16 v50, v5

    .line 88
    .line 89
    move/from16 v52, v7

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    goto/16 :goto_1b

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v8}, LdDk;->c()Lxxg;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v12, v10, Lxxg;->a:LFxg;

    .line 99
    .line 100
    if-eqz v12, :cond_0

    .line 101
    .line 102
    iget-object v13, v10, Lxxg;->b:[LSRk;

    .line 103
    .line 104
    if-eqz v13, :cond_0

    .line 105
    .line 106
    array-length v13, v13

    .line 107
    if-nez v13, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v13, Le74;

    .line 111
    .line 112
    iget-object v14, v8, LdDk;->e:Lb74;

    .line 113
    .line 114
    iget v15, v14, Lb74;->b:I

    .line 115
    .line 116
    iget-object v6, v14, Lb74;->c:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v16, v12

    .line 119
    .line 120
    iget-wide v11, v14, Lb74;->d:J

    .line 121
    .line 122
    invoke-direct {v13, v15, v6, v11, v12}, Le74;-><init>(ILjava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v6, v16

    .line 126
    .line 127
    iget-object v6, v6, LFxg;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v2, Lhc6;->a:Lfum;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-static {v6, v11}, Lfum;->a(Ljava/lang/String;Ljava/lang/String;)Lbum;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v8}, LdDk;->c()Lxxg;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    iget-object v14, v8, LdDk;->e:Lb74;

    .line 144
    .line 145
    iget-object v15, v2, Lhc6;->b:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-interface {v15, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    move-object/from16 v20, v14

    .line 152
    .line 153
    check-cast v20, Ljava/lang/String;

    .line 154
    .line 155
    iget-wide v14, v8, LdDk;->g:J

    .line 156
    .line 157
    sget-object v19, LqE2;->c:LqE2;

    .line 158
    .line 159
    new-instance v32, LoE2;

    .line 160
    .line 161
    iget v11, v8, LdDk;->E0:F

    .line 162
    .line 163
    iget-boolean v0, v8, LdDk;->F0:Z

    .line 164
    .line 165
    move-object/from16 v47, v1

    .line 166
    .line 167
    iget-boolean v1, v8, LdDk;->G0:Z

    .line 168
    .line 169
    xor-int/lit8 v24, v1, 0x1

    .line 170
    .line 171
    move-object/from16 v48, v2

    .line 172
    .line 173
    iget-wide v1, v8, LdDk;->L0:J

    .line 174
    .line 175
    move-object/from16 v49, v3

    .line 176
    .line 177
    iget-object v3, v8, LdDk;->H0:Lgp3;

    .line 178
    .line 179
    move/from16 v50, v5

    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    iget-boolean v5, v3, Lgp3;->i:Z

    .line 184
    .line 185
    move/from16 v27, v5

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    const/16 v27, 0x0

    .line 189
    .line 190
    :goto_2
    if-eqz v3, :cond_4

    .line 191
    .line 192
    iget-boolean v5, v3, Lgp3;->j:Z

    .line 193
    .line 194
    move/from16 v28, v5

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const/16 v28, 0x0

    .line 198
    .line 199
    :goto_3
    if-eqz v3, :cond_5

    .line 200
    .line 201
    iget-boolean v3, v3, Lgp3;->k:Z

    .line 202
    .line 203
    move/from16 v29, v3

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    const/16 v29, 0x0

    .line 207
    .line 208
    :goto_4
    iget-boolean v3, v8, LdDk;->B0:Z

    .line 209
    .line 210
    const/16 v31, 0x180

    .line 211
    .line 212
    move-object/from16 v21, v32

    .line 213
    .line 214
    move/from16 v22, v11

    .line 215
    .line 216
    move/from16 v23, v0

    .line 217
    .line 218
    move-wide/from16 v25, v1

    .line 219
    .line 220
    move/from16 v30, v3

    .line 221
    .line 222
    invoke-direct/range {v21 .. v31}, LoE2;-><init>(FZZJZZZZI)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LNEn;->k()LlE2;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    iget-boolean v0, v8, LdDk;->A0:Z

    .line 230
    .line 231
    iget-object v1, v8, LdDk;->C0:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v2, v12, Lxxg;->a:LFxg;

    .line 234
    .line 235
    iget v3, v2, LFxg;->Z:I

    .line 236
    .line 237
    move-object v11, v4

    .line 238
    iget-wide v4, v2, LFxg;->y0:D

    .line 239
    .line 240
    const-string v2, ""

    .line 241
    .line 242
    if-nez v9, :cond_6

    .line 243
    .line 244
    move-object/from16 v28, v2

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    move-object/from16 v28, v9

    .line 248
    .line 249
    :goto_5
    iget-object v9, v8, LdDk;->Y:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v51, v2

    .line 252
    .line 253
    iget v2, v8, LdDk;->t:I

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v31

    .line 259
    iget-object v2, v8, LdDk;->I0:Lwn3;

    .line 260
    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    move-wide/from16 v16, v14

    .line 264
    .line 265
    new-instance v14, Lxn3;

    .line 266
    .line 267
    iget-boolean v15, v2, Lwn3;->b:Z

    .line 268
    .line 269
    move/from16 v52, v7

    .line 270
    .line 271
    iget-boolean v7, v2, Lwn3;->c:Z

    .line 272
    .line 273
    iget-boolean v2, v2, Lwn3;->d:Z

    .line 274
    .line 275
    invoke-direct {v14, v15, v7, v2}, Lxn3;-><init>(ZZZ)V

    .line 276
    .line 277
    .line 278
    move-object v2, v14

    .line 279
    goto :goto_6

    .line 280
    :cond_7
    move/from16 v52, v7

    .line 281
    .line 282
    move-wide/from16 v16, v14

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    :goto_6
    iget-boolean v7, v8, LdDk;->Z:Z

    .line 286
    .line 287
    invoke-virtual {v8}, LdDk;->d()LEzg;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    if-eqz v14, :cond_8

    .line 292
    .line 293
    iget-object v14, v14, LEzg;->b:Lkyg;

    .line 294
    .line 295
    if-eqz v14, :cond_8

    .line 296
    .line 297
    iget-boolean v14, v14, Lkyg;->F0:Z

    .line 298
    .line 299
    xor-int/lit8 v14, v14, 0x1

    .line 300
    .line 301
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    move-object/from16 v34, v14

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_8
    const/16 v34, 0x0

    .line 309
    .line 310
    :goto_7
    iget-boolean v15, v8, LdDk;->M0:Z

    .line 311
    .line 312
    iget-object v12, v12, Lxxg;->b:[LSRk;

    .line 313
    .line 314
    if-eqz v12, :cond_a

    .line 315
    .line 316
    new-instance v14, Ljava/util/ArrayList;

    .line 317
    .line 318
    move/from16 v18, v15

    .line 319
    .line 320
    array-length v15, v12

    .line 321
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    array-length v15, v12

    .line 325
    move-object/from16 v53, v11

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    :goto_8
    if-ge v11, v15, :cond_9

    .line 329
    .line 330
    move/from16 v21, v15

    .line 331
    .line 332
    aget-object v15, v12, v11

    .line 333
    .line 334
    move-object/from16 v54, v6

    .line 335
    .line 336
    move/from16 v33, v7

    .line 337
    .line 338
    iget-wide v6, v15, LSRk;->t:J

    .line 339
    .line 340
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    add-int/lit8 v11, v11, 0x1

    .line 348
    .line 349
    move/from16 v15, v21

    .line 350
    .line 351
    move/from16 v7, v33

    .line 352
    .line 353
    move-object/from16 v6, v54

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_9
    move-object/from16 v54, v6

    .line 357
    .line 358
    move/from16 v33, v7

    .line 359
    .line 360
    invoke-static {v14}, LID3;->Q2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Ljava/lang/Long;

    .line 365
    .line 366
    move-object/from16 v37, v6

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_a
    move-object/from16 v54, v6

    .line 370
    .line 371
    move/from16 v33, v7

    .line 372
    .line 373
    move-object/from16 v53, v11

    .line 374
    .line 375
    move/from16 v18, v15

    .line 376
    .line 377
    const/16 v37, 0x0

    .line 378
    .line 379
    :goto_9
    iget-object v6, v8, LdDk;->T0:LdE2;

    .line 380
    .line 381
    if-eqz v6, :cond_b

    .line 382
    .line 383
    iget-object v6, v6, LdE2;->d:Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v38, v6

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_b
    const/16 v38, 0x0

    .line 389
    .line 390
    :goto_a
    iget-boolean v6, v8, LdDk;->z0:Z

    .line 391
    .line 392
    iget-boolean v7, v8, LdDk;->K0:Z

    .line 393
    .line 394
    new-instance v11, LvSd;

    .line 395
    .line 396
    move-wide/from16 v15, v16

    .line 397
    .line 398
    move-object v14, v11

    .line 399
    const/16 v44, 0x0

    .line 400
    .line 401
    const/16 v45, 0x0

    .line 402
    .line 403
    const-string v29, ""

    .line 404
    .line 405
    const/16 v35, 0x0

    .line 406
    .line 407
    const/16 v39, 0x0

    .line 408
    .line 409
    const/16 v40, 0x0

    .line 410
    .line 411
    const/16 v43, 0x0

    .line 412
    .line 413
    const/high16 v46, 0x3c000000    # 0.0078125f

    .line 414
    .line 415
    move/from16 v12, v18

    .line 416
    .line 417
    move-object/from16 v17, v13

    .line 418
    .line 419
    move-object/from16 v18, v20

    .line 420
    .line 421
    move-object/from16 v21, v32

    .line 422
    .line 423
    move/from16 v23, v0

    .line 424
    .line 425
    move-object/from16 v24, v1

    .line 426
    .line 427
    move/from16 v25, v3

    .line 428
    .line 429
    move-wide/from16 v26, v4

    .line 430
    .line 431
    move-object/from16 v30, v9

    .line 432
    .line 433
    move-object/from16 v32, v2

    .line 434
    .line 435
    move/from16 v36, v12

    .line 436
    .line 437
    move/from16 v41, v6

    .line 438
    .line 439
    move/from16 v42, v7

    .line 440
    .line 441
    invoke-direct/range {v14 .. v46}, LvSd;-><init>(JLe74;Ljava/lang/String;LqE2;Ljava/lang/String;LoE2;LlE2;ZLjava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lxn3;ZLjava/lang/Boolean;ZZLjava/lang/Long;Ljava/lang/String;ILjava/lang/Long;ZZLfCa;Ljava/lang/String;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v10, Lxxg;->a:LFxg;

    .line 445
    .line 446
    iget-object v1, v0, LFxg;->e:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v2, v0, LFxg;->b:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v3, v0, LFxg;->X:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v4, v0, LFxg;->A0:LpDa;

    .line 453
    .line 454
    if-eqz v4, :cond_c

    .line 455
    .line 456
    iget-object v5, v4, LpDa;->b:Ljava/lang/String;

    .line 457
    .line 458
    move-object/from16 v24, v5

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_c
    const/16 v24, 0x0

    .line 462
    .line 463
    :goto_b
    if-eqz v4, :cond_d

    .line 464
    .line 465
    iget-object v5, v4, LpDa;->d:Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v25, v5

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_d
    const/16 v25, 0x0

    .line 471
    .line 472
    :goto_c
    iget-boolean v0, v0, LFxg;->k:Z

    .line 473
    .line 474
    if-eqz v4, :cond_11

    .line 475
    .line 476
    iget v4, v4, LpDa;->g:I

    .line 477
    .line 478
    const/4 v5, 0x3

    .line 479
    invoke-static {v5}, LAfc;->X(I)[I

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    array-length v6, v5

    .line 484
    const/4 v7, 0x0

    .line 485
    :goto_d
    if-ge v7, v6, :cond_f

    .line 486
    .line 487
    aget v9, v5, v7

    .line 488
    .line 489
    invoke-static {v9}, LAfc;->W(I)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-ne v12, v4, :cond_e

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_f
    const/4 v9, 0x0

    .line 500
    :goto_e
    if-nez v9, :cond_10

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_10
    move/from16 v27, v9

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_11
    :goto_f
    const/4 v4, 0x2

    .line 507
    const/16 v27, 0x2

    .line 508
    .line 509
    :goto_10
    iget-object v4, v10, Lxxg;->a:LFxg;

    .line 510
    .line 511
    iget-object v4, v4, LFxg;->c:LqUk;

    .line 512
    .line 513
    if-eqz v4, :cond_12

    .line 514
    .line 515
    iget-object v5, v4, LqUk;->b:Ljava/lang/String;

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_12
    const/4 v5, 0x0

    .line 519
    :goto_11
    if-nez v5, :cond_13

    .line 520
    .line 521
    move-object/from16 v15, v51

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_13
    move-object v15, v5

    .line 525
    :goto_12
    if-eqz v4, :cond_14

    .line 526
    .line 527
    iget-object v5, v4, LqUk;->d:Ljava/lang/String;

    .line 528
    .line 529
    move-object/from16 v16, v5

    .line 530
    .line 531
    goto :goto_13

    .line 532
    :cond_14
    const/16 v16, 0x0

    .line 533
    .line 534
    :goto_13
    if-eqz v4, :cond_15

    .line 535
    .line 536
    iget-object v5, v4, LqUk;->c:Ljava/lang/String;

    .line 537
    .line 538
    move-object/from16 v17, v5

    .line 539
    .line 540
    goto :goto_14

    .line 541
    :cond_15
    const/16 v17, 0x0

    .line 542
    .line 543
    :goto_14
    if-eqz v4, :cond_16

    .line 544
    .line 545
    iget-object v5, v4, LqUk;->f:Ljava/lang/String;

    .line 546
    .line 547
    move-object/from16 v18, v5

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_16
    const/16 v18, 0x0

    .line 551
    .line 552
    :goto_15
    if-eqz v4, :cond_17

    .line 553
    .line 554
    iget-object v5, v4, LqUk;->g:Ljava/lang/String;

    .line 555
    .line 556
    move-object/from16 v19, v5

    .line 557
    .line 558
    goto :goto_16

    .line 559
    :cond_17
    const/16 v19, 0x0

    .line 560
    .line 561
    :goto_16
    if-eqz v4, :cond_18

    .line 562
    .line 563
    iget-object v5, v4, LqUk;->t:Ljava/lang/String;

    .line 564
    .line 565
    move-object/from16 v20, v5

    .line 566
    .line 567
    goto :goto_17

    .line 568
    :cond_18
    const/16 v20, 0x0

    .line 569
    .line 570
    :goto_17
    if-eqz v4, :cond_19

    .line 571
    .line 572
    iget-object v4, v4, LqUk;->Y:[B

    .line 573
    .line 574
    if-eqz v4, :cond_19

    .line 575
    .line 576
    new-instance v5, LfCa;

    .line 577
    .line 578
    invoke-direct {v5, v4}, LfCa;-><init>([B)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v21, v5

    .line 582
    .line 583
    goto :goto_18

    .line 584
    :cond_19
    const/16 v21, 0x0

    .line 585
    .line 586
    :goto_18
    new-instance v30, Lawl;

    .line 587
    .line 588
    move-object/from16 v14, v30

    .line 589
    .line 590
    invoke-direct/range {v14 .. v21}, Lawl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfCa;)V

    .line 591
    .line 592
    .line 593
    iget-object v4, v10, Lxxg;->a:LFxg;

    .line 594
    .line 595
    iget-object v5, v4, LFxg;->h:Ljava/lang/String;

    .line 596
    .line 597
    iget-wide v6, v4, LFxg;->f:J

    .line 598
    .line 599
    iget-object v4, v4, LFxg;->A0:LpDa;

    .line 600
    .line 601
    if-eqz v4, :cond_1a

    .line 602
    .line 603
    iget-boolean v4, v4, LpDa;->h:Z

    .line 604
    .line 605
    move/from16 v38, v4

    .line 606
    .line 607
    goto :goto_19

    .line 608
    :cond_1a
    const/16 v38, 0x0

    .line 609
    .line 610
    :goto_19
    new-instance v4, LlT7;

    .line 611
    .line 612
    move-object v14, v4

    .line 613
    const/16 v29, 0x1

    .line 614
    .line 615
    const/16 v34, 0x0

    .line 616
    .line 617
    const-string v17, ""

    .line 618
    .line 619
    const-string v18, ""

    .line 620
    .line 621
    const-string v19, ""

    .line 622
    .line 623
    const-string v20, ""

    .line 624
    .line 625
    const/16 v28, 0x0

    .line 626
    .line 627
    const/16 v35, 0x0

    .line 628
    .line 629
    const/16 v37, 0x0

    .line 630
    .line 631
    move-object v15, v11

    .line 632
    move-object/from16 v16, v1

    .line 633
    .line 634
    move-object/from16 v21, v54

    .line 635
    .line 636
    move-object/from16 v22, v2

    .line 637
    .line 638
    move-object/from16 v23, v3

    .line 639
    .line 640
    move/from16 v26, v0

    .line 641
    .line 642
    move-object/from16 v31, v5

    .line 643
    .line 644
    move-wide/from16 v32, v6

    .line 645
    .line 646
    move-object/from16 v36, v1

    .line 647
    .line 648
    invoke-direct/range {v14 .. v38}, LlT7;-><init>(LvSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLawl;Ljava/lang/String;JLfCa;Ljava/lang/String;Ljava/lang/String;Lm99;Z)V

    .line 649
    .line 650
    .line 651
    new-instance v0, LVsm;

    .line 652
    .line 653
    new-instance v1, Llua;

    .line 654
    .line 655
    iget-object v2, v8, LdDk;->e:Lb74;

    .line 656
    .line 657
    iget-object v2, v2, Lb74;->c:Ljava/lang/String;

    .line 658
    .line 659
    invoke-direct {v1, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    sget v2, LJij;->a:I

    .line 663
    .line 664
    iget-object v2, v8, LdDk;->e:Lb74;

    .line 665
    .line 666
    iget-object v14, v2, Lb74;->c:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v2, v10, Lxxg;->a:LFxg;

    .line 669
    .line 670
    iget-object v3, v2, LFxg;->e:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v2, v2, LFxg;->A0:LpDa;

    .line 673
    .line 674
    if-eqz v2, :cond_1b

    .line 675
    .line 676
    iget-object v11, v2, LpDa;->d:Ljava/lang/String;

    .line 677
    .line 678
    goto :goto_1a

    .line 679
    :cond_1b
    const/4 v11, 0x0

    .line 680
    :goto_1a
    invoke-static {v11}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    if-nez v2, :cond_1c

    .line 685
    .line 686
    iget-object v2, v10, Lxxg;->a:LFxg;

    .line 687
    .line 688
    iget-object v2, v2, LFxg;->c:LqUk;

    .line 689
    .line 690
    iget-object v2, v2, LqUk;->b:Ljava/lang/String;

    .line 691
    .line 692
    :cond_1c
    move-object/from16 v17, v2

    .line 693
    .line 694
    iget-object v2, v10, Lxxg;->b:[LSRk;

    .line 695
    .line 696
    invoke-static {v2}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v18

    .line 700
    sget-object v20, LjT7;->a:LjT7;

    .line 701
    .line 702
    const/16 v19, 0x1

    .line 703
    .line 704
    const/16 v21, 0x0

    .line 705
    .line 706
    const/16 v22, 0x1f80

    .line 707
    .line 708
    move-object v15, v13

    .line 709
    move-object/from16 v16, v3

    .line 710
    .line 711
    invoke-static/range {v14 .. v22}, Lxpk;->c(Ljava/lang/String;Le74;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjT7;LKij;I)Ljava/util/ArrayList;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-direct {v0, v1, v4, v2}, LVsm;-><init>(Llua;LlT7;Ljava/util/ArrayList;)V

    .line 716
    .line 717
    .line 718
    move-object v11, v0

    .line 719
    :goto_1b
    move-object/from16 v0, v53

    .line 720
    .line 721
    if-eqz v11, :cond_1d

    .line 722
    .line 723
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_1d
    add-int/lit8 v7, v52, 0x1

    .line 727
    .line 728
    move-object v4, v0

    .line 729
    move-object/from16 v1, v47

    .line 730
    .line 731
    move-object/from16 v2, v48

    .line 732
    .line 733
    move-object/from16 v3, v49

    .line 734
    .line 735
    move/from16 v5, v50

    .line 736
    .line 737
    move-object/from16 v0, p0

    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_1e
    move-object v0, v4

    .line 742
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LVsm;

    .line 747
    .line 748
    if-eqz v0, :cond_1f

    .line 749
    .line 750
    return-object v0

    .line 751
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 752
    .line 753
    const-string v1, "Lookup for batch story failed"

    .line 754
    .line 755
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
