.class final LKG5;
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
.field public final a:LLG5;

.field public final b:I


# direct methods
.method public constructor <init>(LLG5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKG5;->a:LLG5;

    .line 5
    .line 6
    iput p2, p0, LKG5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LKG5;->a:LLG5;

    .line 4
    .line 5
    iget v2, v1, LKG5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    sget-object v0, LQHb;->f:LQHb;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    iget-object v2, v0, LLG5;->x1:LJug;

    .line 20
    .line 21
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, LeNb;

    .line 27
    .line 28
    iget-object v2, v0, LLG5;->y1:LJug;

    .line 29
    .line 30
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, LgOb;

    .line 36
    .line 37
    invoke-static {v0}, LLG5;->b8(LLG5;)LpHb;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v0}, LLG5;->L7(LLG5;)Lmoi;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v0}, LLG5;->M7(LLG5;)LsQi;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v0}, LLG5;->H7(LLG5;)LhHb;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v0}, LLG5;->E7(LLG5;)LiHb;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v0}, LLG5;->F7(LLG5;)LEZb;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v0}, LLG5;->C7(LLG5;)LVNb;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-static {v0}, LLG5;->W7(LLG5;)LUk5;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-static {v0}, LLG5;->B7(LLG5;)LQp5;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-static {v0}, LLG5;->U7(LLG5;)Lkl5;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    new-instance v0, Lpy5;

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    invoke-direct/range {v3 .. v16}, Lpy5;-><init>(LeNb;LgOb;LpHb;Ldz4;Lmoi;LsQi;LhHb;LiHb;LEZb;LVNb;LUk5;LQp5;Lkl5;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_2
    invoke-static {v0}, LLG5;->A7(LLG5;)LY81;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LZj5;

    .line 93
    .line 94
    invoke-virtual {v0}, LZj5;->V3()LhJ0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_3
    new-instance v2, LsLl;

    .line 100
    .line 101
    invoke-static {v0}, LLG5;->S7(LLG5;)LJug;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LKG5;

    .line 106
    .line 107
    invoke-virtual {v3}, LKG5;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LC4i;

    .line 112
    .line 113
    invoke-static {v0}, LLG5;->J7(LLG5;)LTcj;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, v0}, LsLl;-><init>(LLne;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_4
    new-instance v0, LJG5;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LJG5;-><init>(LKG5;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_5
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LOF5;

    .line 136
    .line 137
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LOF5;

    .line 146
    .line 147
    invoke-virtual {v3}, LOF5;->p2()Lx2a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LOF5;

    .line 156
    .line 157
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v4, LaWi;

    .line 162
    .line 163
    invoke-direct {v4, v0, v3, v2}, LaWi;-><init>(Loj1;Lx2a;LLr3;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lbq5;

    .line 167
    .line 168
    invoke-direct {v0, v4}, Lbq5;-><init>(LaWi;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_6
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LOF5;

    .line 177
    .line 178
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, v0, LLG5;->G0:LTYa;

    .line 183
    .line 184
    check-cast v3, LMg5;

    .line 185
    .line 186
    invoke-virtual {v3}, LMg5;->G()LuJ3;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v0}, LLG5;->a8(LLG5;)LJug;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LKG5;

    .line 195
    .line 196
    invoke-virtual {v4}, LKG5;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ldhj;

    .line 201
    .line 202
    invoke-static {v0}, LLG5;->z7(LLG5;)LJug;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, LPWi;

    .line 211
    .line 212
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LOF5;

    .line 217
    .line 218
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v2, v3, v4, v5, v0}, Ltyn;->a(Lik3;LuJ3;Ldhj;LPWi;LvC7;)LWp5;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_7
    iget-object v2, v0, LLG5;->a:LqLb;

    .line 228
    .line 229
    invoke-interface {v2}, LnLb;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LOF5;

    .line 238
    .line 239
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    invoke-static {v0}, LLG5;->S7(LLG5;)LJug;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LKG5;

    .line 248
    .line 249
    invoke-virtual {v2}, LKG5;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v19, v2

    .line 254
    .line 255
    check-cast v19, LC4i;

    .line 256
    .line 257
    invoke-static {v0}, LLG5;->J7(LLG5;)LTcj;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LOF5;

    .line 270
    .line 271
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LOF5;

    .line 280
    .line 281
    invoke-virtual {v2}, LOF5;->g2()LvC7;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v0}, LLG5;->N7(LLG5;)LJug;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LKG5;

    .line 290
    .line 291
    invoke-virtual {v2}, LKG5;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object/from16 v18, v2

    .line 296
    .line 297
    check-cast v18, Ly8f;

    .line 298
    .line 299
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LOF5;

    .line 304
    .line 305
    invoke-virtual {v2}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    .line 308
    move-result-object v22

    .line 309
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LOF5;

    .line 314
    .line 315
    invoke-virtual {v2}, LOF5;->B1()Loj1;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    iget-object v2, v0, LLG5;->t:LL3e;

    .line 320
    .line 321
    check-cast v2, LrF5;

    .line 322
    .line 323
    iget-object v2, v2, LrF5;->b:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 324
    .line 325
    invoke-static {v0}, LLG5;->u7(LLG5;)LJug;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object v8, v3

    .line 334
    check-cast v8, LgWi;

    .line 335
    .line 336
    invoke-static {v0}, LLG5;->J7(LLG5;)LTcj;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v3}, LTcj;->M()Lx6i;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    invoke-static {v0}, LLG5;->v7(LLG5;)LvXl;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-static {v0}, LLG5;->w7(LLG5;)LoY8;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-static {v0}, LLG5;->x7(LLG5;)LJug;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, LKG5;

    .line 357
    .line 358
    invoke-virtual {v3}, LKG5;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object v5, v3

    .line 363
    check-cast v5, LUq0;

    .line 364
    .line 365
    invoke-static {v0}, LLG5;->a2(LLG5;)Lpt;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v3}, Lpt;->g5()LDC;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v0}, LLG5;->a2(LLG5;)Lpt;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v3}, Lpt;->m3()LbRi;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v0}, LLG5;->y7(LLG5;)Lcv3;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-static {v0}, LLG5;->J7(LLG5;)LTcj;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 390
    .line 391
    .line 392
    move-result-object v21

    .line 393
    new-instance v0, LZVi;

    .line 394
    .line 395
    move-object v3, v0

    .line 396
    move-object/from16 v16, v2

    .line 397
    .line 398
    invoke-direct/range {v3 .. v22}, LZVi;-><init>(Landroid/content/Context;LUq0;LDC;LbRi;LgWi;Loj1;Lik3;LHpa;Lcv3;LvC7;LoY8;LvXl;Lcom/snap/framework/developer/BuildConfigInfo;Lx6i;Ly8f;LC4i;LLr3;LLne;Lio/reactivex/rxjava3/core/Single;)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Lup5;

    .line 402
    .line 403
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object v0, v2, LlM6;->a:LZVi;

    .line 407
    .line 408
    iput-object v0, v2, Lup5;->f:LZVi;

    .line 409
    .line 410
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 411
    .line 412
    iput-object v0, v2, Lup5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 413
    .line 414
    sget-object v0, LNWi;->a:LNWi;

    .line 415
    .line 416
    iput-object v0, v2, Lup5;->c:LOWi;

    .line 417
    .line 418
    return-object v2

    .line 419
    :pswitch_8
    invoke-static {v0}, LLG5;->t7(LLG5;)LXyb;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LZx5;

    .line 424
    .line 425
    new-instance v2, LWyb;

    .line 426
    .line 427
    iget-object v3, v0, LZx5;->c:LJug;

    .line 428
    .line 429
    iget-object v0, v0, LZx5;->a:Ldz4;

    .line 430
    .line 431
    check-cast v0, LOF5;

    .line 432
    .line 433
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 434
    .line 435
    .line 436
    new-instance v0, Lns0;

    .line 437
    .line 438
    const-string v4, "LensInviteComponent"

    .line 439
    .line 440
    sget-object v5, Lzua;->Z:Lzua;

    .line 441
    .line 442
    invoke-direct {v0, v5, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v4, LqCg;

    .line 446
    .line 447
    invoke-direct {v4, v0}, LqCg;-><init>(Lns0;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v2, v4, v3}, LWyb;-><init>(LqCg;LKug;)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_9
    invoke-static {v0}, LLG5;->s7(LLG5;)LSd1;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ldb5;

    .line 459
    .line 460
    invoke-virtual {v0}, Ldb5;->u()Lde1;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_a
    invoke-static {v0}, LLG5;->r7(LLG5;)LgAe;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LzK5;

    .line 470
    .line 471
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_b
    invoke-static {v0}, LLG5;->S7(LLG5;)LJug;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, LKG5;

    .line 481
    .line 482
    invoke-virtual {v2}, LKG5;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object v3, v2

    .line 487
    check-cast v3, LC4i;

    .line 488
    .line 489
    invoke-static {v0}, LLG5;->c8(LLG5;)LJug;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v0}, LLG5;->Y3(LLG5;)LJug;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, LKG5;

    .line 498
    .line 499
    invoke-virtual {v2}, LKG5;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object v5, v2

    .line 504
    check-cast v5, LRom;

    .line 505
    .line 506
    invoke-static {v0}, LLG5;->l4(LLG5;)LJug;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, LKG5;

    .line 511
    .line 512
    invoke-virtual {v2}, LKG5;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object v6, v2

    .line 517
    check-cast v6, Lzth;

    .line 518
    .line 519
    invoke-static {v0}, LLG5;->Z5(LLG5;)LJug;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, LKG5;

    .line 524
    .line 525
    invoke-virtual {v2}, LKG5;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object v7, v2

    .line 530
    check-cast v7, Luuh;

    .line 531
    .line 532
    invoke-static {v0}, LLG5;->q3(LLG5;)LJug;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static/range {v3 .. v8}, LjHn;->a(LC4i;LKug;LRom;Lzth;Luuh;LKug;)Loz5;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_c
    invoke-static {v0}, LLG5;->J6(LLG5;)Lv1i;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LDI5;

    .line 546
    .line 547
    invoke-virtual {v0}, LDI5;->u()LBFj;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_d
    invoke-static {v0}, LLG5;->G6(LLG5;)LsJ0;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LWj5;

    .line 557
    .line 558
    invoke-virtual {v0}, LWj5;->u()LrJ0;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_e
    invoke-static {v0}, LLG5;->J0(LLG5;)Lvva;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LOv5;

    .line 568
    .line 569
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_f
    invoke-static {v0}, LLG5;->i6(LLG5;)LGy3;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lhg5;

    .line 579
    .line 580
    invoke-virtual {v0}, Lhg5;->G()LPx3;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_10
    invoke-static {v0}, LLG5;->C6(LLG5;)LcAe;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LxK5;

    .line 590
    .line 591
    invoke-virtual {v0}, LxK5;->u()LkFa;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_11
    invoke-static {v0}, LLG5;->i6(LLG5;)LGy3;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lhg5;

    .line 601
    .line 602
    invoke-virtual {v0}, Lhg5;->u()Luv3;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_12
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LOF5;

    .line 612
    .line 613
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_13
    new-instance v2, LmBj;

    .line 619
    .line 620
    iget-object v3, v0, LLG5;->t:LL3e;

    .line 621
    .line 622
    check-cast v3, LrF5;

    .line 623
    .line 624
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 625
    .line 626
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LOF5;

    .line 631
    .line 632
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-direct {v2, v3, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 637
    .line 638
    .line 639
    return-object v2

    .line 640
    :pswitch_14
    new-instance v2, LCx3;

    .line 641
    .line 642
    invoke-static {v0}, LLG5;->R5(LLG5;)LJug;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-static {v0}, LLG5;->l4(LLG5;)LJug;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-static {v0}, LLG5;->Z5(LLG5;)LJug;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-static {v0}, LLG5;->q3(LLG5;)LJug;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-static {v0}, LLG5;->q3(LLG5;)LJug;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    invoke-static {v0}, LLG5;->S7(LLG5;)LJug;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LKG5;

    .line 667
    .line 668
    invoke-virtual {v0}, LKG5;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move-object v5, v0

    .line 673
    check-cast v5, LC4i;

    .line 674
    .line 675
    move-object v4, v2

    .line 676
    invoke-direct/range {v4 .. v10}, LCx3;-><init>(LC4i;LJug;LJug;LJug;LJug;LJug;)V

    .line 677
    .line 678
    .line 679
    return-object v2

    .line 680
    :pswitch_15
    invoke-static {v0}, LLG5;->n5(LLG5;)LBB3;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lng5;

    .line 685
    .line 686
    invoke-virtual {v0}, Lng5;->f0()LEA3;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :pswitch_16
    new-instance v9, Lvqe;

    .line 692
    .line 693
    invoke-static {v0}, LLG5;->n5(LLG5;)LBB3;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Lng5;

    .line 698
    .line 699
    invoke-virtual {v2}, Lng5;->u()LzB3;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, LOF5;

    .line 708
    .line 709
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v0}, LLG5;->S7(LLG5;)LJug;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, LKG5;

    .line 718
    .line 719
    invoke-virtual {v2}, LKG5;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, LC4i;

    .line 724
    .line 725
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, LOF5;

    .line 730
    .line 731
    invoke-virtual {v2}, LOF5;->P2()Ltlh;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-static {v0}, LLG5;->Y7(LLG5;)LJug;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, LKG5;

    .line 740
    .line 741
    invoke-virtual {v2}, LKG5;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    move-object v6, v2

    .line 746
    check-cast v6, Lu44;

    .line 747
    .line 748
    invoke-static {v0}, LLG5;->z5(LLG5;)LJug;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-static {v0}, LLG5;->B5(LLG5;)LJug;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    move-object v2, v9

    .line 757
    invoke-direct/range {v2 .. v8}, Lvqe;-><init>(LzB3;Lik3;Ltlh;Lu44;LJug;LJug;)V

    .line 758
    .line 759
    .line 760
    return-object v9

    .line 761
    :pswitch_17
    invoke-static {v0}, LLG5;->o5(LLG5;)LVw3;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Ldg5;

    .line 766
    .line 767
    invoke-virtual {v0}, Ldg5;->u()LYw3;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_18
    invoke-static {v0}, LLG5;->n5(LLG5;)LBB3;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lng5;

    .line 777
    .line 778
    new-instance v2, Low3;

    .line 779
    .line 780
    iget-object v3, v0, Lng5;->G0:LJug;

    .line 781
    .line 782
    iget-object v0, v0, Lng5;->N0:LJug;

    .line 783
    .line 784
    invoke-direct {v2, v3, v0}, Low3;-><init>(LKug;LJug;)V

    .line 785
    .line 786
    .line 787
    return-object v2

    .line 788
    :pswitch_19
    invoke-static {v0}, LLG5;->l5(LLG5;)LSae;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, LaK5;

    .line 793
    .line 794
    invoke-virtual {v0}, LaK5;->G()LC6e;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_1a
    invoke-static {v0}, LLG5;->P7(LLG5;)LJug;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LWOb;

    .line 808
    .line 809
    invoke-static {v0}, Le90;->y(LWOb;)LQN6;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    return-object v0

    .line 814
    :pswitch_1b
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, LOF5;

    .line 819
    .line 820
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :pswitch_1c
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LOF5;

    .line 830
    .line 831
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    :pswitch_1d
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, LOF5;

    .line 841
    .line 842
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    return-object v0

    .line 847
    :pswitch_1e
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, LOF5;

    .line 852
    .line 853
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    return-object v0

    .line 858
    :pswitch_1f
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, LOF5;

    .line 863
    .line 864
    invoke-virtual {v0}, LOF5;->W1()LEC4;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :pswitch_20
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LOF5;

    .line 874
    .line 875
    invoke-virtual {v0}, LOF5;->k3()Lfum;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :pswitch_21
    invoke-static {v0}, LLG5;->J0(LLG5;)Lvva;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LOv5;

    .line 885
    .line 886
    invoke-virtual {v0}, LOv5;->M8()LLu3;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :pswitch_22
    invoke-static {v0}, LLG5;->i5(LLG5;)LXom;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_23
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, LOF5;

    .line 905
    .line 906
    invoke-virtual {v0}, LOF5;->Q2()LXqh;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :pswitch_24
    invoke-static {v0}, LLG5;->c8(LLG5;)LJug;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-static {v0}, LLG5;->d5(LLG5;)LJug;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v2, v0}, LdHn;->a(LJug;LJug;)Lun5;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :pswitch_25
    invoke-static {v0}, LLG5;->G4(LLG5;)LEY5;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-interface {v0}, LEY5;->b4()LOY5;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    return-object v0

    .line 933
    :pswitch_26
    iget-object v2, v0, LLG5;->t:LL3e;

    .line 934
    .line 935
    check-cast v2, LrF5;

    .line 936
    .line 937
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 938
    .line 939
    invoke-static {v0}, LLG5;->e8(LLG5;)LUOb;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, LOG5;

    .line 944
    .line 945
    invoke-virtual {v2}, LOG5;->u()LVOb;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-static {v0}, LLG5;->u(LLG5;)LJug;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    move-object v5, v2

    .line 958
    check-cast v5, LZOb;

    .line 959
    .line 960
    invoke-static {v0}, LLG5;->o3(LLG5;)LEy5;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-static {v0}, LLG5;->X7(LLG5;)LJug;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    invoke-static {v0}, LLG5;->V7(LLG5;)Lto5;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    invoke-static {v0}, LLG5;->S7(LLG5;)LJug;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, LKG5;

    .line 977
    .line 978
    invoke-virtual {v2}, LKG5;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    move-object v9, v2

    .line 983
    check-cast v9, LC4i;

    .line 984
    .line 985
    invoke-static {v0}, LLG5;->p3(LLG5;)LJug;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    invoke-static {v0}, LLG5;->q3(LLG5;)LJug;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    invoke-static {v0}, LLG5;->G7(LLG5;)LEVb;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, LPn5;

    .line 998
    .line 999
    invoke-virtual {v2}, LPn5;->D0()Lo0c;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v12

    .line 1003
    invoke-static {v0}, LLG5;->c8(LLG5;)LJug;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, LOF5;

    .line 1012
    .line 1013
    invoke-virtual {v2}, LOF5;->h2()LuP7;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v14

    .line 1017
    invoke-static {v0}, LLG5;->Z7(LLG5;)LJug;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v15

    .line 1021
    invoke-static {v0}, LLG5;->K3(LLG5;)LJug;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v16

    .line 1025
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, LOF5;

    .line 1030
    .line 1031
    invoke-virtual {v2}, LOF5;->g2()LvC7;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v17

    .line 1035
    invoke-static {v0}, LLG5;->I7(LLG5;)LVUb;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, LGn5;

    .line 1040
    .line 1041
    invoke-virtual {v2}, LGn5;->u()LGFe;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    new-instance v1, LKUf;

    .line 1046
    .line 1047
    invoke-direct {v1, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0}, LLG5;->Y3(LLG5;)LJug;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, LKG5;

    .line 1055
    .line 1056
    invoke-virtual {v2}, LKG5;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    move-object/from16 v19, v2

    .line 1061
    .line 1062
    check-cast v19, LRom;

    .line 1063
    .line 1064
    invoke-static {v0}, LLG5;->l4(LLG5;)LJug;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    check-cast v2, LKG5;

    .line 1069
    .line 1070
    :try_start_0
    invoke-virtual {v2}, LKG5;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074
    move-object/from16 v20, v2

    .line 1075
    .line 1076
    check-cast v20, Lzth;

    .line 1077
    .line 1078
    iget-object v2, v0, LLG5;->t:LL3e;

    .line 1079
    .line 1080
    check-cast v2, LrF5;

    .line 1081
    .line 1082
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 1083
    .line 1084
    invoke-static {v2}, Le90;->l(Landroid/content/Context;)Lkp6;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v21

    .line 1088
    invoke-static {v0}, LLG5;->t4(LLG5;)LJug;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v22

    .line 1092
    sget-object v23, LQC8;->b:LHy8;

    .line 1093
    .line 1094
    invoke-static {v0}, LLG5;->E4(LLG5;)LJug;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v24

    .line 1098
    invoke-static {v0}, LLG5;->O7(LLG5;)Ld1c;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Ld1c;->G()Lvs9;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v25

    .line 1106
    move-object/from16 v18, v1

    .line 1107
    .line 1108
    invoke-static/range {v3 .. v25}, Le90;->x(Landroid/content/Context;LVOb;LZOb;LEy5;LJug;Lto5;LC4i;LJug;LJug;Lo0c;LJug;LuP7;LJug;LJug;LvC7;Lr4f;LRom;Lzth;Lkp6;LJug;LHy8;LJug;Lvs9;)LLm5;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    return-object v0

    .line 1113
    :catchall_0
    move-exception v0

    .line 1114
    move-object v1, v0

    .line 1115
    throw v1

    .line 1116
    :pswitch_27
    invoke-static {v0}, LLG5;->S2(LLG5;)Lem7;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Les5;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Les5;->G()Lfm7;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    return-object v0

    .line 1127
    :pswitch_28
    invoke-static {v0}, LLG5;->K7(LLG5;)LBKd;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, LQH5;

    .line 1132
    .line 1133
    iget-object v0, v0, LQH5;->Z2:LJug;

    .line 1134
    .line 1135
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Ll70;

    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :pswitch_29
    invoke-static {v0}, LLG5;->O2(LLG5;)LMu8;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, LYk5;

    .line 1147
    .line 1148
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    return-object v0

    .line 1153
    :pswitch_2a
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, LOF5;

    .line 1158
    .line 1159
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    :pswitch_2b
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, LOF5;

    .line 1169
    .line 1170
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    return-object v0

    .line 1175
    :pswitch_2c
    new-instance v1, Lwp2;

    .line 1176
    .line 1177
    iget-object v2, v0, LLG5;->t:LL3e;

    .line 1178
    .line 1179
    check-cast v2, LrF5;

    .line 1180
    .line 1181
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 1182
    .line 1183
    invoke-static {v0}, LLG5;->Y7(LLG5;)LJug;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, LOF5;

    .line 1192
    .line 1193
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-direct {v1, v2, v3, v0}, Lwp2;-><init>(Landroid/content/Context;LJug;Ljmf;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v1

    .line 1201
    :pswitch_2d
    new-instance v1, Lhn2;

    .line 1202
    .line 1203
    iget-object v2, v0, LLG5;->t:LL3e;

    .line 1204
    .line 1205
    check-cast v2, LrF5;

    .line 1206
    .line 1207
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 1208
    .line 1209
    invoke-static {v0}, LLG5;->Y7(LLG5;)LJug;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, LOF5;

    .line 1218
    .line 1219
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-direct {v1, v2, v3, v0}, Lhn2;-><init>(Landroid/content/Context;LJug;Ljmf;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v1

    .line 1227
    :pswitch_2e
    invoke-static {v0}, LLG5;->M2(LLG5;)Lbyd;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-interface {v0}, Lbyd;->Y1()Lkyd;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    return-object v0

    .line 1236
    :pswitch_2f
    invoke-static {v0}, LLG5;->f0(LLG5;)Lhm4;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, LBF5;

    .line 1241
    .line 1242
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    return-object v0

    .line 1247
    :pswitch_30
    invoke-static {v0}, LLG5;->k2(LLG5;)LRr0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Lja5;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Lja5;->u()Lpa6;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    return-object v0

    .line 1258
    :pswitch_31
    invoke-static {v0}, LLG5;->a2(LLG5;)Lpt;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-interface {v0}, Lpt;->h1()Lm3k;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    return-object v0

    .line 1267
    :pswitch_32
    invoke-static {v0}, LLG5;->U1(LLG5;)LX8m;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, Lvq5;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Lvq5;->u()LGs8;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    return-object v0

    .line 1278
    :pswitch_33
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    iget-object v1, v0, LLG5;->x1:LJug;

    .line 1283
    .line 1284
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    move-object v3, v1

    .line 1289
    check-cast v3, LeNb;

    .line 1290
    .line 1291
    iget-object v1, v0, LLG5;->y1:LJug;

    .line 1292
    .line 1293
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    move-object v4, v1

    .line 1298
    check-cast v4, LgOb;

    .line 1299
    .line 1300
    invoke-static {v0}, LLG5;->G7(LLG5;)LEVb;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    invoke-static {v0}, LLG5;->I7(LLG5;)LVUb;

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v0}, LLG5;->P7(LLG5;)LJug;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    move-object v6, v1

    .line 1316
    check-cast v6, LWOb;

    .line 1317
    .line 1318
    invoke-static {v0}, LLG5;->C7(LLG5;)LVNb;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    invoke-static {v0}, LLG5;->Q7(LLG5;)LNXb;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v8

    .line 1326
    invoke-static {v0}, LLG5;->y4(LLG5;)LQNb;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v9

    .line 1330
    invoke-static {v0}, LLG5;->L0(LLG5;)Lmkf;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v10

    .line 1334
    invoke-static {v0}, LLG5;->r1(LLG5;)LlRh;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v11

    .line 1338
    invoke-static {v0}, LLG5;->R1(LLG5;)LlYb;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    check-cast v1, LFz5;

    .line 1343
    .line 1344
    iget-object v1, v1, LFz5;->b:LJug;

    .line 1345
    .line 1346
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    move-object v12, v1

    .line 1351
    check-cast v12, LkYb;

    .line 1352
    .line 1353
    invoke-static {v0}, LLG5;->R1(LLG5;)LlYb;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, LFz5;

    .line 1358
    .line 1359
    invoke-virtual {v1}, LFz5;->u()LmYb;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v13

    .line 1363
    iget-object v0, v0, LLG5;->a:LqLb;

    .line 1364
    .line 1365
    invoke-interface {v0}, LUy4;->I()Lio/reactivex/rxjava3/core/Observable;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v14

    .line 1369
    new-instance v0, Lhm5;

    .line 1370
    .line 1371
    move-object v1, v0

    .line 1372
    invoke-direct/range {v1 .. v14}, Lhm5;-><init>(Ldz4;LeNb;LgOb;LEVb;LWOb;LVNb;LNXb;LQNb;Lmkf;LlRh;LkYb;LmYb;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1373
    .line 1374
    .line 1375
    return-object v0

    .line 1376
    :pswitch_34
    invoke-static {v0}, LLG5;->J7(LLG5;)LTcj;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    return-object v0

    .line 1385
    :pswitch_35
    invoke-static {v0}, LLG5;->J0(LLG5;)Lvva;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, LOv5;

    .line 1390
    .line 1391
    invoke-virtual {v0}, LOv5;->u8()LZd9;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    return-object v0

    .line 1396
    :pswitch_36
    invoke-static {v0}, LLG5;->f0(LLG5;)Lhm4;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, LBF5;

    .line 1401
    .line 1402
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    return-object v0

    .line 1407
    :pswitch_37
    invoke-static {v0}, LLG5;->J7(LLG5;)LTcj;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-interface {v0}, LTcj;->R5()Lg7l;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    return-object v0

    .line 1416
    :pswitch_38
    invoke-static {v0}, LLG5;->O7(LLG5;)Ld1c;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v0}, Ld1c;->f0()LhYb;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    return-object v0

    .line 1425
    :pswitch_39
    invoke-static {v0}, LLG5;->K7(LLG5;)LBKd;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, LQH5;

    .line 1430
    .line 1431
    invoke-virtual {v0}, LQH5;->t4()Lxcf;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    return-object v0

    .line 1436
    :pswitch_3a
    invoke-static {v0}, LLG5;->K7(LLG5;)LBKd;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, LQH5;

    .line 1441
    .line 1442
    invoke-virtual {v0}, LQH5;->p3()LJId;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    return-object v0

    .line 1447
    :pswitch_3b
    invoke-static {v0}, LLG5;->H7(LLG5;)LhHb;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Lql5;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Lql5;->L0()LJUd;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    return-object v0

    .line 1458
    :pswitch_3c
    invoke-static {v0}, LLG5;->J7(LLG5;)LTcj;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    return-object v0

    .line 1467
    :pswitch_3d
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, LOF5;

    .line 1472
    .line 1473
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    return-object v0

    .line 1478
    :pswitch_3e
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    check-cast v0, LOF5;

    .line 1483
    .line 1484
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    return-object v0

    .line 1489
    :pswitch_3f
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, LOF5;

    .line 1494
    .line 1495
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    return-object v0

    .line 1500
    :pswitch_40
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    invoke-static {v0}, LLG5;->J0(LLG5;)Lvva;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    iget-object v0, v0, LLG5;->y1:LJug;

    .line 1509
    .line 1510
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, LgOb;

    .line 1515
    .line 1516
    new-instance v3, Lfo5;

    .line 1517
    .line 1518
    invoke-direct {v3, v1, v2, v0}, Lfo5;-><init>(Ldz4;Lvva;LgOb;)V

    .line 1519
    .line 1520
    .line 1521
    return-object v3

    .line 1522
    :pswitch_41
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    iget-object v0, v0, LLG5;->y1:LJug;

    .line 1527
    .line 1528
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, LgOb;

    .line 1533
    .line 1534
    new-instance v2, Lem5;

    .line 1535
    .line 1536
    invoke-direct {v2, v1, v0}, Lem5;-><init>(Ldz4;LgOb;)V

    .line 1537
    .line 1538
    .line 1539
    return-object v2

    .line 1540
    :pswitch_42
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    iget-object v1, v0, LLG5;->y1:LJug;

    .line 1545
    .line 1546
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    move-object v6, v1

    .line 1551
    check-cast v6, LgOb;

    .line 1552
    .line 1553
    iget-object v1, v0, LLG5;->x1:LJug;

    .line 1554
    .line 1555
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    move-object v7, v1

    .line 1560
    check-cast v7, LeNb;

    .line 1561
    .line 1562
    invoke-static {v0}, LLG5;->G7(LLG5;)LEVb;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v8

    .line 1566
    invoke-static {v0}, LLG5;->P7(LLG5;)LJug;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    move-object v9, v1

    .line 1575
    check-cast v9, LWOb;

    .line 1576
    .line 1577
    invoke-static {v0}, LLG5;->C7(LLG5;)LVNb;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v10

    .line 1581
    iget-object v1, v0, LLG5;->a:LqLb;

    .line 1582
    .line 1583
    invoke-interface {v1}, LUy4;->v()Lio/reactivex/rxjava3/core/Observable;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v11

    .line 1587
    new-instance v1, LJn5;

    .line 1588
    .line 1589
    iget-object v5, v0, LLG5;->t:LL3e;

    .line 1590
    .line 1591
    move-object v3, v1

    .line 1592
    invoke-direct/range {v3 .. v11}, LJn5;-><init>(Ldz4;LL3e;LgOb;LeNb;LEVb;LWOb;LVNb;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1593
    .line 1594
    .line 1595
    return-object v1

    .line 1596
    :pswitch_43
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, LOF5;

    .line 1601
    .line 1602
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    return-object v0

    .line 1607
    :pswitch_44
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    invoke-static {v0}, LLG5;->b8(LLG5;)LpHb;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    new-instance v2, Lpo5;

    .line 1616
    .line 1617
    invoke-direct {v2, v1, v0}, Lpo5;-><init>(Ldz4;LpHb;)V

    .line 1618
    .line 1619
    .line 1620
    return-object v2

    .line 1621
    :pswitch_45
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    iget-object v1, v0, LLG5;->y1:LJug;

    .line 1626
    .line 1627
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    move-object v5, v1

    .line 1632
    check-cast v5, LgOb;

    .line 1633
    .line 1634
    invoke-static {v0}, LLG5;->G(LLG5;)LfPb;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    invoke-static {v0}, LLG5;->f0(LLG5;)Lhm4;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v7

    .line 1642
    invoke-static {v0}, LLG5;->P7(LLG5;)LJug;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    move-object v8, v1

    .line 1651
    check-cast v8, LWOb;

    .line 1652
    .line 1653
    invoke-static {v0}, LLG5;->b8(LLG5;)LpHb;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v9

    .line 1657
    new-instance v0, LPG5;

    .line 1658
    .line 1659
    move-object v3, v0

    .line 1660
    invoke-direct/range {v3 .. v9}, LPG5;-><init>(Ldz4;LgOb;LfPb;Lhm4;LWOb;LpHb;)V

    .line 1661
    .line 1662
    .line 1663
    return-object v0

    .line 1664
    :pswitch_46
    invoke-static {v0}, LLG5;->f8(LLG5;)LaPb;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    new-instance v1, LIR5;

    .line 1669
    .line 1670
    invoke-direct {v1, v0}, LIR5;-><init>(LaPb;)V

    .line 1671
    .line 1672
    .line 1673
    return-object v1

    .line 1674
    :pswitch_47
    invoke-static {v0}, LLG5;->e8(LLG5;)LUOb;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    check-cast v1, LOG5;

    .line 1679
    .line 1680
    invoke-virtual {v1}, LOG5;->u()LVOb;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    iget-object v0, v0, LLG5;->y1:LJug;

    .line 1685
    .line 1686
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    check-cast v0, LgOb;

    .line 1691
    .line 1692
    check-cast v1, Lqm5;

    .line 1693
    .line 1694
    invoke-static {v1, v0}, LEGn;->g(Lqm5;LgOb;)LWOb;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    return-object v0

    .line 1699
    :pswitch_48
    invoke-static {v0}, LLG5;->T7(LLG5;)Ldz4;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    iget-object v1, v0, LLG5;->x1:LJug;

    .line 1704
    .line 1705
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    move-object v3, v1

    .line 1710
    check-cast v3, LeNb;

    .line 1711
    .line 1712
    iget-object v1, v0, LLG5;->x1:LJug;

    .line 1713
    .line 1714
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    move-object v4, v1

    .line 1719
    check-cast v4, LZNb;

    .line 1720
    .line 1721
    invoke-static {v0}, LLG5;->d8(LLG5;)LhPb;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    iget-object v1, v0, LLG5;->y1:LJug;

    .line 1726
    .line 1727
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    move-object v6, v1

    .line 1732
    check-cast v6, LgOb;

    .line 1733
    .line 1734
    invoke-static {v0}, LLG5;->P7(LLG5;)LJug;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    move-object v7, v1

    .line 1743
    check-cast v7, LWOb;

    .line 1744
    .line 1745
    invoke-static {v0}, LLG5;->H7(LLG5;)LhHb;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v8

    .line 1749
    invoke-static {v0}, LLG5;->R7(LLG5;)LDHb;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v9

    .line 1753
    invoke-static {v0}, LLG5;->u(LLG5;)LJug;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    move-object v10, v1

    .line 1762
    check-cast v10, LZOb;

    .line 1763
    .line 1764
    invoke-static {v0}, LLG5;->D7(LLG5;)Li0c;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v11

    .line 1768
    invoke-static {v0}, LLG5;->b8(LLG5;)LpHb;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v12

    .line 1772
    invoke-static {v0}, LLG5;->I7(LLG5;)LVUb;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v13

    .line 1776
    invoke-static {v0}, LLG5;->G7(LLG5;)LEVb;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v14

    .line 1780
    new-instance v0, Lkm5;

    .line 1781
    .line 1782
    move-object v1, v0

    .line 1783
    invoke-direct/range {v1 .. v14}, Lkm5;-><init>(Ldz4;LeNb;LZNb;LhPb;LgOb;LWOb;LhHb;LDHb;LZOb;Li0c;LpHb;LVUb;LEVb;)V

    .line 1784
    .line 1785
    .line 1786
    return-object v0

    .line 1787
    :pswitch_49
    iget-object v1, v0, LLG5;->a:LqLb;

    .line 1788
    .line 1789
    new-instance v2, LHG5;

    .line 1790
    .line 1791
    invoke-direct {v2, v0}, LHG5;-><init>(LLG5;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v0, Lnm5;

    .line 1795
    .line 1796
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v0, v2, v1}, Lnm5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    check-cast v0, LgOb;

    .line 1804
    .line 1805
    return-object v0

    .line 1806
    :pswitch_4a
    iget-object v1, v0, LLG5;->a:LqLb;

    .line 1807
    .line 1808
    new-instance v2, Ldm5;

    .line 1809
    .line 1810
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1811
    .line 1812
    .line 1813
    new-instance v3, LFG5;

    .line 1814
    .line 1815
    invoke-direct {v3, v0}, LFG5;-><init>(LLG5;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v2, v3, v1}, Ldm5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, LrLb;

    .line 1823
    .line 1824
    return-object v0

    .line 1825
    :pswitch_4b
    iget-object v1, v0, LLG5;->x1:LJug;

    .line 1826
    .line 1827
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    check-cast v1, LrLb;

    .line 1832
    .line 1833
    iget-object v2, v0, LLG5;->y1:LJug;

    .line 1834
    .line 1835
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    check-cast v2, LgOb;

    .line 1840
    .line 1841
    invoke-static {v0}, LLG5;->C7(LLG5;)LVNb;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-static {v1, v2, v0}, LhEn;->a(LrLb;LgOb;LVNb;)LDG5;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    return-object v0

    .line 1850
    :pswitch_4c
    new-instance v0, LrU3;

    .line 1851
    .line 1852
    invoke-direct {v0}, LrU3;-><init>()V

    .line 1853
    .line 1854
    .line 1855
    return-object v0

    .line 1856
    nop

    .line 1857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
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
