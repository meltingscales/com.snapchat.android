.class final Lhr5;
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
.field public final a:Lir5;

.field public final b:I


# direct methods
.method public constructor <init>(Lir5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr5;->a:Lir5;

    .line 5
    .line 6
    iput p2, p0, Lhr5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lhr5;->a:Lir5;

    .line 3
    .line 4
    iget v2, p0, Lhr5;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget-object v2, v1, Lir5;->c:Lv3e;

    .line 16
    .line 17
    check-cast v2, LcF5;

    .line 18
    .line 19
    invoke-virtual {v2}, LcF5;->J9()LJmg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lir5;->c:Lv3e;

    .line 24
    .line 25
    check-cast v3, LcF5;

    .line 26
    .line 27
    invoke-virtual {v3}, LcF5;->w8()LEZa;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, v1, Lir5;->b:Lcdl;

    .line 32
    .line 33
    check-cast v1, LvJ5;

    .line 34
    .line 35
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Lklg;

    .line 40
    .line 41
    new-instance v5, Lilg;

    .line 42
    .line 43
    invoke-direct {v5, v2, v0}, Lilg;-><init>(LJmg;I)V

    .line 44
    .line 45
    .line 46
    check-cast v1, LOF5;

    .line 47
    .line 48
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljlg;

    .line 53
    .line 54
    invoke-direct {v2, v3, v0}, Ljlg;-><init>(LEZa;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5, v2, v1}, Lklg;-><init>(Lilg;Ljlg;LC4i;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_1
    iget-object v0, v1, Lir5;->b:Lcdl;

    .line 62
    .line 63
    check-cast v0, LvJ5;

    .line 64
    .line 65
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v1, Lir5;->b:Lcdl;

    .line 70
    .line 71
    check-cast v2, LvJ5;

    .line 72
    .line 73
    invoke-virtual {v2}, LvJ5;->d()LL3e;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v1, Lir5;->d:LdCc;

    .line 78
    .line 79
    check-cast v1, LxH5;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v3, LM4j;

    .line 85
    .line 86
    check-cast v0, LOF5;

    .line 87
    .line 88
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v2, LrF5;

    .line 93
    .line 94
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1}, LxH5;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v2, LrF5;->d:LwZg;

    .line 103
    .line 104
    invoke-direct {v3, v4, v2, v0, v1}, LM4j;-><init>(LC4i;LwZg;LW88;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_2
    invoke-virtual {v1}, Lir5;->L0()LY25;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LR67;

    .line 113
    .line 114
    iget-object v0, v0, LY25;->m:LJug;

    .line 115
    .line 116
    new-instance v2, LsHc;

    .line 117
    .line 118
    invoke-direct {v2}, LsHc;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, LR67;-><init>(LJug;LsHc;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_3
    invoke-virtual {v1}, Lir5;->f0()Ll15;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v0, Ll15;->a:LL3e;

    .line 130
    .line 131
    check-cast v1, LrF5;

    .line 132
    .line 133
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v0, v0, Ll15;->f:LJug;

    .line 136
    .line 137
    new-instance v2, LAgg;

    .line 138
    .line 139
    const/16 v3, 0x96

    .line 140
    .line 141
    invoke-direct {v2, v3, v1, v0}, LAgg;-><init>(ILandroid/content/Context;LKug;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_4
    invoke-virtual {v1}, Lir5;->f0()Ll15;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lsgg;

    .line 150
    .line 151
    iget-object v2, v0, Ll15;->a:LL3e;

    .line 152
    .line 153
    check-cast v2, LrF5;

    .line 154
    .line 155
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v0, v0, Ll15;->b:LXom;

    .line 158
    .line 159
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v2, v0}, Lsgg;-><init>(Landroid/content/Context;LkBj;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_5
    invoke-virtual {v1}, Lir5;->u()LQZf;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ln5a;

    .line 172
    .line 173
    iget-object v2, v0, LQZf;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ldz4;

    .line 176
    .line 177
    check-cast v2, LOF5;

    .line 178
    .line 179
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, v0, LQZf;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LL3e;

    .line 186
    .line 187
    check-cast v3, LrF5;

    .line 188
    .line 189
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 190
    .line 191
    iget-object v0, v0, LQZf;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ldz4;

    .line 194
    .line 195
    check-cast v0, LOF5;

    .line 196
    .line 197
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v2, v3, v0}, Ln5a;-><init>(Lu44;Landroid/content/Context;LC4i;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_6
    invoke-virtual {v1}, Lir5;->R1()LX55;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v7, Lto9;

    .line 210
    .line 211
    iget-object v1, v0, LX55;->a:LEZa;

    .line 212
    .line 213
    check-cast v1, LgN5;

    .line 214
    .line 215
    invoke-virtual {v1}, LgN5;->u()Lrqh;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v1, v0, LX55;->b:Ldz4;

    .line 220
    .line 221
    check-cast v1, LOF5;

    .line 222
    .line 223
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v5, v0, LX55;->g:LJug;

    .line 228
    .line 229
    iget-object v1, v0, LX55;->e:Lvlg;

    .line 230
    .line 231
    invoke-interface {v1}, Lvlg;->S3()LZkg;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v4, v0, LX55;->c:Lxsd;

    .line 236
    .line 237
    move-object v1, v7

    .line 238
    invoke-direct/range {v1 .. v6}, Lto9;-><init>(Lrqh;LC4i;Lxsd;LJug;LZkg;)V

    .line 239
    .line 240
    .line 241
    return-object v7

    .line 242
    :pswitch_7
    invoke-virtual {v1}, Lir5;->U1()La65;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, La65;->d()Llkg;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_8
    invoke-virtual {v1}, Lir5;->r1()LW45;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v7, LX5f;

    .line 256
    .line 257
    iget-object v1, v0, LW45;->b:LhHf;

    .line 258
    .line 259
    check-cast v1, LyM5;

    .line 260
    .line 261
    new-instance v2, LwQ4;

    .line 262
    .line 263
    iget-object v1, v1, LyM5;->a:Ldz4;

    .line 264
    .line 265
    check-cast v1, LOF5;

    .line 266
    .line 267
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v2, v1}, LwQ4;-><init>(Lik3;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, LW45;->g:LJug;

    .line 275
    .line 276
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object v3, v1

    .line 281
    check-cast v3, LrQ4;

    .line 282
    .line 283
    iget-object v1, v0, LW45;->d:LTcj;

    .line 284
    .line 285
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v5, v0, LW45;->h:LJug;

    .line 290
    .line 291
    iget-object v0, v0, LW45;->e:Ldz4;

    .line 292
    .line 293
    check-cast v0, LOF5;

    .line 294
    .line 295
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 296
    .line 297
    .line 298
    const/4 v6, 0x2

    .line 299
    move-object v1, v7

    .line 300
    invoke-direct/range {v1 .. v6}, LX5f;-><init>(LwQ4;LrQ4;Landroid/content/Context;LJug;I)V

    .line 301
    .line 302
    .line 303
    return-object v7

    .line 304
    :pswitch_9
    iget-object v0, v1, Lir5;->b:Lcdl;

    .line 305
    .line 306
    check-cast v0, LvJ5;

    .line 307
    .line 308
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Lir5;->d:LdCc;

    .line 312
    .line 313
    check-cast v2, LxH5;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lir5;->c:Lv3e;

    .line 322
    .line 323
    check-cast v0, LcF5;

    .line 324
    .line 325
    invoke-virtual {v0}, LcF5;->B7()LeQ3;

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lir5;->a:LRJ5;

    .line 329
    .line 330
    invoke-virtual {v0}, LRJ5;->z7()LiQ3;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, LiW4;

    .line 335
    .line 336
    invoke-direct {v1, v2, v0}, LiW4;-><init>(LxH5;LiQ3;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, LbS3;

    .line 340
    .line 341
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v1, v1, LiW4;->a:LJug;

    .line 346
    .line 347
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v0, v3, v1, v2}, LbS3;-><init>(Landroid/content/Context;LJug;LHpa;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_a
    invoke-virtual {v1}, Lir5;->G()Lj15;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lgln;->b(Lj15;)Lw7a;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_b
    invoke-virtual {v1}, Lir5;->a2()Ld65;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ld65;->b()Lulg;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_c
    invoke-virtual {v1}, Lir5;->J0()Lq15;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v13, LZ7a;

    .line 378
    .line 379
    iget-object v1, v0, Lq15;->h:LXom;

    .line 380
    .line 381
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v1, v0, Lq15;->a:Ldz4;

    .line 386
    .line 387
    check-cast v1, LOF5;

    .line 388
    .line 389
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v1, v0, Lq15;->b:LL3e;

    .line 397
    .line 398
    check-cast v1, LrF5;

    .line 399
    .line 400
    iget-object v4, v1, LrF5;->e:Landroid/content/Context;

    .line 401
    .line 402
    iget-object v5, v0, Lq15;->v:LJug;

    .line 403
    .line 404
    iget-object v6, v0, Lq15;->w:LJug;

    .line 405
    .line 406
    new-instance v7, LsPg;

    .line 407
    .line 408
    iget-object v1, v0, Lq15;->x:LJug;

    .line 409
    .line 410
    const/16 v8, 0xb

    .line 411
    .line 412
    invoke-direct {v7, v1, v8}, LsPg;-><init>(LJug;I)V

    .line 413
    .line 414
    .line 415
    iget-object v8, v0, Lq15;->y:LJug;

    .line 416
    .line 417
    new-instance v9, LM6a;

    .line 418
    .line 419
    sget-object v1, LrA;->Y:LrA;

    .line 420
    .line 421
    sget-object v10, Lp69;->S0:Lp69;

    .line 422
    .line 423
    sget-object v11, LA7m;->e:LA7m;

    .line 424
    .line 425
    sget-object v12, LK9f;->v2:LK9f;

    .line 426
    .line 427
    invoke-direct {v9, v1, v10, v11, v12}, LM6a;-><init>(LrA;Lp69;Lqta;LK9f;)V

    .line 428
    .line 429
    .line 430
    iget-object v10, v0, Lq15;->u:LJug;

    .line 431
    .line 432
    iget-object v11, v0, Lq15;->z:LJug;

    .line 433
    .line 434
    iget-object v12, v0, Lq15;->n:LJug;

    .line 435
    .line 436
    move-object v1, v13

    .line 437
    invoke-direct/range {v1 .. v12}, LZ7a;-><init>(LwBj;LLr3;Landroid/content/Context;LJug;LJug;LsPg;LJug;LM6a;LJug;LJug;LJug;)V

    .line 438
    .line 439
    .line 440
    return-object v13

    .line 441
    :pswitch_d
    invoke-virtual {v1}, Lir5;->J0()Lq15;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v7, Lp8a;

    .line 446
    .line 447
    iget-object v3, v0, Lq15;->r:LJug;

    .line 448
    .line 449
    iget-object v4, v0, Lq15;->s:LJug;

    .line 450
    .line 451
    iget-object v5, v0, Lq15;->t:LJug;

    .line 452
    .line 453
    iget-object v6, v0, Lq15;->u:LJug;

    .line 454
    .line 455
    iget-object v0, v0, Lq15;->a:Ldz4;

    .line 456
    .line 457
    check-cast v0, LOF5;

    .line 458
    .line 459
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object v1, v7

    .line 464
    invoke-direct/range {v1 .. v6}, Lp8a;-><init>(LLr3;LKug;LKug;LKug;LKug;)V

    .line 465
    .line 466
    .line 467
    return-object v7

    .line 468
    :pswitch_e
    invoke-virtual {v1}, Lir5;->J0()Lq15;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v1, LOgg;

    .line 473
    .line 474
    iget-object v2, v0, Lq15;->a:Ldz4;

    .line 475
    .line 476
    check-cast v2, LOF5;

    .line 477
    .line 478
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v3, v0, Lq15;->p:LJug;

    .line 483
    .line 484
    iget-object v0, v0, Lq15;->q:LJug;

    .line 485
    .line 486
    invoke-direct {v1, v3, v0, v2}, LOgg;-><init>(LKug;LKug;LC4i;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_f
    invoke-virtual {v1}, Lir5;->J0()Lq15;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v2, LChg;

    .line 495
    .line 496
    iget-object v3, v1, Lq15;->a:Ldz4;

    .line 497
    .line 498
    check-cast v3, LOF5;

    .line 499
    .line 500
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget-object v1, v1, Lq15;->o:LJug;

    .line 505
    .line 506
    invoke-direct {v2, v0, v3, v1}, LChg;-><init>(ILC4i;LJug;)V

    .line 507
    .line 508
    .line 509
    return-object v2

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
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
