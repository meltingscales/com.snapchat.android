.class final Lh45;
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
.field public final a:Li45;

.field public final b:I


# direct methods
.method public constructor <init>(Li45;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh45;->a:Li45;

    .line 5
    .line 6
    iput p2, p0, Lh45;->b:I

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
    iget-object v0, v1, Lh45;->a:Li45;

    .line 4
    .line 5
    iget v2, v1, Lh45;->b:I

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
    new-instance v2, LbAe;

    .line 17
    .line 18
    iget-object v0, v0, Li45;->e:LL3e;

    .line 19
    .line 20
    check-cast v0, LrF5;

    .line 21
    .line 22
    iget-object v3, v0, LrF5;->e:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, v0, LrF5;->a:Lq3e;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, LbAe;-><init>(Landroid/content/Context;Lq3e;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    new-instance v2, LjFe;

    .line 31
    .line 32
    iget-object v3, v0, Li45;->e:LL3e;

    .line 33
    .line 34
    check-cast v3, LrF5;

    .line 35
    .line 36
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Li45;->x(Li45;)LJug;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v0, Li45;->r:LJug;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v0}, LjFe;-><init>(Landroid/content/Context;LJug;LJug;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    iget-object v0, v0, Li45;->f:LxZa;

    .line 49
    .line 50
    check-cast v0, LLK5;

    .line 51
    .line 52
    iget-object v0, v0, LLK5;->I0:LJug;

    .line 53
    .line 54
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lf4m;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    iget-object v0, v0, Li45;->a:Ldz4;

    .line 62
    .line 63
    check-cast v0, LOF5;

    .line 64
    .line 65
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    iget-object v0, v0, Li45;->a:Ldz4;

    .line 71
    .line 72
    check-cast v0, LOF5;

    .line 73
    .line 74
    invoke-virtual {v0}, LOF5;->f2()LYd7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_5
    new-instance v2, LVEe;

    .line 80
    .line 81
    invoke-static {v0}, Li45;->j(Li45;)LJug;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0}, Li45;->v(Li45;)LJug;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v0}, Li45;->w(Li45;)LJug;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v3, v4, v0}, LVEe;-><init>(LJug;LJug;LJug;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_6
    new-instance v2, Ldsc;

    .line 98
    .line 99
    invoke-static {v0}, Li45;->i(Li45;)LJug;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0}, Li45;->j(Li45;)LJug;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v0}, Li45;->h(Li45;)LJug;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v0, v0, Li45;->q:LJug;

    .line 112
    .line 113
    check-cast v0, Lh45;

    .line 114
    .line 115
    invoke-virtual {v0}, Lh45;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LLr3;

    .line 120
    .line 121
    invoke-direct {v2, v0, v3, v4, v5}, Ldsc;-><init>(LLr3;LJug;LJug;LJug;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_7
    iget-object v0, v0, Li45;->a:Ldz4;

    .line 126
    .line 127
    check-cast v0, LOF5;

    .line 128
    .line 129
    invoke-virtual {v0}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_8
    invoke-static {v0}, Li45;->u(Li45;)LiUd;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, LiUd;->a()Lxzc;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_9
    invoke-static {v0}, Li45;->u(Li45;)LiUd;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, LiUd;->d()LYx9;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_a
    iget-object v0, v0, Li45;->a:Ldz4;

    .line 153
    .line 154
    check-cast v0, LOF5;

    .line 155
    .line 156
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_b
    iget-object v0, v0, Li45;->a:Ldz4;

    .line 162
    .line 163
    check-cast v0, LOF5;

    .line 164
    .line 165
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_c
    new-instance v2, LmBj;

    .line 171
    .line 172
    iget-object v3, v0, Li45;->e:LL3e;

    .line 173
    .line 174
    check-cast v3, LrF5;

    .line 175
    .line 176
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v0, v0, Li45;->a:Ldz4;

    .line 179
    .line 180
    check-cast v0, LOF5;

    .line 181
    .line 182
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v2, v3, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_d
    iget-object v0, v0, Li45;->a:Ldz4;

    .line 191
    .line 192
    check-cast v0, LOF5;

    .line 193
    .line 194
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_e
    iget-object v0, v0, Li45;->a:Ldz4;

    .line 200
    .line 201
    check-cast v0, LOF5;

    .line 202
    .line 203
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_f
    invoke-static {v0}, Li45;->t(Li45;)LZ9a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, LICe;

    .line 213
    .line 214
    invoke-direct {v2, v0}, LICe;-><init>(LZ9a;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_10
    new-instance v2, LSEe;

    .line 219
    .line 220
    invoke-static {v0}, Li45;->j(Li45;)LJug;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lh45;

    .line 225
    .line 226
    invoke-virtual {v3}, Lh45;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lu44;

    .line 231
    .line 232
    invoke-static {v0}, Li45;->s(Li45;)LJug;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, LICe;

    .line 241
    .line 242
    iget-object v5, v0, Li45;->q:LJug;

    .line 243
    .line 244
    iget-object v0, v0, Li45;->r:LJug;

    .line 245
    .line 246
    invoke-direct {v2, v3, v4, v5, v0}, LSEe;-><init>(Lu44;LICe;LJug;LJug;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_11
    new-instance v2, LcFe;

    .line 251
    .line 252
    invoke-static {v0}, Li45;->m(Li45;)LJug;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget-object v3, v0, Li45;->a:Ldz4;

    .line 257
    .line 258
    move-object v4, v3

    .line 259
    check-cast v4, LOF5;

    .line 260
    .line 261
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Li45;->h(Li45;)LJug;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v0}, Li45;->n(Li45;)LJug;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v0}, Li45;->o(Li45;)LJug;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    iget-object v11, v0, Li45;->q:LJug;

    .line 277
    .line 278
    invoke-static {v0}, Li45;->i(Li45;)LJug;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lh45;

    .line 283
    .line 284
    invoke-virtual {v4}, Lh45;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move-object v12, v4

    .line 289
    check-cast v12, LtQf;

    .line 290
    .line 291
    invoke-static {v0}, Li45;->j(Li45;)LJug;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lh45;

    .line 296
    .line 297
    invoke-virtual {v4}, Lh45;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    move-object v13, v4

    .line 302
    check-cast v13, Lu44;

    .line 303
    .line 304
    iget-object v14, v0, Li45;->r:LJug;

    .line 305
    .line 306
    invoke-static {v0}, Li45;->c(Li45;)LJug;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-static {v0}, Li45;->p(Li45;)LJug;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    invoke-static {v0}, Li45;->q(Li45;)LJug;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    check-cast v3, LOF5;

    .line 319
    .line 320
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    invoke-static {v0}, Li45;->r(Li45;)LJug;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    move-object v6, v2

    .line 329
    invoke-direct/range {v6 .. v19}, LcFe;-><init>(LJug;LJug;LJug;LJug;LJug;LtQf;Lu44;LJug;LJug;LJug;LJug;LvC7;LJug;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_12
    invoke-static {v0}, Li45;->l(Li45;)LXom;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_13
    new-instance v2, LBcb;

    .line 343
    .line 344
    invoke-static {v0}, Li45;->k(Li45;)LJug;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {v2, v0}, LBcb;-><init>(LJug;)V

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    :pswitch_14
    iget-object v0, v0, Li45;->a:Ldz4;

    .line 353
    .line 354
    check-cast v0, LOF5;

    .line 355
    .line 356
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_15
    new-instance v2, LH28;

    .line 362
    .line 363
    new-instance v3, LE68;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Li45;->i(Li45;)LJug;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lh45;

    .line 373
    .line 374
    invoke-virtual {v4}, Lh45;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, LtQf;

    .line 379
    .line 380
    invoke-static {v0}, Li45;->j(Li45;)LJug;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Lh45;

    .line 385
    .line 386
    :try_start_0
    invoke-virtual {v5}, Lh45;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    check-cast v5, Lu44;

    .line 391
    .line 392
    iget-object v0, v0, Li45;->r:LJug;

    .line 393
    .line 394
    invoke-direct {v2, v3, v4, v5, v0}, LH28;-><init>(LE68;LtQf;Lu44;LJug;)V

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    move-object v2, v0

    .line 400
    throw v2

    .line 401
    :pswitch_16
    new-instance v2, LJ46;

    .line 402
    .line 403
    invoke-static {v0}, Li45;->g(Li45;)LJug;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v0}, Li45;->f(Li45;)LJug;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v0}, Li45;->h(Li45;)LJug;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v2, v3, v4, v0}, LJ46;-><init>(LJug;LJug;LJug;)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :pswitch_17
    new-instance v2, LwCe;

    .line 420
    .line 421
    invoke-static {v0}, Li45;->e(Li45;)LJug;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v4, v0, Li45;->q:LJug;

    .line 426
    .line 427
    invoke-static {v0}, Li45;->f(Li45;)LJug;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iget-object v0, v0, Li45;->r:LJug;

    .line 432
    .line 433
    invoke-direct {v2, v3, v4, v5, v0}, LwCe;-><init>(LJug;LJug;LJug;LJug;)V

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :pswitch_18
    new-instance v2, Lxai;

    .line 438
    .line 439
    iget-object v3, v0, Li45;->e:LL3e;

    .line 440
    .line 441
    check-cast v3, LrF5;

    .line 442
    .line 443
    iget-object v7, v3, LrF5;->e:Landroid/content/Context;

    .line 444
    .line 445
    invoke-static {v0}, Li45;->b(Li45;)LJug;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v0}, Li45;->c(Li45;)LJug;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-static {v0}, Li45;->d(Li45;)LJug;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    iget-object v11, v0, Li45;->r:LJug;

    .line 458
    .line 459
    move-object v6, v2

    .line 460
    invoke-direct/range {v6 .. v11}, Lxai;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_19
    iget-object v0, v0, Li45;->a:Ldz4;

    .line 465
    .line 466
    check-cast v0, LOF5;

    .line 467
    .line 468
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_1a
    iget-object v0, v0, Li45;->c:LBKd;

    .line 474
    .line 475
    check-cast v0, LQH5;

    .line 476
    .line 477
    iget-object v0, v0, LQH5;->U2:LJug;

    .line 478
    .line 479
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LwY2;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_1b
    iget-object v0, v0, Li45;->c:LBKd;

    .line 487
    .line 488
    check-cast v0, LQH5;

    .line 489
    .line 490
    iget-object v0, v0, LQH5;->h2:LJug;

    .line 491
    .line 492
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LNMg;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_1c
    iget-object v0, v0, Li45;->a:Ldz4;

    .line 500
    .line 501
    check-cast v0, LOF5;

    .line 502
    .line 503
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_1d
    iget-object v0, v0, Li45;->a:Ldz4;

    .line 509
    .line 510
    check-cast v0, LOF5;

    .line 511
    .line 512
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_1e
    invoke-static {v0}, Li45;->a(Li45;)LsJ0;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LWj5;

    .line 522
    .line 523
    invoke-virtual {v0}, LWj5;->u()LrJ0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_1f
    iget-object v0, v0, Li45;->f:LxZa;

    .line 529
    .line 530
    check-cast v0, LLK5;

    .line 531
    .line 532
    invoke-virtual {v0}, LLK5;->L0()LR4e;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_20
    new-instance v9, Lce1;

    .line 538
    .line 539
    iget-object v2, v0, Li45;->e:LL3e;

    .line 540
    .line 541
    check-cast v2, LrF5;

    .line 542
    .line 543
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 544
    .line 545
    iget-object v4, v0, Li45;->m:LJug;

    .line 546
    .line 547
    iget-object v5, v0, Li45;->o:LJug;

    .line 548
    .line 549
    iget-object v6, v0, Li45;->p:LJug;

    .line 550
    .line 551
    iget-object v7, v0, Li45;->q:LJug;

    .line 552
    .line 553
    iget-object v8, v0, Li45;->r:LJug;

    .line 554
    .line 555
    move-object v2, v9

    .line 556
    invoke-direct/range {v2 .. v8}, Lce1;-><init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;)V

    .line 557
    .line 558
    .line 559
    return-object v9

    .line 560
    :pswitch_21
    iget-object v0, v0, Li45;->a:Ldz4;

    .line 561
    .line 562
    check-cast v0, LOF5;

    .line 563
    .line 564
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_22
    iget-object v0, v0, Li45;->b:Lvva;

    .line 570
    .line 571
    check-cast v0, LOv5;

    .line 572
    .line 573
    invoke-virtual {v0}, LOv5;->u8()LZd9;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_23
    iget-object v0, v0, Li45;->a:Ldz4;

    .line 579
    .line 580
    check-cast v0, LOF5;

    .line 581
    .line 582
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_24
    invoke-static {v0}, Li45;->y(Li45;)LaJd;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v0}, LaJd;->E6()LW60;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_25
    iget-object v0, v0, Li45;->c:LBKd;

    .line 597
    .line 598
    check-cast v0, LQH5;

    .line 599
    .line 600
    invoke-virtual {v0}, LQH5;->J0()Ls63;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_26
    iget-object v0, v0, Li45;->b:Lvva;

    .line 606
    .line 607
    check-cast v0, LOv5;

    .line 608
    .line 609
    invoke-virtual {v0}, LOv5;->k8()Lvi9;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_27
    iget-object v0, v0, Li45;->a:Ldz4;

    .line 615
    .line 616
    check-cast v0, LOF5;

    .line 617
    .line 618
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
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
