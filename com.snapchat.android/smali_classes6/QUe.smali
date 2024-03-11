.class public final LQUe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LwVe;


# direct methods
.method public synthetic constructor <init>(LwVe;I)V
    .locals 0

    .line 1
    iput p2, p0, LQUe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQUe;->e:LwVe;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 80

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LQUe;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LQUe;->e:LwVe;

    .line 11
    .line 12
    iget-object v2, v0, LwVe;->E:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, LqSe;

    .line 19
    .line 20
    invoke-static {v2, v3}, LxAi;->p(LjAi;Ljava/lang/Class;)LfN8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LxAi;->r(LjAi;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LqSe;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LwVe;->c:LMUe;

    .line 33
    .line 34
    iget-object v0, v0, LMUe;->A:LKug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, LqSe;

    .line 42
    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, LqSe;->t()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, LI6;->g:LI6;

    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :goto_0
    sget-object v2, LXfb;->f:LXfb;

    .line 59
    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_0
    new-instance v0, Lz68;

    .line 67
    .line 68
    iget-object v2, v1, LQUe;->e:LwVe;

    .line 69
    .line 70
    invoke-virtual {v2}, LwVe;->d()Lq5c;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LA6a;

    .line 75
    .line 76
    invoke-virtual {v2}, LwVe;->e()LqCg;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, LqCg;->f()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v2, v2, LwVe;->d:LFYe;

    .line 85
    .line 86
    invoke-virtual {v2}, LFYe;->a()LvTe;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v3, LA6a;->d:LE6a;

    .line 91
    .line 92
    invoke-direct {v0, v3, v4, v2}, Lz68;-><init>(LE6a;Landroid/os/Handler;LvTe;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LbVe;

    .line 96
    .line 97
    invoke-direct {v2, v0}, LbVe;-><init>(Lz68;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    iget-object v0, v1, LQUe;->e:LwVe;

    .line 107
    .line 108
    iget-object v2, v0, LwVe;->d:LFYe;

    .line 109
    .line 110
    new-instance v4, Lb9f;

    .line 111
    .line 112
    new-instance v5, Ly68;

    .line 113
    .line 114
    invoke-direct {v5, v2, v3}, Ly68;-><init>(LFYe;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v5}, Lb9f;-><init>(Ly68;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LNl4;

    .line 121
    .line 122
    const/16 v3, 0xd

    .line 123
    .line 124
    invoke-direct {v2, v3, v4}, LNl4;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, v0, LwVe;->d:LFYe;

    .line 132
    .line 133
    iget-object v0, v0, LFYe;->f:LfUe;

    .line 134
    .line 135
    iget-object v0, v0, LfUe;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LeUe;

    .line 138
    .line 139
    sget-object v3, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, LeUe;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 142
    .line 143
    .line 144
    new-instance v0, LoVe;

    .line 145
    .line 146
    invoke-direct {v0, v4}, LoVe;-><init>(Lb9f;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_2
    iget-object v0, v1, LQUe;->e:LwVe;

    .line 156
    .line 157
    sget-object v4, LLfb;->h:LLfb;

    .line 158
    .line 159
    invoke-static {v0, v4}, LwVe;->b(LwVe;LLfb;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, LQUe;->e:LwVe;

    .line 163
    .line 164
    iget-object v4, v0, LwVe;->e:LAUe;

    .line 165
    .line 166
    iget-object v4, v4, LAUe;->q:Lhp4;

    .line 167
    .line 168
    iget-object v0, v0, LwVe;->i:LtUe;

    .line 169
    .line 170
    check-cast v0, LuUe;

    .line 171
    .line 172
    invoke-virtual {v0}, LuUe;->b()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, LQUe;->e:LwVe;

    .line 176
    .line 177
    iget-object v5, v0, LwVe;->i:LtUe;

    .line 178
    .line 179
    new-instance v6, Lz9e;

    .line 180
    .line 181
    const/16 v7, 0x8

    .line 182
    .line 183
    invoke-direct {v6, v7, v4, v0}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v5, LuUe;

    .line 187
    .line 188
    invoke-virtual {v5}, LuUe;->b()V

    .line 189
    .line 190
    .line 191
    new-instance v0, LGZe;

    .line 192
    .line 193
    invoke-direct {v0}, LGZe;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v0}, Lz9e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v7, v5, LuUe;->g:LsUe;

    .line 200
    .line 201
    new-instance v6, LQv8;

    .line 202
    .line 203
    invoke-direct {v6}, LQv8;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, v6, LQv8;->z0:LGZe;

    .line 207
    .line 208
    new-instance v8, LTSe;

    .line 209
    .line 210
    iget-object v9, v5, LuUe;->i:LV94;

    .line 211
    .line 212
    const/16 v55, 0x0

    .line 213
    .line 214
    if-eqz v9, :cond_1d

    .line 215
    .line 216
    iget-object v10, v5, LuUe;->h:LsPg;

    .line 217
    .line 218
    if-nez v10, :cond_2

    .line 219
    .line 220
    new-instance v10, LsPg;

    .line 221
    .line 222
    invoke-direct {v10, v9}, LsPg;-><init>(LV94;)V

    .line 223
    .line 224
    .line 225
    iput-object v10, v5, LuUe;->h:LsPg;

    .line 226
    .line 227
    :cond_2
    iget-object v10, v5, LuUe;->h:LsPg;

    .line 228
    .line 229
    invoke-direct {v8, v9, v10, v6}, LTSe;-><init>(LV94;LsPg;LQv8;)V

    .line 230
    .line 231
    .line 232
    sget-object v9, LSSe;->a:LH9n;

    .line 233
    .line 234
    invoke-virtual {v8, v9}, LTSe;->a(LH9n;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    sget-object v9, LSSe;->b:LH9n;

    .line 239
    .line 240
    invoke-virtual {v8, v9}, LTSe;->a(LH9n;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    sget-object v9, LSSe;->c:LH9n;

    .line 245
    .line 246
    invoke-virtual {v8, v9}, LTSe;->a(LH9n;)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    sget-object v9, LSSe;->d:LH9n;

    .line 251
    .line 252
    invoke-virtual {v8, v9}, LTSe;->b(LH9n;)LAym;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-eqz v10, :cond_3

    .line 257
    .line 258
    invoke-virtual {v10}, LAym;->getStringValue()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    goto :goto_1

    .line 263
    :cond_3
    move-object/from16 v10, v55

    .line 264
    .line 265
    :goto_1
    if-nez v10, :cond_4

    .line 266
    .line 267
    iget-object v9, v9, LH9n;->b:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v10, v9

    .line 270
    check-cast v10, Ljava/lang/String;

    .line 271
    .line 272
    :cond_4
    const/4 v9, 0x3

    .line 273
    invoke-static {v9}, LAfc;->X(I)[I

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    array-length v15, v11

    .line 278
    const/4 v9, 0x0

    .line 279
    :goto_2
    if-ge v9, v15, :cond_6

    .line 280
    .line 281
    aget v17, v11, v9

    .line 282
    .line 283
    invoke-static/range {v17 .. v17}, Lt7l;->c(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_5

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    goto :goto_2

    .line 298
    :cond_6
    const/16 v17, 0x0

    .line 299
    .line 300
    :goto_3
    if-nez v17, :cond_7

    .line 301
    .line 302
    const/4 v15, 0x1

    .line 303
    goto :goto_4

    .line 304
    :cond_7
    move/from16 v15, v17

    .line 305
    .line 306
    :goto_4
    sget-object v3, LSSe;->e:LH9n;

    .line 307
    .line 308
    invoke-virtual {v8, v3}, LTSe;->a(LH9n;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    sget-object v9, LSSe;->f:LH9n;

    .line 313
    .line 314
    invoke-virtual {v8, v9}, LTSe;->a(LH9n;)Z

    .line 315
    .line 316
    .line 317
    move-result v17

    .line 318
    sget-object v9, LSSe;->g:LH9n;

    .line 319
    .line 320
    invoke-virtual {v8, v9}, LTSe;->b(LH9n;)LAym;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    if-eqz v10, :cond_8

    .line 325
    .line 326
    invoke-virtual {v10}, LAym;->getStringValue()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    goto :goto_5

    .line 331
    :cond_8
    move-object/from16 v10, v55

    .line 332
    .line 333
    :goto_5
    if-nez v10, :cond_9

    .line 334
    .line 335
    iget-object v9, v9, LH9n;->b:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v10, v9

    .line 338
    check-cast v10, Ljava/lang/String;

    .line 339
    .line 340
    :cond_9
    const-string v9, ","

    .line 341
    .line 342
    filled-new-array {v9}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const/4 v11, 0x6

    .line 347
    invoke-static {v10, v9, v2, v11}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {}, Lhp4;->values()[Lhp4;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    new-instance v11, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    array-length v2, v10

    .line 361
    move-object/from16 v56, v4

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    :goto_6
    if-ge v4, v2, :cond_b

    .line 365
    .line 366
    move/from16 v20, v2

    .line 367
    .line 368
    aget-object v2, v10, v4

    .line 369
    .line 370
    move-object/from16 v21, v10

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_a

    .line 381
    .line 382
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    move/from16 v2, v20

    .line 388
    .line 389
    move-object/from16 v10, v21

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_b
    invoke-static {v11}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v4, v7, LsUe;->r:Lnih;

    .line 397
    .line 398
    new-instance v11, Lnih;

    .line 399
    .line 400
    iget v9, v4, Lnih;->a:F

    .line 401
    .line 402
    iget v4, v4, Lnih;->b:F

    .line 403
    .line 404
    invoke-direct {v11, v9, v4}, Lnih;-><init>(FF)V

    .line 405
    .line 406
    .line 407
    new-instance v4, LJSe;

    .line 408
    .line 409
    sget-object v9, LSSe;->i:LH9n;

    .line 410
    .line 411
    invoke-virtual {v8, v9}, LTSe;->b(LH9n;)LAym;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    if-eqz v10, :cond_c

    .line 416
    .line 417
    invoke-virtual {v10}, LAym;->b()F

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    goto :goto_7

    .line 422
    :cond_c
    iget-object v9, v9, LH9n;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v9, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    :goto_7
    sget-object v10, LSSe;->j:LH9n;

    .line 431
    .line 432
    invoke-virtual {v8, v10}, LTSe;->a(LH9n;)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    invoke-direct {v4, v9, v10}, LJSe;-><init>(FZ)V

    .line 437
    .line 438
    .line 439
    sget-object v9, LSSe;->k:LH9n;

    .line 440
    .line 441
    invoke-virtual {v8, v9}, LTSe;->a(LH9n;)Z

    .line 442
    .line 443
    .line 444
    move-result v26

    .line 445
    sget-object v9, LSSe;->l:LH9n;

    .line 446
    .line 447
    invoke-virtual {v8, v9}, LTSe;->a(LH9n;)Z

    .line 448
    .line 449
    .line 450
    move-result v27

    .line 451
    sget-object v9, LSSe;->m:LH9n;

    .line 452
    .line 453
    invoke-virtual {v8, v9}, LTSe;->a(LH9n;)Z

    .line 454
    .line 455
    .line 456
    move-result v28

    .line 457
    iget-object v9, v5, LuUe;->e:LOCf;

    .line 458
    .line 459
    invoke-virtual {v9}, LOCf;->a()LyCf;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    move-object/from16 v20, v11

    .line 464
    .line 465
    new-instance v11, LtCf;

    .line 466
    .line 467
    iget-object v1, v9, LOCf;->e:LV94;

    .line 468
    .line 469
    if-eqz v1, :cond_d

    .line 470
    .line 471
    move-object/from16 v31, v2

    .line 472
    .line 473
    move/from16 v24, v3

    .line 474
    .line 475
    move/from16 v33, v15

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_d
    iget-object v1, v9, LOCf;->b:LKug;

    .line 479
    .line 480
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lik3;

    .line 485
    .line 486
    move-object/from16 v31, v2

    .line 487
    .line 488
    move/from16 v24, v3

    .line 489
    .line 490
    const-wide/16 v2, 0x4d

    .line 491
    .line 492
    move/from16 v33, v15

    .line 493
    .line 494
    const/4 v15, 0x1

    .line 495
    invoke-interface {v1, v2, v3, v15}, Lik3;->m(JZ)LV94;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iput-object v1, v9, LOCf;->e:LV94;

    .line 500
    .line 501
    :goto_8
    invoke-direct {v11, v1, v6}, LtCf;-><init>(LV94;LQv8;)V

    .line 502
    .line 503
    .line 504
    sget-object v1, LsCf;->d:LH9n;

    .line 505
    .line 506
    invoke-virtual {v11, v1}, LtCf;->b(LH9n;)[B

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    array-length v2, v1

    .line 511
    if-nez v2, :cond_e

    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    const/16 v18, 0x1

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_e
    const/4 v2, 0x1

    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    :goto_9
    xor-int/lit8 v3, v18, 0x1

    .line 521
    .line 522
    if-eqz v3, :cond_f

    .line 523
    .line 524
    :try_start_0
    new-instance v2, Lxb8;

    .line 525
    .line 526
    invoke-direct {v2}, Lxb8;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lxb8;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :catch_0
    nop

    .line 537
    :cond_f
    move-object/from16 v1, v55

    .line 538
    .line 539
    :goto_a
    new-instance v67, Lyb8;

    .line 540
    .line 541
    if-eqz v1, :cond_10

    .line 542
    .line 543
    iget-boolean v2, v1, Lxb8;->b:Z

    .line 544
    .line 545
    move/from16 v36, v2

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_10
    const/16 v36, 0x0

    .line 549
    .line 550
    :goto_b
    if-eqz v1, :cond_11

    .line 551
    .line 552
    iget v9, v1, Lxb8;->c:I

    .line 553
    .line 554
    move/from16 v35, v9

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_11
    const/16 v35, 0x3

    .line 558
    .line 559
    :goto_c
    if-eqz v1, :cond_12

    .line 560
    .line 561
    iget-boolean v2, v1, Lxb8;->Z:Z

    .line 562
    .line 563
    move/from16 v37, v2

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_12
    const/16 v37, 0x0

    .line 567
    .line 568
    :goto_d
    if-eqz v1, :cond_13

    .line 569
    .line 570
    iget-boolean v2, v1, Lxb8;->y0:Z

    .line 571
    .line 572
    move/from16 v38, v2

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_13
    const/16 v38, 0x0

    .line 576
    .line 577
    :goto_e
    if-eqz v1, :cond_14

    .line 578
    .line 579
    iget-boolean v2, v1, Lxb8;->z0:Z

    .line 580
    .line 581
    move/from16 v39, v2

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_14
    const/16 v39, 0x0

    .line 585
    .line 586
    :goto_f
    move-object/from16 v34, v67

    .line 587
    .line 588
    invoke-direct/range {v34 .. v39}, Lyb8;-><init>(IZZZZ)V

    .line 589
    .line 590
    .line 591
    sget-object v1, LsCf;->b:LH9n;

    .line 592
    .line 593
    invoke-virtual {v11, v1}, LtCf;->c(LH9n;)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_16

    .line 598
    .line 599
    :cond_15
    const/16 v65, 0x1

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_16
    const/4 v2, 0x1

    .line 603
    if-ne v1, v2, :cond_15

    .line 604
    .line 605
    const/4 v3, 0x2

    .line 606
    const/16 v65, 0x2

    .line 607
    .line 608
    :goto_10
    sget-object v1, LsCf;->i:LH9n;

    .line 609
    .line 610
    invoke-virtual {v11, v1}, LtCf;->a(LH9n;)Z

    .line 611
    .line 612
    .line 613
    move-result v76

    .line 614
    sget-object v1, LsCf;->l:LH9n;

    .line 615
    .line 616
    invoke-virtual {v11, v1}, LtCf;->a(LH9n;)Z

    .line 617
    .line 618
    .line 619
    move-result v79

    .line 620
    new-instance v1, LyCf;

    .line 621
    .line 622
    move-object/from16 v57, v1

    .line 623
    .line 624
    iget-wide v2, v10, LyCf;->a:J

    .line 625
    .line 626
    move-wide/from16 v58, v2

    .line 627
    .line 628
    iget v2, v10, LyCf;->n:I

    .line 629
    .line 630
    move/from16 v74, v2

    .line 631
    .line 632
    iget v2, v10, LyCf;->o:I

    .line 633
    .line 634
    move/from16 v75, v2

    .line 635
    .line 636
    iget-wide v2, v10, LyCf;->b:J

    .line 637
    .line 638
    move-wide/from16 v60, v2

    .line 639
    .line 640
    iget-wide v2, v10, LyCf;->c:J

    .line 641
    .line 642
    move-wide/from16 v62, v2

    .line 643
    .line 644
    iget v2, v10, LyCf;->d:I

    .line 645
    .line 646
    move/from16 v64, v2

    .line 647
    .line 648
    iget v2, v10, LyCf;->f:I

    .line 649
    .line 650
    move/from16 v66, v2

    .line 651
    .line 652
    iget-object v2, v10, LyCf;->h:LcFf;

    .line 653
    .line 654
    move-object/from16 v68, v2

    .line 655
    .line 656
    iget-object v2, v10, LyCf;->i:LCMd;

    .line 657
    .line 658
    move-object/from16 v69, v2

    .line 659
    .line 660
    iget-boolean v2, v10, LyCf;->j:Z

    .line 661
    .line 662
    move/from16 v70, v2

    .line 663
    .line 664
    iget-boolean v2, v10, LyCf;->k:Z

    .line 665
    .line 666
    move/from16 v71, v2

    .line 667
    .line 668
    iget-boolean v2, v10, LyCf;->l:Z

    .line 669
    .line 670
    move/from16 v72, v2

    .line 671
    .line 672
    iget v2, v10, LyCf;->m:I

    .line 673
    .line 674
    move/from16 v73, v2

    .line 675
    .line 676
    iget-boolean v2, v10, LyCf;->q:Z

    .line 677
    .line 678
    move/from16 v77, v2

    .line 679
    .line 680
    iget v2, v10, LyCf;->r:I

    .line 681
    .line 682
    move/from16 v78, v2

    .line 683
    .line 684
    invoke-direct/range {v57 .. v79}, LyCf;-><init>(JJJIIILyb8;LcFf;LCMd;ZZZIIIZZIZ)V

    .line 685
    .line 686
    .line 687
    sget-object v2, LSSe;->n:LH9n;

    .line 688
    .line 689
    invoke-virtual {v8, v2}, LTSe;->a(LH9n;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    sget-object v3, LSSe;->o:LH9n;

    .line 694
    .line 695
    invoke-virtual {v8, v3}, LTSe;->a(LH9n;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    sget-object v6, LSSe;->p:LH9n;

    .line 700
    .line 701
    invoke-virtual {v8, v6}, LTSe;->a(LH9n;)Z

    .line 702
    .line 703
    .line 704
    move-result v34

    .line 705
    sget-object v6, LSSe;->q:LH9n;

    .line 706
    .line 707
    invoke-virtual {v8, v6}, LTSe;->a(LH9n;)Z

    .line 708
    .line 709
    .line 710
    move-result v35

    .line 711
    sget-object v6, LSSe;->r:LH9n;

    .line 712
    .line 713
    invoke-virtual {v8, v6}, LTSe;->b(LH9n;)LAym;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    if-eqz v9, :cond_17

    .line 718
    .line 719
    invoke-virtual {v9}, LAym;->a()LaT;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    if-eqz v9, :cond_17

    .line 724
    .line 725
    iget-object v9, v9, LaT;->c:[B

    .line 726
    .line 727
    goto :goto_11

    .line 728
    :cond_17
    move-object/from16 v9, v55

    .line 729
    .line 730
    :goto_11
    if-nez v9, :cond_18

    .line 731
    .line 732
    iget-object v6, v6, LH9n;->b:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v9, v6

    .line 735
    check-cast v9, [B

    .line 736
    .line 737
    :cond_18
    :try_start_1
    new-instance v6, LFl4;

    .line 738
    .line 739
    invoke-direct {v6}, LFl4;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-static {v6, v9}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, LFl4;
    :try_end_1
    .catch LY0b; {:try_start_1 .. :try_end_1} :catch_1

    .line 747
    .line 748
    goto :goto_12

    .line 749
    :catch_1
    new-instance v6, LFl4;

    .line 750
    .line 751
    invoke-direct {v6}, LFl4;-><init>()V

    .line 752
    .line 753
    .line 754
    :goto_12
    new-instance v15, LrUe;

    .line 755
    .line 756
    iget-boolean v9, v6, LFl4;->b:Z

    .line 757
    .line 758
    iget-boolean v10, v6, LFl4;->e:Z

    .line 759
    .line 760
    iget-boolean v6, v6, LFl4;->g:Z

    .line 761
    .line 762
    invoke-direct {v15, v9, v10, v6}, LrUe;-><init>(ZZZ)V

    .line 763
    .line 764
    .line 765
    sget-object v6, LSSe;->s:LH9n;

    .line 766
    .line 767
    invoke-virtual {v8, v6}, LTSe;->a(LH9n;)Z

    .line 768
    .line 769
    .line 770
    move-result v37

    .line 771
    sget-object v6, LSSe;->t:LH9n;

    .line 772
    .line 773
    invoke-virtual {v8, v6}, LTSe;->a(LH9n;)Z

    .line 774
    .line 775
    .line 776
    move-result v38

    .line 777
    sget-object v6, LSSe;->u:LH9n;

    .line 778
    .line 779
    invoke-virtual {v8, v6}, LTSe;->a(LH9n;)Z

    .line 780
    .line 781
    .line 782
    move-result v39

    .line 783
    sget-object v6, LSSe;->v:LH9n;

    .line 784
    .line 785
    invoke-virtual {v8, v6}, LTSe;->a(LH9n;)Z

    .line 786
    .line 787
    .line 788
    move-result v40

    .line 789
    sget-object v6, LSSe;->x:LH9n;

    .line 790
    .line 791
    invoke-virtual {v8, v6}, LTSe;->a(LH9n;)Z

    .line 792
    .line 793
    .line 794
    move-result v42

    .line 795
    sget-object v6, LSSe;->w:LH9n;

    .line 796
    .line 797
    invoke-virtual {v8, v6}, LTSe;->a(LH9n;)Z

    .line 798
    .line 799
    .line 800
    move-result v41

    .line 801
    sget-object v6, LSSe;->y:LH9n;

    .line 802
    .line 803
    invoke-virtual {v8, v6}, LTSe;->a(LH9n;)Z

    .line 804
    .line 805
    .line 806
    move-result v44

    .line 807
    sget-object v6, LSSe;->z:LH9n;

    .line 808
    .line 809
    invoke-virtual {v8, v6}, LTSe;->a(LH9n;)Z

    .line 810
    .line 811
    .line 812
    move-result v45

    .line 813
    sget-object v6, LSSe;->A:LH9n;

    .line 814
    .line 815
    invoke-virtual {v8, v6}, LTSe;->a(LH9n;)Z

    .line 816
    .line 817
    .line 818
    move-result v46

    .line 819
    sget-object v6, LSSe;->B:LH9n;

    .line 820
    .line 821
    invoke-virtual {v8, v6}, LTSe;->a(LH9n;)Z

    .line 822
    .line 823
    .line 824
    move-result v48

    .line 825
    sget-object v6, LSSe;->C:LH9n;

    .line 826
    .line 827
    invoke-virtual {v8, v6}, LTSe;->a(LH9n;)Z

    .line 828
    .line 829
    .line 830
    move-result v49

    .line 831
    sget-object v6, LSSe;->D:LH9n;

    .line 832
    .line 833
    invoke-virtual {v8, v6}, LTSe;->a(LH9n;)Z

    .line 834
    .line 835
    .line 836
    move-result v50

    .line 837
    sget-object v6, LSSe;->E:LH9n;

    .line 838
    .line 839
    invoke-virtual {v8, v6}, LTSe;->b(LH9n;)LAym;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    if-eqz v9, :cond_19

    .line 844
    .line 845
    invoke-virtual {v9}, LAym;->a()LaT;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    if-eqz v9, :cond_19

    .line 850
    .line 851
    iget-object v9, v9, LaT;->c:[B

    .line 852
    .line 853
    goto :goto_13

    .line 854
    :cond_19
    move-object/from16 v9, v55

    .line 855
    .line 856
    :goto_13
    if-nez v9, :cond_1a

    .line 857
    .line 858
    iget-object v6, v6, LH9n;->b:Ljava/lang/Object;

    .line 859
    .line 860
    move-object v9, v6

    .line 861
    check-cast v9, [B

    .line 862
    .line 863
    :cond_1a
    :try_start_2
    new-instance v6, Ltfa;

    .line 864
    .line 865
    invoke-direct {v6}, Ltfa;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-static {v6, v9}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    check-cast v6, Ltfa;
    :try_end_2
    .catch LY0b; {:try_start_2 .. :try_end_2} :catch_2

    .line 873
    .line 874
    :goto_14
    move-object/from16 v51, v6

    .line 875
    .line 876
    goto :goto_15

    .line 877
    :catch_2
    new-instance v6, Ltfa;

    .line 878
    .line 879
    invoke-direct {v6}, Ltfa;-><init>()V

    .line 880
    .line 881
    .line 882
    goto :goto_14

    .line 883
    :goto_15
    sget-object v6, LSSe;->F:LH9n;

    .line 884
    .line 885
    invoke-virtual {v8, v6}, LTSe;->a(LH9n;)Z

    .line 886
    .line 887
    .line 888
    move-result v52

    .line 889
    new-instance v6, LbIk;

    .line 890
    .line 891
    move-object/from16 v22, v6

    .line 892
    .line 893
    const/16 v9, 0xb

    .line 894
    .line 895
    invoke-direct {v6, v9, v5, v0, v8}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    const/16 v43, 0x0

    .line 899
    .line 900
    const/16 v54, 0x4402

    .line 901
    .line 902
    const/4 v9, 0x0

    .line 903
    const/4 v10, 0x0

    .line 904
    const/4 v11, 0x0

    .line 905
    move-object/from16 v0, v20

    .line 906
    .line 907
    const/16 v18, 0x0

    .line 908
    .line 909
    const/16 v21, 0x0

    .line 910
    .line 911
    const/16 v23, 0x0

    .line 912
    .line 913
    const/16 v25, 0x0

    .line 914
    .line 915
    const-wide/16 v29, 0x0

    .line 916
    .line 917
    const/16 v32, 0x0

    .line 918
    .line 919
    const/16 v47, 0x0

    .line 920
    .line 921
    const v53, 0x515903fe

    .line 922
    .line 923
    .line 924
    move-object v8, v4

    .line 925
    move-object v4, v15

    .line 926
    move/from16 v15, v33

    .line 927
    .line 928
    move/from16 v16, v24

    .line 929
    .line 930
    move-object/from16 v19, v31

    .line 931
    .line 932
    move-object/from16 v24, v1

    .line 933
    .line 934
    move/from16 v31, v2

    .line 935
    .line 936
    move/from16 v33, v3

    .line 937
    .line 938
    move-object/from16 v36, v4

    .line 939
    .line 940
    invoke-static/range {v7 .. v54}, LsUe;->a(LsUe;LJSe;ZFZZZZIZZZLjava/util/Set;Lnih;ZLbIk;Ltd7;LyCf;ZZZZJZIZZZLrUe;ZZZZZZZZZZZZZZLtfa;ZII)LsUe;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    sget v1, LwVe;->F:I

    .line 945
    .line 946
    move-object/from16 v1, p0

    .line 947
    .line 948
    iget-object v2, v1, LQUe;->e:LwVe;

    .line 949
    .line 950
    sget-object v3, LLfb;->i:LLfb;

    .line 951
    .line 952
    invoke-static {v2, v3}, LwVe;->b(LwVe;LLfb;)V

    .line 953
    .line 954
    .line 955
    sget-boolean v2, LTWe;->e:Z

    .line 956
    .line 957
    iget-boolean v2, v0, LsUe;->J:Z

    .line 958
    .line 959
    sput-boolean v2, LTWe;->e:Z

    .line 960
    .line 961
    iget-boolean v2, v0, LsUe;->S:Z

    .line 962
    .line 963
    if-eqz v2, :cond_1c

    .line 964
    .line 965
    iget-object v2, v1, LQUe;->e:LwVe;

    .line 966
    .line 967
    iget-object v2, v2, LwVe;->t:LPYe;

    .line 968
    .line 969
    if-eqz v2, :cond_1b

    .line 970
    .line 971
    invoke-virtual {v2}, LPYe;->c()Lq5c;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, LA6a;

    .line 976
    .line 977
    iget-object v2, v2, LA6a;->e:LtXl;

    .line 978
    .line 979
    new-instance v3, LL81;

    .line 980
    .line 981
    iget-object v4, v1, LQUe;->e:LwVe;

    .line 982
    .line 983
    const/16 v5, 0xe

    .line 984
    .line 985
    move-object/from16 v6, v56

    .line 986
    .line 987
    invoke-direct {v3, v5, v2, v4, v6}, LL81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iput-object v3, v2, LtXl;->c:Ljava/lang/Object;

    .line 991
    .line 992
    goto :goto_16

    .line 993
    :cond_1b
    const-string v0, "operaPresenter"

    .line 994
    .line 995
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v55

    .line 999
    :cond_1c
    :goto_16
    iget-object v2, v1, LQUe;->e:LwVe;

    .line 1000
    .line 1001
    iget-object v2, v2, LwVe;->d:LFYe;

    .line 1002
    .line 1003
    monitor-enter v2

    .line 1004
    :try_start_3
    iget-object v3, v1, LQUe;->e:LwVe;

    .line 1005
    .line 1006
    iget-object v4, v3, LwVe;->d:LFYe;

    .line 1007
    .line 1008
    iput-object v0, v4, LFYe;->a:LsUe;

    .line 1009
    .line 1010
    iget-object v3, v3, LwVe;->h:LCG;

    .line 1011
    .line 1012
    invoke-virtual {v3}, LCG;->a()Ljava/util/LinkedHashMap;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    iput-object v3, v4, LFYe;->z0:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1017
    .line 1018
    monitor-exit v2

    .line 1019
    new-instance v2, LnVe;

    .line 1020
    .line 1021
    invoke-direct {v2, v0}, LnVe;-><init>(LsUe;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1025
    .line 1026
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :catchall_0
    move-exception v0

    .line 1031
    monitor-exit v2

    .line 1032
    throw v0

    .line 1033
    :cond_1d
    const-string v0, "snapshotOfOperaCoreCofConfigs"

    .line 1034
    .line 1035
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v55

    .line 1039
    :pswitch_3
    new-instance v0, Lq8a;

    .line 1040
    .line 1041
    new-instance v2, LWUe;

    .line 1042
    .line 1043
    iget-object v3, v1, LQUe;->e:LwVe;

    .line 1044
    .line 1045
    const/4 v4, 0x1

    .line 1046
    invoke-direct {v2, v3, v4}, LWUe;-><init>(LwVe;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v0, v2}, Lq8a;-><init>(LWUe;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v2, LcVe;

    .line 1053
    .line 1054
    invoke-direct {v2, v0}, LcVe;-><init>(Lq8a;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1058
    .line 1059
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_4
    iget-object v0, v1, LQUe;->e:LwVe;

    .line 1064
    .line 1065
    iget-object v2, v0, LwVe;->l:LnFn;

    .line 1066
    .line 1067
    if-eqz v2, :cond_1e

    .line 1068
    .line 1069
    check-cast v2, Lkak;

    .line 1070
    .line 1071
    iget-object v2, v2, Lkak;->b:Lio/reactivex/rxjava3/core/Completable;

    .line 1072
    .line 1073
    if-nez v2, :cond_1f

    .line 1074
    .line 1075
    :cond_1e
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1076
    .line 1077
    :cond_1f
    new-instance v3, LYUe;

    .line 1078
    .line 1079
    const/4 v4, 0x0

    .line 1080
    invoke-direct {v3, v0, v4}, LYUe;-><init>(LwVe;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    new-instance v3, LZUe;

    .line 1088
    .line 1089
    invoke-direct {v3, v0, v4}, LZUe;-><init>(LwVe;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    sget-object v2, LtVe;->a:LtVe;

    .line 1097
    .line 1098
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1099
    .line 1100
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1104
    .line 1105
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v2

    .line 1109
    :pswitch_5
    iget-object v0, v1, LQUe;->e:LwVe;

    .line 1110
    .line 1111
    iget-object v2, v0, LwVe;->e:LAUe;

    .line 1112
    .line 1113
    iget-boolean v2, v2, LAUe;->z:Z

    .line 1114
    .line 1115
    if-eqz v2, :cond_20

    .line 1116
    .line 1117
    iget-object v0, v0, LwVe;->c:LMUe;

    .line 1118
    .line 1119
    iget-object v0, v0, LMUe;->C:Lgve;

    .line 1120
    .line 1121
    invoke-interface {v0}, Lgve;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    goto :goto_17

    .line 1130
    :cond_20
    sget-object v0, LQ00;->b:LQ00;

    .line 1131
    .line 1132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1133
    .line 1134
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    move-object v0, v2

    .line 1138
    :goto_17
    sget-object v2, LXfb;->e:LXfb;

    .line 1139
    .line 1140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1141
    .line 1142
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v3

    .line 1146
    nop

    .line 1147
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

.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LQUe;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQUe;->e:LwVe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, LwVe;->F:I

    .line 9
    .line 10
    const-string v0, "FragmentLauncher"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LwVe;->f(Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v1, LwVe;->y:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 18
    .line 19
    const-string v2, "snapshotUpdate"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LwVe;->f(Ljava/lang/String;)LqCg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LWUe;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v1, v4}, LWUe;-><init>(LwVe;I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, LwVe;->t:LPYe;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, LPYe;->b()LXS7;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v6, Lx5c;

    .line 41
    .line 42
    invoke-direct {v6, v4}, Lx5c;-><init>(LXS7;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, LcHj;->a:LcHj;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2}, LqCg;->p()Lc77;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, LeHj;

    .line 60
    .line 61
    invoke-direct {v4, v5, v5}, LeHj;-><init>(Lk9a;Lk9a;)V

    .line 62
    .line 63
    .line 64
    sget-object v7, LdHj;->a:LdHj;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v7, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, LYue;

    .line 77
    .line 78
    const/16 v7, 0x13

    .line 79
    .line 80
    invoke-direct {v4, v7, v6}, LYue;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v7, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v4, LzFd;

    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    invoke-direct {v4, v3, v7}, LzFd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, LyCe;

    .line 107
    .line 108
    const/16 v4, 0x1a

    .line 109
    .line 110
    invoke-direct {v3, v4, v6, v2}, LyCe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v1, LwVe;->d:LFYe;

    .line 122
    .line 123
    iget-object v1, v1, LFYe;->f:LfUe;

    .line 124
    .line 125
    invoke-static {v0, v1, v5}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lo8m;->a:Lo8m;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_0
    const-string v0, "operaPresenter"

    .line 132
    .line 133
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v5

    .line 137
    :pswitch_1
    new-instance v0, Lz64;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "viewSource: "

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, LwVe;->e:LAUe;

    .line 147
    .line 148
    iget-object v3, v3, LAUe;->q:Lhp4;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v1, v1, LwVe;->h:LCG;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Lz64;-><init>(LCG;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_2
    new-instance v0, LkC4;

    .line 164
    .line 165
    iget-object v2, v1, LwVe;->k:LXQd;

    .line 166
    .line 167
    iget-object v2, v2, LXQd;->a:LyWe;

    .line 168
    .line 169
    iget-object v1, v1, LwVe;->c:LMUe;

    .line 170
    .line 171
    iget-object v1, v1, LMUe;->b:LLr3;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, LkC4;-><init>(LyWe;LLr3;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_3
    iget-object v0, v1, LwVe;->c:LMUe;

    .line 178
    .line 179
    iget-object v0, v0, LMUe;->B:LKug;

    .line 180
    .line 181
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lik3;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_4
    iget-object v0, v1, LwVe;->e:LAUe;

    .line 189
    .line 190
    iget-boolean v0, v0, LAUe;->O:Z

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-virtual {v1}, LwVe;->d()Lq5c;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LA6a;

    .line 199
    .line 200
    invoke-virtual {v1}, LwVe;->d()Lq5c;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LA6a;

    .line 205
    .line 206
    invoke-virtual {v1}, LA6a;->d()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_3

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LSaf;

    .line 230
    .line 231
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, LjYe;

    .line 234
    .line 235
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, LSTe;

    .line 238
    .line 239
    iget-object v3, v0, LA6a;->d:LE6a;

    .line 240
    .line 241
    invoke-virtual {v3, v4}, LE6a;->e(LjYe;)LwXe;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_1

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_2
    sget-object v2, Lw08;->a:Lw08;

    .line 252
    .line 253
    :cond_3
    return-object v2

    .line 254
    :pswitch_5
    invoke-virtual {p0}, LQUe;->b()Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_6
    invoke-virtual {p0}, LQUe;->b()Lio/reactivex/rxjava3/core/Single;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_7
    invoke-virtual {p0}, LQUe;->b()Lio/reactivex/rxjava3/core/Single;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_8
    invoke-virtual {p0}, LQUe;->b()Lio/reactivex/rxjava3/core/Single;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_9
    invoke-virtual {p0}, LQUe;->b()Lio/reactivex/rxjava3/core/Single;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_a
    invoke-virtual {p0}, LQUe;->b()Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_b
    invoke-virtual {p0}, LQUe;->b()Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
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
