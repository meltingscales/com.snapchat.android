.class final LMs5;
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
.field public final a:LNs5;

.field public final b:I


# direct methods
.method public constructor <init>(LNs5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMs5;->a:LNs5;

    .line 5
    .line 6
    iput p2, p0, LMs5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, v1, LMs5;->a:LNs5;

    .line 6
    .line 7
    iget v4, v1, LMs5;->b:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    new-instance v0, Lif9;

    .line 19
    .line 20
    iget-object v2, v3, LNs5;->b1:LJug;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lif9;-><init>(LJug;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, v3, LNs5;->c:Ldz4;

    .line 27
    .line 28
    check-cast v0, LOF5;

    .line 29
    .line 30
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, LPn7;

    .line 36
    .line 37
    iget-object v2, v3, LNs5;->I0:LJug;

    .line 38
    .line 39
    iget-object v4, v3, LNs5;->r1:LJug;

    .line 40
    .line 41
    new-instance v5, Le5k;

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, LMs5;

    .line 45
    .line 46
    invoke-virtual {v6}, LMs5;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lu44;

    .line 51
    .line 52
    iget-object v7, v3, LNs5;->r1:LJug;

    .line 53
    .line 54
    check-cast v7, LMs5;

    .line 55
    .line 56
    invoke-virtual {v7}, LMs5;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lik3;

    .line 61
    .line 62
    iget-object v3, v3, LNs5;->c:Ldz4;

    .line 63
    .line 64
    check-cast v3, LOF5;

    .line 65
    .line 66
    invoke-virtual {v3}, LOF5;->w1()LnZ;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v5, v6, v7, v3}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v4, v5}, LPn7;-><init>(LJug;LJug;Le5k;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    iget-object v0, v3, LNs5;->c:Ldz4;

    .line 78
    .line 79
    check-cast v0, LOF5;

    .line 80
    .line 81
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 82
    .line 83
    .line 84
    new-instance v0, LYaa;

    .line 85
    .line 86
    sget-object v2, LKn7;->f:LKn7;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LYaa;-><init>(Lrs0;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_4
    new-instance v0, LAX5;

    .line 93
    .line 94
    invoke-direct {v0}, LAX5;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_5
    new-instance v0, LUr5;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, LUr5;-><init>(LJug;I)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    iget-object v0, v3, LNs5;->c:Ldz4;

    .line 105
    .line 106
    check-cast v0, LOF5;

    .line 107
    .line 108
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_7
    new-instance v0, LTr5;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, LTr5;-><init>(LJug;I)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_8
    new-instance v0, LSr5;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, LSr5;-><init>(LJug;I)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_9
    new-instance v2, LeJk;

    .line 126
    .line 127
    new-instance v4, Lahm;

    .line 128
    .line 129
    iget-object v3, v3, LNs5;->j:Ldx7;

    .line 130
    .line 131
    invoke-interface {v3}, Ldx7;->x2()LY78;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v4, v3, v0}, Lahm;-><init>(LY78;I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v4}, LeJk;-><init>(Lahm;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_a
    new-instance v2, LnJk;

    .line 143
    .line 144
    new-instance v4, Lahm;

    .line 145
    .line 146
    iget-object v3, v3, LNs5;->j:Ldx7;

    .line 147
    .line 148
    invoke-interface {v3}, Ldx7;->x2()LY78;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v4, v3, v0}, Lahm;-><init>(LY78;I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v4}, LnJk;-><init>(Lahm;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_b
    new-instance v0, LFIk;

    .line 160
    .line 161
    invoke-direct {v0}, LFIk;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_c
    new-instance v0, LDIk;

    .line 166
    .line 167
    iget-object v2, v3, LNs5;->c:Ldz4;

    .line 168
    .line 169
    check-cast v2, LOF5;

    .line 170
    .line 171
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 172
    .line 173
    .line 174
    iget-object v2, v3, LNs5;->F0:LJug;

    .line 175
    .line 176
    check-cast v2, LMs5;

    .line 177
    .line 178
    invoke-virtual {v2}, LMs5;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LLr3;

    .line 183
    .line 184
    iget-object v4, v3, LNs5;->i1:LJug;

    .line 185
    .line 186
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LFIk;

    .line 191
    .line 192
    iget-object v5, v3, LNs5;->j1:LJug;

    .line 193
    .line 194
    iget-object v3, v3, LNs5;->k1:LJug;

    .line 195
    .line 196
    invoke-direct {v0, v2, v4, v5, v3}, LDIk;-><init>(LLr3;LFIk;LJug;LJug;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_d
    iget-object v0, v3, LNs5;->c:Ldz4;

    .line 201
    .line 202
    check-cast v0, LOF5;

    .line 203
    .line 204
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_e
    new-instance v0, Los7;

    .line 210
    .line 211
    iget-object v2, v3, LNs5;->O0:LJug;

    .line 212
    .line 213
    iget-object v3, v3, LNs5;->R0:LJug;

    .line 214
    .line 215
    invoke-direct {v0, v2, v3}, Los7;-><init>(LJug;LJug;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_f
    iget-object v0, v3, LNs5;->b:LTcj;

    .line 220
    .line 221
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_10
    iget-object v0, v3, LNs5;->Z:LSae;

    .line 227
    .line 228
    check-cast v0, LaK5;

    .line 229
    .line 230
    invoke-virtual {v0}, LaK5;->f0()LJS1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_11
    iget-object v0, v3, LNs5;->Z:LSae;

    .line 236
    .line 237
    check-cast v0, LaK5;

    .line 238
    .line 239
    invoke-virtual {v0}, LaK5;->R1()Lpae;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_12
    iget-object v0, v3, LNs5;->f:Lkw7;

    .line 245
    .line 246
    invoke-interface {v0}, Lkw7;->q6()LZt7;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_13
    new-instance v0, Lqo7;

    .line 252
    .line 253
    iget-object v2, v3, LNs5;->b:LTcj;

    .line 254
    .line 255
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v0, v2}, Lqo7;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_14
    new-instance v0, Lu4j;

    .line 264
    .line 265
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_15
    new-instance v0, LPz8;

    .line 270
    .line 271
    iget-object v2, v3, LNs5;->F0:LJug;

    .line 272
    .line 273
    check-cast v2, LMs5;

    .line 274
    .line 275
    invoke-virtual {v2}, LMs5;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LLr3;

    .line 280
    .line 281
    invoke-direct {v0, v2}, LPz8;-><init>(LLr3;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_16
    new-instance v0, LkTg;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_17
    new-instance v0, LNs7;

    .line 292
    .line 293
    iget-object v2, v3, LNs5;->Y:Lvva;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v2, v3, LNs5;->I0:LJug;

    .line 299
    .line 300
    check-cast v2, LMs5;

    .line 301
    .line 302
    invoke-virtual {v2}, LMs5;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lu44;

    .line 307
    .line 308
    invoke-direct {v0, v2}, LNs7;-><init>(Lu44;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_18
    new-instance v0, LQs7;

    .line 313
    .line 314
    iget-object v2, v3, LNs5;->V0:LL57;

    .line 315
    .line 316
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v4, v2

    .line 321
    check-cast v4, LHPm;

    .line 322
    .line 323
    iget-object v2, v3, LNs5;->c:Ldz4;

    .line 324
    .line 325
    check-cast v2, LOF5;

    .line 326
    .line 327
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 328
    .line 329
    .line 330
    iget-object v2, v3, LNs5;->F0:LJug;

    .line 331
    .line 332
    check-cast v2, LMs5;

    .line 333
    .line 334
    invoke-virtual {v2}, LMs5;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object v5, v2

    .line 339
    check-cast v5, LLr3;

    .line 340
    .line 341
    iget-object v2, v3, LNs5;->b:LTcj;

    .line 342
    .line 343
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    new-instance v7, LRo7;

    .line 348
    .line 349
    iget-object v2, v3, LNs5;->a:LL3e;

    .line 350
    .line 351
    check-cast v2, LrF5;

    .line 352
    .line 353
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 354
    .line 355
    invoke-direct {v7, v2}, LRo7;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v3, LNs5;->H0:LJug;

    .line 359
    .line 360
    check-cast v2, LMs5;

    .line 361
    .line 362
    invoke-virtual {v2}, LMs5;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object v8, v2

    .line 367
    check-cast v8, Lblf;

    .line 368
    .line 369
    iget-object v2, v3, LNs5;->W0:LJug;

    .line 370
    .line 371
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object v9, v2

    .line 376
    check-cast v9, LNs7;

    .line 377
    .line 378
    move-object v3, v0

    .line 379
    invoke-direct/range {v3 .. v9}, LQs7;-><init>(LHPm;LLr3;Landroid/content/Context;LRo7;Lblf;LNs7;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_19
    sget v0, LMCa;->c:I

    .line 384
    .line 385
    sget-object v0, LXYg;->i:LXYg;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_1a
    iget-object v0, v3, LNs5;->j:Ldx7;

    .line 389
    .line 390
    invoke-interface {v0}, Ldx7;->y0()LUAk;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_1b
    iget-object v0, v3, LNs5;->f:Lkw7;

    .line 396
    .line 397
    invoke-interface {v0}, Lkw7;->o4()LhJk;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_1c
    new-instance v0, LxIk;

    .line 403
    .line 404
    iget-object v2, v3, LNs5;->F0:LJug;

    .line 405
    .line 406
    check-cast v2, LMs5;

    .line 407
    .line 408
    invoke-virtual {v2}, LMs5;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object v4, v2

    .line 413
    check-cast v4, LLr3;

    .line 414
    .line 415
    iget-object v2, v3, LNs5;->Q0:LJug;

    .line 416
    .line 417
    check-cast v2, LMs5;

    .line 418
    .line 419
    invoke-virtual {v2}, LMs5;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object v5, v2

    .line 424
    check-cast v5, LhJk;

    .line 425
    .line 426
    iget-object v2, v3, LNs5;->O0:LJug;

    .line 427
    .line 428
    check-cast v2, LMs5;

    .line 429
    .line 430
    invoke-virtual {v2}, LMs5;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move-object v6, v2

    .line 435
    check-cast v6, Lxxk;

    .line 436
    .line 437
    new-instance v7, Loxc;

    .line 438
    .line 439
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v2, v3, LNs5;->I0:LJug;

    .line 443
    .line 444
    check-cast v2, LMs5;

    .line 445
    .line 446
    invoke-virtual {v2}, LMs5;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    move-object v8, v2

    .line 451
    check-cast v8, Lu44;

    .line 452
    .line 453
    iget-object v2, v3, LNs5;->R0:LJug;

    .line 454
    .line 455
    check-cast v2, LMs5;

    .line 456
    .line 457
    invoke-virtual {v2}, LMs5;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object v9, v2

    .line 462
    check-cast v9, LUAk;

    .line 463
    .line 464
    iget-object v2, v3, LNs5;->k:Lpt;

    .line 465
    .line 466
    invoke-interface {v2}, Lpt;->i7()Lurg;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    iget-object v2, v3, LNs5;->t:LgZa;

    .line 471
    .line 472
    check-cast v2, LPs5;

    .line 473
    .line 474
    invoke-virtual {v2}, LPs5;->u()LST0;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    iget-object v2, v3, LNs5;->X:LvD;

    .line 479
    .line 480
    invoke-interface {v2}, LvD;->h3()LXrg;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    move-object v2, v0

    .line 485
    move-object v3, v4

    .line 486
    move-object v4, v5

    .line 487
    move-object v5, v6

    .line 488
    move-object v6, v7

    .line 489
    move-object v7, v8

    .line 490
    move-object v8, v9

    .line 491
    move-object v9, v10

    .line 492
    move-object v10, v11

    .line 493
    move-object v11, v12

    .line 494
    invoke-direct/range {v2 .. v11}, LxIk;-><init>(LLr3;LhJk;Lxxk;Loxc;Lu44;LUAk;Lurg;LST0;LXrg;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_1d
    iget-object v0, v3, LNs5;->j:Ldx7;

    .line 499
    .line 500
    invoke-interface {v0}, Ldx7;->R2()Lxxk;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_1e
    new-instance v0, LCB8;

    .line 506
    .line 507
    iget-object v2, v3, LNs5;->F0:LJug;

    .line 508
    .line 509
    check-cast v2, LMs5;

    .line 510
    .line 511
    invoke-virtual {v2}, LMs5;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, LLr3;

    .line 516
    .line 517
    iget-object v4, v3, LNs5;->O0:LJug;

    .line 518
    .line 519
    check-cast v4, LMs5;

    .line 520
    .line 521
    invoke-virtual {v4}, LMs5;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Lxxk;

    .line 526
    .line 527
    iget-object v3, v3, LNs5;->j:Ldx7;

    .line 528
    .line 529
    invoke-interface {v3}, Ldx7;->O1()LOei;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-direct {v0, v2, v4, v3}, LCB8;-><init>(LLr3;Lxxk;LOei;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_1f
    new-instance v0, Ldm7;

    .line 538
    .line 539
    iget-object v2, v3, LNs5;->P0:LJug;

    .line 540
    .line 541
    check-cast v2, LMs5;

    .line 542
    .line 543
    invoke-virtual {v2}, LMs5;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    move-object v6, v2

    .line 548
    check-cast v6, LCB8;

    .line 549
    .line 550
    iget-object v2, v3, LNs5;->S0:LJug;

    .line 551
    .line 552
    check-cast v2, LMs5;

    .line 553
    .line 554
    invoke-virtual {v2}, LMs5;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    move-object v7, v2

    .line 559
    check-cast v7, LxIk;

    .line 560
    .line 561
    iget-object v2, v3, LNs5;->j:Ldx7;

    .line 562
    .line 563
    invoke-interface {v2}, Ldx7;->O1()LOei;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    iget-object v2, v3, LNs5;->E0:LJug;

    .line 568
    .line 569
    check-cast v2, LMs5;

    .line 570
    .line 571
    invoke-virtual {v2}, LMs5;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    move-object v9, v2

    .line 576
    check-cast v9, Lq19;

    .line 577
    .line 578
    iget-object v2, v3, LNs5;->H0:LJug;

    .line 579
    .line 580
    check-cast v2, LMs5;

    .line 581
    .line 582
    invoke-virtual {v2}, LMs5;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    move-object v10, v2

    .line 587
    check-cast v10, Lblf;

    .line 588
    .line 589
    iget-object v2, v3, LNs5;->M0:LJug;

    .line 590
    .line 591
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    move-object v11, v2

    .line 596
    check-cast v11, LDe7;

    .line 597
    .line 598
    iget-object v2, v3, LNs5;->F0:LJug;

    .line 599
    .line 600
    check-cast v2, LMs5;

    .line 601
    .line 602
    invoke-virtual {v2}, LMs5;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object v12, v2

    .line 607
    check-cast v12, LLr3;

    .line 608
    .line 609
    iget-object v2, v3, LNs5;->T0:LJug;

    .line 610
    .line 611
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Ljava/util/Collection;

    .line 616
    .line 617
    invoke-static {v2}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    iget-object v2, v3, LNs5;->c:Ldz4;

    .line 622
    .line 623
    check-cast v2, LOF5;

    .line 624
    .line 625
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    move-object v5, v0

    .line 630
    invoke-direct/range {v5 .. v14}, Ldm7;-><init>(LCB8;LxIk;LOei;Lq19;Lblf;LDe7;LLr3;LMCa;LC4i;)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_20
    new-instance v0, Lxq7;

    .line 635
    .line 636
    iget-object v2, v3, LNs5;->c:Ldz4;

    .line 637
    .line 638
    check-cast v2, LOF5;

    .line 639
    .line 640
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-direct {v0, v2}, Lxq7;-><init>(LC4i;)V

    .line 645
    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_21
    iget-object v0, v3, LNs5;->c:Ldz4;

    .line 649
    .line 650
    check-cast v0, LOF5;

    .line 651
    .line 652
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_22
    new-instance v0, LRx7;

    .line 658
    .line 659
    iget-object v2, v3, LNs5;->J0:LJug;

    .line 660
    .line 661
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    move-object v4, v2

    .line 666
    check-cast v4, LsSf;

    .line 667
    .line 668
    iget-object v2, v3, LNs5;->e:LdZa;

    .line 669
    .line 670
    check-cast v2, Lvs5;

    .line 671
    .line 672
    invoke-virtual {v2}, Lvs5;->U1()LaPk;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    new-instance v6, LZOk;

    .line 677
    .line 678
    invoke-direct {v6}, LZOk;-><init>()V

    .line 679
    .line 680
    .line 681
    new-instance v7, LT2j;

    .line 682
    .line 683
    iget-object v2, v3, LNs5;->K0:LJug;

    .line 684
    .line 685
    const/16 v8, 0x9

    .line 686
    .line 687
    invoke-direct {v7, v2, v8}, LT2j;-><init>(LKug;I)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v3, LNs5;->F0:LJug;

    .line 691
    .line 692
    check-cast v2, LMs5;

    .line 693
    .line 694
    invoke-virtual {v2}, LMs5;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    move-object v8, v2

    .line 699
    check-cast v8, LLr3;

    .line 700
    .line 701
    move-object v2, v0

    .line 702
    move-object v3, v4

    .line 703
    move-object v4, v5

    .line 704
    move-object v5, v6

    .line 705
    move-object v6, v7

    .line 706
    move-object v7, v8

    .line 707
    invoke-direct/range {v2 .. v7}, LxRf;-><init>(LsSf;LaPk;LZOk;LT2j;LLr3;)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_23
    new-instance v0, LsSf;

    .line 712
    .line 713
    iget-object v2, v3, LNs5;->F0:LJug;

    .line 714
    .line 715
    check-cast v2, LMs5;

    .line 716
    .line 717
    invoke-virtual {v2}, LMs5;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, LLr3;

    .line 722
    .line 723
    invoke-direct {v0, v2}, LsSf;-><init>(LLr3;)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_24
    new-instance v0, LDe7;

    .line 728
    .line 729
    iget-object v2, v3, LNs5;->J0:LJug;

    .line 730
    .line 731
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    move-object v4, v2

    .line 736
    check-cast v4, LsSf;

    .line 737
    .line 738
    iget-object v2, v3, LNs5;->L0:LJug;

    .line 739
    .line 740
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    move-object v5, v2

    .line 745
    check-cast v5, LRx7;

    .line 746
    .line 747
    iget-object v2, v3, LNs5;->I0:LJug;

    .line 748
    .line 749
    check-cast v2, LMs5;

    .line 750
    .line 751
    invoke-virtual {v2}, LMs5;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    move-object v6, v2

    .line 756
    check-cast v6, Lu44;

    .line 757
    .line 758
    iget-object v2, v3, LNs5;->c:Ldz4;

    .line 759
    .line 760
    check-cast v2, LOF5;

    .line 761
    .line 762
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    iget-object v2, v3, LNs5;->g:Lqr7;

    .line 767
    .line 768
    check-cast v2, Lxs5;

    .line 769
    .line 770
    invoke-virtual {v2}, Lxs5;->u()Lpr7;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    iget-object v2, v3, LNs5;->h:LXw7;

    .line 775
    .line 776
    check-cast v2, LTs5;

    .line 777
    .line 778
    invoke-virtual {v2}, LTs5;->J0()Lejj;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    new-instance v10, LLRf;

    .line 783
    .line 784
    iget-object v2, v3, LNs5;->K0:LJug;

    .line 785
    .line 786
    invoke-direct {v10, v2}, LLRf;-><init>(LJug;)V

    .line 787
    .line 788
    .line 789
    iget-object v2, v3, LNs5;->i:Llt7;

    .line 790
    .line 791
    check-cast v2, Lct5;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    new-instance v11, LIJk;

    .line 797
    .line 798
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 799
    .line 800
    .line 801
    iget-object v2, v3, LNs5;->F0:LJug;

    .line 802
    .line 803
    check-cast v2, LMs5;

    .line 804
    .line 805
    invoke-virtual {v2}, LMs5;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    move-object v12, v2

    .line 810
    check-cast v12, LLr3;

    .line 811
    .line 812
    move-object v3, v0

    .line 813
    invoke-direct/range {v3 .. v12}, LDe7;-><init>(LsSf;LRx7;Lu44;LC4i;Lpr7;Lejj;LLRf;LIJk;LLr3;)V

    .line 814
    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_25
    iget-object v0, v3, LNs5;->c:Ldz4;

    .line 818
    .line 819
    check-cast v0, LOF5;

    .line 820
    .line 821
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :pswitch_26
    iget-object v0, v3, LNs5;->f:Lkw7;

    .line 827
    .line 828
    invoke-interface {v0}, Lkw7;->q0()Lblf;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :pswitch_27
    iget-object v0, v3, LNs5;->e:LdZa;

    .line 834
    .line 835
    check-cast v0, Lvs5;

    .line 836
    .line 837
    invoke-virtual {v0}, Lvs5;->R1()LvRf;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :pswitch_28
    iget-object v0, v3, LNs5;->c:Ldz4;

    .line 843
    .line 844
    check-cast v0, LOF5;

    .line 845
    .line 846
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :pswitch_29
    iget-object v0, v3, LNs5;->d:LbZa;

    .line 852
    .line 853
    check-cast v0, Lgx5;

    .line 854
    .line 855
    invoke-virtual {v0}, Lgx5;->u()Lq19;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :pswitch_2a
    new-instance v0, Lun9;

    .line 861
    .line 862
    invoke-direct {v0}, Lun9;-><init>()V

    .line 863
    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_2b
    new-instance v0, LLDk;

    .line 867
    .line 868
    iget-object v2, v3, LNs5;->b:LTcj;

    .line 869
    .line 870
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-direct {v0, v2}, LLDk;-><init>(Landroid/content/Context;)V

    .line 875
    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_2c
    iget-object v0, v3, LNs5;->a:LL3e;

    .line 879
    .line 880
    check-cast v0, LrF5;

    .line 881
    .line 882
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_2d
    new-instance v0, LzBk;

    .line 886
    .line 887
    iget-object v5, v3, LNs5;->B0:LJug;

    .line 888
    .line 889
    iget-object v6, v3, LNs5;->C0:LJug;

    .line 890
    .line 891
    iget-object v2, v3, LNs5;->D0:LJug;

    .line 892
    .line 893
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    move-object v7, v2

    .line 898
    check-cast v7, Lun9;

    .line 899
    .line 900
    iget-object v2, v3, LNs5;->c:Ldz4;

    .line 901
    .line 902
    check-cast v2, LOF5;

    .line 903
    .line 904
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    iget-object v2, v3, LNs5;->E0:LJug;

    .line 909
    .line 910
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    iget-object v2, v3, LNs5;->F0:LJug;

    .line 915
    .line 916
    check-cast v2, LMs5;

    .line 917
    .line 918
    invoke-virtual {v2}, LMs5;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    move-object v10, v2

    .line 923
    check-cast v10, LLr3;

    .line 924
    .line 925
    iget-object v2, v3, LNs5;->G0:LJug;

    .line 926
    .line 927
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    iget-object v12, v3, LNs5;->H0:LJug;

    .line 932
    .line 933
    iget-object v2, v3, LNs5;->I0:LJug;

    .line 934
    .line 935
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 936
    .line 937
    .line 938
    move-result-object v13

    .line 939
    iget-object v2, v3, LNs5;->M0:LJug;

    .line 940
    .line 941
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 942
    .line 943
    .line 944
    move-result-object v14

    .line 945
    iget-object v2, v3, LNs5;->N0:LJug;

    .line 946
    .line 947
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 948
    .line 949
    .line 950
    move-result-object v15

    .line 951
    iget-object v2, v3, LNs5;->U0:LJug;

    .line 952
    .line 953
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 954
    .line 955
    .line 956
    move-result-object v16

    .line 957
    iget-object v2, v3, LNs5;->X0:LJug;

    .line 958
    .line 959
    iget-object v4, v3, LNs5;->S0:LJug;

    .line 960
    .line 961
    iget-object v1, v3, LNs5;->Y0:LJug;

    .line 962
    .line 963
    move-object/from16 v19, v1

    .line 964
    .line 965
    iget-object v1, v3, LNs5;->Z0:LJug;

    .line 966
    .line 967
    move-object/from16 v17, v4

    .line 968
    .line 969
    iget-object v4, v3, LNs5;->a1:LJug;

    .line 970
    .line 971
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    move-object/from16 v21, v4

    .line 976
    .line 977
    check-cast v21, Lu4j;

    .line 978
    .line 979
    new-instance v4, Lxwl;

    .line 980
    .line 981
    move-object/from16 v20, v1

    .line 982
    .line 983
    iget-object v1, v3, LNs5;->F0:LJug;

    .line 984
    .line 985
    check-cast v1, LMs5;

    .line 986
    .line 987
    :try_start_0
    invoke-virtual {v1}, LMs5;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 991
    check-cast v1, LLr3;

    .line 992
    .line 993
    move-object/from16 v18, v2

    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    invoke-direct {v4, v2, v1}, Lxwl;-><init>(ILLr3;)V

    .line 997
    .line 998
    .line 999
    iget-object v1, v3, LNs5;->i:Llt7;

    .line 1000
    .line 1001
    check-cast v1, Lct5;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lct5;->G()LYUk;

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v3, LNs5;->b1:LJug;

    .line 1007
    .line 1008
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    move-object/from16 v23, v1

    .line 1013
    .line 1014
    check-cast v23, Lqo7;

    .line 1015
    .line 1016
    new-instance v1, Lro7;

    .line 1017
    .line 1018
    iget-object v2, v3, LNs5;->b:LTcj;

    .line 1019
    .line 1020
    move-object/from16 v22, v4

    .line 1021
    .line 1022
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    move-object/from16 v24, v15

    .line 1027
    .line 1028
    new-instance v15, LZr7;

    .line 1029
    .line 1030
    move-object/from16 v25, v14

    .line 1031
    .line 1032
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v14

    .line 1036
    move-object/from16 v26, v13

    .line 1037
    .line 1038
    iget-object v13, v3, LNs5;->c1:LJug;

    .line 1039
    .line 1040
    move-object/from16 v39, v12

    .line 1041
    .line 1042
    iget-object v12, v3, LNs5;->O0:LJug;

    .line 1043
    .line 1044
    move-object/from16 v40, v11

    .line 1045
    .line 1046
    iget-object v11, v3, LNs5;->R0:LJug;

    .line 1047
    .line 1048
    invoke-direct {v15, v14, v13, v12, v11}, LZr7;-><init>(Landroid/content/Context;LJug;LJug;LJug;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v11, LITd;

    .line 1052
    .line 1053
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v12

    .line 1057
    invoke-direct {v11, v12}, LITd;-><init>(Landroid/content/Context;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v1, v4, v15, v11}, Lro7;-><init>(Landroid/content/Context;LZr7;LITd;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v15, LZr7;

    .line 1064
    .line 1065
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    iget-object v11, v3, LNs5;->c1:LJug;

    .line 1070
    .line 1071
    iget-object v12, v3, LNs5;->O0:LJug;

    .line 1072
    .line 1073
    iget-object v13, v3, LNs5;->R0:LJug;

    .line 1074
    .line 1075
    invoke-direct {v15, v4, v11, v12, v13}, LZr7;-><init>(Landroid/content/Context;LJug;LJug;LJug;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v14, Lxs7;

    .line 1079
    .line 1080
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    new-instance v11, LITd;

    .line 1085
    .line 1086
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-direct {v11, v2}, LITd;-><init>(Landroid/content/Context;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v3, LNs5;->O0:LJug;

    .line 1094
    .line 1095
    iget-object v12, v3, LNs5;->R0:LJug;

    .line 1096
    .line 1097
    invoke-direct {v14, v4, v11, v2, v12}, Lxs7;-><init>(Landroid/content/Context;LITd;LJug;LJug;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v2, v3, LNs5;->d1:LJug;

    .line 1101
    .line 1102
    move-object/from16 v27, v2

    .line 1103
    .line 1104
    iget-object v2, v3, LNs5;->e1:LJug;

    .line 1105
    .line 1106
    move-object/from16 v28, v2

    .line 1107
    .line 1108
    iget-object v2, v3, LNs5;->f1:LJug;

    .line 1109
    .line 1110
    move-object/from16 v29, v2

    .line 1111
    .line 1112
    iget-object v2, v3, LNs5;->g1:LJug;

    .line 1113
    .line 1114
    move-object/from16 v30, v2

    .line 1115
    .line 1116
    iget-object v2, v3, LNs5;->A0:LJug;

    .line 1117
    .line 1118
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1123
    .line 1124
    iget-object v2, v3, LNs5;->K0:LJug;

    .line 1125
    .line 1126
    move-object/from16 v31, v2

    .line 1127
    .line 1128
    iget-object v2, v3, LNs5;->Q0:LJug;

    .line 1129
    .line 1130
    move-object/from16 v36, v2

    .line 1131
    .line 1132
    move-object/from16 v32, v2

    .line 1133
    .line 1134
    iget-object v2, v3, LNs5;->O0:LJug;

    .line 1135
    .line 1136
    move-object/from16 v33, v2

    .line 1137
    .line 1138
    iget-object v2, v3, LNs5;->h1:LJug;

    .line 1139
    .line 1140
    move-object/from16 v34, v2

    .line 1141
    .line 1142
    iget-object v2, v3, LNs5;->l1:LJug;

    .line 1143
    .line 1144
    move-object/from16 v35, v2

    .line 1145
    .line 1146
    iget-object v2, v3, LNs5;->p1:LJug;

    .line 1147
    .line 1148
    move-object/from16 v37, v2

    .line 1149
    .line 1150
    iget-object v2, v3, LNs5;->P0:LJug;

    .line 1151
    .line 1152
    move-object/from16 v38, v2

    .line 1153
    .line 1154
    move-object/from16 v2, v17

    .line 1155
    .line 1156
    move-object/from16 v3, v22

    .line 1157
    .line 1158
    move-object v4, v0

    .line 1159
    move-object/from16 v11, v40

    .line 1160
    .line 1161
    move-object/from16 v12, v39

    .line 1162
    .line 1163
    move-object/from16 v13, v26

    .line 1164
    .line 1165
    move-object/from16 v26, v14

    .line 1166
    .line 1167
    move-object/from16 v14, v25

    .line 1168
    .line 1169
    move-object/from16 v25, v15

    .line 1170
    .line 1171
    move-object/from16 v15, v24

    .line 1172
    .line 1173
    move-object/from16 v17, v18

    .line 1174
    .line 1175
    move-object/from16 v18, v2

    .line 1176
    .line 1177
    move-object/from16 v24, v1

    .line 1178
    .line 1179
    invoke-direct/range {v4 .. v38}, LzBk;-><init>(LJug;LJug;Lun9;LC4i;Lwhb;LLr3;Lwhb;LJug;Lwhb;Lwhb;Lwhb;Lwhb;LJug;LJug;LJug;LJug;Lu4j;Lxwl;Lqo7;Lro7;LZr7;Lxs7;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0}, LHzj;->d(LzBk;)LHPm;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    return-object v0

    .line 1187
    :catchall_0
    move-exception v0

    .line 1188
    move-object v1, v0

    .line 1189
    throw v1

    .line 1190
    :pswitch_2e
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1191
    .line 1192
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    return-object v0

    .line 1196
    nop

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
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
