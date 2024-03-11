.class final Lim5;
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
.field public final a:Ljm5;

.field public final b:I


# direct methods
.method public constructor <init>(Ljm5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim5;->a:Ljm5;

    .line 5
    .line 6
    iput p2, p0, Lim5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0xb

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x6

    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x3

    .line 16
    iget v11, v1, Lim5;->b:I

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x1

    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    iget v2, v1, Lim5;->b:I

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 33
    .line 34
    iget-object v0, v0, Ljm5;->D0:LJug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lame;

    .line 41
    .line 42
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 43
    .line 44
    iget-object v2, v2, Ljm5;->a:LXz6;

    .line 45
    .line 46
    check-cast v2, Lkm5;

    .line 47
    .line 48
    iget-object v2, v2, Lkm5;->d:LVUb;

    .line 49
    .line 50
    check-cast v2, LGn5;

    .line 51
    .line 52
    invoke-virtual {v2}, LGn5;->u()LGFe;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v1, Lim5;->a:Ljm5;

    .line 57
    .line 58
    iget-object v3, v3, Ljm5;->a:LXz6;

    .line 59
    .line 60
    check-cast v3, Lkm5;

    .line 61
    .line 62
    iget-object v3, v3, Lkm5;->e:LeNb;

    .line 63
    .line 64
    check-cast v3, Lcm5;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcm5;->u()LOs2;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, LGj0;

    .line 71
    .line 72
    check-cast v2, Lr64;

    .line 73
    .line 74
    invoke-direct {v4, v0, v2, v3}, LGj0;-><init>(Lame;Lr64;LOs2;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_1
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 79
    .line 80
    iget-object v0, v0, Ljm5;->X:LJug;

    .line 81
    .line 82
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LiW5;

    .line 87
    .line 88
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 89
    .line 90
    iget-object v3, v2, Ljm5;->C0:LJug;

    .line 91
    .line 92
    iget-object v2, v2, Ljm5;->a:LXz6;

    .line 93
    .line 94
    check-cast v2, Lkm5;

    .line 95
    .line 96
    iget-object v2, v2, Lkm5;->f:LWOb;

    .line 97
    .line 98
    check-cast v2, Lsm5;

    .line 99
    .line 100
    invoke-virtual {v2}, Lsm5;->G()LPb4;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v4, v1, Lim5;->a:Ljm5;

    .line 105
    .line 106
    iget-object v4, v4, Ljm5;->a:LXz6;

    .line 107
    .line 108
    check-cast v4, Lkm5;

    .line 109
    .line 110
    iget-object v4, v4, Lkm5;->X:LpHb;

    .line 111
    .line 112
    check-cast v4, Lxl5;

    .line 113
    .line 114
    invoke-virtual {v4}, Lxl5;->u()LnM;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, LrAj;->a:LqAj;

    .line 119
    .line 120
    const-string v6, "LOOK:DefaultLensesCameraProcessingComponent.lensesCameraProcessingCore"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    new-instance v6, LVz6;

    .line 126
    .line 127
    invoke-direct {v6, v4, v2, v0, v3}, LVz6;-><init>(LnM;LPb4;LiW5;LJug;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LWhb;

    .line 131
    .line 132
    invoke-direct {v0, v6}, LWhb;-><init>(LVz6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, LqAj;->b()V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    sget-object v2, LrAj;->b:Ludl;

    .line 141
    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    invoke-interface {v2}, Ludl;->b()V

    .line 145
    .line 146
    .line 147
    :cond_0
    throw v0

    .line 148
    :pswitch_2
    iget-object v11, v1, Lim5;->a:Ljm5;

    .line 149
    .line 150
    iget-object v11, v11, Ljm5;->f:LJug;

    .line 151
    .line 152
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Lio/reactivex/rxjava3/subjects/Subject;

    .line 157
    .line 158
    iget-object v15, v1, Lim5;->a:Ljm5;

    .line 159
    .line 160
    iget-object v15, v15, Ljm5;->a:LXz6;

    .line 161
    .line 162
    check-cast v15, Lkm5;

    .line 163
    .line 164
    iget-object v15, v15, Lkm5;->e:LeNb;

    .line 165
    .line 166
    check-cast v15, Lcm5;

    .line 167
    .line 168
    iget-object v15, v15, Lcm5;->J0:LJug;

    .line 169
    .line 170
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    check-cast v15, LOUb;

    .line 175
    .line 176
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 177
    .line 178
    iget-object v0, v0, Ljm5;->a:LXz6;

    .line 179
    .line 180
    check-cast v0, Lkm5;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x10

    .line 186
    .line 187
    new-array v0, v0, [Lrs0;

    .line 188
    .line 189
    sget-object v17, LB7d;->N0:LB7d;

    .line 190
    .line 191
    aput-object v17, v0, v13

    .line 192
    .line 193
    sget-object v13, LQHb;->f:LQHb;

    .line 194
    .line 195
    aput-object v13, v0, v14

    .line 196
    .line 197
    sget-object v13, LjGa;->f:LjGa;

    .line 198
    .line 199
    aput-object v13, v0, v12

    .line 200
    .line 201
    sget-object v12, LCjf;->M0:LCjf;

    .line 202
    .line 203
    aput-object v12, v0, v10

    .line 204
    .line 205
    sget-object v10, Lsva;->f:Lsva;

    .line 206
    .line 207
    aput-object v10, v0, v9

    .line 208
    .line 209
    sget-object v9, Ltsi;->f:Ltsi;

    .line 210
    .line 211
    aput-object v9, v0, v8

    .line 212
    .line 213
    sget-object v8, LIv2;->Z:LIv2;

    .line 214
    .line 215
    aput-object v8, v0, v7

    .line 216
    .line 217
    sget-object v7, LlUi;->Q0:LlUi;

    .line 218
    .line 219
    aput-object v7, v0, v6

    .line 220
    .line 221
    sget-object v6, LCjf;->C0:LCjf;

    .line 222
    .line 223
    aput-object v6, v0, v5

    .line 224
    .line 225
    sget-object v5, Lmv1;->f:Lmv1;

    .line 226
    .line 227
    aput-object v5, v0, v4

    .line 228
    .line 229
    sget-object v4, Lrq1;->f:Lrq1;

    .line 230
    .line 231
    aput-object v4, v0, v3

    .line 232
    .line 233
    sget-object v3, Lp;->j:Lp;

    .line 234
    .line 235
    aput-object v3, v0, v2

    .line 236
    .line 237
    sget-object v2, Lzua;->y0:Lzua;

    .line 238
    .line 239
    const/16 v3, 0xc

    .line 240
    .line 241
    aput-object v2, v0, v3

    .line 242
    .line 243
    sget-object v2, LbL3;->f:LbL3;

    .line 244
    .line 245
    const/16 v3, 0xd

    .line 246
    .line 247
    aput-object v2, v0, v3

    .line 248
    .line 249
    sget-object v2, Lth9;->f:Lth9;

    .line 250
    .line 251
    const/16 v3, 0xe

    .line 252
    .line 253
    aput-object v2, v0, v3

    .line 254
    .line 255
    sget-object v2, LDm7;->H0:LDm7;

    .line 256
    .line 257
    const/16 v3, 0xf

    .line 258
    .line 259
    aput-object v2, v0, v3

    .line 260
    .line 261
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 266
    .line 267
    iget-object v2, v2, Ljm5;->a:LXz6;

    .line 268
    .line 269
    check-cast v2, Lkm5;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v2, LM7k;->h:LNCc;

    .line 275
    .line 276
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v3, v1, Lim5;->a:Ljm5;

    .line 281
    .line 282
    iget-object v3, v3, Ljm5;->j:LJug;

    .line 283
    .line 284
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LqCg;

    .line 289
    .line 290
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v11, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v4, LrQb;

    .line 299
    .line 300
    check-cast v15, LCn5;

    .line 301
    .line 302
    iget-object v5, v15, LCn5;->g:LJug;

    .line 303
    .line 304
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    invoke-direct {v4, v5, v0, v2}, LrQb;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_3
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 319
    .line 320
    iget-object v0, v0, Ljm5;->d:LJug;

    .line 321
    .line 322
    new-instance v2, LaA6;

    .line 323
    .line 324
    invoke-direct {v2, v0, v13}, LaA6;-><init>(LJug;I)V

    .line 325
    .line 326
    .line 327
    new-instance v0, LCbl;

    .line 328
    .line 329
    invoke-direct {v0, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lbme;

    .line 333
    .line 334
    invoke-direct {v2, v13, v0}, Lbme;-><init>(ILCbl;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_4
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 339
    .line 340
    iget-object v0, v0, Ljm5;->D0:LJug;

    .line 341
    .line 342
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lame;

    .line 347
    .line 348
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 349
    .line 350
    iget-object v2, v2, Ljm5;->a:LXz6;

    .line 351
    .line 352
    check-cast v2, Lkm5;

    .line 353
    .line 354
    iget-object v2, v2, Lkm5;->k:LZNb;

    .line 355
    .line 356
    check-cast v2, Lcm5;

    .line 357
    .line 358
    iget-object v2, v2, Lcm5;->d5:LJug;

    .line 359
    .line 360
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 365
    .line 366
    iget-object v3, v1, Lim5;->a:Ljm5;

    .line 367
    .line 368
    iget-object v3, v3, Ljm5;->a:LXz6;

    .line 369
    .line 370
    check-cast v3, Lkm5;

    .line 371
    .line 372
    iget-object v3, v3, Lkm5;->k:LZNb;

    .line 373
    .line 374
    check-cast v3, Lcm5;

    .line 375
    .line 376
    iget-object v3, v3, Lcm5;->e5:LJug;

    .line 377
    .line 378
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, LjVf;

    .line 383
    .line 384
    iget-object v4, v1, Lim5;->a:Ljm5;

    .line 385
    .line 386
    iget-object v4, v4, Ljm5;->a:LXz6;

    .line 387
    .line 388
    check-cast v4, Lkm5;

    .line 389
    .line 390
    iget-object v4, v4, Lkm5;->c:LEVb;

    .line 391
    .line 392
    check-cast v4, LPn5;

    .line 393
    .line 394
    invoke-virtual {v4}, LPn5;->D0()Lo0c;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-object v5, v1, Lim5;->a:Ljm5;

    .line 399
    .line 400
    iget-object v5, v5, Ljm5;->a:LXz6;

    .line 401
    .line 402
    check-cast v5, Lkm5;

    .line 403
    .line 404
    iget-object v5, v5, Lkm5;->k:LZNb;

    .line 405
    .line 406
    check-cast v5, Lcm5;

    .line 407
    .line 408
    iget-object v5, v5, Lcm5;->X4:LJug;

    .line 409
    .line 410
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 415
    .line 416
    new-instance v6, LVYk;

    .line 417
    .line 418
    invoke-direct {v6, v0}, LVYk;-><init>(Lame;)V

    .line 419
    .line 420
    .line 421
    monitor-enter v4

    .line 422
    monitor-exit v4

    .line 423
    new-instance v0, LN57;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    new-instance v4, LNb0;

    .line 429
    .line 430
    const/16 v7, 0x16

    .line 431
    .line 432
    invoke-direct {v4, v7, v0}, LNb0;-><init>(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v8, LuK8;

    .line 436
    .line 437
    invoke-direct {v8, v4}, LuK8;-><init>(LNb0;)V

    .line 438
    .line 439
    .line 440
    sget-object v4, LTt6;->Z:LTt6;

    .line 441
    .line 442
    new-instance v9, LiVf;

    .line 443
    .line 444
    invoke-direct {v9, v4}, LiVf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 445
    .line 446
    .line 447
    iput-object v2, v0, LN57;->a:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 448
    .line 449
    new-instance v0, Lly6;

    .line 450
    .line 451
    invoke-direct {v0, v7, v3, v9}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, LiVf;

    .line 455
    .line 456
    invoke-direct {v2, v0}, LiVf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, LO57;

    .line 460
    .line 461
    invoke-direct {v0, v8, v2}, LO57;-><init>(LuK8;LiVf;)V

    .line 462
    .line 463
    .line 464
    new-array v2, v10, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 465
    .line 466
    aput-object v6, v2, v13

    .line 467
    .line 468
    aput-object v5, v2, v14

    .line 469
    .line 470
    aput-object v0, v2, v12

    .line 471
    .line 472
    invoke-static {v2}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_5
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 478
    .line 479
    iget-object v0, v0, Ljm5;->a:LXz6;

    .line 480
    .line 481
    check-cast v0, Lkm5;

    .line 482
    .line 483
    iget-object v0, v0, Lkm5;->a:LgOb;

    .line 484
    .line 485
    check-cast v0, Lmm5;

    .line 486
    .line 487
    invoke-virtual {v0}, Lmm5;->a()Lrs0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 492
    .line 493
    iget-object v2, v2, Ljm5;->a:LXz6;

    .line 494
    .line 495
    check-cast v2, Lkm5;

    .line 496
    .line 497
    iget-object v2, v2, Lkm5;->b:Ldz4;

    .line 498
    .line 499
    check-cast v2, LOF5;

    .line 500
    .line 501
    invoke-virtual {v2}, LOF5;->a2()LJM4;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v3, v1, Lim5;->a:Ljm5;

    .line 506
    .line 507
    iget-object v3, v3, Ljm5;->j:LJug;

    .line 508
    .line 509
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, LqCg;

    .line 514
    .line 515
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v2, LPM4;

    .line 520
    .line 521
    new-instance v4, LM5e;

    .line 522
    .line 523
    invoke-direct {v4, v0, v13}, LM5e;-><init>(Lrs0;I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v2, LPM4;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 532
    .line 533
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 534
    .line 535
    .line 536
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v2, LIo9;

    .line 552
    .line 553
    invoke-direct {v2, v0, v3}, LIo9;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lc77;)V

    .line 554
    .line 555
    .line 556
    return-object v2

    .line 557
    :pswitch_6
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 558
    .line 559
    iget-object v0, v0, Ljm5;->y0:LJug;

    .line 560
    .line 561
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LN7l;

    .line 566
    .line 567
    invoke-interface {v0}, LN7l;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget-object v2, LZz6;->b:LZz6;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 577
    .line 578
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lm84;

    .line 582
    .line 583
    invoke-direct {v0, v3}, Lm84;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_7
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 588
    .line 589
    iget-object v0, v0, Ljm5;->b:LJug;

    .line 590
    .line 591
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LWu3;

    .line 596
    .line 597
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 598
    .line 599
    iget-object v2, v2, Ljm5;->i:LJug;

    .line 600
    .line 601
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    move-object v5, v2

    .line 606
    check-cast v5, Lk84;

    .line 607
    .line 608
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 609
    .line 610
    iget-object v2, v2, Ljm5;->k:LJug;

    .line 611
    .line 612
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    move-object v6, v2

    .line 617
    check-cast v6, Lk84;

    .line 618
    .line 619
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 620
    .line 621
    iget-object v2, v2, Ljm5;->z0:LJug;

    .line 622
    .line 623
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move-object v7, v2

    .line 628
    check-cast v7, Lk84;

    .line 629
    .line 630
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 631
    .line 632
    iget-object v2, v2, Ljm5;->a:LXz6;

    .line 633
    .line 634
    check-cast v2, Lkm5;

    .line 635
    .line 636
    iget-object v2, v2, Lkm5;->a:LgOb;

    .line 637
    .line 638
    check-cast v2, Lmm5;

    .line 639
    .line 640
    iget-object v2, v2, Lmm5;->a:LqLb;

    .line 641
    .line 642
    invoke-interface {v2}, LnLb;->h()LcKb;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 647
    .line 648
    iget-object v2, v2, Ljm5;->j:LJug;

    .line 649
    .line 650
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    move-object v8, v2

    .line 655
    check-cast v8, LqCg;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    new-instance v2, LVu3;

    .line 661
    .line 662
    invoke-direct {v2, v0}, LVu3;-><init>(LWu3;)V

    .line 663
    .line 664
    .line 665
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 666
    .line 667
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 668
    .line 669
    .line 670
    new-instance v2, Lk7k;

    .line 671
    .line 672
    const/16 v9, 0x17

    .line 673
    .line 674
    move-object v3, v2

    .line 675
    invoke-direct/range {v3 .. v9}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    new-instance v3, LA82;

    .line 679
    .line 680
    invoke-direct {v3, v14, v0, v2}, LA82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    return-object v3

    .line 684
    :pswitch_8
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 685
    .line 686
    iget-object v0, v0, Ljm5;->e:LJug;

    .line 687
    .line 688
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lb6l;

    .line 693
    .line 694
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 695
    .line 696
    iget-object v2, v2, Ljm5;->b:LJug;

    .line 697
    .line 698
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, LWu3;

    .line 703
    .line 704
    new-instance v3, LKz6;

    .line 705
    .line 706
    invoke-direct {v3, v0, v2}, LKz6;-><init>(Lb6l;LWu3;)V

    .line 707
    .line 708
    .line 709
    return-object v3

    .line 710
    :pswitch_9
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 711
    .line 712
    iget-object v0, v0, Ljm5;->Z:LJug;

    .line 713
    .line 714
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    move-object v3, v0

    .line 719
    check-cast v3, LKz6;

    .line 720
    .line 721
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 722
    .line 723
    iget-object v0, v0, Ljm5;->a:LXz6;

    .line 724
    .line 725
    check-cast v0, Lkm5;

    .line 726
    .line 727
    iget-object v0, v0, Lkm5;->e:LeNb;

    .line 728
    .line 729
    check-cast v0, Lcm5;

    .line 730
    .line 731
    iget-object v0, v0, Lcm5;->W4:LJug;

    .line 732
    .line 733
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    move-object v4, v0

    .line 738
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 739
    .line 740
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 741
    .line 742
    iget-object v0, v0, Ljm5;->f:LJug;

    .line 743
    .line 744
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    move-object v5, v0

    .line 749
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 750
    .line 751
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 752
    .line 753
    iget-object v0, v0, Ljm5;->a:LXz6;

    .line 754
    .line 755
    check-cast v0, Lkm5;

    .line 756
    .line 757
    iget-object v0, v0, Lkm5;->a:LgOb;

    .line 758
    .line 759
    check-cast v0, Lmm5;

    .line 760
    .line 761
    iget-object v0, v0, Lmm5;->a:LqLb;

    .line 762
    .line 763
    invoke-interface {v0}, LUy4;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 768
    .line 769
    iget-object v0, v0, Ljm5;->a:LXz6;

    .line 770
    .line 771
    check-cast v0, Lkm5;

    .line 772
    .line 773
    iget-object v0, v0, Lkm5;->a:LgOb;

    .line 774
    .line 775
    check-cast v0, Lmm5;

    .line 776
    .line 777
    iget-object v0, v0, Lmm5;->a:LqLb;

    .line 778
    .line 779
    invoke-interface {v0}, LUy4;->o()Lio/reactivex/rxjava3/core/Observable;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 784
    .line 785
    iget-object v0, v0, Ljm5;->a:LXz6;

    .line 786
    .line 787
    check-cast v0, Lkm5;

    .line 788
    .line 789
    iget-object v0, v0, Lkm5;->a:LgOb;

    .line 790
    .line 791
    check-cast v0, Lmm5;

    .line 792
    .line 793
    iget-object v0, v0, Lmm5;->a:LqLb;

    .line 794
    .line 795
    invoke-interface {v0}, LUy4;->S()Lio/reactivex/rxjava3/core/Observable;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 800
    .line 801
    iget-object v0, v0, Ljm5;->a:LXz6;

    .line 802
    .line 803
    check-cast v0, Lkm5;

    .line 804
    .line 805
    iget-object v0, v0, Lkm5;->f:LWOb;

    .line 806
    .line 807
    check-cast v0, Lsm5;

    .line 808
    .line 809
    invoke-virtual {v0}, Lsm5;->G()LPb4;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 814
    .line 815
    iget-object v2, v2, Ljm5;->a:LXz6;

    .line 816
    .line 817
    check-cast v2, Lkm5;

    .line 818
    .line 819
    iget-object v2, v2, Lkm5;->a:LgOb;

    .line 820
    .line 821
    check-cast v2, Lmm5;

    .line 822
    .line 823
    iget-object v2, v2, Lmm5;->a:LqLb;

    .line 824
    .line 825
    invoke-interface {v2}, LnLb;->c()Lio/reactivex/rxjava3/core/Single;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 830
    .line 831
    iget-object v2, v2, Ljm5;->b:LJug;

    .line 832
    .line 833
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    move-object v12, v2

    .line 838
    check-cast v12, LWu3;

    .line 839
    .line 840
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 841
    .line 842
    iget-object v2, v2, Ljm5;->t:LJug;

    .line 843
    .line 844
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    move-object v13, v2

    .line 849
    check-cast v13, Lk84;

    .line 850
    .line 851
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 852
    .line 853
    iget-object v2, v2, Ljm5;->A0:LJug;

    .line 854
    .line 855
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    move-object v14, v2

    .line 860
    check-cast v14, Lk84;

    .line 861
    .line 862
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 863
    .line 864
    iget-object v2, v2, Ljm5;->j:LJug;

    .line 865
    .line 866
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    move-object v9, v2

    .line 871
    check-cast v9, LqCg;

    .line 872
    .line 873
    sget-object v2, LGb4;->a:LGb4;

    .line 874
    .line 875
    invoke-interface {v0, v2}, LPb4;->a(LAJn;)LKb4;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    sget-object v2, LXOb;->E0:LXOb;

    .line 880
    .line 881
    invoke-interface {v0, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    sget-object v0, LrAj;->a:LqAj;

    .line 886
    .line 887
    const-string v2, "LOOK:DefaultLensesCameraProcessingComponent.refactoredLensesCameraFeatureProcessingCore"

    .line 888
    .line 889
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :try_start_1
    new-instance v15, LFz6;

    .line 893
    .line 894
    move-object v2, v15

    .line 895
    invoke-direct/range {v2 .. v14}, LFz6;-><init>(LKz6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LqCg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LWu3;Lk84;Lk84;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, LqAj;->b()V

    .line 899
    .line 900
    .line 901
    return-object v15

    .line 902
    :catchall_1
    move-exception v0

    .line 903
    sget-object v2, LrAj;->b:Ludl;

    .line 904
    .line 905
    if-eqz v2, :cond_1

    .line 906
    .line 907
    invoke-interface {v2}, Ludl;->b()V

    .line 908
    .line 909
    .line 910
    :cond_1
    throw v0

    .line 911
    :pswitch_a
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 912
    .line 913
    iget-object v0, v0, Ljm5;->a:LXz6;

    .line 914
    .line 915
    check-cast v0, Lkm5;

    .line 916
    .line 917
    iget-object v0, v0, Lkm5;->a:LgOb;

    .line 918
    .line 919
    check-cast v0, Lmm5;

    .line 920
    .line 921
    invoke-virtual {v0}, Lmm5;->a()Lrs0;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 926
    .line 927
    iget-object v2, v2, Ljm5;->a:LXz6;

    .line 928
    .line 929
    check-cast v2, Lkm5;

    .line 930
    .line 931
    iget-object v2, v2, Lkm5;->b:Ldz4;

    .line 932
    .line 933
    check-cast v2, LOF5;

    .line 934
    .line 935
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 936
    .line 937
    .line 938
    new-instance v2, Lns0;

    .line 939
    .line 940
    const-string v3, "DefaultLensesCameraProcessingComponent"

    .line 941
    .line 942
    invoke-direct {v2, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    new-instance v0, LqCg;

    .line 946
    .line 947
    invoke-direct {v0, v2}, LqCg;-><init>(Lns0;)V

    .line 948
    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_b
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 952
    .line 953
    iget-object v0, v0, Ljm5;->a:LXz6;

    .line 954
    .line 955
    check-cast v0, Lkm5;

    .line 956
    .line 957
    iget-object v0, v0, Lkm5;->e:LeNb;

    .line 958
    .line 959
    check-cast v0, Lcm5;

    .line 960
    .line 961
    iget-object v0, v0, Lcm5;->V4:LJug;

    .line 962
    .line 963
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    move-object v3, v0

    .line 968
    check-cast v3, LRu3;

    .line 969
    .line 970
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 971
    .line 972
    iget-object v0, v0, Ljm5;->b:LJug;

    .line 973
    .line 974
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    move-object v4, v0

    .line 979
    check-cast v4, LWu3;

    .line 980
    .line 981
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 982
    .line 983
    iget-object v0, v0, Ljm5;->a:LXz6;

    .line 984
    .line 985
    check-cast v0, Lkm5;

    .line 986
    .line 987
    iget-object v0, v0, Lkm5;->e:LeNb;

    .line 988
    .line 989
    check-cast v0, Lcm5;

    .line 990
    .line 991
    iget-object v0, v0, Lcm5;->K1:LJug;

    .line 992
    .line 993
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    move-object v5, v0

    .line 998
    check-cast v5, Lvy6;

    .line 999
    .line 1000
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 1001
    .line 1002
    iget-object v0, v0, Ljm5;->a:LXz6;

    .line 1003
    .line 1004
    check-cast v0, Lkm5;

    .line 1005
    .line 1006
    iget-object v0, v0, Lkm5;->e:LeNb;

    .line 1007
    .line 1008
    check-cast v0, Lcm5;

    .line 1009
    .line 1010
    iget-object v0, v0, Lcm5;->e2:LL57;

    .line 1011
    .line 1012
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    move-object v6, v0

    .line 1017
    check-cast v6, LBI2;

    .line 1018
    .line 1019
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 1020
    .line 1021
    iget-object v0, v0, Ljm5;->j:LJug;

    .line 1022
    .line 1023
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    move-object v7, v0

    .line 1028
    check-cast v7, LqCg;

    .line 1029
    .line 1030
    new-instance v0, LTG;

    .line 1031
    .line 1032
    move-object v2, v0

    .line 1033
    invoke-direct/range {v2 .. v7}, LTG;-><init>(LRu3;LWu3;Lvy6;LBI2;LqCg;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :pswitch_c
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 1038
    .line 1039
    iget-object v0, v0, Ljm5;->a:LXz6;

    .line 1040
    .line 1041
    check-cast v0, Lkm5;

    .line 1042
    .line 1043
    iget-object v0, v0, Lkm5;->a:LgOb;

    .line 1044
    .line 1045
    check-cast v0, Lmm5;

    .line 1046
    .line 1047
    iget-object v0, v0, Lmm5;->a:LqLb;

    .line 1048
    .line 1049
    invoke-interface {v0}, LnLb;->h()LcKb;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 1054
    .line 1055
    iget-object v2, v2, Ljm5;->a:LXz6;

    .line 1056
    .line 1057
    check-cast v2, Lkm5;

    .line 1058
    .line 1059
    iget-object v2, v2, Lkm5;->a:LgOb;

    .line 1060
    .line 1061
    check-cast v2, Lmm5;

    .line 1062
    .line 1063
    iget-object v2, v2, Lmm5;->a:LqLb;

    .line 1064
    .line 1065
    invoke-interface {v2}, LUy4;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    instance-of v0, v0, LbKb;

    .line 1070
    .line 1071
    if-eqz v0, :cond_2

    .line 1072
    .line 1073
    sget-object v0, Lh84;->a:Lh84;

    .line 1074
    .line 1075
    goto :goto_0

    .line 1076
    :cond_2
    new-instance v0, Lm84;

    .line 1077
    .line 1078
    invoke-direct {v0, v2}, Lm84;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1079
    .line 1080
    .line 1081
    :goto_0
    return-object v0

    .line 1082
    :pswitch_d
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 1083
    .line 1084
    iget-object v0, v0, Ljm5;->i:LJug;

    .line 1085
    .line 1086
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Lk84;

    .line 1091
    .line 1092
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 1093
    .line 1094
    iget-object v2, v2, Ljm5;->k:LJug;

    .line 1095
    .line 1096
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, Lk84;

    .line 1101
    .line 1102
    new-instance v3, LA82;

    .line 1103
    .line 1104
    invoke-direct {v3, v12, v0, v2}, LA82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v3

    .line 1108
    :pswitch_e
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 1109
    .line 1110
    iget-object v0, v0, Ljm5;->a:LXz6;

    .line 1111
    .line 1112
    check-cast v0, Lkm5;

    .line 1113
    .line 1114
    iget-object v0, v0, Lkm5;->k:LZNb;

    .line 1115
    .line 1116
    check-cast v0, Lcm5;

    .line 1117
    .line 1118
    iget-object v0, v0, Lcm5;->m5:LJug;

    .line 1119
    .line 1120
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, LAN1;

    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :pswitch_f
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 1128
    .line 1129
    iget-object v0, v0, Ljm5;->a:LXz6;

    .line 1130
    .line 1131
    check-cast v0, Lkm5;

    .line 1132
    .line 1133
    iget-object v0, v0, Lkm5;->a:LgOb;

    .line 1134
    .line 1135
    check-cast v0, Lmm5;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lmm5;->a()Lrs0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 1142
    .line 1143
    iget-object v0, v0, Ljm5;->a:LXz6;

    .line 1144
    .line 1145
    check-cast v0, Lkm5;

    .line 1146
    .line 1147
    iget-object v0, v0, Lkm5;->b:Ldz4;

    .line 1148
    .line 1149
    check-cast v0, LOF5;

    .line 1150
    .line 1151
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 1156
    .line 1157
    iget-object v0, v0, Ljm5;->a:LXz6;

    .line 1158
    .line 1159
    check-cast v0, Lkm5;

    .line 1160
    .line 1161
    iget-object v0, v0, Lkm5;->b:Ldz4;

    .line 1162
    .line 1163
    check-cast v0, LOF5;

    .line 1164
    .line 1165
    invoke-virtual {v0}, LOF5;->a2()LJM4;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 1170
    .line 1171
    iget-object v0, v0, Ljm5;->a:LXz6;

    .line 1172
    .line 1173
    check-cast v0, Lkm5;

    .line 1174
    .line 1175
    iget-object v0, v0, Lkm5;->e:LeNb;

    .line 1176
    .line 1177
    check-cast v0, Lcm5;

    .line 1178
    .line 1179
    iget-object v0, v0, Lcm5;->d2:LJug;

    .line 1180
    .line 1181
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    move-object v5, v0

    .line 1186
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1187
    .line 1188
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 1189
    .line 1190
    iget-object v6, v0, Ljm5;->g:LL57;

    .line 1191
    .line 1192
    iget-object v0, v0, Ljm5;->a:LXz6;

    .line 1193
    .line 1194
    check-cast v0, Lkm5;

    .line 1195
    .line 1196
    iget-object v0, v0, Lkm5;->e:LeNb;

    .line 1197
    .line 1198
    check-cast v0, Lcm5;

    .line 1199
    .line 1200
    iget-object v0, v0, Lcm5;->K3:LJug;

    .line 1201
    .line 1202
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    move-object v7, v0

    .line 1207
    check-cast v7, Lti2;

    .line 1208
    .line 1209
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 1210
    .line 1211
    iget-object v0, v0, Ljm5;->a:LXz6;

    .line 1212
    .line 1213
    check-cast v0, Lkm5;

    .line 1214
    .line 1215
    iget-object v0, v0, Lkm5;->e:LeNb;

    .line 1216
    .line 1217
    check-cast v0, Lcm5;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lcm5;->e()LvCb;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 1224
    .line 1225
    iget-object v0, v0, Ljm5;->a:LXz6;

    .line 1226
    .line 1227
    check-cast v0, Lkm5;

    .line 1228
    .line 1229
    iget-object v0, v0, Lkm5;->f:LWOb;

    .line 1230
    .line 1231
    check-cast v0, Lsm5;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Lsm5;->G()LPb4;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 1238
    .line 1239
    iget-object v13, v0, Ljm5;->h:LJug;

    .line 1240
    .line 1241
    iget-object v0, v0, Ljm5;->t:LJug;

    .line 1242
    .line 1243
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Lk84;

    .line 1248
    .line 1249
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 1250
    .line 1251
    iget-object v2, v2, Ljm5;->a:LXz6;

    .line 1252
    .line 1253
    check-cast v2, Lkm5;

    .line 1254
    .line 1255
    iget-object v2, v2, Lkm5;->a:LgOb;

    .line 1256
    .line 1257
    check-cast v2, Lmm5;

    .line 1258
    .line 1259
    iget-object v2, v2, Lmm5;->a:LqLb;

    .line 1260
    .line 1261
    invoke-interface {v2}, LnLb;->h()LcKb;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 1266
    .line 1267
    iget-object v2, v2, Ljm5;->a:LXz6;

    .line 1268
    .line 1269
    check-cast v2, Lkm5;

    .line 1270
    .line 1271
    iget-object v2, v2, Lkm5;->e:LeNb;

    .line 1272
    .line 1273
    check-cast v2, Lcm5;

    .line 1274
    .line 1275
    iget-object v2, v2, Lcm5;->K1:LJug;

    .line 1276
    .line 1277
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    move-object v12, v2

    .line 1282
    check-cast v12, Lvy6;

    .line 1283
    .line 1284
    new-instance v15, LdA6;

    .line 1285
    .line 1286
    move-object v2, v15

    .line 1287
    invoke-direct/range {v2 .. v12}, LdA6;-><init>(Lrs0;LC4i;Lio/reactivex/rxjava3/core/Observable;LL57;Lti2;LvCb;LPb4;LJM4;LcKb;Lvy6;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v2, LaA6;

    .line 1291
    .line 1292
    invoke-direct {v2, v13, v14}, LaA6;-><init>(LJug;I)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v3, Lzm0;

    .line 1296
    .line 1297
    invoke-direct {v3, v2}, Lzm0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v2, LiW5;

    .line 1301
    .line 1302
    invoke-direct {v2, v15, v3, v0}, LiW5;-><init>(LdA6;Lvp0;Lk84;)V

    .line 1303
    .line 1304
    .line 1305
    return-object v2

    .line 1306
    :pswitch_10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    return-object v0

    .line 1315
    :pswitch_11
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 1316
    .line 1317
    iget-object v0, v0, Ljm5;->a:LXz6;

    .line 1318
    .line 1319
    check-cast v0, Lkm5;

    .line 1320
    .line 1321
    iget-object v0, v0, Lkm5;->a:LgOb;

    .line 1322
    .line 1323
    check-cast v0, Lmm5;

    .line 1324
    .line 1325
    iget-object v0, v0, Lmm5;->a:LqLb;

    .line 1326
    .line 1327
    invoke-interface {v0}, LUy4;->G()LtLb;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    new-instance v2, LYp6;

    .line 1332
    .line 1333
    invoke-direct {v2, v0}, LYp6;-><init>(LtLb;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v2

    .line 1337
    :pswitch_12
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 1338
    .line 1339
    iget-object v0, v0, Ljm5;->a:LXz6;

    .line 1340
    .line 1341
    check-cast v0, Lkm5;

    .line 1342
    .line 1343
    iget-object v0, v0, Lkm5;->h:LhPb;

    .line 1344
    .line 1345
    check-cast v0, Lxm5;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Lxm5;->u()LKy4;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    iget-object v11, v1, Lim5;->a:Ljm5;

    .line 1352
    .line 1353
    iget-object v11, v11, Ljm5;->a:LXz6;

    .line 1354
    .line 1355
    check-cast v11, Lkm5;

    .line 1356
    .line 1357
    iget-object v11, v11, Lkm5;->j:LZOb;

    .line 1358
    .line 1359
    check-cast v11, LIR5;

    .line 1360
    .line 1361
    invoke-virtual {v11}, LIR5;->G()Ljhh;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v11

    .line 1365
    iget-object v15, v1, Lim5;->a:Ljm5;

    .line 1366
    .line 1367
    iget-object v15, v15, Ljm5;->a:LXz6;

    .line 1368
    .line 1369
    check-cast v15, Lkm5;

    .line 1370
    .line 1371
    iget-object v15, v15, Lkm5;->e:LeNb;

    .line 1372
    .line 1373
    check-cast v15, Lcm5;

    .line 1374
    .line 1375
    iget-object v15, v15, Lcm5;->U4:LJug;

    .line 1376
    .line 1377
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v15

    .line 1381
    check-cast v15, LTXb;

    .line 1382
    .line 1383
    check-cast v15, Lbo5;

    .line 1384
    .line 1385
    iget-object v15, v15, Lbo5;->h:LJug;

    .line 1386
    .line 1387
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v15

    .line 1391
    check-cast v15, LKje;

    .line 1392
    .line 1393
    iget-object v4, v1, Lim5;->a:Ljm5;

    .line 1394
    .line 1395
    iget-object v4, v4, Ljm5;->a:LXz6;

    .line 1396
    .line 1397
    check-cast v4, Lkm5;

    .line 1398
    .line 1399
    iget-object v5, v4, Lkm5;->i:LDHb;

    .line 1400
    .line 1401
    iget-object v4, v4, Lkm5;->k:LZNb;

    .line 1402
    .line 1403
    check-cast v4, Lcm5;

    .line 1404
    .line 1405
    iget-object v3, v4, Lcm5;->a:LfNb;

    .line 1406
    .line 1407
    move-object v9, v3

    .line 1408
    check-cast v9, LFG5;

    .line 1409
    .line 1410
    iget-object v2, v9, LFG5;->a:LLG5;

    .line 1411
    .line 1412
    iget-object v2, v2, LLG5;->A0:LiHb;

    .line 1413
    .line 1414
    check-cast v2, LzG5;

    .line 1415
    .line 1416
    invoke-virtual {v2}, LzG5;->u()Ljava/util/Set;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    iget-object v9, v9, LFG5;->g:LJug;

    .line 1421
    .line 1422
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v9

    .line 1426
    move-object/from16 v22, v9

    .line 1427
    .line 1428
    check-cast v22, Lri6;

    .line 1429
    .line 1430
    iget-object v9, v4, Lcm5;->j:LJug;

    .line 1431
    .line 1432
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v9

    .line 1436
    move-object/from16 v23, v9

    .line 1437
    .line 1438
    check-cast v23, LSpm;

    .line 1439
    .line 1440
    invoke-virtual {v3}, LfNb;->o0()LHNb;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v19

    .line 1444
    iget-object v9, v4, Lcm5;->b:LqLb;

    .line 1445
    .line 1446
    invoke-interface {v9}, LnLb;->h()LcKb;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v20

    .line 1450
    iget-object v7, v4, Lcm5;->h:LJug;

    .line 1451
    .line 1452
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v7

    .line 1456
    move-object/from16 v21, v7

    .line 1457
    .line 1458
    check-cast v21, Lrs0;

    .line 1459
    .line 1460
    invoke-virtual {v3}, LfNb;->k0()LC4i;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v24

    .line 1464
    new-instance v25, LS72;

    .line 1465
    .line 1466
    move-object/from16 v18, v25

    .line 1467
    .line 1468
    invoke-direct/range {v18 .. v24}, LS72;-><init>(LHNb;LcKb;Lrs0;Lri6;LSpm;LC4i;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v3}, LfNb;->o0()LHNb;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v30

    .line 1475
    move-object v7, v3

    .line 1476
    check-cast v7, LFG5;

    .line 1477
    .line 1478
    iget-object v6, v7, LFG5;->a:LLG5;

    .line 1479
    .line 1480
    iget-object v6, v6, LLG5;->J0:LYp2;

    .line 1481
    .line 1482
    check-cast v6, LLk5;

    .line 1483
    .line 1484
    iget-object v6, v6, LLk5;->i3:LJug;

    .line 1485
    .line 1486
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    move-object/from16 v27, v6

    .line 1491
    .line 1492
    check-cast v27, LpJb;

    .line 1493
    .line 1494
    iget-object v6, v4, Lcm5;->h:LJug;

    .line 1495
    .line 1496
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    move-object/from16 v29, v6

    .line 1501
    .line 1502
    check-cast v29, Lrs0;

    .line 1503
    .line 1504
    invoke-virtual {v3}, LfNb;->k0()LC4i;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v28

    .line 1508
    iget-object v6, v4, Lcm5;->k:LJug;

    .line 1509
    .line 1510
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    move-object/from16 v31, v6

    .line 1515
    .line 1516
    check-cast v31, LPb4;

    .line 1517
    .line 1518
    new-instance v6, LZKb;

    .line 1519
    .line 1520
    const/16 v32, 0x0

    .line 1521
    .line 1522
    move-object/from16 v26, v6

    .line 1523
    .line 1524
    invoke-direct/range {v26 .. v32}, LZKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v3}, LfNb;->o0()LHNb;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v20

    .line 1531
    iget-object v12, v7, LFG5;->a:LLG5;

    .line 1532
    .line 1533
    iget-object v12, v12, LLG5;->J0:LYp2;

    .line 1534
    .line 1535
    check-cast v12, LLk5;

    .line 1536
    .line 1537
    iget-object v12, v12, LLk5;->i3:LJug;

    .line 1538
    .line 1539
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v12

    .line 1543
    move-object/from16 v21, v12

    .line 1544
    .line 1545
    check-cast v21, LpJb;

    .line 1546
    .line 1547
    iget-object v12, v4, Lcm5;->h:LJug;

    .line 1548
    .line 1549
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v12

    .line 1553
    move-object/from16 v22, v12

    .line 1554
    .line 1555
    check-cast v22, Lrs0;

    .line 1556
    .line 1557
    invoke-virtual {v3}, LfNb;->k0()LC4i;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v24

    .line 1561
    iget-object v12, v4, Lcm5;->k:LJug;

    .line 1562
    .line 1563
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v12

    .line 1567
    move-object/from16 v23, v12

    .line 1568
    .line 1569
    check-cast v23, LPb4;

    .line 1570
    .line 1571
    new-instance v27, LZKb;

    .line 1572
    .line 1573
    move-object/from16 v19, v27

    .line 1574
    .line 1575
    invoke-direct/range {v19 .. v24}, LZKb;-><init>(LHNb;LpJb;Lrs0;LPb4;LC4i;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v12, v4, Lcm5;->f5:LJug;

    .line 1579
    .line 1580
    iget-object v14, v4, Lcm5;->g5:LJug;

    .line 1581
    .line 1582
    iget-object v13, v7, LFG5;->g:LJug;

    .line 1583
    .line 1584
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v13

    .line 1588
    move-object/from16 v31, v13

    .line 1589
    .line 1590
    check-cast v31, Lri6;

    .line 1591
    .line 1592
    iget-object v7, v7, LFG5;->a:LLG5;

    .line 1593
    .line 1594
    iget-object v13, v7, LLG5;->X:LKSb;

    .line 1595
    .line 1596
    invoke-interface {v9}, LnLb;->h()LcKb;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v29

    .line 1600
    invoke-virtual {v3}, LfNb;->k0()LC4i;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v33

    .line 1604
    iget-object v9, v4, Lcm5;->h:LJug;

    .line 1605
    .line 1606
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v9

    .line 1610
    move-object/from16 v30, v9

    .line 1611
    .line 1612
    check-cast v30, Lrs0;

    .line 1613
    .line 1614
    iget-object v9, v4, Lcm5;->h5:LJug;

    .line 1615
    .line 1616
    new-instance v21, LWKb;

    .line 1617
    .line 1618
    move-object/from16 v28, v21

    .line 1619
    .line 1620
    move-object/from16 v32, v13

    .line 1621
    .line 1622
    move-object/from16 v34, v12

    .line 1623
    .line 1624
    move-object/from16 v35, v14

    .line 1625
    .line 1626
    move-object/from16 v36, v9

    .line 1627
    .line 1628
    invoke-direct/range {v28 .. v36}, LWKb;-><init>(LcKb;Lrs0;Lri6;LKSb;LC4i;LKug;LKug;LKug;)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v9, v7, LLG5;->X:LKSb;

    .line 1632
    .line 1633
    check-cast v9, Lin5;

    .line 1634
    .line 1635
    iget-object v9, v9, Lin5;->Y:LJug;

    .line 1636
    .line 1637
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v9

    .line 1641
    move-object/from16 v29, v9

    .line 1642
    .line 1643
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 1644
    .line 1645
    invoke-virtual {v3}, LfNb;->o0()LHNb;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v9

    .line 1649
    iget-object v12, v4, Lcm5;->h:LJug;

    .line 1650
    .line 1651
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v12

    .line 1655
    check-cast v12, Lrs0;

    .line 1656
    .line 1657
    invoke-virtual {v3}, LfNb;->Y()Lxn5;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v13

    .line 1661
    iput-object v12, v13, Lxn5;->b:Lrs0;

    .line 1662
    .line 1663
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1664
    .line 1665
    iput-object v12, v13, Lxn5;->c:Ljava/lang/Boolean;

    .line 1666
    .line 1667
    invoke-virtual {v13}, Lxn5;->a()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v12

    .line 1671
    check-cast v12, LTTb;

    .line 1672
    .line 1673
    check-cast v12, Lzn5;

    .line 1674
    .line 1675
    iget-object v12, v12, Lzn5;->k:LJug;

    .line 1676
    .line 1677
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v12

    .line 1681
    check-cast v12, LWTb;

    .line 1682
    .line 1683
    new-instance v13, LKKb;

    .line 1684
    .line 1685
    invoke-direct {v13, v8, v9, v12}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v9, v4, Lcm5;->X2:LJug;

    .line 1689
    .line 1690
    new-instance v12, LEKb;

    .line 1691
    .line 1692
    invoke-direct {v12, v9, v10}, LEKb;-><init>(LJug;I)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v9, v4, Lcm5;->r3:LJug;

    .line 1696
    .line 1697
    new-instance v14, LEKb;

    .line 1698
    .line 1699
    const/4 v8, 0x0

    .line 1700
    invoke-direct {v14, v9, v8}, LEKb;-><init>(LJug;I)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v8, v4, Lcm5;->w3:LJug;

    .line 1704
    .line 1705
    new-instance v9, LEKb;

    .line 1706
    .line 1707
    const/4 v10, 0x1

    .line 1708
    invoke-direct {v9, v8, v10}, LEKb;-><init>(LJug;I)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v8, v4, Lcm5;->J3:LJug;

    .line 1712
    .line 1713
    new-instance v10, LEKb;

    .line 1714
    .line 1715
    move-object/from16 v24, v5

    .line 1716
    .line 1717
    const/4 v5, 0x2

    .line 1718
    invoke-direct {v10, v8, v5}, LEKb;-><init>(LJug;I)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v5, v4, Lcm5;->k5:LJug;

    .line 1722
    .line 1723
    new-instance v8, LEKb;

    .line 1724
    .line 1725
    move-object/from16 v32, v11

    .line 1726
    .line 1727
    const/4 v11, 0x7

    .line 1728
    invoke-direct {v8, v5, v11}, LEKb;-><init>(LJug;I)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v11, LEKb;

    .line 1732
    .line 1733
    move-object/from16 v33, v15

    .line 1734
    .line 1735
    const/4 v15, 0x6

    .line 1736
    invoke-direct {v11, v5, v15}, LEKb;-><init>(LJug;I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3}, LfNb;->S()LGYb;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    new-instance v15, LOmi;

    .line 1744
    .line 1745
    move-object/from16 v34, v0

    .line 1746
    .line 1747
    const/16 v0, 0xb

    .line 1748
    .line 1749
    invoke-direct {v15, v0, v5}, LOmi;-><init>(ILjava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v0, v4, Lcm5;->m3:LJug;

    .line 1753
    .line 1754
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    check-cast v0, Lj1c;

    .line 1759
    .line 1760
    new-instance v5, LOmi;

    .line 1761
    .line 1762
    const/16 v1, 0xc

    .line 1763
    .line 1764
    invoke-direct {v5, v1, v0}, LOmi;-><init>(ILjava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v3}, LfNb;->o0()LHNb;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    iget-object v1, v7, LLG5;->N0:LEX3;

    .line 1772
    .line 1773
    check-cast v1, Lph5;

    .line 1774
    .line 1775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1776
    .line 1777
    .line 1778
    new-instance v1, LkZl;

    .line 1779
    .line 1780
    const/16 v3, 0x1a

    .line 1781
    .line 1782
    invoke-direct {v1, v3}, LkZl;-><init>(I)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v3, LKKb;

    .line 1786
    .line 1787
    const/4 v7, 0x3

    .line 1788
    invoke-direct {v3, v7, v0, v1}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v0, v4, Lcm5;->Y:LJug;

    .line 1792
    .line 1793
    new-instance v1, LEKb;

    .line 1794
    .line 1795
    const/4 v4, 0x4

    .line 1796
    invoke-direct {v1, v0, v4}, LEKb;-><init>(LJug;I)V

    .line 1797
    .line 1798
    .line 1799
    const/16 v0, 0xa

    .line 1800
    .line 1801
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 1802
    .line 1803
    const/16 v16, 0x0

    .line 1804
    .line 1805
    aput-object v12, v0, v16

    .line 1806
    .line 1807
    const/4 v12, 0x1

    .line 1808
    aput-object v14, v0, v12

    .line 1809
    .line 1810
    const/4 v12, 0x2

    .line 1811
    aput-object v9, v0, v12

    .line 1812
    .line 1813
    aput-object v10, v0, v7

    .line 1814
    .line 1815
    aput-object v8, v0, v4

    .line 1816
    .line 1817
    const/4 v4, 0x5

    .line 1818
    aput-object v11, v0, v4

    .line 1819
    .line 1820
    const/4 v4, 0x6

    .line 1821
    aput-object v15, v0, v4

    .line 1822
    .line 1823
    const/4 v4, 0x7

    .line 1824
    aput-object v5, v0, v4

    .line 1825
    .line 1826
    const/16 v4, 0x8

    .line 1827
    .line 1828
    aput-object v3, v0, v4

    .line 1829
    .line 1830
    const/16 v3, 0x9

    .line 1831
    .line 1832
    aput-object v1, v0, v3

    .line 1833
    .line 1834
    move-object/from16 v26, v6

    .line 1835
    .line 1836
    move-object/from16 v28, v21

    .line 1837
    .line 1838
    move-object/from16 v30, v13

    .line 1839
    .line 1840
    move-object/from16 v31, v0

    .line 1841
    .line 1842
    invoke-static/range {v25 .. v31}, LMCa;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LMCa;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-static {v2, v0}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    move-object/from16 v1, p0

    .line 1851
    .line 1852
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 1853
    .line 1854
    iget-object v2, v2, Ljm5;->a:LXz6;

    .line 1855
    .line 1856
    check-cast v2, Lkm5;

    .line 1857
    .line 1858
    iget-object v2, v2, Lkm5;->g:LhHb;

    .line 1859
    .line 1860
    check-cast v2, Lql5;

    .line 1861
    .line 1862
    iget-object v2, v2, Lql5;->e:LJug;

    .line 1863
    .line 1864
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    check-cast v2, Lqdl;

    .line 1869
    .line 1870
    iget-object v3, v1, Lim5;->a:Ljm5;

    .line 1871
    .line 1872
    iget-object v3, v3, Ljm5;->c:LJug;

    .line 1873
    .line 1874
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    check-cast v3, Lxp8;

    .line 1879
    .line 1880
    iget-object v4, v1, Lim5;->a:Ljm5;

    .line 1881
    .line 1882
    iget-object v4, v4, Ljm5;->a:LXz6;

    .line 1883
    .line 1884
    check-cast v4, Lkm5;

    .line 1885
    .line 1886
    iget-object v4, v4, Lkm5;->k:LZNb;

    .line 1887
    .line 1888
    check-cast v4, Lcm5;

    .line 1889
    .line 1890
    iget-object v4, v4, Lcm5;->l5:LJug;

    .line 1891
    .line 1892
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1897
    .line 1898
    iget-object v5, v1, Lim5;->a:Ljm5;

    .line 1899
    .line 1900
    iget-object v5, v5, Ljm5;->a:LXz6;

    .line 1901
    .line 1902
    check-cast v5, Lkm5;

    .line 1903
    .line 1904
    iget-object v5, v5, Lkm5;->t:Li0c;

    .line 1905
    .line 1906
    check-cast v5, Lpo5;

    .line 1907
    .line 1908
    iget-object v5, v5, Lpo5;->d:LJug;

    .line 1909
    .line 1910
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    check-cast v5, Ljr9;

    .line 1915
    .line 1916
    sget-object v6, LrAj;->a:LqAj;

    .line 1917
    .line 1918
    const-string v7, "LOOK:DefaultLensesCameraProcessingComponent.LensesCameraFeatureModule#coreComponent"

    .line 1919
    .line 1920
    invoke-virtual {v6, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    :try_start_2
    move-object/from16 v7, v34

    .line 1924
    .line 1925
    check-cast v7, Lmi5;

    .line 1926
    .line 1927
    move-object/from16 v15, v33

    .line 1928
    .line 1929
    iput-object v15, v7, Lmi5;->j:LKje;

    .line 1930
    .line 1931
    move-object/from16 v8, v32

    .line 1932
    .line 1933
    iput-object v8, v7, Lmi5;->i:Ljhh;

    .line 1934
    .line 1935
    new-instance v8, LEz6;

    .line 1936
    .line 1937
    const/4 v9, 0x3

    .line 1938
    invoke-direct {v8, v9, v0}, LEz6;-><init>(ILjava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    iput-object v8, v7, Lmi5;->l:Lkotlin/jvm/functions/Function0;

    .line 1942
    .line 1943
    move-object/from16 v0, v24

    .line 1944
    .line 1945
    check-cast v0, LHl5;

    .line 1946
    .line 1947
    iget-object v0, v0, LHl5;->g:LJug;

    .line 1948
    .line 1949
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    check-cast v0, Lwb0;

    .line 1954
    .line 1955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1956
    .line 1957
    .line 1958
    iput-object v0, v7, Lmi5;->m:Lwb0;

    .line 1959
    .line 1960
    iput-object v2, v7, Lmi5;->n:Lqdl;

    .line 1961
    .line 1962
    iput-object v3, v7, Lmi5;->o:Lxp8;

    .line 1963
    .line 1964
    iput-object v4, v7, Lmi5;->w:Lio/reactivex/rxjava3/core/Observable;

    .line 1965
    .line 1966
    sget-object v0, LYz6;->i:LYz6;

    .line 1967
    .line 1968
    new-instance v2, LVS7;

    .line 1969
    .line 1970
    invoke-direct {v2, v5, v0}, LVS7;-><init>(Ljr9;Lkotlin/jvm/functions/Function1;)V

    .line 1971
    .line 1972
    .line 1973
    iput-object v2, v7, Lmi5;->v:Ljr9;

    .line 1974
    .line 1975
    invoke-virtual {v7}, LKy4;->a()Loi5;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1979
    invoke-virtual {v6}, LqAj;->b()V

    .line 1980
    .line 1981
    .line 1982
    return-object v0

    .line 1983
    :catchall_2
    move-exception v0

    .line 1984
    sget-object v2, LrAj;->b:Ludl;

    .line 1985
    .line 1986
    if-eqz v2, :cond_3

    .line 1987
    .line 1988
    invoke-interface {v2}, Ludl;->b()V

    .line 1989
    .line 1990
    .line 1991
    :cond_3
    throw v0

    .line 1992
    :pswitch_13
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 1993
    .line 1994
    iget-object v0, v0, Ljm5;->d:LJug;

    .line 1995
    .line 1996
    new-instance v2, LbA6;

    .line 1997
    .line 1998
    invoke-direct {v2, v0}, LbA6;-><init>(LJug;)V

    .line 1999
    .line 2000
    .line 2001
    return-object v2

    .line 2002
    :pswitch_14
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 2003
    .line 2004
    iget-object v0, v0, Ljm5;->e:LJug;

    .line 2005
    .line 2006
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    move-object v3, v0

    .line 2011
    check-cast v3, Lb6l;

    .line 2012
    .line 2013
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 2014
    .line 2015
    iget-object v0, v0, Ljm5;->a:LXz6;

    .line 2016
    .line 2017
    check-cast v0, Lkm5;

    .line 2018
    .line 2019
    iget-object v0, v0, Lkm5;->e:LeNb;

    .line 2020
    .line 2021
    check-cast v0, Lcm5;

    .line 2022
    .line 2023
    iget-object v0, v0, Lcm5;->W4:LJug;

    .line 2024
    .line 2025
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2030
    .line 2031
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 2032
    .line 2033
    iget-object v2, v2, Ljm5;->f:LJug;

    .line 2034
    .line 2035
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    move-object v5, v2

    .line 2040
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2041
    .line 2042
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 2043
    .line 2044
    iget-object v2, v2, Ljm5;->a:LXz6;

    .line 2045
    .line 2046
    check-cast v2, Lkm5;

    .line 2047
    .line 2048
    iget-object v2, v2, Lkm5;->a:LgOb;

    .line 2049
    .line 2050
    check-cast v2, Lmm5;

    .line 2051
    .line 2052
    iget-object v2, v2, Lmm5;->a:LqLb;

    .line 2053
    .line 2054
    invoke-interface {v2}, LUy4;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v6

    .line 2058
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 2059
    .line 2060
    iget-object v2, v2, Ljm5;->a:LXz6;

    .line 2061
    .line 2062
    check-cast v2, Lkm5;

    .line 2063
    .line 2064
    iget-object v2, v2, Lkm5;->a:LgOb;

    .line 2065
    .line 2066
    check-cast v2, Lmm5;

    .line 2067
    .line 2068
    iget-object v2, v2, Lmm5;->a:LqLb;

    .line 2069
    .line 2070
    invoke-interface {v2}, LUy4;->o()Lio/reactivex/rxjava3/core/Observable;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v7

    .line 2074
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 2075
    .line 2076
    iget-object v2, v2, Ljm5;->a:LXz6;

    .line 2077
    .line 2078
    check-cast v2, Lkm5;

    .line 2079
    .line 2080
    iget-object v2, v2, Lkm5;->a:LgOb;

    .line 2081
    .line 2082
    check-cast v2, Lmm5;

    .line 2083
    .line 2084
    iget-object v2, v2, Lmm5;->a:LqLb;

    .line 2085
    .line 2086
    invoke-interface {v2}, LUy4;->S()Lio/reactivex/rxjava3/core/Observable;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v8

    .line 2090
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 2091
    .line 2092
    iget-object v2, v2, Ljm5;->a:LXz6;

    .line 2093
    .line 2094
    check-cast v2, Lkm5;

    .line 2095
    .line 2096
    iget-object v2, v2, Lkm5;->f:LWOb;

    .line 2097
    .line 2098
    check-cast v2, Lsm5;

    .line 2099
    .line 2100
    invoke-virtual {v2}, Lsm5;->G()LPb4;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    iget-object v4, v1, Lim5;->a:Ljm5;

    .line 2105
    .line 2106
    iget-object v4, v4, Ljm5;->a:LXz6;

    .line 2107
    .line 2108
    check-cast v4, Lkm5;

    .line 2109
    .line 2110
    iget-object v4, v4, Lkm5;->a:LgOb;

    .line 2111
    .line 2112
    check-cast v4, Lmm5;

    .line 2113
    .line 2114
    iget-object v4, v4, Lmm5;->a:LqLb;

    .line 2115
    .line 2116
    invoke-interface {v4}, LnLb;->c()Lio/reactivex/rxjava3/core/Single;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v11

    .line 2120
    iget-object v4, v1, Lim5;->a:Ljm5;

    .line 2121
    .line 2122
    iget-object v4, v4, Ljm5;->a:LXz6;

    .line 2123
    .line 2124
    check-cast v4, Lkm5;

    .line 2125
    .line 2126
    iget-object v4, v4, Lkm5;->e:LeNb;

    .line 2127
    .line 2128
    check-cast v4, Lcm5;

    .line 2129
    .line 2130
    iget-object v4, v4, Lcm5;->V4:LJug;

    .line 2131
    .line 2132
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v4

    .line 2136
    move-object v12, v4

    .line 2137
    check-cast v12, LRu3;

    .line 2138
    .line 2139
    iget-object v4, v1, Lim5;->a:Ljm5;

    .line 2140
    .line 2141
    iget-object v4, v4, Ljm5;->a:LXz6;

    .line 2142
    .line 2143
    check-cast v4, Lkm5;

    .line 2144
    .line 2145
    iget-object v4, v4, Lkm5;->e:LeNb;

    .line 2146
    .line 2147
    check-cast v4, Lcm5;

    .line 2148
    .line 2149
    iget-object v4, v4, Lcm5;->K1:LJug;

    .line 2150
    .line 2151
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v4

    .line 2155
    move-object v13, v4

    .line 2156
    check-cast v13, Lvy6;

    .line 2157
    .line 2158
    iget-object v4, v1, Lim5;->a:Ljm5;

    .line 2159
    .line 2160
    iget-object v4, v4, Ljm5;->X:LJug;

    .line 2161
    .line 2162
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v4

    .line 2166
    check-cast v4, LiW5;

    .line 2167
    .line 2168
    iget-object v9, v1, Lim5;->a:Ljm5;

    .line 2169
    .line 2170
    iget-object v9, v9, Ljm5;->i:LJug;

    .line 2171
    .line 2172
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v9

    .line 2176
    check-cast v9, Lk84;

    .line 2177
    .line 2178
    iget-object v10, v1, Lim5;->a:Ljm5;

    .line 2179
    .line 2180
    iget-object v10, v10, Ljm5;->j:LJug;

    .line 2181
    .line 2182
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v10

    .line 2186
    check-cast v10, LqCg;

    .line 2187
    .line 2188
    sget-object v14, LGb4;->a:LGb4;

    .line 2189
    .line 2190
    invoke-interface {v2, v14}, LPb4;->a(LAJn;)LKb4;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    sget-object v14, LXOb;->E0:LXOb;

    .line 2195
    .line 2196
    invoke-interface {v2, v14}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v14

    .line 2200
    sget-object v15, LrAj;->a:LqAj;

    .line 2201
    .line 2202
    const-string v2, "LOOK:DefaultLensesCameraProcessingComponent.lensesCameraFeatureProcessingCore"

    .line 2203
    .line 2204
    invoke-virtual {v15, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    :try_start_3
    iget-object v2, v4, LiW5;->k:LJug;

    .line 2208
    .line 2209
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2214
    .line 2215
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v4

    .line 2219
    new-instance v0, LLjb;

    .line 2220
    .line 2221
    invoke-interface {v9}, Lk84;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v16

    .line 2225
    move-object v2, v0

    .line 2226
    move-object v9, v10

    .line 2227
    move-object v10, v14

    .line 2228
    move-object/from16 v14, v16

    .line 2229
    .line 2230
    invoke-direct/range {v2 .. v14}, LLjb;-><init>(Lb6l;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LqCg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LRu3;Lvy6;Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v15}, LqAj;->b()V

    .line 2234
    .line 2235
    .line 2236
    return-object v0

    .line 2237
    :catchall_3
    move-exception v0

    .line 2238
    sget-object v2, LrAj;->b:Ludl;

    .line 2239
    .line 2240
    if-eqz v2, :cond_4

    .line 2241
    .line 2242
    invoke-interface {v2}, Ludl;->b()V

    .line 2243
    .line 2244
    .line 2245
    :cond_4
    throw v0

    .line 2246
    :pswitch_15
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 2247
    .line 2248
    iget-object v0, v0, Ljm5;->a:LXz6;

    .line 2249
    .line 2250
    check-cast v0, Lkm5;

    .line 2251
    .line 2252
    iget-object v0, v0, Lkm5;->f:LWOb;

    .line 2253
    .line 2254
    check-cast v0, Lsm5;

    .line 2255
    .line 2256
    invoke-virtual {v0}, Lsm5;->G()LPb4;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    new-instance v2, LWu3;

    .line 2261
    .line 2262
    invoke-direct {v2, v0}, LWu3;-><init>(LPb4;)V

    .line 2263
    .line 2264
    .line 2265
    return-object v2

    .line 2266
    :pswitch_16
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 2267
    .line 2268
    iget-object v0, v0, Ljm5;->b:LJug;

    .line 2269
    .line 2270
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    check-cast v0, LWu3;

    .line 2275
    .line 2276
    iget-object v2, v1, Lim5;->a:Ljm5;

    .line 2277
    .line 2278
    iget-object v2, v2, Ljm5;->Y:LJug;

    .line 2279
    .line 2280
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    check-cast v2, LlIe;

    .line 2285
    .line 2286
    iget-object v3, v1, Lim5;->a:Ljm5;

    .line 2287
    .line 2288
    iget-object v3, v3, Ljm5;->B0:LJug;

    .line 2289
    .line 2290
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v3

    .line 2294
    check-cast v3, LlIe;

    .line 2295
    .line 2296
    iget-object v0, v0, LWu3;->b:LCbl;

    .line 2297
    .line 2298
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    check-cast v0, LMrb;

    .line 2303
    .line 2304
    iget-boolean v0, v0, LMrb;->a:Z

    .line 2305
    .line 2306
    if-eqz v0, :cond_5

    .line 2307
    .line 2308
    move-object v2, v3

    .line 2309
    :cond_5
    return-object v2

    .line 2310
    :pswitch_17
    iget-object v0, v1, Lim5;->a:Ljm5;

    .line 2311
    .line 2312
    iget-object v2, v0, Ljm5;->C0:LJug;

    .line 2313
    .line 2314
    iget-object v0, v0, Ljm5;->E0:LJug;

    .line 2315
    .line 2316
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2321
    .line 2322
    new-instance v3, LcA6;

    .line 2323
    .line 2324
    const/4 v4, 0x0

    .line 2325
    invoke-direct {v3, v2, v4}, LcA6;-><init>(LJug;I)V

    .line 2326
    .line 2327
    .line 2328
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2329
    .line 2330
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2331
    .line 2332
    .line 2333
    const-string v3, "LOOK:LensCore#unsafeCreate"

    .line 2334
    .line 2335
    invoke-static {v2, v3}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v2

    .line 2339
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    const/4 v2, 0x1

    .line 2344
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    return-object v0

    .line 2353
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
