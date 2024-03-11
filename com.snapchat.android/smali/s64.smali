.class public final Ls64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdIe;


# instance fields
.field public final a:LXn1;

.field public final b:Lum1;

.field public final c:Lxl1;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LCbl;

.field public g:LR0k;

.field public final h:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LXn1;Lum1;Lxl1;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls64;->a:LXn1;

    .line 5
    .line 6
    iput-object p2, p0, Ls64;->b:Lum1;

    .line 7
    .line 8
    iput-object p3, p0, Ls64;->c:Lxl1;

    .line 9
    .line 10
    iput-object p4, p0, Ls64;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Ls64;->e:LKug;

    .line 13
    .line 14
    new-instance p1, LK49;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LK49;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LCbl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ls64;->f:LCbl;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ls64;->h:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "CompositeObservableBlizzardEventSink.itemsByQueue"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v5, v1, Ls64;->c:Lxl1;

    .line 28
    .line 29
    if-eqz v4, :cond_e

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lzl1;

    .line 36
    .line 37
    instance-of v6, v4, LE39;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    iget-object v12, v1, Ls64;->f:LCbl;

    .line 40
    .line 41
    iget-object v15, v1, Ls64;->e:LKug;

    .line 42
    .line 43
    const-string v11, "bg"

    .line 44
    .line 45
    iget-object v10, v1, Ls64;->d:LKug;

    .line 46
    .line 47
    iget-object v8, v1, Ls64;->b:Lum1;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    :try_start_2
    iget-object v5, v5, Lxl1;->c:LCbl;

    .line 52
    .line 53
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ltl1;

    .line 76
    .line 77
    iget-object v7, v6, Ltl1;->d:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v9, LKb7;->e:LKb7;

    .line 80
    .line 81
    new-instance v13, LSaf;

    .line 82
    .line 83
    invoke-direct {v13, v7, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v13, v7

    .line 110
    check-cast v13, Lio/reactivex/rxjava3/subjects/Subject;

    .line 111
    .line 112
    if-eqz v13, :cond_2

    .line 113
    .line 114
    new-instance v14, Lbqc;

    .line 115
    .line 116
    invoke-virtual {v8}, Lum1;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v18

    .line 120
    iget-object v7, v6, Ltl1;->d:Ljava/lang/String;

    .line 121
    .line 122
    move-object v6, v14

    .line 123
    move-object/from16 v20, v7

    .line 124
    .line 125
    move-object v7, v4

    .line 126
    move-object/from16 v21, v8

    .line 127
    .line 128
    move-object/from16 v22, v9

    .line 129
    .line 130
    move-wide/from16 v8, v18

    .line 131
    .line 132
    move-object/from16 v18, v10

    .line 133
    .line 134
    move-object/from16 v10, v20

    .line 135
    .line 136
    move-object/from16 p1, v3

    .line 137
    .line 138
    move-object v3, v11

    .line 139
    move-object/from16 v11, v22

    .line 140
    .line 141
    invoke-direct/range {v6 .. v11}, Lbqc;-><init>(Lzl1;JLjava/lang/String;LKb7;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v13, v14}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto/16 :goto_f

    .line 150
    .line 151
    :cond_2
    move-object/from16 p1, v3

    .line 152
    .line 153
    move-object/from16 v21, v8

    .line 154
    .line 155
    move-object/from16 v18, v10

    .line 156
    .line 157
    move-object v3, v11

    .line 158
    :goto_2
    invoke-interface/range {v18 .. v18}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lx2a;

    .line 163
    .line 164
    sget-object v7, Lwk1;->l1:Lwk1;

    .line 165
    .line 166
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lel1;

    .line 171
    .line 172
    iget-object v8, v8, Lel1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-static {v7, v3, v8}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const-wide/16 v8, 0x1

    .line 183
    .line 184
    invoke-interface {v6, v7, v8, v9}, Lx2a;->d(LUMd;J)V

    .line 185
    .line 186
    .line 187
    move-object v11, v3

    .line 188
    move-object/from16 v10, v18

    .line 189
    .line 190
    move-object/from16 v8, v21

    .line 191
    .line 192
    move-object/from16 v3, p1

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_3
    move-object/from16 p1, v3

    .line 197
    .line 198
    move-object/from16 v21, v8

    .line 199
    .line 200
    move-object/from16 v18, v10

    .line 201
    .line 202
    move-object v3, v11

    .line 203
    instance-of v6, v4, Lkj1;

    .line 204
    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    move-object v6, v4

    .line 208
    check-cast v6, Lkj1;

    .line 209
    .line 210
    iget-object v7, v5, Lxl1;->f:LCbl;

    .line 211
    .line 212
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, [Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v5, Lxl1;->i:LXn1;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lkj1;->h()LtCg;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5}, LKQ;->B0(LtCg;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    aget-object v10, v7, v5

    .line 232
    .line 233
    sget-object v11, LKb7;->e:LKb7;

    .line 234
    .line 235
    new-instance v5, LSaf;

    .line 236
    .line 237
    invoke-direct {v5, v10, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-nez v6, :cond_4

    .line 245
    .line 246
    new-instance v6, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-object v5, v4

    .line 260
    check-cast v5, Lkj1;

    .line 261
    .line 262
    invoke-virtual {v5}, Lkj1;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "SENTINEL_EVENT_"

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-static {v5, v6, v7}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_6

    .line 274
    .line 275
    iget-object v5, v1, Ls64;->a:LXn1;

    .line 276
    .line 277
    move-object v6, v4

    .line 278
    check-cast v6, Lkj1;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lkj1;->h()LtCg;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, LKQ;->B0(LtCg;)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    const/4 v6, 0x2

    .line 292
    if-gt v5, v6, :cond_5

    .line 293
    .line 294
    move-object v6, v4

    .line 295
    check-cast v6, Lkj1;

    .line 296
    .line 297
    invoke-virtual {v6}, Lkj1;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    goto :goto_3

    .line 302
    :cond_5
    const-string v6, "other"

    .line 303
    .line 304
    :goto_3
    invoke-interface/range {v18 .. v18}, LKug;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lx2a;

    .line 309
    .line 310
    sget-object v8, Lwk1;->g:Lwk1;

    .line 311
    .line 312
    const-string v9, "name"

    .line 313
    .line 314
    invoke-static {v8, v9, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v8, "pri"

    .line 319
    .line 320
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v6, v8, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lel1;

    .line 332
    .line 333
    iget-object v5, v5, Lel1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v6, v3, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    const-wide/16 v8, 0x1

    .line 343
    .line 344
    invoke-interface {v7, v6, v8, v9}, Lx2a;->d(LUMd;J)V

    .line 345
    .line 346
    .line 347
    :cond_6
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 352
    .line 353
    if-eqz v3, :cond_7

    .line 354
    .line 355
    new-instance v5, Lbqc;

    .line 356
    .line 357
    invoke-virtual/range {v21 .. v21}, Lum1;->a()J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    move-object v6, v5

    .line 362
    move-object v7, v4

    .line 363
    invoke-direct/range {v6 .. v11}, Lbqc;-><init>(Lzl1;JLjava/lang/String;LKb7;)V

    .line 364
    .line 365
    .line 366
    :goto_4
    invoke-interface {v3, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_7
    :goto_5
    move-object/from16 v3, p1

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_8
    instance-of v3, v4, LR0k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    .line 375
    iget-object v6, v1, Ls64;->h:Ljava/util/LinkedHashSet;

    .line 376
    .line 377
    if-eqz v3, :cond_9

    .line 378
    .line 379
    :try_start_3
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 380
    .line 381
    .line 382
    check-cast v4, LR0k;

    .line 383
    .line 384
    iput-object v4, v1, Ls64;->g:LR0k;

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_9
    instance-of v3, v4, LH0k;

    .line 388
    .line 389
    if-eqz v3, :cond_d

    .line 390
    .line 391
    move-object v3, v4

    .line 392
    check-cast v3, LH0k;

    .line 393
    .line 394
    invoke-virtual {v3}, LH0k;->a()Lv78;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v7, v5, Lxl1;->g:LCbl;

    .line 399
    .line 400
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, [Ljava/lang/String;

    .line 405
    .line 406
    iget-object v5, v5, Lxl1;->i:LXn1;

    .line 407
    .line 408
    iget-object v5, v5, LXn1;->d:LC0k;

    .line 409
    .line 410
    invoke-virtual {v5, v3}, LC0k;->a(Lv78;)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    aget-object v10, v7, v3

    .line 415
    .line 416
    move-object v3, v4

    .line 417
    check-cast v3, LH0k;

    .line 418
    .line 419
    invoke-virtual {v3}, LH0k;->c()LKb7;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-instance v5, LSaf;

    .line 424
    .line 425
    invoke-direct {v5, v10, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-nez v3, :cond_a

    .line 433
    .line 434
    new-instance v3, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_a
    check-cast v3, Ljava/util/List;

    .line 443
    .line 444
    iget-object v14, v1, Ls64;->g:LR0k;

    .line 445
    .line 446
    if-eqz v14, :cond_b

    .line 447
    .line 448
    new-instance v5, LSaf;

    .line 449
    .line 450
    move-object v7, v4

    .line 451
    check-cast v7, LH0k;

    .line 452
    .line 453
    invoke-virtual {v7}, LH0k;->c()LKb7;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-direct {v5, v10, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_c

    .line 465
    .line 466
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 474
    .line 475
    if-eqz v5, :cond_c

    .line 476
    .line 477
    new-instance v6, Lbqc;

    .line 478
    .line 479
    invoke-virtual/range {v21 .. v21}, Lum1;->a()J

    .line 480
    .line 481
    .line 482
    move-result-wide v15

    .line 483
    move-object v7, v4

    .line 484
    check-cast v7, LH0k;

    .line 485
    .line 486
    invoke-virtual {v7}, LH0k;->c()LKb7;

    .line 487
    .line 488
    .line 489
    move-result-object v18

    .line 490
    move-object v13, v6

    .line 491
    move-object/from16 v17, v10

    .line 492
    .line 493
    invoke-direct/range {v13 .. v18}, Lbqc;-><init>(Lzl1;JLjava/lang/String;LKb7;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_b
    sget v5, Lt64;->a:I

    .line 501
    .line 502
    :cond_c
    :goto_6
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 510
    .line 511
    if-eqz v3, :cond_7

    .line 512
    .line 513
    new-instance v5, Lbqc;

    .line 514
    .line 515
    invoke-virtual/range {v21 .. v21}, Lum1;->a()J

    .line 516
    .line 517
    .line 518
    move-result-wide v8

    .line 519
    move-object v6, v4

    .line 520
    check-cast v6, LH0k;

    .line 521
    .line 522
    invoke-virtual {v6}, LH0k;->c()LKb7;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    move-object v6, v5

    .line 527
    move-object v7, v4

    .line 528
    invoke-direct/range {v6 .. v11}, Lbqc;-><init>(Lzl1;JLjava/lang/String;LKb7;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_d
    instance-of v3, v4, LAl1;

    .line 534
    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :cond_e
    sget v3, Lt64;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 538
    .line 539
    sget-object v3, LrAj;->b:Ludl;

    .line 540
    .line 541
    if-eqz v3, :cond_f

    .line 542
    .line 543
    invoke-interface {v3}, Ludl;->b()V

    .line 544
    .line 545
    .line 546
    :cond_f
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_1d

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Ljava/util/Map$Entry;

    .line 565
    .line 566
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, LSaf;

    .line 571
    .line 572
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Ljava/util/List;

    .line 577
    .line 578
    iget-object v6, v4, LSaf;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v6, Ljava/lang/String;

    .line 581
    .line 582
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v4, LKb7;

    .line 585
    .line 586
    iget-object v7, v5, Lxl1;->h:Ljava/util/LinkedHashMap;

    .line 587
    .line 588
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    if-nez v8, :cond_10

    .line 593
    .line 594
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 595
    .line 596
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    :cond_10
    move-object v15, v8

    .line 603
    check-cast v15, Ljava/util/Map;

    .line 604
    .line 605
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    if-nez v7, :cond_15

    .line 610
    .line 611
    iget-object v7, v5, Lxl1;->e:LCbl;

    .line 612
    .line 613
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, Ljava/util/Map;

    .line 618
    .line 619
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    move-object v14, v7

    .line 624
    check-cast v14, Ltl1;

    .line 625
    .line 626
    if-eqz v14, :cond_14

    .line 627
    .line 628
    sget-object v7, Lwk1;->j1:Lwk1;

    .line 629
    .line 630
    const-string v8, "queue"

    .line 631
    .line 632
    invoke-static {v7, v8, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    iget-object v7, v4, LKb7;->a:Ljava/lang/String;

    .line 637
    .line 638
    const-string v8, "region"

    .line 639
    .line 640
    invoke-virtual {v6, v8, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v7, v5, Lxl1;->b:Lx2a;

    .line 644
    .line 645
    invoke-static {v7, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 646
    .line 647
    .line 648
    iget-object v6, v5, Lxl1;->a:LKug;

    .line 649
    .line 650
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, LEe6;

    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget-object v7, v14, Ltl1;->j:LCbl;

    .line 660
    .line 661
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Leo1;

    .line 666
    .line 667
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    iget-object v10, v6, LEe6;->a:Lum1;

    .line 672
    .line 673
    const/4 v9, 0x5

    .line 674
    iget-object v11, v6, LEe6;->m:LX9n;

    .line 675
    .line 676
    iget-object v12, v6, LEe6;->f:LKug;

    .line 677
    .line 678
    iget-object v13, v6, LEe6;->c:LKug;

    .line 679
    .line 680
    iget-object v1, v6, LEe6;->b:LKug;

    .line 681
    .line 682
    move-object/from16 p1, v2

    .line 683
    .line 684
    iget-object v2, v6, LEe6;->d:Lx2a;

    .line 685
    .line 686
    if-eq v8, v9, :cond_12

    .line 687
    .line 688
    const/4 v9, 0x6

    .line 689
    if-eq v8, v9, :cond_13

    .line 690
    .line 691
    const/4 v9, 0x7

    .line 692
    if-eq v8, v9, :cond_12

    .line 693
    .line 694
    const/16 v9, 0x8

    .line 695
    .line 696
    if-eq v8, v9, :cond_11

    .line 697
    .line 698
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    check-cast v7, Leo1;

    .line 705
    .line 706
    new-instance v9, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    move-object/from16 v18, v5

    .line 709
    .line 710
    const-string v5, "Factory does not support: "

    .line 711
    .line 712
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v5, v14, Ltl1;->d:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v5, ".wireFormat="

    .line 721
    .line 722
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-direct {v8, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v5, v14, Ltl1;->a:LXn1;

    .line 736
    .line 737
    invoke-virtual {v5, v8}, LXn1;->l(Ljava/lang/RuntimeException;)V

    .line 738
    .line 739
    .line 740
    new-instance v5, Lok1;

    .line 741
    .line 742
    new-instance v9, Llk1;

    .line 743
    .line 744
    invoke-direct {v9, v2, v10, v12, v11}, Llk1;-><init>(Lx2a;Lum1;LKug;LX9n;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    move-object v12, v1

    .line 752
    check-cast v12, Lkl1;

    .line 753
    .line 754
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    move-object v13, v1

    .line 759
    check-cast v13, Lil1;

    .line 760
    .line 761
    iget-object v1, v6, LEe6;->d:Lx2a;

    .line 762
    .line 763
    move-object v7, v5

    .line 764
    move-object v8, v14

    .line 765
    move-object v2, v9

    .line 766
    move-object v9, v4

    .line 767
    move-object v11, v2

    .line 768
    move-object/from16 v19, v14

    .line 769
    .line 770
    move-object v14, v1

    .line 771
    invoke-direct/range {v7 .. v14}, Lok1;-><init>(Ltl1;LKb7;Lum1;Llk1;Lkl1;Lil1;Lx2a;)V

    .line 772
    .line 773
    .line 774
    move-object v10, v5

    .line 775
    move-object v5, v15

    .line 776
    goto/16 :goto_a

    .line 777
    .line 778
    :cond_11
    move-object/from16 v18, v5

    .line 779
    .line 780
    move-object/from16 v19, v14

    .line 781
    .line 782
    new-instance v5, LP0k;

    .line 783
    .line 784
    new-instance v11, LM0k;

    .line 785
    .line 786
    invoke-direct {v11, v10, v2}, LM0k;-><init>(Lum1;Lx2a;)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    move-object v12, v1

    .line 794
    check-cast v12, Lkl1;

    .line 795
    .line 796
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    move-object v13, v1

    .line 801
    check-cast v13, Lil1;

    .line 802
    .line 803
    iget-object v1, v6, LEe6;->i:LG0k;

    .line 804
    .line 805
    iget-object v2, v6, LEe6;->j:LXBi;

    .line 806
    .line 807
    iget-object v14, v6, LEe6;->d:Lx2a;

    .line 808
    .line 809
    iget-object v9, v6, LEe6;->h:Lbj1;

    .line 810
    .line 811
    move-object v7, v5

    .line 812
    move-object/from16 v8, v19

    .line 813
    .line 814
    move-object/from16 v16, v9

    .line 815
    .line 816
    move-object v9, v4

    .line 817
    move-object/from16 v20, v5

    .line 818
    .line 819
    move-object v5, v15

    .line 820
    move-object/from16 v15, v16

    .line 821
    .line 822
    move-object/from16 v16, v1

    .line 823
    .line 824
    move-object/from16 v17, v2

    .line 825
    .line 826
    invoke-direct/range {v7 .. v17}, LP0k;-><init>(Ltl1;LKb7;Lum1;LM0k;Lkl1;Lil1;Lx2a;Lbj1;LG0k;LXBi;)V

    .line 827
    .line 828
    .line 829
    :goto_8
    move-object/from16 v10, v20

    .line 830
    .line 831
    goto/16 :goto_a

    .line 832
    .line 833
    :cond_12
    move-object/from16 v18, v5

    .line 834
    .line 835
    move-object/from16 v19, v14

    .line 836
    .line 837
    move-object v5, v15

    .line 838
    goto :goto_9

    .line 839
    :cond_13
    move-object/from16 v18, v5

    .line 840
    .line 841
    move-object/from16 v19, v14

    .line 842
    .line 843
    move-object v5, v15

    .line 844
    new-instance v20, Lsk1;

    .line 845
    .line 846
    new-instance v14, Lqk1;

    .line 847
    .line 848
    invoke-direct {v14, v2, v10, v12, v11}, Lqk1;-><init>(Lx2a;Lum1;LKug;LX9n;)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    move-object v12, v1

    .line 856
    check-cast v12, Lkl1;

    .line 857
    .line 858
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    move-object v13, v1

    .line 863
    check-cast v13, Lil1;

    .line 864
    .line 865
    iget-object v1, v6, LEe6;->k:Lhj1;

    .line 866
    .line 867
    iget-object v2, v6, LEe6;->l:Locl;

    .line 868
    .line 869
    iget-object v15, v6, LEe6;->d:Lx2a;

    .line 870
    .line 871
    iget-object v11, v6, LEe6;->h:Lbj1;

    .line 872
    .line 873
    move-object/from16 v7, v20

    .line 874
    .line 875
    move-object/from16 v8, v19

    .line 876
    .line 877
    move-object v9, v4

    .line 878
    move-object/from16 v16, v11

    .line 879
    .line 880
    move-object v11, v14

    .line 881
    move-object v14, v15

    .line 882
    move-object/from16 v15, v16

    .line 883
    .line 884
    move-object/from16 v16, v1

    .line 885
    .line 886
    move-object/from16 v17, v2

    .line 887
    .line 888
    invoke-direct/range {v7 .. v17}, Lsk1;-><init>(Ltl1;LKb7;Lum1;Lqk1;Lkl1;Lil1;Lx2a;Lbj1;Lhj1;Locl;)V

    .line 889
    .line 890
    .line 891
    goto :goto_8

    .line 892
    :goto_9
    new-instance v15, Lok1;

    .line 893
    .line 894
    new-instance v14, Llk1;

    .line 895
    .line 896
    invoke-direct {v14, v2, v10, v12, v11}, Llk1;-><init>(Lx2a;Lum1;LKug;LX9n;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    move-object v12, v1

    .line 904
    check-cast v12, Lkl1;

    .line 905
    .line 906
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    move-object v13, v1

    .line 911
    check-cast v13, Lil1;

    .line 912
    .line 913
    iget-object v1, v6, LEe6;->d:Lx2a;

    .line 914
    .line 915
    move-object v7, v15

    .line 916
    move-object/from16 v8, v19

    .line 917
    .line 918
    move-object v9, v4

    .line 919
    move-object v11, v14

    .line 920
    move-object v14, v1

    .line 921
    invoke-direct/range {v7 .. v14}, Lok1;-><init>(Ltl1;LKb7;Lum1;Llk1;Lkl1;Lil1;Lx2a;)V

    .line 922
    .line 923
    .line 924
    move-object v10, v15

    .line 925
    :goto_a
    new-instance v7, Lul1;

    .line 926
    .line 927
    iget-object v12, v6, LEe6;->g:Lmm1;

    .line 928
    .line 929
    iget-object v13, v6, LEe6;->a:Lum1;

    .line 930
    .line 931
    iget-object v11, v6, LEe6;->e:LJX5;

    .line 932
    .line 933
    move-object v8, v7

    .line 934
    move-object/from16 v9, v19

    .line 935
    .line 936
    invoke-direct/range {v8 .. v13}, Lul1;-><init>(Ltl1;Lck1;LJX5;Lmm1;Lum1;)V

    .line 937
    .line 938
    .line 939
    sget v1, Lyl1;->a:I

    .line 940
    .line 941
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    goto :goto_b

    .line 945
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 946
    .line 947
    const-string v1, "No queue: "

    .line 948
    .line 949
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_15
    move-object/from16 p1, v2

    .line 958
    .line 959
    move-object/from16 v18, v5

    .line 960
    .line 961
    :goto_b
    check-cast v7, Lul1;

    .line 962
    .line 963
    sget v1, Lvl1;->a:I

    .line 964
    .line 965
    const-string v1, "BlizzardLogQueueV2Impl.append"

    .line 966
    .line 967
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_1a

    .line 988
    .line 989
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Lzl1;

    .line 994
    .line 995
    instance-of v4, v3, Lkj1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 996
    .line 997
    iget-object v5, v7, Lul1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 998
    .line 999
    iget-object v6, v7, Lul1;->g:Ljava/lang/String;

    .line 1000
    .line 1001
    if-eqz v4, :cond_16

    .line 1002
    .line 1003
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v4

    .line 1007
    move-object v8, v3

    .line 1008
    check-cast v8, Lkj1;

    .line 1009
    .line 1010
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    iput-object v9, v8, Lkj1;->b:Ljava/lang/Long;

    .line 1015
    .line 1016
    move-object v8, v3

    .line 1017
    check-cast v8, Lkj1;

    .line 1018
    .line 1019
    iget-object v11, v7, Lul1;->g:Ljava/lang/String;

    .line 1020
    .line 1021
    iput-object v11, v8, Lkj1;->a:Ljava/lang/String;

    .line 1022
    .line 1023
    move-object v9, v3

    .line 1024
    check-cast v9, Lkj1;

    .line 1025
    .line 1026
    iget-object v10, v7, Lul1;->i:Ljava/lang/String;

    .line 1027
    .line 1028
    move-object v8, v7

    .line 1029
    move-wide v12, v4

    .line 1030
    invoke-virtual/range {v8 .. v13}, Lul1;->b(Lkj1;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v8, v7, Lul1;->c:LJX5;

    .line 1034
    .line 1035
    iget-object v9, v7, Lul1;->i:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v8, v4, v5, v9, v6}, LJX5;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_d

    .line 1041
    :catchall_1
    move-exception v0

    .line 1042
    goto :goto_e

    .line 1043
    :cond_16
    instance-of v4, v3, LE39;

    .line 1044
    .line 1045
    if-eqz v4, :cond_17

    .line 1046
    .line 1047
    move-object v4, v3

    .line 1048
    check-cast v4, LE39;

    .line 1049
    .line 1050
    iget-object v4, v4, LE39;->c:Ljava/lang/String;

    .line 1051
    .line 1052
    iput-object v4, v7, Lul1;->i:Ljava/lang/String;

    .line 1053
    .line 1054
    goto :goto_d

    .line 1055
    :cond_17
    instance-of v4, v3, LH0k;

    .line 1056
    .line 1057
    if-eqz v4, :cond_18

    .line 1058
    .line 1059
    move-object v4, v3

    .line 1060
    check-cast v4, LH0k;

    .line 1061
    .line 1062
    invoke-virtual {v4}, LH0k;->b()LO78;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v8

    .line 1070
    invoke-virtual {v4, v8, v9}, LO78;->d(J)V

    .line 1071
    .line 1072
    .line 1073
    move-object v4, v3

    .line 1074
    check-cast v4, LH0k;

    .line 1075
    .line 1076
    invoke-virtual {v4, v6}, LH0k;->d(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_d

    .line 1080
    :cond_18
    instance-of v4, v3, LR0k;

    .line 1081
    .line 1082
    if-nez v4, :cond_19

    .line 1083
    .line 1084
    instance-of v4, v3, LAl1;

    .line 1085
    .line 1086
    :cond_19
    :goto_d
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    goto :goto_c

    .line 1090
    :cond_1a
    iget-object v2, v7, Lul1;->b:LWl1;

    .line 1091
    .line 1092
    invoke-interface {v2, v1}, LWl1;->h(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1093
    .line 1094
    .line 1095
    sget-object v1, LrAj;->b:Ludl;

    .line 1096
    .line 1097
    if-eqz v1, :cond_1b

    .line 1098
    .line 1099
    invoke-interface {v1}, Ludl;->b()V

    .line 1100
    .line 1101
    .line 1102
    :cond_1b
    move-object/from16 v1, p0

    .line 1103
    .line 1104
    move-object/from16 v2, p1

    .line 1105
    .line 1106
    move-object/from16 v5, v18

    .line 1107
    .line 1108
    goto/16 :goto_7

    .line 1109
    .line 1110
    :goto_e
    sget-object v1, LrAj;->b:Ludl;

    .line 1111
    .line 1112
    if-eqz v1, :cond_1c

    .line 1113
    .line 1114
    invoke-interface {v1}, Ludl;->b()V

    .line 1115
    .line 1116
    .line 1117
    :cond_1c
    throw v0

    .line 1118
    :cond_1d
    return-void

    .line 1119
    :goto_f
    sget-object v1, LrAj;->b:Ludl;

    .line 1120
    .line 1121
    if-eqz v1, :cond_1e

    .line 1122
    .line 1123
    invoke-interface {v1}, Ludl;->b()V

    .line 1124
    .line 1125
    .line 1126
    :cond_1e
    throw v0
.end method
