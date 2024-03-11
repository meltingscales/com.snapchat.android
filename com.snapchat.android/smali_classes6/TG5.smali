.class final LTG5;
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
.field public final a:LUG5;

.field public final b:I


# direct methods
.method public constructor <init>(LUG5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTG5;->a:LUG5;

    .line 5
    .line 6
    iput p2, p0, LTG5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x3

    .line 14
    iget-object v9, v1, LTG5;->a:LUG5;

    .line 15
    .line 16
    iget v10, v1, LTG5;->b:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, v9, LUG5;->C0:LdCc;

    .line 28
    .line 29
    check-cast v0, LxH5;

    .line 30
    .line 31
    invoke-virtual {v0}, LxH5;->U1()LPte;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, v9, LUG5;->C0:LdCc;

    .line 37
    .line 38
    check-cast v0, LxH5;

    .line 39
    .line 40
    invoke-virtual {v0}, LxH5;->M()Lx6i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, v9, LUG5;->f:Ldz4;

    .line 46
    .line 47
    check-cast v0, LOF5;

    .line 48
    .line 49
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, v9, LUG5;->C0:LdCc;

    .line 55
    .line 56
    check-cast v0, LxH5;

    .line 57
    .line 58
    invoke-virtual {v0}, LxH5;->S2()LOv2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    iget-object v0, v9, LUG5;->H0:LXw7;

    .line 64
    .line 65
    check-cast v0, LTs5;

    .line 66
    .line 67
    invoke-virtual {v0}, LTs5;->G()LtT7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, v9, LUG5;->G0:LqSd;

    .line 73
    .line 74
    invoke-interface {v0}, LqSd;->h2()LYRd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_6
    iget-object v0, v9, LUG5;->C0:LdCc;

    .line 80
    .line 81
    check-cast v0, LxH5;

    .line 82
    .line 83
    invoke-virtual {v0}, LxH5;->G()Li9i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_7
    iget-object v0, v9, LUG5;->G1:LJug;

    .line 89
    .line 90
    iget-object v2, v9, LUG5;->f:Ldz4;

    .line 91
    .line 92
    check-cast v2, LOF5;

    .line 93
    .line 94
    invoke-virtual {v2}, LOF5;->I2()LOK6;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, LhV;

    .line 99
    .line 100
    invoke-direct {v3}, LhV;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, LOK6;->a(LVtm;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    check-cast v0, LTG5;

    .line 110
    .line 111
    invoke-virtual {v0}, LTG5;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Li9i;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sget-object v0, Lh9i;->a:Lh9i;

    .line 119
    .line 120
    :goto_0
    return-object v0

    .line 121
    :pswitch_8
    iget-object v0, v9, LUG5;->C0:LdCc;

    .line 122
    .line 123
    check-cast v0, LxH5;

    .line 124
    .line 125
    invoke-virtual {v0}, LxH5;->i6()Lbci;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_9
    iget-object v0, v9, LUG5;->F0:LvPb;

    .line 131
    .line 132
    check-cast v0, LEm5;

    .line 133
    .line 134
    invoke-virtual {v0}, LEm5;->u()Lym5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_a
    iget-object v0, v9, LUG5;->E0:LLmb;

    .line 140
    .line 141
    check-cast v0, LMx5;

    .line 142
    .line 143
    iget-object v2, v0, LMx5;->c:LJug;

    .line 144
    .line 145
    iget-object v5, v0, LMx5;->a:Ldz4;

    .line 146
    .line 147
    move-object v7, v5

    .line 148
    check-cast v7, LOF5;

    .line 149
    .line 150
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 151
    .line 152
    .line 153
    sget-object v7, LOmb;->f:LOmb;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v8, Lns0;

    .line 159
    .line 160
    const-string v9, "LensActivityCenterGrpcModule"

    .line 161
    .line 162
    invoke-direct {v8, v7, v9}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v9, LqCg;

    .line 166
    .line 167
    invoke-direct {v9, v8}, LqCg;-><init>(Lns0;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, LMx5;->b:LTcj;

    .line 171
    .line 172
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-instance v10, LZX;

    .line 177
    .line 178
    invoke-direct {v10, v8}, LZX;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Ljw6;

    .line 182
    .line 183
    new-instance v11, LSUa;

    .line 184
    .line 185
    invoke-direct {v11, v4, v2}, LSUa;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LSUa;

    .line 189
    .line 190
    invoke-direct {v2, v3, v10}, LSUa;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v8, v9, v11, v2}, Ljw6;-><init>(LqCg;LSUa;LSUa;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v5, LOF5;

    .line 201
    .line 202
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v3, Lns0;

    .line 213
    .line 214
    const-string v4, "LensActivityCenterEntryPointModule"

    .line 215
    .line 216
    invoke-direct {v3, v7, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, LqCg;

    .line 220
    .line 221
    invoke-direct {v4, v3}, LqCg;-><init>(Lns0;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lmw6;

    .line 225
    .line 226
    new-instance v5, LDF6;

    .line 227
    .line 228
    invoke-direct {v5, v2, v4, v6}, LDF6;-><init>(LLne;LqCg;I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v0, v8, v5, v4}, Lmw6;-><init>(Landroid/content/Context;Ljw6;LDF6;LqCg;)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :pswitch_b
    iget-object v0, v9, LUG5;->C0:LdCc;

    .line 236
    .line 237
    check-cast v0, LxH5;

    .line 238
    .line 239
    invoke-virtual {v0}, LxH5;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v2, v9, LUG5;->C1:LJug;

    .line 244
    .line 245
    new-instance v3, LNmb;

    .line 246
    .line 247
    check-cast v0, Landroid/app/Activity;

    .line 248
    .line 249
    invoke-direct {v3, v0, v2}, LNmb;-><init>(Landroid/app/Activity;LKug;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_c
    sget-object v0, LvIa;->a:Llua;

    .line 254
    .line 255
    iget-object v0, v9, LUG5;->b:LL3e;

    .line 256
    .line 257
    check-cast v0, LrF5;

    .line 258
    .line 259
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 260
    .line 261
    iget-object v2, v9, LUG5;->j1:LJug;

    .line 262
    .line 263
    check-cast v2, LTG5;

    .line 264
    .line 265
    invoke-virtual {v2}, LTG5;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LZFl;

    .line 270
    .line 271
    new-instance v3, LKKb;

    .line 272
    .line 273
    const/16 v4, 0x1d

    .line 274
    .line 275
    invoke-direct {v3, v4, v0, v2}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_d
    iget-object v0, v9, LUG5;->B0:LiHb;

    .line 280
    .line 281
    check-cast v0, LzG5;

    .line 282
    .line 283
    iget-object v0, v0, LzG5;->Y:LJug;

    .line 284
    .line 285
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LUQ5;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_e
    iget-object v0, v9, LUG5;->z1:LJug;

    .line 293
    .line 294
    new-instance v2, LEPb;

    .line 295
    .line 296
    const/4 v3, 0x5

    .line 297
    invoke-direct {v2, v0, v3}, LEPb;-><init>(LKug;I)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_f
    iget-object v0, v9, LUG5;->o1:LJug;

    .line 302
    .line 303
    check-cast v0, LTG5;

    .line 304
    .line 305
    invoke-virtual {v0}, LTG5;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LLne;

    .line 310
    .line 311
    iget-object v2, v9, LUG5;->f:Ldz4;

    .line 312
    .line 313
    check-cast v2, LOF5;

    .line 314
    .line 315
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v3, LQHb;->f:LQHb;

    .line 320
    .line 321
    new-instance v4, Lua2;

    .line 322
    .line 323
    invoke-direct {v4, v2, v3, v0, v5}, Lua2;-><init>(LC4i;LQHb;LLne;I)V

    .line 324
    .line 325
    .line 326
    return-object v4

    .line 327
    :pswitch_10
    iget-object v0, v9, LUG5;->o1:LJug;

    .line 328
    .line 329
    check-cast v0, LTG5;

    .line 330
    .line 331
    invoke-virtual {v0}, LTG5;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LLne;

    .line 336
    .line 337
    iget-object v2, v9, LUG5;->f:Ldz4;

    .line 338
    .line 339
    check-cast v2, LOF5;

    .line 340
    .line 341
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v3, LQHb;->f:LQHb;

    .line 346
    .line 347
    new-instance v4, Lua2;

    .line 348
    .line 349
    invoke-direct {v4, v2, v3, v0, v7}, Lua2;-><init>(LC4i;LQHb;LLne;I)V

    .line 350
    .line 351
    .line 352
    return-object v4

    .line 353
    :pswitch_11
    iget-object v10, v9, LUG5;->h1:LJug;

    .line 354
    .line 355
    iget-object v0, v9, LUG5;->Y:LUQb;

    .line 356
    .line 357
    check-cast v0, LUm5;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v12, LNHb;->y0:LNHb;

    .line 363
    .line 364
    iget-object v0, v9, LUG5;->o1:LJug;

    .line 365
    .line 366
    check-cast v0, LTG5;

    .line 367
    .line 368
    invoke-virtual {v0}, LTG5;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object v11, v0

    .line 373
    check-cast v11, LLne;

    .line 374
    .line 375
    iget-object v0, v9, LUG5;->f:Ldz4;

    .line 376
    .line 377
    check-cast v0, LOF5;

    .line 378
    .line 379
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    new-instance v0, LQA6;

    .line 384
    .line 385
    const/4 v13, 0x2

    .line 386
    move-object v8, v0

    .line 387
    invoke-direct/range {v8 .. v13}, LQA6;-><init>(Ljava/lang/Object;LJug;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_12
    new-instance v0, LsLl;

    .line 392
    .line 393
    iget-object v2, v9, LUG5;->f:Ldz4;

    .line 394
    .line 395
    check-cast v2, LOF5;

    .line 396
    .line 397
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 398
    .line 399
    .line 400
    iget-object v2, v9, LUG5;->o1:LJug;

    .line 401
    .line 402
    check-cast v2, LTG5;

    .line 403
    .line 404
    invoke-virtual {v2}, LTG5;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, LLne;

    .line 409
    .line 410
    invoke-direct {v0, v2}, LsLl;-><init>(LLne;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_13
    iget-object v0, v9, LUG5;->C0:LdCc;

    .line 415
    .line 416
    check-cast v0, LxH5;

    .line 417
    .line 418
    invoke-virtual {v0}, LxH5;->D()Ld56;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_14
    iget-object v0, v9, LUG5;->k:LWOb;

    .line 424
    .line 425
    check-cast v0, Lsm5;

    .line 426
    .line 427
    invoke-virtual {v0}, Lsm5;->G()LPb4;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_15
    iget-object v0, v9, LUG5;->D0:Lmoi;

    .line 433
    .line 434
    check-cast v0, LFI5;

    .line 435
    .line 436
    invoke-virtual {v0}, LFI5;->L0()Lrri;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_16
    invoke-virtual {v9}, LUG5;->f0()LqCg;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v9}, LUG5;->f0()LqCg;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v2, v9, LUG5;->o1:LJug;

    .line 450
    .line 451
    check-cast v2, LTG5;

    .line 452
    .line 453
    invoke-virtual {v2}, LTG5;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, LLne;

    .line 458
    .line 459
    new-instance v3, LDF6;

    .line 460
    .line 461
    invoke-direct {v3, v2, v0, v8}, LDF6;-><init>(LLne;LqCg;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Lm0;->n(Lkotlin/jvm/functions/Function0;)Lb4j;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v9}, LUG5;->G()Lto6;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    sget-object v16, LZa2;->f:LZa2;

    .line 473
    .line 474
    sget-object v0, LiQ1;->y0:LiQ1;

    .line 475
    .line 476
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 477
    .line 478
    invoke-direct {v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9}, LUG5;->f0()LqCg;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    iget-object v0, v9, LUG5;->o1:LJug;

    .line 486
    .line 487
    check-cast v0, LTG5;

    .line 488
    .line 489
    invoke-virtual {v0}, LTG5;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object v14, v0

    .line 494
    check-cast v14, LLne;

    .line 495
    .line 496
    new-instance v3, Lk7k;

    .line 497
    .line 498
    const/16 v17, 0x11

    .line 499
    .line 500
    move-object v11, v3

    .line 501
    invoke-direct/range {v11 .. v17}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9}, LUG5;->G()Lto6;

    .line 505
    .line 506
    .line 507
    move-result-object v23

    .line 508
    iget-object v0, v9, LUG5;->Y:LUQb;

    .line 509
    .line 510
    move-object v2, v0

    .line 511
    check-cast v2, LUm5;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object v21, LNHb;->y0:LNHb;

    .line 517
    .line 518
    iget-object v2, v9, LUG5;->o1:LJug;

    .line 519
    .line 520
    check-cast v2, LTG5;

    .line 521
    .line 522
    invoke-virtual {v2}, LTG5;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    move-object/from16 v20, v2

    .line 527
    .line 528
    check-cast v20, LLne;

    .line 529
    .line 530
    iget-object v2, v9, LUG5;->q1:LJug;

    .line 531
    .line 532
    iget-object v4, v9, LUG5;->t:Ld1c;

    .line 533
    .line 534
    check-cast v4, LoH5;

    .line 535
    .line 536
    iget-object v4, v4, LoH5;->Y:LJug;

    .line 537
    .line 538
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    move-object/from16 v22, v4

    .line 543
    .line 544
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    invoke-virtual {v9}, LUG5;->f0()LqCg;

    .line 547
    .line 548
    .line 549
    move-result-object v24

    .line 550
    new-instance v4, LIM;

    .line 551
    .line 552
    const/16 v25, 0x7

    .line 553
    .line 554
    move-object/from16 v18, v4

    .line 555
    .line 556
    move-object/from16 v19, v2

    .line 557
    .line 558
    invoke-direct/range {v18 .. v25}, LIM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v4}, Lm0;->n(Lkotlin/jvm/functions/Function0;)Lb4j;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    sget-object v2, LZa2;->g:LNCc;

    .line 566
    .line 567
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 568
    .line 569
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    sget-object v2, LZa2;->k:LNCc;

    .line 573
    .line 574
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 575
    .line 576
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    check-cast v0, LUm5;

    .line 580
    .line 581
    invoke-virtual {v0}, LUm5;->J0()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    iget-object v0, v9, LUG5;->r1:LJug;

    .line 586
    .line 587
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LPb4;

    .line 592
    .line 593
    iget-object v2, v9, LUG5;->o1:LJug;

    .line 594
    .line 595
    check-cast v2, LTG5;

    .line 596
    .line 597
    invoke-virtual {v2}, LTG5;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    move-object v4, v2

    .line 602
    check-cast v4, LLne;

    .line 603
    .line 604
    new-instance v13, Lqk2;

    .line 605
    .line 606
    const/4 v12, 0x4

    .line 607
    move-object v2, v13

    .line 608
    move-object v9, v11

    .line 609
    move-object v11, v0

    .line 610
    invoke-direct/range {v2 .. v12}, Lqk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    return-object v13

    .line 614
    :pswitch_17
    iget-object v0, v9, LUG5;->s1:LJug;

    .line 615
    .line 616
    new-instance v3, LKQb;

    .line 617
    .line 618
    invoke-direct {v3, v0, v2}, LKQb;-><init>(LKug;I)V

    .line 619
    .line 620
    .line 621
    sget-object v4, Lfi0;->Y:Lfi0;

    .line 622
    .line 623
    new-instance v11, LGnm;

    .line 624
    .line 625
    invoke-direct {v11, v3, v4, v7}, LGnm;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 626
    .line 627
    .line 628
    new-instance v3, LKQb;

    .line 629
    .line 630
    invoke-direct {v3, v0, v2}, LKQb;-><init>(LKug;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9}, LUG5;->u()LDm6;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v12, Lq54;

    .line 638
    .line 639
    invoke-direct {v12, v8, v0, v3, v4}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9}, LUG5;->u()LDm6;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v13, LTi0;

    .line 647
    .line 648
    invoke-direct {v13, v8, v0}, LTi0;-><init>(ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v9, LUG5;->u1:LJug;

    .line 652
    .line 653
    new-instance v14, LKQb;

    .line 654
    .line 655
    invoke-direct {v14, v0, v8}, LKQb;-><init>(LKug;I)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v9, LUG5;->m1:LJug;

    .line 659
    .line 660
    new-instance v15, LKQb;

    .line 661
    .line 662
    invoke-direct {v15, v0, v6}, LKQb;-><init>(LKug;I)V

    .line 663
    .line 664
    .line 665
    new-instance v0, Lk7k;

    .line 666
    .line 667
    const/16 v16, 0x10

    .line 668
    .line 669
    move-object v10, v0

    .line 670
    invoke-direct/range {v10 .. v16}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    new-instance v3, LTi0;

    .line 674
    .line 675
    invoke-direct {v3, v2, v0}, LTi0;-><init>(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    return-object v3

    .line 679
    :pswitch_18
    iget-object v0, v9, LUG5;->C0:LdCc;

    .line 680
    .line 681
    check-cast v0, LxH5;

    .line 682
    .line 683
    invoke-virtual {v0}, LxH5;->g()LLne;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_19
    iget-object v0, v9, LUG5;->C0:LdCc;

    .line 689
    .line 690
    check-cast v0, LxH5;

    .line 691
    .line 692
    invoke-virtual {v0}, LxH5;->i()LJUa;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_1a
    iget-object v0, v9, LUG5;->C0:LdCc;

    .line 698
    .line 699
    check-cast v0, LxH5;

    .line 700
    .line 701
    invoke-virtual {v0}, LxH5;->f()LjK6;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_1b
    iget-object v0, v9, LUG5;->A0:LAEa;

    .line 707
    .line 708
    check-cast v0, Lmw5;

    .line 709
    .line 710
    invoke-virtual {v0}, Lmw5;->f0()LWFl;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_1c
    sget-object v0, LvIa;->a:Llua;

    .line 716
    .line 717
    iget-object v0, v9, LUG5;->b:LL3e;

    .line 718
    .line 719
    check-cast v0, LrF5;

    .line 720
    .line 721
    iget-object v13, v0, LrF5;->e:Landroid/content/Context;

    .line 722
    .line 723
    iget-object v11, v9, LUG5;->l1:LJug;

    .line 724
    .line 725
    iget-object v12, v9, LUG5;->m1:LJug;

    .line 726
    .line 727
    iget-object v0, v9, LUG5;->n1:LJug;

    .line 728
    .line 729
    check-cast v0, LTG5;

    .line 730
    .line 731
    invoke-virtual {v0}, LTG5;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    move-object v14, v0

    .line 736
    check-cast v14, LJUa;

    .line 737
    .line 738
    iget-object v0, v9, LUG5;->o1:LJug;

    .line 739
    .line 740
    check-cast v0, LTG5;

    .line 741
    .line 742
    invoke-virtual {v0}, LTG5;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    move-object v15, v0

    .line 747
    check-cast v15, LLne;

    .line 748
    .line 749
    iget-object v0, v9, LUG5;->f:Ldz4;

    .line 750
    .line 751
    check-cast v0, LOF5;

    .line 752
    .line 753
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 754
    .line 755
    .line 756
    move-result-object v16

    .line 757
    new-instance v0, Lbrg;

    .line 758
    .line 759
    const/16 v17, 0x6

    .line 760
    .line 761
    move-object v10, v0

    .line 762
    invoke-direct/range {v10 .. v17}, Lbrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_1d
    iget-object v0, v9, LUG5;->A0:LAEa;

    .line 767
    .line 768
    check-cast v0, Lmw5;

    .line 769
    .line 770
    invoke-virtual {v0}, Lmw5;->r1()LiGl;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_1e
    sget-object v0, LvIa;->a:Llua;

    .line 776
    .line 777
    iget-object v0, v9, LUG5;->b:LL3e;

    .line 778
    .line 779
    check-cast v0, LrF5;

    .line 780
    .line 781
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 782
    .line 783
    iget-object v2, v9, LUG5;->j1:LJug;

    .line 784
    .line 785
    iget-object v3, v9, LUG5;->a1:LJug;

    .line 786
    .line 787
    new-instance v4, LQA6;

    .line 788
    .line 789
    iget-object v5, v9, LUG5;->k:LWOb;

    .line 790
    .line 791
    invoke-direct {v4, v0, v5, v2, v3}, LQA6;-><init>(Landroid/content/Context;LWOb;LKug;LKug;)V

    .line 792
    .line 793
    .line 794
    return-object v4

    .line 795
    :pswitch_1f
    iget-object v0, v9, LUG5;->B0:LiHb;

    .line 796
    .line 797
    check-cast v0, LzG5;

    .line 798
    .line 799
    iget-object v0, v0, LzG5;->X:LJug;

    .line 800
    .line 801
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LLt5;

    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_20
    iget-object v0, v9, LUG5;->b:LL3e;

    .line 809
    .line 810
    check-cast v0, LrF5;

    .line 811
    .line 812
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 813
    .line 814
    iget-object v2, v9, LUG5;->h1:LJug;

    .line 815
    .line 816
    new-instance v3, LNmb;

    .line 817
    .line 818
    invoke-direct {v3, v2, v0}, LNmb;-><init>(LKug;Landroid/content/Context;)V

    .line 819
    .line 820
    .line 821
    return-object v3

    .line 822
    :pswitch_21
    iget-object v0, v9, LUG5;->A0:LAEa;

    .line 823
    .line 824
    check-cast v0, Lmw5;

    .line 825
    .line 826
    iget-object v0, v0, Lmw5;->E0:LJug;

    .line 827
    .line 828
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lku6;

    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_22
    iget-object v0, v9, LUG5;->z0:Lj1l;

    .line 836
    .line 837
    check-cast v0, LcU5;

    .line 838
    .line 839
    invoke-virtual {v0}, LcU5;->u()Li1l;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    return-object v0

    .line 844
    :pswitch_23
    iget-object v0, v9, LUG5;->y0:LDRb;

    .line 845
    .line 846
    check-cast v0, Lcom/snap/lenses/app/favorites/data/b;

    .line 847
    .line 848
    invoke-virtual {v0}, Lcom/snap/lenses/app/favorites/data/b;->u()LXRb;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    sget-object v2, LORb;->a:LORb;

    .line 853
    .line 854
    invoke-interface {v0, v2}, LXRb;->d(LcHn;)Lio/reactivex/rxjava3/core/Observable;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    sget-object v2, LQC8;->d:LHy8;

    .line 863
    .line 864
    iget-object v2, v2, LHy8;->a:Llua;

    .line 865
    .line 866
    new-instance v3, LHQb;

    .line 867
    .line 868
    invoke-direct {v3, v5, v0}, LHQb;-><init>(ILjava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-instance v0, LFj8;

    .line 872
    .line 873
    const-string v4, "LensesExplorerModules.DataComponentModule#favoritesFeedInvalidationSourceProvider"

    .line 874
    .line 875
    invoke-direct {v0, v4, v2, v3}, LFj8;-><init>(Ljava/lang/String;Llua;Lkotlin/jvm/functions/Function0;)V

    .line 876
    .line 877
    .line 878
    iget-object v2, v9, LUG5;->d1:LJug;

    .line 879
    .line 880
    iget-object v3, v9, LUG5;->f:Ldz4;

    .line 881
    .line 882
    check-cast v3, LOF5;

    .line 883
    .line 884
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    sget-object v4, LQHb;->f:LQHb;

    .line 889
    .line 890
    const-string v5, "LensesExplorerModules.DataComponentModule#invalidationSourceProvider"

    .line 891
    .line 892
    check-cast v3, LgT6;

    .line 893
    .line 894
    invoke-virtual {v3, v4, v5}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    new-instance v4, Lik0;

    .line 899
    .line 900
    invoke-direct {v4, v8, v2, v3}, Lik0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 904
    .line 905
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    sget-object v3, LQC8;->c:LHy8;

    .line 913
    .line 914
    iget-object v3, v3, LHy8;->a:Llua;

    .line 915
    .line 916
    new-instance v4, LHQb;

    .line 917
    .line 918
    invoke-direct {v4, v7, v2}, LHQb;-><init>(ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    new-instance v2, LFj8;

    .line 922
    .line 923
    const-string v5, "LensesExplorerModules.DataComponentModule#subscriptionsFeedInvalidationSourceProvider"

    .line 924
    .line 925
    invoke-direct {v2, v5, v3, v4}, LFj8;-><init>(Ljava/lang/String;Llua;Lkotlin/jvm/functions/Function0;)V

    .line 926
    .line 927
    .line 928
    sget-object v3, LvIa;->a:Llua;

    .line 929
    .line 930
    iget-object v3, v9, LUG5;->e1:LJug;

    .line 931
    .line 932
    iget-object v4, v9, LUG5;->y0:LDRb;

    .line 933
    .line 934
    check-cast v4, Lcom/snap/lenses/app/favorites/data/b;

    .line 935
    .line 936
    invoke-virtual {v4}, Lcom/snap/lenses/app/favorites/data/b;->u()LXRb;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    new-instance v5, LcY6;

    .line 941
    .line 942
    const/16 v6, 0xa

    .line 943
    .line 944
    invoke-direct {v5, v6, v4}, LcY6;-><init>(ILjava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 948
    .line 949
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    new-instance v5, LFNb;

    .line 957
    .line 958
    const/16 v6, 0xe

    .line 959
    .line 960
    invoke-direct {v5, v3, v6}, LFNb;-><init>(LKug;I)V

    .line 961
    .line 962
    .line 963
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 964
    .line 965
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    new-instance v5, LGj8;

    .line 973
    .line 974
    invoke-direct {v5, v7, v3, v4}, LGj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v0, v2, v5}, LMCa;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    return-object v0

    .line 982
    :pswitch_24
    iget-object v0, v9, LUG5;->f1:LJug;

    .line 983
    .line 984
    new-instance v2, Lpv6;

    .line 985
    .line 986
    check-cast v0, LTG5;

    .line 987
    .line 988
    invoke-virtual {v0}, LTG5;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Ljava/util/Set;

    .line 993
    .line 994
    invoke-direct {v2, v0}, Lpv6;-><init>(Ljava/util/Set;)V

    .line 995
    .line 996
    .line 997
    return-object v2

    .line 998
    :pswitch_25
    iget-object v2, v9, LUG5;->b:LL3e;

    .line 999
    .line 1000
    check-cast v2, LrF5;

    .line 1001
    .line 1002
    iget-object v4, v2, LrF5;->e:Landroid/content/Context;

    .line 1003
    .line 1004
    iget-object v2, v9, LUG5;->J0:LJug;

    .line 1005
    .line 1006
    check-cast v2, LTG5;

    .line 1007
    .line 1008
    invoke-virtual {v2}, LTG5;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, LVOb;

    .line 1013
    .line 1014
    iget-object v3, v9, LUG5;->f:Ldz4;

    .line 1015
    .line 1016
    check-cast v3, LOF5;

    .line 1017
    .line 1018
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    iget-object v6, v9, LUG5;->T0:LJug;

    .line 1023
    .line 1024
    iget-object v7, v9, LUG5;->W0:LJug;

    .line 1025
    .line 1026
    iget-object v8, v9, LUG5;->X0:LJug;

    .line 1027
    .line 1028
    iget-object v3, v9, LUG5;->t:Ld1c;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Ld1c;->G()Lvs9;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    const-string v3, "LOOK:LensesExplorerModules.DataComponentModule#lensesExplorerCollectionsDataComponentBuilder"

    .line 1035
    .line 1036
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    :try_start_0
    new-instance v10, LIQb;

    .line 1040
    .line 1041
    move-object v3, v10

    .line 1042
    invoke-direct/range {v3 .. v8}, LIQb;-><init>(Landroid/content/Context;LC4i;LKug;LKug;LKug;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v3, LQHb;->f:LQHb;

    .line 1046
    .line 1047
    new-instance v4, Lzy5;

    .line 1048
    .line 1049
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    iput-object v10, v4, LGh3;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    iput-object v10, v4, Lzy5;->b:LIQb;

    .line 1055
    .line 1056
    sget-object v5, Lus9;->a:Lus9;

    .line 1057
    .line 1058
    iput-object v5, v4, Lzy5;->e:Lvs9;

    .line 1059
    .line 1060
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    iput-object v3, v4, Lzy5;->d:Lrs0;

    .line 1064
    .line 1065
    iput-object v2, v4, Lzy5;->c:LVOb;

    .line 1066
    .line 1067
    iput-object v9, v4, Lzy5;->e:Lvs9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    .line 1069
    invoke-virtual {v0}, LqAj;->b()V

    .line 1070
    .line 1071
    .line 1072
    return-object v4

    .line 1073
    :catchall_0
    move-exception v0

    .line 1074
    sget-object v2, LrAj;->b:Ludl;

    .line 1075
    .line 1076
    if-eqz v2, :cond_1

    .line 1077
    .line 1078
    invoke-interface {v2}, Ludl;->b()V

    .line 1079
    .line 1080
    .line 1081
    :cond_1
    throw v0

    .line 1082
    :pswitch_26
    iget-object v0, v9, LUG5;->Z:LWPb;

    .line 1083
    .line 1084
    check-cast v0, LSG5;

    .line 1085
    .line 1086
    iget-object v2, v0, LSG5;->b:Ldz4;

    .line 1087
    .line 1088
    check-cast v2, LOF5;

    .line 1089
    .line 1090
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    iget-object v3, v0, LSG5;->c:Ld1c;

    .line 1095
    .line 1096
    check-cast v3, LoH5;

    .line 1097
    .line 1098
    iget-object v3, v3, LoH5;->z0:LJug;

    .line 1099
    .line 1100
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1105
    .line 1106
    iget-object v0, v0, LSG5;->a:LpHb;

    .line 1107
    .line 1108
    invoke-static {v0, v2, v3}, LPGn;->n(LpHb;LC4i;Lio/reactivex/rxjava3/core/Observable;)LIm5;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    return-object v0

    .line 1113
    :pswitch_27
    iget-object v0, v9, LUG5;->Y:LUQb;

    .line 1114
    .line 1115
    check-cast v0, LUm5;

    .line 1116
    .line 1117
    invoke-virtual {v0}, LUm5;->G()LQm5;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    return-object v0

    .line 1122
    :pswitch_28
    iget-object v0, v9, LUG5;->X:LkTb;

    .line 1123
    .line 1124
    check-cast v0, Ltn5;

    .line 1125
    .line 1126
    iget-object v0, v0, Ltn5;->a:LmB6;

    .line 1127
    .line 1128
    invoke-static {v0}, Lsnn;->b(LmB6;)Lpn5;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    return-object v0

    .line 1133
    :pswitch_29
    iget-object v0, v9, LUG5;->k:LWOb;

    .line 1134
    .line 1135
    invoke-static {v0}, Le90;->y(LWOb;)LQN6;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    return-object v0

    .line 1140
    :pswitch_2a
    iget-object v0, v9, LUG5;->f:Ldz4;

    .line 1141
    .line 1142
    check-cast v0, LOF5;

    .line 1143
    .line 1144
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    return-object v0

    .line 1149
    :pswitch_2b
    iget-object v0, v9, LUG5;->f:Ldz4;

    .line 1150
    .line 1151
    check-cast v0, LOF5;

    .line 1152
    .line 1153
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    return-object v0

    .line 1158
    :pswitch_2c
    iget-object v0, v9, LUG5;->f:Ldz4;

    .line 1159
    .line 1160
    check-cast v0, LOF5;

    .line 1161
    .line 1162
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    return-object v0

    .line 1167
    :pswitch_2d
    iget-object v0, v9, LUG5;->f:Ldz4;

    .line 1168
    .line 1169
    check-cast v0, LOF5;

    .line 1170
    .line 1171
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    return-object v0

    .line 1176
    :pswitch_2e
    iget-object v0, v9, LUG5;->f:Ldz4;

    .line 1177
    .line 1178
    check-cast v0, LOF5;

    .line 1179
    .line 1180
    invoke-virtual {v0}, LOF5;->W1()LEC4;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    return-object v0

    .line 1185
    :pswitch_2f
    iget-object v0, v9, LUG5;->f:Ldz4;

    .line 1186
    .line 1187
    check-cast v0, LOF5;

    .line 1188
    .line 1189
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    return-object v0

    .line 1194
    :pswitch_30
    iget-object v0, v9, LUG5;->f:Ldz4;

    .line 1195
    .line 1196
    check-cast v0, LOF5;

    .line 1197
    .line 1198
    invoke-virtual {v0}, LOF5;->k3()Lfum;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    return-object v0

    .line 1203
    :pswitch_31
    iget-object v0, v9, LUG5;->h:Lvva;

    .line 1204
    .line 1205
    check-cast v0, LOv5;

    .line 1206
    .line 1207
    invoke-virtual {v0}, LOv5;->M8()LLu3;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    return-object v0

    .line 1212
    :pswitch_32
    iget-object v0, v9, LUG5;->g:LXom;

    .line 1213
    .line 1214
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    .line 1219
    :pswitch_33
    iget-object v0, v9, LUG5;->f:Ldz4;

    .line 1220
    .line 1221
    check-cast v0, LOF5;

    .line 1222
    .line 1223
    invoke-virtual {v0}, LOF5;->Q2()LXqh;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    return-object v0

    .line 1228
    :pswitch_34
    iget-object v0, v9, LUG5;->K0:LJug;

    .line 1229
    .line 1230
    iget-object v2, v9, LUG5;->M0:LJug;

    .line 1231
    .line 1232
    new-instance v3, LnUi;

    .line 1233
    .line 1234
    invoke-direct {v3, v0, v2}, LnUi;-><init>(LKug;LKug;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v0, Lun5;

    .line 1238
    .line 1239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    iput-object v3, v0, Lun5;->c:LnUi;

    .line 1243
    .line 1244
    sget-object v2, LQHb;->f:LQHb;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    sget-object v3, LIb4;->a:LIb4;

    .line 1250
    .line 1251
    iput-object v3, v0, Lun5;->a:LPb4;

    .line 1252
    .line 1253
    iput-object v2, v0, Lun5;->b:Lrs0;

    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_35
    iget-object v0, v9, LUG5;->e:LEY5;

    .line 1257
    .line 1258
    invoke-interface {v0}, LEY5;->b4()LOY5;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    return-object v0

    .line 1263
    :pswitch_36
    iget-object v0, v9, LUG5;->d:LMu8;

    .line 1264
    .line 1265
    check-cast v0, LYk5;

    .line 1266
    .line 1267
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    return-object v0

    .line 1272
    :pswitch_37
    iget-object v2, v9, LUG5;->b:LL3e;

    .line 1273
    .line 1274
    check-cast v2, LrF5;

    .line 1275
    .line 1276
    iget-object v10, v2, LrF5;->e:Landroid/content/Context;

    .line 1277
    .line 1278
    iget-object v2, v9, LUG5;->J0:LJug;

    .line 1279
    .line 1280
    check-cast v2, LTG5;

    .line 1281
    .line 1282
    invoke-virtual {v2}, LTG5;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    move-object v11, v2

    .line 1287
    check-cast v11, LVOb;

    .line 1288
    .line 1289
    iget-object v2, v9, LUG5;->K0:LJug;

    .line 1290
    .line 1291
    iget-object v3, v9, LUG5;->L0:LJug;

    .line 1292
    .line 1293
    iget-object v4, v9, LUG5;->f:Ldz4;

    .line 1294
    .line 1295
    move-object v5, v4

    .line 1296
    check-cast v5, LOF5;

    .line 1297
    .line 1298
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    new-instance v6, LKNb;

    .line 1303
    .line 1304
    invoke-direct {v6, v2, v3, v5}, LKNb;-><init>(LKug;LKug;LC4i;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v13, LEy5;

    .line 1308
    .line 1309
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    iput-object v6, v13, LGh3;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    iput-object v6, v13, LEy5;->b:LKNb;

    .line 1315
    .line 1316
    sget-object v2, Lp;->X:Lp;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    iput-object v2, v13, LEy5;->c:Lrs0;

    .line 1322
    .line 1323
    sget-object v2, LQHb;->f:LQHb;

    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    iput-object v2, v13, LEy5;->c:Lrs0;

    .line 1329
    .line 1330
    iget-object v14, v9, LUG5;->N0:LJug;

    .line 1331
    .line 1332
    iget-object v2, v9, LUG5;->O0:LJug;

    .line 1333
    .line 1334
    iget-object v3, v9, LUG5;->P0:LJug;

    .line 1335
    .line 1336
    iget-object v5, v9, LUG5;->Q0:LJug;

    .line 1337
    .line 1338
    move-object v6, v4

    .line 1339
    check-cast v6, LOF5;

    .line 1340
    .line 1341
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v16

    .line 1345
    iget-object v6, v9, LUG5;->R0:LJug;

    .line 1346
    .line 1347
    iget-object v7, v9, LUG5;->S0:LJug;

    .line 1348
    .line 1349
    const-string v8, "LOOK:LensesUserModules#DataComponentModule#lensesUserComponentBuilder"

    .line 1350
    .line 1351
    invoke-virtual {v0, v8}, LqAj;->a(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    :try_start_1
    new-instance v8, Lc1c;

    .line 1355
    .line 1356
    move-object v15, v8

    .line 1357
    move-object/from16 v17, v2

    .line 1358
    .line 1359
    move-object/from16 v18, v3

    .line 1360
    .line 1361
    move-object/from16 v19, v5

    .line 1362
    .line 1363
    move-object/from16 v20, v6

    .line 1364
    .line 1365
    move-object/from16 v21, v7

    .line 1366
    .line 1367
    invoke-direct/range {v15 .. v21}, Lc1c;-><init>(LC4i;LJug;LJug;LJug;LJug;LJug;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v15, Lto5;

    .line 1371
    .line 1372
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    iput-object v8, v15, Lto5;->b:Lc1c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1376
    .line 1377
    invoke-virtual {v0}, LqAj;->b()V

    .line 1378
    .line 1379
    .line 1380
    move-object v0, v4

    .line 1381
    check-cast v0, LOF5;

    .line 1382
    .line 1383
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v16

    .line 1387
    iget-object v0, v9, LUG5;->T0:LJug;

    .line 1388
    .line 1389
    iget-object v2, v9, LUG5;->U0:LJug;

    .line 1390
    .line 1391
    iget-object v3, v9, LUG5;->i:LEVb;

    .line 1392
    .line 1393
    check-cast v3, LPn5;

    .line 1394
    .line 1395
    invoke-virtual {v3}, LPn5;->D0()Lo0c;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v19

    .line 1399
    iget-object v3, v9, LUG5;->K0:LJug;

    .line 1400
    .line 1401
    move-object v5, v4

    .line 1402
    check-cast v5, LOF5;

    .line 1403
    .line 1404
    invoke-virtual {v5}, LOF5;->h2()LuP7;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v21

    .line 1408
    iget-object v5, v9, LUG5;->V0:LJug;

    .line 1409
    .line 1410
    iget-object v6, v9, LUG5;->W0:LJug;

    .line 1411
    .line 1412
    move-object v7, v4

    .line 1413
    check-cast v7, LOF5;

    .line 1414
    .line 1415
    invoke-virtual {v7}, LOF5;->g2()LvC7;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v24

    .line 1419
    iget-object v7, v9, LUG5;->j:LVUb;

    .line 1420
    .line 1421
    check-cast v7, LGn5;

    .line 1422
    .line 1423
    invoke-virtual {v7}, LGn5;->u()LGFe;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    new-instance v8, LKUf;

    .line 1428
    .line 1429
    invoke-direct {v8, v7}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    move-object v7, v4

    .line 1433
    check-cast v7, LOF5;

    .line 1434
    .line 1435
    invoke-virtual {v7}, LOF5;->j3()LRom;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v26

    .line 1439
    check-cast v4, LOF5;

    .line 1440
    .line 1441
    invoke-virtual {v4}, LOF5;->R2()Lzth;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v27

    .line 1445
    iget-object v4, v9, LUG5;->b:LL3e;

    .line 1446
    .line 1447
    check-cast v4, LrF5;

    .line 1448
    .line 1449
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 1450
    .line 1451
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    const v7, 0x7f07077d

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    new-instance v7, Lkp6;

    .line 1463
    .line 1464
    invoke-direct {v7, v4, v4}, Lkp6;-><init>(II)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v4, v9, LUG5;->Q0:LJug;

    .line 1468
    .line 1469
    sget-object v30, LQC8;->b:LHy8;

    .line 1470
    .line 1471
    iget-object v12, v9, LUG5;->X0:LJug;

    .line 1472
    .line 1473
    iget-object v1, v9, LUG5;->t:Ld1c;

    .line 1474
    .line 1475
    invoke-virtual {v1}, Ld1c;->G()Lvs9;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v32

    .line 1479
    iget-object v1, v9, LUG5;->c:LZOb;

    .line 1480
    .line 1481
    move-object v9, v12

    .line 1482
    move-object v12, v1

    .line 1483
    move-object/from16 v17, v0

    .line 1484
    .line 1485
    move-object/from16 v18, v2

    .line 1486
    .line 1487
    move-object/from16 v20, v3

    .line 1488
    .line 1489
    move-object/from16 v22, v5

    .line 1490
    .line 1491
    move-object/from16 v23, v6

    .line 1492
    .line 1493
    move-object/from16 v25, v8

    .line 1494
    .line 1495
    move-object/from16 v28, v7

    .line 1496
    .line 1497
    move-object/from16 v29, v4

    .line 1498
    .line 1499
    move-object/from16 v31, v9

    .line 1500
    .line 1501
    invoke-static/range {v10 .. v32}, Le90;->x(Landroid/content/Context;LVOb;LZOb;LEy5;LJug;Lto5;LC4i;LJug;LJug;Lo0c;LJug;LuP7;LJug;LJug;LvC7;Lr4f;LRom;Lzth;Lkp6;LJug;LHy8;LJug;Lvs9;)LLm5;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    return-object v0

    .line 1506
    :catchall_1
    move-exception v0

    .line 1507
    sget-object v1, LrAj;->b:Ludl;

    .line 1508
    .line 1509
    if-eqz v1, :cond_2

    .line 1510
    .line 1511
    invoke-interface {v1}, Ludl;->b()V

    .line 1512
    .line 1513
    .line 1514
    :cond_2
    throw v0

    .line 1515
    :pswitch_38
    iget-object v0, v9, LUG5;->a:LUOb;

    .line 1516
    .line 1517
    check-cast v0, LOG5;

    .line 1518
    .line 1519
    invoke-virtual {v0}, LOG5;->u()LVOb;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    return-object v0

    .line 1524
    :pswitch_39
    iget-object v1, v9, LUG5;->J0:LJug;

    .line 1525
    .line 1526
    iget-object v10, v9, LUG5;->Y0:LJug;

    .line 1527
    .line 1528
    iget-object v11, v9, LUG5;->Z0:LJug;

    .line 1529
    .line 1530
    iget-object v12, v9, LUG5;->a1:LJug;

    .line 1531
    .line 1532
    iget-object v13, v9, LUG5;->b1:LJug;

    .line 1533
    .line 1534
    iget-object v14, v9, LUG5;->c1:LJug;

    .line 1535
    .line 1536
    new-instance v15, LEx6;

    .line 1537
    .line 1538
    new-instance v3, Llua;

    .line 1539
    .line 1540
    const-string v4, "DEFAULT_LE_CONTENT_SELECTION_USE_CASE_KEY"

    .line 1541
    .line 1542
    invoke-direct {v3, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-direct {v15, v3}, LEx6;-><init>(Llua;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v3, v9, LUG5;->g1:LJug;

    .line 1549
    .line 1550
    iget-object v4, v9, LUG5;->i1:LJug;

    .line 1551
    .line 1552
    iget-object v2, v9, LUG5;->k1:LJug;

    .line 1553
    .line 1554
    iget-object v7, v9, LUG5;->p1:LJug;

    .line 1555
    .line 1556
    const-string v20, "USER_TOKENS_ENTRY_POINT_USE_CASE_KEY"

    .line 1557
    .line 1558
    const-string v22, "USER_TOKENS_CONTEXT_ACTION_USE_CASE_KEY"

    .line 1559
    .line 1560
    const-string v18, "PREVIEW_EXPLORER_USE_CASE_ID"

    .line 1561
    .line 1562
    move-object/from16 v19, v4

    .line 1563
    .line 1564
    move-object/from16 v21, v2

    .line 1565
    .line 1566
    move-object/from16 v23, v7

    .line 1567
    .line 1568
    invoke-static/range {v18 .. v23}, LuCa;->l(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    new-instance v4, LOQb;

    .line 1573
    .line 1574
    invoke-direct {v4, v5, v2}, LOQb;-><init>(ILVYg;)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v2, v9, LUG5;->v1:LJug;

    .line 1578
    .line 1579
    iget-object v5, v9, LUG5;->w1:LJug;

    .line 1580
    .line 1581
    iget-object v7, v9, LUG5;->x1:LJug;

    .line 1582
    .line 1583
    iget-object v8, v9, LUG5;->y1:LJug;

    .line 1584
    .line 1585
    iget-object v6, v9, LUG5;->A1:LJug;

    .line 1586
    .line 1587
    const-string v28, "PREVIEW_EXPLORER_USE_CASE_ID"

    .line 1588
    .line 1589
    const-string v30, "DIRECTOR_MODE_CAMERA_EXPLORER_USE_CASE_ID"

    .line 1590
    .line 1591
    const-string v26, "DEFAULT_LE_CONTENT_SELECTION_USE_CASE_KEY"

    .line 1592
    .line 1593
    const-string v32, "AR_BAR_LE_CONTENT_SELECTION_USE_CASE_KEY"

    .line 1594
    .line 1595
    const-string v34, "HERMOSA_HOME_EXPLORER_USE_CASE_ID"

    .line 1596
    .line 1597
    move-object/from16 v27, v2

    .line 1598
    .line 1599
    move-object/from16 v29, v5

    .line 1600
    .line 1601
    move-object/from16 v31, v7

    .line 1602
    .line 1603
    move-object/from16 v33, v8

    .line 1604
    .line 1605
    move-object/from16 v35, v6

    .line 1606
    .line 1607
    invoke-static/range {v26 .. v35}, LuCa;->n(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    new-instance v5, LOQb;

    .line 1612
    .line 1613
    const/4 v6, 0x2

    .line 1614
    invoke-direct {v5, v6, v2}, LOQb;-><init>(ILVYg;)V

    .line 1615
    .line 1616
    .line 1617
    sget-object v2, LVYg;->g:LVYg;

    .line 1618
    .line 1619
    new-instance v6, LOQb;

    .line 1620
    .line 1621
    const/4 v7, 0x3

    .line 1622
    invoke-direct {v6, v7, v2}, LOQb;-><init>(ILVYg;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v2, v9, LUG5;->B1:LJug;

    .line 1626
    .line 1627
    iget-object v7, v9, LUG5;->D1:LJug;

    .line 1628
    .line 1629
    const-string v8, "USER_TOKENS_ENTRY_POINT_BANNER_USE_CASE_ID"

    .line 1630
    .line 1631
    move-object/from16 v19, v6

    .line 1632
    .line 1633
    const-string v6, "lens_activity_center_banner_use_case"

    .line 1634
    .line 1635
    invoke-static {v8, v2, v6, v7}, LuCa;->k(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    new-instance v6, LOQb;

    .line 1640
    .line 1641
    const/4 v7, 0x1

    .line 1642
    invoke-direct {v6, v7, v2}, LOQb;-><init>(ILVYg;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v2, v9, LUG5;->t:Ld1c;

    .line 1646
    .line 1647
    invoke-virtual {v2}, Ld1c;->u()Lbj8;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v7

    .line 1651
    iget-object v8, v9, LUG5;->s1:LJug;

    .line 1652
    .line 1653
    move-object/from16 v20, v7

    .line 1654
    .line 1655
    new-instance v7, LKQb;

    .line 1656
    .line 1657
    move-object/from16 v21, v6

    .line 1658
    .line 1659
    const/4 v6, 0x4

    .line 1660
    invoke-direct {v7, v8, v6}, LKQb;-><init>(LKug;I)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v6, v9, LUG5;->E1:LJug;

    .line 1664
    .line 1665
    new-instance v8, LAQb;

    .line 1666
    .line 1667
    move-object/from16 v22, v7

    .line 1668
    .line 1669
    const/4 v7, 0x3

    .line 1670
    invoke-direct {v8, v6, v7}, LAQb;-><init>(LJug;I)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v6, LCbl;

    .line 1674
    .line 1675
    invoke-direct {v6, v8}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v7, Loy6;

    .line 1679
    .line 1680
    invoke-direct {v7, v6}, Loy6;-><init>(LCbl;)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v6, v9, LUG5;->C0:LdCc;

    .line 1684
    .line 1685
    move-object v8, v6

    .line 1686
    check-cast v8, LxH5;

    .line 1687
    .line 1688
    invoke-virtual {v8}, LxH5;->getContext()Landroid/content/Context;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v8

    .line 1692
    check-cast v6, LxH5;

    .line 1693
    .line 1694
    invoke-virtual {v6}, LxH5;->o5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    move-object/from16 v18, v7

    .line 1699
    .line 1700
    iget-object v7, v9, LUG5;->f:Ldz4;

    .line 1701
    .line 1702
    check-cast v7, LOF5;

    .line 1703
    .line 1704
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v27

    .line 1708
    iget-object v7, v9, LUG5;->i:LEVb;

    .line 1709
    .line 1710
    move-object/from16 v23, v5

    .line 1711
    .line 1712
    move-object v5, v7

    .line 1713
    check-cast v5, LPn5;

    .line 1714
    .line 1715
    iget-object v5, v5, LPn5;->e:LJug;

    .line 1716
    .line 1717
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    check-cast v5, LB71;

    .line 1722
    .line 1723
    move-object/from16 v32, v5

    .line 1724
    .line 1725
    iget-object v5, v9, LUG5;->q1:LJug;

    .line 1726
    .line 1727
    move-object/from16 v33, v5

    .line 1728
    .line 1729
    iget-object v5, v9, LUG5;->m1:LJug;

    .line 1730
    .line 1731
    move-object/from16 v34, v4

    .line 1732
    .line 1733
    iget-object v4, v9, LUG5;->o1:LJug;

    .line 1734
    .line 1735
    move-object/from16 v35, v15

    .line 1736
    .line 1737
    iget-object v15, v9, LUG5;->F1:LJug;

    .line 1738
    .line 1739
    move-object/from16 v36, v14

    .line 1740
    .line 1741
    iget-object v14, v9, LUG5;->H1:LJug;

    .line 1742
    .line 1743
    move-object/from16 v37, v13

    .line 1744
    .line 1745
    iget-object v13, v9, LUG5;->I1:LJug;

    .line 1746
    .line 1747
    move-object/from16 v38, v13

    .line 1748
    .line 1749
    iget-object v13, v9, LUG5;->J1:LJug;

    .line 1750
    .line 1751
    check-cast v7, LPn5;

    .line 1752
    .line 1753
    iget-object v7, v7, LPn5;->g:LJug;

    .line 1754
    .line 1755
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v7

    .line 1759
    check-cast v7, LWY7;

    .line 1760
    .line 1761
    move-object/from16 v39, v7

    .line 1762
    .line 1763
    invoke-virtual {v9}, LUG5;->u()LDm6;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v7

    .line 1767
    iget-object v9, v9, LUG5;->I0:LhHb;

    .line 1768
    .line 1769
    check-cast v9, Lql5;

    .line 1770
    .line 1771
    invoke-virtual {v9}, Lql5;->L0()LJUd;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v9

    .line 1775
    move-object/from16 v40, v7

    .line 1776
    .line 1777
    sget-object v7, LvIa;->b:Llua;

    .line 1778
    .line 1779
    sget v25, LMCa;->c:I

    .line 1780
    .line 1781
    move-object/from16 v41, v9

    .line 1782
    .line 1783
    new-instance v9, LQ7j;

    .line 1784
    .line 1785
    invoke-direct {v9, v7}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    check-cast v2, LoH5;

    .line 1789
    .line 1790
    iget-object v2, v2, LoH5;->Y:LJug;

    .line 1791
    .line 1792
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1797
    .line 1798
    const-string v7, "LOOK:LensesExplorerModules.FeatureModule#lensesExplorerFeatureComponentBuilder"

    .line 1799
    .line 1800
    invoke-virtual {v0, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    :try_start_2
    new-instance v7, LPQb;

    .line 1804
    .line 1805
    move-object/from16 v26, v8

    .line 1806
    .line 1807
    check-cast v26, Landroid/app/Activity;

    .line 1808
    .line 1809
    move-object/from16 v25, v7

    .line 1810
    .line 1811
    move-object/from16 v28, v4

    .line 1812
    .line 1813
    move-object/from16 v29, v15

    .line 1814
    .line 1815
    move-object/from16 v30, v14

    .line 1816
    .line 1817
    move-object/from16 v31, v5

    .line 1818
    .line 1819
    invoke-direct/range {v25 .. v31}, LPQb;-><init>(Landroid/app/Activity;LC4i;LKug;LKug;LJug;LKug;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v7}, Le90;->z(LPQb;)LHy5;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v4

    .line 1826
    iput-object v6, v4, LHy5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1827
    .line 1828
    new-instance v6, Lj0c;

    .line 1829
    .line 1830
    const/16 v7, 0x10

    .line 1831
    .line 1832
    invoke-direct {v6, v7, v1}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    iput-object v6, v4, LHy5;->k:Lkotlin/jvm/functions/Function0;

    .line 1836
    .line 1837
    new-instance v1, LjWd;

    .line 1838
    .line 1839
    const/4 v6, 0x4

    .line 1840
    invoke-direct {v1, v10, v3, v6}, LjWd;-><init>(LKug;LKug;I)V

    .line 1841
    .line 1842
    .line 1843
    iput-object v1, v4, LHy5;->j:Lkotlin/jvm/functions/Function0;

    .line 1844
    .line 1845
    new-instance v1, Lj0c;

    .line 1846
    .line 1847
    const/16 v3, 0x11

    .line 1848
    .line 1849
    invoke-direct {v1, v3, v12}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    iput-object v1, v4, LHy5;->X:Lkotlin/jvm/functions/Function0;

    .line 1853
    .line 1854
    new-instance v1, Lj0c;

    .line 1855
    .line 1856
    const/16 v3, 0x12

    .line 1857
    .line 1858
    invoke-direct {v1, v3, v11}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    iput-object v1, v4, LHy5;->t:Lkotlin/jvm/functions/Function0;

    .line 1862
    .line 1863
    new-instance v1, Lj0c;

    .line 1864
    .line 1865
    const/16 v3, 0x13

    .line 1866
    .line 1867
    move-object/from16 v6, v37

    .line 1868
    .line 1869
    invoke-direct {v1, v3, v6}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    iput-object v1, v4, LHy5;->Y:Lkotlin/jvm/functions/Function0;

    .line 1873
    .line 1874
    new-instance v1, Lj0c;

    .line 1875
    .line 1876
    const/16 v3, 0x14

    .line 1877
    .line 1878
    move-object/from16 v6, v36

    .line 1879
    .line 1880
    invoke-direct {v1, v3, v6}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    iput-object v1, v4, LHy5;->Z:Lkotlin/jvm/functions/Function0;

    .line 1884
    .line 1885
    move-object/from16 v1, v35

    .line 1886
    .line 1887
    iput-object v1, v4, LHy5;->y0:Lvub;

    .line 1888
    .line 1889
    move-object/from16 v1, v34

    .line 1890
    .line 1891
    iput-object v1, v4, LHy5;->D0:Lkotlin/jvm/functions/Function2;

    .line 1892
    .line 1893
    move-object/from16 v1, v23

    .line 1894
    .line 1895
    iput-object v1, v4, LHy5;->E0:Lkotlin/jvm/functions/Function2;

    .line 1896
    .line 1897
    move-object/from16 v1, v19

    .line 1898
    .line 1899
    iput-object v1, v4, LHy5;->F0:Lkotlin/jvm/functions/Function2;

    .line 1900
    .line 1901
    move-object/from16 v1, v21

    .line 1902
    .line 1903
    iput-object v1, v4, LHy5;->G0:Lkotlin/jvm/functions/Function2;

    .line 1904
    .line 1905
    move-object/from16 v1, v20

    .line 1906
    .line 1907
    iput-object v1, v4, LHy5;->H0:Lbj8;

    .line 1908
    .line 1909
    move-object/from16 v1, v22

    .line 1910
    .line 1911
    iput-object v1, v4, LHy5;->I0:Lkotlin/jvm/functions/Function1;

    .line 1912
    .line 1913
    move-object/from16 v1, v18

    .line 1914
    .line 1915
    iput-object v1, v4, LHy5;->J0:Lq7b;

    .line 1916
    .line 1917
    move-object/from16 v1, v32

    .line 1918
    .line 1919
    iput-object v1, v4, LHy5;->d:LB71;

    .line 1920
    .line 1921
    new-instance v1, Lj0c;

    .line 1922
    .line 1923
    const/16 v3, 0x15

    .line 1924
    .line 1925
    invoke-direct {v1, v3, v13}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    iput-object v1, v4, LHy5;->S0:Lkotlin/jvm/functions/Function0;

    .line 1929
    .line 1930
    new-instance v1, Lj0c;

    .line 1931
    .line 1932
    const/16 v3, 0x16

    .line 1933
    .line 1934
    invoke-direct {v1, v3, v5}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    iput-object v1, v4, LHy5;->B0:Lkotlin/jvm/functions/Function0;

    .line 1938
    .line 1939
    move-object/from16 v1, v41

    .line 1940
    .line 1941
    iput-object v1, v4, LHy5;->z0:LJUd;

    .line 1942
    .line 1943
    new-instance v1, Lj0c;

    .line 1944
    .line 1945
    const/16 v3, 0x17

    .line 1946
    .line 1947
    move-object/from16 v5, v33

    .line 1948
    .line 1949
    invoke-direct {v1, v3, v5}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    iput-object v1, v4, LHy5;->C0:Lkotlin/jvm/functions/Function0;

    .line 1953
    .line 1954
    new-instance v1, Lj0c;

    .line 1955
    .line 1956
    const/16 v3, 0xf

    .line 1957
    .line 1958
    move-object/from16 v5, v38

    .line 1959
    .line 1960
    invoke-direct {v1, v3, v5}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    iput-object v1, v4, LHy5;->A0:Lkotlin/jvm/functions/Function0;

    .line 1964
    .line 1965
    move-object/from16 v7, v39

    .line 1966
    .line 1967
    iput-object v7, v4, LHy5;->e:LWY7;

    .line 1968
    .line 1969
    move-object/from16 v1, v40

    .line 1970
    .line 1971
    iput-object v1, v4, LHy5;->T0:LT66;

    .line 1972
    .line 1973
    sget-object v1, LQC8;->d:LHy8;

    .line 1974
    .line 1975
    iget-object v1, v1, LHy8;->a:Llua;

    .line 1976
    .line 1977
    invoke-static {v9, v1}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    iput-object v1, v4, LHy5;->Y0:Ljava/util/Set;

    .line 1982
    .line 1983
    sget-object v1, LRPb;->a:LRPb;

    .line 1984
    .line 1985
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    check-cast v1, Lb1c;

    .line 1990
    .line 1991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    .line 1993
    .line 1994
    iput-object v1, v4, LHy5;->V0:Lb1c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1995
    .line 1996
    invoke-virtual {v0}, LqAj;->b()V

    .line 1997
    .line 1998
    .line 1999
    return-object v4

    .line 2000
    :catchall_2
    move-exception v0

    .line 2001
    sget-object v1, LrAj;->b:Ludl;

    .line 2002
    .line 2003
    if-eqz v1, :cond_3

    .line 2004
    .line 2005
    invoke-interface {v1}, Ludl;->b()V

    .line 2006
    .line 2007
    .line 2008
    :cond_3
    throw v0

    .line 2009
    :pswitch_3a
    iget-object v0, v9, LUG5;->K1:LJug;

    .line 2010
    .line 2011
    iget-object v1, v9, LUG5;->n1:LJug;

    .line 2012
    .line 2013
    iget-object v2, v9, LUG5;->L1:LJug;

    .line 2014
    .line 2015
    new-instance v3, LL81;

    .line 2016
    .line 2017
    const/4 v4, 0x3

    .line 2018
    invoke-direct {v3, v4, v1, v2, v0}, LL81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    return-object v3

    .line 2022
    nop

    .line 2023
    :pswitch_data_0
    .packed-switch 0x0
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
