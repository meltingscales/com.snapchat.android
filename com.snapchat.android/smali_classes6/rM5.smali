.class final LrM5;
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
.field public final a:LuM5;

.field public final b:LsM5;

.field public final c:I


# direct methods
.method public constructor <init>(LuM5;LsM5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrM5;->a:LuM5;

    .line 5
    .line 6
    iput-object p2, p0, LrM5;->b:LsM5;

    .line 7
    .line 8
    iput p3, p0, LrM5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LrM5;->a:LuM5;

    .line 5
    .line 6
    iget-object v3, v0, LrM5;->b:LsM5;

    .line 7
    .line 8
    iget v4, v0, LrM5;->c:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_0
    new-instance v1, LvQ4;

    .line 20
    .line 21
    new-instance v6, LCW3;

    .line 22
    .line 23
    iget-object v4, v3, LsM5;->d:LuM5;

    .line 24
    .line 25
    iget-object v5, v4, LuM5;->R0:LJug;

    .line 26
    .line 27
    iget-object v4, v4, LuM5;->e1:LJug;

    .line 28
    .line 29
    invoke-direct {v6, v5, v4}, LCW3;-><init>(LKug;LKug;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LsM5;->m()Lq14;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v3}, LsM5;->f(LsM5;)Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v9, LeDe;

    .line 41
    .line 42
    iget-object v4, v3, LsM5;->d:LuM5;

    .line 43
    .line 44
    iget-object v4, v4, LuM5;->U0:LJug;

    .line 45
    .line 46
    invoke-direct {v9, v4}, LeDe;-><init>(LKug;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LuM5;->a2()Lw65;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v3}, LsM5;->b(LsM5;)LiG;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-object v2, v2, LuM5;->t:LuX3;

    .line 58
    .line 59
    check-cast v2, Loh5;

    .line 60
    .line 61
    invoke-virtual {v2}, Loh5;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v12, v2

    .line 66
    check-cast v12, LFQ1;

    .line 67
    .line 68
    iget-object v13, v3, LsM5;->a:LV3;

    .line 69
    .line 70
    move-object v5, v1

    .line 71
    invoke-direct/range {v5 .. v13}, LvQ4;-><init>(LCW3;Lq14;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LeDe;Lw65;LiG;LFQ1;LV3;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_1
    new-instance v1, Lxja;

    .line 76
    .line 77
    iget-object v15, v3, LsM5;->a:LV3;

    .line 78
    .line 79
    iget-object v4, v3, LsM5;->o:LJug;

    .line 80
    .line 81
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object/from16 v16, v4

    .line 86
    .line 87
    check-cast v16, LyEe;

    .line 88
    .line 89
    invoke-virtual {v3}, LsM5;->n()LtXl;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v3, LsM5;->a:LV3;

    .line 94
    .line 95
    iget-object v5, v5, LV3;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LZHf;

    .line 98
    .line 99
    iget-object v6, v5, LZHf;->b:Ljava/lang/Integer;

    .line 100
    .line 101
    new-instance v7, LzEe;

    .line 102
    .line 103
    iget-object v5, v5, LZHf;->c:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-direct {v7, v4, v6, v5}, LzEe;-><init>(LtXl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LsM5;->f(LsM5;)Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    invoke-virtual {v2}, LuM5;->a2()Lw65;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    invoke-static {v3}, LsM5;->b(LsM5;)LiG;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    move-object v14, v1

    .line 121
    move-object/from16 v17, v7

    .line 122
    .line 123
    invoke-direct/range {v14 .. v20}, Lxja;-><init>(LV3;LyEe;LzEe;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;Lw65;LiG;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_2
    new-instance v1, Lxja;

    .line 128
    .line 129
    invoke-virtual {v2}, LuM5;->a2()Lw65;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v3}, LsM5;->h(LsM5;)LY05;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v2}, LuM5;->r1()Loqc;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v3}, LsM5;->f(LsM5;)Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v3}, LsM5;->b(LsM5;)LiG;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iget-object v12, v3, LsM5;->a:LV3;

    .line 150
    .line 151
    move-object v8, v1

    .line 152
    invoke-direct/range {v8 .. v14}, Lxja;-><init>(Lw65;LY05;Loqc;LV3;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LiG;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_3
    new-instance v1, LvQ4;

    .line 157
    .line 158
    invoke-virtual {v3}, LsM5;->m()Lq14;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-virtual {v3}, LsM5;->k()LzX3;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    invoke-static {v3}, LsM5;->f(LsM5;)Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    invoke-virtual {v2}, LuM5;->a2()Lw65;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    invoke-static {v3}, LsM5;->b(LsM5;)LiG;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    invoke-static {v3}, LsM5;->e(LsM5;)Lx5c;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    iget-object v2, v2, LuM5;->t:LuX3;

    .line 183
    .line 184
    check-cast v2, Loh5;

    .line 185
    .line 186
    invoke-virtual {v2}, Loh5;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v22, v2

    .line 191
    .line 192
    check-cast v22, LFQ1;

    .line 193
    .line 194
    iget-object v2, v3, LsM5;->a:LV3;

    .line 195
    .line 196
    move-object v15, v1

    .line 197
    move-object/from16 v23, v2

    .line 198
    .line 199
    invoke-direct/range {v15 .. v23}, LvQ4;-><init>(Lq14;LzX3;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;Lw65;LiG;Lx5c;LFQ1;LV3;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_4
    new-instance v1, LjIf;

    .line 204
    .line 205
    iget-object v4, v3, LsM5;->a:LV3;

    .line 206
    .line 207
    new-instance v5, LWX3;

    .line 208
    .line 209
    iget-object v6, v3, LsM5;->d:LuM5;

    .line 210
    .line 211
    iget-object v7, v6, LuM5;->Q0:LJug;

    .line 212
    .line 213
    iget-object v8, v3, LsM5;->g:LJug;

    .line 214
    .line 215
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 220
    .line 221
    invoke-direct {v5, v8, v7}, LWX3;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LuM5;->a2()Lw65;

    .line 225
    .line 226
    .line 227
    move-result-object v27

    .line 228
    invoke-static {v3}, LsM5;->f(LsM5;)Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 229
    .line 230
    .line 231
    move-result-object v28

    .line 232
    invoke-static {v3}, LsM5;->i(LsM5;)LmG;

    .line 233
    .line 234
    .line 235
    move-result-object v29

    .line 236
    new-instance v7, LU14;

    .line 237
    .line 238
    iget-object v8, v6, LuM5;->a:Ldz4;

    .line 239
    .line 240
    check-cast v8, LOF5;

    .line 241
    .line 242
    invoke-virtual {v8}, LOF5;->m2()LHu8;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget-object v6, v6, LuM5;->H0:LJug;

    .line 247
    .line 248
    check-cast v6, LtM5;

    .line 249
    .line 250
    invoke-virtual {v6}, LtM5;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lu44;

    .line 255
    .line 256
    invoke-direct {v7, v6, v8}, LU14;-><init>(Lu44;LHu8;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, LsM5;->b(LsM5;)LiG;

    .line 260
    .line 261
    .line 262
    move-result-object v31

    .line 263
    invoke-virtual {v3}, LsM5;->m()Lq14;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v6}, Lq14;->v3()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 268
    .line 269
    .line 270
    move-result-object v32

    .line 271
    invoke-virtual {v2}, LuM5;->r1()Loqc;

    .line 272
    .line 273
    .line 274
    move-result-object v33

    .line 275
    invoke-static {v3}, LsM5;->a(LsM5;)LfY3;

    .line 276
    .line 277
    .line 278
    move-result-object v34

    .line 279
    invoke-static {v3}, LsM5;->d(LsM5;)LGY3;

    .line 280
    .line 281
    .line 282
    move-result-object v35

    .line 283
    iget-object v2, v2, LuM5;->Q0:LJug;

    .line 284
    .line 285
    check-cast v2, LtM5;

    .line 286
    .line 287
    invoke-virtual {v2}, LtM5;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v36, v2

    .line 292
    .line 293
    check-cast v36, Ly8f;

    .line 294
    .line 295
    iget-object v2, v3, LsM5;->b:LkZ3;

    .line 296
    .line 297
    move-object/from16 v23, v1

    .line 298
    .line 299
    move-object/from16 v24, v4

    .line 300
    .line 301
    move-object/from16 v25, v2

    .line 302
    .line 303
    move-object/from16 v26, v5

    .line 304
    .line 305
    move-object/from16 v30, v7

    .line 306
    .line 307
    invoke-direct/range {v23 .. v36}, LjIf;-><init>(LV3;LkZ3;LWX3;Lw65;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LmG;LU14;LiG;Lcom/snap/composer/people/userinfo/UserInfoProviding;Loqc;LfY3;LGY3;Ly8f;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_5
    new-instance v4, Lx0l;

    .line 312
    .line 313
    invoke-static {v3}, LsM5;->b(LsM5;)LiG;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v3}, LsM5;->a(LsM5;)LfY3;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v3}, LsM5;->c(LsM5;)Lrb;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {v3}, LsM5;->f(LsM5;)Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v3}, LsM5;->j(LsM5;)LGZ3;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v2}, LuM5;->r1()Loqc;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-static {v3}, LsM5;->d(LsM5;)LGY3;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    new-instance v5, Lgr0;

    .line 342
    .line 343
    iget-object v6, v3, LsM5;->d:LuM5;

    .line 344
    .line 345
    iget-object v7, v6, LuM5;->Q0:LJug;

    .line 346
    .line 347
    check-cast v7, LtM5;

    .line 348
    .line 349
    invoke-virtual {v7}, LtM5;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Ly8f;

    .line 354
    .line 355
    invoke-direct {v5, v7, v1}, Lgr0;-><init>(Ly8f;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, LsM5;->e(LsM5;)Lx5c;

    .line 359
    .line 360
    .line 361
    move-result-object v17

    .line 362
    invoke-static {v3}, LsM5;->i(LsM5;)LmG;

    .line 363
    .line 364
    .line 365
    move-result-object v20

    .line 366
    new-instance v1, LFj6;

    .line 367
    .line 368
    iget-object v6, v6, LuM5;->B0:Lhm4;

    .line 369
    .line 370
    check-cast v6, LBF5;

    .line 371
    .line 372
    invoke-virtual {v6}, LBF5;->e()Lem4;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-direct {v1, v6}, LFj6;-><init>(Lem4;)V

    .line 377
    .line 378
    .line 379
    iget-object v6, v2, LuM5;->a:Ldz4;

    .line 380
    .line 381
    check-cast v6, LOF5;

    .line 382
    .line 383
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 384
    .line 385
    .line 386
    iget-object v2, v2, LuM5;->t:LuX3;

    .line 387
    .line 388
    check-cast v2, Loh5;

    .line 389
    .line 390
    invoke-virtual {v2}, Loh5;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move-object/from16 v22, v2

    .line 395
    .line 396
    check-cast v22, LFQ1;

    .line 397
    .line 398
    iget-object v2, v3, LsM5;->b:LkZ3;

    .line 399
    .line 400
    iget-object v3, v3, LsM5;->a:LV3;

    .line 401
    .line 402
    move-object v8, v4

    .line 403
    move-object/from16 v16, v5

    .line 404
    .line 405
    move-object/from16 v18, v2

    .line 406
    .line 407
    move-object/from16 v19, v3

    .line 408
    .line 409
    move-object/from16 v21, v1

    .line 410
    .line 411
    invoke-direct/range {v8 .. v22}, Lx0l;-><init>(LiG;LfY3;Lrb;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LGZ3;Loqc;LGY3;Lgr0;Lx5c;LkZ3;LV3;LmG;LFj6;LFQ1;)V

    .line 412
    .line 413
    .line 414
    return-object v4

    .line 415
    :pswitch_6
    new-instance v1, LmZ9;

    .line 416
    .line 417
    iget-object v2, v2, LuM5;->T0:LJug;

    .line 418
    .line 419
    check-cast v2, LtM5;

    .line 420
    .line 421
    invoke-virtual {v2}, LtM5;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LtQf;

    .line 426
    .line 427
    invoke-direct {v1, v2}, LmZ9;-><init>(LtQf;)V

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_7
    iget-object v1, v2, LuM5;->z0:LP8e;

    .line 432
    .line 433
    check-cast v1, LYJ5;

    .line 434
    .line 435
    invoke-virtual {v1}, LYJ5;->u()Lg7e;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v2, LyEe;

    .line 440
    .line 441
    invoke-direct {v2, v1}, LyEe;-><init>(Lg7e;)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :pswitch_8
    new-instance v1, LGEc;

    .line 446
    .line 447
    invoke-static {v3}, LsM5;->b(LsM5;)LiG;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v3}, LsM5;->c(LsM5;)Lrb;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v3}, LsM5;->m()Lq14;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-interface {v4}, Lq14;->v3()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-static {v3}, LsM5;->a(LsM5;)LfY3;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v3}, LsM5;->f(LsM5;)Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v2}, LuM5;->r1()Loqc;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-static {v3}, LsM5;->d(LsM5;)LGY3;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-static {v3}, LsM5;->h(LsM5;)LY05;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-static {v3}, LsM5;->i(LsM5;)LmG;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    new-instance v14, LU14;

    .line 488
    .line 489
    iget-object v4, v3, LsM5;->d:LuM5;

    .line 490
    .line 491
    iget-object v15, v4, LuM5;->a:Ldz4;

    .line 492
    .line 493
    check-cast v15, LOF5;

    .line 494
    .line 495
    invoke-virtual {v15}, LOF5;->m2()LHu8;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    iget-object v0, v4, LuM5;->H0:LJug;

    .line 500
    .line 501
    check-cast v0, LtM5;

    .line 502
    .line 503
    invoke-virtual {v0}, LtM5;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lu44;

    .line 508
    .line 509
    invoke-direct {v14, v0, v15}, LU14;-><init>(Lu44;LHu8;)V

    .line 510
    .line 511
    .line 512
    new-instance v15, LEw4;

    .line 513
    .line 514
    invoke-virtual {v3}, LsM5;->n()LtXl;

    .line 515
    .line 516
    .line 517
    move-result-object v17

    .line 518
    iget-object v0, v4, LuM5;->A0:LcAe;

    .line 519
    .line 520
    check-cast v0, LxK5;

    .line 521
    .line 522
    move-object/from16 v25, v14

    .line 523
    .line 524
    new-instance v14, LZR4;

    .line 525
    .line 526
    iget-object v0, v0, LxK5;->b:LTcj;

    .line 527
    .line 528
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v14, v0}, LZR4;-><init>(Landroid/app/Activity;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v4, LuM5;->e:LCKd;

    .line 536
    .line 537
    check-cast v0, LQH5;

    .line 538
    .line 539
    invoke-virtual {v0}, LQH5;->n5()Lcqh;

    .line 540
    .line 541
    .line 542
    move-result-object v19

    .line 543
    move-object/from16 v26, v13

    .line 544
    .line 545
    iget-object v13, v4, LuM5;->c1:LJug;

    .line 546
    .line 547
    check-cast v13, LtM5;

    .line 548
    .line 549
    invoke-virtual {v13}, LtM5;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    move-object/from16 v20, v13

    .line 554
    .line 555
    check-cast v20, LuB8;

    .line 556
    .line 557
    iget-object v13, v4, LuM5;->P0:LJug;

    .line 558
    .line 559
    check-cast v13, LtM5;

    .line 560
    .line 561
    invoke-virtual {v13}, LtM5;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    move-object/from16 v21, v13

    .line 566
    .line 567
    check-cast v21, LgX2;

    .line 568
    .line 569
    iget-object v13, v4, LuM5;->H0:LJug;

    .line 570
    .line 571
    check-cast v13, LtM5;

    .line 572
    .line 573
    invoke-virtual {v13}, LtM5;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    move-object/from16 v22, v13

    .line 578
    .line 579
    check-cast v22, Lu44;

    .line 580
    .line 581
    invoke-virtual {v0}, LQH5;->p3()LJId;

    .line 582
    .line 583
    .line 584
    move-result-object v23

    .line 585
    iget-object v0, v3, LsM5;->g:LJug;

    .line 586
    .line 587
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    move-object/from16 v24, v0

    .line 592
    .line 593
    check-cast v24, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 594
    .line 595
    move-object/from16 v16, v15

    .line 596
    .line 597
    move-object/from16 v18, v14

    .line 598
    .line 599
    invoke-direct/range {v16 .. v24}, LEw4;-><init>(LtXl;LZR4;Lcqh;LuB8;LgX2;Lu44;LJId;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v3, LsM5;->o:LJug;

    .line 603
    .line 604
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    move-object/from16 v18, v0

    .line 609
    .line 610
    check-cast v18, LyEe;

    .line 611
    .line 612
    invoke-virtual {v3}, LsM5;->m()Lq14;

    .line 613
    .line 614
    .line 615
    move-result-object v19

    .line 616
    iget-object v0, v2, LuM5;->Y:Lvva;

    .line 617
    .line 618
    check-cast v0, LOv5;

    .line 619
    .line 620
    invoke-virtual {v0}, LOv5;->l8()LU11;

    .line 621
    .line 622
    .line 623
    move-result-object v20

    .line 624
    iget-object v0, v2, LuM5;->Q0:LJug;

    .line 625
    .line 626
    check-cast v0, LtM5;

    .line 627
    .line 628
    invoke-virtual {v0}, LtM5;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    move-object/from16 v21, v0

    .line 633
    .line 634
    check-cast v21, Ly8f;

    .line 635
    .line 636
    new-instance v0, Ledl;

    .line 637
    .line 638
    iget-object v13, v4, LuM5;->f:LTcj;

    .line 639
    .line 640
    invoke-interface {v13}, LY26;->u()Landroid/app/Activity;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    invoke-direct {v0, v13}, Ledl;-><init>(Landroid/app/Activity;)V

    .line 645
    .line 646
    .line 647
    new-instance v14, LeDe;

    .line 648
    .line 649
    iget-object v13, v4, LuM5;->U0:LJug;

    .line 650
    .line 651
    invoke-direct {v14, v13}, LeDe;-><init>(LKug;)V

    .line 652
    .line 653
    .line 654
    new-instance v13, LhY3;

    .line 655
    .line 656
    move-object/from16 v22, v14

    .line 657
    .line 658
    new-instance v14, LQ9a;

    .line 659
    .line 660
    move-object/from16 v23, v0

    .line 661
    .line 662
    iget-object v0, v4, LuM5;->Y0:LJug;

    .line 663
    .line 664
    move-object/from16 v24, v15

    .line 665
    .line 666
    iget-object v15, v4, LuM5;->a:Ldz4;

    .line 667
    .line 668
    check-cast v15, LOF5;

    .line 669
    .line 670
    invoke-virtual {v15}, LOF5;->j3()LRom;

    .line 671
    .line 672
    .line 673
    move-result-object v29

    .line 674
    move-object/from16 v38, v12

    .line 675
    .line 676
    iget-object v12, v4, LuM5;->I0:LJug;

    .line 677
    .line 678
    check-cast v12, LtM5;

    .line 679
    .line 680
    invoke-virtual {v12}, LtM5;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    move-object/from16 v30, v12

    .line 685
    .line 686
    check-cast v30, LwBj;

    .line 687
    .line 688
    iget-object v12, v3, LsM5;->e:LJug;

    .line 689
    .line 690
    move-object/from16 v39, v11

    .line 691
    .line 692
    iget-object v11, v3, LsM5;->f:LJug;

    .line 693
    .line 694
    move-object/from16 v40, v10

    .line 695
    .line 696
    iget-object v10, v4, LuM5;->X0:LJug;

    .line 697
    .line 698
    check-cast v10, LtM5;

    .line 699
    .line 700
    invoke-virtual {v10}, LtM5;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    move-object/from16 v33, v10

    .line 705
    .line 706
    check-cast v33, Lzth;

    .line 707
    .line 708
    invoke-virtual {v15}, LOF5;->T2()Luuh;

    .line 709
    .line 710
    .line 711
    move-result-object v34

    .line 712
    invoke-virtual {v15}, LOF5;->U2()LC4i;

    .line 713
    .line 714
    .line 715
    move-result-object v35

    .line 716
    iget-object v10, v3, LsM5;->g:LJug;

    .line 717
    .line 718
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    move-object/from16 v36, v10

    .line 723
    .line 724
    check-cast v36, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 725
    .line 726
    invoke-virtual {v15}, LOF5;->t2()LD4m;

    .line 727
    .line 728
    .line 729
    move-result-object v37

    .line 730
    move-object/from16 v27, v14

    .line 731
    .line 732
    move-object/from16 v28, v0

    .line 733
    .line 734
    move-object/from16 v31, v12

    .line 735
    .line 736
    move-object/from16 v32, v11

    .line 737
    .line 738
    invoke-direct/range {v27 .. v37}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 739
    .line 740
    .line 741
    sget-object v0, Lesj;->f:Lesj;

    .line 742
    .line 743
    invoke-direct {v13, v14, v0}, LhY3;-><init>(LQ9a;Lrs0;)V

    .line 744
    .line 745
    .line 746
    new-instance v0, LFj6;

    .line 747
    .line 748
    iget-object v10, v4, LuM5;->B0:Lhm4;

    .line 749
    .line 750
    check-cast v10, LBF5;

    .line 751
    .line 752
    invoke-virtual {v10}, LBF5;->e()Lem4;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    invoke-direct {v0, v10}, LFj6;-><init>(Lem4;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, LuM5;->a2()Lw65;

    .line 760
    .line 761
    .line 762
    move-result-object v27

    .line 763
    invoke-static {v3}, LsM5;->g(LsM5;)LYX3;

    .line 764
    .line 765
    .line 766
    move-result-object v28

    .line 767
    invoke-static {v3}, LsM5;->e(LsM5;)Lx5c;

    .line 768
    .line 769
    .line 770
    move-result-object v29

    .line 771
    new-instance v15, LK4h;

    .line 772
    .line 773
    iget-object v10, v4, LuM5;->Q0:LJug;

    .line 774
    .line 775
    check-cast v10, LtM5;

    .line 776
    .line 777
    invoke-virtual {v10}, LtM5;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    check-cast v10, Ly8f;

    .line 782
    .line 783
    invoke-direct {v15, v10}, LK4h;-><init>(Ly8f;)V

    .line 784
    .line 785
    .line 786
    iget-object v10, v2, LuM5;->a:Ldz4;

    .line 787
    .line 788
    check-cast v10, LOF5;

    .line 789
    .line 790
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 791
    .line 792
    .line 793
    iget-object v10, v2, LuM5;->X:Lh83;

    .line 794
    .line 795
    check-cast v10, LZe5;

    .line 796
    .line 797
    invoke-virtual {v10}, LZe5;->J0()LePc;

    .line 798
    .line 799
    .line 800
    move-result-object v30

    .line 801
    iget-object v10, v2, LuM5;->f:LTcj;

    .line 802
    .line 803
    invoke-interface {v10}, LY26;->getContext()Landroid/content/Context;

    .line 804
    .line 805
    .line 806
    move-result-object v31

    .line 807
    iget-object v11, v2, LuM5;->t:LuX3;

    .line 808
    .line 809
    check-cast v11, Loh5;

    .line 810
    .line 811
    invoke-virtual {v11}, Loh5;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    iget-object v14, v2, LuM5;->c1:LJug;

    .line 816
    .line 817
    iget-object v12, v2, LuM5;->d1:LJug;

    .line 818
    .line 819
    move-object/from16 v33, v12

    .line 820
    .line 821
    iget-object v12, v2, LuM5;->H0:LJug;

    .line 822
    .line 823
    check-cast v12, LtM5;

    .line 824
    .line 825
    invoke-virtual {v12}, LtM5;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    move-object/from16 v35, v12

    .line 830
    .line 831
    check-cast v35, Lu44;

    .line 832
    .line 833
    new-instance v12, LCW3;

    .line 834
    .line 835
    move-object/from16 v34, v13

    .line 836
    .line 837
    iget-object v13, v4, LuM5;->R0:LJug;

    .line 838
    .line 839
    move-object/from16 v36, v14

    .line 840
    .line 841
    iget-object v14, v4, LuM5;->e1:LJug;

    .line 842
    .line 843
    invoke-direct {v12, v13, v14}, LCW3;-><init>(LKug;LKug;)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v10}, LTcj;->C6()Lb66;

    .line 847
    .line 848
    .line 849
    move-result-object v37

    .line 850
    new-instance v14, LMEc;

    .line 851
    .line 852
    iget-object v10, v4, LuM5;->e:LCKd;

    .line 853
    .line 854
    check-cast v10, LQH5;

    .line 855
    .line 856
    invoke-virtual {v10}, LQH5;->r1()Lpx4;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    iget-object v13, v4, LuM5;->I0:LJug;

    .line 861
    .line 862
    check-cast v13, LtM5;

    .line 863
    .line 864
    invoke-virtual {v13}, LtM5;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v13

    .line 868
    check-cast v13, LwBj;

    .line 869
    .line 870
    move-object/from16 v41, v12

    .line 871
    .line 872
    iget-object v12, v4, LuM5;->P0:LJug;

    .line 873
    .line 874
    move-object/from16 v42, v15

    .line 875
    .line 876
    iget-object v15, v4, LuM5;->e:LCKd;

    .line 877
    .line 878
    check-cast v15, LQH5;

    .line 879
    .line 880
    invoke-virtual {v15}, LQH5;->l5()Lbqh;

    .line 881
    .line 882
    .line 883
    move-result-object v15

    .line 884
    invoke-direct {v14, v10, v13, v12, v15}, LMEc;-><init>(Lpx4;LwBj;LKug;Lbqh;)V

    .line 885
    .line 886
    .line 887
    new-instance v15, LwEc;

    .line 888
    .line 889
    iget-object v10, v4, LuM5;->f1:LJug;

    .line 890
    .line 891
    iget-object v12, v4, LuM5;->g1:LJug;

    .line 892
    .line 893
    iget-object v13, v4, LuM5;->f:LTcj;

    .line 894
    .line 895
    invoke-interface {v13}, LY26;->u()Landroid/app/Activity;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    move-object/from16 v43, v14

    .line 900
    .line 901
    iget-object v14, v3, LsM5;->g:LJug;

    .line 902
    .line 903
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v14

    .line 907
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 908
    .line 909
    invoke-direct {v15, v10, v12, v13, v14}, LwEc;-><init>(LKug;LKug;Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 910
    .line 911
    .line 912
    new-instance v14, LrEc;

    .line 913
    .line 914
    iget-object v10, v4, LuM5;->e:LCKd;

    .line 915
    .line 916
    check-cast v10, LQH5;

    .line 917
    .line 918
    invoke-virtual {v10}, LQH5;->n5()Lcqh;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    iget-object v12, v4, LuM5;->c1:LJug;

    .line 923
    .line 924
    check-cast v12, LtM5;

    .line 925
    .line 926
    invoke-virtual {v12}, LtM5;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    check-cast v12, LuB8;

    .line 931
    .line 932
    iget-object v13, v4, LuM5;->H0:LJug;

    .line 933
    .line 934
    check-cast v13, LtM5;

    .line 935
    .line 936
    invoke-virtual {v13}, LtM5;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v13

    .line 940
    check-cast v13, Lu44;

    .line 941
    .line 942
    move-object/from16 v44, v15

    .line 943
    .line 944
    iget-object v15, v4, LuM5;->e:LCKd;

    .line 945
    .line 946
    check-cast v15, LQH5;

    .line 947
    .line 948
    invoke-virtual {v15}, LQH5;->p3()LJId;

    .line 949
    .line 950
    .line 951
    move-result-object v15

    .line 952
    invoke-direct {v14, v10, v12, v13, v15}, LrEc;-><init>(Lcqh;LuB8;Lu44;LJId;)V

    .line 953
    .line 954
    .line 955
    iget-object v15, v2, LuM5;->h1:LJug;

    .line 956
    .line 957
    iget-object v10, v2, LuM5;->D0:LYe1;

    .line 958
    .line 959
    check-cast v10, Lok5;

    .line 960
    .line 961
    iget-object v10, v10, Lok5;->Y0:LJug;

    .line 962
    .line 963
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    move-object/from16 v45, v10

    .line 968
    .line 969
    check-cast v45, Lmk5;

    .line 970
    .line 971
    invoke-virtual {v3}, LsM5;->l()Lrh5;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    new-instance v13, LJJ1;

    .line 976
    .line 977
    iget-object v12, v10, Lrh5;->i:LJug;

    .line 978
    .line 979
    move-object/from16 v46, v14

    .line 980
    .line 981
    iget-object v14, v10, Lrh5;->j:LJug;

    .line 982
    .line 983
    move-object/from16 v47, v15

    .line 984
    .line 985
    iget-object v15, v10, Lrh5;->k:LJug;

    .line 986
    .line 987
    iget-object v10, v10, Lrh5;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 988
    .line 989
    invoke-direct {v13, v10, v12, v14, v15}, LJJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;LJug;LJug;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3}, LsM5;->l()Lrh5;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    invoke-virtual {v10}, Lrh5;->u()LAn2;

    .line 997
    .line 998
    .line 999
    move-result-object v48

    .line 1000
    iget-object v2, v2, LuM5;->e:LCKd;

    .line 1001
    .line 1002
    check-cast v2, LQH5;

    .line 1003
    .line 1004
    invoke-virtual {v2}, LQH5;->p3()LJId;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-static {v3}, LsM5;->j(LsM5;)LGZ3;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v49

    .line 1012
    new-instance v15, LRW3;

    .line 1013
    .line 1014
    iget-object v10, v4, LuM5;->f:LTcj;

    .line 1015
    .line 1016
    invoke-interface {v10}, LTcj;->D()Ld56;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    iget-object v4, v4, LuM5;->a:Ldz4;

    .line 1021
    .line 1022
    check-cast v4, LOF5;

    .line 1023
    .line 1024
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v15, v10}, LRW3;-><init>(Ld56;)V

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v32, v11

    .line 1031
    .line 1032
    check-cast v32, LFQ1;

    .line 1033
    .line 1034
    iget-object v4, v3, LsM5;->a:LV3;

    .line 1035
    .line 1036
    move-object/from16 v16, v4

    .line 1037
    .line 1038
    iget-object v3, v3, LsM5;->b:LkZ3;

    .line 1039
    .line 1040
    move-object/from16 v17, v3

    .line 1041
    .line 1042
    move-object v4, v1

    .line 1043
    move-object/from16 v10, v40

    .line 1044
    .line 1045
    move-object/from16 v11, v39

    .line 1046
    .line 1047
    move-object/from16 v3, v33

    .line 1048
    .line 1049
    move-object/from16 v39, v41

    .line 1050
    .line 1051
    move-object/from16 v12, v38

    .line 1052
    .line 1053
    move-object/from16 v50, v13

    .line 1054
    .line 1055
    move-object/from16 v33, v34

    .line 1056
    .line 1057
    move-object/from16 v13, v26

    .line 1058
    .line 1059
    move-object/from16 v26, v22

    .line 1060
    .line 1061
    move-object/from16 v34, v36

    .line 1062
    .line 1063
    move-object/from16 v38, v43

    .line 1064
    .line 1065
    move-object/from16 v40, v46

    .line 1066
    .line 1067
    move-object/from16 v14, v25

    .line 1068
    .line 1069
    move-object/from16 v36, v42

    .line 1070
    .line 1071
    move-object/from16 v41, v44

    .line 1072
    .line 1073
    move-object/from16 v42, v47

    .line 1074
    .line 1075
    move-object/from16 v47, v15

    .line 1076
    .line 1077
    move-object/from16 v15, v24

    .line 1078
    .line 1079
    move-object/from16 v22, v23

    .line 1080
    .line 1081
    move-object/from16 v23, v26

    .line 1082
    .line 1083
    move-object/from16 v24, v33

    .line 1084
    .line 1085
    move-object/from16 v25, v0

    .line 1086
    .line 1087
    move-object/from16 v26, v27

    .line 1088
    .line 1089
    move-object/from16 v27, v28

    .line 1090
    .line 1091
    move-object/from16 v28, v29

    .line 1092
    .line 1093
    move-object/from16 v29, v36

    .line 1094
    .line 1095
    move-object/from16 v33, v34

    .line 1096
    .line 1097
    move-object/from16 v34, v3

    .line 1098
    .line 1099
    move-object/from16 v36, v39

    .line 1100
    .line 1101
    move-object/from16 v39, v41

    .line 1102
    .line 1103
    move-object/from16 v41, v42

    .line 1104
    .line 1105
    move-object/from16 v42, v45

    .line 1106
    .line 1107
    move-object/from16 v43, v50

    .line 1108
    .line 1109
    move-object/from16 v44, v48

    .line 1110
    .line 1111
    move-object/from16 v45, v2

    .line 1112
    .line 1113
    move-object/from16 v46, v49

    .line 1114
    .line 1115
    invoke-direct/range {v4 .. v47}, LGEc;-><init>(LiG;Lrb;Lcom/snap/composer/people/userinfo/UserInfoProviding;LfY3;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;Loqc;LGY3;LY05;LmG;LU14;LEw4;LV3;LkZ3;LyEe;Lq14;LU11;Ly8f;Ledl;LeDe;LhY3;LFj6;Lw65;LYX3;Lx5c;LK4h;LePc;Landroid/content/Context;LFQ1;LKug;LKug;Lu44;LCW3;Lb66;LMEc;LwEc;LrEc;LKug;Lmk5;LJJ1;LAn2;LJId;LGZ3;LRW3;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v1

    .line 1119
    :pswitch_9
    new-instance v0, Lxja;

    .line 1120
    .line 1121
    iget-object v1, v3, LsM5;->a:LV3;

    .line 1122
    .line 1123
    iget-object v4, v2, LuM5;->X:Lh83;

    .line 1124
    .line 1125
    check-cast v4, LZe5;

    .line 1126
    .line 1127
    invoke-virtual {v4}, LZe5;->J0()LePc;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v53

    .line 1131
    invoke-virtual {v3}, LsM5;->m()Lq14;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v54

    .line 1135
    invoke-virtual {v3}, LsM5;->m()Lq14;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    invoke-interface {v4}, Lq14;->v3()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v55

    .line 1143
    invoke-static {v3}, LsM5;->b(LsM5;)LiG;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v56

    .line 1147
    iget-object v2, v2, LuM5;->t:LuX3;

    .line 1148
    .line 1149
    check-cast v2, Loh5;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Loh5;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    move-object/from16 v57, v2

    .line 1156
    .line 1157
    check-cast v57, LFQ1;

    .line 1158
    .line 1159
    move-object/from16 v51, v0

    .line 1160
    .line 1161
    move-object/from16 v52, v1

    .line 1162
    .line 1163
    invoke-direct/range {v51 .. v57}, Lxja;-><init>(LV3;LePc;Lq14;Lcom/snap/composer/people/userinfo/UserInfoProviding;LiG;LFQ1;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_a
    new-instance v0, LoWk;

    .line 1168
    .line 1169
    invoke-virtual {v2}, LuM5;->r1()Loqc;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    iget-object v2, v3, LsM5;->a:LV3;

    .line 1174
    .line 1175
    invoke-static {v3}, LsM5;->d(LsM5;)LGY3;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-direct {v0, v1, v2, v3}, LoWk;-><init>(Loqc;LV3;LGY3;)V

    .line 1180
    .line 1181
    .line 1182
    return-object v0

    .line 1183
    :pswitch_b
    new-instance v0, LEH7;

    .line 1184
    .line 1185
    invoke-virtual {v2}, LuM5;->L0()Lz8k;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-direct {v0, v1}, LEH7;-><init>(Lz8k;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v0

    .line 1193
    :pswitch_c
    new-instance v0, LQFa;

    .line 1194
    .line 1195
    iget-object v1, v2, LuM5;->K0:LJug;

    .line 1196
    .line 1197
    iget-object v4, v3, LsM5;->j:LJug;

    .line 1198
    .line 1199
    iget-object v5, v3, LsM5;->i:LJug;

    .line 1200
    .line 1201
    iget-object v6, v2, LuM5;->a1:LJug;

    .line 1202
    .line 1203
    iget-object v7, v2, LuM5;->J0:LJug;

    .line 1204
    .line 1205
    move-object v2, v0

    .line 1206
    move-object v3, v1

    .line 1207
    invoke-direct/range {v2 .. v7}, LQFa;-><init>(LJug;LJug;LJug;LJug;LJug;)V

    .line 1208
    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :pswitch_d
    new-instance v0, LM1l;

    .line 1212
    .line 1213
    iget-object v1, v2, LuM5;->H0:LJug;

    .line 1214
    .line 1215
    check-cast v1, LtM5;

    .line 1216
    .line 1217
    invoke-virtual {v1}, LtM5;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, Lu44;

    .line 1222
    .line 1223
    invoke-virtual {v2}, LuM5;->L0()Lz8k;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-direct {v0, v1, v2}, LM1l;-><init>(Lu44;Lz8k;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :pswitch_e
    new-instance v0, LO41;

    .line 1232
    .line 1233
    iget-object v1, v2, LuM5;->a:Ldz4;

    .line 1234
    .line 1235
    check-cast v1, LOF5;

    .line 1236
    .line 1237
    invoke-virtual {v1}, LOF5;->c3()LYij;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    iget-object v2, v2, LuM5;->M0:LJug;

    .line 1242
    .line 1243
    invoke-direct {v0, v1, v2}, LO41;-><init>(LYij;LJug;)V

    .line 1244
    .line 1245
    .line 1246
    return-object v0

    .line 1247
    :pswitch_f
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1248
    .line 1249
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    return-object v0

    .line 1253
    :pswitch_10
    new-instance v0, LNX3;

    .line 1254
    .line 1255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    return-object v0

    .line 1259
    :pswitch_11
    new-instance v0, LQX3;

    .line 1260
    .line 1261
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    return-object v0

    .line 1265
    :pswitch_12
    new-instance v0, LIW9;

    .line 1266
    .line 1267
    iget-object v4, v3, LsM5;->a:LV3;

    .line 1268
    .line 1269
    invoke-static {v3}, LsM5;->a(LsM5;)LfY3;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    invoke-static {v3}, LsM5;->b(LsM5;)LiG;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    invoke-static {v3}, LsM5;->c(LsM5;)Lrb;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    invoke-static {v3}, LsM5;->d(LsM5;)LGY3;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v8

    .line 1285
    invoke-virtual {v2}, LuM5;->r1()Loqc;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v9

    .line 1289
    invoke-virtual {v3}, LsM5;->m()Lq14;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v10

    .line 1293
    invoke-interface {v10}, Lq14;->v3()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v10

    .line 1297
    invoke-virtual {v3}, LsM5;->m()Lq14;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v11

    .line 1301
    invoke-static {v3}, LsM5;->e(LsM5;)Lx5c;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v12

    .line 1305
    new-instance v13, Lgr0;

    .line 1306
    .line 1307
    iget-object v14, v3, LsM5;->d:LuM5;

    .line 1308
    .line 1309
    iget-object v14, v14, LuM5;->Q0:LJug;

    .line 1310
    .line 1311
    check-cast v14, LtM5;

    .line 1312
    .line 1313
    invoke-virtual {v14}, LtM5;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v14

    .line 1317
    check-cast v14, Ly8f;

    .line 1318
    .line 1319
    invoke-direct {v13, v14, v1}, Lgr0;-><init>(Ly8f;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v3}, LsM5;->f(LsM5;)Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v14

    .line 1326
    invoke-static {v3}, LsM5;->g(LsM5;)LYX3;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v15

    .line 1330
    iget-object v1, v2, LuM5;->t:LuX3;

    .line 1331
    .line 1332
    check-cast v1, Loh5;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Loh5;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    move-object/from16 v16, v1

    .line 1339
    .line 1340
    check-cast v16, LFQ1;

    .line 1341
    .line 1342
    iget-object v3, v3, LsM5;->b:LkZ3;

    .line 1343
    .line 1344
    move-object v1, v0

    .line 1345
    move-object v2, v4

    .line 1346
    move-object v4, v5

    .line 1347
    move-object v5, v6

    .line 1348
    move-object v6, v7

    .line 1349
    move-object v7, v8

    .line 1350
    move-object v8, v9

    .line 1351
    move-object v9, v10

    .line 1352
    move-object v10, v11

    .line 1353
    move-object v11, v12

    .line 1354
    move-object v12, v13

    .line 1355
    move-object v13, v14

    .line 1356
    move-object v14, v15

    .line 1357
    move-object/from16 v15, v16

    .line 1358
    .line 1359
    invoke-direct/range {v1 .. v15}, LIW9;-><init>(LV3;LkZ3;LfY3;LiG;Lrb;LGY3;Loqc;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lq14;Lx5c;Lgr0;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LYX3;LFQ1;)V

    .line 1360
    .line 1361
    .line 1362
    return-object v0

    .line 1363
    :pswitch_data_0
    .packed-switch 0x0
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
