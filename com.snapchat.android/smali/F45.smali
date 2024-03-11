.class final LF45;
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
.field public final a:LG45;

.field public final b:I


# direct methods
.method public constructor <init>(LG45;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF45;->a:LG45;

    .line 5
    .line 6
    iput p2, p0, LF45;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LF45;->a:LG45;

    .line 4
    .line 5
    iget v2, v1, LF45;->b:I

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
    iget-object v0, v0, LG45;->c:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    invoke-static {v0}, LG45;->n(LG45;)LZ9a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LGCe;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LGCe;-><init>(LZ9a;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_2
    new-instance v2, LeU9;

    .line 36
    .line 37
    invoke-static {v0}, LG45;->g(LG45;)LJug;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LF45;

    .line 42
    .line 43
    invoke-virtual {v3}, LF45;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Lu44;

    .line 49
    .line 50
    invoke-static {v0}, LG45;->u(LG45;)LJug;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, LGCe;

    .line 60
    .line 61
    invoke-static {v0}, LG45;->c(LG45;)LJug;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v0}, LG45;->f(LG45;)LJug;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v0}, LG45;->h(LG45;)LJug;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v0}, LG45;->v(LG45;)LJug;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move-object v3, v2

    .line 78
    invoke-direct/range {v3 .. v9}, LeU9;-><init>(Lu44;LGCe;LKug;LKug;LKug;LKug;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_3
    invoke-static {v0}, LG45;->t(LG45;)LACe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LFK5;

    .line 87
    .line 88
    iget-object v0, v0, LFK5;->X:LJug;

    .line 89
    .line 90
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LRqj;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_4
    new-instance v2, LcC7;

    .line 98
    .line 99
    iget-object v3, v0, LG45;->c:Ldz4;

    .line 100
    .line 101
    check-cast v3, LOF5;

    .line 102
    .line 103
    invoke-virtual {v3}, LOF5;->c3()LYij;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v0}, LG45;->s(LG45;)LJug;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LF45;

    .line 112
    .line 113
    invoke-virtual {v4}, LF45;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LR4e;

    .line 118
    .line 119
    invoke-static {v0}, LG45;->f(LG45;)LJug;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LF45;

    .line 124
    .line 125
    invoke-virtual {v0}, LF45;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LLr3;

    .line 130
    .line 131
    invoke-direct {v2, v3, v4}, LcC7;-><init>(LYij;LR4e;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_5
    iget-object v0, v0, LG45;->c:Ldz4;

    .line 136
    .line 137
    check-cast v0, LOF5;

    .line 138
    .line 139
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_6
    iget-object v0, v0, LG45;->c:Ldz4;

    .line 145
    .line 146
    check-cast v0, LOF5;

    .line 147
    .line 148
    invoke-virtual {v0}, LOF5;->f2()LYd7;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_7
    new-instance v2, LVEe;

    .line 154
    .line 155
    invoke-static {v0}, LG45;->g(LG45;)LJug;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v0}, LG45;->q(LG45;)LJug;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v0}, LG45;->r(LG45;)LJug;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v2, v3, v4, v0}, LVEe;-><init>(LJug;LJug;LJug;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_8
    invoke-static {v0}, LG45;->p(LG45;)LZrc;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, LZrc;->o2()LXrc;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_9
    iget-object v0, v0, LG45;->c:Ldz4;

    .line 181
    .line 182
    check-cast v0, LOF5;

    .line 183
    .line 184
    invoke-virtual {v0}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_a
    iget-object v0, v0, LG45;->c:Ldz4;

    .line 190
    .line 191
    check-cast v0, LOF5;

    .line 192
    .line 193
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_b
    invoke-static {v0}, LG45;->o(LG45;)LiUd;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, LiUd;->a()Lxzc;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_c
    invoke-static {v0}, LG45;->o(LG45;)LiUd;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, LiUd;->d()LYx9;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_d
    invoke-static {v0}, LG45;->n(LG45;)LZ9a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v2, LICe;

    .line 221
    .line 222
    invoke-direct {v2, v0}, LICe;-><init>(LZ9a;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_e
    new-instance v2, LSEe;

    .line 227
    .line 228
    invoke-static {v0}, LG45;->g(LG45;)LJug;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LF45;

    .line 233
    .line 234
    invoke-virtual {v3}, LF45;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lu44;

    .line 239
    .line 240
    invoke-static {v0}, LG45;->m(LG45;)LJug;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, LICe;

    .line 249
    .line 250
    invoke-static {v0}, LG45;->f(LG45;)LJug;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v0}, LG45;->h(LG45;)LJug;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v2, v3, v4, v5, v0}, LSEe;-><init>(Lu44;LICe;LJug;LJug;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_f
    new-instance v2, LcFe;

    .line 263
    .line 264
    invoke-static {v0}, LG45;->b(LG45;)LJug;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iget-object v3, v0, LG45;->c:Ldz4;

    .line 269
    .line 270
    move-object v4, v3

    .line 271
    check-cast v4, LOF5;

    .line 272
    .line 273
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LG45;->c(LG45;)LJug;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v0}, LG45;->d(LG45;)LJug;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v0}, LG45;->e(LG45;)LJug;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static {v0}, LG45;->f(LG45;)LJug;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    move-object v4, v3

    .line 293
    check-cast v4, LOF5;

    .line 294
    .line 295
    invoke-virtual {v4}, LOF5;->L2()LtQf;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v0}, LG45;->g(LG45;)LJug;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, LF45;

    .line 304
    .line 305
    :try_start_0
    invoke-virtual {v4}, LF45;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    move-object v13, v4

    .line 310
    check-cast v13, Lu44;

    .line 311
    .line 312
    invoke-static {v0}, LG45;->h(LG45;)LJug;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-static {v0}, LG45;->i(LG45;)LJug;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-static {v0}, LG45;->j(LG45;)LJug;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    invoke-static {v0}, LG45;->k(LG45;)LJug;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    check-cast v3, LOF5;

    .line 329
    .line 330
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    invoke-static {v0}, LG45;->l(LG45;)LJug;

    .line 335
    .line 336
    .line 337
    move-result-object v19

    .line 338
    move-object v6, v2

    .line 339
    invoke-direct/range {v6 .. v19}, LcFe;-><init>(LJug;LJug;LJug;LJug;LJug;LtQf;Lu44;LJug;LJug;LJug;LJug;LvC7;LJug;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    move-object v2, v0

    .line 345
    throw v2

    .line 346
    :pswitch_10
    iget-object v0, v0, LG45;->c:Ldz4;

    .line 347
    .line 348
    check-cast v0, LOF5;

    .line 349
    .line 350
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_11
    iget-object v0, v0, LG45;->c:Ldz4;

    .line 356
    .line 357
    check-cast v0, LOF5;

    .line 358
    .line 359
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_12
    new-instance v2, LmBj;

    .line 365
    .line 366
    iget-object v3, v0, LG45;->e:LL3e;

    .line 367
    .line 368
    check-cast v3, LrF5;

    .line 369
    .line 370
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 371
    .line 372
    iget-object v0, v0, LG45;->c:Ldz4;

    .line 373
    .line 374
    check-cast v0, LOF5;

    .line 375
    .line 376
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v2, v3, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_13
    iget-object v0, v0, LG45;->c:Ldz4;

    .line 385
    .line 386
    check-cast v0, LOF5;

    .line 387
    .line 388
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_14
    iget-object v0, v0, LG45;->c:Ldz4;

    .line 394
    .line 395
    check-cast v0, LOF5;

    .line 396
    .line 397
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_15
    new-instance v9, LId7;

    .line 403
    .line 404
    iget-object v2, v0, LG45;->c:Ldz4;

    .line 405
    .line 406
    check-cast v2, LOF5;

    .line 407
    .line 408
    invoke-virtual {v2}, LOF5;->P1()LKo3;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v0}, LG45;->y(LG45;)LJug;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v0}, LG45;->z(LG45;)LJug;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v0}, LG45;->A(LG45;)LJug;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v0}, LG45;->B(LG45;)LJug;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v0}, LG45;->a(LG45;)LJug;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    iget-object v0, v0, LG45;->c:Ldz4;

    .line 433
    .line 434
    check-cast v0, LOF5;

    .line 435
    .line 436
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 437
    .line 438
    .line 439
    move-object v2, v9

    .line 440
    invoke-direct/range {v2 .. v8}, LId7;-><init>(LKo3;LKug;LKug;LKug;LKug;LKug;)V

    .line 441
    .line 442
    .line 443
    return-object v9

    .line 444
    :pswitch_16
    invoke-static {v0}, LG45;->x(LG45;)LXom;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_17
    iget-object v0, v0, LG45;->c:Ldz4;

    .line 454
    .line 455
    check-cast v0, LOF5;

    .line 456
    .line 457
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_18
    invoke-static {v0}, LG45;->w(LG45;)LxZa;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LLK5;

    .line 467
    .line 468
    invoke-virtual {v0}, LLK5;->L0()LR4e;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_19
    iget-object v0, v0, LG45;->c:Ldz4;

    .line 474
    .line 475
    check-cast v0, LOF5;

    .line 476
    .line 477
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_1a
    iget-object v0, v0, LG45;->c:Ldz4;

    .line 483
    .line 484
    check-cast v0, LOF5;

    .line 485
    .line 486
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_1b
    iget-object v0, v0, LG45;->c:Ldz4;

    .line 492
    .line 493
    check-cast v0, LOF5;

    .line 494
    .line 495
    invoke-virtual {v0}, LOF5;->g3()Livk;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_1c
    iget-object v0, v0, LG45;->a:LCDe;

    .line 501
    .line 502
    check-cast v0, LHK5;

    .line 503
    .line 504
    iget-object v0, v0, LHK5;->M0:LJug;

    .line 505
    .line 506
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lb5e;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
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
