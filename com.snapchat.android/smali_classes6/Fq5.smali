.class final LFq5;
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
.field public final a:LGq5;

.field public final b:I


# direct methods
.method public constructor <init>(LGq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFq5;->a:LGq5;

    .line 5
    .line 6
    iput p2, p0, LFq5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    iget-object v3, v0, LFq5;->a:LGq5;

    .line 6
    .line 7
    iget v4, v0, LFq5;->b:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v3, LGq5;->a:Lcdl;

    .line 19
    .line 20
    check-cast v1, LvJ5;

    .line 21
    .line 22
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v3, LGq5;->b:LdCc;

    .line 27
    .line 28
    check-cast v2, LxH5;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lufh;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Lufh;-><init>(Ldz4;LxH5;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LOJg;

    .line 39
    .line 40
    iget-object v2, v3, Lufh;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LTcj;

    .line 43
    .line 44
    invoke-interface {v2}, LTcj;->D()Ld56;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, LeIc;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lufh;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ldz4;

    .line 56
    .line 57
    check-cast v3, LOF5;

    .line 58
    .line 59
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v4}, LOJg;-><init>(Ld56;LeIc;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    invoke-virtual {v3}, LGq5;->U1()LPZ4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v13, LgM7;

    .line 71
    .line 72
    iget-object v3, v1, LPZ4;->k:LJug;

    .line 73
    .line 74
    iget-object v4, v1, LPZ4;->l:LJug;

    .line 75
    .line 76
    iget-object v2, v1, LPZ4;->a:Ldz4;

    .line 77
    .line 78
    check-cast v2, LOF5;

    .line 79
    .line 80
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, v1, LPZ4;->m:LJug;

    .line 85
    .line 86
    iget-object v7, v1, LPZ4;->n:LJug;

    .line 87
    .line 88
    iget-object v8, v1, LPZ4;->o:LJug;

    .line 89
    .line 90
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v10, v1, LPZ4;->p:LJug;

    .line 95
    .line 96
    iget-object v11, v1, LPZ4;->g:LJug;

    .line 97
    .line 98
    iget-object v1, v1, LPZ4;->d:LTcj;

    .line 99
    .line 100
    invoke-interface {v1}, LY26;->J6()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    move-object v2, v13

    .line 105
    invoke-direct/range {v2 .. v12}, LgM7;-><init>(LKug;LKug;LC4i;LKug;LKug;LKug;Lu44;LKug;LKug;Landroid/content/res/Resources;)V

    .line 106
    .line 107
    .line 108
    return-object v13

    .line 109
    :pswitch_2
    invoke-virtual {v3}, LGq5;->o3()LL25;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, LyDg;

    .line 114
    .line 115
    iget-object v3, v1, LL25;->h:LJug;

    .line 116
    .line 117
    iget-object v4, v1, LL25;->i:LJug;

    .line 118
    .line 119
    iget-object v5, v1, LL25;->j:LJug;

    .line 120
    .line 121
    iget-object v1, v1, LL25;->k:LJug;

    .line 122
    .line 123
    invoke-direct {v2, v3, v4, v5, v1}, LyDg;-><init>(LKug;LKug;LKug;LKug;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_3
    invoke-virtual {v3}, LGq5;->q3()Ls55;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v13, LAzf;

    .line 132
    .line 133
    new-instance v3, Loqc;

    .line 134
    .line 135
    iget-object v2, v1, Ls55;->a:Ldz4;

    .line 136
    .line 137
    check-cast v2, LOF5;

    .line 138
    .line 139
    invoke-virtual {v2}, LOF5;->j2()Loj1;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, v1, Ls55;->b:LL3e;

    .line 144
    .line 145
    check-cast v5, LrF5;

    .line 146
    .line 147
    iget-object v5, v5, LrF5;->d:LwZg;

    .line 148
    .line 149
    invoke-direct {v3, v4, v5}, Loqc;-><init>(LY78;LwZg;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lngf;

    .line 153
    .line 154
    new-instance v5, LBs8;

    .line 155
    .line 156
    iget-object v6, v1, Ls55;->c:LgAe;

    .line 157
    .line 158
    check-cast v6, LzK5;

    .line 159
    .line 160
    invoke-virtual {v6}, LzK5;->C()LXBe;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v7, v1, Ls55;->d:LTcj;

    .line 165
    .line 166
    invoke-interface {v7}, LY26;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v8, LeIc;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    check-cast v6, LYBe;

    .line 176
    .line 177
    invoke-direct {v5, v6, v7, v8}, LBs8;-><init>(LYBe;Landroid/content/Context;LeIc;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v5}, Lngf;-><init>(LBs8;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v1, Ls55;->e:LMwf;

    .line 184
    .line 185
    check-cast v5, LdM5;

    .line 186
    .line 187
    invoke-virtual {v5}, LdM5;->u()LLwf;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v6, v1, Ls55;->f:LRBm;

    .line 192
    .line 193
    check-cast v6, LEV5;

    .line 194
    .line 195
    invoke-virtual {v6}, LEV5;->J0()LPga;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v6}, LEV5;->G()LJp4;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-object v6, v1, Ls55;->g:LuDm;

    .line 204
    .line 205
    check-cast v6, LMV5;

    .line 206
    .line 207
    invoke-virtual {v6}, LMV5;->u()LMAm;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    new-instance v10, LYxf;

    .line 212
    .line 213
    iget-object v6, v1, Ls55;->j:LJug;

    .line 214
    .line 215
    invoke-direct {v10, v6}, LYxf;-><init>(LJug;)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v1, Ls55;->h:LaJd;

    .line 219
    .line 220
    invoke-interface {v6}, LaJd;->N5()LbJd;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    iget-object v1, v1, Ls55;->k:LJug;

    .line 225
    .line 226
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v5, LPwf;

    .line 231
    .line 232
    move-object v2, v13

    .line 233
    move-object v6, v7

    .line 234
    move-object v7, v8

    .line 235
    move-object v8, v9

    .line 236
    move-object v9, v10

    .line 237
    move-object v10, v11

    .line 238
    move-object v11, v1

    .line 239
    invoke-direct/range {v2 .. v12}, LAzf;-><init>(Loqc;Lngf;LPwf;LPga;LJp4;LMAm;LYxf;LbJd;LKug;LC4i;)V

    .line 240
    .line 241
    .line 242
    return-object v13

    .line 243
    :pswitch_4
    invoke-virtual {v3}, LGq5;->S2()LJ25;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v8, Le8c;

    .line 248
    .line 249
    iget-object v3, v1, LJ25;->e:LJug;

    .line 250
    .line 251
    iget-object v4, v1, LJ25;->f:LJug;

    .line 252
    .line 253
    iget-object v5, v1, LJ25;->g:LJug;

    .line 254
    .line 255
    iget-object v6, v1, LJ25;->h:LJug;

    .line 256
    .line 257
    iget-object v7, v1, LJ25;->i:LJug;

    .line 258
    .line 259
    move-object v2, v8

    .line 260
    invoke-direct/range {v2 .. v7}, Le8c;-><init>(LKug;LKug;LKug;LKug;LKug;)V

    .line 261
    .line 262
    .line 263
    return-object v8

    .line 264
    :pswitch_5
    iget-object v1, v3, LGq5;->a:Lcdl;

    .line 265
    .line 266
    check-cast v1, LvJ5;

    .line 267
    .line 268
    invoke-virtual {v1}, LvJ5;->f()Lhm4;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, LvJ5;->i()LP49;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, LvJ5;->p()LXom;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, LvJ5;->j()LFya;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, LvJ5;->m()LiUd;

    .line 287
    .line 288
    .line 289
    iget-object v1, v3, LGq5;->d:Lv3e;

    .line 290
    .line 291
    check-cast v1, LcF5;

    .line 292
    .line 293
    invoke-virtual {v1}, LcF5;->g9()LGGd;

    .line 294
    .line 295
    .line 296
    iget-object v1, v3, LGq5;->c:LRJ5;

    .line 297
    .line 298
    invoke-virtual {v1}, LRJ5;->xa()LaJd;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1}, LRJ5;->I7()LFi4;

    .line 303
    .line 304
    .line 305
    iget-object v3, v3, LGq5;->b:LdCc;

    .line 306
    .line 307
    check-cast v3, LxH5;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, LRJ5;->U8()LmZa;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v4, LX75;

    .line 317
    .line 318
    invoke-direct {v4, v2, v3, v1}, LX75;-><init>(LaJd;LxH5;LmZa;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, LyDj;

    .line 322
    .line 323
    iget-object v2, v4, LX75;->d:LJug;

    .line 324
    .line 325
    iget-object v3, v4, LX75;->e:LJug;

    .line 326
    .line 327
    iget-object v5, v4, LX75;->f:LJug;

    .line 328
    .line 329
    iget-object v4, v4, LX75;->g:LJug;

    .line 330
    .line 331
    invoke-direct {v1, v2, v3, v5, v4}, LyDj;-><init>(LKug;LKug;LKug;LKug;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_6
    invoke-virtual {v3}, LGq5;->l4()LjT4;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Ls4l;

    .line 340
    .line 341
    iget-object v3, v1, LjT4;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, LYnm;

    .line 344
    .line 345
    check-cast v3, LtV5;

    .line 346
    .line 347
    new-instance v4, Lv34;

    .line 348
    .line 349
    iget-object v3, v3, LtV5;->g:LJug;

    .line 350
    .line 351
    invoke-direct {v4, v3}, Lv34;-><init>(LKug;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v1, LjT4;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, LPV3;

    .line 357
    .line 358
    check-cast v3, Lmh5;

    .line 359
    .line 360
    invoke-virtual {v3}, Lmh5;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v5, v1, LjT4;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, LRr0;

    .line 367
    .line 368
    check-cast v5, Lja5;

    .line 369
    .line 370
    invoke-virtual {v5}, Lja5;->u()Lpa6;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-object v1, v1, LjT4;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Ldz4;

    .line 377
    .line 378
    check-cast v1, LOF5;

    .line 379
    .line 380
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v3, Led0;

    .line 385
    .line 386
    invoke-direct {v2, v4, v3, v5, v1}, Ls4l;-><init>(Lv34;Led0;Lpa6;Lx2a;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :pswitch_7
    iget-object v1, v3, LGq5;->a:Lcdl;

    .line 391
    .line 392
    check-cast v1, LvJ5;

    .line 393
    .line 394
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v2, v3, LGq5;->d:Lv3e;

    .line 399
    .line 400
    check-cast v2, LcF5;

    .line 401
    .line 402
    invoke-virtual {v2}, LcF5;->d5()LRr0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v3, v3, LGq5;->c:LRJ5;

    .line 407
    .line 408
    invoke-virtual {v3}, LRJ5;->B7()LQV3;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    new-instance v4, LFV4;

    .line 413
    .line 414
    invoke-direct {v4, v1, v2, v3}, LFV4;-><init>(Ldz4;LRr0;LQV3;)V

    .line 415
    .line 416
    .line 417
    new-instance v11, LW9g;

    .line 418
    .line 419
    sget-object v5, Lp;->j:Lp;

    .line 420
    .line 421
    invoke-virtual {v3, v5}, LQV3;->a(Lrs0;)Lmh5;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Lmh5;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v1, LOF5;

    .line 430
    .line 431
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v2, Lja5;

    .line 436
    .line 437
    invoke-virtual {v2}, Lja5;->u()Lpa6;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v1}, LOF5;->Q1()Lkse;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    iget-object v10, v4, LFV4;->b:LJug;

    .line 446
    .line 447
    move-object v6, v3

    .line 448
    check-cast v6, Led0;

    .line 449
    .line 450
    move-object v5, v11

    .line 451
    invoke-direct/range {v5 .. v10}, LW9g;-><init>(Led0;Lx2a;Lpa6;Lkse;LKug;)V

    .line 452
    .line 453
    .line 454
    return-object v11

    .line 455
    :pswitch_8
    invoke-virtual {v3}, LGq5;->K3()LT55;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v2, LG4k;

    .line 460
    .line 461
    iget-object v1, v1, LT55;->s:LJug;

    .line 462
    .line 463
    invoke-direct {v2, v1}, LG4k;-><init>(LKug;)V

    .line 464
    .line 465
    .line 466
    return-object v2

    .line 467
    :pswitch_9
    invoke-virtual {v3}, LGq5;->O2()LK05;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v2, Lqf9;

    .line 472
    .line 473
    iget-object v1, v1, LK05;->B:LJug;

    .line 474
    .line 475
    invoke-direct {v2, v1}, Lqf9;-><init>(LKug;)V

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :pswitch_a
    iget-object v1, v3, LGq5;->a:Lcdl;

    .line 480
    .line 481
    check-cast v1, LvJ5;

    .line 482
    .line 483
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v3, v3, LGq5;->b:LdCc;

    .line 488
    .line 489
    check-cast v3, LxH5;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, LvJ5;->p()LXom;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v4, Lt65;

    .line 499
    .line 500
    invoke-direct {v4, v2, v3, v1}, Lt65;-><init>(Ldz4;LxH5;LXom;)V

    .line 501
    .line 502
    .line 503
    new-instance v1, LyDg;

    .line 504
    .line 505
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v3, v4, Lt65;->c:LJug;

    .line 510
    .line 511
    iget-object v4, v4, Lt65;->d:LJug;

    .line 512
    .line 513
    invoke-direct {v1, v2, v3, v4}, LyDg;-><init>(Landroid/content/Context;LKug;LKug;)V

    .line 514
    .line 515
    .line 516
    return-object v1

    .line 517
    :pswitch_b
    invoke-virtual {v3}, LGq5;->R1()LLY4;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v2, LRB4;

    .line 522
    .line 523
    new-instance v3, Lifn;

    .line 524
    .line 525
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 526
    .line 527
    .line 528
    new-instance v10, Lbpk;

    .line 529
    .line 530
    iget-object v4, v1, LLY4;->a:Ldz4;

    .line 531
    .line 532
    move-object v11, v4

    .line 533
    check-cast v11, LOF5;

    .line 534
    .line 535
    invoke-virtual {v11}, LOF5;->T1()Lu44;

    .line 536
    .line 537
    .line 538
    iget-object v4, v1, LLY4;->b:LFK4;

    .line 539
    .line 540
    check-cast v4, LYi5;

    .line 541
    .line 542
    invoke-virtual {v4}, LYi5;->q1()LO3b;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    iget-object v6, v1, LLY4;->g:LJug;

    .line 547
    .line 548
    iget-object v4, v1, LLY4;->d:LL3e;

    .line 549
    .line 550
    check-cast v4, LrF5;

    .line 551
    .line 552
    iget-object v7, v4, LrF5;->e:Landroid/content/Context;

    .line 553
    .line 554
    iget-object v8, v1, LLY4;->h:LJug;

    .line 555
    .line 556
    iget-object v9, v1, LLY4;->i:LJug;

    .line 557
    .line 558
    move-object v4, v10

    .line 559
    invoke-direct/range {v4 .. v9}, Lbpk;-><init>(LO3b;LJug;Landroid/content/Context;LJug;LJug;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 563
    .line 564
    .line 565
    invoke-direct {v2, v3, v10}, LRB4;-><init>(Lifn;Lbpk;)V

    .line 566
    .line 567
    .line 568
    return-object v2

    .line 569
    :pswitch_c
    invoke-virtual {v3}, LGq5;->k2()Ld05;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v9, LOp8;

    .line 574
    .line 575
    iget-object v2, v1, Ld05;->a:LTcj;

    .line 576
    .line 577
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iget-object v5, v1, Ld05;->n:LJug;

    .line 582
    .line 583
    iget-object v6, v1, Ld05;->o:LJug;

    .line 584
    .line 585
    iget-object v7, v1, Ld05;->j:LJug;

    .line 586
    .line 587
    iget-object v8, v1, Ld05;->l:LJug;

    .line 588
    .line 589
    iget-object v4, v1, Ld05;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 590
    .line 591
    move-object v2, v9

    .line 592
    invoke-direct/range {v2 .. v8}, LOp8;-><init>(Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;LKug;LKug;)V

    .line 593
    .line 594
    .line 595
    return-object v9

    .line 596
    :pswitch_d
    invoke-virtual {v3}, LGq5;->M2()Lj05;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v2, LyDg;

    .line 601
    .line 602
    iget-object v3, v1, Lj05;->a:LTcj;

    .line 603
    .line 604
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget-object v1, v1, Lj05;->c:LJug;

    .line 609
    .line 610
    invoke-direct {v2, v3, v1}, LyDg;-><init>(Landroid/content/Context;LKug;)V

    .line 611
    .line 612
    .line 613
    return-object v2

    .line 614
    :pswitch_e
    invoke-virtual {v3}, LGq5;->a2()LVZ4;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v2, LpR7;

    .line 619
    .line 620
    iget-object v3, v1, LVZ4;->d:LJug;

    .line 621
    .line 622
    iget-object v1, v1, LVZ4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 623
    .line 624
    invoke-direct {v2, v1, v3}, LpR7;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V

    .line 625
    .line 626
    .line 627
    return-object v2

    .line 628
    :pswitch_f
    invoke-virtual {v3}, LGq5;->p3()LN35;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    new-instance v14, LOp8;

    .line 633
    .line 634
    iget-object v4, v3, LN35;->a:LTcj;

    .line 635
    .line 636
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 641
    .line 642
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    new-instance v10, Lbh5;

    .line 650
    .line 651
    invoke-direct {v10, v2}, Lbh5;-><init>(I)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v3, LN35;->b:Ldz4;

    .line 655
    .line 656
    check-cast v2, LOF5;

    .line 657
    .line 658
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 659
    .line 660
    .line 661
    new-instance v11, LiG;

    .line 662
    .line 663
    sget-object v4, LVY2;->f:LVY2;

    .line 664
    .line 665
    move-object v5, v11

    .line 666
    move-object v7, v4

    .line 667
    invoke-direct/range {v5 .. v10}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 668
    .line 669
    .line 670
    new-instance v6, LNV3;

    .line 671
    .line 672
    new-instance v5, LP41;

    .line 673
    .line 674
    iget-object v7, v3, LN35;->j:LJug;

    .line 675
    .line 676
    invoke-direct {v5, v7}, LP41;-><init>(LJug;)V

    .line 677
    .line 678
    .line 679
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 680
    .line 681
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-direct {v6, v5, v7, v1}, LNV3;-><init>(LP41;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 685
    .line 686
    .line 687
    iget-object v7, v3, LN35;->k:LJug;

    .line 688
    .line 689
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 690
    .line 691
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 692
    .line 693
    .line 694
    sget-object v5, LrQ1;->y0:LrQ1;

    .line 695
    .line 696
    iget-object v8, v3, LN35;->d:Lo14;

    .line 697
    .line 698
    invoke-interface {v8, v4, v5, v1}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    iget-object v1, v3, LN35;->e:Lvva;

    .line 703
    .line 704
    check-cast v1, LOv5;

    .line 705
    .line 706
    invoke-virtual {v1}, LOv5;->t8()Laa9;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    iget-object v1, v3, LN35;->f:LCKd;

    .line 711
    .line 712
    check-cast v1, LQH5;

    .line 713
    .line 714
    invoke-virtual {v1}, LQH5;->E4()LUoi;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    iget-object v2, v3, LN35;->g:LuX3;

    .line 727
    .line 728
    check-cast v2, Loh5;

    .line 729
    .line 730
    invoke-virtual {v2}, Loh5;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    move-object v13, v2

    .line 735
    check-cast v13, LFQ1;

    .line 736
    .line 737
    move-object v4, v14

    .line 738
    move-object v5, v11

    .line 739
    move-object v11, v1

    .line 740
    invoke-direct/range {v4 .. v13}, LOp8;-><init>(LiG;LNV3;LKug;Lq14;Laa9;LUoi;Lu44;LC4i;LFQ1;)V

    .line 741
    .line 742
    .line 743
    return-object v14

    .line 744
    :pswitch_10
    iget-object v1, v3, LGq5;->a:Lcdl;

    .line 745
    .line 746
    check-cast v1, LvJ5;

    .line 747
    .line 748
    invoke-virtual {v1}, LvJ5;->f()Lhm4;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, LvJ5;->i()LP49;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, LvJ5;->p()LXom;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v1}, LvJ5;->j()LFya;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, LvJ5;->m()LiUd;

    .line 768
    .line 769
    .line 770
    iget-object v1, v3, LGq5;->d:Lv3e;

    .line 771
    .line 772
    check-cast v1, LcF5;

    .line 773
    .line 774
    invoke-virtual {v1}, LcF5;->g9()LGGd;

    .line 775
    .line 776
    .line 777
    iget-object v1, v3, LGq5;->c:LRJ5;

    .line 778
    .line 779
    invoke-virtual {v1}, LRJ5;->xa()LaJd;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, LRJ5;->ya()LBKd;

    .line 783
    .line 784
    .line 785
    new-instance v1, LA35;

    .line 786
    .line 787
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 788
    .line 789
    .line 790
    iput-object v1, v1, LA35;->b:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v2, v1, LA35;->a:Ljava/lang/Object;

    .line 793
    .line 794
    new-instance v1, Ly73;

    .line 795
    .line 796
    check-cast v2, LrF5;

    .line 797
    .line 798
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 799
    .line 800
    invoke-direct {v1, v2}, Ly73;-><init>(Landroid/content/Context;)V

    .line 801
    .line 802
    .line 803
    return-object v1

    .line 804
    :pswitch_11
    iget-object v1, v3, LGq5;->a:Lcdl;

    .line 805
    .line 806
    check-cast v1, LvJ5;

    .line 807
    .line 808
    invoke-virtual {v1}, LvJ5;->f()Lhm4;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, LvJ5;->i()LP49;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, LvJ5;->p()LXom;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, LvJ5;->j()LFya;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, LvJ5;->m()LiUd;

    .line 828
    .line 829
    .line 830
    iget-object v1, v3, LGq5;->c:LRJ5;

    .line 831
    .line 832
    invoke-virtual {v1}, LRJ5;->Ta()Lvlg;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, LRJ5;->xa()LaJd;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, LRJ5;->Ua()LQmg;

    .line 839
    .line 840
    .line 841
    iget-object v1, v3, LGq5;->d:Lv3e;

    .line 842
    .line 843
    check-cast v1, LcF5;

    .line 844
    .line 845
    invoke-virtual {v1}, LcF5;->F7()Lr14;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    new-instance v3, LV75;

    .line 850
    .line 851
    invoke-direct {v3, v2, v1}, LV75;-><init>(LXom;Lr14;)V

    .line 852
    .line 853
    .line 854
    new-instance v1, LE8i;

    .line 855
    .line 856
    iget-object v2, v3, LV75;->c:LJug;

    .line 857
    .line 858
    iget-object v3, v3, LV75;->d:LJug;

    .line 859
    .line 860
    invoke-direct {v1, v2, v3}, LE8i;-><init>(LKug;LKug;)V

    .line 861
    .line 862
    .line 863
    return-object v1

    .line 864
    :pswitch_12
    invoke-virtual {v3}, LGq5;->r1()LFY4;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    new-instance v12, LMG4;

    .line 869
    .line 870
    iget-object v3, v1, LFY4;->g:LJug;

    .line 871
    .line 872
    iget-object v2, v1, LFY4;->b:Ldz4;

    .line 873
    .line 874
    check-cast v2, LOF5;

    .line 875
    .line 876
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    iget-object v5, v1, LFY4;->h:LJug;

    .line 881
    .line 882
    iget-object v6, v1, LFY4;->d:LCKd;

    .line 883
    .line 884
    check-cast v6, LQH5;

    .line 885
    .line 886
    invoke-virtual {v6}, LQH5;->p3()LJId;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    iget-object v8, v1, LFY4;->i:LJug;

    .line 891
    .line 892
    iget-object v9, v1, LFY4;->f:LTcj;

    .line 893
    .line 894
    invoke-interface {v9}, LTcj;->k()Ly8f;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    invoke-virtual {v6}, LQH5;->f0()LrX2;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    iget-object v1, v1, LFY4;->j:LJug;

    .line 907
    .line 908
    move-object v2, v12

    .line 909
    move-object v6, v7

    .line 910
    move-object v7, v8

    .line 911
    move-object v8, v9

    .line 912
    move-object v9, v10

    .line 913
    move-object v10, v11

    .line 914
    move-object v11, v1

    .line 915
    invoke-direct/range {v2 .. v11}, LMG4;-><init>(LKug;LC4i;LKug;LJId;LKug;Ly8f;LrX2;Lu44;LKug;)V

    .line 916
    .line 917
    .line 918
    return-object v12

    .line 919
    :pswitch_13
    iget-object v1, v3, LGq5;->a:Lcdl;

    .line 920
    .line 921
    check-cast v1, LvJ5;

    .line 922
    .line 923
    invoke-virtual {v1}, LvJ5;->f()Lhm4;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, LvJ5;->i()LP49;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, LvJ5;->p()LXom;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, LvJ5;->j()LFya;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, LvJ5;->m()LiUd;

    .line 942
    .line 943
    .line 944
    iget-object v1, v3, LGq5;->c:LRJ5;

    .line 945
    .line 946
    invoke-virtual {v1}, LRJ5;->Ta()Lvlg;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, LRJ5;->xa()LaJd;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, LRJ5;->Ua()LQmg;

    .line 953
    .line 954
    .line 955
    iget-object v2, v3, LGq5;->b:LdCc;

    .line 956
    .line 957
    check-cast v2, LxH5;

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, LRJ5;->ya()LBKd;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, LRJ5;->ya()LBKd;

    .line 966
    .line 967
    .line 968
    iget-object v1, v3, LGq5;->d:Lv3e;

    .line 969
    .line 970
    check-cast v1, LcF5;

    .line 971
    .line 972
    invoke-virtual {v1}, LcF5;->t7()LA13;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-virtual {v1}, LcF5;->Z8()Lxjd;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    new-instance v4, LfX4;

    .line 981
    .line 982
    invoke-direct {v4, v2, v3, v1}, LfX4;-><init>(LxH5;LA13;Lxjd;)V

    .line 983
    .line 984
    .line 985
    new-instance v3, Ls4l;

    .line 986
    .line 987
    invoke-virtual {v2}, LxH5;->getContext()Landroid/content/Context;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v1, LcD5;

    .line 992
    .line 993
    invoke-virtual {v1}, LcD5;->G()LWjd;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iget-object v4, v4, LfX4;->b:LJug;

    .line 998
    .line 999
    invoke-direct {v3, v2, v1, v4}, Ls4l;-><init>(Landroid/content/Context;LWjd;LKug;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v3

    .line 1003
    :pswitch_14
    invoke-virtual {v3}, LGq5;->f0()LhX4;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    new-instance v9, Ls4l;

    .line 1008
    .line 1009
    iget-object v3, v1, LhX4;->a:LTcj;

    .line 1010
    .line 1011
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    new-instance v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1016
    .line 1017
    invoke-direct {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v14

    .line 1024
    new-instance v15, Lbh5;

    .line 1025
    .line 1026
    invoke-direct {v15, v2}, Lbh5;-><init>(I)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v2, v1, LhX4;->b:Ldz4;

    .line 1030
    .line 1031
    check-cast v2, LOF5;

    .line 1032
    .line 1033
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1034
    .line 1035
    .line 1036
    new-instance v4, LiG;

    .line 1037
    .line 1038
    sget-object v2, LVY2;->f:LVY2;

    .line 1039
    .line 1040
    move-object v10, v4

    .line 1041
    move-object v12, v2

    .line 1042
    invoke-direct/range {v10 .. v15}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1046
    .line 1047
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    sget-object v5, LrQ1;->y0:LrQ1;

    .line 1051
    .line 1052
    iget-object v6, v1, LhX4;->c:Lo14;

    .line 1053
    .line 1054
    invoke-interface {v6, v2, v5, v3}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-interface {v3}, Lq14;->T4()Lcom/snap/composer/people/UserProviding;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    iget-object v8, v1, LhX4;->f:LJug;

    .line 1063
    .line 1064
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1065
    .line 1066
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v6, v2, v5, v3}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-interface {v2}, Lq14;->y5()Lcom/snap/composer/people/GroupStoring;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    iget-object v1, v1, LhX4;->g:LJug;

    .line 1078
    .line 1079
    move-object v3, v9

    .line 1080
    move-object v5, v7

    .line 1081
    move-object v6, v8

    .line 1082
    move-object v7, v2

    .line 1083
    move-object v8, v1

    .line 1084
    invoke-direct/range {v3 .. v8}, Ls4l;-><init>(LiG;Lcom/snap/composer/people/UserProviding;LKug;Lcom/snap/composer/people/GroupStoring;LKug;)V

    .line 1085
    .line 1086
    .line 1087
    return-object v9

    .line 1088
    :pswitch_15
    iget-object v1, v3, LGq5;->a:Lcdl;

    .line 1089
    .line 1090
    check-cast v1, LvJ5;

    .line 1091
    .line 1092
    invoke-virtual {v1}, LvJ5;->f()Lhm4;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v15

    .line 1096
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v16

    .line 1100
    invoke-virtual {v1}, LvJ5;->i()LP49;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1}, LvJ5;->p()LXom;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v17

    .line 1111
    invoke-virtual {v1}, LvJ5;->j()LFya;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1}, LvJ5;->m()LiUd;

    .line 1115
    .line 1116
    .line 1117
    iget-object v4, v3, LGq5;->c:LRJ5;

    .line 1118
    .line 1119
    invoke-virtual {v4}, LRJ5;->Ta()Lvlg;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v4}, LRJ5;->Ga()LgAe;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v18

    .line 1126
    iget-object v5, v3, LGq5;->d:Lv3e;

    .line 1127
    .line 1128
    check-cast v5, LcF5;

    .line 1129
    .line 1130
    invoke-virtual {v5}, LcF5;->g9()LGGd;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v4}, LRJ5;->xa()LaJd;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v19

    .line 1137
    invoke-virtual {v4}, LRJ5;->Ua()LQmg;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1}, LvJ5;->l()Lv7d;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v11

    .line 1144
    iget-object v1, v3, LGq5;->b:LdCc;

    .line 1145
    .line 1146
    check-cast v1, LxH5;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4}, LRJ5;->ya()LBKd;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-virtual {v4}, LRJ5;->O2()LrU3;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    iget-object v4, v4, LRJ5;->g6:LJug;

    .line 1160
    .line 1161
    invoke-static {v5, v4}, LGHn;->b(LrU3;LKug;)LXWm;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v20

    .line 1165
    new-instance v14, LJ95;

    .line 1166
    .line 1167
    move-object v4, v14

    .line 1168
    move-object v5, v15

    .line 1169
    move-object/from16 v6, v16

    .line 1170
    .line 1171
    move-object/from16 v8, v17

    .line 1172
    .line 1173
    move-object/from16 v9, v18

    .line 1174
    .line 1175
    move-object/from16 v10, v19

    .line 1176
    .line 1177
    move-object v12, v1

    .line 1178
    move-object v13, v3

    .line 1179
    move-object v2, v14

    .line 1180
    move-object/from16 v14, v20

    .line 1181
    .line 1182
    invoke-direct/range {v4 .. v14}, LJ95;-><init>(Lhm4;Ldz4;LXom;LL3e;LgAe;LaJd;Lv7d;LxH5;LBKd;LXWm;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v4, LpXm;

    .line 1186
    .line 1187
    iget-object v5, v2, LJ95;->d:LJug;

    .line 1188
    .line 1189
    invoke-virtual {v1}, LxH5;->u()Landroid/app/Activity;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v24

    .line 1193
    iget-object v6, v2, LJ95;->e:LJug;

    .line 1194
    .line 1195
    check-cast v15, LBF5;

    .line 1196
    .line 1197
    invoke-virtual {v15}, LBF5;->n()Ldhj;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v26

    .line 1201
    check-cast v16, LOF5;

    .line 1202
    .line 1203
    invoke-virtual/range {v16 .. v16}, LOF5;->U2()LC4i;

    .line 1204
    .line 1205
    .line 1206
    iget-object v7, v2, LJ95;->f:LJug;

    .line 1207
    .line 1208
    iget-object v8, v2, LJ95;->g:LJug;

    .line 1209
    .line 1210
    iget-object v9, v2, LJ95;->h:LJug;

    .line 1211
    .line 1212
    iget-object v10, v2, LJ95;->i:LJug;

    .line 1213
    .line 1214
    check-cast v20, LcW5;

    .line 1215
    .line 1216
    invoke-virtual/range {v20 .. v20}, LcW5;->u()Lxjc;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v31

    .line 1220
    invoke-virtual/range {v16 .. v16}, LOF5;->p2()Lx2a;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v32

    .line 1224
    new-instance v11, LT2j;

    .line 1225
    .line 1226
    iget-object v12, v2, LJ95;->g:LJug;

    .line 1227
    .line 1228
    const/4 v13, 0x7

    .line 1229
    invoke-direct {v11, v12, v13}, LT2j;-><init>(LKug;I)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v12, LfXm;

    .line 1233
    .line 1234
    move-object/from16 v13, v17

    .line 1235
    .line 1236
    check-cast v13, LrF5;

    .line 1237
    .line 1238
    iget-object v14, v13, LrF5;->e:Landroid/content/Context;

    .line 1239
    .line 1240
    invoke-virtual {v1}, LxH5;->i()LJUa;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v15

    .line 1244
    invoke-virtual {v1}, LxH5;->g()LLne;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    move-object/from16 v17, v11

    .line 1249
    .line 1250
    new-instance v11, LU5k;

    .line 1251
    .line 1252
    invoke-virtual {v1}, LxH5;->g()LLne;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v18, LzK5;

    .line 1257
    .line 1258
    invoke-virtual/range {v18 .. v18}, LzK5;->C()LXBe;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v18

    .line 1262
    move-object/from16 v20, v10

    .line 1263
    .line 1264
    new-instance v10, LT2j;

    .line 1265
    .line 1266
    iget-object v2, v2, LJ95;->g:LJug;

    .line 1267
    .line 1268
    move-object/from16 v29, v9

    .line 1269
    .line 1270
    const/4 v9, 0x7

    .line 1271
    invoke-direct {v10, v2, v9}, LT2j;-><init>(LKug;I)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v2, v13, LrF5;->e:Landroid/content/Context;

    .line 1275
    .line 1276
    move-object/from16 v9, v18

    .line 1277
    .line 1278
    check-cast v9, LYBe;

    .line 1279
    .line 1280
    invoke-direct {v11, v2, v1, v9, v10}, LU5k;-><init>(Landroid/content/Context;LLne;LYBe;LT2j;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v12, v14, v15, v0, v11}, LfXm;-><init>(Landroid/content/Context;LJUa;LLne;LU5k;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual/range {v16 .. v16}, LOF5;->R1()LLr3;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v35

    .line 1290
    invoke-interface/range {v19 .. v19}, LaJd;->N5()LbJd;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v36

    .line 1294
    check-cast v3, LQH5;

    .line 1295
    .line 1296
    invoke-virtual {v3}, LQH5;->G()LgX2;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v37

    .line 1300
    move-object/from16 v22, v4

    .line 1301
    .line 1302
    move-object/from16 v23, v5

    .line 1303
    .line 1304
    move-object/from16 v25, v6

    .line 1305
    .line 1306
    move-object/from16 v27, v7

    .line 1307
    .line 1308
    move-object/from16 v28, v8

    .line 1309
    .line 1310
    move-object/from16 v30, v20

    .line 1311
    .line 1312
    move-object/from16 v33, v17

    .line 1313
    .line 1314
    move-object/from16 v34, v12

    .line 1315
    .line 1316
    invoke-direct/range {v22 .. v37}, LpXm;-><init>(LKug;Landroid/app/Activity;LKug;Ldhj;LKug;LKug;LKug;LKug;Lxjc;Lx2a;LT2j;LfXm;LLr3;LbJd;LgX2;)V

    .line 1317
    .line 1318
    .line 1319
    return-object v4

    .line 1320
    :pswitch_16
    invoke-virtual {v3}, LGq5;->J0()LlX4;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    new-instance v1, LRB4;

    .line 1325
    .line 1326
    iget-object v2, v0, LlX4;->e:LJug;

    .line 1327
    .line 1328
    iget-object v3, v0, LlX4;->f:LJug;

    .line 1329
    .line 1330
    iget-object v0, v0, LlX4;->g:LJug;

    .line 1331
    .line 1332
    invoke-direct {v1, v2, v3, v0}, LRB4;-><init>(LKug;LKug;LKug;)V

    .line 1333
    .line 1334
    .line 1335
    return-object v1

    .line 1336
    :pswitch_17
    new-instance v0, LK32;

    .line 1337
    .line 1338
    const/16 v2, 0x16

    .line 1339
    .line 1340
    invoke-direct {v0, v2}, LK32;-><init>(I)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v0, LL73;

    .line 1344
    .line 1345
    invoke-direct {v0, v1}, LL73;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    return-object v0

    .line 1349
    :pswitch_18
    iget-object v0, v3, LGq5;->a:Lcdl;

    .line 1350
    .line 1351
    check-cast v0, LvJ5;

    .line 1352
    .line 1353
    invoke-virtual {v0}, LvJ5;->f()Lhm4;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    invoke-virtual {v0}, LvJ5;->i()LP49;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    invoke-virtual {v0}, LvJ5;->j()LFya;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0}, LvJ5;->m()LiUd;

    .line 1376
    .line 1377
    .line 1378
    iget-object v1, v3, LGq5;->c:LRJ5;

    .line 1379
    .line 1380
    invoke-virtual {v1}, LRJ5;->Ta()Lvlg;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1}, LRJ5;->Ga()LgAe;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v9

    .line 1387
    invoke-virtual {v1}, LRJ5;->xa()LaJd;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v10

    .line 1391
    invoke-virtual {v1}, LRJ5;->Ua()LQmg;

    .line 1392
    .line 1393
    .line 1394
    iget-object v2, v3, LGq5;->b:LdCc;

    .line 1395
    .line 1396
    check-cast v2, LxH5;

    .line 1397
    .line 1398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    iget-object v3, v3, LGq5;->d:Lv3e;

    .line 1402
    .line 1403
    check-cast v3, LcF5;

    .line 1404
    .line 1405
    invoke-virtual {v3}, LcF5;->Z8()Lxjd;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v18

    .line 1409
    invoke-virtual {v1}, LRJ5;->ya()LBKd;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1}, LRJ5;->ya()LBKd;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v13

    .line 1416
    invoke-virtual {v1}, LRJ5;->W9()Lhid;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v14

    .line 1420
    invoke-virtual {v0}, LvJ5;->l()Lv7d;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v15

    .line 1424
    invoke-virtual {v3}, LcF5;->t7()LA13;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v16

    .line 1428
    invoke-virtual {v3}, LcF5;->F7()Lr14;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v17

    .line 1432
    new-instance v0, LY65;

    .line 1433
    .line 1434
    move-object v4, v0

    .line 1435
    move-object v11, v2

    .line 1436
    move-object/from16 v12, v18

    .line 1437
    .line 1438
    invoke-direct/range {v4 .. v17}, LY65;-><init>(Lhm4;Ldz4;LXom;LL3e;LgAe;LaJd;LxH5;Lxjd;LBKd;Lhid;Lv7d;LA13;Lr14;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v1, LuDh;

    .line 1442
    .line 1443
    invoke-virtual {v2}, LxH5;->getContext()Landroid/content/Context;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v20

    .line 1447
    iget-object v2, v0, LY65;->l:LJug;

    .line 1448
    .line 1449
    iget-object v3, v0, LY65;->m:LJug;

    .line 1450
    .line 1451
    check-cast v18, LcD5;

    .line 1452
    .line 1453
    invoke-virtual/range {v18 .. v18}, LcD5;->G()LWjd;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v23

    .line 1457
    iget-object v4, v0, LY65;->w:LJug;

    .line 1458
    .line 1459
    iget-object v5, v0, LY65;->x:LJug;

    .line 1460
    .line 1461
    iget-object v6, v0, LY65;->y:LJug;

    .line 1462
    .line 1463
    iget-object v7, v0, LY65;->p:LJug;

    .line 1464
    .line 1465
    iget-object v8, v0, LY65;->z:LJug;

    .line 1466
    .line 1467
    iget-object v9, v0, LY65;->A:LJug;

    .line 1468
    .line 1469
    iget-object v10, v0, LY65;->n:LJug;

    .line 1470
    .line 1471
    iget-object v0, v0, LY65;->B:LJug;

    .line 1472
    .line 1473
    move-object/from16 v19, v1

    .line 1474
    .line 1475
    move-object/from16 v21, v2

    .line 1476
    .line 1477
    move-object/from16 v22, v3

    .line 1478
    .line 1479
    move-object/from16 v24, v4

    .line 1480
    .line 1481
    move-object/from16 v25, v5

    .line 1482
    .line 1483
    move-object/from16 v26, v6

    .line 1484
    .line 1485
    move-object/from16 v27, v7

    .line 1486
    .line 1487
    move-object/from16 v28, v8

    .line 1488
    .line 1489
    move-object/from16 v29, v9

    .line 1490
    .line 1491
    move-object/from16 v30, v10

    .line 1492
    .line 1493
    move-object/from16 v31, v0

    .line 1494
    .line 1495
    invoke-direct/range {v19 .. v31}, LuDh;-><init>(Landroid/content/Context;LKug;LKug;LWjd;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 1496
    .line 1497
    .line 1498
    return-object v1

    .line 1499
    :pswitch_19
    iget-object v0, v3, LGq5;->a:Lcdl;

    .line 1500
    .line 1501
    check-cast v0, LvJ5;

    .line 1502
    .line 1503
    invoke-virtual {v0}, LvJ5;->f()Lhm4;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    invoke-virtual {v0}, LvJ5;->i()LP49;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0}, LvJ5;->j()LFya;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v0}, LvJ5;->m()LiUd;

    .line 1524
    .line 1525
    .line 1526
    iget-object v0, v3, LGq5;->c:LRJ5;

    .line 1527
    .line 1528
    invoke-virtual {v0}, LRJ5;->cb()LAIh;

    .line 1529
    .line 1530
    .line 1531
    iget-object v1, v3, LGq5;->d:Lv3e;

    .line 1532
    .line 1533
    check-cast v1, LcF5;

    .line 1534
    .line 1535
    invoke-virtual {v1}, LcF5;->g9()LGGd;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0}, LRJ5;->xa()LaJd;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v1}, LcF5;->r7()LBZ2;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    iget-object v2, v3, LGq5;->b:LdCc;

    .line 1546
    .line 1547
    move-object v8, v2

    .line 1548
    check-cast v8, LxH5;

    .line 1549
    .line 1550
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1}, LcF5;->Z8()Lxjd;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v9

    .line 1557
    invoke-virtual {v0}, LRJ5;->C7()LuX3;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v10

    .line 1561
    new-instance v0, Lb85;

    .line 1562
    .line 1563
    move-object v4, v0

    .line 1564
    invoke-direct/range {v4 .. v10}, Lb85;-><init>(Ldz4;LP49;LBZ2;LxH5;Lxjd;LuX3;)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v1, LnGj;

    .line 1568
    .line 1569
    iget-object v2, v0, Lb85;->j:LJug;

    .line 1570
    .line 1571
    iget-object v3, v0, Lb85;->h:LJug;

    .line 1572
    .line 1573
    iget-object v0, v0, Lb85;->k:LJug;

    .line 1574
    .line 1575
    invoke-direct {v1, v2, v3, v0}, LnGj;-><init>(LKug;LKug;LKug;)V

    .line 1576
    .line 1577
    .line 1578
    return-object v1

    .line 1579
    :pswitch_1a
    iget-object v0, v3, LGq5;->a:Lcdl;

    .line 1580
    .line 1581
    check-cast v0, LvJ5;

    .line 1582
    .line 1583
    invoke-virtual {v0}, LvJ5;->f()Lhm4;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    invoke-virtual {v0}, LvJ5;->i()LP49;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0}, LvJ5;->j()LFya;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0}, LvJ5;->m()LiUd;

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, v3, LGq5;->c:LRJ5;

    .line 1606
    .line 1607
    invoke-virtual {v0}, LRJ5;->cb()LAIh;

    .line 1608
    .line 1609
    .line 1610
    iget-object v2, v3, LGq5;->d:Lv3e;

    .line 1611
    .line 1612
    check-cast v2, LcF5;

    .line 1613
    .line 1614
    invoke-virtual {v2}, LcF5;->g9()LGGd;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0}, LRJ5;->xa()LaJd;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v2}, LcF5;->r7()LBZ2;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    iget-object v3, v3, LGq5;->b:LdCc;

    .line 1625
    .line 1626
    check-cast v3, LxH5;

    .line 1627
    .line 1628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v2}, LcF5;->Z8()Lxjd;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    new-instance v4, LZ75;

    .line 1636
    .line 1637
    invoke-direct {v4, v1, v0, v3, v2}, LZ75;-><init>(Ldz4;LBZ2;LxH5;Lxjd;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v0, LlGj;

    .line 1641
    .line 1642
    iget-object v1, v4, LZ75;->g:LJug;

    .line 1643
    .line 1644
    invoke-direct {v0, v1}, LlGj;-><init>(LKug;)V

    .line 1645
    .line 1646
    .line 1647
    return-object v0

    .line 1648
    :pswitch_1b
    iget-object v0, v3, LGq5;->a:Lcdl;

    .line 1649
    .line 1650
    check-cast v0, LvJ5;

    .line 1651
    .line 1652
    invoke-virtual {v0}, LvJ5;->f()Lhm4;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    invoke-virtual {v0}, LvJ5;->i()LP49;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v0}, LvJ5;->j()LFya;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0}, LvJ5;->m()LiUd;

    .line 1673
    .line 1674
    .line 1675
    iget-object v0, v3, LGq5;->c:LRJ5;

    .line 1676
    .line 1677
    invoke-virtual {v0}, LRJ5;->Ta()Lvlg;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v0}, LRJ5;->xa()LaJd;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0}, LRJ5;->Ua()LQmg;

    .line 1684
    .line 1685
    .line 1686
    iget-object v3, v3, LGq5;->b:LdCc;

    .line 1687
    .line 1688
    check-cast v3, LxH5;

    .line 1689
    .line 1690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v0}, LRJ5;->ya()LBKd;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    new-instance v4, LN65;

    .line 1698
    .line 1699
    invoke-direct {v4, v1, v2, v3, v0}, LN65;-><init>(Ldz4;LXom;LxH5;LBKd;)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v0, Lmkh;

    .line 1703
    .line 1704
    check-cast v1, LOF5;

    .line 1705
    .line 1706
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1707
    .line 1708
    .line 1709
    iget-object v6, v4, LN65;->c:LJug;

    .line 1710
    .line 1711
    invoke-virtual {v3}, LxH5;->u()Landroid/app/Activity;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v8

    .line 1715
    invoke-virtual {v3}, LxH5;->g()LLne;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v11

    .line 1719
    invoke-virtual {v3}, LxH5;->i()LJUa;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v12

    .line 1723
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v13

    .line 1727
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1728
    .line 1729
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1730
    .line 1731
    .line 1732
    new-instance v1, Lrb;

    .line 1733
    .line 1734
    sget-object v9, LVY2;->f:LVY2;

    .line 1735
    .line 1736
    const/16 v15, 0xc0

    .line 1737
    .line 1738
    const/4 v14, 0x0

    .line 1739
    move-object v7, v1

    .line 1740
    invoke-direct/range {v7 .. v15}, Lrb;-><init>(Landroid/app/Activity;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;LJUa;LC4i;ZI)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1744
    .line 1745
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1746
    .line 1747
    .line 1748
    iget-object v9, v4, LN65;->d:LJug;

    .line 1749
    .line 1750
    iget-object v10, v4, LN65;->e:LJug;

    .line 1751
    .line 1752
    move-object v5, v0

    .line 1753
    move-object v7, v1

    .line 1754
    invoke-direct/range {v5 .. v10}, Lmkh;-><init>(LKug;Lrb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;)V

    .line 1755
    .line 1756
    .line 1757
    return-object v0

    .line 1758
    :pswitch_1c
    iget-object v0, v3, LGq5;->a:Lcdl;

    .line 1759
    .line 1760
    check-cast v0, LvJ5;

    .line 1761
    .line 1762
    invoke-virtual {v0}, LvJ5;->f()Lhm4;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v0}, LvJ5;->i()LP49;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v0}, LvJ5;->j()LFya;

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v0}, LvJ5;->m()LiUd;

    .line 1781
    .line 1782
    .line 1783
    new-instance v0, LL73;

    .line 1784
    .line 1785
    const/4 v1, 0x1

    .line 1786
    invoke-direct {v0, v1}, LL73;-><init>(I)V

    .line 1787
    .line 1788
    .line 1789
    return-object v0

    .line 1790
    :pswitch_1d
    iget-object v0, v3, LGq5;->a:Lcdl;

    .line 1791
    .line 1792
    check-cast v0, LvJ5;

    .line 1793
    .line 1794
    invoke-virtual {v0}, LvJ5;->f()Lhm4;

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v0}, LvJ5;->i()LP49;

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    invoke-virtual {v0}, LvJ5;->j()LFya;

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v0}, LvJ5;->m()LiUd;

    .line 1815
    .line 1816
    .line 1817
    iget-object v0, v3, LGq5;->c:LRJ5;

    .line 1818
    .line 1819
    invoke-virtual {v0}, LRJ5;->xa()LaJd;

    .line 1820
    .line 1821
    .line 1822
    new-instance v0, Le75;

    .line 1823
    .line 1824
    invoke-direct {v0, v1, v2}, Le75;-><init>(LXom;LL3e;)V

    .line 1825
    .line 1826
    .line 1827
    new-instance v1, LE8i;

    .line 1828
    .line 1829
    check-cast v2, LrF5;

    .line 1830
    .line 1831
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 1832
    .line 1833
    iget-object v0, v0, Le75;->b:LJug;

    .line 1834
    .line 1835
    invoke-direct {v1, v2, v0}, LE8i;-><init>(Landroid/content/Context;LKug;)V

    .line 1836
    .line 1837
    .line 1838
    return-object v1

    .line 1839
    :pswitch_1e
    invoke-virtual {v3}, LGq5;->u()LAW4;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    new-instance v1, LyD1;

    .line 1844
    .line 1845
    iget-object v2, v0, LAW4;->x:LJug;

    .line 1846
    .line 1847
    iget-object v0, v0, LAW4;->y:LJug;

    .line 1848
    .line 1849
    invoke-direct {v1, v2, v0}, LyD1;-><init>(LKug;LKug;)V

    .line 1850
    .line 1851
    .line 1852
    return-object v1

    .line 1853
    :pswitch_1f
    iget-object v0, v3, LGq5;->a:Lcdl;

    .line 1854
    .line 1855
    check-cast v0, LvJ5;

    .line 1856
    .line 1857
    invoke-virtual {v0}, LvJ5;->f()Lhm4;

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    invoke-virtual {v0}, LvJ5;->i()LP49;

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v0}, LvJ5;->j()LFya;

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v0}, LvJ5;->m()LiUd;

    .line 1877
    .line 1878
    .line 1879
    iget-object v0, v3, LGq5;->c:LRJ5;

    .line 1880
    .line 1881
    invoke-virtual {v0}, LRJ5;->xa()LaJd;

    .line 1882
    .line 1883
    .line 1884
    iget-object v0, v3, LGq5;->b:LdCc;

    .line 1885
    .line 1886
    check-cast v0, LxH5;

    .line 1887
    .line 1888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    .line 1890
    .line 1891
    iget-object v2, v3, LGq5;->d:Lv3e;

    .line 1892
    .line 1893
    check-cast v2, LcF5;

    .line 1894
    .line 1895
    invoke-virtual {v2}, LcF5;->d5()LRr0;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    invoke-virtual {v2}, LcF5;->F7()Lr14;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    new-instance v4, LAX4;

    .line 1904
    .line 1905
    invoke-direct {v4, v1, v0, v3, v2}, LAX4;-><init>(Ldz4;LxH5;LRr0;Lr14;)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v11, LRnl;

    .line 1909
    .line 1910
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1911
    .line 1912
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1913
    .line 1914
    .line 1915
    sget-object v6, LVY2;->f:LVY2;

    .line 1916
    .line 1917
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    sget-object v7, LVY2;->y0:LNCc;

    .line 1921
    .line 1922
    invoke-virtual {v2, v6, v7, v5}, Lr14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    check-cast v2, Lth5;

    .line 1927
    .line 1928
    iget-object v2, v2, Lth5;->I0:LPV3;

    .line 1929
    .line 1930
    invoke-static {v2}, LsJn;->e(LPV3;)Led0;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v6

    .line 1934
    invoke-virtual {v0}, LxH5;->u()Landroid/app/Activity;

    .line 1935
    .line 1936
    .line 1937
    iget-object v7, v4, LAX4;->c:LJug;

    .line 1938
    .line 1939
    check-cast v1, LOF5;

    .line 1940
    .line 1941
    invoke-virtual {v1}, LOF5;->Q1()Lkse;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v8

    .line 1945
    check-cast v3, Lja5;

    .line 1946
    .line 1947
    invoke-virtual {v3}, Lja5;->u()Lpa6;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v9

    .line 1951
    iget-object v10, v4, LAX4;->d:LJug;

    .line 1952
    .line 1953
    move-object v5, v11

    .line 1954
    invoke-direct/range {v5 .. v10}, LRnl;-><init>(Lcom/snap/composer/blizzard/Logging;LKug;Lkse;Lpa6;LKug;)V

    .line 1955
    .line 1956
    .line 1957
    return-object v11

    .line 1958
    :pswitch_20
    invoke-virtual {v3}, LGq5;->G()LbX4;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    new-instance v1, LOJg;

    .line 1963
    .line 1964
    iget-object v2, v0, LbX4;->f:LJug;

    .line 1965
    .line 1966
    iget-object v3, v0, LbX4;->b:LTcj;

    .line 1967
    .line 1968
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v5

    .line 1972
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1973
    .line 1974
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1975
    .line 1976
    .line 1977
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v8

    .line 1981
    new-instance v9, Lbh5;

    .line 1982
    .line 1983
    const/4 v3, 0x7

    .line 1984
    invoke-direct {v9, v3}, Lbh5;-><init>(I)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v3, v0, LbX4;->c:Ldz4;

    .line 1988
    .line 1989
    check-cast v3, LOF5;

    .line 1990
    .line 1991
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 1992
    .line 1993
    .line 1994
    new-instance v3, LiG;

    .line 1995
    .line 1996
    sget-object v10, LVY2;->f:LVY2;

    .line 1997
    .line 1998
    move-object v4, v3

    .line 1999
    move-object v6, v10

    .line 2000
    invoke-direct/range {v4 .. v9}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 2001
    .line 2002
    .line 2003
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2004
    .line 2005
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2006
    .line 2007
    .line 2008
    sget-object v5, LrQ1;->y0:LrQ1;

    .line 2009
    .line 2010
    iget-object v0, v0, LbX4;->d:Lo14;

    .line 2011
    .line 2012
    invoke-interface {v0, v10, v5, v4}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-interface {v0}, Lq14;->T4()Lcom/snap/composer/people/UserProviding;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    invoke-direct {v1, v2, v3, v0}, LOJg;-><init>(LKug;LiG;Lcom/snap/composer/people/UserProviding;)V

    .line 2021
    .line 2022
    .line 2023
    return-object v1

    .line 2024
    :pswitch_21
    iget-object v0, v3, LGq5;->a:Lcdl;

    .line 2025
    .line 2026
    check-cast v0, LvJ5;

    .line 2027
    .line 2028
    invoke-virtual {v0}, LvJ5;->f()Lhm4;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v5

    .line 2032
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v6

    .line 2036
    invoke-virtual {v0}, LvJ5;->i()LP49;

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v7

    .line 2043
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v8

    .line 2047
    invoke-virtual {v0}, LvJ5;->j()LFya;

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v0}, LvJ5;->m()LiUd;

    .line 2051
    .line 2052
    .line 2053
    iget-object v1, v3, LGq5;->c:LRJ5;

    .line 2054
    .line 2055
    invoke-virtual {v1}, LRJ5;->Ta()Lvlg;

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v1}, LRJ5;->Ga()LgAe;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v9

    .line 2062
    iget-object v2, v3, LGq5;->d:Lv3e;

    .line 2063
    .line 2064
    check-cast v2, LcF5;

    .line 2065
    .line 2066
    invoke-virtual {v2}, LcF5;->g9()LGGd;

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v1}, LRJ5;->xa()LaJd;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v10

    .line 2073
    invoke-virtual {v1}, LRJ5;->Ua()LQmg;

    .line 2074
    .line 2075
    .line 2076
    iget-object v3, v3, LGq5;->b:LdCc;

    .line 2077
    .line 2078
    move-object v11, v3

    .line 2079
    check-cast v11, LxH5;

    .line 2080
    .line 2081
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v2}, LcF5;->Z8()Lxjd;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v12

    .line 2088
    invoke-virtual {v1}, LRJ5;->ya()LBKd;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v13

    .line 2092
    invoke-virtual {v1}, LRJ5;->ya()LBKd;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v14

    .line 2096
    invoke-virtual {v1}, LRJ5;->W9()Lhid;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v15

    .line 2100
    invoke-virtual {v0}, LvJ5;->l()Lv7d;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v16

    .line 2104
    invoke-virtual {v2}, LcF5;->t7()LA13;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v17

    .line 2108
    new-instance v0, LVW4;

    .line 2109
    .line 2110
    move-object v4, v0

    .line 2111
    invoke-direct/range {v4 .. v17}, LVW4;-><init>(Lhm4;Ldz4;LXom;LL3e;LgAe;LaJd;LxH5;Lxjd;LBKd;LBKd;Lhid;Lv7d;LA13;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v0}, LX2e;->g(LVW4;)Li23;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    return-object v0

    .line 2119
    :pswitch_22
    iget-object v0, v3, LGq5;->a:Lcdl;

    .line 2120
    .line 2121
    check-cast v0, LvJ5;

    .line 2122
    .line 2123
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    iget-object v2, v3, LGq5;->b:LdCc;

    .line 2128
    .line 2129
    check-cast v2, LxH5;

    .line 2130
    .line 2131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    new-instance v3, Lp95;

    .line 2139
    .line 2140
    invoke-direct {v3, v1, v2, v0}, Lp95;-><init>(Ldz4;LxH5;LXom;)V

    .line 2141
    .line 2142
    .line 2143
    new-instance v0, LrRd;

    .line 2144
    .line 2145
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v5

    .line 2149
    iget-object v6, v3, Lp95;->c:LJug;

    .line 2150
    .line 2151
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v7

    .line 2155
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2156
    .line 2157
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2158
    .line 2159
    .line 2160
    iget-object v9, v3, Lp95;->e:LJug;

    .line 2161
    .line 2162
    const/4 v10, 0x1

    .line 2163
    move-object v4, v0

    .line 2164
    invoke-direct/range {v4 .. v10}, LrRd;-><init>(Landroid/content/Context;LJug;Ly8f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;I)V

    .line 2165
    .line 2166
    .line 2167
    return-object v0

    .line 2168
    :pswitch_23
    iget-object v0, v3, LGq5;->a:Lcdl;

    .line 2169
    .line 2170
    check-cast v0, LvJ5;

    .line 2171
    .line 2172
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    iget-object v2, v3, LGq5;->b:LdCc;

    .line 2177
    .line 2178
    check-cast v2, LxH5;

    .line 2179
    .line 2180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    new-instance v3, LTY4;

    .line 2188
    .line 2189
    invoke-direct {v3, v1, v2, v0}, LTY4;-><init>(Ldz4;LxH5;LXom;)V

    .line 2190
    .line 2191
    .line 2192
    new-instance v0, LrRd;

    .line 2193
    .line 2194
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v5

    .line 2198
    iget-object v6, v3, LTY4;->c:LJug;

    .line 2199
    .line 2200
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v7

    .line 2204
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2205
    .line 2206
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2207
    .line 2208
    .line 2209
    iget-object v9, v3, LTY4;->e:LJug;

    .line 2210
    .line 2211
    const/4 v10, 0x0

    .line 2212
    move-object v4, v0

    .line 2213
    invoke-direct/range {v4 .. v10}, LrRd;-><init>(Landroid/content/Context;LJug;Ly8f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;I)V

    .line 2214
    .line 2215
    .line 2216
    return-object v0

    .line 2217
    :pswitch_24
    invoke-virtual {v3}, LGq5;->Y3()LE85;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    new-instance v1, LyD1;

    .line 2222
    .line 2223
    iget-object v2, v0, LE85;->a:LTcj;

    .line 2224
    .line 2225
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v3

    .line 2229
    new-instance v13, LaH0;

    .line 2230
    .line 2231
    iget-object v4, v0, LE85;->c:Llbk;

    .line 2232
    .line 2233
    check-cast v4, LDS5;

    .line 2234
    .line 2235
    new-instance v5, LY64;

    .line 2236
    .line 2237
    iget-object v6, v4, LDS5;->d:LJug;

    .line 2238
    .line 2239
    iget-object v7, v4, LDS5;->e:LJug;

    .line 2240
    .line 2241
    new-instance v8, Le5k;

    .line 2242
    .line 2243
    iget-object v4, v4, LDS5;->a:Ldz4;

    .line 2244
    .line 2245
    check-cast v4, LOF5;

    .line 2246
    .line 2247
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v9

    .line 2251
    invoke-virtual {v4}, LOF5;->K1()Lik3;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v10

    .line 2255
    invoke-virtual {v4}, LOF5;->w1()LnZ;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v4

    .line 2259
    invoke-direct {v8, v9, v10, v4}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 2260
    .line 2261
    .line 2262
    invoke-direct {v5, v6, v7, v8}, LY64;-><init>(LJug;LKug;Le5k;)V

    .line 2263
    .line 2264
    .line 2265
    iget-object v4, v0, LE85;->f:LsDa;

    .line 2266
    .line 2267
    check-cast v4, Liw5;

    .line 2268
    .line 2269
    invoke-virtual {v4}, Liw5;->I4()LLfi;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v6

    .line 2273
    iget-object v4, v0, LE85;->g:Lxjd;

    .line 2274
    .line 2275
    check-cast v4, LcD5;

    .line 2276
    .line 2277
    invoke-virtual {v4}, LcD5;->G()LWjd;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v7

    .line 2281
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v8

    .line 2285
    iget-object v9, v0, LE85;->l:LJug;

    .line 2286
    .line 2287
    iget-object v2, v0, LE85;->e:LBZ2;

    .line 2288
    .line 2289
    check-cast v2, LKe5;

    .line 2290
    .line 2291
    invoke-virtual {v2}, LKe5;->u()LYaa;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v10

    .line 2295
    iget-object v11, v0, LE85;->m:LJug;

    .line 2296
    .line 2297
    iget-object v12, v0, LE85;->n:LJug;

    .line 2298
    .line 2299
    iget-object v2, v0, LE85;->j:Ldz4;

    .line 2300
    .line 2301
    check-cast v2, LOF5;

    .line 2302
    .line 2303
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 2304
    .line 2305
    .line 2306
    move-object v4, v13

    .line 2307
    invoke-direct/range {v4 .. v12}, LaH0;-><init>(LY64;LLfi;LWjd;Landroid/content/Context;LKug;LYaa;LKug;LKug;)V

    .line 2308
    .line 2309
    .line 2310
    new-instance v4, Le5k;

    .line 2311
    .line 2312
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v5

    .line 2316
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v6

    .line 2320
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    invoke-direct {v4, v5, v6, v2}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 2325
    .line 2326
    .line 2327
    iget-object v0, v0, LE85;->o:LJug;

    .line 2328
    .line 2329
    invoke-direct {v1, v3, v13, v4, v0}, LyD1;-><init>(Landroid/content/Context;LaH0;Le5k;LKug;)V

    .line 2330
    .line 2331
    .line 2332
    return-object v1

    .line 2333
    :pswitch_25
    invoke-virtual {v3}, LGq5;->Y3()LE85;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    new-instance v1, LG4k;

    .line 2338
    .line 2339
    iget-object v2, v0, LE85;->a:LTcj;

    .line 2340
    .line 2341
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v2

    .line 2345
    new-instance v9, LL4k;

    .line 2346
    .line 2347
    iget-object v3, v0, LE85;->b:LqF3;

    .line 2348
    .line 2349
    check-cast v3, Lvg5;

    .line 2350
    .line 2351
    new-instance v4, LkZl;

    .line 2352
    .line 2353
    iget-object v3, v3, Lvg5;->e:LJug;

    .line 2354
    .line 2355
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v3

    .line 2359
    check-cast v3, LXG3;

    .line 2360
    .line 2361
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2362
    .line 2363
    .line 2364
    iput-object v3, v4, LkZl;->a:Ljava/lang/Object;

    .line 2365
    .line 2366
    iget-object v3, v0, LE85;->c:Llbk;

    .line 2367
    .line 2368
    check-cast v3, LDS5;

    .line 2369
    .line 2370
    new-instance v5, LY64;

    .line 2371
    .line 2372
    iget-object v6, v3, LDS5;->d:LJug;

    .line 2373
    .line 2374
    iget-object v7, v3, LDS5;->e:LJug;

    .line 2375
    .line 2376
    new-instance v8, Le5k;

    .line 2377
    .line 2378
    iget-object v3, v3, LDS5;->a:Ldz4;

    .line 2379
    .line 2380
    check-cast v3, LOF5;

    .line 2381
    .line 2382
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v10

    .line 2386
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v11

    .line 2390
    invoke-virtual {v3}, LOF5;->w1()LnZ;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v3

    .line 2394
    invoke-direct {v8, v10, v11, v3}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-direct {v5, v6, v7, v8}, LY64;-><init>(LJug;LKug;Le5k;)V

    .line 2398
    .line 2399
    .line 2400
    iget-object v6, v0, LE85;->l:LJug;

    .line 2401
    .line 2402
    iget-object v3, v0, LE85;->d:LP49;

    .line 2403
    .line 2404
    check-cast v3, LjG5;

    .line 2405
    .line 2406
    invoke-virtual {v3}, LjG5;->i()Lt06;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v7

    .line 2410
    iget-object v0, v0, LE85;->e:LBZ2;

    .line 2411
    .line 2412
    check-cast v0, LKe5;

    .line 2413
    .line 2414
    invoke-virtual {v0}, LKe5;->u()LYaa;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v8

    .line 2418
    move-object v3, v9

    .line 2419
    invoke-direct/range {v3 .. v8}, LL4k;-><init>(LkZl;LY64;LKug;Lt06;LYaa;)V

    .line 2420
    .line 2421
    .line 2422
    invoke-direct {v1, v2, v9}, LG4k;-><init>(Landroid/content/Context;LL4k;)V

    .line 2423
    .line 2424
    .line 2425
    return-object v1

    .line 2426
    :pswitch_26
    iget-object v0, v3, LGq5;->b:LdCc;

    .line 2427
    .line 2428
    check-cast v0, LxH5;

    .line 2429
    .line 2430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2431
    .line 2432
    .line 2433
    iget-object v1, v3, LGq5;->d:Lv3e;

    .line 2434
    .line 2435
    check-cast v1, LcF5;

    .line 2436
    .line 2437
    invoke-virtual {v1}, LcF5;->F7()Lr14;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    new-instance v2, LE55;

    .line 2442
    .line 2443
    invoke-direct {v2, v0, v1}, LE55;-><init>(LxH5;Lr14;)V

    .line 2444
    .line 2445
    .line 2446
    new-instance v0, LOJg;

    .line 2447
    .line 2448
    iget-object v2, v2, LE55;->b:LJug;

    .line 2449
    .line 2450
    invoke-direct {v0, v1, v2}, LOJg;-><init>(Lo14;LKug;)V

    .line 2451
    .line 2452
    .line 2453
    return-object v0

    .line 2454
    :pswitch_27
    invoke-virtual {v3}, LGq5;->L0()LCY4;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    new-instance v1, LRB4;

    .line 2459
    .line 2460
    new-instance v2, LbC4;

    .line 2461
    .line 2462
    iget-object v3, v0, LCY4;->a:LQV3;

    .line 2463
    .line 2464
    invoke-static {v3}, Lele;->d(LQV3;)Led0;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v3

    .line 2468
    new-instance v4, LhY3;

    .line 2469
    .line 2470
    new-instance v15, LQ9a;

    .line 2471
    .line 2472
    iget-object v6, v0, LCY4;->f:LJug;

    .line 2473
    .line 2474
    iget-object v5, v0, LCY4;->b:Ldz4;

    .line 2475
    .line 2476
    move-object/from16 v16, v5

    .line 2477
    .line 2478
    check-cast v16, LOF5;

    .line 2479
    .line 2480
    invoke-virtual/range {v16 .. v16}, LOF5;->j3()LRom;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v7

    .line 2484
    iget-object v5, v0, LCY4;->c:LXom;

    .line 2485
    .line 2486
    invoke-interface {v5}, LXom;->b()LwBj;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v8

    .line 2490
    iget-object v9, v0, LCY4;->g:LJug;

    .line 2491
    .line 2492
    iget-object v10, v0, LCY4;->h:LJug;

    .line 2493
    .line 2494
    invoke-virtual/range {v16 .. v16}, LOF5;->R2()Lzth;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v11

    .line 2498
    invoke-virtual/range {v16 .. v16}, LOF5;->T2()Luuh;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v12

    .line 2502
    invoke-virtual/range {v16 .. v16}, LOF5;->U2()LC4i;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v13

    .line 2506
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2507
    .line 2508
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual/range {v16 .. v16}, LOF5;->t2()LD4m;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v17

    .line 2515
    move-object v5, v15

    .line 2516
    move-object/from16 v18, v1

    .line 2517
    .line 2518
    move-object v1, v15

    .line 2519
    move-object/from16 v15, v17

    .line 2520
    .line 2521
    invoke-direct/range {v5 .. v15}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 2522
    .line 2523
    .line 2524
    sget-object v5, LhB4;->f:LhB4;

    .line 2525
    .line 2526
    invoke-direct {v4, v1, v5}, LhY3;-><init>(LQ9a;Lrs0;)V

    .line 2527
    .line 2528
    .line 2529
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2530
    .line 2531
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2535
    .line 2536
    .line 2537
    sget-object v6, LhB4;->g:LNCc;

    .line 2538
    .line 2539
    iget-object v7, v0, LCY4;->d:Lo14;

    .line 2540
    .line 2541
    invoke-interface {v7, v5, v6, v1}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    invoke-interface {v1}, Lq14;->M3()Lcom/snap/composer/people/FriendStoring;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2550
    .line 2551
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2555
    .line 2556
    .line 2557
    invoke-interface {v7, v5, v6, v8}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v5

    .line 2561
    invoke-interface {v5}, Lq14;->v3()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v5

    .line 2565
    invoke-direct {v2, v4, v1, v5, v3}, LbC4;-><init>(LhY3;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/userinfo/UserInfoProviding;Led0;)V

    .line 2566
    .line 2567
    .line 2568
    iget-object v0, v0, LCY4;->e:LTcj;

    .line 2569
    .line 2570
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    invoke-virtual/range {v16 .. v16}, LOF5;->U2()LC4i;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    move-object/from16 v3, v18

    .line 2579
    .line 2580
    invoke-direct {v3, v2, v0, v1}, LRB4;-><init>(LbC4;Ly8f;LC4i;)V

    .line 2581
    .line 2582
    .line 2583
    return-object v3

    .line 2584
    :pswitch_28
    iget-object v0, v3, LGq5;->a:Lcdl;

    .line 2585
    .line 2586
    check-cast v0, LvJ5;

    .line 2587
    .line 2588
    invoke-virtual {v0}, LvJ5;->f()Lhm4;

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v1

    .line 2595
    invoke-virtual {v0}, LvJ5;->i()LP49;

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v6

    .line 2602
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v0}, LvJ5;->j()LFya;

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v0}, LvJ5;->m()LiUd;

    .line 2609
    .line 2610
    .line 2611
    iget-object v0, v3, LGq5;->b:LdCc;

    .line 2612
    .line 2613
    check-cast v0, LxH5;

    .line 2614
    .line 2615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2616
    .line 2617
    .line 2618
    iget-object v2, v3, LGq5;->c:LRJ5;

    .line 2619
    .line 2620
    invoke-virtual {v2}, LRJ5;->Wa()LSsg;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v8

    .line 2624
    invoke-virtual {v2}, LRJ5;->Va()LJsg;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v2

    .line 2628
    new-instance v3, Lk65;

    .line 2629
    .line 2630
    move-object v4, v3

    .line 2631
    move-object v5, v1

    .line 2632
    move-object v7, v0

    .line 2633
    move-object v9, v2

    .line 2634
    invoke-direct/range {v4 .. v9}, Lk65;-><init>(Ldz4;LXom;LxH5;LSsg;LJsg;)V

    .line 2635
    .line 2636
    .line 2637
    new-instance v4, LWsg;

    .line 2638
    .line 2639
    invoke-virtual {v0}, LxH5;->getContext()Landroid/content/Context;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v10

    .line 2643
    iget-object v11, v3, Lk65;->e:LJug;

    .line 2644
    .line 2645
    iget-object v12, v3, Lk65;->f:LJug;

    .line 2646
    .line 2647
    iget-object v13, v3, Lk65;->g:LJug;

    .line 2648
    .line 2649
    iget-object v14, v3, Lk65;->h:LJug;

    .line 2650
    .line 2651
    iget-object v15, v3, Lk65;->i:LJug;

    .line 2652
    .line 2653
    invoke-interface {v2}, LJsg;->s1()LKBg;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v16

    .line 2657
    check-cast v1, LOF5;

    .line 2658
    .line 2659
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v17

    .line 2663
    move-object v9, v4

    .line 2664
    invoke-direct/range {v9 .. v17}, LWsg;-><init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;LKBg;LC4i;)V

    .line 2665
    .line 2666
    .line 2667
    return-object v4

    .line 2668
    nop

    .line 2669
    :pswitch_data_0
    .packed-switch 0x0
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
