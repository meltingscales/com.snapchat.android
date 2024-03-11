.class final LCH5;
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
.field public final a:LDH5;

.field public final b:I


# direct methods
.method public constructor <init>(LDH5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCH5;->a:LDH5;

    .line 5
    .line 6
    iput p2, p0, LCH5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, LCH5;->a:LDH5;

    .line 8
    .line 9
    iget v6, p0, LCH5;->b:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    new-instance v0, LUw0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, v5, LDH5;->a:Ldz4;

    .line 27
    .line 28
    check-cast v0, LOF5;

    .line 29
    .line 30
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    invoke-static {v5}, LDH5;->k(LDH5;)LJug;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LkN1;

    .line 44
    .line 45
    new-instance v1, LOFh;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LOFh;-><init>(LkN1;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_3
    new-instance v0, LiFf;

    .line 52
    .line 53
    iget-object v1, v5, LDH5;->q:LJug;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LiFf;-><init>(LKug;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    new-instance v0, Lv9d;

    .line 60
    .line 61
    iget-object v1, v5, LDH5;->q:LJug;

    .line 62
    .line 63
    iget-object v2, v5, LDH5;->g:LJug;

    .line 64
    .line 65
    iget-object v3, v5, LDH5;->P:LJug;

    .line 66
    .line 67
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LiFf;

    .line 72
    .line 73
    invoke-static {v3}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lv9d;-><init>(LKug;LKug;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    iget-object v0, v5, LDH5;->j:LJug;

    .line 81
    .line 82
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LD7d;

    .line 87
    .line 88
    new-instance v1, LoRd;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LoRd;-><init>(LD7d;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_6
    new-instance v0, LjJm;

    .line 95
    .line 96
    iget-object v1, v5, LDH5;->g:LJug;

    .line 97
    .line 98
    check-cast v1, LCH5;

    .line 99
    .line 100
    invoke-virtual {v1}, LCH5;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LLr3;

    .line 105
    .line 106
    iget-object v2, v5, LDH5;->e:LJug;

    .line 107
    .line 108
    check-cast v2, LCH5;

    .line 109
    .line 110
    invoke-virtual {v2}, LCH5;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lx2a;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, LjJm;-><init>(Lx2a;LLr3;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_7
    new-instance v0, LdZ9;

    .line 121
    .line 122
    invoke-static {v5}, LDH5;->g(LDH5;)LFya;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcl5;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcl5;->a()Lp71;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v2, LGZ3;

    .line 133
    .line 134
    new-instance v3, LnX7;

    .line 135
    .line 136
    invoke-direct {v3}, LnX7;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v5, LDH5;->r:LJug;

    .line 140
    .line 141
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, LUT7;

    .line 146
    .line 147
    iget-object v7, v5, LDH5;->F:LJug;

    .line 148
    .line 149
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, LWt3;

    .line 154
    .line 155
    invoke-virtual {v5}, LDH5;->v()LcKm;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object v9, v5, LDH5;->i:LJug;

    .line 160
    .line 161
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lil8;

    .line 166
    .line 167
    new-instance v10, LRn;

    .line 168
    .line 169
    iget-object v11, v5, LDH5;->f:LJug;

    .line 170
    .line 171
    invoke-direct {v10, v11, v1}, LRn;-><init>(LJug;I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v3, v2, LGZ3;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v2, LGZ3;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v7, v2, LGZ3;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v8, v2, LGZ3;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v9, v2, LGZ3;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v10, v2, LGZ3;->f:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v6, LIS4;

    .line 190
    .line 191
    new-instance v1, LTJj;

    .line 192
    .line 193
    const/4 v3, 0x5

    .line 194
    invoke-direct {v1, v3}, LTJj;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v6, v1}, LIS4;-><init>(LTJj;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, LDH5;->h(LDH5;)LLje;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v5}, LDH5;->h(LDH5;)LLje;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v1, v5, LDH5;->e:LJug;

    .line 209
    .line 210
    check-cast v1, LCH5;

    .line 211
    .line 212
    invoke-virtual {v1}, LCH5;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v9, v1

    .line 217
    check-cast v9, Lx2a;

    .line 218
    .line 219
    invoke-static {v5}, LDH5;->i(LDH5;)Lc64;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v5}, LDH5;->j(LDH5;)LJug;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v11, v1

    .line 232
    check-cast v11, LjJm;

    .line 233
    .line 234
    move-object v3, v0

    .line 235
    move-object v5, v2

    .line 236
    invoke-direct/range {v3 .. v11}, LdZ9;-><init>(Lp71;LGZ3;LIS4;LLje;LLje;Lx2a;Lc64;LjJm;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_8
    new-instance v0, LeNm;

    .line 241
    .line 242
    invoke-direct {v0}, LeNm;-><init>()V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_9
    iget-object v0, v5, LDH5;->a:Ldz4;

    .line 247
    .line 248
    check-cast v0, LOF5;

    .line 249
    .line 250
    invoke-virtual {v0}, LOF5;->A2()LHCd;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_a
    new-instance v0, LmN1;

    .line 256
    .line 257
    iget-object v1, v5, LDH5;->f:LJug;

    .line 258
    .line 259
    check-cast v1, LCH5;

    .line 260
    .line 261
    invoke-virtual {v1}, LCH5;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v2, v1

    .line 266
    check-cast v2, Lw7d;

    .line 267
    .line 268
    iget-object v1, v5, LDH5;->g:LJug;

    .line 269
    .line 270
    check-cast v1, LCH5;

    .line 271
    .line 272
    invoke-virtual {v1}, LCH5;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v3, v1

    .line 277
    check-cast v3, LLr3;

    .line 278
    .line 279
    iget-object v1, v5, LDH5;->a:Ldz4;

    .line 280
    .line 281
    check-cast v1, LOF5;

    .line 282
    .line 283
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v1, v5, LDH5;->e:LJug;

    .line 288
    .line 289
    check-cast v1, LCH5;

    .line 290
    .line 291
    invoke-virtual {v1}, LCH5;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v6, v1

    .line 296
    check-cast v6, Lx2a;

    .line 297
    .line 298
    iget-object v7, v5, LDH5;->J:LJug;

    .line 299
    .line 300
    move-object v1, v0

    .line 301
    move-object v5, v6

    .line 302
    move-object v6, v7

    .line 303
    invoke-direct/range {v1 .. v6}, LmN1;-><init>(Lw7d;LLr3;LW88;Lx2a;LKug;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_b
    iget-object v0, v5, LDH5;->a:Ldz4;

    .line 308
    .line 309
    check-cast v0, LOF5;

    .line 310
    .line 311
    invoke-virtual {v0}, LOF5;->b3()Lnij;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_c
    new-instance v0, LlD7;

    .line 317
    .line 318
    iget-object v1, v5, LDH5;->a:Ldz4;

    .line 319
    .line 320
    check-cast v1, LOF5;

    .line 321
    .line 322
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v2, v5, LDH5;->a:Ldz4;

    .line 327
    .line 328
    move-object v3, v2

    .line 329
    check-cast v3, LOF5;

    .line 330
    .line 331
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v2, LOF5;

    .line 336
    .line 337
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 338
    .line 339
    .line 340
    iget-object v2, v5, LDH5;->g:LJug;

    .line 341
    .line 342
    check-cast v2, LCH5;

    .line 343
    .line 344
    invoke-virtual {v2}, LCH5;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LLr3;

    .line 349
    .line 350
    new-instance v6, LR84;

    .line 351
    .line 352
    iget-object v7, v5, LDH5;->e:LJug;

    .line 353
    .line 354
    iget-object v5, v5, LDH5;->H:LJug;

    .line 355
    .line 356
    invoke-direct {v6, v7, v5, v4}, LR84;-><init>(LJug;LJug;I)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v1, v3, v2, v6}, LlD7;-><init>(LnZ;Lik3;LLr3;LR84;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_d
    new-instance v0, Lpu3;

    .line 364
    .line 365
    iget-object v1, v5, LDH5;->e:LJug;

    .line 366
    .line 367
    iget-object v2, v5, LDH5;->g:LJug;

    .line 368
    .line 369
    invoke-direct {v0, v1, v2}, Lpu3;-><init>(LKug;LKug;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_e
    new-instance v1, LTl2;

    .line 374
    .line 375
    new-instance v6, LDW5;

    .line 376
    .line 377
    iget-object v7, v5, LDH5;->e:LJug;

    .line 378
    .line 379
    check-cast v7, LCH5;

    .line 380
    .line 381
    invoke-virtual {v7}, LCH5;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Lx2a;

    .line 386
    .line 387
    invoke-direct {v6, v7, v3}, LDW5;-><init>(Lx2a;I)V

    .line 388
    .line 389
    .line 390
    iget-object v7, v5, LDH5;->g:LJug;

    .line 391
    .line 392
    check-cast v7, LCH5;

    .line 393
    .line 394
    invoke-virtual {v7}, LCH5;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, LLr3;

    .line 399
    .line 400
    invoke-direct {v1, v6, v7}, LTl2;-><init>(LDW5;LLr3;)V

    .line 401
    .line 402
    .line 403
    new-instance v6, LH9n;

    .line 404
    .line 405
    new-instance v7, LH3c;

    .line 406
    .line 407
    invoke-direct {v7, v0}, LH3c;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-instance v0, LYPf;

    .line 411
    .line 412
    new-instance v8, Lca7;

    .line 413
    .line 414
    const/16 v9, 0x11

    .line 415
    .line 416
    invoke-direct {v8, v9}, Lca7;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v10, LVWd;

    .line 420
    .line 421
    invoke-direct {v10, v4}, LVWd;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v0, v9, v8, v10}, LYPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v6, v7, v0, v3}, LH9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    new-instance v0, LYPf;

    .line 431
    .line 432
    new-instance v3, Lca7;

    .line 433
    .line 434
    invoke-direct {v3, v9}, Lca7;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v7, LVWd;

    .line 438
    .line 439
    invoke-direct {v7, v4}, LVWd;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v9, v3, v7}, LYPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v5, LDH5;->a:Ldz4;

    .line 446
    .line 447
    check-cast v3, LOF5;

    .line 448
    .line 449
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    iget-object v3, v5, LDH5;->e:LJug;

    .line 454
    .line 455
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    iget-object v3, v5, LDH5;->d:LJug;

    .line 460
    .line 461
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    iget-object v3, v5, LDH5;->k:LJug;

    .line 466
    .line 467
    check-cast v3, LCH5;

    .line 468
    .line 469
    invoke-virtual {v3}, LCH5;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move-object v11, v3

    .line 474
    check-cast v11, LvC7;

    .line 475
    .line 476
    new-instance v3, Lau3;

    .line 477
    .line 478
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    new-instance v12, LZt3;

    .line 482
    .line 483
    new-instance v8, LhK2;

    .line 484
    .line 485
    invoke-direct {v8, v2, v3}, LhK2;-><init>(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object v3, v12

    .line 489
    move-object v4, v1

    .line 490
    move-object v5, v6

    .line 491
    move-object v6, v0

    .line 492
    invoke-direct/range {v3 .. v11}, LZt3;-><init>(LTl2;LH9n;LYPf;LC4i;Lwhb;Lwhb;Lwhb;LvC7;)V

    .line 493
    .line 494
    .line 495
    return-object v12

    .line 496
    :pswitch_f
    new-instance v0, LNw0;

    .line 497
    .line 498
    iget-object v1, v5, LDH5;->e:LJug;

    .line 499
    .line 500
    invoke-direct {v0, v1}, LNw0;-><init>(LKug;)V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_10
    new-instance v0, LEw0;

    .line 505
    .line 506
    invoke-static {v5}, LDH5;->f(LDH5;)LJug;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LCH5;

    .line 511
    .line 512
    invoke-virtual {v1}, LCH5;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LMw0;

    .line 517
    .line 518
    invoke-direct {v0, v1}, LEw0;-><init>(LMw0;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_11
    new-instance v0, Ltbd;

    .line 523
    .line 524
    iget-object v1, v5, LDH5;->f:LJug;

    .line 525
    .line 526
    check-cast v1, LCH5;

    .line 527
    .line 528
    invoke-virtual {v1}, LCH5;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lw7d;

    .line 533
    .line 534
    iget-object v2, v5, LDH5;->e:LJug;

    .line 535
    .line 536
    check-cast v2, LCH5;

    .line 537
    .line 538
    invoke-virtual {v2}, LCH5;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lx2a;

    .line 543
    .line 544
    iget-object v3, v5, LDH5;->a:Ldz4;

    .line 545
    .line 546
    check-cast v3, LOF5;

    .line 547
    .line 548
    invoke-virtual {v3}, LOF5;->P1()LKo3;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-direct {v0, v1, v2, v3}, Ltbd;-><init>(Lw7d;Lx2a;LKo3;)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_12
    new-instance v0, LC7d;

    .line 557
    .line 558
    const/16 v1, 0x1c

    .line 559
    .line 560
    const v2, 0x3f333333    # 0.7f

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, v1, v2, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_13
    iget-object v0, v5, LDH5;->b:LL3e;

    .line 568
    .line 569
    check-cast v0, LrF5;

    .line 570
    .line 571
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_14
    new-instance v0, LMt3;

    .line 575
    .line 576
    new-instance v2, LMGh;

    .line 577
    .line 578
    invoke-direct {v2}, LMGh;-><init>()V

    .line 579
    .line 580
    .line 581
    new-instance v3, LT95;

    .line 582
    .line 583
    iget-object v4, v5, LDH5;->g:LJug;

    .line 584
    .line 585
    check-cast v4, LCH5;

    .line 586
    .line 587
    invoke-virtual {v4}, LCH5;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, LLr3;

    .line 592
    .line 593
    iget-object v6, v5, LDH5;->e:LJug;

    .line 594
    .line 595
    invoke-static {v6}, LmD7;->a(LJug;)Lwhb;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 600
    .line 601
    .line 602
    iput-object v4, v3, LT95;->b:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v6, v3, LT95;->a:Ljava/lang/Object;

    .line 605
    .line 606
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 607
    .line 608
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 609
    .line 610
    .line 611
    iput-object v4, v3, LT95;->c:Ljava/lang/Object;

    .line 612
    .line 613
    new-instance v4, LRn;

    .line 614
    .line 615
    iget-object v5, v5, LDH5;->f:LJug;

    .line 616
    .line 617
    invoke-direct {v4, v5, v1}, LRn;-><init>(LJug;I)V

    .line 618
    .line 619
    .line 620
    invoke-direct {v0, v2, v3, v4}, LMt3;-><init>(LMGh;LT95;LRn;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_15
    new-instance v0, Lhu3;

    .line 625
    .line 626
    invoke-static {v5}, LDH5;->a(LDH5;)LJug;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-static {v5}, LDH5;->b(LDH5;)LJug;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-static {v5}, LDH5;->c(LDH5;)LJug;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-static {v5}, LDH5;->d(LDH5;)LJug;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    invoke-static {v5}, LDH5;->e(LDH5;)LJug;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    iget-object v1, v5, LDH5;->a:Ldz4;

    .line 647
    .line 648
    check-cast v1, LOF5;

    .line 649
    .line 650
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 651
    .line 652
    .line 653
    move-object v6, v0

    .line 654
    invoke-direct/range {v6 .. v11}, Lhu3;-><init>(LKug;LJug;LJug;LJug;LKug;)V

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_16
    new-instance v0, Lku3;

    .line 659
    .line 660
    iget-object v1, v5, LDH5;->g:LJug;

    .line 661
    .line 662
    iget-object v2, v5, LDH5;->e:LJug;

    .line 663
    .line 664
    invoke-direct {v0, v1, v2}, Lku3;-><init>(LKug;LKug;)V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_17
    new-instance v0, Llu3;

    .line 669
    .line 670
    iget-object v1, v5, LDH5;->a:Ldz4;

    .line 671
    .line 672
    check-cast v1, LOF5;

    .line 673
    .line 674
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 675
    .line 676
    .line 677
    iget-object v1, v5, LDH5;->f:LJug;

    .line 678
    .line 679
    check-cast v1, LCH5;

    .line 680
    .line 681
    invoke-virtual {v1}, LCH5;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lw7d;

    .line 686
    .line 687
    invoke-direct {v0, v1}, Llu3;-><init>(Lw7d;)V

    .line 688
    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_18
    new-instance v0, Lk8m;

    .line 692
    .line 693
    iget-object v1, v5, LDH5;->a:Ldz4;

    .line 694
    .line 695
    check-cast v1, LOF5;

    .line 696
    .line 697
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget-object v2, v5, LDH5;->a:Ldz4;

    .line 702
    .line 703
    check-cast v2, LOF5;

    .line 704
    .line 705
    invoke-virtual {v2}, LOF5;->w2()Ldmc;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-direct {v0, v1, v2}, Lk8m;-><init>(LnZ;Ldmc;)V

    .line 710
    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_19
    new-instance v0, LhN6;

    .line 714
    .line 715
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 716
    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_1a
    new-instance v0, LaQg;

    .line 720
    .line 721
    iget-object v1, v5, LDH5;->a:Ldz4;

    .line 722
    .line 723
    check-cast v1, LOF5;

    .line 724
    .line 725
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object v2, v5, LDH5;->a:Ldz4;

    .line 730
    .line 731
    check-cast v2, LOF5;

    .line 732
    .line 733
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-direct {v0, v1, v2}, LaQg;-><init>(LnZ;Lu44;)V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_1b
    iget-object v0, v5, LDH5;->b:LL3e;

    .line 742
    .line 743
    check-cast v0, LrF5;

    .line 744
    .line 745
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_1c
    iget-object v0, v5, LDH5;->q:LJug;

    .line 749
    .line 750
    check-cast v0, LCH5;

    .line 751
    .line 752
    invoke-virtual {v0}, LCH5;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LwZg;

    .line 757
    .line 758
    new-instance v0, LUT7;

    .line 759
    .line 760
    invoke-direct {v0, v3}, LUT7;-><init>(Z)V

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_1d
    new-instance v0, Lz7h;

    .line 765
    .line 766
    new-instance v1, LJin;

    .line 767
    .line 768
    iget-object v7, v5, LDH5;->o:LJug;

    .line 769
    .line 770
    iget-object v2, v5, LDH5;->r:LJug;

    .line 771
    .line 772
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    move-object v8, v2

    .line 777
    check-cast v8, LUT7;

    .line 778
    .line 779
    iget-object v2, v5, LDH5;->l:LJug;

    .line 780
    .line 781
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    move-object v9, v2

    .line 786
    check-cast v9, LnLi;

    .line 787
    .line 788
    iget-object v2, v5, LDH5;->s:LJug;

    .line 789
    .line 790
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    move-object v10, v2

    .line 795
    check-cast v10, LZPg;

    .line 796
    .line 797
    iget-object v2, v5, LDH5;->t:LJug;

    .line 798
    .line 799
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    move-object v11, v2

    .line 804
    check-cast v11, LhN6;

    .line 805
    .line 806
    move-object v6, v1

    .line 807
    invoke-direct/range {v6 .. v11}, LJin;-><init>(LKug;LUT7;LnLi;LZPg;LhN6;)V

    .line 808
    .line 809
    .line 810
    new-instance v2, LFcd;

    .line 811
    .line 812
    iget-object v3, v5, LDH5;->e:LJug;

    .line 813
    .line 814
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-direct {v2, v3, v4}, LFcd;-><init>(Lwhb;I)V

    .line 819
    .line 820
    .line 821
    iget-object v3, v5, LDH5;->u:LJug;

    .line 822
    .line 823
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Lk8m;

    .line 828
    .line 829
    invoke-direct {v0, v1, v2, v3}, Lz7h;-><init>(LJin;LFcd;Lk8m;)V

    .line 830
    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_1e
    new-instance v0, LMTa;

    .line 834
    .line 835
    iget-object v1, v5, LDH5;->e:LJug;

    .line 836
    .line 837
    check-cast v1, LCH5;

    .line 838
    .line 839
    invoke-virtual {v1}, LCH5;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Lx2a;

    .line 844
    .line 845
    iget-object v2, v5, LDH5;->f:LJug;

    .line 846
    .line 847
    check-cast v2, LCH5;

    .line 848
    .line 849
    invoke-virtual {v2}, LCH5;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Lw7d;

    .line 854
    .line 855
    iget-object v3, v5, LDH5;->g:LJug;

    .line 856
    .line 857
    check-cast v3, LCH5;

    .line 858
    .line 859
    invoke-virtual {v3}, LCH5;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, LLr3;

    .line 864
    .line 865
    invoke-direct {v0, v1, v2, v3}, LMTa;-><init>(Lx2a;Lw7d;LLr3;)V

    .line 866
    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_1f
    iget-object v0, v5, LDH5;->f:LJug;

    .line 870
    .line 871
    check-cast v0, LCH5;

    .line 872
    .line 873
    invoke-virtual {v0}, LCH5;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lw7d;

    .line 878
    .line 879
    new-instance v1, LJX9;

    .line 880
    .line 881
    invoke-direct {v1, v0}, LJX9;-><init>(Lw7d;)V

    .line 882
    .line 883
    .line 884
    return-object v1

    .line 885
    :pswitch_20
    iget-object v0, v5, LDH5;->n:LJug;

    .line 886
    .line 887
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, LJX9;

    .line 892
    .line 893
    invoke-virtual {v0}, LJX9;->b()Lhs9;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :pswitch_21
    new-instance v0, Ljsl;

    .line 899
    .line 900
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 901
    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_22
    iget-object v0, v5, LDH5;->a:Ldz4;

    .line 905
    .line 906
    check-cast v0, LOF5;

    .line 907
    .line 908
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    :pswitch_23
    sget-object v0, LE7d;->a:LoC7;

    .line 914
    .line 915
    iget-object v0, v0, LoC7;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, LD7d;

    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_24
    new-instance v1, LnLi;

    .line 921
    .line 922
    iget-object v2, v5, LDH5;->j:LJug;

    .line 923
    .line 924
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, LD7d;

    .line 929
    .line 930
    new-instance v3, LK6l;

    .line 931
    .line 932
    iget-object v4, v5, LDH5;->a:Ldz4;

    .line 933
    .line 934
    check-cast v4, LOF5;

    .line 935
    .line 936
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 937
    .line 938
    .line 939
    iget-object v4, v5, LDH5;->k:LJug;

    .line 940
    .line 941
    iget-object v6, v5, LDH5;->e:LJug;

    .line 942
    .line 943
    iget-object v7, v5, LDH5;->d:LJug;

    .line 944
    .line 945
    iget-object v5, v5, LDH5;->f:LJug;

    .line 946
    .line 947
    check-cast v5, LCH5;

    .line 948
    .line 949
    invoke-virtual {v5}, LCH5;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Lw7d;

    .line 954
    .line 955
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 956
    .line 957
    .line 958
    iput-object v5, v3, LK6l;->b:Ljava/lang/Object;

    .line 959
    .line 960
    sget-object v5, LB7d;->f:LB7d;

    .line 961
    .line 962
    const-string v8, "ShaderCacheReporter"

    .line 963
    .line 964
    invoke-static {v5, v5, v8}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    iput-object v5, v3, LK6l;->c:Ljava/lang/Object;

    .line 969
    .line 970
    new-instance v8, LqCg;

    .line 971
    .line 972
    invoke-direct {v8, v5}, LqCg;-><init>(Lns0;)V

    .line 973
    .line 974
    .line 975
    iput-object v8, v3, LK6l;->d:Ljava/lang/Object;

    .line 976
    .line 977
    sget-object v5, LFs0;->a:LFs0;

    .line 978
    .line 979
    iput-object v5, v3, LK6l;->e:Ljava/lang/Object;

    .line 980
    .line 981
    iput-object v4, v3, LK6l;->f:Ljava/lang/Object;

    .line 982
    .line 983
    iput-object v7, v3, LK6l;->g:Ljava/lang/Object;

    .line 984
    .line 985
    iput-object v6, v3, LK6l;->h:Ljava/lang/Object;

    .line 986
    .line 987
    new-instance v4, LFW6;

    .line 988
    .line 989
    const/16 v5, 0xe

    .line 990
    .line 991
    invoke-direct {v4, v5, v3}, LFW6;-><init>(ILjava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v0, v4}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iput-object v0, v3, LK6l;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    invoke-direct {v1, v2, v3}, LnLi;-><init>(LD7d;LK6l;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v1

    .line 1004
    :pswitch_25
    iget-object v0, v5, LDH5;->e:LJug;

    .line 1005
    .line 1006
    iget-object v1, v5, LDH5;->f:LJug;

    .line 1007
    .line 1008
    check-cast v1, LCH5;

    .line 1009
    .line 1010
    invoke-virtual {v1}, LCH5;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Lw7d;

    .line 1015
    .line 1016
    new-instance v2, Lcbd;

    .line 1017
    .line 1018
    invoke-direct {v2, v0, v1}, Lcbd;-><init>(LKug;Lw7d;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v2

    .line 1022
    :pswitch_26
    iget-object v0, v5, LDH5;->a:Ldz4;

    .line 1023
    .line 1024
    check-cast v0, LOF5;

    .line 1025
    .line 1026
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    return-object v0

    .line 1031
    :pswitch_27
    new-instance v0, Lc64;

    .line 1032
    .line 1033
    iget-object v1, v5, LDH5;->a:Ldz4;

    .line 1034
    .line 1035
    check-cast v1, LOF5;

    .line 1036
    .line 1037
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iget-object v2, v5, LDH5;->a:Ldz4;

    .line 1042
    .line 1043
    move-object v3, v2

    .line 1044
    check-cast v3, LOF5;

    .line 1045
    .line 1046
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    check-cast v2, LOF5;

    .line 1051
    .line 1052
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-direct {v0, v1, v3, v2}, Lc64;-><init>(Lu44;Lik3;LnZ;)V

    .line 1057
    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :pswitch_28
    iget-object v0, v5, LDH5;->a:Ldz4;

    .line 1061
    .line 1062
    check-cast v0, LOF5;

    .line 1063
    .line 1064
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    return-object v0

    .line 1069
    :pswitch_29
    iget-object v0, v5, LDH5;->a:Ldz4;

    .line 1070
    .line 1071
    check-cast v0, LOF5;

    .line 1072
    .line 1073
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    return-object v0

    .line 1078
    :pswitch_2a
    new-instance v0, Lil8;

    .line 1079
    .line 1080
    new-instance v3, LfX2;

    .line 1081
    .line 1082
    iget-object v1, v5, LDH5;->d:LJug;

    .line 1083
    .line 1084
    iget-object v4, v5, LDH5;->e:LJug;

    .line 1085
    .line 1086
    invoke-direct {v3, v1, v4}, LfX2;-><init>(LKug;LKug;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v4, Lg4i;

    .line 1090
    .line 1091
    iget-object v1, v5, LDH5;->e:LJug;

    .line 1092
    .line 1093
    check-cast v1, LCH5;

    .line 1094
    .line 1095
    invoke-virtual {v1}, LCH5;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, Lx2a;

    .line 1100
    .line 1101
    invoke-direct {v4, v1, v2}, Lg4i;-><init>(Lx2a;I)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v1, v5, LDH5;->f:LJug;

    .line 1105
    .line 1106
    check-cast v1, LCH5;

    .line 1107
    .line 1108
    invoke-virtual {v1}, LCH5;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    move-object v6, v1

    .line 1113
    check-cast v6, Lw7d;

    .line 1114
    .line 1115
    iget-object v1, v5, LDH5;->g:LJug;

    .line 1116
    .line 1117
    check-cast v1, LCH5;

    .line 1118
    .line 1119
    :try_start_0
    invoke-virtual {v1}, LCH5;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1123
    move-object v7, v1

    .line 1124
    check-cast v7, LLr3;

    .line 1125
    .line 1126
    invoke-static {v5}, LDH5;->l(LDH5;)LJug;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    move-object v8, v1

    .line 1135
    check-cast v8, Lcbd;

    .line 1136
    .line 1137
    move-object v1, v0

    .line 1138
    move-object v2, v3

    .line 1139
    move-object v3, v4

    .line 1140
    move-object v4, v6

    .line 1141
    move-object v5, v7

    .line 1142
    move-object v6, v8

    .line 1143
    invoke-direct/range {v1 .. v6}, Lil8;-><init>(LfX2;Lg4i;Lw7d;LLr3;Lcbd;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :catchall_0
    move-exception v0

    .line 1148
    throw v0

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
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
