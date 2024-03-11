.class public final LPvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljwj;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljwj;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LPvj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPvj;->b:Ljwj;

    .line 7
    .line 8
    iput-object p2, p0, LPvj;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    iget v2, v0, LPvj;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x4

    .line 12
    iget-object v8, v0, LPvj;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v9, v0, LPvj;->b:Ljwj;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9}, Ljwj;->c()LL06;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v9}, Ljwj;->b()LbBd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LcBd;

    .line 28
    .line 29
    iget-object v2, v2, LcBd;->F:LJmd;

    .line 30
    .line 31
    check-cast v8, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v3, Lpx8;->j:Lpx8;

    .line 37
    .line 38
    new-instance v9, LiAd;

    .line 39
    .line 40
    new-instance v10, LrAd;

    .line 41
    .line 42
    invoke-direct {v10, v3, v2, v7}, LrAd;-><init>(Lpx8;LJmd;I)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    invoke-direct {v9, v3, v2, v8, v10}, LiAd;-><init>(ILJmd;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v9}, LL06;->h(LxCg;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_10

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LLS9;

    .line 82
    .line 83
    iget-object v8, v7, LLS9;->L:Ljava/lang/Double;

    .line 84
    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    iget-object v9, v7, LLS9;->M:Ljava/lang/Double;

    .line 88
    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    new-instance v10, LGAh;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-direct {v10, v11, v12, v8, v9}, LGAh;-><init>(DD)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v53, v10

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move-object/from16 v53, v6

    .line 108
    .line 109
    :goto_1
    iget-object v8, v7, LLS9;->o:[B

    .line 110
    .line 111
    invoke-static {v8}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget v9, v7, LLS9;->d:I

    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    const-string v9, ""

    .line 126
    .line 127
    iget-object v10, v7, LLS9;->f:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v10, :cond_1

    .line 130
    .line 131
    move-object/from16 v20, v9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    move-object/from16 v20, v10

    .line 135
    .line 136
    :goto_2
    iget-object v10, v7, LLS9;->i:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v10, :cond_2

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v10}, LYqj;->a(Ljava/lang/Integer;)LYqj;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    move-object v10, v6

    .line 154
    :goto_3
    if-nez v10, :cond_3

    .line 155
    .line 156
    sget-object v10, LYqj;->b:LYqj;

    .line 157
    .line 158
    :cond_3
    move-object/from16 v23, v10

    .line 159
    .line 160
    iget-object v10, v7, LLS9;->n:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v10}, LALj;->valueOf(Ljava/lang/String;)LALj;

    .line 163
    .line 164
    .line 165
    move-result-object v29

    .line 166
    sget-object v62, Lw08;->a:Lw08;

    .line 167
    .line 168
    if-nez v8, :cond_4

    .line 169
    .line 170
    move-object/from16 v30, v62

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move-object/from16 v30, v8

    .line 174
    .line 175
    :goto_4
    iget-object v8, v7, LLS9;->p:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    iget-object v10, v7, LLS9;->q:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v10, :cond_5

    .line 182
    .line 183
    new-instance v11, LqJk;

    .line 184
    .line 185
    invoke-direct {v11}, LqJk;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v8, v11, LqJk;->a:Ljava/lang/Long;

    .line 189
    .line 190
    iput-object v10, v11, LqJk;->b:Ljava/lang/Integer;

    .line 191
    .line 192
    move-object/from16 v31, v11

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    move-object/from16 v31, v6

    .line 196
    .line 197
    :goto_5
    iget-object v8, v7, LLS9;->t:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v8}, Lxxj;->valueOf(Ljava/lang/String;)Lxxj;

    .line 200
    .line 201
    .line 202
    move-result-object v34

    .line 203
    iget-object v8, v7, LLS9;->D:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v8, :cond_6

    .line 206
    .line 207
    move-object/from16 v46, v9

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    move-object/from16 v46, v8

    .line 211
    .line 212
    :goto_6
    iget-object v8, v7, LLS9;->G:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    iget-object v9, v7, LLS9;->H:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v9, :cond_7

    .line 219
    .line 220
    new-instance v10, Lx28;

    .line 221
    .line 222
    invoke-direct {v10, v8, v9}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v50, v10

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_7
    move-object/from16 v50, v6

    .line 229
    .line 230
    :goto_7
    iget-object v8, v7, LLS9;->I:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v8, :cond_8

    .line 233
    .line 234
    iget-object v9, v7, LLS9;->J:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v9, :cond_8

    .line 237
    .line 238
    new-instance v10, Lx28;

    .line 239
    .line 240
    invoke-direct {v10, v8, v9}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v51, v10

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_8
    move-object/from16 v51, v6

    .line 247
    .line 248
    :goto_8
    if-eqz v53, :cond_9

    .line 249
    .line 250
    const/16 v52, 0x1

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_9
    const/16 v52, 0x0

    .line 254
    .line 255
    :goto_9
    iget-object v8, v7, LLS9;->N:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v8}, Ln9d;->a(Ljava/lang/String;)Ln9d;

    .line 258
    .line 259
    .line 260
    move-result-object v54

    .line 261
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    iget-object v9, v7, LLS9;->O:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v55

    .line 269
    iget-object v8, v7, LLS9;->Q:[B

    .line 270
    .line 271
    invoke-static {v8}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_b

    .line 276
    .line 277
    new-instance v9, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v8, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_a

    .line 295
    .line 296
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Ljava/lang/String;

    .line 301
    .line 302
    new-instance v11, La5d;

    .line 303
    .line 304
    invoke-direct {v11}, La5d;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v10, v11, La5d;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_a
    move-object/from16 v57, v9

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_b
    move-object/from16 v57, v6

    .line 317
    .line 318
    :goto_b
    iget-object v8, v7, LLS9;->R:[B

    .line 319
    .line 320
    if-eqz v8, :cond_c

    .line 321
    .line 322
    invoke-static {v8}, LLLd;->f([B)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    move-object/from16 v58, v8

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_c
    move-object/from16 v58, v6

    .line 330
    .line 331
    :goto_c
    iget-object v8, v7, LLS9;->T:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v8, :cond_d

    .line 334
    .line 335
    invoke-static {v8}, LaBj;->valueOf(Ljava/lang/String;)LaBj;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    move-object/from16 v60, v8

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_d
    move-object/from16 v60, v6

    .line 343
    .line 344
    :goto_d
    iget v8, v7, LLS9;->W:I

    .line 345
    .line 346
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v8}, Lw58;->a(Ljava/lang/Integer;)Lw58;

    .line 351
    .line 352
    .line 353
    move-result-object v65

    .line 354
    iget-object v8, v7, LLS9;->X:[B

    .line 355
    .line 356
    if-eqz v8, :cond_e

    .line 357
    .line 358
    invoke-static {v8}, LDjj;->b([B)LDjj;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    move-object/from16 v66, v8

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_e
    move-object/from16 v66, v6

    .line 366
    .line 367
    :goto_e
    iget-object v8, v7, LLS9;->Y:[B

    .line 368
    .line 369
    if-eqz v8, :cond_f

    .line 370
    .line 371
    invoke-static {v8}, Lek8;->a([B)Lek8;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    move-object/from16 v67, v8

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_f
    move-object/from16 v67, v6

    .line 379
    .line 380
    :goto_f
    new-instance v8, LFzd;

    .line 381
    .line 382
    move-object v13, v8

    .line 383
    iget-boolean v9, v7, LLS9;->V:Z

    .line 384
    .line 385
    move/from16 v64, v9

    .line 386
    .line 387
    const/16 v68, 0x0

    .line 388
    .line 389
    iget-object v14, v7, LLS9;->a:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v15, v7, LLS9;->b:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v9, v7, LLS9;->c:Ljava/lang/String;

    .line 394
    .line 395
    move-object/from16 v16, v9

    .line 396
    .line 397
    iget-wide v9, v7, LLS9;->e:J

    .line 398
    .line 399
    move-wide/from16 v18, v9

    .line 400
    .line 401
    iget v9, v7, LLS9;->g:I

    .line 402
    .line 403
    move/from16 v21, v9

    .line 404
    .line 405
    iget v9, v7, LLS9;->h:I

    .line 406
    .line 407
    move/from16 v22, v9

    .line 408
    .line 409
    iget-wide v9, v7, LLS9;->j:D

    .line 410
    .line 411
    move-wide/from16 v24, v9

    .line 412
    .line 413
    iget v9, v7, LLS9;->k:I

    .line 414
    .line 415
    move/from16 v26, v9

    .line 416
    .line 417
    iget-boolean v9, v7, LLS9;->l:Z

    .line 418
    .line 419
    move/from16 v27, v9

    .line 420
    .line 421
    iget-boolean v9, v7, LLS9;->m:Z

    .line 422
    .line 423
    move/from16 v28, v9

    .line 424
    .line 425
    iget-object v9, v7, LLS9;->r:Ljava/lang/String;

    .line 426
    .line 427
    move-object/from16 v32, v9

    .line 428
    .line 429
    iget-boolean v9, v7, LLS9;->s:Z

    .line 430
    .line 431
    move/from16 v33, v9

    .line 432
    .line 433
    iget-object v9, v7, LLS9;->u:Ljava/lang/String;

    .line 434
    .line 435
    move-object/from16 v35, v9

    .line 436
    .line 437
    iget-object v9, v7, LLS9;->v:Ljava/lang/String;

    .line 438
    .line 439
    move-object/from16 v36, v9

    .line 440
    .line 441
    iget-wide v9, v7, LLS9;->w:D

    .line 442
    .line 443
    move-wide/from16 v37, v9

    .line 444
    .line 445
    iget v9, v7, LLS9;->x:I

    .line 446
    .line 447
    move/from16 v39, v9

    .line 448
    .line 449
    iget-boolean v9, v7, LLS9;->y:Z

    .line 450
    .line 451
    move/from16 v40, v9

    .line 452
    .line 453
    iget-object v9, v7, LLS9;->z:Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v41, v9

    .line 456
    .line 457
    iget-object v9, v7, LLS9;->A:Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v42, v9

    .line 460
    .line 461
    iget-object v9, v7, LLS9;->B:Ljava/lang/String;

    .line 462
    .line 463
    move-object/from16 v43, v9

    .line 464
    .line 465
    iget-wide v9, v7, LLS9;->C:J

    .line 466
    .line 467
    move-wide/from16 v44, v9

    .line 468
    .line 469
    iget-wide v9, v7, LLS9;->E:J

    .line 470
    .line 471
    move-wide/from16 v47, v9

    .line 472
    .line 473
    iget-object v9, v7, LLS9;->F:Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v49, v9

    .line 476
    .line 477
    iget-object v9, v7, LLS9;->P:Ljava/lang/String;

    .line 478
    .line 479
    move-object/from16 v56, v9

    .line 480
    .line 481
    iget-object v9, v7, LLS9;->S:Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v59, v9

    .line 484
    .line 485
    iget-boolean v7, v7, LLS9;->U:Z

    .line 486
    .line 487
    move/from16 v61, v7

    .line 488
    .line 489
    const/16 v63, 0x0

    .line 490
    .line 491
    const/16 v69, 0x5000

    .line 492
    .line 493
    invoke-direct/range {v13 .. v69}, LFzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYkd;JLjava/lang/String;IILYqj;DIZZLALj;Ljava/util/List;LqJk;Ljava/lang/String;ZLxxj;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Lx28;Lx28;ZLGAh;Ln9d;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LaBj;ZLjava/util/List;Ljava/lang/Long;ZLw58;LDjj;Lek8;II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_10
    return-object v2

    .line 502
    :pswitch_0
    invoke-virtual {v9}, Ljwj;->c()LL06;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    new-instance v3, LXvj;

    .line 507
    .line 508
    invoke-direct {v3, v9, v7}, LXvj;-><init>(Ljwj;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v8, v1, v3}, LJpd;->b(LL06;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    return-object v1

    .line 516
    :pswitch_1
    invoke-virtual {v9}, Ljwj;->c()LL06;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v3, LXvj;

    .line 521
    .line 522
    const/4 v4, 0x3

    .line 523
    invoke-direct {v3, v9, v4}, LXvj;-><init>(Ljwj;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v8, v1, v3}, LJpd;->b(LL06;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    return-object v1

    .line 531
    :pswitch_2
    invoke-virtual {v9}, Ljwj;->c()LL06;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v4, LXvj;

    .line 536
    .line 537
    invoke-direct {v4, v9, v3}, LXvj;-><init>(Ljwj;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v8, v1, v4}, LJpd;->b(LL06;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    return-object v1

    .line 545
    :pswitch_3
    invoke-virtual {v9}, Ljwj;->c()LL06;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    new-instance v3, LXvj;

    .line 550
    .line 551
    invoke-direct {v3, v9, v5}, LXvj;-><init>(Ljwj;I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v8, v1, v3}, LJpd;->b(LL06;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    return-object v1

    .line 559
    :pswitch_4
    invoke-virtual {v9}, Ljwj;->c()LL06;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v9}, Ljwj;->b()LbBd;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, LcBd;

    .line 568
    .line 569
    iget-object v2, v2, LcBd;->F:LJmd;

    .line 570
    .line 571
    check-cast v8, Ljava/util/Collection;

    .line 572
    .line 573
    sget-object v4, LYvj;->d:LYvj;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v5, LiAd;

    .line 579
    .line 580
    new-instance v6, LlEf;

    .line 581
    .line 582
    const/16 v7, 0x14

    .line 583
    .line 584
    invoke-direct {v6, v7, v4}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 585
    .line 586
    .line 587
    invoke-direct {v5, v3, v2, v8, v6}, LiAd;-><init>(ILJmd;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v1, v5}, LL06;->h(LxCg;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    return-object v1

    .line 595
    :pswitch_5
    invoke-virtual {v9}, Ljwj;->c()LL06;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v9}, Ljwj;->b()LbBd;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, LcBd;

    .line 604
    .line 605
    iget-object v2, v2, LcBd;->F:LJmd;

    .line 606
    .line 607
    move-object v3, v8

    .line 608
    check-cast v3, Ljava/util/Collection;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    new-instance v5, LiAd;

    .line 614
    .line 615
    sget-object v7, LJud;->F0:LJud;

    .line 616
    .line 617
    invoke-direct {v5, v4, v2, v3, v7}, LiAd;-><init>(ILJmd;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v1, v5}, LL06;->h(LxCg;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_11

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_11
    check-cast v1, Ljava/lang/Iterable;

    .line 632
    .line 633
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v8, Ljava/lang/Iterable;

    .line 638
    .line 639
    new-instance v6, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :cond_12
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_13

    .line 653
    .line 654
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    move-object v4, v3

    .line 659
    check-cast v4, Ljava/lang/String;

    .line 660
    .line 661
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_12

    .line 666
    .line 667
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_13
    :goto_11
    return-object v6

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LPvj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LPvj;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LPvj;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LPvj;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LPvj;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LPvj;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, LPvj;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, LPvj;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
