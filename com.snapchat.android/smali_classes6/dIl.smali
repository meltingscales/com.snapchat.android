.class public final LdIl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLL0;


# instance fields
.field public final synthetic a:LmIl;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LmIl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdIl;->a:LmIl;

    .line 5
    .line 6
    iput-boolean p2, p0, LdIl;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LdIl;->a:LmIl;

    .line 4
    .line 5
    iget-object v2, v1, LmIl;->A1:LKug;

    .line 6
    .line 7
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LrJ;

    .line 12
    .line 13
    sget-object v3, LyXf;->b:LyXf;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LrJ;->o(LyXf;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LmIl;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, Lu2g;->b:Lu2g;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v7, v1, LmIl;->z1:LCbl;

    .line 34
    .line 35
    invoke-virtual {v7}, LCbl;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    iget-object v3, v1, LmIl;->A1:LKug;

    .line 42
    .line 43
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LrJ;

    .line 48
    .line 49
    iget-object v7, v1, LmIl;->J0:LF3g;

    .line 50
    .line 51
    iget-object v7, v7, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 52
    .line 53
    instance-of v7, v7, Lcom/snap/camera/model/d;

    .line 54
    .line 55
    iget-object v8, v1, LmIl;->B1:LGam;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, LGam;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-lez v7, :cond_1

    .line 70
    .line 71
    iget-object v7, v1, LmIl;->C1:LGam;

    .line 72
    .line 73
    invoke-virtual {v7}, LGam;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-le v7, v6, :cond_1

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v7, 0x0

    .line 88
    :goto_1
    invoke-static {v4, v7, v2}, Lztn;->g(LrJ;ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, v1, LmIl;->X0:LKug;

    .line 95
    .line 96
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v10, v2

    .line 101
    check-cast v10, LLne;

    .line 102
    .line 103
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v12, v2

    .line 108
    check-cast v12, LrJ;

    .line 109
    .line 110
    iget-object v2, v1, LmIl;->W0:LKug;

    .line 111
    .line 112
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v13, v2

    .line 117
    check-cast v13, LVZf;

    .line 118
    .line 119
    invoke-virtual {v8}, LGam;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    iget-boolean v2, v0, LdIl;->b:Z

    .line 130
    .line 131
    iget-object v9, v1, LmIl;->I0:Landroid/app/Activity;

    .line 132
    .line 133
    iget-object v11, v1, LmIl;->X:Lio/reactivex/rxjava3/core/Observer;

    .line 134
    .line 135
    iget-object v14, v1, LmIl;->J0:LF3g;

    .line 136
    .line 137
    iget-object v1, v1, LmIl;->p1:LOvk;

    .line 138
    .line 139
    move/from16 v16, v2

    .line 140
    .line 141
    move-object/from16 v17, v1

    .line 142
    .line 143
    invoke-static/range {v9 .. v17}, Lztn;->h(Landroid/app/Activity;LLne;Lio/reactivex/rxjava3/core/Observer;LrJ;LVZf;LF3g;IZLOvk;)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    :cond_2
    return v5

    .line 148
    :cond_3
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Li6g;

    .line 153
    .line 154
    invoke-virtual {v1}, Li6g;->o3()LuXf;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-boolean v7, v2, LuXf;->d:Z

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    iget-object v2, v2, LuXf;->e:Ljava/lang/String;

    .line 164
    .line 165
    move-object v8, v2

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-object v8, v14

    .line 168
    :goto_2
    iget-object v2, v1, Li6g;->z0:LKug;

    .line 169
    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1, v8}, LRT0;->m3(Ljava/lang/String;)LQT0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, LQT0;->Q()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/16 v13, 0x16

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v11, 0x1

    .line 187
    const/4 v12, 0x0

    .line 188
    move-object v7, v1

    .line 189
    invoke-static/range {v7 .. v13}, LRT0;->s3(LRT0;Ljava/lang/String;LAHl;ZZZI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Li6g;->x3()LrJ;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v14}, LrJ;->o(LyXf;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LVZf;

    .line 204
    .line 205
    invoke-virtual {v1}, LVZf;->p()V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_6
    iget-object v7, v1, Li6g;->Y:LXWf;

    .line 212
    .line 213
    invoke-virtual {v7}, LXWf;->d()LF3g;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v8}, LPqe;->f(LF3g;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iget-object v9, v1, Li6g;->I0:LOvk;

    .line 222
    .line 223
    if-eqz v8, :cond_7

    .line 224
    .line 225
    invoke-virtual {v7}, LXWf;->d()LF3g;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8}, LPqe;->l(LF3g;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_7

    .line 234
    .line 235
    sget-object v1, LJVf;->a:LJVf;

    .line 236
    .line 237
    invoke-virtual {v9, v1}, LOvk;->a(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    iget-object v8, v1, LNT0;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v8, Lj6g;

    .line 244
    .line 245
    if-nez v8, :cond_8

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_8
    invoke-interface {v8}, Lj6g;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    if-ne v10, v4, :cond_9

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    const/4 v4, 0x0

    .line 262
    :goto_4
    iget-object v10, v1, Li6g;->V0:LJLj;

    .line 263
    .line 264
    sget-object v11, LJLj;->k:LJLj;

    .line 265
    .line 266
    const/4 v12, 0x5

    .line 267
    if-eq v10, v11, :cond_10

    .line 268
    .line 269
    sget-object v13, LJLj;->y0:LJLj;

    .line 270
    .line 271
    if-eq v10, v13, :cond_10

    .line 272
    .line 273
    sget-object v13, LJLj;->b:LJLj;

    .line 274
    .line 275
    if-eq v10, v13, :cond_10

    .line 276
    .line 277
    sget-object v11, LJLj;->M2:LJLj;

    .line 278
    .line 279
    if-ne v10, v11, :cond_a

    .line 280
    .line 281
    iget-object v3, v9, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 282
    .line 283
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, LK3g;

    .line 288
    .line 289
    invoke-virtual {v3}, LK3g;->b()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_14

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    invoke-virtual {v1}, Li6g;->x3()LrJ;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v7}, LXWf;->d()LF3g;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v10}, LPqe;->f(LF3g;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-nez v10, :cond_b

    .line 309
    .line 310
    invoke-virtual {v7}, LXWf;->d()LF3g;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    iget-object v10, v10, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 315
    .line 316
    instance-of v10, v10, Lcom/snap/camera/model/d;

    .line 317
    .line 318
    if-nez v10, :cond_b

    .line 319
    .line 320
    invoke-virtual {v7}, LXWf;->d()LF3g;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-static {v10}, LPqe;->s(LF3g;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_c

    .line 329
    .line 330
    :cond_b
    invoke-virtual {v1}, Li6g;->B3()LAgi;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v10}, LAgi;->Y()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-lez v10, :cond_c

    .line 339
    .line 340
    const/4 v10, 0x1

    .line 341
    goto :goto_5

    .line 342
    :cond_c
    const/4 v10, 0x0

    .line 343
    :goto_5
    if-nez v4, :cond_14

    .line 344
    .line 345
    invoke-virtual {v9}, LrJ;->g()LyXf;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-eq v4, v3, :cond_f

    .line 350
    .line 351
    invoke-virtual {v9}, LrJ;->g()LyXf;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget-object v4, LyXf;->c:LyXf;

    .line 356
    .line 357
    if-ne v3, v4, :cond_d

    .line 358
    .line 359
    if-nez v10, :cond_f

    .line 360
    .line 361
    :cond_d
    iget-object v3, v1, Li6g;->y0:LF5g;

    .line 362
    .line 363
    if-eqz v3, :cond_14

    .line 364
    .line 365
    const-class v4, LyW7;

    .line 366
    .line 367
    invoke-virtual {v3, v4}, LF5g;->b(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const/4 v4, 0x0

    .line 376
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_e

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, LyW7;

    .line 387
    .line 388
    invoke-interface {v9}, LyW7;->g()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    add-int/2addr v4, v9

    .line 393
    goto :goto_6

    .line 394
    :cond_e
    if-lt v4, v12, :cond_14

    .line 395
    .line 396
    :cond_f
    :goto_7
    invoke-virtual {v1}, Li6g;->A3()LLne;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-interface {v8}, Lj6g;->p()Lio/reactivex/rxjava3/core/Observer;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-virtual {v1}, Li6g;->x3()LrJ;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object/from16 v17, v2

    .line 413
    .line 414
    check-cast v17, LVZf;

    .line 415
    .line 416
    invoke-virtual {v7}, LXWf;->d()LF3g;

    .line 417
    .line 418
    .line 419
    move-result-object v18

    .line 420
    invoke-virtual {v1}, Li6g;->B3()LAgi;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, LAgi;->Y()I

    .line 425
    .line 426
    .line 427
    move-result v19

    .line 428
    invoke-interface {v8}, Lj6g;->b()LD5g;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-boolean v2, v2, LD5g;->h:Z

    .line 433
    .line 434
    iget-object v3, v1, Li6g;->I0:LOvk;

    .line 435
    .line 436
    iget-object v13, v1, Li6g;->k:Landroid/app/Activity;

    .line 437
    .line 438
    move/from16 v20, v2

    .line 439
    .line 440
    move-object/from16 v21, v3

    .line 441
    .line 442
    invoke-static/range {v13 .. v21}, Lztn;->h(Landroid/app/Activity;LLne;Lio/reactivex/rxjava3/core/Observer;LrJ;LVZf;LF3g;IZLOvk;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_10
    if-eq v10, v11, :cond_11

    .line 448
    .line 449
    sget-object v2, LJLj;->y0:LJLj;

    .line 450
    .line 451
    if-ne v10, v2, :cond_14

    .line 452
    .line 453
    :cond_11
    invoke-virtual {v1}, Li6g;->y3()Lcom/snap/preview/discard/DiscardBackButtonPresenter;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, LNT0;->g3()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_14

    .line 462
    .line 463
    invoke-virtual {v1}, Li6g;->y3()Lcom/snap/preview/discard/DiscardBackButtonPresenter;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-boolean v2, v2, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->Z:Z

    .line 468
    .line 469
    if-eqz v2, :cond_14

    .line 470
    .line 471
    invoke-interface {v8}, Lj6g;->b()LD5g;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v2, v2, LD5g;->a:LF3g;

    .line 476
    .line 477
    iget-object v2, v2, LF3g;->b:LE3g;

    .line 478
    .line 479
    instance-of v2, v2, Ls3g;

    .line 480
    .line 481
    if-nez v2, :cond_14

    .line 482
    .line 483
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 484
    .line 485
    invoke-virtual {v7, v6}, LXWf;->a(Z)Lio/reactivex/rxjava3/core/Single;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v4, v7, LXWf;->m:Lio/reactivex/rxjava3/core/Single;

    .line 490
    .line 491
    if-eqz v4, :cond_12

    .line 492
    .line 493
    sget-object v5, LJ2g;->e:LJ2g;

    .line 494
    .line 495
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 496
    .line 497
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_12
    move-object v7, v14

    .line 502
    :goto_8
    if-nez v7, :cond_13

    .line 503
    .line 504
    sget-object v4, Lw08;->a:Lw08;

    .line 505
    .line 506
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 507
    .line 508
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v3, Le6g;

    .line 519
    .line 520
    const/4 v4, 0x2

    .line 521
    invoke-direct {v3, v1, v4}, Le6g;-><init>(Li6g;I)V

    .line 522
    .line 523
    .line 524
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 525
    .line 526
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v1, Li6g;->L0:LqCg;

    .line 530
    .line 531
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 536
    .line 537
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lf6g;

    .line 541
    .line 542
    invoke-direct {v2, v1, v12}, Lf6g;-><init>(Li6g;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    new-instance v3, LkIl;

    .line 550
    .line 551
    invoke-direct {v3, v1, v6}, LkIl;-><init>(Li6g;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const/4 v3, 0x6

    .line 563
    invoke-static {v1, v2, v1, v14, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :cond_14
    :goto_9
    return v5
.end method
