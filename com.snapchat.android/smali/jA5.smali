.class final LjA5;
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
.field public final a:LkA5;

.field public final b:I


# direct methods
.method public constructor <init>(LkA5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjA5;->a:LkA5;

    .line 5
    .line 6
    iput p2, p0, LjA5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LjA5;->a:LkA5;

    .line 4
    .line 5
    iget v2, v0, LjA5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v2, Lric;

    .line 17
    .line 18
    iget-object v3, v1, LkA5;->b:Ldz4;

    .line 19
    .line 20
    check-cast v3, LOF5;

    .line 21
    .line 22
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, LkA5;->b:Ldz4;

    .line 26
    .line 27
    check-cast v3, LOF5;

    .line 28
    .line 29
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, LkA5;->a:Ltlc;

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, LoA5;

    .line 36
    .line 37
    iget-object v3, v3, LoA5;->k:LJug;

    .line 38
    .line 39
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LZqm;

    .line 44
    .line 45
    invoke-virtual {v1}, Ltlc;->M2()LZxm;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1}, Ltlc;->k2()Lvym;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v2, v3, v4, v1}, Lric;-><init>(LZqm;LZxm;Lvym;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    iget-object v1, v1, LkA5;->a:Ltlc;

    .line 58
    .line 59
    invoke-virtual {v1}, Ltlc;->r1()Ltxm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_2
    invoke-static {}, LfVd;->B()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_3
    iget-object v1, v1, LkA5;->e:LXom;

    .line 70
    .line 71
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_4
    iget-object v1, v1, LkA5;->b:Ldz4;

    .line 77
    .line 78
    check-cast v1, LOF5;

    .line 79
    .line 80
    invoke-virtual {v1}, LOF5;->r2()Lq3a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_5
    new-instance v12, Lajc;

    .line 86
    .line 87
    iget-object v2, v1, LkA5;->b:Ldz4;

    .line 88
    .line 89
    check-cast v2, LOF5;

    .line 90
    .line 91
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, LkA5;->h:LJug;

    .line 95
    .line 96
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    iget-object v2, v1, LkA5;->a:Ltlc;

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, LoA5;

    .line 107
    .line 108
    iget-object v4, v4, LoA5;->O0:LJug;

    .line 109
    .line 110
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LKkc;

    .line 115
    .line 116
    move-object v5, v2

    .line 117
    check-cast v5, LoA5;

    .line 118
    .line 119
    iget-object v5, v5, LoA5;->B0:LJug;

    .line 120
    .line 121
    invoke-static {v5}, LtGa;->l(LKug;)Ls99;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2}, Ltlc;->M2()LZxm;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v7, v1, LkA5;->b:Ldz4;

    .line 130
    .line 131
    move-object v8, v7

    .line 132
    check-cast v8, LOF5;

    .line 133
    .line 134
    invoke-virtual {v8}, LOF5;->h2()LuP7;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    move-object v9, v7

    .line 139
    check-cast v9, LOF5;

    .line 140
    .line 141
    invoke-virtual {v9}, LOF5;->T1()Lu44;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v10, v7

    .line 146
    check-cast v10, LOF5;

    .line 147
    .line 148
    invoke-virtual {v10}, LOF5;->R1()LLr3;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    new-instance v11, Ld8c;

    .line 153
    .line 154
    check-cast v2, LoA5;

    .line 155
    .line 156
    iget-object v2, v2, LoA5;->B0:LJug;

    .line 157
    .line 158
    invoke-static {v2}, LtGa;->l(LKug;)Ls99;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v7, LOF5;

    .line 163
    .line 164
    invoke-virtual {v7}, LOF5;->R1()LLr3;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-object v14, v1, LkA5;->i:LJug;

    .line 169
    .line 170
    invoke-virtual {v7}, LOF5;->T1()Lu44;

    .line 171
    .line 172
    .line 173
    iget-object v7, v1, LkA5;->j:LJug;

    .line 174
    .line 175
    check-cast v7, LjA5;

    .line 176
    .line 177
    invoke-virtual {v7}, LjA5;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, LwBj;

    .line 182
    .line 183
    invoke-direct {v11, v2, v13, v14, v7}, Ld8c;-><init>(Ls99;LLr3;LKug;LwBj;)V

    .line 184
    .line 185
    .line 186
    new-instance v13, Lrac;

    .line 187
    .line 188
    iget-object v2, v1, LkA5;->c:LTcj;

    .line 189
    .line 190
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v13, v2}, Lrac;-><init>(Landroid/app/Activity;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, LkA5;->f:LL3e;

    .line 198
    .line 199
    check-cast v1, LrF5;

    .line 200
    .line 201
    iget-object v1, v1, LrF5;->d:LwZg;

    .line 202
    .line 203
    move-object v2, v12

    .line 204
    move-object v7, v8

    .line 205
    move-object v8, v9

    .line 206
    move-object v9, v10

    .line 207
    move-object v10, v11

    .line 208
    move-object v11, v13

    .line 209
    invoke-direct/range {v2 .. v11}, Lajc;-><init>(Lio/reactivex/rxjava3/core/Observable;LKkc;Ls99;LZxm;LuP7;Lu44;LLr3;Ld8c;Lrac;)V

    .line 210
    .line 211
    .line 212
    return-object v12

    .line 213
    :pswitch_6
    new-instance v2, Lhic;

    .line 214
    .line 215
    iget-object v3, v1, LkA5;->h:LJug;

    .line 216
    .line 217
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v15, v3

    .line 222
    check-cast v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 223
    .line 224
    iget-object v3, v1, LkA5;->k:LJug;

    .line 225
    .line 226
    iget-object v4, v1, LkA5;->j:LJug;

    .line 227
    .line 228
    iget-object v5, v1, LkA5;->a:Ltlc;

    .line 229
    .line 230
    move-object v6, v5

    .line 231
    check-cast v6, LoA5;

    .line 232
    .line 233
    iget-object v6, v6, LoA5;->B0:LJug;

    .line 234
    .line 235
    invoke-static {v6}, LtGa;->l(LKug;)Ls99;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    iget-object v6, v1, LkA5;->t:LJug;

    .line 240
    .line 241
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    move-object/from16 v19, v6

    .line 246
    .line 247
    check-cast v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 248
    .line 249
    invoke-virtual {v5}, Ltlc;->G()LAP4;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    iget-object v6, v1, LkA5;->b:Ldz4;

    .line 254
    .line 255
    move-object v7, v6

    .line 256
    check-cast v7, LOF5;

    .line 257
    .line 258
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 259
    .line 260
    .line 261
    move-result-object v21

    .line 262
    iget-object v7, v1, LkA5;->X:LJug;

    .line 263
    .line 264
    iget-object v8, v1, LkA5;->c:LTcj;

    .line 265
    .line 266
    invoke-interface {v8}, LY26;->u()Landroid/app/Activity;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    iget-object v1, v1, LkA5;->Y:LJug;

    .line 271
    .line 272
    new-instance v8, LTOj;

    .line 273
    .line 274
    new-instance v9, LrF3;

    .line 275
    .line 276
    move-object v10, v6

    .line 277
    check-cast v10, LOF5;

    .line 278
    .line 279
    invoke-virtual {v10}, LOF5;->J2()Ljmf;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    move-object v11, v5

    .line 284
    check-cast v11, LoA5;

    .line 285
    .line 286
    iget-object v11, v11, LoA5;->i:LJug;

    .line 287
    .line 288
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Lwic;

    .line 293
    .line 294
    invoke-direct {v9, v10, v11}, LrF3;-><init>(Ljmf;Lwic;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ltlc;->M2()LZxm;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v6, LOF5;

    .line 302
    .line 303
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, LOF5;->k2()LW88;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v9, v8, LTOj;->a:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v10, v8, LTOj;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v6, v8, LTOj;->c:Ljava/lang/Object;

    .line 318
    .line 319
    sget-object v6, Lzua;->C0:Lzua;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const-string v9, "CoarseLocationGhostModeSetter"

    .line 325
    .line 326
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    sget-object v10, LFs0;->a:LFs0;

    .line 330
    .line 331
    iput-object v10, v8, LTOj;->d:Ljava/lang/Object;

    .line 332
    .line 333
    new-instance v10, Lns0;

    .line 334
    .line 335
    invoke-direct {v10, v6, v9}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v6, LqCg;

    .line 339
    .line 340
    invoke-direct {v6, v10}, LqCg;-><init>(Lns0;)V

    .line 341
    .line 342
    .line 343
    iput-object v6, v8, LTOj;->e:Ljava/lang/Object;

    .line 344
    .line 345
    sget-object v6, Lo8m;->a:Lo8m;

    .line 346
    .line 347
    new-instance v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 348
    .line 349
    invoke-direct {v9, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iput-object v9, v8, LTOj;->f:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, LoA5;

    .line 355
    .line 356
    iget-object v5, v5, LoA5;->i:LJug;

    .line 357
    .line 358
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    move-object/from16 v26, v5

    .line 363
    .line 364
    check-cast v26, Lwic;

    .line 365
    .line 366
    invoke-static {}, Lkjc;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 367
    .line 368
    .line 369
    move-result-object v27

    .line 370
    move-object v14, v2

    .line 371
    move-object/from16 v16, v3

    .line 372
    .line 373
    move-object/from16 v17, v4

    .line 374
    .line 375
    move-object/from16 v22, v7

    .line 376
    .line 377
    move-object/from16 v24, v1

    .line 378
    .line 379
    move-object/from16 v25, v8

    .line 380
    .line 381
    invoke-direct/range {v14 .. v27}, Lhic;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LJug;LKug;Ls99;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LAP4;LC4i;LKug;Landroid/app/Activity;LKug;LTOj;Lwic;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :pswitch_7
    invoke-static {}, LfVd;->A()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    return-object v1

    .line 390
    :pswitch_8
    invoke-static {}, LfVd;->u()Landroid/os/Handler;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    return-object v1

    .line 395
    :pswitch_9
    new-instance v15, LPS0;

    .line 396
    .line 397
    iget-object v2, v1, LkA5;->a:Ltlc;

    .line 398
    .line 399
    check-cast v2, LoA5;

    .line 400
    .line 401
    iget-object v2, v2, LoA5;->i:LJug;

    .line 402
    .line 403
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object v3, v2

    .line 408
    check-cast v3, Lwic;

    .line 409
    .line 410
    iget-object v2, v1, LkA5;->b:Ldz4;

    .line 411
    .line 412
    move-object v4, v2

    .line 413
    check-cast v4, LOF5;

    .line 414
    .line 415
    invoke-virtual {v4}, LOF5;->J2()Ljmf;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    move-object v5, v2

    .line 420
    check-cast v5, LOF5;

    .line 421
    .line 422
    invoke-virtual {v5}, LOF5;->B1()Loj1;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    move-object v6, v2

    .line 427
    check-cast v6, LOF5;

    .line 428
    .line 429
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 430
    .line 431
    .line 432
    move-object v6, v2

    .line 433
    check-cast v6, LOF5;

    .line 434
    .line 435
    invoke-virtual {v6}, LOF5;->T1()Lu44;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    move-object v7, v2

    .line 440
    check-cast v7, LOF5;

    .line 441
    .line 442
    invoke-virtual {v7}, LOF5;->L2()LtQf;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    new-instance v8, LsJ9;

    .line 447
    .line 448
    iget-object v9, v1, LkA5;->c:LTcj;

    .line 449
    .line 450
    invoke-interface {v9}, LTcj;->g()LLne;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    iput-object v10, v8, LsJ9;->a:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v10, v1, LkA5;->d:LiUd;

    .line 460
    .line 461
    invoke-interface {v10}, LiUd;->f()LCs9;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-interface {v9}, LTcj;->g()LLne;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    move-object v12, v2

    .line 470
    check-cast v12, LOF5;

    .line 471
    .line 472
    invoke-virtual {v12}, LOF5;->R1()LLr3;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    new-instance v13, LiM0;

    .line 477
    .line 478
    new-instance v14, LsJ9;

    .line 479
    .line 480
    invoke-interface {v9}, LTcj;->g()LLne;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v0, v14, LsJ9;->a:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v9}, LTcj;->g()LLne;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object v9, v2

    .line 494
    check-cast v9, LOF5;

    .line 495
    .line 496
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 497
    .line 498
    .line 499
    invoke-direct {v13, v14, v0}, LiM0;-><init>(LsJ9;LLne;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, LrF3;

    .line 503
    .line 504
    check-cast v2, LOF5;

    .line 505
    .line 506
    invoke-virtual {v2}, LOF5;->J2()Ljmf;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v1, v1, LkA5;->a:Ltlc;

    .line 511
    .line 512
    move-object v9, v1

    .line 513
    check-cast v9, LoA5;

    .line 514
    .line 515
    iget-object v9, v9, LoA5;->i:LJug;

    .line 516
    .line 517
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    check-cast v9, Lwic;

    .line 522
    .line 523
    invoke-direct {v0, v2, v9}, LrF3;-><init>(Ljmf;Lwic;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ltlc;->L0()LoD6;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    move-object v2, v15

    .line 531
    move-object v9, v10

    .line 532
    move-object v10, v11

    .line 533
    move-object v11, v12

    .line 534
    move-object v12, v13

    .line 535
    move-object v13, v0

    .line 536
    invoke-direct/range {v2 .. v14}, LPS0;-><init>(Lwic;Ljmf;Loj1;Lu44;LtQf;LsJ9;LCs9;LLne;LLr3;LiM0;LrF3;LoD6;)V

    .line 537
    .line 538
    .line 539
    return-object v15

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
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
