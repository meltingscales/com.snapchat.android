.class public final synthetic LD2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LD2i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LD2i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LD2i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LD2i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LD2i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lugf;

    .line 16
    .line 17
    iget-object v2, v1, LD2i;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LAgf;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of v4, v3, Lagf;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, LAgf;->a:Ldgf;

    .line 33
    .line 34
    iget v5, v2, Ldgf;->q:I

    .line 35
    .line 36
    iget-object v6, v2, Ldgf;->p:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v7, LnJ3;->d:LnJ3;

    .line 39
    .line 40
    check-cast v3, Lagf;

    .line 41
    .line 42
    iget-object v9, v3, Lagf;->a:LRK3;

    .line 43
    .line 44
    iget-object v0, v0, Lugf;->d:LGL3;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, LIL3;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-virtual/range {v4 .. v9}, LIL3;->i(ILjava/lang/String;LnJ3;ZLRK3;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, v1, LD2i;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LBUi;

    .line 61
    .line 62
    iget-object v2, v1, LD2i;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LMUi;

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, LMUi;->h:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v4, LnJ3;->c:LnJ3;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v4, v3}, LBUi;->d(Ljava/lang/String;LnJ3;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v0, v1, LD2i;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LUn6;

    .line 84
    .line 85
    iget-object v2, v1, LD2i;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroid/content/Context;

    .line 88
    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    check-cast v3, LFVg;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    instance-of v4, v2, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    check-cast v2, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v2, v0, LUn6;->e:LFVg;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v3}, LFVg;->a()LFVg;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v0, LUn6;->e:LFVg;

    .line 123
    .line 124
    invoke-virtual {v3}, LFVg;->dispose()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, LUn6;->g:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v5, v0

    .line 136
    check-cast v5, Landroid/view/View;

    .line 137
    .line 138
    :cond_3
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    instance-of v0, v5, LPYk;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    move-object v0, v5

    .line 151
    check-cast v0, LPYk;

    .line 152
    .line 153
    check-cast v0, Lflj;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_1
    return-void

    .line 162
    :pswitch_2
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Throwable;

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    iget-object v0, v1, LD2i;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LUEh;

    .line 170
    .line 171
    iget-object v2, v1, LD2i;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LCc;

    .line 174
    .line 175
    move-object/from16 v3, p1

    .line 176
    .line 177
    check-cast v3, LVPl;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, LCc;->b:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v6, 0x0

    .line 193
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object v11, v5

    .line 210
    check-cast v11, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LBx4;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    iget-object v5, v0, LUEh;->h:LKug;

    .line 223
    .line 224
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, LuB8;

    .line 229
    .line 230
    iget-object v8, v8, LuB8;->a:LsB8;

    .line 231
    .line 232
    invoke-virtual {v8, v11}, LsB8;->p(Ljava/lang/String;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    const-wide/16 v14, -0x1

    .line 237
    .line 238
    cmp-long v10, v8, v14

    .line 239
    .line 240
    if-nez v10, :cond_7

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    invoke-virtual {v3}, LBx4;->a()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_8

    .line 248
    .line 249
    sget-object v8, LBx4;->e:LBx4;

    .line 250
    .line 251
    if-eq v3, v8, :cond_8

    .line 252
    .line 253
    sget-object v8, LBx4;->j:LBx4;

    .line 254
    .line 255
    if-ne v3, v8, :cond_6

    .line 256
    .line 257
    :cond_8
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LuB8;

    .line 262
    .line 263
    iget-object v3, v3, LuB8;->a:LsB8;

    .line 264
    .line 265
    invoke-virtual {v3}, LsB8;->N()LSij;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LTij;

    .line 270
    .line 271
    iget-object v3, v3, LTij;->D:LiB8;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const v5, -0x244111f0

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    new-instance v15, LhB8;

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    move-object v8, v15

    .line 287
    move-wide v9, v12

    .line 288
    invoke-direct/range {v8 .. v14}, LhB8;-><init>(JLjava/lang/String;JI)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v3, LSPl;->a:Lyek;

    .line 292
    .line 293
    check-cast v8, Lbyj;

    .line 294
    .line 295
    const-string v9, "UPDATE Feed\nSET sortingTimestamp = ?\nWHERE key = ? AND sortingTimestamp < ?"

    .line 296
    .line 297
    invoke-virtual {v8, v6, v9, v4, v15}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 298
    .line 299
    .line 300
    sget-object v6, LcB8;->C0:LcB8;

    .line 301
    .line 302
    invoke-virtual {v3, v5, v6}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    goto :goto_2

    .line 307
    :cond_9
    if-eqz v6, :cond_a

    .line 308
    .line 309
    iget-object v0, v0, LUEh;->e:LKug;

    .line 310
    .line 311
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ldj9;

    .line 316
    .line 317
    check-cast v0, Lnj9;

    .line 318
    .line 319
    invoke-virtual {v0}, Lnj9;->j()V

    .line 320
    .line 321
    .line 322
    :cond_a
    return-void

    .line 323
    :pswitch_4
    iget-object v0, v1, LD2i;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Llkb;

    .line 326
    .line 327
    iget-object v2, v1, LD2i;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lev9;

    .line 330
    .line 331
    move-object/from16 v4, p1

    .line 332
    .line 333
    check-cast v4, LqA;

    .line 334
    .line 335
    iget v8, v0, Llkb;->A0:I

    .line 336
    .line 337
    iget v9, v0, Llkb;->B0:I

    .line 338
    .line 339
    add-int/2addr v8, v9

    .line 340
    iput v8, v0, Llkb;->A0:I

    .line 341
    .line 342
    invoke-virtual {v2}, Lev9;->F()LRu9;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8}, LRu9;->q()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    iget v9, v0, Llkb;->A0:I

    .line 351
    .line 352
    iget-object v10, v0, Llkb;->k:LMli;

    .line 353
    .line 354
    invoke-virtual {v10, v9, v8}, LMli;->b(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    instance-of v8, v4, Lrxe;

    .line 358
    .line 359
    sget-object v9, LNM0;->A0:LNM0;

    .line 360
    .line 361
    if-eqz v8, :cond_11

    .line 362
    .line 363
    check-cast v4, Lrxe;

    .line 364
    .line 365
    invoke-virtual {v2}, Lev9;->F()LRu9;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    iget-object v14, v4, Lrxe;->c:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v8}, LRu9;->B()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-virtual {v8}, LRu9;->q()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v22

    .line 379
    invoke-virtual {v8}, LRu9;->t()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v48

    .line 387
    invoke-virtual {v8}, LRu9;->k()J

    .line 388
    .line 389
    .line 390
    move-result-wide v15

    .line 391
    invoke-virtual {v8}, LRu9;->u()LYkd;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v8}, LRu9;->x()LYqj;

    .line 396
    .line 397
    .line 398
    move-result-object v20

    .line 399
    invoke-static {v8}, LRu9;->a(LRu9;)I

    .line 400
    .line 401
    .line 402
    move-result v21

    .line 403
    invoke-static {v8}, LRu9;->b(LRu9;)Z

    .line 404
    .line 405
    .line 406
    move-result v29

    .line 407
    invoke-static {v8}, LRu9;->c(LRu9;)Z

    .line 408
    .line 409
    .line 410
    move-result v30

    .line 411
    invoke-static {v8}, LRu9;->d(LRu9;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v37

    .line 415
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget v13, v10, LYkd;->a:I

    .line 422
    .line 423
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v10, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    const-wide/16 v17, 0x0

    .line 432
    .line 433
    cmp-long v10, v15, v17

    .line 434
    .line 435
    if-gtz v10, :cond_b

    .line 436
    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v15

    .line 441
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, LRu9;->H()I

    .line 445
    .line 446
    .line 447
    move-result v17

    .line 448
    invoke-virtual {v8}, LRu9;->r()I

    .line 449
    .line 450
    .line 451
    move-result v18

    .line 452
    invoke-virtual {v8}, LRu9;->n()D

    .line 453
    .line 454
    .line 455
    move-result-wide v23

    .line 456
    invoke-virtual {v8}, LRu9;->I()Z

    .line 457
    .line 458
    .line 459
    move-result v31

    .line 460
    invoke-virtual {v8}, LRu9;->s()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v32

    .line 464
    invoke-virtual {v8}, LRu9;->E()LALj;

    .line 465
    .line 466
    .line 467
    move-result-object v33

    .line 468
    invoke-virtual {v8}, LRu9;->D()LoCa;

    .line 469
    .line 470
    .line 471
    move-result-object v35

    .line 472
    invoke-static {v8}, LRu9;->e(LRu9;)LqJk;

    .line 473
    .line 474
    .line 475
    move-result-object v36

    .line 476
    invoke-virtual {v8}, LRu9;->h()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v38

    .line 480
    invoke-virtual {v8}, LRu9;->M()Z

    .line 481
    .line 482
    .line 483
    move-result v39

    .line 484
    invoke-virtual {v8}, LRu9;->C()Lxxj;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v8}, LRu9;->m()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v40

    .line 492
    invoke-virtual {v8}, LRu9;->l()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v41

    .line 496
    invoke-virtual {v8}, LRu9;->i()D

    .line 497
    .line 498
    .line 499
    move-result-wide v44

    .line 500
    invoke-virtual {v8}, LRu9;->L()Z

    .line 501
    .line 502
    .line 503
    move-result v46

    .line 504
    invoke-virtual {v8}, LRu9;->o()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v50

    .line 508
    invoke-virtual {v8}, LRu9;->j()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v51

    .line 512
    new-instance v19, LkW7;

    .line 513
    .line 514
    invoke-direct/range {v19 .. v19}, LkW7;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8}, LRu9;->z()J

    .line 518
    .line 519
    .line 520
    move-result-wide v52

    .line 521
    invoke-virtual {v8}, LRu9;->w()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v55

    .line 525
    invoke-static {v8}, LRu9;->f(LRu9;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v25

    .line 529
    if-eqz v25, :cond_c

    .line 530
    .line 531
    new-instance v5, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-static {v8}, LRu9;->f(LRu9;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 538
    .line 539
    .line 540
    :cond_c
    sget-object v6, Lxxj;->d:Lxxj;

    .line 541
    .line 542
    if-ne v10, v6, :cond_d

    .line 543
    .line 544
    move-object v4, v10

    .line 545
    goto :goto_3

    .line 546
    :cond_d
    iget-object v4, v4, Lrxe;->b:Lxxj;

    .line 547
    .line 548
    :goto_3
    new-instance v6, LRu9;

    .line 549
    .line 550
    invoke-virtual/range {v19 .. v19}, LkW7;->e()LlW7;

    .line 551
    .line 552
    .line 553
    iget v10, v8, LRu9;->M:I

    .line 554
    .line 555
    move/from16 v43, v10

    .line 556
    .line 557
    iget-object v8, v8, LRu9;->O:Ljava/lang/String;

    .line 558
    .line 559
    move-object/from16 v54, v8

    .line 560
    .line 561
    const/16 v28, 0x0

    .line 562
    .line 563
    const/16 v34, 0x1

    .line 564
    .line 565
    const/16 v25, 0x0

    .line 566
    .line 567
    const/16 v26, 0x0

    .line 568
    .line 569
    const/16 v27, 0x0

    .line 570
    .line 571
    const/16 v47, 0x0

    .line 572
    .line 573
    move-object v10, v6

    .line 574
    move-object v8, v14

    .line 575
    move-wide v14, v15

    .line 576
    move/from16 v16, v17

    .line 577
    .line 578
    move/from16 v17, v18

    .line 579
    .line 580
    move-wide/from16 v18, v23

    .line 581
    .line 582
    move/from16 v23, v31

    .line 583
    .line 584
    move-object/from16 v24, v32

    .line 585
    .line 586
    move-object/from16 v31, v33

    .line 587
    .line 588
    move-object/from16 v32, v35

    .line 589
    .line 590
    move-object/from16 v33, v36

    .line 591
    .line 592
    move-object/from16 v35, v38

    .line 593
    .line 594
    move/from16 v36, v39

    .line 595
    .line 596
    move-object/from16 v38, v4

    .line 597
    .line 598
    move-object/from16 v39, v40

    .line 599
    .line 600
    move-object/from16 v40, v41

    .line 601
    .line 602
    move-wide/from16 v41, v44

    .line 603
    .line 604
    move/from16 v44, v46

    .line 605
    .line 606
    move-object/from16 v45, v50

    .line 607
    .line 608
    move-object/from16 v46, v51

    .line 609
    .line 610
    move-object/from16 v50, v8

    .line 611
    .line 612
    move-wide/from16 v51, v52

    .line 613
    .line 614
    move-object/from16 v53, v55

    .line 615
    .line 616
    move-object/from16 v55, v5

    .line 617
    .line 618
    invoke-direct/range {v10 .. v55}, LRu9;-><init>(Ljava/lang/String;Ljava/lang/String;IJIIDLYqj;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lw08;Ljava/lang/Integer;Ljava/lang/String;ZZLALj;Ljava/util/List;LqJk;ZLjava/lang/String;ZLjava/lang/String;Lxxj;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Lev9;->I()LR4d;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v0, v6, v2}, Llkb;->a(LRu9;LR4d;)Lc6d;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget v4, v2, Lc6d;->a:I

    .line 630
    .line 631
    if-ne v4, v7, :cond_e

    .line 632
    .line 633
    sget-object v2, Lkkb;->a:Lkkb;

    .line 634
    .line 635
    invoke-virtual {v0, v2}, Llkb;->d(Lkkb;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_a

    .line 639
    .line 640
    :cond_e
    if-ne v4, v3, :cond_f

    .line 641
    .line 642
    goto :goto_4

    .line 643
    :cond_f
    const/4 v7, 0x0

    .line 644
    :goto_4
    const-string v3, "Failed to commit snap changes when upload not required: "

    .line 645
    .line 646
    iget-object v2, v2, Lc6d;->c:Ljava/lang/String;

    .line 647
    .line 648
    if-eqz v7, :cond_10

    .line 649
    .line 650
    new-instance v4, Landroid/database/sqlite/SQLiteException;

    .line 651
    .line 652
    invoke-static {v3, v2}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-direct {v4, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v4, v9}, Llkb;->c(Ljava/lang/Throwable;LNM0;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_a

    .line 663
    .line 664
    :cond_10
    invoke-static {v3, v2}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    new-instance v5, Landroid/database/sqlite/SQLiteException;

    .line 669
    .line 670
    invoke-static {v3, v2}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-direct {v5, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    invoke-virtual {v0, v9, v4, v5, v2}, Llkb;->b(LNM0;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_a

    .line 682
    .line 683
    :cond_11
    check-cast v4, LoBi;

    .line 684
    .line 685
    iget-object v4, v4, LoBi;->a:LKwj;

    .line 686
    .line 687
    invoke-virtual {v2}, Lev9;->I()LR4d;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    iget-object v6, v4, LKwj;->d:Ljava/lang/Boolean;

    .line 692
    .line 693
    if-eqz v6, :cond_14

    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-eqz v6, :cond_13

    .line 700
    .line 701
    invoke-virtual {v5}, LR4d;->a()Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-eqz v6, :cond_12

    .line 706
    .line 707
    sget-object v6, LTrd;->c:LTrd;

    .line 708
    .line 709
    goto :goto_5

    .line 710
    :cond_12
    sget-object v6, LTrd;->b:LTrd;

    .line 711
    .line 712
    :goto_5
    move-object v13, v6

    .line 713
    goto :goto_6

    .line 714
    :cond_13
    sget-object v6, LTrd;->d:LTrd;

    .line 715
    .line 716
    goto :goto_5

    .line 717
    :goto_6
    invoke-virtual {v5}, LR4d;->g()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    invoke-virtual {v5}, LR4d;->b()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    invoke-virtual {v5}, LR4d;->h()Z

    .line 726
    .line 727
    .line 728
    move-result v14

    .line 729
    invoke-virtual {v5}, LR4d;->i()Z

    .line 730
    .line 731
    .line 732
    move-result v15

    .line 733
    invoke-virtual {v5}, LR4d;->f()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v16

    .line 737
    invoke-virtual {v5}, LR4d;->e()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v18

    .line 741
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    new-instance v6, LR4d;

    .line 745
    .line 746
    iget-object v5, v5, LR4d;->h:Ljava/lang/Boolean;

    .line 747
    .line 748
    move-object v10, v6

    .line 749
    move-object/from16 v17, v5

    .line 750
    .line 751
    invoke-direct/range {v10 .. v18}, LR4d;-><init>(Ljava/lang/String;Ljava/lang/String;LTrd;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    move-object v5, v6

    .line 755
    :cond_14
    new-instance v6, Ljava/util/HashMap;

    .line 756
    .line 757
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 758
    .line 759
    .line 760
    new-instance v8, LPpd;

    .line 761
    .line 762
    sget-object v10, Lxt9;->g:Lxt9;

    .line 763
    .line 764
    invoke-direct {v8, v10}, LPpd;-><init>(Lxt9;)V

    .line 765
    .line 766
    .line 767
    new-instance v10, LPlm;

    .line 768
    .line 769
    iget-object v11, v4, LKwj;->e:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v12, v4, LKwj;->h:Ljava/util/Map;

    .line 772
    .line 773
    invoke-direct {v10, v11, v12}, LPlm;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    new-instance v8, LPpd;

    .line 780
    .line 781
    sget-object v10, Lxt9;->d:Lxt9;

    .line 782
    .line 783
    invoke-direct {v8, v10}, LPpd;-><init>(Lxt9;)V

    .line 784
    .line 785
    .line 786
    new-instance v10, LPlm;

    .line 787
    .line 788
    iget-object v11, v4, LKwj;->g:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v12, v4, LKwj;->j:Ljava/util/Map;

    .line 791
    .line 792
    invoke-direct {v10, v11, v12}, LPlm;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    new-instance v8, LPpd;

    .line 799
    .line 800
    sget-object v10, Lxt9;->e:Lxt9;

    .line 801
    .line 802
    invoke-direct {v8, v10}, LPpd;-><init>(Lxt9;)V

    .line 803
    .line 804
    .line 805
    new-instance v10, LPlm;

    .line 806
    .line 807
    iget-object v11, v4, LKwj;->f:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v12, v4, LKwj;->i:Ljava/util/Map;

    .line 810
    .line 811
    invoke-direct {v10, v11, v12}, LPlm;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    iget-object v4, v4, LKwj;->o:Ljava/util/List;

    .line 818
    .line 819
    if-eqz v4, :cond_17

    .line 820
    .line 821
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    :cond_15
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    if-eqz v8, :cond_17

    .line 830
    .line 831
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    check-cast v8, Ljava/lang/String;

    .line 836
    .line 837
    const/4 v10, 0x0

    .line 838
    :try_start_0
    invoke-static {v8, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-static {v8}, Lrmd;->b([B)Lrmd;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    iget-object v10, v8, Lrmd;->d:Ljava/lang/String;

    .line 847
    .line 848
    if-eqz v10, :cond_15

    .line 849
    .line 850
    new-instance v10, Ljava/util/HashMap;

    .line 851
    .line 852
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 853
    .line 854
    .line 855
    iget-object v11, v8, Lrmd;->f:LHSc;

    .line 856
    .line 857
    if-eqz v11, :cond_16

    .line 858
    .line 859
    iget-object v11, v11, LHSc;->a:[LGSc;

    .line 860
    .line 861
    if-eqz v11, :cond_16

    .line 862
    .line 863
    array-length v12, v11

    .line 864
    const/4 v13, 0x0

    .line 865
    :goto_8
    if-ge v13, v12, :cond_16

    .line 866
    .line 867
    aget-object v14, v11, v13

    .line 868
    .line 869
    iget-object v15, v14, LGSc;->b:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v14, v14, LGSc;->c:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v10, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    add-int/lit8 v13, v13, 0x1

    .line 877
    .line 878
    goto :goto_8

    .line 879
    :cond_16
    new-instance v11, Lsmd;

    .line 880
    .line 881
    iget-object v12, v8, Lrmd;->b:Lwa0;

    .line 882
    .line 883
    iget v12, v12, Lwa0;->c:I

    .line 884
    .line 885
    invoke-direct {v11, v12}, Lsmd;-><init>(I)V

    .line 886
    .line 887
    .line 888
    new-instance v12, LPlm;

    .line 889
    .line 890
    iget-object v8, v8, Lrmd;->d:Ljava/lang/String;

    .line 891
    .line 892
    invoke-direct {v12, v8, v10}, LPlm;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    .line 897
    .line 898
    goto :goto_7

    .line 899
    :catch_0
    sget-object v8, Llkb;->G0:LFs0;

    .line 900
    .line 901
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    goto :goto_7

    .line 905
    :cond_17
    invoke-virtual {v2}, Lev9;->F()LRu9;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v0, v2, v5}, Llkb;->a(LRu9;LR4d;)Lc6d;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    iget v4, v2, Lc6d;->a:I

    .line 914
    .line 915
    if-ne v4, v7, :cond_18

    .line 916
    .line 917
    iput-object v6, v0, Llkb;->Z:Ljava/util/HashMap;

    .line 918
    .line 919
    sget-object v2, Lkkb;->f:Lkkb;

    .line 920
    .line 921
    invoke-virtual {v0, v2}, Llkb;->d(Lkkb;)V

    .line 922
    .line 923
    .line 924
    goto :goto_a

    .line 925
    :cond_18
    if-ne v4, v3, :cond_19

    .line 926
    .line 927
    goto :goto_9

    .line 928
    :cond_19
    const/4 v7, 0x0

    .line 929
    :goto_9
    const-string v3, "Failed to commit snap changes: "

    .line 930
    .line 931
    iget-object v2, v2, Lc6d;->c:Ljava/lang/String;

    .line 932
    .line 933
    if-eqz v7, :cond_1a

    .line 934
    .line 935
    new-instance v4, Landroid/database/sqlite/SQLiteException;

    .line 936
    .line 937
    invoke-static {v3, v2}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-direct {v4, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v4, v9}, Llkb;->c(Ljava/lang/Throwable;LNM0;)V

    .line 945
    .line 946
    .line 947
    goto :goto_a

    .line 948
    :cond_1a
    invoke-static {v3, v2}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    new-instance v5, Landroid/database/sqlite/SQLiteException;

    .line 953
    .line 954
    invoke-static {v3, v2}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-direct {v5, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    const/4 v2, 0x0

    .line 962
    invoke-virtual {v0, v9, v4, v5, v2}, Llkb;->b(LNM0;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 963
    .line 964
    .line 965
    :goto_a
    return-void

    .line 966
    :pswitch_5
    iget-object v0, v1, LD2i;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Llkb;

    .line 969
    .line 970
    iget-object v2, v1, LD2i;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, LVrd;

    .line 973
    .line 974
    move-object/from16 v3, p1

    .line 975
    .line 976
    check-cast v3, Ljava/lang/Throwable;

    .line 977
    .line 978
    sget-object v4, Llkb;->G0:LFs0;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2}, LVrd;->b()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    sget-object v4, Lxt9;->d:Lxt9;

    .line 988
    .line 989
    if-ne v2, v4, :cond_1b

    .line 990
    .line 991
    instance-of v2, v3, LUTl;

    .line 992
    .line 993
    if-nez v2, :cond_1b

    .line 994
    .line 995
    iget-object v2, v0, Llkb;->g:LKug;

    .line 996
    .line 997
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Lx2a;

    .line 1002
    .line 1003
    sget-object v3, Lyvd;->h:Lyvd;

    .line 1004
    .line 1005
    const-wide/16 v4, 0x1

    .line 1006
    .line 1007
    invoke-interface {v2, v3, v4, v5}, Lx2a;->h(LIMd;J)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v2, Lkkb;->h:Lkkb;

    .line 1011
    .line 1012
    invoke-virtual {v0, v2}, Llkb;->d(Lkkb;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_b

    .line 1016
    :cond_1b
    sget-object v2, Llkb;->G0:LFs0;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    instance-of v2, v3, LUTl;

    .line 1022
    .line 1023
    sget-object v4, LNM0;->D0:LNM0;

    .line 1024
    .line 1025
    if-eqz v2, :cond_1c

    .line 1026
    .line 1027
    move-object v2, v3

    .line 1028
    check-cast v2, LUTl;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    iget-boolean v2, v2, LUTl;->c:Z

    .line 1035
    .line 1036
    invoke-virtual {v0, v4, v5, v3, v2}, Llkb;->b(LNM0;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_b

    .line 1040
    :cond_1c
    instance-of v2, v3, LZlf;

    .line 1041
    .line 1042
    if-eqz v2, :cond_1d

    .line 1043
    .line 1044
    check-cast v3, LZlf;

    .line 1045
    .line 1046
    invoke-virtual {v0, v3, v4}, Llkb;->c(Ljava/lang/Throwable;LNM0;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_b

    .line 1050
    :cond_1d
    sget-object v2, LNM0;->H0:LNM0;

    .line 1051
    .line 1052
    invoke-virtual {v0, v3, v2}, Llkb;->c(Ljava/lang/Throwable;LNM0;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_b
    return-void

    .line 1056
    :pswitch_6
    iget-object v0, v1, LD2i;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    move-object v2, v0

    .line 1059
    check-cast v2, LkV9;

    .line 1060
    .line 1061
    iget-object v0, v1, LD2i;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, LGGc;

    .line 1064
    .line 1065
    move-object/from16 v3, p1

    .line 1066
    .line 1067
    check-cast v3, LkBj;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    iget-object v4, v3, LkBj;->a:Ljava/lang/String;

    .line 1073
    .line 1074
    if-nez v4, :cond_1e

    .line 1075
    .line 1076
    goto :goto_d

    .line 1077
    :cond_1e
    monitor-enter v2

    .line 1078
    :try_start_1
    iget-object v5, v2, LkV9;->e:LgV9;

    .line 1079
    .line 1080
    if-nez v5, :cond_1f

    .line 1081
    .line 1082
    new-instance v5, LgV9;

    .line 1083
    .line 1084
    iget-object v3, v3, LkBj;->f:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-direct {v5, v0, v4, v3}, LgV9;-><init>(LGGc;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    iput-object v5, v2, LkV9;->e:LgV9;

    .line 1090
    .line 1091
    goto :goto_c

    .line 1092
    :catchall_0
    move-exception v0

    .line 1093
    goto :goto_e

    .line 1094
    :cond_1f
    :goto_c
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1095
    iget-object v0, v5, LgV9;->a:LfV9;

    .line 1096
    .line 1097
    iput-object v4, v0, LfV9;->c:Ljava/lang/String;

    .line 1098
    .line 1099
    :goto_d
    return-void

    .line 1100
    :goto_e
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1101
    throw v0

    .line 1102
    :pswitch_7
    iget-object v0, v1, LD2i;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, LwR;

    .line 1105
    .line 1106
    iget-object v2, v1, LD2i;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, LZEi;

    .line 1109
    .line 1110
    move-object/from16 v3, p1

    .line 1111
    .line 1112
    check-cast v3, Lbfh;

    .line 1113
    .line 1114
    sget v4, LwR;->p:I

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    :try_start_3
    check-cast v3, LVeh;

    .line 1120
    .line 1121
    invoke-virtual {v3}, LVeh;->c()Ljava/io/InputStream;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1125
    :try_start_4
    new-instance v4, LJ18;

    .line 1126
    .line 1127
    new-instance v6, LCZ9;

    .line 1128
    .line 1129
    const/4 v8, 0x0

    .line 1130
    invoke-direct {v6, v8, v3}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v4, v6}, LJ18;-><init>(LCZ9;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v0, LwR;->l:Lbli;

    .line 1137
    .line 1138
    sget v6, LKCa;->d:I

    .line 1139
    .line 1140
    sget-object v6, Ltxa;->h:Ltxa;

    .line 1141
    .line 1142
    invoke-virtual {v0, v4, v6}, Lbli;->e(LJ18;Ltxa;)Lrs3;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v0}, Lss3;->O(Ljava/io/Closeable;)Lss3;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v5}, Lss3;->e(Lss3;)Lss3;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v2, v0, v7}, La1;->k(Lss3;Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1158
    .line 1159
    .line 1160
    :goto_f
    invoke-static {v5}, Lss3;->r(Lss3;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v3}, Lus3;->a(Ljava/io/InputStream;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_13

    .line 1167
    :catchall_1
    move-exception v0

    .line 1168
    goto :goto_14

    .line 1169
    :catch_1
    move-exception v0

    .line 1170
    goto :goto_12

    .line 1171
    :catchall_2
    move-exception v0

    .line 1172
    goto :goto_10

    .line 1173
    :catch_2
    move-exception v0

    .line 1174
    goto :goto_11

    .line 1175
    :goto_10
    move-object v3, v5

    .line 1176
    goto :goto_14

    .line 1177
    :goto_11
    move-object v3, v5

    .line 1178
    :goto_12
    :try_start_5
    invoke-virtual {v2, v0}, La1;->j(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1179
    .line 1180
    .line 1181
    goto :goto_f

    .line 1182
    :goto_13
    return-void

    .line 1183
    :goto_14
    invoke-static {v5}, Lss3;->r(Lss3;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v3}, Lus3;->a(Ljava/io/InputStream;)V

    .line 1187
    .line 1188
    .line 1189
    throw v0

    .line 1190
    :pswitch_8
    iget-object v0, v1, LD2i;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;

    .line 1193
    .line 1194
    iget-object v2, v1, LD2i;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, Landroid/content/Intent;

    .line 1197
    .line 1198
    move-object/from16 v3, p1

    .line 1199
    .line 1200
    check-cast v3, Ljava/lang/Throwable;

    .line 1201
    .line 1202
    sget v3, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->h:I

    .line 1203
    .line 1204
    const-string v3, "logout_helper_start_failure"

    .line 1205
    .line 1206
    invoke-virtual {v0, v2, v3}, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_9
    iget-object v0, v1, LD2i;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, LvJ2;

    .line 1213
    .line 1214
    iget-object v2, v1, LD2i;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, Lga3;

    .line 1217
    .line 1218
    move-object/from16 v3, p1

    .line 1219
    .line 1220
    check-cast v3, Ljava/lang/Boolean;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    new-instance v4, LwJ2;

    .line 1226
    .line 1227
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    invoke-direct {v4, v2, v3}, LwJ2;-><init>(Lga3;Z)V

    .line 1232
    .line 1233
    .line 1234
    iput-object v4, v0, LvJ2;->f:LwJ2;

    .line 1235
    .line 1236
    iget-object v2, v4, LwJ2;->e:Libg;

    .line 1237
    .line 1238
    if-eqz v2, :cond_20

    .line 1239
    .line 1240
    sget-object v2, LYO3;->c:LYO3;

    .line 1241
    .line 1242
    iget-object v3, v0, LvJ2;->a:LGL3;

    .line 1243
    .line 1244
    check-cast v3, LIL3;

    .line 1245
    .line 1246
    invoke-virtual {v3, v2}, LIL3;->s(LYO3;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_20
    iget-object v2, v0, LvJ2;->g:Lt4j;

    .line 1250
    .line 1251
    if-eqz v2, :cond_21

    .line 1252
    .line 1253
    new-instance v3, LBEl;

    .line 1254
    .line 1255
    iget-object v4, v0, LvJ2;->f:LwJ2;

    .line 1256
    .line 1257
    iget-boolean v4, v4, LwJ2;->a:Z

    .line 1258
    .line 1259
    invoke-direct {v3, v4}, LBEl;-><init>(Z)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2, v3}, Lt4j;->a(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v2, v0, LvJ2;->g:Lt4j;

    .line 1266
    .line 1267
    new-instance v3, Lpem;

    .line 1268
    .line 1269
    iget-object v0, v0, LvJ2;->f:LwJ2;

    .line 1270
    .line 1271
    invoke-direct {v3, v0}, Lpem;-><init>(LwJ2;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v3}, Lt4j;->a(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_21
    return-void

    .line 1278
    :pswitch_a
    iget-object v0, v1, LD2i;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, LoY2;

    .line 1281
    .line 1282
    move-object/from16 v2, p1

    .line 1283
    .line 1284
    check-cast v2, Ljava/lang/Throwable;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1290
    .line 1291
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    const-wide/16 v5, 0xa28

    .line 1296
    .line 1297
    invoke-static {v5, v6, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    new-instance v4, LlY2;

    .line 1302
    .line 1303
    invoke-direct {v4, v0, v3}, LlY2;-><init>(LoY2;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    iget-object v0, v0, LoY2;->z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1311
    .line 1312
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :pswitch_b
    iget-object v0, v1, LD2i;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, LCv3;

    .line 1319
    .line 1320
    iget-object v2, v1, LD2i;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, Lhx3;

    .line 1323
    .line 1324
    move-object/from16 v3, p1

    .line 1325
    .line 1326
    check-cast v3, Ljava/lang/Throwable;

    .line 1327
    .line 1328
    iget-object v0, v0, LCv3;->b:Lwhb;

    .line 1329
    .line 1330
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Lix3;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    const/4 v3, 0x0

    .line 1340
    iput-boolean v3, v2, Lhx3;->p:Z

    .line 1341
    .line 1342
    new-instance v3, Landroid/util/Pair;

    .line 1343
    .line 1344
    sget-object v4, Ljx3;->d:Ljx3;

    .line 1345
    .line 1346
    iget-object v2, v2, Lhx3;->n:Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-direct {v3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    iget-object v0, v0, Lix3;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1356
    .line 1357
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :pswitch_c
    iget-object v0, v1, LD2i;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, LCv3;

    .line 1364
    .line 1365
    iget-object v2, v1, LD2i;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v2, Ljava/lang/String;

    .line 1368
    .line 1369
    move-object/from16 v3, p1

    .line 1370
    .line 1371
    check-cast v3, Lwnl;

    .line 1372
    .line 1373
    iget-object v0, v0, LCv3;->b:Lwhb;

    .line 1374
    .line 1375
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, Lix3;

    .line 1380
    .line 1381
    iget-object v3, v3, Lwnl;->b:LdY2;

    .line 1382
    .line 1383
    sget-object v4, Ljx3;->c:Ljx3;

    .line 1384
    .line 1385
    invoke-virtual {v0, v2, v3, v4}, Lix3;->e(Ljava/lang/String;LdY2;Ljx3;)V

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
    :pswitch_d
    iget-object v0, v1, LD2i;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, LO82;

    .line 1392
    .line 1393
    iget-object v3, v1, LD2i;->c:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1396
    .line 1397
    move-object/from16 v4, p1

    .line 1398
    .line 1399
    check-cast v4, Ljava/lang/Boolean;

    .line 1400
    .line 1401
    iget-object v5, v0, LO82;->f:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v5, Lwhb;

    .line 1404
    .line 1405
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    check-cast v5, LdT8;

    .line 1410
    .line 1411
    iget-object v5, v5, LdT8;->a:LVS8;

    .line 1412
    .line 1413
    iput-object v5, v0, LO82;->k:Ljava/lang/Object;

    .line 1414
    .line 1415
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v4

    .line 1419
    if-eqz v4, :cond_24

    .line 1420
    .line 1421
    iget-object v4, v0, LO82;->k:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v4, LVS8;

    .line 1424
    .line 1425
    invoke-interface {v4}, LVS8;->c()LwPf;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    iget-object v5, v0, LO82;->g:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v5, Lioe;

    .line 1432
    .line 1433
    const-string v6, "FlipCameraActivator"

    .line 1434
    .line 1435
    invoke-interface {v5, v4, v6}, Lioe;->a(LwPf;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v5, Luth;

    .line 1439
    .line 1440
    const/16 v8, 0x14

    .line 1441
    .line 1442
    invoke-direct {v5, v8, v0, v4}, Luth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1450
    .line 1451
    .line 1452
    iget-object v4, v0, LO82;->k:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v4, LVS8;

    .line 1455
    .line 1456
    sget-object v5, Ljs2;->b:Ljs2;

    .line 1457
    .line 1458
    iget-object v8, v0, LO82;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v8, LBr2;

    .line 1461
    .line 1462
    invoke-virtual {v8}, LBr2;->c()Ljs2;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v8

    .line 1466
    if-ne v5, v8, :cond_22

    .line 1467
    .line 1468
    const/4 v5, 0x1

    .line 1469
    goto :goto_15

    .line 1470
    :cond_22
    const/4 v5, 0x0

    .line 1471
    :goto_15
    invoke-interface {v4, v5}, LVS8;->e(Z)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1475
    .line 1476
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1480
    .line 1481
    .line 1482
    iget-object v5, v0, LO82;->f:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v5, Lwhb;

    .line 1485
    .line 1486
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    check-cast v5, LdT8;

    .line 1491
    .line 1492
    iget-object v5, v5, LdT8;->f:LCbl;

    .line 1493
    .line 1494
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1499
    .line 1500
    new-instance v8, LTS8;

    .line 1501
    .line 1502
    const/4 v9, 0x0

    .line 1503
    invoke-direct {v8, v0, v9}, LTS8;-><init>(LO82;I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1511
    .line 1512
    .line 1513
    iget-object v5, v0, LO82;->i:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v5, LNb2;

    .line 1516
    .line 1517
    invoke-interface {v5}, LNb2;->n()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    if-nez v5, :cond_23

    .line 1522
    .line 1523
    iget-object v5, v0, LO82;->h:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v5, LC4i;

    .line 1526
    .line 1527
    sget-object v8, LZa2;->f:LZa2;

    .line 1528
    .line 1529
    invoke-static {v8, v8, v6}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    check-cast v5, LgT6;

    .line 1534
    .line 1535
    invoke-static {v5, v6}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    iget-object v6, v0, LO82;->c:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1542
    .line 1543
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    new-instance v6, LsSj;

    .line 1552
    .line 1553
    invoke-direct {v6, v2, v0}, LsSj;-><init>(ILjava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    new-instance v6, LTS8;

    .line 1561
    .line 1562
    invoke-direct {v6, v0, v7}, LTS8;-><init>(LO82;I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1570
    .line 1571
    .line 1572
    :cond_23
    iget-object v5, v0, LO82;->f:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v5, Lwhb;

    .line 1575
    .line 1576
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    check-cast v5, LdT8;

    .line 1581
    .line 1582
    iget-object v5, v5, LdT8;->h:LCbl;

    .line 1583
    .line 1584
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1589
    .line 1590
    iget-object v6, v0, LO82;->f:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v6, Lwhb;

    .line 1593
    .line 1594
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    check-cast v6, LdT8;

    .line 1599
    .line 1600
    iget-object v6, v6, LdT8;->i:LCbl;

    .line 1601
    .line 1602
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1607
    .line 1608
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    invoke-static {v5, v5}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    new-instance v6, Ldkl;

    .line 1617
    .line 1618
    invoke-direct {v6, v2, v0, v4, v3}, Ldkl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1626
    .line 1627
    .line 1628
    goto :goto_16

    .line 1629
    :cond_24
    iget-object v2, v0, LO82;->k:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v2, LVS8;

    .line 1632
    .line 1633
    const/4 v3, 0x0

    .line 1634
    invoke-interface {v2, v3}, LVS8;->d(Z)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v0, v0, LO82;->j:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, Lkb2;

    .line 1640
    .line 1641
    sget-object v2, LYa2;->d:LYa2;

    .line 1642
    .line 1643
    const-string v3, "single camera or camera open failed"

    .line 1644
    .line 1645
    invoke-virtual {v0, v2, v7, v3}, Lkb2;->d(LYa2;ILjava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    :goto_16
    return-void

    .line 1649
    :pswitch_e
    iget-object v0, v1, LD2i;->b:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, LNg2;

    .line 1652
    .line 1653
    iget-object v2, v1, LD2i;->c:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1656
    .line 1657
    move-object/from16 v3, p1

    .line 1658
    .line 1659
    check-cast v3, Ljava/util/Map$Entry;

    .line 1660
    .line 1661
    iget-object v0, v0, LNg2;->D0:Ljava/util/HashSet;

    .line 1662
    .line 1663
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    check-cast v4, LTg2;

    .line 1668
    .line 1669
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    check-cast v0, LWt8;

    .line 1677
    .line 1678
    invoke-interface {v0}, Luik;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :pswitch_f
    iget-object v0, v1, LD2i;->c:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, Lxhb;

    .line 1689
    .line 1690
    move-object/from16 v2, p1

    .line 1691
    .line 1692
    check-cast v2, Lapp/aifactory/sdk/api/model/VideoCreatingState;

    .line 1693
    .line 1694
    instance-of v3, v2, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 1695
    .line 1696
    if-nez v3, :cond_25

    .line 1697
    .line 1698
    instance-of v2, v2, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 1699
    .line 1700
    if-eqz v2, :cond_26

    .line 1701
    .line 1702
    :cond_25
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    :cond_26
    return-void

    .line 1706
    :pswitch_10
    iget-object v0, v1, LD2i;->b:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, Lp2g;

    .line 1709
    .line 1710
    iget-object v2, v1, LD2i;->c:Ljava/lang/Object;

    .line 1711
    .line 1712
    move-object v11, v2

    .line 1713
    check-cast v11, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 1714
    .line 1715
    move-object/from16 v9, p1

    .line 1716
    .line 1717
    check-cast v9, Ljava/util/List;

    .line 1718
    .line 1719
    iget-object v2, v0, Lp2g;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1720
    .line 1721
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    if-eqz v2, :cond_27

    .line 1726
    .line 1727
    sget-object v2, Lapp/aifactory/sdk/api/model/CacheType;->COMBINED_CACHE:Lapp/aifactory/sdk/api/model/CacheType;

    .line 1728
    .line 1729
    :goto_17
    move-object v12, v2

    .line 1730
    goto :goto_19

    .line 1731
    :cond_27
    if-nez v11, :cond_28

    .line 1732
    .line 1733
    goto :goto_18

    .line 1734
    :cond_28
    invoke-virtual {v11}, Lapp/aifactory/base/models/dto/ScenarioSettings;->isFromCache()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    if-ne v2, v7, :cond_29

    .line 1739
    .line 1740
    sget-object v2, Lapp/aifactory/sdk/api/model/CacheType;->SCENARIO_RESOURCES_CACHE:Lapp/aifactory/sdk/api/model/CacheType;

    .line 1741
    .line 1742
    goto :goto_17

    .line 1743
    :cond_29
    :goto_18
    sget-object v2, Lapp/aifactory/sdk/api/model/CacheType;->CACHE_MISS:Lapp/aifactory/sdk/api/model/CacheType;

    .line 1744
    .line 1745
    goto :goto_17

    .line 1746
    :goto_19
    new-instance v2, LX1g;

    .line 1747
    .line 1748
    iget-object v3, v0, Lp2g;->g:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1749
    .line 1750
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v10

    .line 1754
    const/4 v13, 0x1

    .line 1755
    move-object v8, v2

    .line 1756
    invoke-direct/range {v8 .. v13}, LX1g;-><init>(Ljava/util/List;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Lapp/aifactory/base/models/dto/ScenarioSettings;Lapp/aifactory/sdk/api/model/CacheType;I)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v0, v0, Lp2g;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1760
    .line 1761
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    return-void

    .line 1765
    :pswitch_11
    iget-object v0, v1, LD2i;->b:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, LLv7;

    .line 1768
    .line 1769
    iget-object v3, v1, LD2i;->c:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v3, LHv7;

    .line 1772
    .line 1773
    move-object/from16 v4, p1

    .line 1774
    .line 1775
    check-cast v4, Ljava/lang/Throwable;

    .line 1776
    .line 1777
    invoke-static {v0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    if-eqz v2, :cond_2a

    .line 1782
    .line 1783
    iget-object v2, v0, LLv7;->c:LEel;

    .line 1784
    .line 1785
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    :cond_2a
    invoke-virtual {v0, v3}, LLv7;->b(LJv7;)V

    .line 1789
    .line 1790
    .line 1791
    return-void

    .line 1792
    :pswitch_12
    iget-object v0, v1, LD2i;->b:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v0, Lekl;

    .line 1795
    .line 1796
    iget-object v2, v1, LD2i;->c:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v2, Lio/reactivex/rxjava3/subjects/AsyncSubject;

    .line 1799
    .line 1800
    move-object/from16 v4, p1

    .line 1801
    .line 1802
    check-cast v4, Ljava/lang/Throwable;

    .line 1803
    .line 1804
    iget-object v0, v0, Lekl;->g:LNu1;

    .line 1805
    .line 1806
    const-string v6, "TargetInstanceSingleRepository"

    .line 1807
    .line 1808
    invoke-interface {v0, v3, v4, v6, v5}, LNu1;->a(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v0, Ldjh;

    .line 1812
    .line 1813
    invoke-direct {v0, v4}, Ldjh;-><init>(Ljava/lang/Throwable;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->onComplete()V

    .line 1820
    .line 1821
    .line 1822
    return-void

    .line 1823
    :pswitch_13
    iget-object v0, v1, LD2i;->b:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v0, Lio/reactivex/rxjava3/subjects/AsyncSubject;

    .line 1826
    .line 1827
    iget-object v2, v1, LD2i;->c:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v2, Lapp/aifactory/base/models/dto/Target;

    .line 1830
    .line 1831
    move-object/from16 v5, p1

    .line 1832
    .line 1833
    check-cast v5, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 1834
    .line 1835
    new-instance v9, Lhkl;

    .line 1836
    .line 1837
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    new-instance v6, LWjl;

    .line 1842
    .line 1843
    const/4 v2, 0x0

    .line 1844
    invoke-direct {v6, v2, v2}, LWjl;-><init>(ZZ)V

    .line 1845
    .line 1846
    .line 1847
    const/4 v7, 0x0

    .line 1848
    const/16 v8, 0x18

    .line 1849
    .line 1850
    move-object v3, v9

    .line 1851
    invoke-direct/range {v3 .. v8}, Lhkl;-><init>(Ljava/lang/String;Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;LWjl;ZI)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v2, Lgjh;

    .line 1855
    .line 1856
    invoke-direct {v2, v9}, Lgjh;-><init>(Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->onComplete()V

    .line 1863
    .line 1864
    .line 1865
    return-void

    .line 1866
    :pswitch_14
    iget-object v0, v1, LD2i;->b:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, LZyf;

    .line 1869
    .line 1870
    iget-object v2, v1, LD2i;->c:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v2, Ljava/lang/String;

    .line 1873
    .line 1874
    move-object/from16 v3, p1

    .line 1875
    .line 1876
    check-cast v3, Ljava/lang/Throwable;

    .line 1877
    .line 1878
    iget-object v0, v0, LZyf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1879
    .line 1880
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    return-void

    .line 1884
    :pswitch_15
    iget-object v0, v1, LD2i;->b:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v0, LeN8;

    .line 1887
    .line 1888
    move-object/from16 v2, p1

    .line 1889
    .line 1890
    check-cast v2, Ljava/lang/Boolean;

    .line 1891
    .line 1892
    invoke-static {v0, v3}, Lk1l;->l(Lhqc;I)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v2

    .line 1896
    if-eqz v2, :cond_2b

    .line 1897
    .line 1898
    iget-object v0, v0, LeN8;->d:LEel;

    .line 1899
    .line 1900
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    :cond_2b
    return-void

    .line 1904
    :pswitch_16
    iget-object v0, v1, LD2i;->b:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v0, LL2i;

    .line 1907
    .line 1908
    move-object/from16 v2, p1

    .line 1909
    .line 1910
    check-cast v2, Lo8m;

    .line 1911
    .line 1912
    invoke-static {v0, v4}, Lk1l;->l(Lhqc;I)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v2

    .line 1916
    if-eqz v2, :cond_2c

    .line 1917
    .line 1918
    iget-object v0, v0, LL2i;->d:LEel;

    .line 1919
    .line 1920
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    :cond_2c
    return-void

    .line 1924
    :pswitch_17
    iget-object v0, v1, LD2i;->b:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v0, LJ2i;

    .line 1927
    .line 1928
    iget-object v2, v1, LD2i;->c:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v2, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 1931
    .line 1932
    move-object/from16 v3, p1

    .line 1933
    .line 1934
    check-cast v3, Lo8m;

    .line 1935
    .line 1936
    invoke-static {v0, v4}, Lk1l;->l(Lhqc;I)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v3

    .line 1940
    if-eqz v3, :cond_2d

    .line 1941
    .line 1942
    iget-object v0, v0, LJ2i;->a:LEel;

    .line 1943
    .line 1944
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    :cond_2d
    return-void

    .line 1951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
