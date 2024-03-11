.class final Lxg5;
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
.field public final a:Lyg5;

.field public final b:I


# direct methods
.method public constructor <init>(Lyg5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg5;->a:Lyg5;

    .line 5
    .line 6
    iput p2, p0, Lxg5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lxg5;->a:Lyg5;

    .line 5
    .line 6
    iget v3, v0, Lxg5;->b:I

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
    new-instance v1, LXF3;

    .line 18
    .line 19
    iget-object v3, v2, Lyg5;->b:LTcj;

    .line 20
    .line 21
    invoke-interface {v3}, LTcj;->J()LHpa;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, LWF3;

    .line 26
    .line 27
    iget-object v5, v2, Lyg5;->p:LJug;

    .line 28
    .line 29
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    iget-object v6, v2, Lyg5;->v:LJug;

    .line 36
    .line 37
    invoke-direct {v4, v5, v6}, LWF3;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lyg5;->x:LJug;

    .line 41
    .line 42
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LmI3;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4, v2}, LXF3;-><init>(LHpa;LWF3;LmI3;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    new-instance v1, LmI3;

    .line 53
    .line 54
    iget-object v3, v2, Lyg5;->a:Ldz4;

    .line 55
    .line 56
    check-cast v3, LOF5;

    .line 57
    .line 58
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lyg5;->p:LJug;

    .line 62
    .line 63
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    iget-object v2, v2, Lyg5;->b:LTcj;

    .line 70
    .line 71
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v3, v2}, LmI3;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    new-instance v3, LXG3;

    .line 80
    .line 81
    iget-object v4, v2, Lyg5;->a:Ldz4;

    .line 82
    .line 83
    check-cast v4, LOF5;

    .line 84
    .line 85
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 86
    .line 87
    .line 88
    new-instance v5, LRF3;

    .line 89
    .line 90
    iget-object v4, v2, Lyg5;->a:Ldz4;

    .line 91
    .line 92
    move-object v6, v4

    .line 93
    check-cast v6, LOF5;

    .line 94
    .line 95
    invoke-virtual {v6}, LOF5;->I1()LdY1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v5, v6, v1}, LRF3;-><init>(LdY1;I)V

    .line 100
    .line 101
    .line 102
    move-object v1, v4

    .line 103
    check-cast v1, LOF5;

    .line 104
    .line 105
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v1, v2, Lyg5;->h:LXom;

    .line 110
    .line 111
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v2}, Lyg5;->a()LwF3;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v4, LOF5;

    .line 120
    .line 121
    invoke-virtual {v4}, LOF5;->j3()LRom;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v4, v3

    .line 126
    invoke-direct/range {v4 .. v9}, LXG3;-><init>(LRF3;LLr3;LwBj;LwF3;LRom;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_3
    new-instance v1, LSG3;

    .line 131
    .line 132
    iget-object v3, v2, Lyg5;->l:LJug;

    .line 133
    .line 134
    check-cast v3, Lxg5;

    .line 135
    .line 136
    invoke-virtual {v3}, Lxg5;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LYij;

    .line 141
    .line 142
    iget-object v4, v2, Lyg5;->a:Ldz4;

    .line 143
    .line 144
    check-cast v4, LOF5;

    .line 145
    .line 146
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 147
    .line 148
    .line 149
    iget-object v4, v2, Lyg5;->p:LJug;

    .line 150
    .line 151
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 156
    .line 157
    invoke-virtual {v2}, Lyg5;->c()LJF3;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v2, v2, Lyg5;->n:LJug;

    .line 162
    .line 163
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LKH3;

    .line 168
    .line 169
    invoke-direct {v1, v3, v4, v5, v2}, LSG3;-><init>(LYij;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJF3;LKH3;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_4
    iget-object v1, v2, Lyg5;->a:Ldz4;

    .line 174
    .line 175
    check-cast v1, LOF5;

    .line 176
    .line 177
    invoke-virtual {v1}, LOF5;->L2()LtQf;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_5
    new-instance v1, LQdm;

    .line 183
    .line 184
    invoke-virtual {v2}, Lyg5;->b()LBSj;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v2, v2, Lyg5;->a:Ldz4;

    .line 189
    .line 190
    check-cast v2, LOF5;

    .line 191
    .line 192
    invoke-virtual {v2}, LOF5;->m2()LHu8;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v1, v3, v2}, LQdm;-><init>(LBSj;LHu8;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_6
    new-instance v3, LQH3;

    .line 201
    .line 202
    iget-object v4, v2, Lyg5;->d:LL3e;

    .line 203
    .line 204
    check-cast v4, LrF5;

    .line 205
    .line 206
    iget-object v5, v4, LrF5;->e:Landroid/content/Context;

    .line 207
    .line 208
    iget-object v4, v2, Lyg5;->b:LTcj;

    .line 209
    .line 210
    invoke-interface {v4}, LTcj;->J()LHpa;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v7, v2, Lyg5;->a:Ldz4;

    .line 215
    .line 216
    move-object v8, v7

    .line 217
    check-cast v8, LOF5;

    .line 218
    .line 219
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    new-instance v9, LmF3;

    .line 224
    .line 225
    invoke-virtual {v2}, Lyg5;->a()LwF3;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    iget-object v11, v2, Lyg5;->s:LJug;

    .line 230
    .line 231
    invoke-direct {v9, v10, v11}, LmF3;-><init>(LwF3;LJug;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v2}, Lyg5;->c()LJF3;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    move-object v4, v7

    .line 243
    check-cast v4, LOF5;

    .line 244
    .line 245
    invoke-virtual {v4}, LOF5;->g2()LvC7;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v2}, Lyg5;->a()LwF3;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v13, LMH3;

    .line 254
    .line 255
    check-cast v7, LOF5;

    .line 256
    .line 257
    invoke-virtual {v7}, LOF5;->p2()Lx2a;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-direct {v13, v4, v1}, LMH3;-><init>(Lx2a;I)V

    .line 262
    .line 263
    .line 264
    move-object v4, v3

    .line 265
    move-object v7, v8

    .line 266
    move-object v8, v9

    .line 267
    move-object v9, v10

    .line 268
    move-object v10, v11

    .line 269
    move-object v11, v12

    .line 270
    move-object v12, v2

    .line 271
    invoke-direct/range {v4 .. v13}, LQH3;-><init>(Landroid/content/Context;LHpa;LC4i;LmF3;LLne;LJF3;LvC7;LwF3;LMH3;)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_7
    new-instance v1, Lu4j;

    .line 276
    .line 277
    invoke-direct {v1}, Lu4j;-><init>()V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_8
    new-instance v1, LeI3;

    .line 282
    .line 283
    iget-object v3, v2, Lyg5;->a:Ldz4;

    .line 284
    .line 285
    check-cast v3, LOF5;

    .line 286
    .line 287
    invoke-virtual {v3}, LOF5;->B1()Loj1;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v4, v2, Lyg5;->a:Ldz4;

    .line 292
    .line 293
    move-object v5, v4

    .line 294
    check-cast v5, LOF5;

    .line 295
    .line 296
    invoke-virtual {v5}, LOF5;->p2()Lx2a;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-object v2, v2, Lyg5;->f:Ldx7;

    .line 301
    .line 302
    invoke-interface {v2}, Ldx7;->R2()Lxxk;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v4, LOF5;

    .line 307
    .line 308
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-direct {v1, v3, v5, v2, v4}, LeI3;-><init>(Loj1;Lx2a;Lxxk;LLr3;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_9
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 317
    .line 318
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_a
    new-instance v1, LDF3;

    .line 323
    .line 324
    iget-object v3, v2, Lyg5;->a:Ldz4;

    .line 325
    .line 326
    check-cast v3, LOF5;

    .line 327
    .line 328
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 329
    .line 330
    .line 331
    iget-object v2, v2, Lyg5;->b:LTcj;

    .line 332
    .line 333
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v3, v2}, LDF3;-><init>(Landroid/content/Context;LLne;)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_b
    iget-object v1, v2, Lyg5;->d:LL3e;

    .line 346
    .line 347
    check-cast v1, LrF5;

    .line 348
    .line 349
    iget-object v1, v1, LrF5;->d:LwZg;

    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_c
    iget-object v1, v2, Lyg5;->a:Ldz4;

    .line 353
    .line 354
    check-cast v1, LOF5;

    .line 355
    .line 356
    invoke-virtual {v1}, LOF5;->c3()LYij;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :pswitch_d
    iget-object v1, v2, Lyg5;->c:Lin7;

    .line 362
    .line 363
    check-cast v1, Lms5;

    .line 364
    .line 365
    invoke-virtual {v1}, Lms5;->G()Lhn7;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    return-object v1

    .line 370
    :pswitch_e
    new-instance v1, LKH3;

    .line 371
    .line 372
    iget-object v3, v2, Lyg5;->a:Ldz4;

    .line 373
    .line 374
    check-cast v3, LOF5;

    .line 375
    .line 376
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v4, LrF3;

    .line 381
    .line 382
    new-instance v5, Lt2i;

    .line 383
    .line 384
    iget-object v6, v2, Lyg5;->k:LJug;

    .line 385
    .line 386
    iget-object v7, v2, Lyg5;->a:Ldz4;

    .line 387
    .line 388
    check-cast v7, LOF5;

    .line 389
    .line 390
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, LOF5;->R1()LLr3;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-direct {v5, v7, v6}, Lt2i;-><init>(LLr3;LJug;)V

    .line 398
    .line 399
    .line 400
    new-instance v6, LzJ7;

    .line 401
    .line 402
    iget-object v7, v2, Lyg5;->l:LJug;

    .line 403
    .line 404
    invoke-direct {v6, v7}, LzJ7;-><init>(LJug;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v4, v5, v6}, LrF3;-><init>(Lt2i;LzJ7;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v2, Lyg5;->m:LJug;

    .line 411
    .line 412
    invoke-direct {v1, v3, v4, v2}, LKH3;-><init>(LLr3;LrF3;LKug;)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :pswitch_f
    new-instance v1, LnG3;

    .line 417
    .line 418
    iget-object v2, v2, Lyg5;->b:LTcj;

    .line 419
    .line 420
    invoke-interface {v2}, LTcj;->a2()LoJj;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-direct {v1, v2}, LnG3;-><init>(LoJj;)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_10
    new-instance v11, LtI3;

    .line 429
    .line 430
    iget-object v3, v2, Lyg5;->a:Ldz4;

    .line 431
    .line 432
    check-cast v3, LOF5;

    .line 433
    .line 434
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 435
    .line 436
    .line 437
    iget-object v3, v2, Lyg5;->b:LTcj;

    .line 438
    .line 439
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    new-instance v5, LEAj;

    .line 444
    .line 445
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    new-instance v7, LWOj;

    .line 453
    .line 454
    new-instance v8, LAI3;

    .line 455
    .line 456
    iget-object v9, v2, Lyg5;->a:Ldz4;

    .line 457
    .line 458
    move-object v10, v9

    .line 459
    check-cast v10, LOF5;

    .line 460
    .line 461
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 462
    .line 463
    .line 464
    iget-object v12, v2, Lyg5;->j:LJug;

    .line 465
    .line 466
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    move-object v13, v12

    .line 471
    check-cast v13, LnG3;

    .line 472
    .line 473
    new-instance v31, LLF3;

    .line 474
    .line 475
    new-instance v12, LAz;

    .line 476
    .line 477
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    invoke-interface {v3}, LY26;->i()LJUa;

    .line 486
    .line 487
    .line 488
    move-result-object v17

    .line 489
    new-instance v28, LaP;

    .line 490
    .line 491
    new-instance v14, LdK3;

    .line 492
    .line 493
    invoke-virtual {v2}, Lyg5;->b()LBSj;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v0, v2, Lyg5;->n:LJug;

    .line 498
    .line 499
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LKH3;

    .line 504
    .line 505
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v1, v14, LdK3;->a:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v0, v14, LdK3;->b:Ljava/lang/Object;

    .line 511
    .line 512
    new-instance v0, LXsn;

    .line 513
    .line 514
    invoke-virtual {v2}, Lyg5;->b()LBSj;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move-object/from16 v32, v6

    .line 519
    .line 520
    iget-object v6, v2, Lyg5;->n:LJug;

    .line 521
    .line 522
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, LKH3;

    .line 527
    .line 528
    invoke-direct {v0, v1, v6}, LXsn;-><init>(LBSj;LKH3;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Lz9h;

    .line 532
    .line 533
    invoke-interface {v3}, LTcj;->k()Ly8f;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    move-object/from16 v33, v5

    .line 538
    .line 539
    invoke-virtual {v10}, LOF5;->T1()Lu44;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    iput-object v6, v1, Lz9h;->a:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v5, v1, Lz9h;->b:Ljava/lang/Object;

    .line 549
    .line 550
    new-instance v5, LGd7;

    .line 551
    .line 552
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    move-object/from16 v34, v4

    .line 557
    .line 558
    iget-object v4, v2, Lyg5;->e:Lvva;

    .line 559
    .line 560
    check-cast v4, LOv5;

    .line 561
    .line 562
    move-object/from16 v35, v11

    .line 563
    .line 564
    invoke-virtual {v4}, LOv5;->u8()LZd9;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    invoke-virtual {v4}, LOv5;->g8()LMd9;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    move-object/from16 v36, v7

    .line 573
    .line 574
    iget-object v7, v2, Lyg5;->n:LJug;

    .line 575
    .line 576
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    check-cast v7, LKH3;

    .line 581
    .line 582
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 583
    .line 584
    .line 585
    iput-object v6, v5, LGd7;->a:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v11, v5, LGd7;->b:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v4, v5, LGd7;->c:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v7, v5, LGd7;->d:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v4, v2, Lyg5;->o:LJug;

    .line 594
    .line 595
    iget-object v6, v2, Lyg5;->p:LJug;

    .line 596
    .line 597
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    move-object/from16 v24, v6

    .line 602
    .line 603
    check-cast v24, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 604
    .line 605
    invoke-virtual {v2}, Lyg5;->c()LJF3;

    .line 606
    .line 607
    .line 608
    move-result-object v25

    .line 609
    iget-object v6, v2, Lyg5;->n:LJug;

    .line 610
    .line 611
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    move-object/from16 v26, v6

    .line 616
    .line 617
    check-cast v26, LKH3;

    .line 618
    .line 619
    iget-object v6, v2, Lyg5;->q:LJug;

    .line 620
    .line 621
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    move-object/from16 v27, v6

    .line 626
    .line 627
    check-cast v27, LeI3;

    .line 628
    .line 629
    move-object/from16 v18, v28

    .line 630
    .line 631
    move-object/from16 v19, v14

    .line 632
    .line 633
    move-object/from16 v20, v0

    .line 634
    .line 635
    move-object/from16 v21, v1

    .line 636
    .line 637
    move-object/from16 v22, v5

    .line 638
    .line 639
    move-object/from16 v23, v4

    .line 640
    .line 641
    invoke-direct/range {v18 .. v27}, LaP;-><init>(LdK3;LXsn;Lz9h;LGd7;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJF3;LKH3;LeI3;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 645
    .line 646
    .line 647
    move-result-object v19

    .line 648
    move-object v14, v12

    .line 649
    move-object/from16 v18, v28

    .line 650
    .line 651
    invoke-direct/range {v14 .. v19}, LAz;-><init>(Landroid/content/Context;LLne;LJUa;LaP;LC4i;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v2, Lyg5;->p:LJug;

    .line 655
    .line 656
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    move-object/from16 v16, v0

    .line 661
    .line 662
    check-cast v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 663
    .line 664
    invoke-virtual {v2}, Lyg5;->c()LJF3;

    .line 665
    .line 666
    .line 667
    move-result-object v17

    .line 668
    iget-object v0, v2, Lyg5;->o:LJug;

    .line 669
    .line 670
    new-instance v1, LzJ7;

    .line 671
    .line 672
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v2}, Lyg5;->b()LBSj;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    iget-object v6, v2, Lyg5;->n:LJug;

    .line 681
    .line 682
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    check-cast v6, LKH3;

    .line 687
    .line 688
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 689
    .line 690
    .line 691
    iput-object v4, v1, LzJ7;->a:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v5, v1, LzJ7;->b:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v6, v1, LzJ7;->c:Ljava/lang/Object;

    .line 696
    .line 697
    new-instance v4, LdK3;

    .line 698
    .line 699
    invoke-virtual {v2}, Lyg5;->b()LBSj;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    iget-object v6, v2, Lyg5;->n:LJug;

    .line 704
    .line 705
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    check-cast v6, LKH3;

    .line 710
    .line 711
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 712
    .line 713
    .line 714
    iput-object v5, v4, LdK3;->a:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v6, v4, LdK3;->b:Ljava/lang/Object;

    .line 717
    .line 718
    new-instance v5, LzJ7;

    .line 719
    .line 720
    invoke-virtual {v2}, Lyg5;->b()LBSj;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    iget-object v7, v2, Lyg5;->n:LJug;

    .line 725
    .line 726
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, LKH3;

    .line 731
    .line 732
    iget-object v11, v2, Lyg5;->r:LJug;

    .line 733
    .line 734
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    check-cast v11, Lu4j;

    .line 739
    .line 740
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 741
    .line 742
    .line 743
    iput-object v6, v5, LzJ7;->a:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v7, v5, LzJ7;->b:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v11, v5, LzJ7;->c:Ljava/lang/Object;

    .line 748
    .line 749
    new-instance v6, Lf29;

    .line 750
    .line 751
    invoke-virtual {v2}, Lyg5;->b()LBSj;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    iget-object v11, v2, Lyg5;->n:LJug;

    .line 756
    .line 757
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    check-cast v11, LKH3;

    .line 762
    .line 763
    invoke-direct {v6, v7, v11}, Lf29;-><init>(LBSj;LKH3;)V

    .line 764
    .line 765
    .line 766
    new-instance v7, LXsn;

    .line 767
    .line 768
    invoke-interface {v3}, LTcj;->k()Ly8f;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    new-instance v14, LsJ9;

    .line 773
    .line 774
    new-instance v15, Lckk;

    .line 775
    .line 776
    move-object/from16 v37, v13

    .line 777
    .line 778
    new-instance v13, Lt06;

    .line 779
    .line 780
    move-object/from16 v38, v8

    .line 781
    .line 782
    iget-object v8, v2, Lyg5;->d:LL3e;

    .line 783
    .line 784
    move-object/from16 v22, v6

    .line 785
    .line 786
    move-object v6, v8

    .line 787
    check-cast v6, LrF5;

    .line 788
    .line 789
    iget-object v6, v6, LrF5;->e:Landroid/content/Context;

    .line 790
    .line 791
    move-object/from16 v18, v9

    .line 792
    .line 793
    check-cast v18, LOF5;

    .line 794
    .line 795
    move-object/from16 v39, v9

    .line 796
    .line 797
    invoke-virtual/range {v18 .. v18}, LOF5;->R1()LLr3;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    invoke-direct {v13, v6, v9}, Lt06;-><init>(Landroid/content/Context;LLr3;)V

    .line 802
    .line 803
    .line 804
    invoke-direct {v15, v13}, Lckk;-><init>(Lt06;)V

    .line 805
    .line 806
    .line 807
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 808
    .line 809
    .line 810
    iput-object v15, v14, LsJ9;->a:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-direct {v7, v11, v14}, LXsn;-><init>(Ly8f;LsJ9;)V

    .line 813
    .line 814
    .line 815
    iget-object v6, v2, Lyg5;->t:LJug;

    .line 816
    .line 817
    iget-object v9, v2, Lyg5;->u:LJug;

    .line 818
    .line 819
    invoke-interface {v3}, LTcj;->k()Ly8f;

    .line 820
    .line 821
    .line 822
    move-result-object v26

    .line 823
    iget-object v11, v2, Lyg5;->q:LJug;

    .line 824
    .line 825
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    move-object/from16 v27, v11

    .line 830
    .line 831
    check-cast v27, LeI3;

    .line 832
    .line 833
    iget-object v11, v2, Lyg5;->v:LJug;

    .line 834
    .line 835
    iget-object v13, v2, Lyg5;->g:LsF3;

    .line 836
    .line 837
    check-cast v13, Lwg5;

    .line 838
    .line 839
    new-instance v15, LwF3;

    .line 840
    .line 841
    iget-object v13, v13, Lwg5;->a:Ldz4;

    .line 842
    .line 843
    check-cast v13, LOF5;

    .line 844
    .line 845
    invoke-virtual {v13}, LOF5;->K1()Lik3;

    .line 846
    .line 847
    .line 848
    move-result-object v14

    .line 849
    invoke-virtual {v13}, LOF5;->T1()Lu44;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    invoke-direct {v15, v14, v13}, LwF3;-><init>(Lik3;Lu44;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 857
    .line 858
    .line 859
    move-result-object v30

    .line 860
    move-object/from16 v14, v31

    .line 861
    .line 862
    move-object v13, v15

    .line 863
    move-object v15, v12

    .line 864
    move-object/from16 v18, v0

    .line 865
    .line 866
    move-object/from16 v19, v1

    .line 867
    .line 868
    move-object/from16 v20, v4

    .line 869
    .line 870
    move-object/from16 v21, v5

    .line 871
    .line 872
    move-object/from16 v23, v7

    .line 873
    .line 874
    move-object/from16 v24, v6

    .line 875
    .line 876
    move-object/from16 v25, v9

    .line 877
    .line 878
    move-object/from16 v28, v11

    .line 879
    .line 880
    move-object/from16 v29, v13

    .line 881
    .line 882
    invoke-direct/range {v14 .. v30}, LLF3;-><init>(LAz;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJF3;LKug;LzJ7;LdK3;LzJ7;Lf29;LXsn;LKug;LKug;Ly8f;LeI3;LJug;LwF3;LC4i;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v2, Lyg5;->q:LJug;

    .line 886
    .line 887
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    move-object v15, v0

    .line 892
    check-cast v15, LeI3;

    .line 893
    .line 894
    iget-object v0, v2, Lyg5;->r:LJug;

    .line 895
    .line 896
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    move-object/from16 v16, v0

    .line 901
    .line 902
    check-cast v16, Lu4j;

    .line 903
    .line 904
    invoke-virtual {v2}, Lyg5;->c()LJF3;

    .line 905
    .line 906
    .line 907
    move-result-object v17

    .line 908
    iget-object v0, v2, Lyg5;->p:LJug;

    .line 909
    .line 910
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    move-object/from16 v18, v0

    .line 915
    .line 916
    check-cast v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 917
    .line 918
    iget-object v0, v2, Lyg5;->n:LJug;

    .line 919
    .line 920
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    move-object/from16 v19, v0

    .line 925
    .line 926
    check-cast v19, LKH3;

    .line 927
    .line 928
    new-instance v0, LIOj;

    .line 929
    .line 930
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, Lyg5;->a()LwF3;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    new-instance v4, LmF3;

    .line 938
    .line 939
    invoke-virtual {v2}, Lyg5;->a()LwF3;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    iget-object v6, v2, Lyg5;->s:LJug;

    .line 944
    .line 945
    invoke-direct {v4, v5, v6}, LmF3;-><init>(LwF3;LJug;)V

    .line 946
    .line 947
    .line 948
    iget-object v5, v2, Lyg5;->u:LJug;

    .line 949
    .line 950
    check-cast v5, Lxg5;

    .line 951
    .line 952
    invoke-virtual {v5}, Lxg5;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    check-cast v5, LtQf;

    .line 957
    .line 958
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 959
    .line 960
    .line 961
    iput-object v1, v0, LIOj;->a:Ljava/lang/Object;

    .line 962
    .line 963
    iput-object v4, v0, LIOj;->b:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v5, v0, LIOj;->c:Ljava/lang/Object;

    .line 966
    .line 967
    sget-object v1, LQF3;->f:LQF3;

    .line 968
    .line 969
    const-string v4, "CommentsAutoApprovalTooltipHelper"

    .line 970
    .line 971
    invoke-static {v1, v1, v4}, LZPh;->g(LQF3;LQF3;Ljava/lang/String;)Lns0;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    iput-object v4, v0, LIOj;->d:Ljava/lang/Object;

    .line 976
    .line 977
    new-instance v5, LqCg;

    .line 978
    .line 979
    invoke-direct {v5, v4}, LqCg;-><init>(Lns0;)V

    .line 980
    .line 981
    .line 982
    iput-object v5, v0, LIOj;->e:Ljava/lang/Object;

    .line 983
    .line 984
    sget-object v4, LFs0;->a:LFs0;

    .line 985
    .line 986
    iput-object v4, v0, LIOj;->f:Ljava/lang/Object;

    .line 987
    .line 988
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 989
    .line 990
    .line 991
    move-result-object v21

    .line 992
    invoke-interface {v3}, LTcj;->M()Lx6i;

    .line 993
    .line 994
    .line 995
    move-result-object v22

    .line 996
    move-object/from16 v12, v38

    .line 997
    .line 998
    move-object/from16 v13, v37

    .line 999
    .line 1000
    move-object/from16 v14, v31

    .line 1001
    .line 1002
    move-object/from16 v20, v0

    .line 1003
    .line 1004
    invoke-direct/range {v12 .. v22}, LAI3;-><init>(LnG3;LLF3;LeI3;Lu4j;LJF3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKH3;LIOj;LLne;Lx6i;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v14

    .line 1011
    invoke-interface {v3}, LY26;->i()LJUa;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v15

    .line 1015
    new-instance v16, LEAj;

    .line 1016
    .line 1017
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    new-instance v0, LsJ9;

    .line 1021
    .line 1022
    new-instance v5, LnV9;

    .line 1023
    .line 1024
    sget-object v6, LBI3;->a:LBI3;

    .line 1025
    .line 1026
    new-instance v7, LHG3;

    .line 1027
    .line 1028
    new-instance v9, LxG3;

    .line 1029
    .line 1030
    new-instance v11, LaP;

    .line 1031
    .line 1032
    new-instance v12, LKI3;

    .line 1033
    .line 1034
    const/4 v13, 0x0

    .line 1035
    invoke-direct {v12, v13}, LKI3;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v13, v2, Lyg5;->n:LJug;

    .line 1039
    .line 1040
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v13

    .line 1044
    move-object/from16 v19, v13

    .line 1045
    .line 1046
    check-cast v19, LKH3;

    .line 1047
    .line 1048
    new-instance v13, LEwg;

    .line 1049
    .line 1050
    move-object/from16 v27, v15

    .line 1051
    .line 1052
    new-instance v15, LEwg;

    .line 1053
    .line 1054
    move-object/from16 v28, v14

    .line 1055
    .line 1056
    iget-object v14, v2, Lyg5;->w:LJug;

    .line 1057
    .line 1058
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v14

    .line 1062
    check-cast v14, LXG3;

    .line 1063
    .line 1064
    move-object/from16 v29, v0

    .line 1065
    .line 1066
    iget-object v0, v2, Lyg5;->n:LJug;

    .line 1067
    .line 1068
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, LKH3;

    .line 1073
    .line 1074
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    iput-object v14, v15, LEwg;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    iput-object v0, v15, LEwg;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    new-instance v0, LzJ7;

    .line 1082
    .line 1083
    iget-object v14, v2, Lyg5;->w:LJug;

    .line 1084
    .line 1085
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v14

    .line 1089
    check-cast v14, LXG3;

    .line 1090
    .line 1091
    move-object/from16 v30, v5

    .line 1092
    .line 1093
    iget-object v5, v2, Lyg5;->n:LJug;

    .line 1094
    .line 1095
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    check-cast v5, LKH3;

    .line 1100
    .line 1101
    move-object/from16 v31, v6

    .line 1102
    .line 1103
    new-instance v6, LeUg;

    .line 1104
    .line 1105
    move-object/from16 v37, v7

    .line 1106
    .line 1107
    iget-object v7, v2, Lyg5;->w:LJug;

    .line 1108
    .line 1109
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    check-cast v7, LXG3;

    .line 1114
    .line 1115
    move-object/from16 v40, v8

    .line 1116
    .line 1117
    iget-object v8, v2, Lyg5;->n:LJug;

    .line 1118
    .line 1119
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    check-cast v8, LKH3;

    .line 1124
    .line 1125
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    iput-object v7, v6, LeUg;->a:Ljava/lang/Object;

    .line 1129
    .line 1130
    iput-object v8, v6, LeUg;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    new-instance v7, Lns0;

    .line 1133
    .line 1134
    const-string v8, "PrependCommentsDelegate"

    .line 1135
    .line 1136
    invoke-direct {v7, v1, v8}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    iput-object v7, v6, LeUg;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    iput-object v4, v6, LeUg;->d:Ljava/lang/Object;

    .line 1142
    .line 1143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    iput-object v14, v0, LzJ7;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    iput-object v5, v0, LzJ7;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    iput-object v6, v0, LzJ7;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    iput-object v15, v13, LEwg;->a:Ljava/lang/Object;

    .line 1156
    .line 1157
    iput-object v0, v13, LEwg;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    new-instance v0, LK32;

    .line 1160
    .line 1161
    new-instance v1, LdK3;

    .line 1162
    .line 1163
    iget-object v4, v2, Lyg5;->w:LJug;

    .line 1164
    .line 1165
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    check-cast v4, LXG3;

    .line 1170
    .line 1171
    iget-object v5, v2, Lyg5;->n:LJug;

    .line 1172
    .line 1173
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    check-cast v5, LKH3;

    .line 1178
    .line 1179
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    iput-object v4, v1, LdK3;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    iput-object v5, v1, LdK3;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    iput-object v1, v0, LK32;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    iget-object v1, v2, Lyg5;->p:LJug;

    .line 1192
    .line 1193
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    move-object/from16 v22, v1

    .line 1198
    .line 1199
    check-cast v22, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Lyg5;->c()LJF3;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v23

    .line 1205
    iget-object v1, v2, Lyg5;->j:LJug;

    .line 1206
    .line 1207
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    move-object/from16 v24, v1

    .line 1212
    .line 1213
    check-cast v24, LnG3;

    .line 1214
    .line 1215
    iget-object v1, v2, Lyg5;->r:LJug;

    .line 1216
    .line 1217
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    move-object/from16 v25, v1

    .line 1222
    .line 1223
    check-cast v25, Lu4j;

    .line 1224
    .line 1225
    iget-object v1, v2, Lyg5;->q:LJug;

    .line 1226
    .line 1227
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    move-object/from16 v26, v1

    .line 1232
    .line 1233
    check-cast v26, LeI3;

    .line 1234
    .line 1235
    move-object/from16 v17, v11

    .line 1236
    .line 1237
    move-object/from16 v18, v12

    .line 1238
    .line 1239
    move-object/from16 v20, v13

    .line 1240
    .line 1241
    move-object/from16 v21, v0

    .line 1242
    .line 1243
    invoke-direct/range {v17 .. v26}, LaP;-><init>(LKI3;LKH3;LEwg;LK32;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJF3;LnG3;Lu4j;LeI3;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v2, Lyg5;->r:LJug;

    .line 1247
    .line 1248
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    move-object/from16 v19, v0

    .line 1253
    .line 1254
    check-cast v19, Lu4j;

    .line 1255
    .line 1256
    iget-object v0, v2, Lyg5;->n:LJug;

    .line 1257
    .line 1258
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    move-object/from16 v20, v0

    .line 1263
    .line 1264
    check-cast v20, LKH3;

    .line 1265
    .line 1266
    iget-object v0, v2, Lyg5;->p:LJug;

    .line 1267
    .line 1268
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    move-object/from16 v21, v0

    .line 1273
    .line 1274
    check-cast v21, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1275
    .line 1276
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2}, Lyg5;->c()LJF3;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v22

    .line 1283
    iget-object v0, v2, Lyg5;->j:LJug;

    .line 1284
    .line 1285
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    move-object/from16 v23, v0

    .line 1290
    .line 1291
    check-cast v23, LnG3;

    .line 1292
    .line 1293
    move-object/from16 v17, v9

    .line 1294
    .line 1295
    move-object/from16 v18, v11

    .line 1296
    .line 1297
    invoke-direct/range {v17 .. v23}, LxG3;-><init>(LaP;Lu4j;LKH3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJF3;LnG3;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2}, Lyg5;->d()LHPm;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v19

    .line 1304
    iget-object v0, v2, Lyg5;->r:LJug;

    .line 1305
    .line 1306
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    move-object/from16 v20, v0

    .line 1311
    .line 1312
    check-cast v20, Lu4j;

    .line 1313
    .line 1314
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v21

    .line 1318
    iget-object v0, v2, Lyg5;->p:LJug;

    .line 1319
    .line 1320
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    move-object/from16 v22, v0

    .line 1325
    .line 1326
    check-cast v22, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1327
    .line 1328
    iget-object v0, v2, Lyg5;->x:LJug;

    .line 1329
    .line 1330
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    move-object/from16 v23, v0

    .line 1335
    .line 1336
    check-cast v23, LmI3;

    .line 1337
    .line 1338
    new-instance v0, LK32;

    .line 1339
    .line 1340
    new-instance v1, LiG3;

    .line 1341
    .line 1342
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v42

    .line 1346
    new-instance v4, LHI3;

    .line 1347
    .line 1348
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 1349
    .line 1350
    .line 1351
    iget-object v5, v2, Lyg5;->h:LXom;

    .line 1352
    .line 1353
    invoke-interface {v5}, LXom;->b()LwBj;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    invoke-direct {v4, v5}, LHI3;-><init>(LwBj;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v10}, LOF5;->R1()LLr3;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v44

    .line 1364
    new-instance v5, LzJ7;

    .line 1365
    .line 1366
    move-object/from16 v8, v40

    .line 1367
    .line 1368
    check-cast v8, LrF5;

    .line 1369
    .line 1370
    iget-object v6, v8, LrF5;->e:Landroid/content/Context;

    .line 1371
    .line 1372
    iget-object v7, v2, Lyg5;->i:LgAe;

    .line 1373
    .line 1374
    check-cast v7, LzK5;

    .line 1375
    .line 1376
    invoke-virtual {v7}, LzK5;->C()LXBe;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v8

    .line 1384
    check-cast v7, LYBe;

    .line 1385
    .line 1386
    invoke-direct {v5, v6, v7, v8}, LzJ7;-><init>(Landroid/content/Context;LYBe;LC4i;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v2}, Lyg5;->c()LJF3;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v46

    .line 1393
    iget-object v6, v2, Lyg5;->p:LJug;

    .line 1394
    .line 1395
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    move-object/from16 v47, v6

    .line 1400
    .line 1401
    check-cast v47, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1402
    .line 1403
    iget-object v6, v2, Lyg5;->j:LJug;

    .line 1404
    .line 1405
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    move-object/from16 v48, v6

    .line 1410
    .line 1411
    check-cast v48, LnG3;

    .line 1412
    .line 1413
    iget-object v6, v2, Lyg5;->v:LJug;

    .line 1414
    .line 1415
    invoke-interface {v3}, LTcj;->M()Lx6i;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v50

    .line 1419
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v41, v1

    .line 1423
    .line 1424
    move-object/from16 v43, v4

    .line 1425
    .line 1426
    move-object/from16 v45, v5

    .line 1427
    .line 1428
    move-object/from16 v49, v6

    .line 1429
    .line 1430
    invoke-direct/range {v41 .. v50}, LiG3;-><init>(Landroid/content/Context;LHI3;LLr3;LzJ7;LJF3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LnG3;LJug;Lx6i;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    iput-object v1, v0, LK32;->a:Ljava/lang/Object;

    .line 1437
    .line 1438
    new-instance v1, LzJ7;

    .line 1439
    .line 1440
    new-instance v4, LTF3;

    .line 1441
    .line 1442
    invoke-virtual {v2}, Lyg5;->c()LJF3;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    iget-object v6, v2, Lyg5;->j:LJug;

    .line 1447
    .line 1448
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v6

    .line 1452
    check-cast v6, LnG3;

    .line 1453
    .line 1454
    iget-object v7, v2, Lyg5;->p:LJug;

    .line 1455
    .line 1456
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1461
    .line 1462
    invoke-direct {v4, v5, v6, v7}, LTF3;-><init>(LJF3;LnG3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    new-instance v6, Lckk;

    .line 1470
    .line 1471
    new-instance v7, Lt06;

    .line 1472
    .line 1473
    move-object/from16 v8, v40

    .line 1474
    .line 1475
    check-cast v8, LrF5;

    .line 1476
    .line 1477
    iget-object v8, v8, LrF5;->e:Landroid/content/Context;

    .line 1478
    .line 1479
    move-object/from16 v11, v39

    .line 1480
    .line 1481
    check-cast v11, LOF5;

    .line 1482
    .line 1483
    invoke-virtual {v11}, LOF5;->R1()LLr3;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v11

    .line 1487
    invoke-direct {v7, v8, v11}, Lt06;-><init>(Landroid/content/Context;LLr3;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-direct {v6, v7}, Lckk;-><init>(Lt06;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    iput-object v4, v1, LzJ7;->a:Ljava/lang/Object;

    .line 1497
    .line 1498
    iput-object v5, v1, LzJ7;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    iput-object v6, v1, LzJ7;->c:Ljava/lang/Object;

    .line 1501
    .line 1502
    iget-object v4, v2, Lyg5;->y:LJug;

    .line 1503
    .line 1504
    move-object/from16 v17, v37

    .line 1505
    .line 1506
    move-object/from16 v18, v9

    .line 1507
    .line 1508
    move-object/from16 v24, v0

    .line 1509
    .line 1510
    move-object/from16 v25, v1

    .line 1511
    .line 1512
    move-object/from16 v26, v4

    .line 1513
    .line 1514
    invoke-direct/range {v17 .. v26}, LHG3;-><init>(LxG3;LHPm;Lu4j;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmI3;LK32;LzJ7;LKug;)V

    .line 1515
    .line 1516
    .line 1517
    sget-object v0, LBI3;->b:LBI3;

    .line 1518
    .line 1519
    new-instance v1, LrH3;

    .line 1520
    .line 1521
    new-instance v4, LkH3;

    .line 1522
    .line 1523
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 1524
    .line 1525
    .line 1526
    new-instance v5, Lt2i;

    .line 1527
    .line 1528
    new-instance v6, LKI3;

    .line 1529
    .line 1530
    const/4 v7, 0x0

    .line 1531
    invoke-direct {v6, v7}, LKI3;-><init>(I)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v7, v2, Lyg5;->n:LJug;

    .line 1535
    .line 1536
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    check-cast v7, LKH3;

    .line 1541
    .line 1542
    new-instance v8, LOl2;

    .line 1543
    .line 1544
    new-instance v9, Lc19;

    .line 1545
    .line 1546
    iget-object v11, v2, Lyg5;->w:LJug;

    .line 1547
    .line 1548
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v11

    .line 1552
    check-cast v11, LXG3;

    .line 1553
    .line 1554
    iget-object v12, v2, Lyg5;->n:LJug;

    .line 1555
    .line 1556
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v12

    .line 1560
    check-cast v12, LKH3;

    .line 1561
    .line 1562
    invoke-direct {v9, v11, v12}, Lc19;-><init>(LXG3;LKH3;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    iput-object v9, v8, LOl2;->a:Ljava/lang/Object;

    .line 1569
    .line 1570
    iget-object v9, v2, Lyg5;->p:LJug;

    .line 1571
    .line 1572
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v9

    .line 1576
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1577
    .line 1578
    invoke-virtual {v2}, Lyg5;->c()LJF3;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v11

    .line 1582
    new-instance v12, LmF3;

    .line 1583
    .line 1584
    invoke-virtual {v2}, Lyg5;->a()LwF3;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v13

    .line 1588
    iget-object v14, v2, Lyg5;->s:LJug;

    .line 1589
    .line 1590
    invoke-direct {v12, v13, v14}, LmF3;-><init>(LwF3;LJug;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    iput-object v6, v5, Lt2i;->a:Ljava/lang/Object;

    .line 1597
    .line 1598
    iput-object v7, v5, Lt2i;->b:Ljava/lang/Object;

    .line 1599
    .line 1600
    iput-object v8, v5, Lt2i;->c:Ljava/lang/Object;

    .line 1601
    .line 1602
    iput-object v9, v5, Lt2i;->d:Ljava/lang/Object;

    .line 1603
    .line 1604
    iput-object v11, v5, Lt2i;->e:Ljava/lang/Object;

    .line 1605
    .line 1606
    iput-object v12, v5, Lt2i;->f:Ljava/lang/Object;

    .line 1607
    .line 1608
    iget-object v6, v2, Lyg5;->r:LJug;

    .line 1609
    .line 1610
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    check-cast v6, Lu4j;

    .line 1615
    .line 1616
    iget-object v7, v2, Lyg5;->n:LJug;

    .line 1617
    .line 1618
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v7

    .line 1622
    check-cast v7, LKH3;

    .line 1623
    .line 1624
    iget-object v8, v2, Lyg5;->p:LJug;

    .line 1625
    .line 1626
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v8

    .line 1630
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1631
    .line 1632
    invoke-direct {v4, v5, v6, v7, v8}, LkH3;-><init>(Lt2i;Lu4j;LKH3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v2}, Lyg5;->d()LHPm;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v19

    .line 1639
    iget-object v5, v2, Lyg5;->r:LJug;

    .line 1640
    .line 1641
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    move-object/from16 v20, v5

    .line 1646
    .line 1647
    check-cast v20, Lu4j;

    .line 1648
    .line 1649
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v21

    .line 1653
    iget-object v5, v2, Lyg5;->p:LJug;

    .line 1654
    .line 1655
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    move-object/from16 v22, v5

    .line 1660
    .line 1661
    check-cast v22, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1662
    .line 1663
    iget-object v5, v2, Lyg5;->x:LJug;

    .line 1664
    .line 1665
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    move-object/from16 v23, v5

    .line 1670
    .line 1671
    check-cast v23, LmI3;

    .line 1672
    .line 1673
    move-object/from16 v17, v1

    .line 1674
    .line 1675
    move-object/from16 v18, v4

    .line 1676
    .line 1677
    invoke-direct/range {v17 .. v23}, LrH3;-><init>(LkH3;LHPm;Lu4j;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmI3;)V

    .line 1678
    .line 1679
    .line 1680
    move-object/from16 v4, v31

    .line 1681
    .line 1682
    move-object/from16 v5, v37

    .line 1683
    .line 1684
    invoke-static {v4, v5, v0, v1}, LuCa;->k(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    const/4 v1, 0x2

    .line 1689
    move-object/from16 v4, v30

    .line 1690
    .line 1691
    invoke-direct {v4, v1, v0}, LnV9;-><init>(ILjava/util/Map;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    move-object/from16 v0, v29

    .line 1698
    .line 1699
    iput-object v4, v0, LsJ9;->a:Ljava/lang/Object;

    .line 1700
    .line 1701
    iget-object v1, v2, Lyg5;->x:LJug;

    .line 1702
    .line 1703
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    move-object/from16 v18, v1

    .line 1708
    .line 1709
    check-cast v18, LmI3;

    .line 1710
    .line 1711
    new-instance v1, LMR3;

    .line 1712
    .line 1713
    const/16 v4, 0xc

    .line 1714
    .line 1715
    invoke-direct {v1, v4}, LMR3;-><init>(I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v20

    .line 1722
    move-object/from16 v12, v36

    .line 1723
    .line 1724
    move-object/from16 v13, v38

    .line 1725
    .line 1726
    move-object/from16 v14, v28

    .line 1727
    .line 1728
    move-object/from16 v15, v27

    .line 1729
    .line 1730
    move-object/from16 v17, v0

    .line 1731
    .line 1732
    move-object/from16 v19, v1

    .line 1733
    .line 1734
    invoke-direct/range {v12 .. v20}, LWOj;-><init>(LAI3;Landroid/content/Context;LJUa;LEAj;LsJ9;LmI3;LMR3;LLne;)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v0, v2, Lyg5;->p:LJug;

    .line 1738
    .line 1739
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    move-object v8, v0

    .line 1744
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1745
    .line 1746
    iget-object v0, v2, Lyg5;->x:LJug;

    .line 1747
    .line 1748
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    move-object v9, v0

    .line 1753
    check-cast v9, LmI3;

    .line 1754
    .line 1755
    invoke-virtual {v2}, Lyg5;->a()LwF3;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v10

    .line 1759
    move-object/from16 v3, v35

    .line 1760
    .line 1761
    move-object/from16 v4, v34

    .line 1762
    .line 1763
    move-object/from16 v5, v33

    .line 1764
    .line 1765
    move-object/from16 v6, v32

    .line 1766
    .line 1767
    move-object/from16 v7, v36

    .line 1768
    .line 1769
    invoke-direct/range {v3 .. v10}, LtI3;-><init>(Landroid/content/Context;LEAj;LLne;LWOj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmI3;LwF3;)V

    .line 1770
    .line 1771
    .line 1772
    return-object v35

    .line 1773
    :pswitch_data_0
    .packed-switch 0x0
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
