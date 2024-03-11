.class final Lfw5;
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
.field public final a:Lgw5;

.field public final b:I


# direct methods
.method public constructor <init>(Lgw5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw5;->a:Lgw5;

    .line 5
    .line 6
    iput p2, p0, Lfw5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lfw5;->a:Lgw5;

    .line 2
    .line 3
    iget v1, p0, Lfw5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, Lgw5;->F0:Ler7;

    .line 15
    .line 16
    check-cast v0, Lts5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lts5;->u()Lnr7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lgw5;->E0:Lcu7;

    .line 24
    .line 25
    check-cast v0, LHs5;

    .line 26
    .line 27
    invoke-virtual {v0}, LHs5;->u()LFp7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, Lgw5;->j:Le1l;

    .line 33
    .line 34
    check-cast v0, LaU5;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljx7;

    .line 40
    .line 41
    invoke-direct {v0}, Ljx7;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v0, v0, Lgw5;->B0:LXl7;

    .line 46
    .line 47
    check-cast v0, Lcs5;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcs5;->u()LWl7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_4
    iget-object v0, v0, Lgw5;->A0:LY2k;

    .line 55
    .line 56
    check-cast v0, LpS5;

    .line 57
    .line 58
    invoke-virtual {v0}, LpS5;->u()LG3k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_5
    iget-object v0, v0, Lgw5;->d:LTcj;

    .line 64
    .line 65
    invoke-interface {v0}, LTcj;->M()Lx6i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_6
    iget-object v0, v0, Lgw5;->y0:LbWe;

    .line 71
    .line 72
    invoke-interface {v0}, LbWe;->I()LaWe;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_7
    iget-object v0, v0, Lgw5;->d:LTcj;

    .line 78
    .line 79
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_8
    iget-object v0, v0, Lgw5;->Z:Ltxk;

    .line 85
    .line 86
    check-cast v0, LlT5;

    .line 87
    .line 88
    invoke-virtual {v0}, LlT5;->r1()LxSk;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_9
    iget-object v0, v0, Lgw5;->Y:LXt;

    .line 94
    .line 95
    check-cast v0, LXU4;

    .line 96
    .line 97
    invoke-virtual {v0}, LXU4;->u()Lt6n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_a
    new-instance v1, Lt4h;

    .line 103
    .line 104
    iget-object v2, v0, Lgw5;->k:Ldu7;

    .line 105
    .line 106
    check-cast v2, LJs5;

    .line 107
    .line 108
    invoke-virtual {v2}, LJs5;->u()Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, v0, Lgw5;->b:Ldz4;

    .line 113
    .line 114
    move-object v4, v3

    .line 115
    check-cast v4, LOF5;

    .line 116
    .line 117
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lgw5;->K0:LJug;

    .line 121
    .line 122
    check-cast v0, Lfw5;

    .line 123
    .line 124
    invoke-virtual {v0}, Lfw5;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lu44;

    .line 129
    .line 130
    check-cast v3, LOF5;

    .line 131
    .line 132
    invoke-virtual {v3}, LOF5;->D2()Llth;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v1, v2, v0, v3}, Lt4h;-><init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;Lu44;Llth;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_b
    iget-object v0, v0, Lgw5;->X:LUCa;

    .line 141
    .line 142
    check-cast v0, Lew5;

    .line 143
    .line 144
    invoke-virtual {v0}, Lew5;->G()Lc2l;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_c
    iget-object v0, v0, Lgw5;->t:LCef;

    .line 150
    .line 151
    check-cast v0, LwL5;

    .line 152
    .line 153
    invoke-virtual {v0}, LwL5;->u()Lmef;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_d
    iget-object v0, v0, Lgw5;->k:Ldu7;

    .line 159
    .line 160
    check-cast v0, LJs5;

    .line 161
    .line 162
    invoke-virtual {v0}, LJs5;->G()Lwu7;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_e
    new-instance v10, Ln2j;

    .line 168
    .line 169
    iget-object v1, v0, Lgw5;->K0:LJug;

    .line 170
    .line 171
    check-cast v1, Lfw5;

    .line 172
    .line 173
    invoke-virtual {v1}, Lfw5;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v2, v1

    .line 178
    check-cast v2, Lu44;

    .line 179
    .line 180
    iget-object v1, v0, Lgw5;->e:LNtj;

    .line 181
    .line 182
    invoke-interface {v1}, LNtj;->x5()LOl2;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, LPsj;

    .line 187
    .line 188
    iget-object v1, v0, Lgw5;->b:Ldz4;

    .line 189
    .line 190
    move-object v5, v1

    .line 191
    check-cast v5, LOF5;

    .line 192
    .line 193
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5}, LOF5;->o2()LUl8;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v8, v0, Lgw5;->K0:LJug;

    .line 202
    .line 203
    invoke-static {v8}, LmD7;->a(LJug;)Lwhb;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v5}, LOF5;->K1()Lik3;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-direct {v4, v6, v7, v8, v5}, LPsj;-><init>(LC4i;LUl8;Lwhb;Lik3;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v0, Lgw5;->h:LOG1;

    .line 215
    .line 216
    check-cast v5, LCb5;

    .line 217
    .line 218
    invoke-virtual {v5}, LCb5;->S2()LYB1;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v6, LOln;

    .line 223
    .line 224
    iget-object v7, v0, Lgw5;->K0:LJug;

    .line 225
    .line 226
    check-cast v7, Lfw5;

    .line 227
    .line 228
    invoke-virtual {v7}, Lfw5;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lu44;

    .line 233
    .line 234
    invoke-direct {v6, v7}, LOln;-><init>(Lu44;)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v0, Lgw5;->M0:LJug;

    .line 238
    .line 239
    invoke-static {v7}, LmD7;->a(LJug;)Lwhb;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget-object v0, v0, Lgw5;->L0:LJug;

    .line 244
    .line 245
    check-cast v0, Lfw5;

    .line 246
    .line 247
    invoke-virtual {v0}, Lfw5;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v8, v0

    .line 252
    check-cast v8, Li1l;

    .line 253
    .line 254
    check-cast v1, LOF5;

    .line 255
    .line 256
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    move-object v1, v10

    .line 261
    invoke-direct/range {v1 .. v9}, Ln2j;-><init>(Lu44;LOl2;LPsj;LYB1;LOln;Lwhb;Li1l;LC4i;)V

    .line 262
    .line 263
    .line 264
    return-object v10

    .line 265
    :pswitch_f
    new-instance v1, LyVc;

    .line 266
    .line 267
    iget-object v2, v0, Lgw5;->d:LTcj;

    .line 268
    .line 269
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v3, v0, Lgw5;->b:Ldz4;

    .line 274
    .line 275
    check-cast v3, LOF5;

    .line 276
    .line 277
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v4, v0, Lgw5;->G0:LJug;

    .line 282
    .line 283
    new-instance v5, LAAi;

    .line 284
    .line 285
    iget-object v0, v0, Lgw5;->H0:LJug;

    .line 286
    .line 287
    check-cast v0, Lfw5;

    .line 288
    .line 289
    invoke-virtual {v0}, Lfw5;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lx2a;

    .line 294
    .line 295
    invoke-direct {v5, v0}, LAAi;-><init>(Lx2a;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v2, v3, v4, v5}, LyVc;-><init>(Landroid/content/Context;LC4i;LJug;LAAi;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_10
    iget-object v0, v0, Lgw5;->b:Ldz4;

    .line 303
    .line 304
    check-cast v0, LOF5;

    .line 305
    .line 306
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_11
    iget-object v0, v0, Lgw5;->j:Le1l;

    .line 312
    .line 313
    check-cast v0, LaU5;

    .line 314
    .line 315
    invoke-virtual {v0}, LaU5;->G()LK3f;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_12
    new-instance v8, LxFk;

    .line 321
    .line 322
    iget-object v1, v0, Lgw5;->f:LsDa;

    .line 323
    .line 324
    check-cast v1, Liw5;

    .line 325
    .line 326
    invoke-virtual {v1}, Liw5;->u()Lb3j;

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lgw5;->G0:LJug;

    .line 330
    .line 331
    check-cast v1, Lfw5;

    .line 332
    .line 333
    invoke-virtual {v1}, Lfw5;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v2, v1

    .line 338
    check-cast v2, LuT7;

    .line 339
    .line 340
    iget-object v1, v0, Lgw5;->L0:LJug;

    .line 341
    .line 342
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v1, v0, Lgw5;->R0:LJug;

    .line 347
    .line 348
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget-object v1, v0, Lgw5;->b:Ldz4;

    .line 353
    .line 354
    move-object v5, v1

    .line 355
    check-cast v5, LOF5;

    .line 356
    .line 357
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v1, LOF5;

    .line 362
    .line 363
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget-object v0, v0, Lgw5;->S0:LJug;

    .line 368
    .line 369
    check-cast v0, Lfw5;

    .line 370
    .line 371
    invoke-virtual {v0}, Lfw5;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v7, v0

    .line 376
    check-cast v7, LLr3;

    .line 377
    .line 378
    move-object v1, v8

    .line 379
    invoke-direct/range {v1 .. v7}, LxFk;-><init>(LuT7;Lwhb;Lwhb;LC4i;Lik3;LLr3;)V

    .line 380
    .line 381
    .line 382
    return-object v8

    .line 383
    :pswitch_13
    new-instance v0, LVje;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_14
    new-instance v1, Li9k;

    .line 390
    .line 391
    iget-object v2, v0, Lgw5;->G0:LJug;

    .line 392
    .line 393
    check-cast v2, Lfw5;

    .line 394
    .line 395
    invoke-virtual {v2}, Lfw5;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LuT7;

    .line 400
    .line 401
    iget-object v0, v0, Lgw5;->b:Ldz4;

    .line 402
    .line 403
    check-cast v0, LOF5;

    .line 404
    .line 405
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v3, LIJk;

    .line 410
    .line 411
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v2, v0, v3}, Li9k;-><init>(LuT7;LC4i;LIJk;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_15
    iget-object v0, v0, Lgw5;->i:Lal7;

    .line 419
    .line 420
    check-cast v0, LYr5;

    .line 421
    .line 422
    invoke-virtual {v0}, LYr5;->u()LQo3;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_16
    new-instance v1, LIwg;

    .line 428
    .line 429
    iget-object v2, v0, Lgw5;->b:Ldz4;

    .line 430
    .line 431
    check-cast v2, LOF5;

    .line 432
    .line 433
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v3, v0, Lgw5;->N0:LJug;

    .line 438
    .line 439
    iget-object v0, v0, Lgw5;->O0:LJug;

    .line 440
    .line 441
    invoke-direct {v1, v3, v0, v2}, LIwg;-><init>(LJug;LJug;LC4i;)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_17
    iget-object v0, v0, Lgw5;->g:Lj1l;

    .line 446
    .line 447
    check-cast v0, LcU5;

    .line 448
    .line 449
    invoke-virtual {v0}, LcU5;->u()Li1l;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_18
    iget-object v0, v0, Lgw5;->b:Ldz4;

    .line 455
    .line 456
    check-cast v0, LOF5;

    .line 457
    .line 458
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_19
    iget-object v0, v0, Lgw5;->c:LXw7;

    .line 464
    .line 465
    check-cast v0, LTs5;

    .line 466
    .line 467
    invoke-virtual {v0}, LTs5;->r1()Lmzg;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_1a
    new-instance v10, LByg;

    .line 473
    .line 474
    iget-object v1, v0, Lgw5;->f:LsDa;

    .line 475
    .line 476
    check-cast v1, Liw5;

    .line 477
    .line 478
    invoke-virtual {v1}, Liw5;->u()Lb3j;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v1, v0, Lgw5;->J0:LJug;

    .line 483
    .line 484
    check-cast v1, Lfw5;

    .line 485
    .line 486
    invoke-virtual {v1}, Lfw5;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    move-object v3, v1

    .line 491
    check-cast v3, LOzg;

    .line 492
    .line 493
    new-instance v4, LOln;

    .line 494
    .line 495
    iget-object v1, v0, Lgw5;->K0:LJug;

    .line 496
    .line 497
    check-cast v1, Lfw5;

    .line 498
    .line 499
    invoke-virtual {v1}, Lfw5;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lu44;

    .line 504
    .line 505
    invoke-direct {v4, v1}, LOln;-><init>(Lu44;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lgw5;->b:Ldz4;

    .line 509
    .line 510
    check-cast v1, LOF5;

    .line 511
    .line 512
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iget-object v1, v0, Lgw5;->L0:LJug;

    .line 517
    .line 518
    check-cast v1, Lfw5;

    .line 519
    .line 520
    invoke-virtual {v1}, Lfw5;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    move-object v6, v1

    .line 525
    check-cast v6, Li1l;

    .line 526
    .line 527
    iget-object v1, v0, Lgw5;->K0:LJug;

    .line 528
    .line 529
    check-cast v1, Lfw5;

    .line 530
    .line 531
    invoke-virtual {v1}, Lfw5;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object v7, v1

    .line 536
    check-cast v7, Lu44;

    .line 537
    .line 538
    iget-object v1, v0, Lgw5;->e:LNtj;

    .line 539
    .line 540
    invoke-interface {v1}, LNtj;->x5()LOl2;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    iget-object v0, v0, Lgw5;->h:LOG1;

    .line 545
    .line 546
    check-cast v0, LCb5;

    .line 547
    .line 548
    invoke-virtual {v0}, LCb5;->S2()LYB1;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    move-object v1, v10

    .line 553
    invoke-direct/range {v1 .. v9}, LByg;-><init>(Lb3j;LOzg;LOln;LC4i;Li1l;Lu44;LOl2;LYB1;)V

    .line 554
    .line 555
    .line 556
    return-object v10

    .line 557
    :pswitch_1b
    iget-object v0, v0, Lgw5;->b:Ldz4;

    .line 558
    .line 559
    check-cast v0, LOF5;

    .line 560
    .line 561
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_1c
    new-instance v8, Lduj;

    .line 567
    .line 568
    iget-object v1, v0, Lgw5;->d:LTcj;

    .line 569
    .line 570
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v1, v0, Lgw5;->b:Ldz4;

    .line 575
    .line 576
    move-object v3, v1

    .line 577
    check-cast v3, LOF5;

    .line 578
    .line 579
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iget-object v4, v0, Lgw5;->G0:LJug;

    .line 584
    .line 585
    new-instance v5, LAAi;

    .line 586
    .line 587
    iget-object v6, v0, Lgw5;->H0:LJug;

    .line 588
    .line 589
    check-cast v6, Lfw5;

    .line 590
    .line 591
    :try_start_0
    invoke-virtual {v6}, Lfw5;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    check-cast v6, Lx2a;

    .line 596
    .line 597
    invoke-direct {v5, v6}, LAAi;-><init>(Lx2a;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, Lgw5;->e:LNtj;

    .line 601
    .line 602
    invoke-interface {v0}, LNtj;->x()LPO1;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v1, LOF5;

    .line 607
    .line 608
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    move-object v1, v8

    .line 613
    invoke-direct/range {v1 .. v7}, Lduj;-><init>(Landroid/content/Context;LC4i;LJug;LAAi;LPO1;Lik3;)V

    .line 614
    .line 615
    .line 616
    return-object v8

    .line 617
    :catchall_0
    move-exception v0

    .line 618
    throw v0

    .line 619
    :pswitch_1d
    iget-object v0, v0, Lgw5;->c:LXw7;

    .line 620
    .line 621
    check-cast v0, LTs5;

    .line 622
    .line 623
    invoke-virtual {v0}, LTs5;->G()LtT7;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    nop

    .line 629
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
