.class final LMy5;
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
.field public final a:LPy5;

.field public final b:LNy5;

.field public final c:I


# direct methods
.method public constructor <init>(LPy5;LNy5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMy5;->a:LPy5;

    .line 5
    .line 6
    iput-object p2, p0, LMy5;->b:LNy5;

    .line 7
    .line 8
    iput p3, p0, LMy5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LMy5;->b:LNy5;

    .line 5
    .line 6
    iget-object v6, v0, LMy5;->a:LPy5;

    .line 7
    .line 8
    iget v3, v0, LMy5;->c:I

    .line 9
    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    if-eq v3, v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v3, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v6, LPy5;->g:LYtb;

    .line 24
    .line 25
    iget-object v4, v6, LPy5;->r1:LJug;

    .line 26
    .line 27
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v8, v4

    .line 32
    check-cast v8, Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    iget-object v4, v6, LPy5;->y1:LJug;

    .line 35
    .line 36
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v9, v4

    .line 41
    check-cast v9, LTf8;

    .line 42
    .line 43
    iget-object v4, v6, LPy5;->x1:LJug;

    .line 44
    .line 45
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v10, v4

    .line 50
    check-cast v10, LG54;

    .line 51
    .line 52
    iget-object v4, v6, LPy5;->X0:LJug;

    .line 53
    .line 54
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LPb4;

    .line 59
    .line 60
    sget-object v5, LuQb;->a:[I

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aget v3, v5, v3

    .line 67
    .line 68
    if-ne v3, v1, :cond_0

    .line 69
    .line 70
    new-instance v1, LlJb;

    .line 71
    .line 72
    invoke-direct {v1, v4, v2}, LlJb;-><init>(LPb4;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v1, LB0;->a:LB0;

    .line 87
    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :goto_0
    new-instance v2, Lk7k;

    .line 95
    .line 96
    const/16 v13, 0xf

    .line 97
    .line 98
    iget-object v11, v6, LPy5;->K0:Lq7b;

    .line 99
    .line 100
    iget-object v12, v6, LPy5;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    move-object v7, v2

    .line 103
    invoke-direct/range {v7 .. v13}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lpg0;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 113
    .line 114
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_2
    iget-object v1, v6, LPy5;->X0:LJug;

    .line 119
    .line 120
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LPb4;

    .line 125
    .line 126
    new-instance v2, Lkt8;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lkt8;-><init>(LPb4;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_3
    iget-object v1, v6, LPy5;->b:LPQb;

    .line 133
    .line 134
    iget-object v5, v1, LPQb;->a:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v1, v6, LPy5;->K1:LJug;

    .line 137
    .line 138
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v7, v1

    .line 143
    check-cast v7, Ljhh;

    .line 144
    .line 145
    new-instance v1, LdKl;

    .line 146
    .line 147
    const/16 v8, 0x18

    .line 148
    .line 149
    iget-object v4, v6, LPy5;->I0:Ljava/util/Set;

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    invoke-direct/range {v3 .. v8}, LdKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_4
    iget-object v1, v6, LPy5;->b:LPQb;

    .line 157
    .line 158
    iget-object v8, v1, LPQb;->a:Landroid/content/Context;

    .line 159
    .line 160
    iget-object v12, v2, LNy5;->f:LJug;

    .line 161
    .line 162
    iget-object v1, v6, LPy5;->L1:LJug;

    .line 163
    .line 164
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v9, v1

    .line 169
    check-cast v9, LHf8;

    .line 170
    .line 171
    iget-object v11, v2, LNy5;->g:LJug;

    .line 172
    .line 173
    new-instance v1, LtQb;

    .line 174
    .line 175
    iget-object v10, v6, LPy5;->I0:Ljava/util/Set;

    .line 176
    .line 177
    move-object v7, v1

    .line 178
    invoke-direct/range {v7 .. v12}, LtQb;-><init>(Landroid/content/Context;LHf8;Ljava/util/Set;LJug;LJug;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_5
    iget-object v3, v6, LPy5;->A0:Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    iget-object v11, v2, LNy5;->b:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    iget-object v4, v6, LPy5;->q1:LJug;

    .line 187
    .line 188
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v15, v4

    .line 193
    check-cast v15, Lio/reactivex/rxjava3/functions/Consumer;

    .line 194
    .line 195
    iget-object v4, v6, LPy5;->s1:LJug;

    .line 196
    .line 197
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object v14, v4

    .line 202
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    iget-object v4, v6, LPy5;->x1:LJug;

    .line 205
    .line 206
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LG54;

    .line 211
    .line 212
    iget-object v5, v6, LPy5;->v1:LJug;

    .line 213
    .line 214
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, LTf8;

    .line 219
    .line 220
    iget-object v7, v6, LPy5;->y1:LJug;

    .line 221
    .line 222
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, LTf8;

    .line 227
    .line 228
    iget-object v8, v6, LPy5;->z1:LJug;

    .line 229
    .line 230
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, LJM2;

    .line 235
    .line 236
    iget-object v9, v6, LPy5;->A1:LJug;

    .line 237
    .line 238
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, LcN2;

    .line 243
    .line 244
    iget-object v10, v6, LPy5;->B1:LJug;

    .line 245
    .line 246
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, LgN2;

    .line 251
    .line 252
    iget-object v12, v6, LPy5;->C1:LJug;

    .line 253
    .line 254
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, LlN2;

    .line 259
    .line 260
    iget-object v13, v6, LPy5;->D1:LJug;

    .line 261
    .line 262
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, LxM2;

    .line 267
    .line 268
    iget-object v1, v6, LPy5;->E1:LJug;

    .line 269
    .line 270
    iget-object v0, v6, LPy5;->F1:LJug;

    .line 271
    .line 272
    move-object/from16 v17, v15

    .line 273
    .line 274
    iget-object v15, v6, LPy5;->a1:LJug;

    .line 275
    .line 276
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    check-cast v15, Lio/reactivex/rxjava3/subjects/Subject;

    .line 281
    .line 282
    move-object/from16 v18, v14

    .line 283
    .line 284
    iget-object v14, v6, LPy5;->h1:LJug;

    .line 285
    .line 286
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    check-cast v14, LqCg;

    .line 291
    .line 292
    move-object/from16 v19, v11

    .line 293
    .line 294
    iget-object v11, v6, LPy5;->I1:LJug;

    .line 295
    .line 296
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Lch8;

    .line 301
    .line 302
    move-object/from16 v20, v0

    .line 303
    .line 304
    iget-object v0, v6, LPy5;->J1:LJug;

    .line 305
    .line 306
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LeM4;

    .line 311
    .line 312
    move-object/from16 v21, v1

    .line 313
    .line 314
    iget-object v1, v6, LPy5;->l1:LJug;

    .line 315
    .line 316
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LQtb;

    .line 321
    .line 322
    move-object/from16 v22, v14

    .line 323
    .line 324
    iget-object v14, v2, LNy5;->h:LJug;

    .line 325
    .line 326
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    check-cast v14, LyC8;

    .line 331
    .line 332
    move-object/from16 v23, v3

    .line 333
    .line 334
    iget-object v3, v6, LPy5;->n1:LJug;

    .line 335
    .line 336
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 341
    .line 342
    move-object/from16 v24, v3

    .line 343
    .line 344
    iget-object v3, v6, LPy5;->e:LWFn;

    .line 345
    .line 346
    move-object/from16 v25, v2

    .line 347
    .line 348
    instance-of v2, v3, LIvb;

    .line 349
    .line 350
    move-object/from16 v26, v3

    .line 351
    .line 352
    iget-object v3, v1, LQtb;->a:LFtb;

    .line 353
    .line 354
    move-object/from16 v27, v13

    .line 355
    .line 356
    invoke-virtual {v3}, LFtb;->b()Lwtb;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    move-object/from16 v28, v12

    .line 361
    .line 362
    instance-of v12, v13, Lqtb;

    .line 363
    .line 364
    if-eqz v12, :cond_6

    .line 365
    .line 366
    const/4 v12, 0x1

    .line 367
    const/16 v16, 0x1

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_6
    instance-of v12, v13, Lrtb;

    .line 371
    .line 372
    move/from16 v16, v12

    .line 373
    .line 374
    const/4 v12, 0x1

    .line 375
    :goto_1
    xor-int/lit8 v13, v16, 0x1

    .line 376
    .line 377
    instance-of v12, v3, Lytb;

    .line 378
    .line 379
    if-eqz v12, :cond_7

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_7
    instance-of v12, v3, Lztb;

    .line 383
    .line 384
    if-eqz v12, :cond_8

    .line 385
    .line 386
    :goto_2
    sget-object v2, Lgvb;->c:Lgvb;

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_8
    instance-of v12, v3, LBtb;

    .line 390
    .line 391
    if-eqz v12, :cond_9

    .line 392
    .line 393
    new-instance v3, Lhvb;

    .line 394
    .line 395
    invoke-direct {v3, v2, v13}, Lhvb;-><init>(ZZ)V

    .line 396
    .line 397
    .line 398
    :goto_3
    move-object v2, v3

    .line 399
    goto :goto_4

    .line 400
    :cond_9
    instance-of v12, v3, LDtb;

    .line 401
    .line 402
    if-eqz v12, :cond_a

    .line 403
    .line 404
    check-cast v3, LDtb;

    .line 405
    .line 406
    new-instance v12, Ljvb;

    .line 407
    .line 408
    iget-object v3, v3, LDtb;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-direct {v12, v2, v13, v3}, Ljvb;-><init>(ZZLjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object v2, v12

    .line 414
    goto :goto_4

    .line 415
    :cond_a
    instance-of v3, v3, LCtb;

    .line 416
    .line 417
    if-eqz v3, :cond_d

    .line 418
    .line 419
    new-instance v3, Livb;

    .line 420
    .line 421
    invoke-direct {v3, v2, v13}, Livb;-><init>(ZZ)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :goto_4
    iget-object v1, v1, LQtb;->c:Lotb;

    .line 426
    .line 427
    iget-object v3, v1, Lotb;->b:LGtb;

    .line 428
    .line 429
    sget-object v12, LGtb;->d:LGtb;

    .line 430
    .line 431
    if-ne v3, v12, :cond_b

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    goto :goto_5

    .line 435
    :cond_b
    const/4 v3, 0x0

    .line 436
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 441
    .line 442
    invoke-direct {v13, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v1, Lotb;->c:LGtb;

    .line 446
    .line 447
    if-ne v1, v12, :cond_c

    .line 448
    .line 449
    const/4 v12, 0x1

    .line 450
    goto :goto_6

    .line 451
    :cond_c
    const/4 v12, 0x0

    .line 452
    :goto_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 457
    .line 458
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v6}, LWEn;->b(Lgtb;)LVx5;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v14, v1, LVx5;->G0:LyC8;

    .line 466
    .line 467
    sget-object v12, Lc7i;->c:Lc7i;

    .line 468
    .line 469
    iget-object v14, v6, LPy5;->J0:Ld7i;

    .line 470
    .line 471
    invoke-interface {v14, v12}, Ld7i;->a(Lbwn;)Lio/reactivex/rxjava3/core/Observable;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iput-object v12, v1, LVx5;->E0:Lio/reactivex/rxjava3/core/Observable;

    .line 479
    .line 480
    sget-object v12, Lb7i;->c:Lb7i;

    .line 481
    .line 482
    invoke-interface {v14, v12}, Ld7i;->a(Lbwn;)Lio/reactivex/rxjava3/core/Observable;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iput-object v12, v1, LVx5;->F0:Lio/reactivex/rxjava3/core/Observable;

    .line 490
    .line 491
    iput-object v2, v1, Ldtb;->c:LTFn;

    .line 492
    .line 493
    iput-object v2, v1, LVx5;->J0:LTFn;

    .line 494
    .line 495
    iput-object v4, v1, LVx5;->X:LG54;

    .line 496
    .line 497
    new-instance v2, LoRb;

    .line 498
    .line 499
    const/4 v4, 0x7

    .line 500
    invoke-direct {v2, v4, v15}, LoRb;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 501
    .line 502
    .line 503
    iput-object v2, v1, LVx5;->Y:Lio/reactivex/rxjava3/functions/Consumer;

    .line 504
    .line 505
    iput-object v11, v1, LVx5;->Z:Lch8;

    .line 506
    .line 507
    iput-object v0, v1, LVx5;->A0:LeM4;

    .line 508
    .line 509
    iput-object v5, v1, LVx5;->y0:LTf8;

    .line 510
    .line 511
    iput-object v7, v1, LVx5;->z0:LTf8;

    .line 512
    .line 513
    iput-object v8, v1, LVx5;->t:LJM2;

    .line 514
    .line 515
    iput-object v9, v1, LVx5;->i:LcN2;

    .line 516
    .line 517
    iput-object v10, v1, LVx5;->h:LgN2;

    .line 518
    .line 519
    move-object/from16 v12, v28

    .line 520
    .line 521
    iput-object v12, v1, LVx5;->j:LlN2;

    .line 522
    .line 523
    move-object/from16 v0, v27

    .line 524
    .line 525
    iput-object v0, v1, LVx5;->k:LxM2;

    .line 526
    .line 527
    const-class v0, Ltxb;

    .line 528
    .line 529
    iget-object v2, v6, LPy5;->G0:Lio/reactivex/rxjava3/core/Observable;

    .line 530
    .line 531
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v1, v0}, Ldtb;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 536
    .line 537
    .line 538
    iput-object v3, v1, LVx5;->B0:Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    iput-object v13, v1, LVx5;->C0:Lio/reactivex/rxjava3/core/Observable;

    .line 541
    .line 542
    move-object/from16 v0, v25

    .line 543
    .line 544
    iget-object v2, v0, LNy5;->d:LDRm;

    .line 545
    .line 546
    iput-object v2, v1, LVx5;->g:LDRm;

    .line 547
    .line 548
    iget-object v0, v0, LNy5;->c:LDRm;

    .line 549
    .line 550
    iput-object v0, v1, LVx5;->f:LDRm;

    .line 551
    .line 552
    move-object/from16 v3, v24

    .line 553
    .line 554
    iput-object v3, v1, LVx5;->K0:Lio/reactivex/rxjava3/core/Single;

    .line 555
    .line 556
    move-object/from16 v0, v23

    .line 557
    .line 558
    iput-object v0, v1, LVx5;->H0:Lkotlin/jvm/functions/Function0;

    .line 559
    .line 560
    new-instance v0, Lvk0;

    .line 561
    .line 562
    new-instance v12, LNKb;

    .line 563
    .line 564
    move-object/from16 v3, v21

    .line 565
    .line 566
    move-object/from16 v14, v22

    .line 567
    .line 568
    const/4 v2, 0x1

    .line 569
    invoke-direct {v12, v3, v14, v2}, LNKb;-><init>(LJug;LqCg;I)V

    .line 570
    .line 571
    .line 572
    new-instance v13, LNKb;

    .line 573
    .line 574
    move-object/from16 v2, v20

    .line 575
    .line 576
    invoke-direct {v13, v14, v2}, LNKb;-><init>(LqCg;LKug;)V

    .line 577
    .line 578
    .line 579
    iget-object v9, v6, LPy5;->F0:Lio/reactivex/rxjava3/core/Observable;

    .line 580
    .line 581
    move-object v7, v0

    .line 582
    move-object/from16 v8, v26

    .line 583
    .line 584
    move-object v10, v1

    .line 585
    move-object/from16 v11, v19

    .line 586
    .line 587
    move-object/from16 v14, v18

    .line 588
    .line 589
    move-object/from16 v15, v17

    .line 590
    .line 591
    invoke-direct/range {v7 .. v15}, Lvk0;-><init>(LWFn;Lio/reactivex/rxjava3/core/Observable;LVx5;Lkotlin/jvm/functions/Function1;LNKb;LNKb;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :cond_d
    new-instance v0, LVDc;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 598
    .line 599
    .line 600
    throw v0
.end method
