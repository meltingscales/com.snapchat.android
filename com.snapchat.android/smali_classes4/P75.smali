.class final LP75;
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
.field public final a:LQ75;

.field public final b:I


# direct methods
.method public constructor <init>(LQ75;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP75;->a:LQ75;

    .line 5
    .line 6
    iput p2, p0, LP75;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LP75;->a:LQ75;

    .line 4
    .line 5
    iget v2, v1, LP75;->b:I

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
    iget-object v0, v0, LQ75;->h:Le1l;

    .line 17
    .line 18
    check-cast v0, LaU5;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljx7;

    .line 24
    .line 25
    invoke-direct {v0}, Ljx7;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, v0, LQ75;->r:LXl7;

    .line 30
    .line 31
    check-cast v0, Lcs5;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcs5;->u()LWl7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, v0, LQ75;->q:LY2k;

    .line 39
    .line 40
    check-cast v0, LpS5;

    .line 41
    .line 42
    invoke-virtual {v0}, LpS5;->u()LG3k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, v0, LQ75;->b:Ldz4;

    .line 48
    .line 49
    check-cast v0, LOF5;

    .line 50
    .line 51
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_4
    new-instance v9, LxFk;

    .line 57
    .line 58
    iget-object v2, v0, LQ75;->f:LsDa;

    .line 59
    .line 60
    check-cast v2, Liw5;

    .line 61
    .line 62
    invoke-virtual {v2}, Liw5;->u()Lb3j;

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LQ75;->s:LJug;

    .line 66
    .line 67
    check-cast v2, LP75;

    .line 68
    .line 69
    invoke-virtual {v2}, LP75;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, LuT7;

    .line 75
    .line 76
    iget-object v2, v0, LQ75;->w:LJug;

    .line 77
    .line 78
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v2, v0, LQ75;->z:LJug;

    .line 83
    .line 84
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v2, v0, LQ75;->b:Ldz4;

    .line 89
    .line 90
    move-object v6, v2

    .line 91
    check-cast v6, LOF5;

    .line 92
    .line 93
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v2, LOF5;

    .line 98
    .line 99
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v0, v0, LQ75;->M:LJug;

    .line 104
    .line 105
    check-cast v0, LP75;

    .line 106
    .line 107
    invoke-virtual {v0}, LP75;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v8, v0

    .line 112
    check-cast v8, LLr3;

    .line 113
    .line 114
    move-object v2, v9

    .line 115
    invoke-direct/range {v2 .. v8}, LxFk;-><init>(LuT7;Lwhb;Lwhb;LC4i;Lik3;LLr3;)V

    .line 116
    .line 117
    .line 118
    return-object v9

    .line 119
    :pswitch_5
    new-instance v2, Li9k;

    .line 120
    .line 121
    iget-object v3, v0, LQ75;->s:LJug;

    .line 122
    .line 123
    check-cast v3, LP75;

    .line 124
    .line 125
    invoke-virtual {v3}, LP75;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LuT7;

    .line 130
    .line 131
    iget-object v0, v0, LQ75;->b:Ldz4;

    .line 132
    .line 133
    check-cast v0, LOF5;

    .line 134
    .line 135
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v4, LIJk;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3, v0, v4}, Li9k;-><init>(LuT7;LC4i;LIJk;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_6
    iget-object v0, v0, LQ75;->o:Lal7;

    .line 149
    .line 150
    check-cast v0, LYr5;

    .line 151
    .line 152
    invoke-virtual {v0}, LYr5;->u()LQo3;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_7
    new-instance v2, LIwg;

    .line 158
    .line 159
    iget-object v3, v0, LQ75;->b:Ldz4;

    .line 160
    .line 161
    check-cast v3, LOF5;

    .line 162
    .line 163
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, v0, LQ75;->J:LJug;

    .line 168
    .line 169
    iget-object v0, v0, LQ75;->K:LJug;

    .line 170
    .line 171
    invoke-direct {v2, v4, v0, v3}, LIwg;-><init>(LJug;LJug;LC4i;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_8
    iget-object v0, v0, LQ75;->a:LTcj;

    .line 176
    .line 177
    invoke-interface {v0}, LTcj;->M()Lx6i;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_9
    iget-object v0, v0, LQ75;->n:LbWe;

    .line 183
    .line 184
    invoke-interface {v0}, LbWe;->I()LaWe;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_a
    iget-object v0, v0, LQ75;->a:LTcj;

    .line 190
    .line 191
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_b
    iget-object v0, v0, LQ75;->m:Ltxk;

    .line 197
    .line 198
    check-cast v0, LlT5;

    .line 199
    .line 200
    invoke-virtual {v0}, LlT5;->r1()LxSk;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_c
    iget-object v0, v0, LQ75;->l:LXt;

    .line 206
    .line 207
    check-cast v0, LXU4;

    .line 208
    .line 209
    invoke-virtual {v0}, LXU4;->u()Lt6n;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_d
    new-instance v2, Lt4h;

    .line 215
    .line 216
    iget-object v3, v0, LQ75;->i:Ldu7;

    .line 217
    .line 218
    check-cast v3, LJs5;

    .line 219
    .line 220
    invoke-virtual {v3}, LJs5;->u()Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v4, v0, LQ75;->b:Ldz4;

    .line 225
    .line 226
    move-object v5, v4

    .line 227
    check-cast v5, LOF5;

    .line 228
    .line 229
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, LQ75;->v:LJug;

    .line 233
    .line 234
    check-cast v0, LP75;

    .line 235
    .line 236
    invoke-virtual {v0}, LP75;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lu44;

    .line 241
    .line 242
    check-cast v4, LOF5;

    .line 243
    .line 244
    invoke-virtual {v4}, LOF5;->D2()Llth;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-direct {v2, v3, v0, v4}, Lt4h;-><init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;Lu44;Llth;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_e
    iget-object v0, v0, LQ75;->k:LUCa;

    .line 253
    .line 254
    check-cast v0, Lew5;

    .line 255
    .line 256
    invoke-virtual {v0}, Lew5;->G()Lc2l;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_f
    iget-object v0, v0, LQ75;->j:LCef;

    .line 262
    .line 263
    check-cast v0, LwL5;

    .line 264
    .line 265
    invoke-virtual {v0}, LwL5;->u()Lmef;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_10
    iget-object v0, v0, LQ75;->i:Ldu7;

    .line 271
    .line 272
    check-cast v0, LJs5;

    .line 273
    .line 274
    invoke-virtual {v0}, LJs5;->G()Lwu7;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_11
    iget-object v0, v0, LQ75;->h:Le1l;

    .line 280
    .line 281
    check-cast v0, LaU5;

    .line 282
    .line 283
    invoke-virtual {v0}, LaU5;->G()LK3f;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_12
    iget-object v0, v0, LQ75;->g:Lj1l;

    .line 289
    .line 290
    check-cast v0, LcU5;

    .line 291
    .line 292
    invoke-virtual {v0}, LcU5;->u()Li1l;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_13
    new-instance v11, LByg;

    .line 298
    .line 299
    iget-object v2, v0, LQ75;->f:LsDa;

    .line 300
    .line 301
    check-cast v2, Liw5;

    .line 302
    .line 303
    invoke-virtual {v2}, Liw5;->u()Lb3j;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v2, v0, LQ75;->u:LJug;

    .line 308
    .line 309
    check-cast v2, LP75;

    .line 310
    .line 311
    invoke-virtual {v2}, LP75;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object v4, v2

    .line 316
    check-cast v4, LOzg;

    .line 317
    .line 318
    new-instance v5, LOln;

    .line 319
    .line 320
    iget-object v2, v0, LQ75;->v:LJug;

    .line 321
    .line 322
    check-cast v2, LP75;

    .line 323
    .line 324
    invoke-virtual {v2}, LP75;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lu44;

    .line 329
    .line 330
    invoke-direct {v5, v2}, LOln;-><init>(Lu44;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, LQ75;->b:Ldz4;

    .line 334
    .line 335
    check-cast v2, LOF5;

    .line 336
    .line 337
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget-object v2, v0, LQ75;->w:LJug;

    .line 342
    .line 343
    check-cast v2, LP75;

    .line 344
    .line 345
    invoke-virtual {v2}, LP75;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object v7, v2

    .line 350
    check-cast v7, Li1l;

    .line 351
    .line 352
    iget-object v2, v0, LQ75;->v:LJug;

    .line 353
    .line 354
    check-cast v2, LP75;

    .line 355
    .line 356
    invoke-virtual {v2}, LP75;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object v8, v2

    .line 361
    check-cast v8, Lu44;

    .line 362
    .line 363
    iget-object v2, v0, LQ75;->d:LNtj;

    .line 364
    .line 365
    invoke-interface {v2}, LNtj;->x5()LOl2;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    iget-object v0, v0, LQ75;->e:LOG1;

    .line 370
    .line 371
    check-cast v0, LCb5;

    .line 372
    .line 373
    invoke-virtual {v0}, LCb5;->S2()LYB1;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    move-object v2, v11

    .line 378
    invoke-direct/range {v2 .. v10}, LByg;-><init>(Lb3j;LOzg;LOln;LC4i;Li1l;Lu44;LOl2;LYB1;)V

    .line 379
    .line 380
    .line 381
    return-object v11

    .line 382
    :pswitch_14
    new-instance v2, Ln2j;

    .line 383
    .line 384
    iget-object v3, v0, LQ75;->v:LJug;

    .line 385
    .line 386
    check-cast v3, LP75;

    .line 387
    .line 388
    invoke-virtual {v3}, LP75;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    move-object v13, v3

    .line 393
    check-cast v13, Lu44;

    .line 394
    .line 395
    iget-object v3, v0, LQ75;->d:LNtj;

    .line 396
    .line 397
    invoke-interface {v3}, LNtj;->x5()LOl2;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    new-instance v15, LPsj;

    .line 402
    .line 403
    iget-object v3, v0, LQ75;->b:Ldz4;

    .line 404
    .line 405
    move-object v4, v3

    .line 406
    check-cast v4, LOF5;

    .line 407
    .line 408
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v4}, LOF5;->o2()LUl8;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    iget-object v7, v0, LQ75;->v:LJug;

    .line 417
    .line 418
    invoke-static {v7}, LmD7;->a(LJug;)Lwhb;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v4}, LOF5;->K1()Lik3;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-direct {v15, v5, v6, v7, v4}, LPsj;-><init>(LC4i;LUl8;Lwhb;Lik3;)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v0, LQ75;->e:LOG1;

    .line 430
    .line 431
    check-cast v4, LCb5;

    .line 432
    .line 433
    invoke-virtual {v4}, LCb5;->S2()LYB1;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    new-instance v4, LOln;

    .line 438
    .line 439
    iget-object v5, v0, LQ75;->v:LJug;

    .line 440
    .line 441
    check-cast v5, LP75;

    .line 442
    .line 443
    invoke-virtual {v5}, LP75;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Lu44;

    .line 448
    .line 449
    invoke-direct {v4, v5}, LOln;-><init>(Lu44;)V

    .line 450
    .line 451
    .line 452
    iget-object v5, v0, LQ75;->x:LJug;

    .line 453
    .line 454
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 455
    .line 456
    .line 457
    move-result-object v18

    .line 458
    iget-object v0, v0, LQ75;->w:LJug;

    .line 459
    .line 460
    check-cast v0, LP75;

    .line 461
    .line 462
    :try_start_0
    invoke-virtual {v0}, LP75;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    move-object/from16 v19, v0

    .line 467
    .line 468
    check-cast v19, Li1l;

    .line 469
    .line 470
    check-cast v3, LOF5;

    .line 471
    .line 472
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 473
    .line 474
    .line 475
    move-result-object v20

    .line 476
    move-object v12, v2

    .line 477
    move-object/from16 v17, v4

    .line 478
    .line 479
    invoke-direct/range {v12 .. v20}, Ln2j;-><init>(Lu44;LOl2;LPsj;LYB1;LOln;Lwhb;Li1l;LC4i;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :catchall_0
    move-exception v0

    .line 484
    move-object v2, v0

    .line 485
    throw v2

    .line 486
    :pswitch_15
    iget-object v0, v0, LQ75;->b:Ldz4;

    .line 487
    .line 488
    check-cast v0, LOF5;

    .line 489
    .line 490
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_16
    iget-object v0, v0, LQ75;->c:LXw7;

    .line 496
    .line 497
    check-cast v0, LTs5;

    .line 498
    .line 499
    invoke-virtual {v0}, LTs5;->r1()Lmzg;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_17
    iget-object v0, v0, LQ75;->b:Ldz4;

    .line 505
    .line 506
    check-cast v0, LOF5;

    .line 507
    .line 508
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_18
    iget-object v0, v0, LQ75;->c:LXw7;

    .line 514
    .line 515
    check-cast v0, LTs5;

    .line 516
    .line 517
    invoke-virtual {v0}, LTs5;->G()LtT7;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
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
