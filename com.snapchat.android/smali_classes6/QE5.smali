.class final LQE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LRE5;

.field public final b:I


# direct methods
.method public constructor <init>(LRE5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQE5;->a:LRE5;

    .line 5
    .line 6
    iput p2, p0, LQE5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, LQE5;->a:LRE5;

    .line 5
    .line 6
    iget v3, v0, LQE5;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :pswitch_0
    iget-object v1, v2, LRE5;->c:Ldz4;

    .line 18
    .line 19
    check-cast v1, LOF5;

    .line 20
    .line 21
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object v1, v2, LRE5;->e:Lmoi;

    .line 27
    .line 28
    check-cast v1, LFI5;

    .line 29
    .line 30
    iget-object v1, v1, LFI5;->Y0:LJug;

    .line 31
    .line 32
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LQti;

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    new-instance v1, LRQd;

    .line 40
    .line 41
    iget-object v3, v2, LRE5;->f:LwJe;

    .line 42
    .line 43
    check-cast v3, LiI5;

    .line 44
    .line 45
    invoke-virtual {v3}, LiI5;->u()LrJe;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v2, LRE5;->i:LsQi;

    .line 50
    .line 51
    invoke-interface {v4}, LsQi;->p4()LiQi;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, LV3;

    .line 56
    .line 57
    iget-object v6, v2, LRE5;->k:LL3e;

    .line 58
    .line 59
    check-cast v6, LrF5;

    .line 60
    .line 61
    iget-object v6, v6, LrF5;->e:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v2, v2, LRE5;->c:Ldz4;

    .line 64
    .line 65
    check-cast v2, LOF5;

    .line 66
    .line 67
    invoke-virtual {v2}, LOF5;->W1()LEC4;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v5, v6, v2}, LV3;-><init>(Landroid/content/Context;LEC4;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3, v4, v5}, LRQd;-><init>(LrJe;LiQi;LV3;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, LRE5;->e:Lmoi;

    .line 82
    .line 83
    check-cast v1, LFI5;

    .line 84
    .line 85
    invoke-virtual {v1}, LFI5;->R1()LGwi;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    check-cast v1, LKwi;

    .line 92
    .line 93
    iget-object v1, v1, LKwi;->l1:LGri;

    .line 94
    .line 95
    iget-object v1, v1, LGri;->h:Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v2, "Required value was null."

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :pswitch_4
    new-instance v1, LQwi;

    .line 119
    .line 120
    iget-object v3, v2, LRE5;->H0:LJug;

    .line 121
    .line 122
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v4, v3

    .line 127
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    iget-object v3, v2, LRE5;->c:Ldz4;

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    check-cast v5, LOF5;

    .line 133
    .line 134
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v6, v2, LRE5;->i:LsQi;

    .line 139
    .line 140
    invoke-interface {v6}, LsQi;->Q2()LFm1;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v8, v2, LRE5;->j:LLQi;

    .line 145
    .line 146
    invoke-interface {v8}, LLQi;->p6()LIQi;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v3, LOF5;

    .line 151
    .line 152
    invoke-virtual {v3}, LOF5;->p2()Lx2a;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v6}, LsQi;->o1()LMl1;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v2, v2, LRE5;->f:LwJe;

    .line 161
    .line 162
    check-cast v2, LiI5;

    .line 163
    .line 164
    invoke-virtual {v2}, LiI5;->G()LxJe;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v3, v1

    .line 169
    move-object v6, v7

    .line 170
    move-object v7, v8

    .line 171
    move-object v8, v9

    .line 172
    move-object v9, v10

    .line 173
    move-object v10, v2

    .line 174
    invoke-direct/range {v3 .. v10}, LQwi;-><init>(Lio/reactivex/rxjava3/core/Single;Lu44;LFm1;LIQi;Lx2a;LMl1;LxJe;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_5
    iget-object v1, v2, LRE5;->c:Ldz4;

    .line 179
    .line 180
    check-cast v1, LOF5;

    .line 181
    .line 182
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :pswitch_6
    new-instance v1, LWsi;

    .line 188
    .line 189
    iget-object v3, v2, LRE5;->g:LCKd;

    .line 190
    .line 191
    check-cast v3, LQH5;

    .line 192
    .line 193
    invoke-virtual {v3}, LQH5;->G()LgX2;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, v2, LRE5;->g:LCKd;

    .line 198
    .line 199
    move-object v5, v4

    .line 200
    check-cast v5, LQH5;

    .line 201
    .line 202
    invoke-virtual {v5}, LQH5;->p3()LJId;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v4, LQH5;

    .line 207
    .line 208
    invoke-virtual {v4}, LQH5;->o3()Lg7a;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v6, v2, LRE5;->h:Lvva;

    .line 213
    .line 214
    check-cast v6, LOv5;

    .line 215
    .line 216
    invoke-virtual {v6}, LOv5;->u8()LZd9;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v7, v2, LRE5;->d:LXom;

    .line 221
    .line 222
    invoke-interface {v7}, LXom;->e()LkBj;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v2, v2, LRE5;->e:Lmoi;

    .line 227
    .line 228
    check-cast v2, LFI5;

    .line 229
    .line 230
    iget-object v2, v2, LFI5;->F1:LJug;

    .line 231
    .line 232
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v8, v2

    .line 237
    check-cast v8, LLwi;

    .line 238
    .line 239
    move-object v9, v4

    .line 240
    check-cast v9, Li7a;

    .line 241
    .line 242
    move-object v2, v1

    .line 243
    move-object v4, v5

    .line 244
    move-object v5, v9

    .line 245
    invoke-direct/range {v2 .. v8}, LWsi;-><init>(LgX2;LJId;Li7a;LZd9;LkBj;LLwi;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_7
    new-instance v1, LPE5;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-direct {v1, v0, v2}, LPE5;-><init>(LJug;I)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_8
    iget-object v1, v2, LRE5;->f:LwJe;

    .line 257
    .line 258
    check-cast v1, LiI5;

    .line 259
    .line 260
    invoke-virtual {v1}, LiI5;->R1()LUSi;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :pswitch_9
    new-instance v8, LPB;

    .line 266
    .line 267
    iget-object v3, v2, LRE5;->c:Ldz4;

    .line 268
    .line 269
    check-cast v3, LOF5;

    .line 270
    .line 271
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v4, v2, LRE5;->e:Lmoi;

    .line 276
    .line 277
    check-cast v4, LFI5;

    .line 278
    .line 279
    invoke-virtual {v4}, LFI5;->R1()LGwi;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v5, v2, LRE5;->z0:LJug;

    .line 284
    .line 285
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, LJOi;

    .line 290
    .line 291
    if-eqz v5, :cond_1

    .line 292
    .line 293
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 294
    .line 295
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_1
    if-nez v1, :cond_2

    .line 299
    .line 300
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 301
    .line 302
    :cond_2
    move-object v5, v1

    .line 303
    iget-object v1, v2, LRE5;->c:Ldz4;

    .line 304
    .line 305
    check-cast v1, LOF5;

    .line 306
    .line 307
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget-object v7, v2, LRE5;->B0:LJug;

    .line 312
    .line 313
    check-cast v4, LKwi;

    .line 314
    .line 315
    move-object v2, v8

    .line 316
    invoke-direct/range {v2 .. v7}, LPB;-><init>(Lu44;LKwi;Lio/reactivex/rxjava3/core/Maybe;LC4i;LJug;)V

    .line 317
    .line 318
    .line 319
    return-object v8

    .line 320
    :pswitch_a
    const-wide/16 v1, 0x0

    .line 321
    .line 322
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 327
    .line 328
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_b
    iget-object v2, v2, LRE5;->e:Lmoi;

    .line 333
    .line 334
    check-cast v2, LFI5;

    .line 335
    .line 336
    invoke-virtual {v2}, LFI5;->R1()LGwi;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_7

    .line 341
    .line 342
    check-cast v2, LKwi;

    .line 343
    .line 344
    iget-object v3, v2, LKwi;->l1:LGri;

    .line 345
    .line 346
    iget-object v4, v3, LGri;->j:LJOi;

    .line 347
    .line 348
    if-nez v4, :cond_6

    .line 349
    .line 350
    iget-object v3, v3, LGri;->c:LhGd;

    .line 351
    .line 352
    if-eqz v3, :cond_5

    .line 353
    .line 354
    instance-of v4, v3, LeGd;

    .line 355
    .line 356
    if-eqz v4, :cond_3

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_3
    invoke-virtual {v3}, LhGd;->b()LRAi;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    instance-of v4, v3, LNpl;

    .line 364
    .line 365
    sget-object v7, LFQi;->b:LFQi;

    .line 366
    .line 367
    if-eqz v4, :cond_4

    .line 368
    .line 369
    new-instance v4, LHOi;

    .line 370
    .line 371
    check-cast v3, LNpl;

    .line 372
    .line 373
    iget-object v8, v3, LNpl;->a:Ljava/lang/String;

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    const/16 v6, 0x3c

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    move-object v5, v4

    .line 380
    invoke-direct/range {v5 .. v10}, LHOi;-><init>(ILFQi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_4
    instance-of v4, v3, LuUc;

    .line 385
    .line 386
    if-eqz v4, :cond_5

    .line 387
    .line 388
    new-instance v4, LuOi;

    .line 389
    .line 390
    check-cast v3, LuUc;

    .line 391
    .line 392
    iget-object v9, v3, LuUc;->a:Ljava/lang/String;

    .line 393
    .line 394
    const/16 v6, 0x30

    .line 395
    .line 396
    iget-object v10, v3, LuUc;->c:Ljava/lang/String;

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    move-object v5, v4

    .line 401
    invoke-direct/range {v5 .. v11}, LuOi;-><init>(ILFQi;Ljo4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_5
    :goto_0
    move-object v4, v1

    .line 406
    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 407
    .line 408
    invoke-virtual {v4}, LJOi;->h()LKOi;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iget-object v1, v2, LKwi;->h:LToi;

    .line 413
    .line 414
    iget-object v6, v1, LToi;->a:LUpi;

    .line 415
    .line 416
    iget-object v8, v1, LToi;->e:Ljava/lang/String;

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    iget-object v7, v2, LKwi;->y0:Ljava/lang/String;

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    const/16 v12, 0xf8

    .line 424
    .line 425
    invoke-static/range {v5 .. v12}, LKOi;->a(LKOi;LUpi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)LKOi;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v4, v1}, LJOi;->f(LKOi;)LJOi;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :cond_7
    return-object v1

    .line 434
    :pswitch_c
    new-instance v1, LNX3;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :pswitch_d
    new-instance v1, LQX3;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_e
    iget-object v1, v2, LRE5;->c:Ldz4;

    .line 447
    .line 448
    check-cast v1, LOF5;

    .line 449
    .line 450
    invoke-virtual {v1}, LOF5;->s2()LJ9a;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    return-object v1

    .line 455
    :pswitch_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object v1, LWti;->a:LrD5;

    .line 459
    .line 460
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 461
    .line 462
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 463
    .line 464
    .line 465
    sget-object v3, Ltsi;->f:Ltsi;

    .line 466
    .line 467
    sget-object v4, LGQd;->W0:LNCc;

    .line 468
    .line 469
    iget-object v5, v2, LRE5;->b:Lo14;

    .line 470
    .line 471
    invoke-interface {v5, v3, v4, v1}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v8, LhY3;

    .line 476
    .line 477
    new-instance v4, LQ9a;

    .line 478
    .line 479
    iget-object v10, v2, LRE5;->Y:LJug;

    .line 480
    .line 481
    iget-object v5, v2, LRE5;->c:Ldz4;

    .line 482
    .line 483
    move-object v6, v5

    .line 484
    check-cast v6, LOF5;

    .line 485
    .line 486
    invoke-virtual {v6}, LOF5;->j3()LRom;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    iget-object v7, v2, LRE5;->d:LXom;

    .line 491
    .line 492
    invoke-interface {v7}, LXom;->b()LwBj;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    iget-object v13, v2, LRE5;->Z:LJug;

    .line 497
    .line 498
    iget-object v14, v2, LRE5;->y0:LJug;

    .line 499
    .line 500
    invoke-virtual {v6}, LOF5;->R2()Lzth;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    invoke-virtual {v6}, LOF5;->T2()Luuh;

    .line 505
    .line 506
    .line 507
    move-result-object v16

    .line 508
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 509
    .line 510
    .line 511
    move-result-object v17

    .line 512
    new-instance v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 513
    .line 514
    invoke-direct/range {v18 .. v18}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, LOF5;->t2()LD4m;

    .line 518
    .line 519
    .line 520
    move-result-object v19

    .line 521
    move-object v9, v4

    .line 522
    invoke-direct/range {v9 .. v19}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v8, v4, v3}, LhY3;-><init>(LQ9a;Lrs0;)V

    .line 526
    .line 527
    .line 528
    new-instance v10, LPOi;

    .line 529
    .line 530
    iget-object v4, v2, LRE5;->z0:LJug;

    .line 531
    .line 532
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, LJOi;

    .line 537
    .line 538
    iget-object v6, v2, LRE5;->f:LwJe;

    .line 539
    .line 540
    check-cast v6, LiI5;

    .line 541
    .line 542
    invoke-virtual {v6}, LiI5;->G()LxJe;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-direct {v10, v4, v6}, LPOi;-><init>(LJOi;LxJe;)V

    .line 547
    .line 548
    .line 549
    new-instance v11, LLQd;

    .line 550
    .line 551
    iget-object v4, v2, LRE5;->e:Lmoi;

    .line 552
    .line 553
    check-cast v4, LFI5;

    .line 554
    .line 555
    iget-object v6, v4, LFI5;->Y0:LJug;

    .line 556
    .line 557
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, LQti;

    .line 562
    .line 563
    invoke-virtual {v4}, LFI5;->r1()Lbwi;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    iget-object v4, v4, LFI5;->Y0:LJug;

    .line 568
    .line 569
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, LAui;

    .line 574
    .line 575
    check-cast v5, LOF5;

    .line 576
    .line 577
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-direct {v11, v6, v7, v4, v5}, LLQd;-><init>(LQti;Lbwi;LAui;LLr3;)V

    .line 582
    .line 583
    .line 584
    iget-object v4, v2, LRE5;->A0:LJug;

    .line 585
    .line 586
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 591
    .line 592
    iget-object v5, v2, LRE5;->C0:LJug;

    .line 593
    .line 594
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, LPB;

    .line 599
    .line 600
    invoke-virtual {v5}, LPB;->b()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    iget-object v2, v2, LRE5;->D0:LJug;

    .line 605
    .line 606
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lav3;

    .line 611
    .line 612
    invoke-interface {v2, v3}, Lav3;->a(Lrs0;)Lcv3;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    new-instance v2, LCQd;

    .line 617
    .line 618
    invoke-interface {v1}, Lq14;->M3()Lcom/snap/composer/people/FriendStoring;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-interface {v1}, Lq14;->y5()Lcom/snap/composer/people/GroupStoring;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-interface {v1}, Lq14;->k3()Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-interface {v1}, Lq14;->w0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-static {v4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    invoke-static {v5}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    move-object v4, v2

    .line 643
    move-object v5, v3

    .line 644
    invoke-direct/range {v4 .. v14}, LCQd;-><init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/modules/mini_send_to/ShareDestinationFetcher;Lcom/snap/modules/mini_send_to/MiniSendToLogger;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/cof/ICOFStore;)V

    .line 645
    .line 646
    .line 647
    return-object v2

    .line 648
    :pswitch_10
    iget-object v1, v2, LRE5;->a:LTcj;

    .line 649
    .line 650
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    return-object v1

    .line 655
    :pswitch_11
    iget-object v1, v2, LRE5;->a:LTcj;

    .line 656
    .line 657
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    return-object v1

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
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
