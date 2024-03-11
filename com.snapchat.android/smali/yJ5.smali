.class final LyJ5;
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
.field public final a:LzJ5;

.field public final b:I


# direct methods
.method public constructor <init>(LzJ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyJ5;->a:LzJ5;

    .line 5
    .line 6
    iput p2, p0, LyJ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LyJ5;->a:LzJ5;

    .line 4
    .line 5
    iget v2, v1, LyJ5;->b:I

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
    new-instance v2, Lmg1;

    .line 17
    .line 18
    iget-object v3, v0, LzJ5;->J0:LJug;

    .line 19
    .line 20
    iget-object v0, v0, LzJ5;->K0:LJug;

    .line 21
    .line 22
    check-cast v0, LyJ5;

    .line 23
    .line 24
    invoke-virtual {v0}, LyJ5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lu44;

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lmg1;-><init>(Lu44;LKug;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    new-instance v2, LG4l;

    .line 35
    .line 36
    new-instance v3, Lc5l;

    .line 37
    .line 38
    iget-object v4, v0, LzJ5;->D0:LJug;

    .line 39
    .line 40
    iget-object v5, v0, LzJ5;->W0:LJug;

    .line 41
    .line 42
    iget-object v6, v0, LzJ5;->C0:LJug;

    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v6}, Lc5l;-><init>(LKug;LKug;LKug;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LzJ5;->Z0:LJug;

    .line 48
    .line 49
    invoke-direct {v2, v3, v0}, LG4l;-><init>(Lc5l;LKug;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    iget-object v0, v0, LzJ5;->y0:LA4l;

    .line 54
    .line 55
    check-cast v0, LeU5;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v16, LO4l;

    .line 61
    .line 62
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0}, LeU5;->u()Lq14;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lq14;->g7()Lcf9;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v0, LeU5;->e:LJug;

    .line 75
    .line 76
    iget-object v2, v0, LeU5;->b:LTcj;

    .line 77
    .line 78
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v0, LeU5;->c:Ldz4;

    .line 83
    .line 84
    check-cast v7, LOF5;

    .line 85
    .line 86
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, LeU5;->f:LJug;

    .line 90
    .line 91
    iget-object v9, v0, LeU5;->g:LJug;

    .line 92
    .line 93
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v7}, LOF5;->K1()Lik3;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v0}, LeU5;->u()Lq14;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v7}, Lq14;->k5()LiOg;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v0}, LeU5;->u()Lq14;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Lq14;->d2()Lcom/snap/composer/people/IncomingFriendStoring;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    iget-object v2, v0, LeU5;->d:Lvva;

    .line 122
    .line 123
    check-cast v2, LOv5;

    .line 124
    .line 125
    invoke-virtual {v2}, LOv5;->g8()LMd9;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v0}, LeU5;->u()Lq14;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lq14;->m2()LG14;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v2, v16

    .line 138
    .line 139
    move-object v7, v8

    .line 140
    move-object v8, v9

    .line 141
    move-object v9, v10

    .line 142
    move-object v10, v11

    .line 143
    move-object v11, v12

    .line 144
    move-object v12, v13

    .line 145
    move-object v13, v14

    .line 146
    move-object v14, v15

    .line 147
    move-object v15, v0

    .line 148
    invoke-direct/range {v2 .. v15}, LO4l;-><init>(Landroid/app/Application;Lcf9;LKug;LLne;LKug;LKug;LHpa;Lik3;LiOg;Ly8f;Lcom/snap/composer/people/IncomingFriendStoring;LMd9;LG14;)V

    .line 149
    .line 150
    .line 151
    return-object v16

    .line 152
    :pswitch_3
    new-instance v2, LfZ6;

    .line 153
    .line 154
    invoke-virtual {v0}, LzJ5;->G()LtXl;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    iget-object v3, v0, LzJ5;->K0:LJug;

    .line 159
    .line 160
    iget-object v4, v0, LzJ5;->M0:LJug;

    .line 161
    .line 162
    iget-object v5, v0, LzJ5;->b:Ldz4;

    .line 163
    .line 164
    check-cast v5, LOF5;

    .line 165
    .line 166
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, LzJ5;->J0:LJug;

    .line 170
    .line 171
    check-cast v5, LyJ5;

    .line 172
    .line 173
    invoke-virtual {v5}, LyJ5;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lik3;

    .line 178
    .line 179
    iget-object v5, v0, LzJ5;->D0:LJug;

    .line 180
    .line 181
    check-cast v5, LyJ5;

    .line 182
    .line 183
    invoke-virtual {v5}, LyJ5;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object/from16 v21, v5

    .line 188
    .line 189
    check-cast v21, Lx2a;

    .line 190
    .line 191
    iget-object v0, v0, LzJ5;->F0:LJug;

    .line 192
    .line 193
    move-object/from16 v17, v2

    .line 194
    .line 195
    move-object/from16 v19, v3

    .line 196
    .line 197
    move-object/from16 v20, v4

    .line 198
    .line 199
    move-object/from16 v22, v0

    .line 200
    .line 201
    invoke-direct/range {v17 .. v22}, LfZ6;-><init>(LtXl;LKug;LKug;Lx2a;LKug;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_4
    iget-object v0, v0, LzJ5;->Y:LP49;

    .line 206
    .line 207
    check-cast v0, LjG5;

    .line 208
    .line 209
    invoke-virtual {v0}, LjG5;->l()LFr6;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_5
    iget-object v0, v0, LzJ5;->b:Ldz4;

    .line 215
    .line 216
    check-cast v0, LOF5;

    .line 217
    .line 218
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_6
    iget-object v0, v0, LzJ5;->b:Ldz4;

    .line 224
    .line 225
    check-cast v0, LOF5;

    .line 226
    .line 227
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_7
    new-instance v2, LLyh;

    .line 233
    .line 234
    invoke-static {v0}, LzJ5;->u(LzJ5;)Lroc;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v4, v0, LzJ5;->z0:LJug;

    .line 239
    .line 240
    check-cast v4, LyJ5;

    .line 241
    .line 242
    invoke-virtual {v4}, LyJ5;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, LLne;

    .line 247
    .line 248
    iget-object v5, v0, LzJ5;->a:LTcj;

    .line 249
    .line 250
    invoke-interface {v5}, LY26;->i()LJUa;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v0, v0, LzJ5;->F0:LJug;

    .line 255
    .line 256
    invoke-direct {v2, v3, v4, v5, v0}, Ljoc;-><init>(Lroc;LLne;LJUa;LKug;)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_8
    new-instance v2, LS2f;

    .line 261
    .line 262
    invoke-static {v0}, LzJ5;->u(LzJ5;)Lroc;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v4, v0, LzJ5;->z0:LJug;

    .line 267
    .line 268
    check-cast v4, LyJ5;

    .line 269
    .line 270
    invoke-virtual {v4}, LyJ5;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, LLne;

    .line 275
    .line 276
    iget-object v5, v0, LzJ5;->a:LTcj;

    .line 277
    .line 278
    invoke-interface {v5}, LY26;->i()LJUa;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v0, v0, LzJ5;->F0:LJug;

    .line 283
    .line 284
    invoke-direct {v2, v3, v4, v5, v0}, Ljoc;-><init>(Lroc;LLne;LJUa;LKug;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_9
    iget-object v0, v0, LzJ5;->X:LgAe;

    .line 289
    .line 290
    check-cast v0, LzK5;

    .line 291
    .line 292
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_a
    new-instance v2, LMuf;

    .line 298
    .line 299
    invoke-static {v0}, LzJ5;->u(LzJ5;)Lroc;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v4, v0, LzJ5;->z0:LJug;

    .line 304
    .line 305
    check-cast v4, LyJ5;

    .line 306
    .line 307
    invoke-virtual {v4}, LyJ5;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, LLne;

    .line 312
    .line 313
    iget-object v5, v0, LzJ5;->a:LTcj;

    .line 314
    .line 315
    invoke-interface {v5}, LY26;->i()LJUa;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-object v0, v0, LzJ5;->F0:LJug;

    .line 320
    .line 321
    invoke-direct {v2, v3, v4, v5, v0}, Ljoc;-><init>(Lroc;LLne;LJUa;LKug;)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_b
    iget-object v0, v0, LzJ5;->k:LLoc;

    .line 326
    .line 327
    check-cast v0, LIA5;

    .line 328
    .line 329
    invoke-virtual {v0}, LIA5;->U1()Ltoc;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_c
    iget-object v0, v0, LzJ5;->b:Ldz4;

    .line 335
    .line 336
    check-cast v0, LOF5;

    .line 337
    .line 338
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_d
    iget-object v0, v0, LzJ5;->i:LL3e;

    .line 344
    .line 345
    check-cast v0, LrF5;

    .line 346
    .line 347
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_e
    iget-object v0, v0, LzJ5;->b:Ldz4;

    .line 351
    .line 352
    check-cast v0, LOF5;

    .line 353
    .line 354
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_f
    new-instance v2, LEQf;

    .line 360
    .line 361
    new-instance v3, LkZ9;

    .line 362
    .line 363
    iget-object v0, v0, LzJ5;->M0:LJug;

    .line 364
    .line 365
    check-cast v0, LyJ5;

    .line 366
    .line 367
    invoke-virtual {v0}, LyJ5;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LtQf;

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-direct {v3, v0, v4}, LkZ9;-><init>(LtQf;I)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, v3}, LEQf;-><init>(LkZ9;)V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :pswitch_10
    iget-object v0, v0, LzJ5;->b:Ldz4;

    .line 382
    .line 383
    check-cast v0, LOF5;

    .line 384
    .line 385
    invoke-virtual {v0}, LOF5;->x2()Lgoc;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_11
    iget-object v0, v0, LzJ5;->b:Ldz4;

    .line 391
    .line 392
    check-cast v0, LOF5;

    .line 393
    .line 394
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_12
    new-instance v10, LToc;

    .line 400
    .line 401
    iget-object v2, v0, LzJ5;->K0:LJug;

    .line 402
    .line 403
    check-cast v2, LyJ5;

    .line 404
    .line 405
    invoke-virtual {v2}, LyJ5;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object v3, v2

    .line 410
    check-cast v3, Lu44;

    .line 411
    .line 412
    iget-object v2, v0, LzJ5;->k:LLoc;

    .line 413
    .line 414
    move-object v4, v2

    .line 415
    check-cast v4, LIA5;

    .line 416
    .line 417
    invoke-virtual {v4}, LIA5;->r1()LVoc;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v5, v0, LzJ5;->L0:LJug;

    .line 422
    .line 423
    check-cast v5, LyJ5;

    .line 424
    .line 425
    invoke-virtual {v5}, LyJ5;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lgoc;

    .line 430
    .line 431
    check-cast v2, LIA5;

    .line 432
    .line 433
    invoke-virtual {v2}, LIA5;->R1()Ldoc;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iget-object v2, v0, LzJ5;->C0:LJug;

    .line 438
    .line 439
    check-cast v2, LyJ5;

    .line 440
    .line 441
    invoke-virtual {v2}, LyJ5;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object v7, v2

    .line 446
    check-cast v7, LLr3;

    .line 447
    .line 448
    new-instance v8, LDoc;

    .line 449
    .line 450
    iget-object v13, v0, LzJ5;->L0:LJug;

    .line 451
    .line 452
    iget-object v14, v0, LzJ5;->K0:LJug;

    .line 453
    .line 454
    iget-object v15, v0, LzJ5;->N0:LJug;

    .line 455
    .line 456
    iget-object v2, v0, LzJ5;->M0:LJug;

    .line 457
    .line 458
    iget-object v9, v0, LzJ5;->O0:LJug;

    .line 459
    .line 460
    iget-object v12, v0, LzJ5;->P0:LJug;

    .line 461
    .line 462
    iget-object v11, v0, LzJ5;->b:Ldz4;

    .line 463
    .line 464
    check-cast v11, LOF5;

    .line 465
    .line 466
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 467
    .line 468
    .line 469
    iget-object v11, v0, LzJ5;->C0:LJug;

    .line 470
    .line 471
    check-cast v11, LyJ5;

    .line 472
    .line 473
    invoke-virtual {v11}, LyJ5;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    move-object/from16 v16, v11

    .line 478
    .line 479
    check-cast v16, LLr3;

    .line 480
    .line 481
    move-object v11, v8

    .line 482
    move-object/from16 v18, v12

    .line 483
    .line 484
    move-object/from16 v12, v16

    .line 485
    .line 486
    move-object/from16 v16, v2

    .line 487
    .line 488
    move-object/from16 v17, v9

    .line 489
    .line 490
    invoke-direct/range {v11 .. v18}, LDoc;-><init>(LLr3;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v0, LzJ5;->Q0:LJug;

    .line 494
    .line 495
    check-cast v2, LyJ5;

    .line 496
    .line 497
    invoke-virtual {v2}, LyJ5;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v9, v2

    .line 502
    check-cast v9, Ltoc;

    .line 503
    .line 504
    iget-object v0, v0, LzJ5;->M0:LJug;

    .line 505
    .line 506
    check-cast v0, LyJ5;

    .line 507
    .line 508
    :try_start_0
    invoke-virtual {v0}, LyJ5;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    check-cast v0, LtQf;

    .line 513
    .line 514
    move-object v2, v10

    .line 515
    invoke-direct/range {v2 .. v9}, LToc;-><init>(Lu44;LVoc;Lgoc;Ldoc;LLr3;LDoc;Ltoc;)V

    .line 516
    .line 517
    .line 518
    return-object v10

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    move-object v2, v0

    .line 521
    throw v2

    .line 522
    :pswitch_13
    iget-object v0, v0, LzJ5;->b:Ldz4;

    .line 523
    .line 524
    check-cast v0, LOF5;

    .line 525
    .line 526
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_14
    new-instance v2, LwWa;

    .line 532
    .line 533
    iget-object v0, v0, LzJ5;->i:LL3e;

    .line 534
    .line 535
    check-cast v0, LrF5;

    .line 536
    .line 537
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 538
    .line 539
    invoke-direct {v2, v0}, LwWa;-><init>(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    return-object v2

    .line 543
    :pswitch_15
    new-instance v2, LOwc;

    .line 544
    .line 545
    iget-object v3, v0, LzJ5;->i:LL3e;

    .line 546
    .line 547
    check-cast v3, LrF5;

    .line 548
    .line 549
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 550
    .line 551
    iget-object v4, v0, LzJ5;->H0:LJug;

    .line 552
    .line 553
    iget-object v0, v0, LzJ5;->b:Ldz4;

    .line 554
    .line 555
    check-cast v0, LOF5;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance v0, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;

    .line 561
    .line 562
    invoke-direct {v0}, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;-><init>()V

    .line 563
    .line 564
    .line 565
    new-instance v5, LKUf;

    .line 566
    .line 567
    invoke-direct {v5, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v2, v3, v4, v5}, LOwc;-><init>(Landroid/content/Context;LJug;LKUf;)V

    .line 571
    .line 572
    .line 573
    return-object v2

    .line 574
    :pswitch_16
    new-instance v2, Lydf;

    .line 575
    .line 576
    iget-object v3, v0, LzJ5;->A0:LJug;

    .line 577
    .line 578
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget-object v0, v0, LzJ5;->z0:LJug;

    .line 583
    .line 584
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-direct {v2, v3, v0}, Lydf;-><init>(Lwhb;Lwhb;)V

    .line 589
    .line 590
    .line 591
    return-object v2

    .line 592
    :pswitch_17
    iget-object v0, v0, LzJ5;->c:Lf41;

    .line 593
    .line 594
    check-cast v0, LOa5;

    .line 595
    .line 596
    invoke-virtual {v0}, LOa5;->u()Lw31;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_18
    iget-object v0, v0, LzJ5;->b:Ldz4;

    .line 602
    .line 603
    check-cast v0, LOF5;

    .line 604
    .line 605
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_19
    iget-object v0, v0, LzJ5;->b:Ldz4;

    .line 611
    .line 612
    check-cast v0, LOF5;

    .line 613
    .line 614
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_1a
    iget-object v0, v0, LzJ5;->b:Ldz4;

    .line 620
    .line 621
    check-cast v0, LOF5;

    .line 622
    .line 623
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :pswitch_1b
    iget-object v0, v0, LzJ5;->b:Ldz4;

    .line 629
    .line 630
    check-cast v0, LOF5;

    .line 631
    .line 632
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_1c
    iget-object v0, v0, LzJ5;->d:Lawa;

    .line 638
    .line 639
    check-cast v0, LYv5;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    new-instance v0, Luva;

    .line 645
    .line 646
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_1d
    iget-object v0, v0, LzJ5;->a:LTcj;

    .line 651
    .line 652
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
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
