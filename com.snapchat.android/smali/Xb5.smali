.class final LXb5;
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
.field public final a:LYb5;

.field public final b:I


# direct methods
.method public constructor <init>(LYb5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXb5;->a:LYb5;

    .line 5
    .line 6
    iput p2, p0, LXb5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LXb5;->a:LYb5;

    .line 2
    .line 3
    iget v1, p0, LXb5;->b:I

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
    iget-object v0, v0, LYb5;->c:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LYb5;->a:LYp2;

    .line 24
    .line 25
    check-cast v0, LLk5;

    .line 26
    .line 27
    iget-object v0, v0, LLk5;->G2:LJug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, v0, LYb5;->a:LYp2;

    .line 37
    .line 38
    check-cast v0, LLk5;

    .line 39
    .line 40
    iget-object v0, v0, LLk5;->F2:LJug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lyl2;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v0, v0, LYb5;->a:LYp2;

    .line 50
    .line 51
    check-cast v0, LLk5;

    .line 52
    .line 53
    iget-object v0, v0, LLk5;->l2:LJug;

    .line 54
    .line 55
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LGc7;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    iget-object v0, v0, LYb5;->c:Ldz4;

    .line 63
    .line 64
    check-cast v0, LOF5;

    .line 65
    .line 66
    invoke-virtual {v0}, LOF5;->x1()Lj00;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_5
    iget-object v0, v0, LYb5;->a:LYp2;

    .line 72
    .line 73
    check-cast v0, LLk5;

    .line 74
    .line 75
    iget-object v0, v0, LLk5;->e1:LJug;

    .line 76
    .line 77
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lkb2;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_6
    iget-object v0, v0, LYb5;->a:LYp2;

    .line 85
    .line 86
    check-cast v0, LLk5;

    .line 87
    .line 88
    invoke-virtual {v0}, LLk5;->G4()LLq2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_7
    iget-object v0, v0, LYb5;->o:Leam;

    .line 94
    .line 95
    check-cast v0, LmV5;

    .line 96
    .line 97
    invoke-virtual {v0}, LmV5;->u()Ljam;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_8
    new-instance v1, LVl2;

    .line 103
    .line 104
    iget-object v2, v0, LYb5;->p:LJug;

    .line 105
    .line 106
    iget-object v0, v0, LYb5;->c:Ldz4;

    .line 107
    .line 108
    check-cast v0, LOF5;

    .line 109
    .line 110
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, LVl2;-><init>(LKug;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_9
    invoke-static {v0}, LYb5;->h(LYb5;)Ll1f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ll1f;->f5()Lk1f;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_a
    iget-object v0, v0, LYb5;->a:LYp2;

    .line 127
    .line 128
    check-cast v0, LLk5;

    .line 129
    .line 130
    iget-object v0, v0, LLk5;->P2:LJug;

    .line 131
    .line 132
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lzc;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_b
    iget-object v0, v0, LYb5;->k:LT6g;

    .line 140
    .line 141
    check-cast v0, LwI5;

    .line 142
    .line 143
    iget-object v0, v0, LwI5;->g:LJug;

    .line 144
    .line 145
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LB0g;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_c
    iget-object v0, v0, LYb5;->a:LYp2;

    .line 153
    .line 154
    check-cast v0, LLk5;

    .line 155
    .line 156
    iget-object v0, v0, LLk5;->f3:LJug;

    .line 157
    .line 158
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LsV9;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_d
    iget-object v0, v0, LYb5;->b:LTcj;

    .line 166
    .line 167
    invoke-interface {v0}, LTcj;->M()Lx6i;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_e
    iget-object v0, v0, LYb5;->c:Ldz4;

    .line 173
    .line 174
    check-cast v0, LOF5;

    .line 175
    .line 176
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_f
    new-instance v7, LL62;

    .line 182
    .line 183
    iget-object v1, v0, LYb5;->b:LTcj;

    .line 184
    .line 185
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v1, v0, LYb5;->c:Ldz4;

    .line 190
    .line 191
    check-cast v1, LOF5;

    .line 192
    .line 193
    invoke-virtual {v1}, LOF5;->m2()LHu8;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, v0, LYb5;->w:LJug;

    .line 198
    .line 199
    iget-object v5, v0, LYb5;->h0:LJug;

    .line 200
    .line 201
    iget-object v6, v0, LYb5;->f0:LJug;

    .line 202
    .line 203
    move-object v1, v7

    .line 204
    invoke-direct/range {v1 .. v6}, LL62;-><init>(Landroid/content/Context;LHu8;LJug;LJug;LJug;)V

    .line 205
    .line 206
    .line 207
    return-object v7

    .line 208
    :pswitch_10
    iget-object v0, v0, LYb5;->c:Ldz4;

    .line 209
    .line 210
    check-cast v0, LOF5;

    .line 211
    .line 212
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_11
    new-instance v1, LQ51;

    .line 218
    .line 219
    iget-object v2, v0, LYb5;->T:LJug;

    .line 220
    .line 221
    check-cast v2, LXb5;

    .line 222
    .line 223
    invoke-virtual {v2}, LXb5;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lu44;

    .line 228
    .line 229
    iget-object v0, v0, LYb5;->f0:LJug;

    .line 230
    .line 231
    check-cast v0, LXb5;

    .line 232
    .line 233
    invoke-virtual {v0}, LXb5;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LnZ;

    .line 238
    .line 239
    invoke-direct {v1, v0, v2}, LQ51;-><init>(LnZ;Lu44;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_12
    iget-object v0, v0, LYb5;->a:LYp2;

    .line 244
    .line 245
    check-cast v0, LLk5;

    .line 246
    .line 247
    iget-object v0, v0, LLk5;->V0:LJug;

    .line 248
    .line 249
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lnq2;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_13
    iget-object v0, v0, LYb5;->a:LYp2;

    .line 257
    .line 258
    check-cast v0, LLk5;

    .line 259
    .line 260
    iget-object v0, v0, LLk5;->b1:LJug;

    .line 261
    .line 262
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LDq2;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_14
    new-instance v7, LA9f;

    .line 270
    .line 271
    iget-object v1, v0, LYb5;->a:LYp2;

    .line 272
    .line 273
    check-cast v1, LLk5;

    .line 274
    .line 275
    iget-object v1, v1, LLk5;->f1:LJug;

    .line 276
    .line 277
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v2, v1

    .line 282
    check-cast v2, LE9f;

    .line 283
    .line 284
    iget-object v1, v0, LYb5;->a:LYp2;

    .line 285
    .line 286
    check-cast v1, LLk5;

    .line 287
    .line 288
    invoke-virtual {v1}, LLk5;->d5()LBr2;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v1, v0, LYb5;->c0:LJug;

    .line 293
    .line 294
    check-cast v1, LXb5;

    .line 295
    .line 296
    invoke-virtual {v1}, LXb5;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object v4, v1

    .line 301
    check-cast v4, LDq2;

    .line 302
    .line 303
    iget-object v1, v0, LYb5;->c:Ldz4;

    .line 304
    .line 305
    move-object v5, v1

    .line 306
    check-cast v5, LOF5;

    .line 307
    .line 308
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 309
    .line 310
    .line 311
    check-cast v1, LOF5;

    .line 312
    .line 313
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v0, v0, LYb5;->d0:LJug;

    .line 318
    .line 319
    check-cast v0, LXb5;

    .line 320
    .line 321
    invoke-virtual {v0}, LXb5;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v6, v0

    .line 326
    check-cast v6, Lnq2;

    .line 327
    .line 328
    move-object v1, v7

    .line 329
    invoke-direct/range {v1 .. v6}, LA9f;-><init>(LE9f;LBr2;LDq2;Lx2a;Lnq2;)V

    .line 330
    .line 331
    .line 332
    return-object v7

    .line 333
    :pswitch_15
    iget-object v0, v0, LYb5;->m:Lv7d;

    .line 334
    .line 335
    check-cast v0, LDH5;

    .line 336
    .line 337
    invoke-virtual {v0}, LDH5;->o()LlD7;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_16
    iget-object v0, v0, LYb5;->a:LYp2;

    .line 343
    .line 344
    check-cast v0, LLk5;

    .line 345
    .line 346
    iget-object v0, v0, LLk5;->R2:LJug;

    .line 347
    .line 348
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LRc2;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_17
    iget-object v0, v0, LYb5;->a:LYp2;

    .line 356
    .line 357
    check-cast v0, LLk5;

    .line 358
    .line 359
    iget-object v0, v0, LLk5;->t1:LJug;

    .line 360
    .line 361
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LJb2;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_18
    iget-object v0, v0, LYb5;->a:LYp2;

    .line 369
    .line 370
    check-cast v0, LLk5;

    .line 371
    .line 372
    iget-object v0, v0, LLk5;->L2:LJug;

    .line 373
    .line 374
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LHXf;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_19
    iget-object v0, v0, LYb5;->c:Ldz4;

    .line 382
    .line 383
    check-cast v0, LOF5;

    .line 384
    .line 385
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_1a
    iget-object v0, v0, LYb5;->c:Ldz4;

    .line 391
    .line 392
    check-cast v0, LOF5;

    .line 393
    .line 394
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_1b
    new-instance v1, LEQf;

    .line 400
    .line 401
    invoke-static {v0}, LYb5;->g(LYb5;)LkZ9;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v1, v0}, LEQf;-><init>(LkZ9;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_1c
    iget-object v0, v0, LYb5;->c:Ldz4;

    .line 410
    .line 411
    check-cast v0, LOF5;

    .line 412
    .line 413
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_1d
    iget-object v0, v0, LYb5;->c:Ldz4;

    .line 419
    .line 420
    check-cast v0, LOF5;

    .line 421
    .line 422
    invoke-virtual {v0}, LOF5;->x2()Lgoc;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_1e
    new-instance v9, LDoc;

    .line 428
    .line 429
    invoke-static {v0}, LYb5;->b(LYb5;)LJug;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-object v4, v0, LYb5;->T:LJug;

    .line 434
    .line 435
    invoke-static {v0}, LYb5;->c(LYb5;)LJug;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v0}, LYb5;->d(LYb5;)LJug;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v0}, LYb5;->e(LYb5;)LJug;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v0}, LYb5;->f(LYb5;)LJug;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iget-object v0, v0, LYb5;->c:Ldz4;

    .line 452
    .line 453
    move-object v1, v0

    .line 454
    check-cast v1, LOF5;

    .line 455
    .line 456
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 457
    .line 458
    .line 459
    check-cast v0, LOF5;

    .line 460
    .line 461
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object v1, v9

    .line 466
    invoke-direct/range {v1 .. v8}, LDoc;-><init>(LLr3;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 467
    .line 468
    .line 469
    return-object v9

    .line 470
    :pswitch_1f
    invoke-static {v0}, LYb5;->a(LYb5;)LEgl;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0}, LEgl;->e1()Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_20
    iget-object v0, v0, LYb5;->k:LT6g;

    .line 480
    .line 481
    check-cast v0, LwI5;

    .line 482
    .line 483
    invoke-virtual {v0}, LwI5;->f0()LKXf;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_21
    iget-object v0, v0, LYb5;->i:Lhm4;

    .line 489
    .line 490
    check-cast v0, LBF5;

    .line 491
    .line 492
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_22
    new-instance v1, LNmc;

    .line 498
    .line 499
    iget-object v2, v0, LYb5;->w:LJug;

    .line 500
    .line 501
    check-cast v2, LXb5;

    .line 502
    .line 503
    invoke-virtual {v2}, LXb5;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, LLne;

    .line 508
    .line 509
    new-instance v3, LXBi;

    .line 510
    .line 511
    iget-object v4, v0, LYb5;->O:LJug;

    .line 512
    .line 513
    iget-object v5, v0, LYb5;->c:Ldz4;

    .line 514
    .line 515
    move-object v6, v5

    .line 516
    check-cast v6, LOF5;

    .line 517
    .line 518
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 519
    .line 520
    .line 521
    invoke-direct {v3, v4}, LXBi;-><init>(LKug;)V

    .line 522
    .line 523
    .line 524
    iget-object v4, v0, LYb5;->j:LMRi;

    .line 525
    .line 526
    check-cast v4, LcJ5;

    .line 527
    .line 528
    invoke-virtual {v4}, LcJ5;->G()Lwij;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-object v0, v0, LYb5;->P:LJug;

    .line 533
    .line 534
    check-cast v5, LOF5;

    .line 535
    .line 536
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 537
    .line 538
    .line 539
    invoke-direct {v1, v2, v3, v4, v0}, LNmc;-><init>(LLne;LXBi;Lwij;LKug;)V

    .line 540
    .line 541
    .line 542
    return-object v1

    .line 543
    :pswitch_23
    iget-object v0, v0, LYb5;->a:LYp2;

    .line 544
    .line 545
    check-cast v0, LLk5;

    .line 546
    .line 547
    iget-object v0, v0, LLk5;->g3:LJug;

    .line 548
    .line 549
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/util/Collection;

    .line 554
    .line 555
    invoke-static {v0}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_24
    iget-object v0, v0, LYb5;->a:LYp2;

    .line 561
    .line 562
    check-cast v0, LLk5;

    .line 563
    .line 564
    invoke-virtual {v0}, LLk5;->d5()LBr2;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_25
    iget-object v0, v0, LYb5;->a:LYp2;

    .line 570
    .line 571
    check-cast v0, LLk5;

    .line 572
    .line 573
    iget-object v0, v0, LLk5;->f1:LJug;

    .line 574
    .line 575
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LE9f;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_26
    iget-object v0, v0, LYb5;->h:Lrtg;

    .line 583
    .line 584
    invoke-interface {v0}, Lrtg;->s6()Lvgl;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_27
    iget-object v0, v0, LYb5;->f:LCPh;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    sget-object v0, LB17;->a:LB17;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_28
    new-instance v0, LPu0;

    .line 598
    .line 599
    invoke-direct {v0}, LPu0;-><init>()V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_29
    new-instance v1, Lvv0;

    .line 604
    .line 605
    iget-object v2, v0, LYb5;->c:Ldz4;

    .line 606
    .line 607
    check-cast v2, LOF5;

    .line 608
    .line 609
    invoke-virtual {v2}, LOF5;->J2()Ljmf;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget-object v0, v0, LYb5;->b:LTcj;

    .line 614
    .line 615
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-direct {v1, v0, v2}, Lvv0;-><init>(Landroid/app/Activity;Ljmf;)V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_2a
    new-instance v1, LTp2;

    .line 624
    .line 625
    iget-object v0, v0, LYb5;->b:LTcj;

    .line 626
    .line 627
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-direct {v1, v0}, LTp2;-><init>(Ly8f;)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_2b
    iget-object v0, v0, LYb5;->b:LTcj;

    .line 636
    .line 637
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :pswitch_2c
    iget-object v0, v0, LYb5;->a:LYp2;

    .line 643
    .line 644
    check-cast v0, LLk5;

    .line 645
    .line 646
    iget-object v0, v0, LLk5;->k1:LJug;

    .line 647
    .line 648
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LW88;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_2d
    iget-object v0, v0, LYb5;->c:Ldz4;

    .line 656
    .line 657
    check-cast v0, LOF5;

    .line 658
    .line 659
    invoke-virtual {v0}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_2e
    iget-object v0, v0, LYb5;->g:LL3e;

    .line 665
    .line 666
    check-cast v0, LrF5;

    .line 667
    .line 668
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_2f
    iget-object v0, v0, LYb5;->b:LTcj;

    .line 672
    .line 673
    invoke-interface {v0}, LTcj;->G6()Lk9f;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :pswitch_30
    iget-object v0, v0, LYb5;->f:LCPh;

    .line 679
    .line 680
    check-cast v0, LBI5;

    .line 681
    .line 682
    iget-object v1, v0, LBI5;->t:LJug;

    .line 683
    .line 684
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 689
    .line 690
    iget-object v2, v0, LBI5;->X:LJug;

    .line 691
    .line 692
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 697
    .line 698
    iget-object v0, v0, LBI5;->f:LtSi;

    .line 699
    .line 700
    invoke-interface {v0}, LtSi;->e0()LbPi;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v3, LA17;

    .line 705
    .line 706
    invoke-direct {v3, v1, v2, v0}, LA17;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/ObservableTransformer;LbPi;)V

    .line 707
    .line 708
    .line 709
    return-object v3

    .line 710
    :pswitch_31
    iget-object v0, v0, LYb5;->b:LTcj;

    .line 711
    .line 712
    invoke-interface {v0}, LTcj;->q3()Lgll;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_32
    iget-object v0, v0, LYb5;->c:Ldz4;

    .line 718
    .line 719
    check-cast v0, LOF5;

    .line 720
    .line 721
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    :pswitch_33
    iget-object v0, v0, LYb5;->b:LTcj;

    .line 727
    .line 728
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_34
    iget-object v0, v0, LYb5;->c:Ldz4;

    .line 734
    .line 735
    check-cast v0, LOF5;

    .line 736
    .line 737
    iget-object v0, v0, LOF5;->yc:LJug;

    .line 738
    .line 739
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Llj2;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_35
    iget-object v0, v0, LYb5;->b:LTcj;

    .line 747
    .line 748
    invoke-interface {v0}, LTcj;->U1()LPte;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :pswitch_36
    iget-object v0, v0, LYb5;->b:LTcj;

    .line 754
    .line 755
    invoke-interface {v0}, LTcj;->d5()Lkka;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    :pswitch_37
    iget-object v0, v0, LYb5;->a:LYp2;

    .line 761
    .line 762
    check-cast v0, LLk5;

    .line 763
    .line 764
    iget-object v0, v0, LLk5;->g1:LJug;

    .line 765
    .line 766
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LxN;

    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_38
    iget-object v0, v0, LYb5;->e:LP49;

    .line 774
    .line 775
    check-cast v0, LjG5;

    .line 776
    .line 777
    invoke-virtual {v0}, LjG5;->m()LRfb;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_39
    iget-object v0, v0, LYb5;->b:LTcj;

    .line 783
    .line 784
    invoke-interface {v0}, LTcj;->R5()Lg7l;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_3a
    new-instance v11, Lju2;

    .line 790
    .line 791
    iget-object v1, v0, LYb5;->a:LYp2;

    .line 792
    .line 793
    check-cast v1, LLk5;

    .line 794
    .line 795
    invoke-virtual {v1}, LLk5;->Y3()Li82;

    .line 796
    .line 797
    .line 798
    iget-object v1, v0, LYb5;->p:LJug;

    .line 799
    .line 800
    check-cast v1, LXb5;

    .line 801
    .line 802
    :try_start_0
    invoke-virtual {v1}, LXb5;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    move-object v2, v1

    .line 807
    check-cast v2, Lg7l;

    .line 808
    .line 809
    iget-object v1, v0, LYb5;->a:LYp2;

    .line 810
    .line 811
    move-object v3, v1

    .line 812
    check-cast v3, LLk5;

    .line 813
    .line 814
    iget-object v3, v3, LLk5;->B2:LJug;

    .line 815
    .line 816
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, LUc2;

    .line 821
    .line 822
    new-instance v4, LT6l;

    .line 823
    .line 824
    move-object v5, v1

    .line 825
    check-cast v5, LLk5;

    .line 826
    .line 827
    invoke-virtual {v5}, LLk5;->Y3()Li82;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    const/4 v6, 0x0

    .line 832
    invoke-direct {v4, v6, v5}, LT6l;-><init>(ILi82;)V

    .line 833
    .line 834
    .line 835
    iget-object v5, v0, LYb5;->c:Ldz4;

    .line 836
    .line 837
    move-object v6, v5

    .line 838
    check-cast v6, LOF5;

    .line 839
    .line 840
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 841
    .line 842
    .line 843
    move-object v6, v1

    .line 844
    check-cast v6, LLk5;

    .line 845
    .line 846
    iget-object v6, v6, LLk5;->C0:LL57;

    .line 847
    .line 848
    invoke-virtual {v6}, LL57;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, LNr2;

    .line 853
    .line 854
    iget-object v7, v0, LYb5;->d:Ld62;

    .line 855
    .line 856
    check-cast v7, Lvk5;

    .line 857
    .line 858
    invoke-virtual {v7}, Lvk5;->U1()LFcn;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    check-cast v5, LOF5;

    .line 863
    .line 864
    invoke-virtual {v5}, LOF5;->p2()Lx2a;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    check-cast v1, LLk5;

    .line 869
    .line 870
    iget-object v1, v1, LLk5;->f1:LJug;

    .line 871
    .line 872
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    move-object v9, v1

    .line 877
    check-cast v9, LE9f;

    .line 878
    .line 879
    iget-object v0, v0, LYb5;->b:LTcj;

    .line 880
    .line 881
    invoke-interface {v0}, LTcj;->r1()LUv2;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    invoke-interface {v0}, LTcj;->H()LVv2;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move-object v1, v11

    .line 890
    move-object v5, v6

    .line 891
    move-object v6, v7

    .line 892
    move-object v7, v8

    .line 893
    move-object v8, v9

    .line 894
    move-object v9, v10

    .line 895
    move-object v10, v0

    .line 896
    invoke-direct/range {v1 .. v10}, Lju2;-><init>(Lg7l;LUc2;LT6l;LNr2;LFcn;Lx2a;LE9f;LUv2;LVv2;)V

    .line 897
    .line 898
    .line 899
    return-object v11

    .line 900
    :catchall_0
    move-exception v0

    .line 901
    throw v0

    .line 902
    nop

    .line 903
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
