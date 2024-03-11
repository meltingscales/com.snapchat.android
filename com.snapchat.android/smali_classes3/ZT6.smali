.class public final LZT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p1, p0, LZT6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LZT6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LZT6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZT6;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LZT6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LZT6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LqVi;

    .line 16
    .line 17
    instance-of v5, v1, LiVi;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast v3, LcU6;

    .line 23
    .line 24
    iget-object v2, v3, LcU6;->c:LFs0;

    .line 25
    .line 26
    check-cast v1, LiVi;

    .line 27
    .line 28
    iget-object v1, v1, LiVi;->a:LCN;

    .line 29
    .line 30
    iget-object v2, v3, LcU6;->a:LaU6;

    .line 31
    .line 32
    iput-object v1, v2, LaU6;->g:LCN;

    .line 33
    .line 34
    invoke-virtual {v2, v6}, LaU6;->a(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LaU6;->a:LbVi;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, LUVi;

    .line 43
    .line 44
    iget-wide v4, v1, LCN;->a:J

    .line 45
    .line 46
    iget-boolean v1, v1, LCN;->b:Z

    .line 47
    .line 48
    invoke-direct {v3, v4, v5, v1}, LUVi;-><init>(JZ)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, LbVi;->d:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-boolean v1, v2, LbVi;->f:Z

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    sget-object v5, LnVi;->a:LnVi;

    .line 61
    .line 62
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    check-cast v3, LcU6;

    .line 70
    .line 71
    iget-object v1, v3, LcU6;->c:LFs0;

    .line 72
    .line 73
    iget-object v1, v3, LcU6;->a:LaU6;

    .line 74
    .line 75
    invoke-virtual {v1, v7}, LaU6;->a(Z)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    instance-of v5, v1, LlVi;

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    if-eqz v5, :cond_9

    .line 84
    .line 85
    check-cast v3, LcU6;

    .line 86
    .line 87
    iget-object v2, v3, LcU6;->a:LaU6;

    .line 88
    .line 89
    check-cast v1, LlVi;

    .line 90
    .line 91
    iget-object v3, v1, LlVi;->b:LQ9g;

    .line 92
    .line 93
    iget-object v11, v3, LQ9g;->i:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v5, LY9g;

    .line 96
    .line 97
    iget-object v6, v3, LQ9g;->c:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    const-string v6, ""

    .line 102
    .line 103
    :cond_2
    move-object/from16 v18, v6

    .line 104
    .line 105
    iget-wide v13, v1, LlVi;->a:J

    .line 106
    .line 107
    iget-wide v9, v3, LQ9g;->a:J

    .line 108
    .line 109
    iget v1, v1, LlVi;->c:I

    .line 110
    .line 111
    iget-object v6, v3, LQ9g;->o:LAa0;

    .line 112
    .line 113
    iget-object v3, v3, LQ9g;->p:Ljava/lang/String;

    .line 114
    .line 115
    move-object v12, v5

    .line 116
    move-wide v15, v9

    .line 117
    move/from16 v17, v1

    .line 118
    .line 119
    move-object/from16 v19, v6

    .line 120
    .line 121
    move-object/from16 v20, v3

    .line 122
    .line 123
    invoke-direct/range {v12 .. v20}, LY9g;-><init>(JJILjava/lang/String;LAa0;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, LaU6;->a:LbVi;

    .line 127
    .line 128
    iget-object v2, v1, LbVi;->e:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 v7, 0x2

    .line 138
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v15, v1, LbVi;->g:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_4

    .line 149
    .line 150
    iget-object v12, v1, LbVi;->a:LLr3;

    .line 151
    .line 152
    check-cast v12, LHKg;

    .line 153
    .line 154
    invoke-static {v12}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    iput-object v12, v1, LbVi;->i:Ljava/lang/Long;

    .line 159
    .line 160
    sget-object v13, LAa0;->d:LAa0;

    .line 161
    .line 162
    if-eq v6, v13, :cond_4

    .line 163
    .line 164
    iput-object v12, v1, LbVi;->j:Ljava/lang/Long;

    .line 165
    .line 166
    :cond_4
    if-ne v7, v8, :cond_7

    .line 167
    .line 168
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, LY9g;

    .line 173
    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :cond_5
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object v12, v8

    .line 195
    check-cast v12, LMbg;

    .line 196
    .line 197
    iget-object v12, v12, LMbg;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-wide v13, v6, LY9g;->b:J

    .line 200
    .line 201
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v12, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_5

    .line 210
    .line 211
    move-object v4, v8

    .line 212
    :cond_6
    check-cast v4, LMbg;

    .line 213
    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1}, LbVi;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    iget-wide v12, v4, LMbg;->b:J

    .line 221
    .line 222
    sub-long/2addr v6, v12

    .line 223
    iput-wide v6, v4, LMbg;->c:J

    .line 224
    .line 225
    :cond_7
    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v2, LSVi;

    .line 229
    .line 230
    iget-boolean v4, v1, LbVi;->f:Z

    .line 231
    .line 232
    iget-wide v6, v5, LY9g;->b:J

    .line 233
    .line 234
    iget-object v8, v5, LY9g;->d:Ljava/lang/String;

    .line 235
    .line 236
    iget v12, v5, LY9g;->c:I

    .line 237
    .line 238
    iget-wide v13, v5, LY9g;->a:J

    .line 239
    .line 240
    move-object/from16 v16, v2

    .line 241
    .line 242
    move/from16 v17, v12

    .line 243
    .line 244
    move-wide/from16 v18, v13

    .line 245
    .line 246
    move-wide/from16 v20, v6

    .line 247
    .line 248
    move-object/from16 v22, v8

    .line 249
    .line 250
    move/from16 v23, v4

    .line 251
    .line 252
    invoke-direct/range {v16 .. v23}, LSVi;-><init>(IJJLjava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v1, LbVi;->d:Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget v2, v1, LbVi;->m:I

    .line 261
    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    iget-object v4, v1, LbVi;->k:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v1, v4, v2, v6, v11}, LbVi;->b(Ljava/util/ArrayList;ILjava/lang/Long;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    new-instance v2, LMbg;

    .line 274
    .line 275
    invoke-virtual {v1}, LbVi;->a()J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    iget-object v12, v5, LY9g;->f:Ljava/lang/String;

    .line 280
    .line 281
    move-object v9, v2

    .line 282
    move-object v10, v3

    .line 283
    invoke-direct/range {v9 .. v14}, LMbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_9
    instance-of v5, v1, LmVi;

    .line 292
    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    check-cast v3, LcU6;

    .line 296
    .line 297
    iget-object v1, v3, LcU6;->a:LaU6;

    .line 298
    .line 299
    iget-object v1, v1, LaU6;->a:LbVi;

    .line 300
    .line 301
    iget-object v2, v1, LbVi;->j:Ljava/lang/Long;

    .line 302
    .line 303
    if-nez v2, :cond_15

    .line 304
    .line 305
    iget-object v2, v1, LbVi;->a:LLr3;

    .line 306
    .line 307
    check-cast v2, LHKg;

    .line 308
    .line 309
    invoke-static {v2}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v1, LbVi;->j:Ljava/lang/Long;

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_a
    instance-of v5, v1, LpVi;

    .line 318
    .line 319
    if-eqz v5, :cond_b

    .line 320
    .line 321
    check-cast v3, LcU6;

    .line 322
    .line 323
    iget-object v1, v3, LcU6;->a:LaU6;

    .line 324
    .line 325
    iput-boolean v7, v1, LaU6;->f:Z

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_b
    instance-of v5, v1, LjVi;

    .line 330
    .line 331
    if-eqz v5, :cond_c

    .line 332
    .line 333
    check-cast v3, LcU6;

    .line 334
    .line 335
    iget-object v1, v3, LcU6;->a:LaU6;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v5, LBSj;

    .line 341
    .line 342
    sget-object v7, Lga8;->e:Lga8;

    .line 343
    .line 344
    sget-object v9, Lda8;->d:Lda8;

    .line 345
    .line 346
    invoke-direct {v5, v4, v7, v9, v4}, LBSj;-><init>(Ljava/lang/Long;Lga8;Lda8;LYvn;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v5}, LaU6;->b(LBSj;)Lio/reactivex/rxjava3/core/Completable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v5, LbU6;

    .line 354
    .line 355
    invoke-direct {v5, v3, v6}, LbU6;-><init>(LcU6;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v8, v1, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v2, LvC7;

    .line 363
    .line 364
    iget-object v3, v3, LcU6;->b:Lns0;

    .line 365
    .line 366
    const-string v4, "onTwoDTryOnOpened"

    .line 367
    .line 368
    :goto_1
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v2, v3, v1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_c
    instance-of v5, v1, LgVi;

    .line 378
    .line 379
    if-eqz v5, :cond_d

    .line 380
    .line 381
    check-cast v3, LcU6;

    .line 382
    .line 383
    iget-object v5, v3, LcU6;->a:LaU6;

    .line 384
    .line 385
    check-cast v1, LgVi;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v6, LBSj;

    .line 391
    .line 392
    iget-wide v9, v1, LgVi;->b:J

    .line 393
    .line 394
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    sget-object v10, Lga8;->d:Lga8;

    .line 399
    .line 400
    sget-object v11, Lda8;->b:Lda8;

    .line 401
    .line 402
    new-instance v12, Lfa8;

    .line 403
    .line 404
    iget-object v1, v1, LgVi;->c:Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {v12, v1}, Lfa8;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v6, v9, v10, v11, v12}, LBSj;-><init>(Ljava/lang/Long;Lga8;Lda8;LYvn;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v6}, LaU6;->b(LBSj;)Lio/reactivex/rxjava3/core/Completable;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v5, LbU6;

    .line 417
    .line 418
    invoke-direct {v5, v3, v7}, LbU6;-><init>(LcU6;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v8, v1, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v2, LvC7;

    .line 426
    .line 427
    iget-object v3, v3, LcU6;->b:Lns0;

    .line 428
    .line 429
    const-string v4, "onWebLinkOpened"

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_d
    instance-of v5, v1, LfVi;

    .line 433
    .line 434
    if-eqz v5, :cond_e

    .line 435
    .line 436
    check-cast v3, LcU6;

    .line 437
    .line 438
    iget-object v5, v3, LcU6;->a:LaU6;

    .line 439
    .line 440
    check-cast v1, LfVi;

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance v6, LBSj;

    .line 446
    .line 447
    iget-wide v9, v1, LfVi;->b:J

    .line 448
    .line 449
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v7, Lga8;->d:Lga8;

    .line 454
    .line 455
    sget-object v11, Lda8;->a:Lda8;

    .line 456
    .line 457
    new-instance v12, Lea8;

    .line 458
    .line 459
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-direct {v12, v9}, Lea8;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v6, v1, v7, v11, v12}, LBSj;-><init>(Ljava/lang/Long;Lga8;Lda8;LYvn;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v6}, LaU6;->b(LBSj;)Lio/reactivex/rxjava3/core/Completable;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v5, LbU6;

    .line 474
    .line 475
    invoke-direct {v5, v3, v8}, LbU6;-><init>(LcU6;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v8, v1, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v2, LvC7;

    .line 483
    .line 484
    iget-object v3, v3, LcU6;->b:Lns0;

    .line 485
    .line 486
    const-string v4, "onNativeLinkOpened"

    .line 487
    .line 488
    goto :goto_1

    .line 489
    :cond_e
    instance-of v5, v1, LeVi;

    .line 490
    .line 491
    if-eqz v5, :cond_f

    .line 492
    .line 493
    check-cast v3, LcU6;

    .line 494
    .line 495
    iget-object v5, v3, LcU6;->a:LaU6;

    .line 496
    .line 497
    check-cast v1, LeVi;

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v6, LBSj;

    .line 503
    .line 504
    iget-wide v9, v1, LeVi;->b:J

    .line 505
    .line 506
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    sget-object v9, Lga8;->d:Lga8;

    .line 511
    .line 512
    sget-object v10, Lda8;->c:Lda8;

    .line 513
    .line 514
    new-instance v11, Lfa8;

    .line 515
    .line 516
    iget-object v1, v1, LeVi;->c:Ljava/lang/String;

    .line 517
    .line 518
    invoke-direct {v11, v1}, Lfa8;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v6, v7, v9, v10, v11}, LBSj;-><init>(Ljava/lang/Long;Lga8;Lda8;LYvn;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v6}, LaU6;->b(LBSj;)Lio/reactivex/rxjava3/core/Completable;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v5, LbU6;

    .line 529
    .line 530
    const/4 v6, 0x3

    .line 531
    invoke-direct {v5, v3, v6}, LbU6;-><init>(LcU6;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v8, v1, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v2, LvC7;

    .line 539
    .line 540
    iget-object v3, v3, LcU6;->b:Lns0;

    .line 541
    .line 542
    const-string v4, "onDeepLinkOpened"

    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_f
    instance-of v5, v1, LoVi;

    .line 547
    .line 548
    if-eqz v5, :cond_10

    .line 549
    .line 550
    check-cast v3, LcU6;

    .line 551
    .line 552
    iget-object v1, v3, LcU6;->a:LaU6;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v5, LBSj;

    .line 558
    .line 559
    sget-object v6, Lga8;->c:Lga8;

    .line 560
    .line 561
    invoke-direct {v5, v4, v6, v4, v4}, LBSj;-><init>(Ljava/lang/Long;Lga8;Lda8;LYvn;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v5}, LaU6;->b(LBSj;)Lio/reactivex/rxjava3/core/Completable;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v5, LbU6;

    .line 569
    .line 570
    const/4 v6, 0x4

    .line 571
    invoke-direct {v5, v3, v6}, LbU6;-><init>(LcU6;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v8, v1, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v2, LvC7;

    .line 579
    .line 580
    iget-object v3, v3, LcU6;->b:Lns0;

    .line 581
    .line 582
    const-string v4, "onSnapPictureTaken"

    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :cond_10
    instance-of v5, v1, LdVi;

    .line 587
    .line 588
    if-eqz v5, :cond_12

    .line 589
    .line 590
    check-cast v3, LcU6;

    .line 591
    .line 592
    iget-object v1, v3, LcU6;->c:LFs0;

    .line 593
    .line 594
    iget-object v1, v3, LcU6;->a:LaU6;

    .line 595
    .line 596
    iget-boolean v5, v1, LaU6;->f:Z

    .line 597
    .line 598
    if-eqz v5, :cond_11

    .line 599
    .line 600
    sget-object v5, Lga8;->b:Lga8;

    .line 601
    .line 602
    goto :goto_2

    .line 603
    :cond_11
    sget-object v5, Lga8;->a:Lga8;

    .line 604
    .line 605
    :goto_2
    new-instance v6, LBSj;

    .line 606
    .line 607
    invoke-direct {v6, v4, v5, v4, v4}, LBSj;-><init>(Ljava/lang/Long;Lga8;Lda8;LYvn;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v6}, LaU6;->b(LBSj;)Lio/reactivex/rxjava3/core/Completable;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v5, LbU6;

    .line 615
    .line 616
    const/4 v6, 0x5

    .line 617
    invoke-direct {v5, v3, v6}, LbU6;-><init>(LcU6;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v8, v1, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v2, LvC7;

    .line 625
    .line 626
    iget-object v3, v3, LcU6;->b:Lns0;

    .line 627
    .line 628
    const-string v4, "close"

    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_12
    instance-of v2, v1, LkVi;

    .line 633
    .line 634
    if-eqz v2, :cond_14

    .line 635
    .line 636
    check-cast v3, LcU6;

    .line 637
    .line 638
    iget-object v2, v3, LcU6;->c:LFs0;

    .line 639
    .line 640
    check-cast v1, LkVi;

    .line 641
    .line 642
    iget-object v2, v3, LcU6;->a:LaU6;

    .line 643
    .line 644
    iget-object v2, v2, LaU6;->a:LbVi;

    .line 645
    .line 646
    iget-object v3, v2, LbVi;->e:Ljava/util/LinkedHashMap;

    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-static {v5}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, LY9g;

    .line 663
    .line 664
    if-eqz v3, :cond_13

    .line 665
    .line 666
    iget-wide v3, v3, LY9g;->b:J

    .line 667
    .line 668
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    :cond_13
    iget-object v3, v2, LbVi;->k:Ljava/util/ArrayList;

    .line 673
    .line 674
    iget v1, v1, LkVi;->a:I

    .line 675
    .line 676
    invoke-virtual {v2, v3, v1, v4, v5}, LbVi;->b(Ljava/util/ArrayList;ILjava/lang/Long;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_3

    .line 680
    :cond_14
    instance-of v2, v1, LcVi;

    .line 681
    .line 682
    if-eqz v2, :cond_15

    .line 683
    .line 684
    check-cast v3, LcU6;

    .line 685
    .line 686
    iget-object v2, v3, LcU6;->c:LFs0;

    .line 687
    .line 688
    check-cast v1, LcVi;

    .line 689
    .line 690
    iget-object v2, v3, LcU6;->a:LaU6;

    .line 691
    .line 692
    iget-object v2, v2, LaU6;->a:LbVi;

    .line 693
    .line 694
    iget-object v2, v2, LbVi;->l:Ljava/util/LinkedHashSet;

    .line 695
    .line 696
    iget-object v1, v1, LcVi;->a:LxI;

    .line 697
    .line 698
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    :cond_15
    :goto_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;

    .line 702
    .line 703
    return-object v1

    .line 704
    :pswitch_0
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, LGN;

    .line 707
    .line 708
    new-instance v12, LLOf;

    .line 709
    .line 710
    iget-object v6, v1, LGN;->a:LKbg;

    .line 711
    .line 712
    iget-object v7, v1, LGN;->b:Lwa8;

    .line 713
    .line 714
    iget-object v10, v1, LGN;->e:Ljava/util/List;

    .line 715
    .line 716
    iget-object v11, v1, LGN;->f:Ljava/util/Set;

    .line 717
    .line 718
    iget-object v8, v1, LGN;->c:Ljava/lang/Long;

    .line 719
    .line 720
    iget-object v9, v1, LGN;->d:Ljava/lang/Long;

    .line 721
    .line 722
    move-object v5, v12

    .line 723
    invoke-direct/range {v5 .. v11}, LLOf;-><init>(LKbg;Lwa8;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Set;)V

    .line 724
    .line 725
    .line 726
    check-cast v3, LBSj;

    .line 727
    .line 728
    iget-object v3, v3, LBSj;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Lga8;

    .line 731
    .line 732
    sget-object v5, Lga8;->b:Lga8;

    .line 733
    .line 734
    const-string v6, "analyticsSessionData"

    .line 735
    .line 736
    if-eq v3, v5, :cond_16

    .line 737
    .line 738
    sget-object v5, Lga8;->c:Lga8;

    .line 739
    .line 740
    if-ne v3, v5, :cond_17

    .line 741
    .line 742
    :cond_16
    move-object v3, v2

    .line 743
    check-cast v3, LaU6;

    .line 744
    .line 745
    iget-object v5, v3, LaU6;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 746
    .line 747
    iget-object v7, v3, LaU6;->g:LCN;

    .line 748
    .line 749
    if-eqz v7, :cond_1a

    .line 750
    .line 751
    iget-object v8, v3, LaU6;->c:LXN;

    .line 752
    .line 753
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    iget-object v3, v3, LaU6;->g:LCN;

    .line 757
    .line 758
    if-eqz v3, :cond_19

    .line 759
    .line 760
    new-instance v8, LkB2;

    .line 761
    .line 762
    iget-object v3, v3, LCN;->e:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v1, v1, LGN;->b:Lwa8;

    .line 765
    .line 766
    iget-object v7, v7, LCN;->d:Ljava/lang/String;

    .line 767
    .line 768
    invoke-direct {v8, v7, v3, v1}, LkB2;-><init>(Ljava/lang/String;Ljava/lang/String;Lwa8;)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v5, v8}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_17
    check-cast v2, LaU6;

    .line 775
    .line 776
    iget-object v1, v2, LaU6;->b:LaVi;

    .line 777
    .line 778
    iget-object v2, v2, LaU6;->g:LCN;

    .line 779
    .line 780
    if-eqz v2, :cond_18

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    new-instance v3, LQX6;

    .line 786
    .line 787
    const/16 v4, 0xc

    .line 788
    .line 789
    invoke-direct {v3, v4, v12, v1, v2}, LQX6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 793
    .line 794
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 795
    .line 796
    .line 797
    return-object v1

    .line 798
    :cond_18
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v4

    .line 802
    :cond_19
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v4

    .line 806
    :cond_1a
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v4

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
