.class final LAj5;
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
.field public final a:LBj5;

.field public final b:I


# direct methods
.method public constructor <init>(LBj5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAj5;->a:LBj5;

    .line 5
    .line 6
    iput p2, p0, LAj5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LAj5;->a:LBj5;

    .line 4
    .line 5
    iget v2, v1, LAj5;->b:I

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
    new-instance v0, Lzj5;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lzj5;-><init>(LJug;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LBj5;->e:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LBj5;->a:LL3e;

    .line 33
    .line 34
    check-cast v0, LrF5;

    .line 35
    .line 36
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, v0, LBj5;->J0:Lmoi;

    .line 40
    .line 41
    check-cast v0, LFI5;

    .line 42
    .line 43
    invoke-virtual {v0}, LFI5;->L0()Lrri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, v0, LBj5;->I0:LEBf;

    .line 49
    .line 50
    check-cast v0, LnM5;

    .line 51
    .line 52
    invoke-virtual {v0}, LnM5;->u()LCBf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_5
    new-instance v2, LCj5;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LCj5;-><init>(LBj5;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_6
    iget-object v0, v0, LBj5;->H0:Lcu7;

    .line 64
    .line 65
    check-cast v0, LHs5;

    .line 66
    .line 67
    invoke-virtual {v0}, LHs5;->u()LFp7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_7
    iget-object v0, v0, LBj5;->X:Le1l;

    .line 73
    .line 74
    check-cast v0, LaU5;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljx7;

    .line 80
    .line 81
    invoke-direct {v0}, Ljx7;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_8
    iget-object v0, v0, LBj5;->E0:LXl7;

    .line 86
    .line 87
    check-cast v0, Lcs5;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcs5;->u()LWl7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_9
    iget-object v0, v0, LBj5;->D0:LY2k;

    .line 95
    .line 96
    check-cast v0, LpS5;

    .line 97
    .line 98
    invoke-virtual {v0}, LpS5;->u()LG3k;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_a
    iget-object v0, v0, LBj5;->b:LTcj;

    .line 104
    .line 105
    invoke-interface {v0}, LTcj;->M()Lx6i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_b
    iget-object v0, v0, LBj5;->B0:LbWe;

    .line 111
    .line 112
    invoke-interface {v0}, LbWe;->I()LaWe;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_c
    iget-object v0, v0, LBj5;->b:LTcj;

    .line 118
    .line 119
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_d
    iget-object v0, v0, LBj5;->A0:Ltxk;

    .line 125
    .line 126
    check-cast v0, LlT5;

    .line 127
    .line 128
    invoke-virtual {v0}, LlT5;->r1()LxSk;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_e
    iget-object v0, v0, LBj5;->z0:LXt;

    .line 134
    .line 135
    check-cast v0, LXU4;

    .line 136
    .line 137
    invoke-virtual {v0}, LXU4;->u()Lt6n;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_f
    new-instance v2, Lt4h;

    .line 143
    .line 144
    iget-object v3, v0, LBj5;->Y:Ldu7;

    .line 145
    .line 146
    check-cast v3, LJs5;

    .line 147
    .line 148
    invoke-virtual {v3}, LJs5;->u()Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, v0, LBj5;->e:Ldz4;

    .line 153
    .line 154
    move-object v5, v4

    .line 155
    check-cast v5, LOF5;

    .line 156
    .line 157
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, LBj5;->Y0:LJug;

    .line 161
    .line 162
    check-cast v0, LAj5;

    .line 163
    .line 164
    invoke-virtual {v0}, LAj5;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lu44;

    .line 169
    .line 170
    check-cast v4, LOF5;

    .line 171
    .line 172
    invoke-virtual {v4}, LOF5;->D2()Llth;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-direct {v2, v3, v0, v4}, Lt4h;-><init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;Lu44;Llth;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_10
    iget-object v0, v0, LBj5;->y0:LUCa;

    .line 181
    .line 182
    check-cast v0, Lew5;

    .line 183
    .line 184
    invoke-virtual {v0}, Lew5;->G()Lc2l;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_11
    iget-object v0, v0, LBj5;->Z:LCef;

    .line 190
    .line 191
    check-cast v0, LwL5;

    .line 192
    .line 193
    invoke-virtual {v0}, LwL5;->u()Lmef;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_12
    iget-object v0, v0, LBj5;->Y:Ldu7;

    .line 199
    .line 200
    check-cast v0, LJs5;

    .line 201
    .line 202
    invoke-virtual {v0}, LJs5;->G()Lwu7;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_13
    new-instance v11, Ln2j;

    .line 208
    .line 209
    iget-object v2, v0, LBj5;->Y0:LJug;

    .line 210
    .line 211
    check-cast v2, LAj5;

    .line 212
    .line 213
    invoke-virtual {v2}, LAj5;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v3, v2

    .line 218
    check-cast v3, Lu44;

    .line 219
    .line 220
    iget-object v2, v0, LBj5;->h:LNtj;

    .line 221
    .line 222
    invoke-interface {v2}, LNtj;->x5()LOl2;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v5, LPsj;

    .line 227
    .line 228
    iget-object v2, v0, LBj5;->e:Ldz4;

    .line 229
    .line 230
    move-object v6, v2

    .line 231
    check-cast v6, LOF5;

    .line 232
    .line 233
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v6}, LOF5;->o2()LUl8;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v9, v0, LBj5;->Y0:LJug;

    .line 242
    .line 243
    invoke-static {v9}, LmD7;->a(LJug;)Lwhb;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v6}, LOF5;->K1()Lik3;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-direct {v5, v7, v8, v9, v6}, LPsj;-><init>(LC4i;LUl8;Lwhb;Lik3;)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v0, LBj5;->k:LOG1;

    .line 255
    .line 256
    check-cast v6, LCb5;

    .line 257
    .line 258
    invoke-virtual {v6}, LCb5;->S2()LYB1;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-instance v7, LOln;

    .line 263
    .line 264
    iget-object v8, v0, LBj5;->Y0:LJug;

    .line 265
    .line 266
    check-cast v8, LAj5;

    .line 267
    .line 268
    invoke-virtual {v8}, LAj5;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lu44;

    .line 273
    .line 274
    invoke-direct {v7, v8}, LOln;-><init>(Lu44;)V

    .line 275
    .line 276
    .line 277
    iget-object v8, v0, LBj5;->a1:LJug;

    .line 278
    .line 279
    invoke-static {v8}, LmD7;->a(LJug;)Lwhb;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iget-object v0, v0, LBj5;->Z0:LJug;

    .line 284
    .line 285
    check-cast v0, LAj5;

    .line 286
    .line 287
    invoke-virtual {v0}, LAj5;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v9, v0

    .line 292
    check-cast v9, Li1l;

    .line 293
    .line 294
    check-cast v2, LOF5;

    .line 295
    .line 296
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    move-object v2, v11

    .line 301
    invoke-direct/range {v2 .. v10}, Ln2j;-><init>(Lu44;LOl2;LPsj;LYB1;LOln;Lwhb;Li1l;LC4i;)V

    .line 302
    .line 303
    .line 304
    return-object v11

    .line 305
    :pswitch_14
    new-instance v2, LyVc;

    .line 306
    .line 307
    iget-object v3, v0, LBj5;->b:LTcj;

    .line 308
    .line 309
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v4, v0, LBj5;->e:Ldz4;

    .line 314
    .line 315
    check-cast v4, LOF5;

    .line 316
    .line 317
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v5, v0, LBj5;->U0:LJug;

    .line 322
    .line 323
    new-instance v6, LAAi;

    .line 324
    .line 325
    iget-object v0, v0, LBj5;->V0:LJug;

    .line 326
    .line 327
    check-cast v0, LAj5;

    .line 328
    .line 329
    invoke-virtual {v0}, LAj5;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lx2a;

    .line 334
    .line 335
    invoke-direct {v6, v0}, LAAi;-><init>(Lx2a;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, v3, v4, v5, v6}, LyVc;-><init>(Landroid/content/Context;LC4i;LJug;LAAi;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_15
    iget-object v0, v0, LBj5;->e:Ldz4;

    .line 343
    .line 344
    check-cast v0, LOF5;

    .line 345
    .line 346
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_16
    iget-object v0, v0, LBj5;->X:Le1l;

    .line 352
    .line 353
    check-cast v0, LaU5;

    .line 354
    .line 355
    invoke-virtual {v0}, LaU5;->G()LK3f;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_17
    new-instance v9, LxFk;

    .line 361
    .line 362
    iget-object v2, v0, LBj5;->i:LsDa;

    .line 363
    .line 364
    check-cast v2, Liw5;

    .line 365
    .line 366
    invoke-virtual {v2}, Liw5;->u()Lb3j;

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, LBj5;->U0:LJug;

    .line 370
    .line 371
    check-cast v2, LAj5;

    .line 372
    .line 373
    invoke-virtual {v2}, LAj5;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v3, v2

    .line 378
    check-cast v3, LuT7;

    .line 379
    .line 380
    iget-object v2, v0, LBj5;->Z0:LJug;

    .line 381
    .line 382
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v2, v0, LBj5;->f1:LJug;

    .line 387
    .line 388
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-object v2, v0, LBj5;->e:Ldz4;

    .line 393
    .line 394
    move-object v6, v2

    .line 395
    check-cast v6, LOF5;

    .line 396
    .line 397
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v2, LOF5;

    .line 402
    .line 403
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    iget-object v0, v0, LBj5;->g1:LJug;

    .line 408
    .line 409
    check-cast v0, LAj5;

    .line 410
    .line 411
    invoke-virtual {v0}, LAj5;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object v8, v0

    .line 416
    check-cast v8, LLr3;

    .line 417
    .line 418
    move-object v2, v9

    .line 419
    invoke-direct/range {v2 .. v8}, LxFk;-><init>(LuT7;Lwhb;Lwhb;LC4i;Lik3;LLr3;)V

    .line 420
    .line 421
    .line 422
    return-object v9

    .line 423
    :pswitch_18
    new-instance v0, LVje;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_19
    new-instance v2, Li9k;

    .line 430
    .line 431
    iget-object v3, v0, LBj5;->U0:LJug;

    .line 432
    .line 433
    check-cast v3, LAj5;

    .line 434
    .line 435
    invoke-virtual {v3}, LAj5;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, LuT7;

    .line 440
    .line 441
    iget-object v0, v0, LBj5;->e:Ldz4;

    .line 442
    .line 443
    check-cast v0, LOF5;

    .line 444
    .line 445
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v4, LIJk;

    .line 450
    .line 451
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-direct {v2, v3, v0, v4}, Li9k;-><init>(LuT7;LC4i;LIJk;)V

    .line 455
    .line 456
    .line 457
    return-object v2

    .line 458
    :pswitch_1a
    iget-object v0, v0, LBj5;->t:Lal7;

    .line 459
    .line 460
    check-cast v0, LYr5;

    .line 461
    .line 462
    invoke-virtual {v0}, LYr5;->u()LQo3;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_1b
    new-instance v2, LIwg;

    .line 468
    .line 469
    iget-object v3, v0, LBj5;->e:Ldz4;

    .line 470
    .line 471
    check-cast v3, LOF5;

    .line 472
    .line 473
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-object v4, v0, LBj5;->b1:LJug;

    .line 478
    .line 479
    iget-object v0, v0, LBj5;->c1:LJug;

    .line 480
    .line 481
    invoke-direct {v2, v4, v0, v3}, LIwg;-><init>(LJug;LJug;LC4i;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_1c
    iget-object v0, v0, LBj5;->j:Lj1l;

    .line 486
    .line 487
    check-cast v0, LcU5;

    .line 488
    .line 489
    invoke-virtual {v0}, LcU5;->u()Li1l;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_1d
    iget-object v0, v0, LBj5;->e:Ldz4;

    .line 495
    .line 496
    check-cast v0, LOF5;

    .line 497
    .line 498
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_1e
    iget-object v0, v0, LBj5;->g:LXw7;

    .line 504
    .line 505
    check-cast v0, LTs5;

    .line 506
    .line 507
    invoke-virtual {v0}, LTs5;->r1()Lmzg;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_1f
    new-instance v11, LByg;

    .line 513
    .line 514
    iget-object v2, v0, LBj5;->i:LsDa;

    .line 515
    .line 516
    check-cast v2, Liw5;

    .line 517
    .line 518
    invoke-virtual {v2}, Liw5;->u()Lb3j;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget-object v2, v0, LBj5;->X0:LJug;

    .line 523
    .line 524
    check-cast v2, LAj5;

    .line 525
    .line 526
    invoke-virtual {v2}, LAj5;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    move-object v4, v2

    .line 531
    check-cast v4, LOzg;

    .line 532
    .line 533
    new-instance v5, LOln;

    .line 534
    .line 535
    iget-object v2, v0, LBj5;->Y0:LJug;

    .line 536
    .line 537
    check-cast v2, LAj5;

    .line 538
    .line 539
    invoke-virtual {v2}, LAj5;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lu44;

    .line 544
    .line 545
    invoke-direct {v5, v2}, LOln;-><init>(Lu44;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v0, LBj5;->e:Ldz4;

    .line 549
    .line 550
    check-cast v2, LOF5;

    .line 551
    .line 552
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    iget-object v2, v0, LBj5;->Z0:LJug;

    .line 557
    .line 558
    check-cast v2, LAj5;

    .line 559
    .line 560
    invoke-virtual {v2}, LAj5;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object v7, v2

    .line 565
    check-cast v7, Li1l;

    .line 566
    .line 567
    iget-object v2, v0, LBj5;->Y0:LJug;

    .line 568
    .line 569
    check-cast v2, LAj5;

    .line 570
    .line 571
    invoke-virtual {v2}, LAj5;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    move-object v8, v2

    .line 576
    check-cast v8, Lu44;

    .line 577
    .line 578
    iget-object v2, v0, LBj5;->h:LNtj;

    .line 579
    .line 580
    invoke-interface {v2}, LNtj;->x5()LOl2;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    iget-object v0, v0, LBj5;->k:LOG1;

    .line 585
    .line 586
    check-cast v0, LCb5;

    .line 587
    .line 588
    invoke-virtual {v0}, LCb5;->S2()LYB1;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    move-object v2, v11

    .line 593
    invoke-direct/range {v2 .. v10}, LByg;-><init>(Lb3j;LOzg;LOln;LC4i;Li1l;Lu44;LOl2;LYB1;)V

    .line 594
    .line 595
    .line 596
    return-object v11

    .line 597
    :pswitch_20
    iget-object v0, v0, LBj5;->e:Ldz4;

    .line 598
    .line 599
    check-cast v0, LOF5;

    .line 600
    .line 601
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_21
    new-instance v9, Lduj;

    .line 607
    .line 608
    iget-object v2, v0, LBj5;->b:LTcj;

    .line 609
    .line 610
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iget-object v2, v0, LBj5;->e:Ldz4;

    .line 615
    .line 616
    move-object v4, v2

    .line 617
    check-cast v4, LOF5;

    .line 618
    .line 619
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    iget-object v5, v0, LBj5;->U0:LJug;

    .line 624
    .line 625
    new-instance v6, LAAi;

    .line 626
    .line 627
    iget-object v7, v0, LBj5;->V0:LJug;

    .line 628
    .line 629
    check-cast v7, LAj5;

    .line 630
    .line 631
    invoke-virtual {v7}, LAj5;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Lx2a;

    .line 636
    .line 637
    invoke-direct {v6, v7}, LAAi;-><init>(Lx2a;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v0, LBj5;->h:LNtj;

    .line 641
    .line 642
    invoke-interface {v0}, LNtj;->x()LPO1;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v2, LOF5;

    .line 647
    .line 648
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    move-object v2, v9

    .line 653
    invoke-direct/range {v2 .. v8}, Lduj;-><init>(Landroid/content/Context;LC4i;LJug;LAAi;LPO1;Lik3;)V

    .line 654
    .line 655
    .line 656
    return-object v9

    .line 657
    :pswitch_22
    iget-object v0, v0, LBj5;->g:LXw7;

    .line 658
    .line 659
    check-cast v0, LTs5;

    .line 660
    .line 661
    invoke-virtual {v0}, LTs5;->G()LtT7;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_23
    new-instance v2, Lcom/snap/impala/publicprofile/PublicProfileActionSheetController;

    .line 667
    .line 668
    new-instance v9, La20;

    .line 669
    .line 670
    iget-object v10, v0, LBj5;->b:LTcj;

    .line 671
    .line 672
    invoke-interface {v10}, LY26;->getContext()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    iget-object v3, v0, LBj5;->T0:LJug;

    .line 677
    .line 678
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    move-object v5, v3

    .line 683
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 684
    .line 685
    iget-object v3, v0, LBj5;->e:Ldz4;

    .line 686
    .line 687
    move-object v11, v3

    .line 688
    check-cast v11, LOF5;

    .line 689
    .line 690
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-interface {v10}, LTcj;->O2()LJ8i;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-interface {v10}, LTcj;->a2()LoJj;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    move-object v3, v9

    .line 703
    invoke-direct/range {v3 .. v8}, La20;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;LJ8i;LoJj;)V

    .line 704
    .line 705
    .line 706
    iget-object v3, v0, LBj5;->T0:LJug;

    .line 707
    .line 708
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    move-object v4, v3

    .line 713
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 714
    .line 715
    new-instance v6, LmOk;

    .line 716
    .line 717
    iget-object v3, v0, LBj5;->T0:LJug;

    .line 718
    .line 719
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    move-object v13, v3

    .line 724
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 725
    .line 726
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    iget-object v15, v0, LBj5;->U0:LJug;

    .line 731
    .line 732
    iget-object v3, v0, LBj5;->W0:LJug;

    .line 733
    .line 734
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 735
    .line 736
    .line 737
    move-result-object v16

    .line 738
    iget-object v3, v0, LBj5;->a1:LJug;

    .line 739
    .line 740
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 741
    .line 742
    .line 743
    move-result-object v17

    .line 744
    iget-object v3, v0, LBj5;->d1:LJug;

    .line 745
    .line 746
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 747
    .line 748
    .line 749
    move-result-object v18

    .line 750
    iget-object v3, v0, LBj5;->e1:LJug;

    .line 751
    .line 752
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 753
    .line 754
    .line 755
    move-result-object v19

    .line 756
    iget-object v3, v0, LBj5;->h1:LJug;

    .line 757
    .line 758
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 759
    .line 760
    .line 761
    move-result-object v20

    .line 762
    iget-object v3, v0, LBj5;->i1:LJug;

    .line 763
    .line 764
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 765
    .line 766
    .line 767
    move-result-object v21

    .line 768
    iget-object v3, v0, LBj5;->j1:LmVa;

    .line 769
    .line 770
    new-instance v23, LEP4;

    .line 771
    .line 772
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 773
    .line 774
    .line 775
    new-instance v5, LuOk;

    .line 776
    .line 777
    invoke-interface {v10}, LY26;->getContext()Landroid/content/Context;

    .line 778
    .line 779
    .line 780
    move-result-object v25

    .line 781
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 782
    .line 783
    .line 784
    move-result-object v26

    .line 785
    iget-object v7, v0, LBj5;->X0:LJug;

    .line 786
    .line 787
    new-instance v28, LEP4;

    .line 788
    .line 789
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 790
    .line 791
    .line 792
    iget-object v8, v0, LBj5;->Y0:LJug;

    .line 793
    .line 794
    iget-object v12, v0, LBj5;->k1:LJug;

    .line 795
    .line 796
    iget-object v1, v0, LBj5;->Z0:LJug;

    .line 797
    .line 798
    move-object/from16 v54, v2

    .line 799
    .line 800
    iget-object v2, v0, LBj5;->f1:LJug;

    .line 801
    .line 802
    move-object/from16 v55, v9

    .line 803
    .line 804
    iget-object v9, v0, LBj5;->l1:LJug;

    .line 805
    .line 806
    move-object/from16 v56, v4

    .line 807
    .line 808
    iget-object v4, v0, LBj5;->m1:LJug;

    .line 809
    .line 810
    move-object/from16 v22, v3

    .line 811
    .line 812
    new-instance v3, Le5k;

    .line 813
    .line 814
    move-object/from16 v24, v8

    .line 815
    .line 816
    check-cast v24, LAj5;

    .line 817
    .line 818
    invoke-virtual/range {v24 .. v24}, LAj5;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v24

    .line 822
    move-object/from16 v57, v15

    .line 823
    .line 824
    move-object/from16 v15, v24

    .line 825
    .line 826
    check-cast v15, Lu44;

    .line 827
    .line 828
    move-object/from16 v58, v14

    .line 829
    .line 830
    invoke-virtual {v11}, LOF5;->K1()Lik3;

    .line 831
    .line 832
    .line 833
    move-result-object v14

    .line 834
    move-object/from16 v59, v13

    .line 835
    .line 836
    invoke-virtual {v11}, LOF5;->w1()LnZ;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    invoke-direct {v3, v15, v14, v13}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 841
    .line 842
    .line 843
    new-instance v13, Lbh5;

    .line 844
    .line 845
    move-object/from16 v36, v13

    .line 846
    .line 847
    const/4 v15, 0x7

    .line 848
    invoke-direct {v13, v15}, Lbh5;-><init>(I)V

    .line 849
    .line 850
    .line 851
    iget-object v13, v0, LBj5;->n1:LJug;

    .line 852
    .line 853
    move-object/from16 v37, v13

    .line 854
    .line 855
    invoke-interface {v10}, LTcj;->g()LLne;

    .line 856
    .line 857
    .line 858
    move-result-object v38

    .line 859
    iget-object v13, v0, LBj5;->o1:LJug;

    .line 860
    .line 861
    move-object/from16 v39, v13

    .line 862
    .line 863
    iget-object v13, v0, LBj5;->p1:LJug;

    .line 864
    .line 865
    move-object/from16 v40, v13

    .line 866
    .line 867
    iget-object v13, v0, LBj5;->q1:LJug;

    .line 868
    .line 869
    move-object/from16 v41, v13

    .line 870
    .line 871
    iget-object v13, v0, LBj5;->r1:LJug;

    .line 872
    .line 873
    move-object/from16 v42, v13

    .line 874
    .line 875
    iget-object v13, v0, LBj5;->s1:LJug;

    .line 876
    .line 877
    move-object/from16 v43, v13

    .line 878
    .line 879
    iget-object v13, v0, LBj5;->t1:LJug;

    .line 880
    .line 881
    move-object/from16 v44, v13

    .line 882
    .line 883
    iget-object v13, v0, LBj5;->d1:LJug;

    .line 884
    .line 885
    invoke-static {v13}, LmD7;->a(LJug;)Lwhb;

    .line 886
    .line 887
    .line 888
    move-result-object v45

    .line 889
    iget-object v13, v0, LBj5;->h1:LJug;

    .line 890
    .line 891
    invoke-static {v13}, LmD7;->a(LJug;)Lwhb;

    .line 892
    .line 893
    .line 894
    move-result-object v46

    .line 895
    iget-object v13, v0, LBj5;->B0:LbWe;

    .line 896
    .line 897
    invoke-interface {v13}, LbWe;->J4()LzYe;

    .line 898
    .line 899
    .line 900
    move-result-object v47

    .line 901
    iget-object v13, v0, LBj5;->C0:Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    .line 905
    .line 906
    move-result v48

    .line 907
    iget-object v13, v0, LBj5;->g1:LJug;

    .line 908
    .line 909
    move-object/from16 v49, v13

    .line 910
    .line 911
    iget-object v13, v0, LBj5;->u1:LJug;

    .line 912
    .line 913
    move-object/from16 v50, v13

    .line 914
    .line 915
    iget-object v13, v0, LBj5;->v1:LJug;

    .line 916
    .line 917
    move-object/from16 v51, v13

    .line 918
    .line 919
    iget-object v13, v0, LBj5;->V0:LJug;

    .line 920
    .line 921
    move-object/from16 v52, v13

    .line 922
    .line 923
    iget-object v13, v0, LBj5;->w1:LJug;

    .line 924
    .line 925
    move-object/from16 v53, v13

    .line 926
    .line 927
    move-object/from16 v24, v5

    .line 928
    .line 929
    move-object/from16 v27, v7

    .line 930
    .line 931
    move-object/from16 v29, v8

    .line 932
    .line 933
    move-object/from16 v30, v12

    .line 934
    .line 935
    move-object/from16 v31, v1

    .line 936
    .line 937
    move-object/from16 v32, v2

    .line 938
    .line 939
    move-object/from16 v33, v9

    .line 940
    .line 941
    move-object/from16 v34, v4

    .line 942
    .line 943
    move-object/from16 v35, v3

    .line 944
    .line 945
    invoke-direct/range {v24 .. v53}, LuOk;-><init>(Landroid/content/Context;LC4i;LJug;LEP4;LJug;LJug;LJug;LJug;LJug;LJug;Le5k;Lbh5;LJug;LLne;LJug;LJug;LJug;LJug;LJug;LJug;Lwhb;Lwhb;LzYe;ZLJug;LJug;LJug;LJug;LJug;)V

    .line 946
    .line 947
    .line 948
    new-instance v25, LpOk;

    .line 949
    .line 950
    iget-object v1, v0, LBj5;->r1:LJug;

    .line 951
    .line 952
    check-cast v1, LAj5;

    .line 953
    .line 954
    invoke-virtual {v1}, LAj5;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    move-object/from16 v61, v1

    .line 959
    .line 960
    check-cast v61, Ly8f;

    .line 961
    .line 962
    iget-object v1, v0, LBj5;->F0:Ldx7;

    .line 963
    .line 964
    invoke-interface {v1}, Ldx7;->R2()Lxxk;

    .line 965
    .line 966
    .line 967
    move-result-object v62

    .line 968
    iget-object v1, v0, LBj5;->G0:LKx7;

    .line 969
    .line 970
    check-cast v1, LYs5;

    .line 971
    .line 972
    invoke-virtual {v1}, LYs5;->u()LNx7;

    .line 973
    .line 974
    .line 975
    move-result-object v63

    .line 976
    invoke-interface {v10}, LY26;->getContext()Landroid/content/Context;

    .line 977
    .line 978
    .line 979
    move-result-object v64

    .line 980
    iget-object v1, v0, LBj5;->x1:LJug;

    .line 981
    .line 982
    iget-object v2, v0, LBj5;->V0:LJug;

    .line 983
    .line 984
    iget-object v3, v0, LBj5;->g:LXw7;

    .line 985
    .line 986
    check-cast v3, LTs5;

    .line 987
    .line 988
    invoke-virtual {v3}, LTs5;->f0()LoT7;

    .line 989
    .line 990
    .line 991
    move-result-object v67

    .line 992
    move-object/from16 v60, v25

    .line 993
    .line 994
    move-object/from16 v65, v1

    .line 995
    .line 996
    move-object/from16 v66, v2

    .line 997
    .line 998
    invoke-direct/range {v60 .. v67}, LpOk;-><init>(Ly8f;Lxxk;LNx7;Landroid/content/Context;LJug;LJug;LoT7;)V

    .line 999
    .line 1000
    .line 1001
    move-object v12, v6

    .line 1002
    move-object/from16 v13, v59

    .line 1003
    .line 1004
    move-object/from16 v14, v58

    .line 1005
    .line 1006
    const/4 v1, 0x7

    .line 1007
    move-object/from16 v15, v57

    .line 1008
    .line 1009
    move-object/from16 v24, v5

    .line 1010
    .line 1011
    invoke-direct/range {v12 .. v25}, LmOk;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;LJug;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;LmVa;LEP4;LuOk;LpOk;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v7, Lgwg;

    .line 1015
    .line 1016
    iget-object v2, v0, LBj5;->y1:LJug;

    .line 1017
    .line 1018
    invoke-direct {v7, v2}, Lgwg;-><init>(LJug;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v8, LQUf;

    .line 1022
    .line 1023
    invoke-interface {v10}, LTcj;->g()LLne;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    iget-object v4, v0, LBj5;->c:LNCc;

    .line 1032
    .line 1033
    invoke-direct {v8, v2, v4, v3}, LQUf;-><init>(LLne;LNCc;LC4i;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v9, LzTk;

    .line 1037
    .line 1038
    iget-object v2, v0, LBj5;->T0:LJug;

    .line 1039
    .line 1040
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1045
    .line 1046
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    iget-object v5, v0, LBj5;->z1:LJug;

    .line 1051
    .line 1052
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    invoke-direct {v9, v2, v3, v5}, LzTk;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;Lwhb;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v2, LPvg;

    .line 1060
    .line 1061
    invoke-interface {v10}, LY26;->getContext()Landroid/content/Context;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v13

    .line 1065
    invoke-interface {v10}, LTcj;->o5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v14

    .line 1069
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v10}, LTcj;->g()LLne;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v15

    .line 1076
    iget-object v3, v0, LBj5;->A1:LJug;

    .line 1077
    .line 1078
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v17

    .line 1082
    iget-object v3, v0, LBj5;->K0:LQj7;

    .line 1083
    .line 1084
    check-cast v3, LPr5;

    .line 1085
    .line 1086
    invoke-virtual {v3}, LPr5;->u()LU5k;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v18

    .line 1090
    iget-object v5, v0, LBj5;->B1:LJug;

    .line 1091
    .line 1092
    check-cast v5, LAj5;

    .line 1093
    .line 1094
    invoke-virtual {v5}, LAj5;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    move-object/from16 v19, v5

    .line 1099
    .line 1100
    check-cast v19, LwZg;

    .line 1101
    .line 1102
    invoke-virtual {v3}, LPr5;->G()Lap7;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v20

    .line 1106
    iget-object v3, v0, LBj5;->r1:LJug;

    .line 1107
    .line 1108
    check-cast v3, LAj5;

    .line 1109
    .line 1110
    invoke-virtual {v3}, LAj5;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    move-object/from16 v21, v3

    .line 1115
    .line 1116
    check-cast v21, Ly8f;

    .line 1117
    .line 1118
    iget-object v3, v0, LBj5;->L0:Lvva;

    .line 1119
    .line 1120
    check-cast v3, LOv5;

    .line 1121
    .line 1122
    invoke-virtual {v3}, LOv5;->g8()LMd9;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v22

    .line 1126
    iget-object v5, v0, LBj5;->M0:Lex7;

    .line 1127
    .line 1128
    check-cast v5, LWs5;

    .line 1129
    .line 1130
    invoke-virtual {v5}, LWs5;->u()LAz;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v23

    .line 1134
    invoke-virtual {v3}, LOv5;->u8()LZd9;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v24

    .line 1138
    iget-object v3, v0, LBj5;->c:LNCc;

    .line 1139
    .line 1140
    move-object v12, v2

    .line 1141
    move-object/from16 v16, v3

    .line 1142
    .line 1143
    invoke-direct/range {v12 .. v24}, LPvg;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;LNCc;Lwhb;LU5k;LwZg;Lap7;Ly8f;LMd9;LAz;LZd9;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v12, LQvg;

    .line 1147
    .line 1148
    invoke-interface {v10}, LTcj;->o5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v26

    .line 1152
    invoke-interface {v10}, LTcj;->g()LLne;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v27

    .line 1156
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v28

    .line 1160
    iget-object v3, v0, LBj5;->r1:LJug;

    .line 1161
    .line 1162
    check-cast v3, LAj5;

    .line 1163
    .line 1164
    invoke-virtual {v3}, LAj5;->get()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    move-object/from16 v29, v3

    .line 1169
    .line 1170
    check-cast v29, Ly8f;

    .line 1171
    .line 1172
    iget-object v3, v0, LBj5;->c:LNCc;

    .line 1173
    .line 1174
    move-object/from16 v25, v12

    .line 1175
    .line 1176
    move-object/from16 v30, v3

    .line 1177
    .line 1178
    invoke-direct/range {v25 .. v30}, LQvg;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;LC4i;Ly8f;LNCc;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v13, LJnm;

    .line 1182
    .line 1183
    invoke-interface {v10}, LY26;->getContext()Landroid/content/Context;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    iget-object v5, v0, LBj5;->r1:LJug;

    .line 1188
    .line 1189
    invoke-direct {v13, v3, v5}, LJnm;-><init>(Landroid/content/Context;LJug;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v15, LXI3;

    .line 1193
    .line 1194
    invoke-interface {v10}, LY26;->getContext()Landroid/content/Context;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    iget-object v5, v0, LBj5;->N0:LaJ3;

    .line 1199
    .line 1200
    check-cast v5, LAg5;

    .line 1201
    .line 1202
    new-instance v14, LtK3;

    .line 1203
    .line 1204
    iget-object v1, v5, LAg5;->G0:LJug;

    .line 1205
    .line 1206
    iget-object v5, v5, LAg5;->Y:LJug;

    .line 1207
    .line 1208
    invoke-direct {v14, v1, v5}, LtK3;-><init>(LKug;LKug;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v1, v0, LBj5;->T0:LJug;

    .line 1212
    .line 1213
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1218
    .line 1219
    invoke-direct {v15, v3, v14, v1}, LXI3;-><init>(Landroid/content/Context;LtK3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v1, LLV2;

    .line 1223
    .line 1224
    iget-object v3, v0, LBj5;->r1:LJug;

    .line 1225
    .line 1226
    check-cast v3, LAj5;

    .line 1227
    .line 1228
    invoke-virtual {v3}, LAj5;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, Ly8f;

    .line 1233
    .line 1234
    iget-object v5, v0, LBj5;->T0:LJug;

    .line 1235
    .line 1236
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1241
    .line 1242
    invoke-direct {v1, v3, v5}, LLV2;-><init>(Ly8f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v3, v0, LBj5;->T0:LJug;

    .line 1246
    .line 1247
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1252
    .line 1253
    iget-object v5, v0, LBj5;->O0:Lo14;

    .line 1254
    .line 1255
    sget-object v14, LCjf;->C0:LCjf;

    .line 1256
    .line 1257
    invoke-interface {v5, v14, v4, v3}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    invoke-interface {v3}, Lq14;->M3()Lcom/snap/composer/people/FriendStoring;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v19

    .line 1265
    invoke-virtual {v11}, LOF5;->Q1()Lkse;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    move-object/from16 v17, v3

    .line 1270
    .line 1271
    iget-object v3, v0, LBj5;->T0:LJug;

    .line 1272
    .line 1273
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1278
    .line 1279
    invoke-interface {v5, v14, v4, v3}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-interface {v3}, Lq14;->A5()Lcom/snap/composer/storyplayer/NativeSnapProStoryFetcher;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v21

    .line 1287
    iget-object v4, v0, LBj5;->C1:LJug;

    .line 1288
    .line 1289
    iget-object v5, v0, LBj5;->B1:LJug;

    .line 1290
    .line 1291
    new-instance v28, LiG;

    .line 1292
    .line 1293
    invoke-interface {v10}, LY26;->getContext()Landroid/content/Context;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v23

    .line 1297
    iget-object v3, v0, LBj5;->T0:LJug;

    .line 1298
    .line 1299
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    move-object/from16 v25, v3

    .line 1304
    .line 1305
    check-cast v25, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1306
    .line 1307
    invoke-interface {v10}, LTcj;->g()LLne;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v26

    .line 1311
    new-instance v3, Lbh5;

    .line 1312
    .line 1313
    const/4 v10, 0x7

    .line 1314
    invoke-direct {v3, v10}, Lbh5;-><init>(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 1318
    .line 1319
    .line 1320
    iget-object v10, v0, LBj5;->P0:Lrs0;

    .line 1321
    .line 1322
    move-object/from16 v22, v28

    .line 1323
    .line 1324
    move-object/from16 v24, v10

    .line 1325
    .line 1326
    move-object/from16 v27, v3

    .line 1327
    .line 1328
    invoke-direct/range {v22 .. v27}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v3, v0, LBj5;->Y0:LJug;

    .line 1332
    .line 1333
    check-cast v3, LAj5;

    .line 1334
    .line 1335
    :try_start_0
    invoke-virtual {v3}, LAj5;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1339
    check-cast v3, Lu44;

    .line 1340
    .line 1341
    iget-object v3, v0, LBj5;->D1:LJug;

    .line 1342
    .line 1343
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    check-cast v3, Lav3;

    .line 1348
    .line 1349
    invoke-interface {v3, v14}, Lav3;->a(Lrs0;)Lcv3;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v22

    .line 1353
    new-instance v11, LRvg;

    .line 1354
    .line 1355
    move-object/from16 v10, v17

    .line 1356
    .line 1357
    move-object v3, v11

    .line 1358
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1359
    .line 1360
    move-object/from16 v16, v11

    .line 1361
    .line 1362
    move-object/from16 v11, v56

    .line 1363
    .line 1364
    invoke-virtual {v10, v11}, Lkse;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ljse;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v17

    .line 1368
    new-instance v10, Loqc;

    .line 1369
    .line 1370
    move-object/from16 v20, v10

    .line 1371
    .line 1372
    invoke-direct {v10, v4, v5}, Loqc;-><init>(LJug;LJug;)V

    .line 1373
    .line 1374
    .line 1375
    const/16 v18, 0x0

    .line 1376
    .line 1377
    iget-object v5, v0, LBj5;->f:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 1378
    .line 1379
    move-object/from16 v4, v55

    .line 1380
    .line 1381
    move-object v10, v2

    .line 1382
    move-object/from16 v2, v16

    .line 1383
    .line 1384
    move-object v11, v12

    .line 1385
    move-object v12, v13

    .line 1386
    move-object v13, v15

    .line 1387
    move-object v15, v1

    .line 1388
    move-object/from16 v16, v19

    .line 1389
    .line 1390
    move-object/from16 v19, v28

    .line 1391
    .line 1392
    invoke-direct/range {v3 .. v22}, LRvg;-><init>(Lcom/snap/composer/foundation/IApplication;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/impala/publicprofile/IPublicProfileHandlerProvider;Lcom/snap/impala/publicprofile/IPresentationController;Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;Lcom/snap/impala/publicprofile/IPublicProfileActionSheetActionHandler;Lcom/snap/impala/commonprofile/IUrlActionHandler;Lcom/snap/impala/commonprofile/ICommerceActionHandler;Ljava/lang/Boolean;Lcom/snap/impala/commonprofile/IChatActionHandler;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/impala/publicprofile/IPublicProfileDebugActionHandler;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/storyplayer/NativeSnapProStoryFetcher;Lcom/snap/composer/cof/ICOFStore;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v1, v0, LBj5;->S0:LJug;

    .line 1396
    .line 1397
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    iget-object v0, v0, LBj5;->Q0:LYvg;

    .line 1402
    .line 1403
    move-object/from16 v3, v54

    .line 1404
    .line 1405
    invoke-direct {v3, v2, v1, v0}, Lcom/snap/impala/publicprofile/PublicProfileActionSheetController;-><init>(LRvg;Lwhb;LYvg;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v3

    .line 1409
    :catchall_0
    move-exception v0

    .line 1410
    move-object v1, v0

    .line 1411
    throw v1

    .line 1412
    :pswitch_24
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1413
    .line 1414
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    return-object v0

    .line 1418
    :pswitch_25
    iget-object v0, v0, LBj5;->b:LTcj;

    .line 1419
    .line 1420
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    return-object v0

    .line 1425
    :pswitch_data_0
    .packed-switch 0x0
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
