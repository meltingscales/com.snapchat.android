.class final Lsu5;
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
.field public final a:Ltu5;

.field public final b:I


# direct methods
.method public constructor <init>(Ltu5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu5;->a:Ltu5;

    .line 5
    .line 6
    iput p2, p0, Lsu5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsu5;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v1, Lsu5;->b:I

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 23
    .line 24
    iget-object v0, v0, Ltu5;->a:Ldz4;

    .line 25
    .line 26
    check-cast v0, LOF5;

    .line 27
    .line 28
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 32
    .line 33
    iget-object v0, v0, Ltu5;->C:LJug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 42
    .line 43
    iget-object v2, v2, Ltu5;->w:LJug;

    .line 44
    .line 45
    check-cast v2, Lsu5;

    .line 46
    .line 47
    invoke-virtual {v2}, Lsu5;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lu44;

    .line 52
    .line 53
    iget-object v3, v1, Lsu5;->a:Ltu5;

    .line 54
    .line 55
    iget-object v3, v3, Ltu5;->d0:LJug;

    .line 56
    .line 57
    check-cast v3, Lsu5;

    .line 58
    .line 59
    invoke-virtual {v3}, Lsu5;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lik3;

    .line 64
    .line 65
    new-instance v4, Lcv3;

    .line 66
    .line 67
    sget-object v5, Lsfg;->f:Lsfg;

    .line 68
    .line 69
    invoke-direct {v4, v2, v3, v0, v5}, Lcv3;-><init>(Lu44;Lik3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_4
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 90
    .line 91
    iget-object v2, v0, Ltu5;->b:LL3e;

    .line 92
    .line 93
    check-cast v2, LrF5;

    .line 94
    .line 95
    iget-object v4, v2, LrF5;->e:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v0, v0, Ltu5;->X:LL57;

    .line 98
    .line 99
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, LHpa;

    .line 105
    .line 106
    sget-object v7, Lsfg;->i:LNCc;

    .line 107
    .line 108
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 109
    .line 110
    iget-object v0, v0, Ltu5;->v:LJug;

    .line 111
    .line 112
    check-cast v0, Lsu5;

    .line 113
    .line 114
    invoke-virtual {v0}, Lsu5;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v8, v0

    .line 119
    check-cast v8, LLne;

    .line 120
    .line 121
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 122
    .line 123
    iget-object v0, v0, Ltu5;->a:Ldz4;

    .line 124
    .line 125
    check-cast v0, LOF5;

    .line 126
    .line 127
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 132
    .line 133
    iget-object v0, v0, Ltu5;->C:LJug;

    .line 134
    .line 135
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v11, v0

    .line 140
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    new-instance v0, Lh14;

    .line 143
    .line 144
    sget-object v9, LFYd;->d:LeEn;

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    move-object v3, v0

    .line 148
    move-object v6, v7

    .line 149
    invoke-direct/range {v3 .. v12}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_5
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 154
    .line 155
    iget-object v0, v0, Ltu5;->e:LTcj;

    .line 156
    .line 157
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_6
    new-instance v0, Lat3;

    .line 163
    .line 164
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 165
    .line 166
    iget-object v2, v2, Ltu5;->a:Ldz4;

    .line 167
    .line 168
    check-cast v2, LOF5;

    .line 169
    .line 170
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 174
    .line 175
    iget-object v2, v2, Ltu5;->a:Ldz4;

    .line 176
    .line 177
    check-cast v2, LOF5;

    .line 178
    .line 179
    invoke-virtual {v2}, LOF5;->g2()LvC7;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, v1, Lsu5;->a:Ltu5;

    .line 184
    .line 185
    iget-object v3, v3, Ltu5;->d0:LJug;

    .line 186
    .line 187
    check-cast v3, Lsu5;

    .line 188
    .line 189
    invoke-virtual {v3}, Lsu5;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lik3;

    .line 194
    .line 195
    iget-object v4, v1, Lsu5;->a:Ltu5;

    .line 196
    .line 197
    iget-object v4, v4, Ltu5;->w:LJug;

    .line 198
    .line 199
    check-cast v4, Lsu5;

    .line 200
    .line 201
    invoke-virtual {v4}, Lsu5;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lu44;

    .line 206
    .line 207
    invoke-direct {v0, v2, v3, v4}, Lat3;-><init>(LvC7;Lik3;Lu44;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_7
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 212
    .line 213
    iget-object v0, v0, Ltu5;->l:LHE9;

    .line 214
    .line 215
    check-cast v0, Lqv5;

    .line 216
    .line 217
    invoke-virtual {v0}, Lqv5;->u()LbF9;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_8
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 223
    .line 224
    iget-object v2, v0, Ltu5;->k:Lwg4;

    .line 225
    .line 226
    iget-object v3, v0, Ltu5;->b:LL3e;

    .line 227
    .line 228
    check-cast v3, LrF5;

    .line 229
    .line 230
    iget-object v5, v3, LrF5;->e:Landroid/content/Context;

    .line 231
    .line 232
    sget-object v6, Lsfg;->f:Lsfg;

    .line 233
    .line 234
    iget-object v0, v0, Ltu5;->C:LJug;

    .line 235
    .line 236
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v7, v0

    .line 241
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 242
    .line 243
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 244
    .line 245
    iget-object v0, v0, Ltu5;->v:LJug;

    .line 246
    .line 247
    check-cast v0, Lsu5;

    .line 248
    .line 249
    invoke-virtual {v0}, Lsu5;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v8, v0

    .line 254
    check-cast v8, LLne;

    .line 255
    .line 256
    new-instance v9, Lbh5;

    .line 257
    .line 258
    const/4 v0, 0x7

    .line 259
    invoke-direct {v9, v0}, Lbh5;-><init>(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 263
    .line 264
    iget-object v0, v0, Ltu5;->a:Ldz4;

    .line 265
    .line 266
    check-cast v0, LOF5;

    .line 267
    .line 268
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v0, LiG;

    .line 275
    .line 276
    move-object v4, v0

    .line 277
    invoke-direct/range {v4 .. v9}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_9
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 282
    .line 283
    iget-object v0, v0, Ltu5;->a:Ldz4;

    .line 284
    .line 285
    check-cast v0, LOF5;

    .line 286
    .line 287
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_a
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 293
    .line 294
    iget-object v0, v0, Ltu5;->a:Ldz4;

    .line 295
    .line 296
    check-cast v0, LOF5;

    .line 297
    .line 298
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_b
    new-instance v0, Lke6;

    .line 304
    .line 305
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 306
    .line 307
    iget-object v3, v2, Ltu5;->d0:LJug;

    .line 308
    .line 309
    new-instance v4, Lyt;

    .line 310
    .line 311
    iget-object v5, v2, Ltu5;->q:LJug;

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    invoke-direct {v4, v5, v6}, Lyt;-><init>(LJug;I)V

    .line 315
    .line 316
    .line 317
    new-instance v5, LHM6;

    .line 318
    .line 319
    iget-object v6, v2, Ltu5;->w:LJug;

    .line 320
    .line 321
    check-cast v6, Lsu5;

    .line 322
    .line 323
    invoke-virtual {v6}, Lsu5;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lu44;

    .line 328
    .line 329
    iget-object v7, v2, Ltu5;->e0:LJug;

    .line 330
    .line 331
    new-instance v14, LOO4;

    .line 332
    .line 333
    iget-object v8, v2, Ltu5;->b:LL3e;

    .line 334
    .line 335
    check-cast v8, LrF5;

    .line 336
    .line 337
    iget-object v9, v8, LrF5;->e:Landroid/content/Context;

    .line 338
    .line 339
    iget-object v10, v2, Ltu5;->d0:LJug;

    .line 340
    .line 341
    iget-object v8, v2, Ltu5;->w:LJug;

    .line 342
    .line 343
    check-cast v8, Lsu5;

    .line 344
    .line 345
    invoke-virtual {v8}, Lsu5;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    move-object v11, v8

    .line 350
    check-cast v11, Lu44;

    .line 351
    .line 352
    iget-object v12, v2, Ltu5;->e0:LJug;

    .line 353
    .line 354
    iget-object v2, v2, Ltu5;->D:LJug;

    .line 355
    .line 356
    check-cast v2, Lsu5;

    .line 357
    .line 358
    invoke-virtual {v2}, Lsu5;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object v13, v2

    .line 363
    check-cast v13, LLr3;

    .line 364
    .line 365
    move-object v8, v14

    .line 366
    invoke-direct/range {v8 .. v13}, LOO4;-><init>(Landroid/content/Context;LJug;Lu44;LJug;LLr3;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v5, v3, v6, v7, v14}, LHM6;-><init>(LJug;Lu44;LJug;LOO4;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v3, v4, v5}, Lke6;-><init>(LJug;Lyt;LHM6;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_c
    new-instance v0, Ljb9;

    .line 377
    .line 378
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 379
    .line 380
    iget-object v3, v2, Ltu5;->X:LL57;

    .line 381
    .line 382
    iget-object v4, v2, Ltu5;->Z:LJug;

    .line 383
    .line 384
    iget-object v5, v2, Ltu5;->Q:LJug;

    .line 385
    .line 386
    iget-object v6, v2, Ltu5;->y:LJug;

    .line 387
    .line 388
    iget-object v7, v2, Ltu5;->f0:LJug;

    .line 389
    .line 390
    iget-object v8, v2, Ltu5;->g0:LJug;

    .line 391
    .line 392
    iget-object v9, v2, Ltu5;->z:LJug;

    .line 393
    .line 394
    iget-object v10, v2, Ltu5;->h0:LJug;

    .line 395
    .line 396
    iget-object v11, v2, Ltu5;->i0:LJug;

    .line 397
    .line 398
    iget-object v2, v2, Ltu5;->C:LJug;

    .line 399
    .line 400
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object/from16 v25, v2

    .line 405
    .line 406
    check-cast v25, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 407
    .line 408
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 409
    .line 410
    iget-object v12, v2, Ltu5;->u:LJug;

    .line 411
    .line 412
    iget-object v2, v2, Ltu5;->F:LJug;

    .line 413
    .line 414
    check-cast v2, Lsu5;

    .line 415
    .line 416
    invoke-virtual {v2}, Lsu5;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object/from16 v27, v2

    .line 421
    .line 422
    check-cast v27, LpBj;

    .line 423
    .line 424
    move-object v15, v0

    .line 425
    move-object/from16 v16, v3

    .line 426
    .line 427
    move-object/from16 v17, v4

    .line 428
    .line 429
    move-object/from16 v18, v5

    .line 430
    .line 431
    move-object/from16 v19, v6

    .line 432
    .line 433
    move-object/from16 v20, v7

    .line 434
    .line 435
    move-object/from16 v21, v8

    .line 436
    .line 437
    move-object/from16 v22, v9

    .line 438
    .line 439
    move-object/from16 v23, v10

    .line 440
    .line 441
    move-object/from16 v24, v11

    .line 442
    .line 443
    move-object/from16 v26, v12

    .line 444
    .line 445
    invoke-direct/range {v15 .. v27}, Ljb9;-><init>(LL57;LJug;LJug;LJug;LKug;LKug;LJug;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LpBj;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_d
    sget-object v0, Lsfg;->f:Lsfg;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_e
    sget-object v0, Lsfg;->i:LNCc;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_f
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 456
    .line 457
    iget-object v0, v0, Ltu5;->a:Ldz4;

    .line 458
    .line 459
    check-cast v0, LOF5;

    .line 460
    .line 461
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_10
    new-instance v0, LT5m;

    .line 467
    .line 468
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 469
    .line 470
    iget-object v2, v2, Ltu5;->Q:LJug;

    .line 471
    .line 472
    invoke-direct {v0, v2}, LT5m;-><init>(LJug;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_11
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 477
    .line 478
    iget-object v0, v0, Ltu5;->c:LCKd;

    .line 479
    .line 480
    check-cast v0, LQH5;

    .line 481
    .line 482
    invoke-virtual {v0}, LQH5;->G()LgX2;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_12
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 488
    .line 489
    iget-object v0, v0, Ltu5;->e:LTcj;

    .line 490
    .line 491
    invoke-interface {v0}, LTcj;->O2()LJ8i;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_13
    new-instance v0, LN7m;

    .line 497
    .line 498
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 499
    .line 500
    iget-object v3, v2, Ltu5;->U:LJug;

    .line 501
    .line 502
    iget-object v2, v2, Ltu5;->a:Ldz4;

    .line 503
    .line 504
    check-cast v2, LOF5;

    .line 505
    .line 506
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v4, v1, Lsu5;->a:Ltu5;

    .line 511
    .line 512
    iget-object v4, v4, Ltu5;->V:LJug;

    .line 513
    .line 514
    invoke-direct {v0, v3, v4, v2}, LN7m;-><init>(LJug;LJug;LC4i;)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_14
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 519
    .line 520
    iget-object v0, v0, Ltu5;->e:LTcj;

    .line 521
    .line 522
    invoke-interface {v0}, LTcj;->G()Li9i;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_15
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_16
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 533
    .line 534
    iget-object v0, v0, Ltu5;->R:LJug;

    .line 535
    .line 536
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 541
    .line 542
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 549
    .line 550
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 551
    .line 552
    .line 553
    return-object v2

    .line 554
    :pswitch_17
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 555
    .line 556
    iget-object v0, v0, Ltu5;->i:LZb9;

    .line 557
    .line 558
    invoke-interface {v0}, LZb9;->n()LMCa;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_18
    new-instance v0, Lm15;

    .line 564
    .line 565
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 566
    .line 567
    invoke-direct {v0, v2}, Lm15;-><init>(Ltu5;)V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_19
    new-instance v0, Ldhg;

    .line 572
    .line 573
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 574
    .line 575
    iget-object v3, v2, Ltu5;->v:LJug;

    .line 576
    .line 577
    iget-object v4, v2, Ltu5;->M:LJug;

    .line 578
    .line 579
    iget-object v2, v2, Ltu5;->a:Ldz4;

    .line 580
    .line 581
    check-cast v2, LOF5;

    .line 582
    .line 583
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 584
    .line 585
    .line 586
    invoke-direct {v0, v3, v4}, Ldhg;-><init>(LJug;LJug;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_1a
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 591
    .line 592
    iget-object v0, v0, Ltu5;->j:Lmoi;

    .line 593
    .line 594
    check-cast v0, LFI5;

    .line 595
    .line 596
    invoke-virtual {v0}, LFI5;->L0()Lrri;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_1b
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 602
    .line 603
    new-instance v2, Lmb9;

    .line 604
    .line 605
    iget-object v3, v0, Ltu5;->L:LJug;

    .line 606
    .line 607
    iget-object v0, v0, Ltu5;->a:Ldz4;

    .line 608
    .line 609
    check-cast v0, LOF5;

    .line 610
    .line 611
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 612
    .line 613
    .line 614
    invoke-direct {v2, v3}, Lmb9;-><init>(LKug;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 618
    .line 619
    new-instance v3, Lchg;

    .line 620
    .line 621
    iget-object v0, v0, Ltu5;->N:LJug;

    .line 622
    .line 623
    invoke-direct {v3, v0}, Lchg;-><init>(LJug;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v3}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_1c
    new-instance v0, LY5m;

    .line 632
    .line 633
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 634
    .line 635
    iget-object v3, v2, Ltu5;->O:LJug;

    .line 636
    .line 637
    iget-object v4, v2, Ltu5;->P:LJug;

    .line 638
    .line 639
    iget-object v5, v2, Ltu5;->G:LJug;

    .line 640
    .line 641
    iget-object v6, v2, Ltu5;->x:LJug;

    .line 642
    .line 643
    sget-object v7, Lsfg;->f:Lsfg;

    .line 644
    .line 645
    iget-object v2, v2, Ltu5;->C:LJug;

    .line 646
    .line 647
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    move-object v8, v2

    .line 652
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 653
    .line 654
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 655
    .line 656
    iget-object v9, v2, Ltu5;->A:LJug;

    .line 657
    .line 658
    iget-object v2, v2, Ltu5;->a:Ldz4;

    .line 659
    .line 660
    check-cast v2, LOF5;

    .line 661
    .line 662
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 663
    .line 664
    .line 665
    move-object v2, v0

    .line 666
    invoke-direct/range {v2 .. v9}, LY5m;-><init>(LJug;LJug;LJug;LJug;Lsfg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;)V

    .line 667
    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_1d
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 671
    .line 672
    iget-object v0, v0, Ltu5;->i:LZb9;

    .line 673
    .line 674
    invoke-interface {v0}, LZb9;->m()Ljava/util/Map;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_1e
    new-instance v0, Lu6m;

    .line 680
    .line 681
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 682
    .line 683
    iget-object v2, v2, Ltu5;->e:LTcj;

    .line 684
    .line 685
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 690
    .line 691
    new-instance v10, Ldwl;

    .line 692
    .line 693
    iget-object v4, v2, Ltu5;->a:Ldz4;

    .line 694
    .line 695
    check-cast v4, LOF5;

    .line 696
    .line 697
    invoke-virtual {v4}, LOF5;->h2()LuP7;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    new-instance v7, LPSf;

    .line 706
    .line 707
    iget-object v8, v2, Ltu5;->h:LMu8;

    .line 708
    .line 709
    check-cast v8, LYk5;

    .line 710
    .line 711
    invoke-virtual {v8}, LYk5;->u()Lcv8;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 716
    .line 717
    .line 718
    iget-object v4, v2, Ltu5;->D:LJug;

    .line 719
    .line 720
    check-cast v4, Lsu5;

    .line 721
    .line 722
    invoke-virtual {v4}, Lsu5;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, LLr3;

    .line 727
    .line 728
    invoke-direct {v7, v8, v4}, LPSf;-><init>(Lcv8;LLr3;)V

    .line 729
    .line 730
    .line 731
    iget-object v8, v2, Ltu5;->q:LJug;

    .line 732
    .line 733
    iget-object v9, v2, Ltu5;->E:LJug;

    .line 734
    .line 735
    move-object v4, v10

    .line 736
    invoke-direct/range {v4 .. v9}, Ldwl;-><init>(LuP7;LC4i;LPSf;LJug;LJug;)V

    .line 737
    .line 738
    .line 739
    new-instance v5, LB7f;

    .line 740
    .line 741
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 742
    .line 743
    .line 744
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 745
    .line 746
    iget-object v2, v2, Ltu5;->a:Ldz4;

    .line 747
    .line 748
    check-cast v2, LOF5;

    .line 749
    .line 750
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 751
    .line 752
    .line 753
    sget v2, LMCa;->c:I

    .line 754
    .line 755
    sget-object v6, LXYg;->i:LXYg;

    .line 756
    .line 757
    sget-object v2, LPDi;->a:LmVa;

    .line 758
    .line 759
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 764
    .line 765
    iget-object v2, v2, Ltu5;->K:LJug;

    .line 766
    .line 767
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 772
    .line 773
    iget-object v2, v2, Ltu5;->i:LZb9;

    .line 774
    .line 775
    invoke-interface {v2}, LZb9;->j()LMCa;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 780
    .line 781
    iget-object v2, v2, Ltu5;->i:LZb9;

    .line 782
    .line 783
    invoke-interface {v2}, LZb9;->l()Ljava/util/Map;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 788
    .line 789
    iget-object v2, v2, Ltu5;->Q:LJug;

    .line 790
    .line 791
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    move-object v12, v2

    .line 796
    check-cast v12, LY5m;

    .line 797
    .line 798
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 799
    .line 800
    iget-object v2, v2, Ltu5;->H:LJug;

    .line 801
    .line 802
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    move-object v13, v2

    .line 807
    check-cast v13, LPig;

    .line 808
    .line 809
    new-instance v14, LO4j;

    .line 810
    .line 811
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 812
    .line 813
    .line 814
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 815
    .line 816
    iget-object v2, v2, Ltu5;->A:LJug;

    .line 817
    .line 818
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    move-object v15, v2

    .line 823
    check-cast v15, LD7m;

    .line 824
    .line 825
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 826
    .line 827
    iget-object v2, v2, Ltu5;->S:LJug;

    .line 828
    .line 829
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    move-object/from16 v16, v2

    .line 834
    .line 835
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 836
    .line 837
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 838
    .line 839
    iget-object v2, v2, Ltu5;->x:LJug;

    .line 840
    .line 841
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    move-object/from16 v17, v2

    .line 846
    .line 847
    check-cast v17, LM5m;

    .line 848
    .line 849
    sget-object v18, Lsfg;->f:Lsfg;

    .line 850
    .line 851
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 852
    .line 853
    iget-object v2, v2, Ltu5;->C:LJug;

    .line 854
    .line 855
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    move-object/from16 v19, v2

    .line 860
    .line 861
    check-cast v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 862
    .line 863
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 864
    .line 865
    iget-object v4, v2, Ltu5;->T:LJug;

    .line 866
    .line 867
    iget-object v2, v2, Ltu5;->W:LJug;

    .line 868
    .line 869
    move-object/from16 v20, v2

    .line 870
    .line 871
    move-object v2, v0

    .line 872
    move-object/from16 v21, v4

    .line 873
    .line 874
    move-object v4, v10

    .line 875
    move-object v10, v11

    .line 876
    move-object v11, v12

    .line 877
    move-object v12, v13

    .line 878
    move-object v13, v14

    .line 879
    move-object v14, v15

    .line 880
    move-object/from16 v15, v16

    .line 881
    .line 882
    move-object/from16 v16, v17

    .line 883
    .line 884
    move-object/from16 v17, v18

    .line 885
    .line 886
    move-object/from16 v18, v19

    .line 887
    .line 888
    move-object/from16 v19, v21

    .line 889
    .line 890
    invoke-direct/range {v2 .. v20}, Lu6m;-><init>(Landroid/content/Context;Ldwl;Ly7m;LXYg;Lwhb;Lwhb;Ljava/util/Set;Ljava/util/Map;LY5m;LPig;LO4j;LD7m;Lio/reactivex/rxjava3/core/Observable;LM5m;Lsfg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;LJug;)V

    .line 891
    .line 892
    .line 893
    return-object v0

    .line 894
    :pswitch_1f
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 895
    .line 896
    iget-object v0, v0, Ltu5;->e:LTcj;

    .line 897
    .line 898
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :pswitch_20
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 904
    .line 905
    iget-object v0, v0, Ltu5;->J:LJug;

    .line 906
    .line 907
    check-cast v0, Lsu5;

    .line 908
    .line 909
    invoke-virtual {v0}, Lsu5;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, LHpa;

    .line 914
    .line 915
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    new-instance v11, La6c;

    .line 921
    .line 922
    sget-object v12, Lsfg;->f:Lsfg;

    .line 923
    .line 924
    iget-object v3, v2, Ltu5;->Y:LJug;

    .line 925
    .line 926
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    move-object v5, v3

    .line 931
    check-cast v5, Lu6m;

    .line 932
    .line 933
    iget-object v3, v2, Ltu5;->R:LJug;

    .line 934
    .line 935
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    move-object v6, v3

    .line 940
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 941
    .line 942
    iget-object v3, v2, Ltu5;->Z:LJug;

    .line 943
    .line 944
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    move-object v8, v3

    .line 949
    check-cast v8, LT5m;

    .line 950
    .line 951
    iget-object v3, v2, Ltu5;->C:LJug;

    .line 952
    .line 953
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    move-object v9, v3

    .line 958
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 959
    .line 960
    iget-object v2, v2, Ltu5;->a:Ldz4;

    .line 961
    .line 962
    check-cast v2, LOF5;

    .line 963
    .line 964
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    const/4 v7, 0x1

    .line 969
    move-object v3, v11

    .line 970
    move-object v4, v12

    .line 971
    invoke-direct/range {v3 .. v10}, La6c;-><init>(Lsfg;Lu6m;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLT5m;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;)V

    .line 972
    .line 973
    .line 974
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    new-instance v3, Lo6m;

    .line 980
    .line 981
    iget-object v4, v2, Ltu5;->S:LJug;

    .line 982
    .line 983
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 988
    .line 989
    iget-object v5, v2, Ltu5;->a:Ldz4;

    .line 990
    .line 991
    check-cast v5, LOF5;

    .line 992
    .line 993
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 994
    .line 995
    .line 996
    iget-object v2, v2, Ltu5;->C:LJug;

    .line 997
    .line 998
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1003
    .line 1004
    invoke-direct {v3, v4, v12, v2}, Lo6m;-><init>(Lio/reactivex/rxjava3/core/Observable;Lsfg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1005
    .line 1006
    .line 1007
    sget v2, LMCa;->c:I

    .line 1008
    .line 1009
    sget-object v2, LXYg;->i:LXYg;

    .line 1010
    .line 1011
    iget-object v4, v1, Lsu5;->a:Ltu5;

    .line 1012
    .line 1013
    iget-object v4, v4, Ltu5;->e:LTcj;

    .line 1014
    .line 1015
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-static {v0}, LeKn;->h(LHpa;)Lb5i;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    const-class v5, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 1024
    .line 1025
    new-instance v6, LWx2;

    .line 1026
    .line 1027
    const/16 v7, 0xc

    .line 1028
    .line 1029
    invoke-direct {v6, v7, v11, v4}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v5, v6, v3}, Lb5i;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, LXYg;->j()Llcm;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    :goto_0
    move-object v4, v3

    .line 1040
    check-cast v4, LK1;

    .line 1041
    .line 1042
    invoke-virtual {v4}, LK1;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    if-eqz v5, :cond_0

    .line 1047
    .line 1048
    invoke-virtual {v4}, LK1;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    check-cast v4, LMs0;

    .line 1053
    .line 1054
    iget-object v5, v0, Lb5i;->c:Ljava/util/ArrayList;

    .line 1055
    .line 1056
    monitor-enter v5

    .line 1057
    :try_start_0
    iget-object v6, v0, Lb5i;->c:Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    .line 1061
    .line 1062
    monitor-exit v5

    .line 1063
    goto :goto_0

    .line 1064
    :catchall_0
    move-exception v0

    .line 1065
    monitor-exit v5

    .line 1066
    throw v0

    .line 1067
    :cond_0
    new-instance v3, LH1g;

    .line 1068
    .line 1069
    const/16 v4, 0x11

    .line 1070
    .line 1071
    invoke-direct {v3, v4, v2}, LH1g;-><init>(ILjava/util/Set;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v3}, Lb5i;->R0(Lkotlin/jvm/functions/Function1;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :pswitch_21
    new-instance v0, LPig;

    .line 1079
    .line 1080
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 1081
    .line 1082
    iget-object v3, v2, Ltu5;->D:LJug;

    .line 1083
    .line 1084
    iget-object v2, v2, Ltu5;->a:Ldz4;

    .line 1085
    .line 1086
    check-cast v2, LOF5;

    .line 1087
    .line 1088
    invoke-virtual {v2}, LOF5;->h2()LuP7;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-direct {v0, v2, v3}, LPig;-><init>(LuP7;LKug;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v0

    .line 1096
    :pswitch_22
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 1097
    .line 1098
    iget-object v0, v0, Ltu5;->g:LTe0;

    .line 1099
    .line 1100
    check-cast v0, Lfa5;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lfa5;->y3()LFe0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    return-object v0

    .line 1107
    :pswitch_23
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 1108
    .line 1109
    iget-object v0, v0, Ltu5;->a:Ldz4;

    .line 1110
    .line 1111
    check-cast v0, LOF5;

    .line 1112
    .line 1113
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    return-object v0

    .line 1118
    :pswitch_24
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 1119
    .line 1120
    iget-object v0, v0, Ltu5;->a:Ldz4;

    .line 1121
    .line 1122
    check-cast v0, LOF5;

    .line 1123
    .line 1124
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :pswitch_25
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1130
    .line 1131
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_26
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 1136
    .line 1137
    iget-object v0, v0, Ltu5;->f:LL5m;

    .line 1138
    .line 1139
    check-cast v0, LjV5;

    .line 1140
    .line 1141
    invoke-virtual {v0}, LjV5;->u()LB5m;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    return-object v0

    .line 1146
    :pswitch_27
    new-instance v0, Ls5m;

    .line 1147
    .line 1148
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 1149
    .line 1150
    iget-object v3, v2, Ltu5;->B:LJug;

    .line 1151
    .line 1152
    iget-object v4, v2, Ltu5;->q:LJug;

    .line 1153
    .line 1154
    iget-object v2, v2, Ltu5;->x:LJug;

    .line 1155
    .line 1156
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    move-object v5, v2

    .line 1161
    check-cast v5, LM5m;

    .line 1162
    .line 1163
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 1164
    .line 1165
    iget-object v2, v2, Ltu5;->a:Ldz4;

    .line 1166
    .line 1167
    check-cast v2, LOF5;

    .line 1168
    .line 1169
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1170
    .line 1171
    .line 1172
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 1173
    .line 1174
    iget-object v2, v2, Ltu5;->C:LJug;

    .line 1175
    .line 1176
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    move-object v6, v2

    .line 1181
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1182
    .line 1183
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 1184
    .line 1185
    iget-object v2, v2, Ltu5;->D:LJug;

    .line 1186
    .line 1187
    check-cast v2, Lsu5;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Lsu5;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    move-object v7, v2

    .line 1194
    check-cast v7, LLr3;

    .line 1195
    .line 1196
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 1197
    .line 1198
    iget-object v8, v2, Ltu5;->E:LJug;

    .line 1199
    .line 1200
    iget-object v9, v2, Ltu5;->F:LJug;

    .line 1201
    .line 1202
    move-object v2, v0

    .line 1203
    invoke-direct/range {v2 .. v9}, Ls5m;-><init>(LKug;LKug;LM5m;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLr3;LKug;LKug;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :pswitch_28
    new-instance v0, LD7m;

    .line 1208
    .line 1209
    invoke-direct {v0}, LD7m;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_29
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 1214
    .line 1215
    iget-object v0, v0, Ltu5;->a:Ldz4;

    .line 1216
    .line 1217
    check-cast v0, LOF5;

    .line 1218
    .line 1219
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    return-object v0

    .line 1224
    :pswitch_2a
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 1225
    .line 1226
    iget-object v0, v0, Ltu5;->e:LTcj;

    .line 1227
    .line 1228
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    return-object v0

    .line 1233
    :pswitch_2b
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 1234
    .line 1235
    iget-object v0, v0, Ltu5;->e:LTcj;

    .line 1236
    .line 1237
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    return-object v0

    .line 1242
    :pswitch_2c
    new-instance v0, LLog;

    .line 1243
    .line 1244
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 1245
    .line 1246
    iget-object v2, v2, Ltu5;->b:LL3e;

    .line 1247
    .line 1248
    check-cast v2, LrF5;

    .line 1249
    .line 1250
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 1251
    .line 1252
    invoke-direct {v0, v2}, LLog;-><init>(Landroid/content/Context;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_2d
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 1257
    .line 1258
    iget-object v0, v0, Ltu5;->d:Lvva;

    .line 1259
    .line 1260
    check-cast v0, LOv5;

    .line 1261
    .line 1262
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    return-object v0

    .line 1267
    :pswitch_2e
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 1268
    .line 1269
    iget-object v0, v0, Ltu5;->d:Lvva;

    .line 1270
    .line 1271
    check-cast v0, LOv5;

    .line 1272
    .line 1273
    invoke-virtual {v0}, LOv5;->G8()LQX1;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    return-object v0

    .line 1278
    :pswitch_2f
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 1279
    .line 1280
    iget-object v0, v0, Ltu5;->a:Ldz4;

    .line 1281
    .line 1282
    check-cast v0, LOF5;

    .line 1283
    .line 1284
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    return-object v0

    .line 1289
    :pswitch_30
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 1290
    .line 1291
    iget-object v0, v0, Ltu5;->c:LCKd;

    .line 1292
    .line 1293
    check-cast v0, LQH5;

    .line 1294
    .line 1295
    invoke-virtual {v0}, LQH5;->f0()LrX2;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    return-object v0

    .line 1300
    :pswitch_31
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 1301
    .line 1302
    iget-object v0, v0, Ltu5;->c:LCKd;

    .line 1303
    .line 1304
    check-cast v0, LQH5;

    .line 1305
    .line 1306
    invoke-virtual {v0}, LQH5;->O2()Lt79;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    return-object v0

    .line 1311
    :pswitch_32
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 1312
    .line 1313
    iget-object v0, v0, Ltu5;->a:Ldz4;

    .line 1314
    .line 1315
    check-cast v0, LOF5;

    .line 1316
    .line 1317
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    return-object v0

    .line 1322
    :pswitch_33
    new-instance v0, Ldb9;

    .line 1323
    .line 1324
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 1325
    .line 1326
    iget-object v3, v2, Ltu5;->n:LJug;

    .line 1327
    .line 1328
    iget-object v2, v2, Ltu5;->a:Ldz4;

    .line 1329
    .line 1330
    check-cast v2, LOF5;

    .line 1331
    .line 1332
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1333
    .line 1334
    .line 1335
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 1336
    .line 1337
    iget-object v3, v2, Ltu5;->o:LJug;

    .line 1338
    .line 1339
    iget-object v4, v2, Ltu5;->p:LJug;

    .line 1340
    .line 1341
    iget-object v5, v2, Ltu5;->q:LJug;

    .line 1342
    .line 1343
    iget-object v6, v2, Ltu5;->r:LJug;

    .line 1344
    .line 1345
    iget-object v7, v2, Ltu5;->s:LJug;

    .line 1346
    .line 1347
    iget-object v8, v2, Ltu5;->t:LJug;

    .line 1348
    .line 1349
    iget-object v2, v2, Ltu5;->u:LJug;

    .line 1350
    .line 1351
    check-cast v2, Lsu5;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Lsu5;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    move-object v9, v2

    .line 1358
    check-cast v9, Ly8f;

    .line 1359
    .line 1360
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 1361
    .line 1362
    iget-object v2, v2, Ltu5;->v:LJug;

    .line 1363
    .line 1364
    check-cast v2, Lsu5;

    .line 1365
    .line 1366
    invoke-virtual {v2}, Lsu5;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    move-object v10, v2

    .line 1371
    check-cast v10, LLne;

    .line 1372
    .line 1373
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 1374
    .line 1375
    iget-object v2, v2, Ltu5;->w:LJug;

    .line 1376
    .line 1377
    check-cast v2, Lsu5;

    .line 1378
    .line 1379
    invoke-virtual {v2}, Lsu5;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    move-object v11, v2

    .line 1384
    check-cast v11, Lu44;

    .line 1385
    .line 1386
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 1387
    .line 1388
    new-instance v12, Le99;

    .line 1389
    .line 1390
    iget-object v2, v2, Ltu5;->n:LJug;

    .line 1391
    .line 1392
    invoke-direct {v12, v2}, Le99;-><init>(LJug;)V

    .line 1393
    .line 1394
    .line 1395
    move-object v2, v0

    .line 1396
    invoke-direct/range {v2 .. v12}, Ldb9;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;Ly8f;LLne;Lu44;Le99;)V

    .line 1397
    .line 1398
    .line 1399
    return-object v0

    .line 1400
    :pswitch_34
    iget-object v0, v1, Lsu5;->a:Ltu5;

    .line 1401
    .line 1402
    iget-object v0, v0, Ltu5;->x:LJug;

    .line 1403
    .line 1404
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, LM5m;

    .line 1409
    .line 1410
    check-cast v0, LSa9;

    .line 1411
    .line 1412
    return-object v0

    .line 1413
    :pswitch_35
    new-instance v0, Loqc;

    .line 1414
    .line 1415
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 1416
    .line 1417
    iget-object v2, v2, Ltu5;->a:Ldz4;

    .line 1418
    .line 1419
    check-cast v2, LOF5;

    .line 1420
    .line 1421
    invoke-virtual {v2}, LOF5;->j2()Loj1;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    iget-object v3, v1, Lsu5;->a:Ltu5;

    .line 1426
    .line 1427
    iget-object v3, v3, Ltu5;->b:LL3e;

    .line 1428
    .line 1429
    check-cast v3, LrF5;

    .line 1430
    .line 1431
    iget-object v3, v3, LrF5;->d:LwZg;

    .line 1432
    .line 1433
    invoke-direct {v0, v2, v3}, Loqc;-><init>(LY78;LwZg;)V

    .line 1434
    .line 1435
    .line 1436
    return-object v0

    .line 1437
    :pswitch_36
    new-instance v0, LBb9;

    .line 1438
    .line 1439
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 1440
    .line 1441
    iget-object v3, v2, Ltu5;->m:LJug;

    .line 1442
    .line 1443
    iget-object v2, v2, Ltu5;->y:LJug;

    .line 1444
    .line 1445
    invoke-direct {v0, v3, v2}, LBb9;-><init>(LKug;LJug;)V

    .line 1446
    .line 1447
    .line 1448
    return-object v0

    .line 1449
    :pswitch_37
    new-instance v0, LV5m;

    .line 1450
    .line 1451
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 1452
    .line 1453
    iget-object v2, v2, Ltu5;->z:LJug;

    .line 1454
    .line 1455
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    move-object v5, v2

    .line 1460
    check-cast v5, Lg6m;

    .line 1461
    .line 1462
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 1463
    .line 1464
    iget-object v2, v2, Ltu5;->A:LJug;

    .line 1465
    .line 1466
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    move-object v6, v2

    .line 1471
    check-cast v6, LD7m;

    .line 1472
    .line 1473
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 1474
    .line 1475
    iget-object v2, v2, Ltu5;->G:LJug;

    .line 1476
    .line 1477
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    move-object v7, v2

    .line 1482
    check-cast v7, Ls5m;

    .line 1483
    .line 1484
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 1485
    .line 1486
    iget-object v2, v2, Ltu5;->x:LJug;

    .line 1487
    .line 1488
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    move-object v8, v2

    .line 1493
    check-cast v8, LM5m;

    .line 1494
    .line 1495
    iget-object v2, v1, Lsu5;->a:Ltu5;

    .line 1496
    .line 1497
    iget-object v2, v2, Ltu5;->H:LJug;

    .line 1498
    .line 1499
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    move-object v9, v2

    .line 1504
    check-cast v9, LPig;

    .line 1505
    .line 1506
    move-object v4, v0

    .line 1507
    invoke-direct/range {v4 .. v9}, LV5m;-><init>(Lg6m;LD7m;Ls5m;LM5m;LPig;)V

    .line 1508
    .line 1509
    .line 1510
    return-object v0

    .line 1511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
