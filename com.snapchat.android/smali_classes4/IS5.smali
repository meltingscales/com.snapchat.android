.class final LIS5;
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
.field public final a:LJS5;

.field public final b:I


# direct methods
.method public constructor <init>(LJS5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIS5;->a:LJS5;

    .line 5
    .line 6
    iput p2, p0, LIS5;->b:I

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
    const/4 v2, 0x4

    .line 5
    iget-object v3, v1, LIS5;->a:LJS5;

    .line 6
    .line 7
    iget v4, v1, LIS5;->b:I

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
    iget-object v0, v3, LJS5;->b:Ldz4;

    .line 19
    .line 20
    check-cast v0, LOF5;

    .line 21
    .line 22
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, LUr5;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LUr5;-><init>(LJug;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, v3, LJS5;->b:Ldz4;

    .line 34
    .line 35
    check-cast v0, LOF5;

    .line 36
    .line 37
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    new-instance v0, LTr5;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LTr5;-><init>(LJug;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    new-instance v0, LSr5;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, LSr5;-><init>(LJug;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    new-instance v2, LeJk;

    .line 55
    .line 56
    new-instance v4, Lahm;

    .line 57
    .line 58
    iget-object v3, v3, LJS5;->i:Ldx7;

    .line 59
    .line 60
    invoke-interface {v3}, Ldx7;->x2()LY78;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v4, v3, v0}, Lahm;-><init>(LY78;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v4}, LeJk;-><init>(Lahm;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_6
    new-instance v2, LnJk;

    .line 72
    .line 73
    new-instance v4, Lahm;

    .line 74
    .line 75
    iget-object v3, v3, LJS5;->i:Ldx7;

    .line 76
    .line 77
    invoke-interface {v3}, Ldx7;->x2()LY78;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v4, v3, v0}, Lahm;-><init>(LY78;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v4}, LnJk;-><init>(Lahm;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_7
    new-instance v0, LFIk;

    .line 89
    .line 90
    invoke-direct {v0}, LFIk;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_8
    new-instance v0, LDIk;

    .line 95
    .line 96
    iget-object v2, v3, LJS5;->b:Ldz4;

    .line 97
    .line 98
    check-cast v2, LOF5;

    .line 99
    .line 100
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 101
    .line 102
    .line 103
    iget-object v2, v3, LJS5;->F:LJug;

    .line 104
    .line 105
    check-cast v2, LIS5;

    .line 106
    .line 107
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LLr3;

    .line 112
    .line 113
    iget-object v4, v3, LJS5;->v0:LJug;

    .line 114
    .line 115
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LFIk;

    .line 120
    .line 121
    iget-object v5, v3, LJS5;->w0:LJug;

    .line 122
    .line 123
    iget-object v3, v3, LJS5;->x0:LJug;

    .line 124
    .line 125
    invoke-direct {v0, v2, v4, v5, v3}, LDIk;-><init>(LLr3;LFIk;LJug;LJug;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_9
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_a
    new-instance v0, Los7;

    .line 136
    .line 137
    iget-object v2, v3, LJS5;->G:LJug;

    .line 138
    .line 139
    iget-object v3, v3, LJS5;->h0:LJug;

    .line 140
    .line 141
    invoke-direct {v0, v2, v3}, Los7;-><init>(LJug;LJug;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_b
    iget-object v0, v3, LJS5;->o:LSae;

    .line 146
    .line 147
    check-cast v0, LaK5;

    .line 148
    .line 149
    invoke-virtual {v0}, LaK5;->f0()LJS1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_c
    iget-object v0, v3, LJS5;->o:LSae;

    .line 155
    .line 156
    check-cast v0, LaK5;

    .line 157
    .line 158
    invoke-virtual {v0}, LaK5;->R1()Lpae;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_d
    iget-object v0, v3, LJS5;->s:Lkw7;

    .line 164
    .line 165
    invoke-interface {v0}, Lkw7;->q6()LZt7;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_e
    new-instance v0, Lqo7;

    .line 171
    .line 172
    iget-object v2, v3, LJS5;->a:LTcj;

    .line 173
    .line 174
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v0, v2}, Lqo7;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_f
    new-instance v0, LPz8;

    .line 183
    .line 184
    iget-object v2, v3, LJS5;->F:LJug;

    .line 185
    .line 186
    check-cast v2, LIS5;

    .line 187
    .line 188
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LLr3;

    .line 193
    .line 194
    invoke-direct {v0, v2}, LPz8;-><init>(LLr3;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_10
    new-instance v0, LNs7;

    .line 199
    .line 200
    iget-object v2, v3, LJS5;->z:Lvva;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v2, v3, LJS5;->E:LJug;

    .line 206
    .line 207
    check-cast v2, LIS5;

    .line 208
    .line 209
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lu44;

    .line 214
    .line 215
    invoke-direct {v0, v2}, LNs7;-><init>(Lu44;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_11
    new-instance v0, LQs7;

    .line 220
    .line 221
    iget-object v2, v3, LJS5;->l0:LL57;

    .line 222
    .line 223
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v4, v2

    .line 228
    check-cast v4, LHPm;

    .line 229
    .line 230
    iget-object v2, v3, LJS5;->b:Ldz4;

    .line 231
    .line 232
    check-cast v2, LOF5;

    .line 233
    .line 234
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 235
    .line 236
    .line 237
    iget-object v2, v3, LJS5;->F:LJug;

    .line 238
    .line 239
    check-cast v2, LIS5;

    .line 240
    .line 241
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v5, v2

    .line 246
    check-cast v5, LLr3;

    .line 247
    .line 248
    iget-object v2, v3, LJS5;->a:LTcj;

    .line 249
    .line 250
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v7, LRo7;

    .line 255
    .line 256
    iget-object v2, v3, LJS5;->p:LL3e;

    .line 257
    .line 258
    check-cast v2, LrF5;

    .line 259
    .line 260
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 261
    .line 262
    invoke-direct {v7, v2}, LRo7;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v3, LJS5;->a0:LJug;

    .line 266
    .line 267
    check-cast v2, LIS5;

    .line 268
    .line 269
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v8, v2

    .line 274
    check-cast v8, Lblf;

    .line 275
    .line 276
    iget-object v2, v3, LJS5;->m0:LJug;

    .line 277
    .line 278
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v9, v2

    .line 283
    check-cast v9, LNs7;

    .line 284
    .line 285
    move-object v3, v0

    .line 286
    invoke-direct/range {v3 .. v9}, LQs7;-><init>(LHPm;LLr3;Landroid/content/Context;LRo7;Lblf;LNs7;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_12
    sget v0, LMCa;->c:I

    .line 291
    .line 292
    sget-object v0, LXYg;->i:LXYg;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_13
    iget-object v0, v3, LJS5;->i:Ldx7;

    .line 296
    .line 297
    invoke-interface {v0}, Ldx7;->y0()LUAk;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_14
    iget-object v0, v3, LJS5;->s:Lkw7;

    .line 303
    .line 304
    invoke-interface {v0}, Lkw7;->o4()LhJk;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_15
    new-instance v0, LxIk;

    .line 310
    .line 311
    iget-object v2, v3, LJS5;->F:LJug;

    .line 312
    .line 313
    check-cast v2, LIS5;

    .line 314
    .line 315
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v4, v2

    .line 320
    check-cast v4, LLr3;

    .line 321
    .line 322
    iget-object v2, v3, LJS5;->g0:LJug;

    .line 323
    .line 324
    check-cast v2, LIS5;

    .line 325
    .line 326
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v5, v2

    .line 331
    check-cast v5, LhJk;

    .line 332
    .line 333
    iget-object v2, v3, LJS5;->G:LJug;

    .line 334
    .line 335
    check-cast v2, LIS5;

    .line 336
    .line 337
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object v6, v2

    .line 342
    check-cast v6, Lxxk;

    .line 343
    .line 344
    new-instance v7, Loxc;

    .line 345
    .line 346
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v2, v3, LJS5;->E:LJug;

    .line 350
    .line 351
    check-cast v2, LIS5;

    .line 352
    .line 353
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object v8, v2

    .line 358
    check-cast v8, Lu44;

    .line 359
    .line 360
    iget-object v2, v3, LJS5;->h0:LJug;

    .line 361
    .line 362
    check-cast v2, LIS5;

    .line 363
    .line 364
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v9, v2

    .line 369
    check-cast v9, LUAk;

    .line 370
    .line 371
    iget-object v2, v3, LJS5;->w:Lpt;

    .line 372
    .line 373
    invoke-interface {v2}, Lpt;->i7()Lurg;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    iget-object v2, v3, LJS5;->x:LgZa;

    .line 378
    .line 379
    check-cast v2, LPs5;

    .line 380
    .line 381
    invoke-virtual {v2}, LPs5;->u()LST0;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    iget-object v2, v3, LJS5;->y:LvD;

    .line 386
    .line 387
    invoke-interface {v2}, LvD;->h3()LXrg;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    move-object v2, v0

    .line 392
    move-object v3, v4

    .line 393
    move-object v4, v5

    .line 394
    move-object v5, v6

    .line 395
    move-object v6, v7

    .line 396
    move-object v7, v8

    .line 397
    move-object v8, v9

    .line 398
    move-object v9, v10

    .line 399
    move-object v10, v11

    .line 400
    move-object v11, v12

    .line 401
    invoke-direct/range {v2 .. v11}, LxIk;-><init>(LLr3;LhJk;Lxxk;Loxc;Lu44;LUAk;Lurg;LST0;LXrg;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_16
    new-instance v0, LCB8;

    .line 406
    .line 407
    iget-object v2, v3, LJS5;->F:LJug;

    .line 408
    .line 409
    check-cast v2, LIS5;

    .line 410
    .line 411
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LLr3;

    .line 416
    .line 417
    iget-object v4, v3, LJS5;->G:LJug;

    .line 418
    .line 419
    check-cast v4, LIS5;

    .line 420
    .line 421
    invoke-virtual {v4}, LIS5;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lxxk;

    .line 426
    .line 427
    iget-object v3, v3, LJS5;->i:Ldx7;

    .line 428
    .line 429
    invoke-interface {v3}, Ldx7;->O1()LOei;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-direct {v0, v2, v4, v3}, LCB8;-><init>(LLr3;Lxxk;LOei;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_17
    new-instance v0, Ldm7;

    .line 438
    .line 439
    iget-object v2, v3, LJS5;->f0:LJug;

    .line 440
    .line 441
    check-cast v2, LIS5;

    .line 442
    .line 443
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object v6, v2

    .line 448
    check-cast v6, LCB8;

    .line 449
    .line 450
    iget-object v2, v3, LJS5;->i0:LJug;

    .line 451
    .line 452
    check-cast v2, LIS5;

    .line 453
    .line 454
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move-object v7, v2

    .line 459
    check-cast v7, LxIk;

    .line 460
    .line 461
    iget-object v2, v3, LJS5;->i:Ldx7;

    .line 462
    .line 463
    invoke-interface {v2}, Ldx7;->O1()LOei;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    iget-object v2, v3, LJS5;->Y:LJug;

    .line 468
    .line 469
    check-cast v2, LIS5;

    .line 470
    .line 471
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v9, v2

    .line 476
    check-cast v9, Lq19;

    .line 477
    .line 478
    iget-object v2, v3, LJS5;->a0:LJug;

    .line 479
    .line 480
    check-cast v2, LIS5;

    .line 481
    .line 482
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object v10, v2

    .line 487
    check-cast v10, Lblf;

    .line 488
    .line 489
    iget-object v2, v3, LJS5;->d0:LJug;

    .line 490
    .line 491
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object v11, v2

    .line 496
    check-cast v11, LDe7;

    .line 497
    .line 498
    iget-object v2, v3, LJS5;->F:LJug;

    .line 499
    .line 500
    check-cast v2, LIS5;

    .line 501
    .line 502
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object v12, v2

    .line 507
    check-cast v12, LLr3;

    .line 508
    .line 509
    iget-object v2, v3, LJS5;->j0:LJug;

    .line 510
    .line 511
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/util/Collection;

    .line 516
    .line 517
    invoke-static {v2}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    iget-object v2, v3, LJS5;->b:Ldz4;

    .line 522
    .line 523
    check-cast v2, LOF5;

    .line 524
    .line 525
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    move-object v5, v0

    .line 530
    invoke-direct/range {v5 .. v14}, Ldm7;-><init>(LCB8;LxIk;LOei;Lq19;Lblf;LDe7;LLr3;LMCa;LC4i;)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_18
    new-instance v0, Lxq7;

    .line 535
    .line 536
    iget-object v2, v3, LJS5;->b:Ldz4;

    .line 537
    .line 538
    check-cast v2, LOF5;

    .line 539
    .line 540
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-direct {v0, v2}, Lxq7;-><init>(LC4i;)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_19
    new-instance v0, LRx7;

    .line 549
    .line 550
    iget-object v2, v3, LJS5;->b0:LJug;

    .line 551
    .line 552
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    move-object v4, v2

    .line 557
    check-cast v4, LsSf;

    .line 558
    .line 559
    iget-object v2, v3, LJS5;->r:LdZa;

    .line 560
    .line 561
    check-cast v2, Lvs5;

    .line 562
    .line 563
    invoke-virtual {v2}, Lvs5;->U1()LaPk;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    new-instance v6, LZOk;

    .line 568
    .line 569
    invoke-direct {v6}, LZOk;-><init>()V

    .line 570
    .line 571
    .line 572
    new-instance v7, LT2j;

    .line 573
    .line 574
    iget-object v2, v3, LJS5;->H:LJug;

    .line 575
    .line 576
    const/16 v8, 0x9

    .line 577
    .line 578
    invoke-direct {v7, v2, v8}, LT2j;-><init>(LKug;I)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v3, LJS5;->F:LJug;

    .line 582
    .line 583
    check-cast v2, LIS5;

    .line 584
    .line 585
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    move-object v8, v2

    .line 590
    check-cast v8, LLr3;

    .line 591
    .line 592
    move-object v3, v0

    .line 593
    invoke-direct/range {v3 .. v8}, LxRf;-><init>(LsSf;LaPk;LZOk;LT2j;LLr3;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_1a
    new-instance v0, LsSf;

    .line 598
    .line 599
    iget-object v2, v3, LJS5;->F:LJug;

    .line 600
    .line 601
    check-cast v2, LIS5;

    .line 602
    .line 603
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, LLr3;

    .line 608
    .line 609
    invoke-direct {v0, v2}, LsSf;-><init>(LLr3;)V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_1b
    new-instance v0, LDe7;

    .line 614
    .line 615
    iget-object v2, v3, LJS5;->b0:LJug;

    .line 616
    .line 617
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    move-object v4, v2

    .line 622
    check-cast v4, LsSf;

    .line 623
    .line 624
    iget-object v2, v3, LJS5;->c0:LJug;

    .line 625
    .line 626
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    move-object v5, v2

    .line 631
    check-cast v5, LRx7;

    .line 632
    .line 633
    iget-object v2, v3, LJS5;->E:LJug;

    .line 634
    .line 635
    check-cast v2, LIS5;

    .line 636
    .line 637
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    move-object v6, v2

    .line 642
    check-cast v6, Lu44;

    .line 643
    .line 644
    iget-object v2, v3, LJS5;->b:Ldz4;

    .line 645
    .line 646
    check-cast v2, LOF5;

    .line 647
    .line 648
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    iget-object v2, v3, LJS5;->t:Lqr7;

    .line 653
    .line 654
    check-cast v2, Lxs5;

    .line 655
    .line 656
    invoke-virtual {v2}, Lxs5;->u()Lpr7;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    iget-object v2, v3, LJS5;->u:LXw7;

    .line 661
    .line 662
    check-cast v2, LTs5;

    .line 663
    .line 664
    invoke-virtual {v2}, LTs5;->J0()Lejj;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    new-instance v10, LLRf;

    .line 669
    .line 670
    iget-object v2, v3, LJS5;->H:LJug;

    .line 671
    .line 672
    invoke-direct {v10, v2}, LLRf;-><init>(LJug;)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v3, LJS5;->v:Llt7;

    .line 676
    .line 677
    check-cast v2, Lct5;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    new-instance v11, LIJk;

    .line 683
    .line 684
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 685
    .line 686
    .line 687
    iget-object v2, v3, LJS5;->F:LJug;

    .line 688
    .line 689
    check-cast v2, LIS5;

    .line 690
    .line 691
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object v12, v2

    .line 696
    check-cast v12, LLr3;

    .line 697
    .line 698
    move-object v3, v0

    .line 699
    invoke-direct/range {v3 .. v12}, LDe7;-><init>(LsSf;LRx7;Lu44;LC4i;Lpr7;Lejj;LLRf;LIJk;LLr3;)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_1c
    iget-object v0, v3, LJS5;->s:Lkw7;

    .line 704
    .line 705
    invoke-interface {v0}, Lkw7;->q0()Lblf;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_1d
    iget-object v0, v3, LJS5;->r:LdZa;

    .line 711
    .line 712
    check-cast v0, Lvs5;

    .line 713
    .line 714
    invoke-virtual {v0}, Lvs5;->R1()LvRf;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :pswitch_1e
    iget-object v0, v3, LJS5;->q:LbZa;

    .line 720
    .line 721
    check-cast v0, Lgx5;

    .line 722
    .line 723
    invoke-virtual {v0}, Lgx5;->u()Lq19;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :pswitch_1f
    new-instance v0, Lun9;

    .line 729
    .line 730
    invoke-direct {v0}, Lun9;-><init>()V

    .line 731
    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_20
    iget-object v0, v3, LJS5;->p:LL3e;

    .line 735
    .line 736
    check-cast v0, LrF5;

    .line 737
    .line 738
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_21
    new-instance v0, LzBk;

    .line 742
    .line 743
    iget-object v5, v3, LJS5;->W:LJug;

    .line 744
    .line 745
    iget-object v6, v3, LJS5;->K:LJug;

    .line 746
    .line 747
    iget-object v2, v3, LJS5;->X:LJug;

    .line 748
    .line 749
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    move-object v7, v2

    .line 754
    check-cast v7, Lun9;

    .line 755
    .line 756
    iget-object v2, v3, LJS5;->b:Ldz4;

    .line 757
    .line 758
    check-cast v2, LOF5;

    .line 759
    .line 760
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    iget-object v2, v3, LJS5;->Y:LJug;

    .line 765
    .line 766
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    iget-object v2, v3, LJS5;->F:LJug;

    .line 771
    .line 772
    check-cast v2, LIS5;

    .line 773
    .line 774
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    move-object v10, v2

    .line 779
    check-cast v10, LLr3;

    .line 780
    .line 781
    iget-object v2, v3, LJS5;->Z:LJug;

    .line 782
    .line 783
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    iget-object v12, v3, LJS5;->a0:LJug;

    .line 788
    .line 789
    iget-object v2, v3, LJS5;->E:LJug;

    .line 790
    .line 791
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 792
    .line 793
    .line 794
    move-result-object v13

    .line 795
    iget-object v2, v3, LJS5;->d0:LJug;

    .line 796
    .line 797
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    iget-object v2, v3, LJS5;->e0:LJug;

    .line 802
    .line 803
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 804
    .line 805
    .line 806
    move-result-object v15

    .line 807
    iget-object v2, v3, LJS5;->k0:LJug;

    .line 808
    .line 809
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 810
    .line 811
    .line 812
    move-result-object v16

    .line 813
    iget-object v2, v3, LJS5;->n0:LJug;

    .line 814
    .line 815
    iget-object v4, v3, LJS5;->i0:LJug;

    .line 816
    .line 817
    iget-object v1, v3, LJS5;->T:LJug;

    .line 818
    .line 819
    move-object/from16 v19, v1

    .line 820
    .line 821
    iget-object v1, v3, LJS5;->o0:LJug;

    .line 822
    .line 823
    move-object/from16 v17, v4

    .line 824
    .line 825
    iget-object v4, v3, LJS5;->U:LJug;

    .line 826
    .line 827
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    move-object/from16 v21, v4

    .line 832
    .line 833
    check-cast v21, Lu4j;

    .line 834
    .line 835
    new-instance v4, Lxwl;

    .line 836
    .line 837
    move-object/from16 v20, v1

    .line 838
    .line 839
    iget-object v1, v3, LJS5;->F:LJug;

    .line 840
    .line 841
    check-cast v1, LIS5;

    .line 842
    .line 843
    invoke-virtual {v1}, LIS5;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, LLr3;

    .line 848
    .line 849
    move-object/from16 v18, v2

    .line 850
    .line 851
    const/4 v2, 0x0

    .line 852
    invoke-direct {v4, v2, v1}, Lxwl;-><init>(ILLr3;)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v3, LJS5;->v:Llt7;

    .line 856
    .line 857
    check-cast v1, Lct5;

    .line 858
    .line 859
    invoke-virtual {v1}, Lct5;->G()LYUk;

    .line 860
    .line 861
    .line 862
    iget-object v1, v3, LJS5;->p0:LJug;

    .line 863
    .line 864
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    move-object/from16 v23, v1

    .line 869
    .line 870
    check-cast v23, Lqo7;

    .line 871
    .line 872
    new-instance v1, Lro7;

    .line 873
    .line 874
    iget-object v2, v3, LJS5;->a:LTcj;

    .line 875
    .line 876
    move-object/from16 v22, v4

    .line 877
    .line 878
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    move-object/from16 v24, v15

    .line 883
    .line 884
    new-instance v15, LZr7;

    .line 885
    .line 886
    move-object/from16 v25, v14

    .line 887
    .line 888
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    move-object/from16 v26, v13

    .line 893
    .line 894
    iget-object v13, v3, LJS5;->q0:LJug;

    .line 895
    .line 896
    move-object/from16 v39, v12

    .line 897
    .line 898
    iget-object v12, v3, LJS5;->G:LJug;

    .line 899
    .line 900
    move-object/from16 v40, v11

    .line 901
    .line 902
    iget-object v11, v3, LJS5;->h0:LJug;

    .line 903
    .line 904
    invoke-direct {v15, v14, v13, v12, v11}, LZr7;-><init>(Landroid/content/Context;LJug;LJug;LJug;)V

    .line 905
    .line 906
    .line 907
    new-instance v11, LITd;

    .line 908
    .line 909
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 910
    .line 911
    .line 912
    move-result-object v12

    .line 913
    invoke-direct {v11, v12}, LITd;-><init>(Landroid/content/Context;)V

    .line 914
    .line 915
    .line 916
    invoke-direct {v1, v4, v15, v11}, Lro7;-><init>(Landroid/content/Context;LZr7;LITd;)V

    .line 917
    .line 918
    .line 919
    new-instance v15, LZr7;

    .line 920
    .line 921
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    iget-object v11, v3, LJS5;->q0:LJug;

    .line 926
    .line 927
    iget-object v12, v3, LJS5;->G:LJug;

    .line 928
    .line 929
    iget-object v13, v3, LJS5;->h0:LJug;

    .line 930
    .line 931
    invoke-direct {v15, v4, v11, v12, v13}, LZr7;-><init>(Landroid/content/Context;LJug;LJug;LJug;)V

    .line 932
    .line 933
    .line 934
    new-instance v14, Lxs7;

    .line 935
    .line 936
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    new-instance v11, LITd;

    .line 941
    .line 942
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-direct {v11, v2}, LITd;-><init>(Landroid/content/Context;)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v3, LJS5;->G:LJug;

    .line 950
    .line 951
    iget-object v12, v3, LJS5;->h0:LJug;

    .line 952
    .line 953
    invoke-direct {v14, v4, v11, v2, v12}, Lxs7;-><init>(Landroid/content/Context;LITd;LJug;LJug;)V

    .line 954
    .line 955
    .line 956
    iget-object v2, v3, LJS5;->r0:LJug;

    .line 957
    .line 958
    move-object/from16 v27, v2

    .line 959
    .line 960
    iget-object v2, v3, LJS5;->s0:LJug;

    .line 961
    .line 962
    move-object/from16 v28, v2

    .line 963
    .line 964
    iget-object v2, v3, LJS5;->R:LJug;

    .line 965
    .line 966
    move-object/from16 v29, v2

    .line 967
    .line 968
    iget-object v2, v3, LJS5;->t0:LJug;

    .line 969
    .line 970
    move-object/from16 v30, v2

    .line 971
    .line 972
    iget-object v2, v3, LJS5;->u0:LJug;

    .line 973
    .line 974
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 979
    .line 980
    iget-object v2, v3, LJS5;->H:LJug;

    .line 981
    .line 982
    move-object/from16 v31, v2

    .line 983
    .line 984
    iget-object v2, v3, LJS5;->g0:LJug;

    .line 985
    .line 986
    move-object/from16 v36, v2

    .line 987
    .line 988
    move-object/from16 v32, v2

    .line 989
    .line 990
    iget-object v2, v3, LJS5;->G:LJug;

    .line 991
    .line 992
    move-object/from16 v33, v2

    .line 993
    .line 994
    iget-object v2, v3, LJS5;->Q:LJug;

    .line 995
    .line 996
    move-object/from16 v34, v2

    .line 997
    .line 998
    iget-object v2, v3, LJS5;->y0:LJug;

    .line 999
    .line 1000
    move-object/from16 v35, v2

    .line 1001
    .line 1002
    iget-object v2, v3, LJS5;->C0:LJug;

    .line 1003
    .line 1004
    move-object/from16 v37, v2

    .line 1005
    .line 1006
    iget-object v2, v3, LJS5;->f0:LJug;

    .line 1007
    .line 1008
    move-object/from16 v38, v2

    .line 1009
    .line 1010
    move-object/from16 v2, v17

    .line 1011
    .line 1012
    move-object/from16 v3, v22

    .line 1013
    .line 1014
    move-object v4, v0

    .line 1015
    move-object/from16 v11, v40

    .line 1016
    .line 1017
    move-object/from16 v12, v39

    .line 1018
    .line 1019
    move-object/from16 v13, v26

    .line 1020
    .line 1021
    move-object/from16 v26, v14

    .line 1022
    .line 1023
    move-object/from16 v14, v25

    .line 1024
    .line 1025
    move-object/from16 v25, v15

    .line 1026
    .line 1027
    move-object/from16 v15, v24

    .line 1028
    .line 1029
    move-object/from16 v17, v18

    .line 1030
    .line 1031
    move-object/from16 v18, v2

    .line 1032
    .line 1033
    move-object/from16 v24, v1

    .line 1034
    .line 1035
    invoke-direct/range {v4 .. v38}, LzBk;-><init>(LJug;LJug;Lun9;LC4i;Lwhb;LLr3;Lwhb;LJug;Lwhb;Lwhb;Lwhb;Lwhb;LJug;LJug;LJug;LJug;Lu4j;Lxwl;Lqo7;Lro7;LZr7;Lxs7;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0}, LHzj;->d(LzBk;)LHPm;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    return-object v0

    .line 1043
    :pswitch_22
    new-instance v0, LPdk;

    .line 1044
    .line 1045
    iget-object v1, v3, LJS5;->l0:LL57;

    .line 1046
    .line 1047
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    move-object v2, v1

    .line 1052
    check-cast v2, LHPm;

    .line 1053
    .line 1054
    iget-object v1, v3, LJS5;->U:LJug;

    .line 1055
    .line 1056
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    move-object v4, v1

    .line 1061
    check-cast v4, Lu4j;

    .line 1062
    .line 1063
    iget-object v1, v3, LJS5;->N:LJug;

    .line 1064
    .line 1065
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    move-object v5, v1

    .line 1070
    check-cast v5, LCdk;

    .line 1071
    .line 1072
    new-instance v6, LpS4;

    .line 1073
    .line 1074
    iget-object v1, v3, LJS5;->a:LTcj;

    .line 1075
    .line 1076
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    iget-object v7, v3, LJS5;->A:LQZa;

    .line 1081
    .line 1082
    check-cast v7, LzT5;

    .line 1083
    .line 1084
    invoke-virtual {v7}, LzT5;->J0()LbBk;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    iput-object v1, v6, LpS4;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    iput-object v7, v6, LpS4;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    new-instance v1, LAX5;

    .line 1096
    .line 1097
    invoke-direct {v1}, LAX5;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    iput-object v1, v6, LpS4;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    new-instance v1, LZdk;

    .line 1103
    .line 1104
    invoke-direct {v1, v6}, LZdk;-><init>(LpS4;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v7, LCbl;

    .line 1108
    .line 1109
    invoke-direct {v7, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1110
    .line 1111
    .line 1112
    iput-object v7, v6, LpS4;->d:Ljava/lang/Object;

    .line 1113
    .line 1114
    iget-object v1, v3, LJS5;->Q:LJug;

    .line 1115
    .line 1116
    check-cast v1, LIS5;

    .line 1117
    .line 1118
    invoke-virtual {v1}, LIS5;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    move-object v7, v1

    .line 1123
    check-cast v7, LW88;

    .line 1124
    .line 1125
    move-object v1, v0

    .line 1126
    move-object v3, v4

    .line 1127
    move-object v4, v5

    .line 1128
    move-object v5, v6

    .line 1129
    move-object v6, v7

    .line 1130
    invoke-direct/range {v1 .. v6}, LPdk;-><init>(LHPm;Lu4j;LCdk;LpS4;LW88;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :pswitch_23
    new-instance v0, Lu4j;

    .line 1135
    .line 1136
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :pswitch_24
    new-instance v0, LkTg;

    .line 1141
    .line 1142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :pswitch_25
    new-instance v0, LcT3;

    .line 1147
    .line 1148
    iget-object v1, v3, LJS5;->b:Ldz4;

    .line 1149
    .line 1150
    check-cast v1, LOF5;

    .line 1151
    .line 1152
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1153
    .line 1154
    .line 1155
    iget-object v1, v3, LJS5;->J:LJug;

    .line 1156
    .line 1157
    check-cast v1, LIS5;

    .line 1158
    .line 1159
    invoke-virtual {v1}, LIS5;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    check-cast v1, Ly8f;

    .line 1164
    .line 1165
    invoke-direct {v0, v1}, LcT3;-><init>(Ly8f;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :pswitch_26
    iget-object v0, v3, LJS5;->a:LTcj;

    .line 1170
    .line 1171
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    return-object v0

    .line 1176
    :pswitch_27
    iget-object v0, v3, LJS5;->b:Ldz4;

    .line 1177
    .line 1178
    check-cast v0, LOF5;

    .line 1179
    .line 1180
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    return-object v0

    .line 1185
    :pswitch_28
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1186
    .line 1187
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_29
    iget-object v0, v3, LJS5;->b:Ldz4;

    .line 1192
    .line 1193
    check-cast v0, LOF5;

    .line 1194
    .line 1195
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1196
    .line 1197
    .line 1198
    new-instance v0, LYaa;

    .line 1199
    .line 1200
    sget-object v1, LKn7;->f:LKn7;

    .line 1201
    .line 1202
    invoke-direct {v0, v1}, LYaa;-><init>(Lrs0;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :pswitch_2a
    iget-object v0, v3, LJS5;->n:LsL4;

    .line 1207
    .line 1208
    check-cast v0, Lej5;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Lej5;->x4()LM6b;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    return-object v0

    .line 1215
    :pswitch_2b
    iget-object v0, v3, LJS5;->n:LsL4;

    .line 1216
    .line 1217
    check-cast v0, Lej5;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lej5;->k2()Lyqe;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    return-object v0

    .line 1224
    :pswitch_2c
    new-instance v0, LLDk;

    .line 1225
    .line 1226
    iget-object v1, v3, LJS5;->a:LTcj;

    .line 1227
    .line 1228
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-direct {v0, v1}, LLDk;-><init>(Landroid/content/Context;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v0

    .line 1236
    :pswitch_2d
    new-instance v0, LCdk;

    .line 1237
    .line 1238
    iget-object v1, v3, LJS5;->b:Ldz4;

    .line 1239
    .line 1240
    check-cast v1, LOF5;

    .line 1241
    .line 1242
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    iget-object v2, v3, LJS5;->l:LKS3;

    .line 1247
    .line 1248
    check-cast v2, LMk5;

    .line 1249
    .line 1250
    invoke-virtual {v2}, LMk5;->u()LoY5;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    new-instance v5, LNAk;

    .line 1255
    .line 1256
    iget-object v2, v3, LJS5;->F:LJug;

    .line 1257
    .line 1258
    check-cast v2, LIS5;

    .line 1259
    .line 1260
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    check-cast v2, LLr3;

    .line 1265
    .line 1266
    iget-object v6, v3, LJS5;->K:LJug;

    .line 1267
    .line 1268
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    check-cast v6, LLDk;

    .line 1273
    .line 1274
    invoke-direct {v5, v2, v6}, LNAk;-><init>(LLr3;LLDk;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v2, v3, LJS5;->m:LFK4;

    .line 1278
    .line 1279
    check-cast v2, LYi5;

    .line 1280
    .line 1281
    invoke-virtual {v2}, LYi5;->q1()LO3b;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    iget-object v7, v3, LJS5;->L:LJug;

    .line 1286
    .line 1287
    iget-object v8, v3, LJS5;->M:LJug;

    .line 1288
    .line 1289
    iget-object v2, v3, LJS5;->o:LSae;

    .line 1290
    .line 1291
    check-cast v2, LaK5;

    .line 1292
    .line 1293
    invoke-virtual {v2}, LaK5;->X0()Lpu4;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    invoke-virtual {v3}, LJS5;->a()Le5k;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10

    .line 1301
    move-object v2, v0

    .line 1302
    move-object v3, v1

    .line 1303
    invoke-direct/range {v2 .. v10}, LCdk;-><init>(LC4i;LoY5;LNAk;LO3b;LKug;LKug;Lpu4;Le5k;)V

    .line 1304
    .line 1305
    .line 1306
    return-object v0

    .line 1307
    :pswitch_2e
    iget-object v0, v3, LJS5;->a:LTcj;

    .line 1308
    .line 1309
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    return-object v0

    .line 1314
    :pswitch_2f
    iget-object v0, v3, LJS5;->j:LOG1;

    .line 1315
    .line 1316
    check-cast v0, LCb5;

    .line 1317
    .line 1318
    invoke-virtual {v0}, LCb5;->p3()LuC1;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    return-object v0

    .line 1323
    :pswitch_30
    iget-object v0, v3, LJS5;->b:Ldz4;

    .line 1324
    .line 1325
    check-cast v0, LOF5;

    .line 1326
    .line 1327
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    return-object v0

    .line 1332
    :pswitch_31
    iget-object v0, v3, LJS5;->i:Ldx7;

    .line 1333
    .line 1334
    invoke-interface {v0}, Ldx7;->R2()Lxxk;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    return-object v0

    .line 1339
    :pswitch_32
    iget-object v0, v3, LJS5;->b:Ldz4;

    .line 1340
    .line 1341
    check-cast v0, LOF5;

    .line 1342
    .line 1343
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    return-object v0

    .line 1348
    :pswitch_33
    iget-object v0, v3, LJS5;->b:Ldz4;

    .line 1349
    .line 1350
    check-cast v0, LOF5;

    .line 1351
    .line 1352
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    return-object v0

    .line 1357
    :pswitch_34
    iget-object v0, v3, LJS5;->d:LeZa;

    .line 1358
    .line 1359
    check-cast v0, Lix5;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Lix5;->u()LLt7;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    return-object v0

    .line 1366
    :pswitch_35
    new-instance v0, LOt7;

    .line 1367
    .line 1368
    iget-object v1, v3, LJS5;->b:Ldz4;

    .line 1369
    .line 1370
    check-cast v1, LOF5;

    .line 1371
    .line 1372
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    iget-object v2, v3, LJS5;->C:LJug;

    .line 1377
    .line 1378
    invoke-direct {v0, v1, v2}, LOt7;-><init>(LC4i;LJug;)V

    .line 1379
    .line 1380
    .line 1381
    return-object v0

    .line 1382
    :pswitch_36
    new-instance v0, LNdk;

    .line 1383
    .line 1384
    new-instance v1, LIE6;

    .line 1385
    .line 1386
    new-instance v5, LNAk;

    .line 1387
    .line 1388
    iget-object v4, v3, LJS5;->b:Ldz4;

    .line 1389
    .line 1390
    check-cast v4, LOF5;

    .line 1391
    .line 1392
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    iget-object v7, v3, LJS5;->a:LTcj;

    .line 1397
    .line 1398
    invoke-interface {v7}, LY26;->getContext()Landroid/content/Context;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v8

    .line 1402
    iget-object v9, v3, LJS5;->c:LbWe;

    .line 1403
    .line 1404
    invoke-interface {v9}, LbWe;->I()LaWe;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v10

    .line 1408
    invoke-direct {v5, v6, v8, v10}, LNAk;-><init>(LC4i;Landroid/content/Context;LaWe;)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v6, LNbk;

    .line 1412
    .line 1413
    invoke-interface {v9}, LbWe;->J4()LzYe;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v12

    .line 1417
    iget-object v13, v3, LJS5;->D:LJug;

    .line 1418
    .line 1419
    new-instance v14, LLw7;

    .line 1420
    .line 1421
    new-instance v8, Ldod;

    .line 1422
    .line 1423
    invoke-interface {v7}, LY26;->getContext()Landroid/content/Context;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v10

    .line 1427
    invoke-direct {v8, v10}, Ldod;-><init>(Landroid/content/Context;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v10, LASl;

    .line 1431
    .line 1432
    invoke-interface {v9}, LbWe;->B3()LtD7;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v9

    .line 1436
    iget-object v11, v3, LJS5;->e:LWWe;

    .line 1437
    .line 1438
    invoke-interface {v11}, LWWe;->U()LTWe;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v11

    .line 1442
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v15

    .line 1446
    iget-object v2, v3, LJS5;->E:LJug;

    .line 1447
    .line 1448
    check-cast v2, LIS5;

    .line 1449
    .line 1450
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    check-cast v2, Lu44;

    .line 1455
    .line 1456
    invoke-direct {v10, v9, v11, v15, v2}, LASl;-><init>(Lvun;LTWe;LC4i;Lu44;)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v2, LyKl;

    .line 1460
    .line 1461
    invoke-interface {v7}, LY26;->getContext()Landroid/content/Context;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v21

    .line 1465
    iget-object v9, v3, LJS5;->f:LP49;

    .line 1466
    .line 1467
    check-cast v9, LjG5;

    .line 1468
    .line 1469
    invoke-virtual {v9}, LjG5;->i()Lt06;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v22

    .line 1473
    iget-object v9, v3, LJS5;->g:Lsq4;

    .line 1474
    .line 1475
    check-cast v9, LRh5;

    .line 1476
    .line 1477
    invoke-virtual {v9}, LRh5;->G()Lmu4;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v23

    .line 1481
    invoke-virtual {v9}, LRh5;->u()LGs4;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v24

    .line 1485
    invoke-virtual {v3}, LJS5;->a()Le5k;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v25

    .line 1489
    move-object/from16 v20, v2

    .line 1490
    .line 1491
    invoke-direct/range {v20 .. v25}, LyKl;-><init>(Landroid/content/Context;Lt06;Lmu4;LGs4;Le5k;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-direct {v14, v8, v10, v2}, LLw7;-><init>(Ldod;LASl;LyKl;)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v15, LfXm;

    .line 1498
    .line 1499
    iget-object v2, v3, LJS5;->F:LJug;

    .line 1500
    .line 1501
    check-cast v2, LIS5;

    .line 1502
    .line 1503
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    move-object/from16 v27, v2

    .line 1508
    .line 1509
    check-cast v27, LLr3;

    .line 1510
    .line 1511
    iget-object v2, v3, LJS5;->h:Ltxk;

    .line 1512
    .line 1513
    check-cast v2, LlT5;

    .line 1514
    .line 1515
    invoke-virtual {v2}, LlT5;->R1()LLUk;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v28

    .line 1519
    iget-object v2, v3, LJS5;->G:LJug;

    .line 1520
    .line 1521
    check-cast v2, LIS5;

    .line 1522
    .line 1523
    invoke-virtual {v2}, LIS5;->get()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    move-object/from16 v29, v2

    .line 1528
    .line 1529
    check-cast v29, Lxxk;

    .line 1530
    .line 1531
    iget-object v2, v3, LJS5;->H:LJug;

    .line 1532
    .line 1533
    iget-object v8, v3, LJS5;->I:LJug;

    .line 1534
    .line 1535
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v32

    .line 1539
    invoke-virtual {v3}, LJS5;->a()Le5k;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v33

    .line 1543
    move-object/from16 v26, v15

    .line 1544
    .line 1545
    move-object/from16 v30, v2

    .line 1546
    .line 1547
    move-object/from16 v31, v8

    .line 1548
    .line 1549
    invoke-direct/range {v26 .. v33}, LfXm;-><init>(LLr3;LLUk;Lxxk;LJug;LJug;LC4i;Le5k;)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v2, LVic;

    .line 1553
    .line 1554
    iget-object v8, v3, LJS5;->J:LJug;

    .line 1555
    .line 1556
    const/4 v9, 0x6

    .line 1557
    invoke-direct {v2, v8, v9}, LVic;-><init>(LJug;I)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v8, Llyi;

    .line 1561
    .line 1562
    iget-object v9, v3, LJS5;->H:LJug;

    .line 1563
    .line 1564
    iget-object v10, v3, LJS5;->k:Lcek;

    .line 1565
    .line 1566
    move-object v11, v10

    .line 1567
    check-cast v11, LLS5;

    .line 1568
    .line 1569
    move-object/from16 v20, v10

    .line 1570
    .line 1571
    iget-object v10, v11, LLS5;->d:LJug;

    .line 1572
    .line 1573
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v10

    .line 1577
    check-cast v10, Ltdk;

    .line 1578
    .line 1579
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    iput-object v9, v8, Llyi;->a:Ljava/lang/Object;

    .line 1583
    .line 1584
    iput-object v10, v8, Llyi;->b:Ljava/lang/Object;

    .line 1585
    .line 1586
    invoke-virtual {v3}, LJS5;->a()Le5k;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v18

    .line 1590
    move-object v10, v11

    .line 1591
    move-object v11, v6

    .line 1592
    move-object/from16 v16, v2

    .line 1593
    .line 1594
    move-object/from16 v17, v8

    .line 1595
    .line 1596
    invoke-direct/range {v11 .. v18}, LNbk;-><init>(LzYe;LKug;LLw7;LfXm;LVic;Llyi;Le5k;)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v2, Lpgf;

    .line 1600
    .line 1601
    iget-object v8, v3, LJS5;->N:LJug;

    .line 1602
    .line 1603
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v8

    .line 1607
    check-cast v8, LCdk;

    .line 1608
    .line 1609
    invoke-direct {v2, v8}, Lpgf;-><init>(LCdk;)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v8, v3, LJS5;->O:LJug;

    .line 1613
    .line 1614
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v8

    .line 1618
    check-cast v8, LYaa;

    .line 1619
    .line 1620
    iget-object v9, v3, LJS5;->P:LJug;

    .line 1621
    .line 1622
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v9

    .line 1626
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1627
    .line 1628
    iget-object v11, v3, LJS5;->Q:LJug;

    .line 1629
    .line 1630
    check-cast v11, LIS5;

    .line 1631
    .line 1632
    invoke-virtual {v11}, LIS5;->get()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v11

    .line 1636
    check-cast v11, LW88;

    .line 1637
    .line 1638
    new-instance v12, LsLl;

    .line 1639
    .line 1640
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 1641
    .line 1642
    .line 1643
    iget-object v13, v3, LJS5;->R:LJug;

    .line 1644
    .line 1645
    check-cast v13, LIS5;

    .line 1646
    .line 1647
    invoke-virtual {v13}, LIS5;->get()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v13

    .line 1651
    check-cast v13, LLne;

    .line 1652
    .line 1653
    invoke-direct {v12, v13}, LsLl;-><init>(LLne;)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v13, Ldwl;

    .line 1657
    .line 1658
    invoke-interface {v7}, LY26;->getContext()Landroid/content/Context;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v22

    .line 1662
    iget-object v14, v3, LJS5;->R:LJug;

    .line 1663
    .line 1664
    check-cast v14, LIS5;

    .line 1665
    .line 1666
    invoke-virtual {v14}, LIS5;->get()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v14

    .line 1670
    move-object/from16 v23, v14

    .line 1671
    .line 1672
    check-cast v23, LLne;

    .line 1673
    .line 1674
    invoke-interface {v7}, LY26;->i()LJUa;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v24

    .line 1678
    new-instance v7, LDOd;

    .line 1679
    .line 1680
    iget-object v14, v3, LJS5;->J:LJug;

    .line 1681
    .line 1682
    iget-object v15, v3, LJS5;->S:LJug;

    .line 1683
    .line 1684
    move-object/from16 v16, v0

    .line 1685
    .line 1686
    const/4 v0, 0x4

    .line 1687
    invoke-direct {v7, v14, v15, v0}, LDOd;-><init>(LJug;LJug;I)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v0, v3, LJS5;->P:LJug;

    .line 1691
    .line 1692
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    move-object/from16 v26, v0

    .line 1697
    .line 1698
    check-cast v26, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1699
    .line 1700
    move-object/from16 v21, v13

    .line 1701
    .line 1702
    move-object/from16 v25, v7

    .line 1703
    .line 1704
    invoke-direct/range {v21 .. v26}, Ldwl;-><init>(Landroid/content/Context;LLne;LJUa;LDOd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    iget-object v4, v10, LLS5;->d:LJug;

    .line 1712
    .line 1713
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    move-object v14, v4

    .line 1718
    check-cast v14, Ltdk;

    .line 1719
    .line 1720
    iget-object v4, v3, LJS5;->T:LJug;

    .line 1721
    .line 1722
    check-cast v4, LIS5;

    .line 1723
    .line 1724
    invoke-virtual {v4}, LIS5;->get()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    move-object v15, v4

    .line 1729
    check-cast v15, LkTg;

    .line 1730
    .line 1731
    move-object v4, v1

    .line 1732
    move-object v7, v2

    .line 1733
    move-object/from16 v2, v20

    .line 1734
    .line 1735
    move-object v10, v11

    .line 1736
    move-object v11, v12

    .line 1737
    move-object v12, v13

    .line 1738
    move-object v13, v0

    .line 1739
    invoke-direct/range {v4 .. v15}, LIE6;-><init>(LNAk;LNbk;Lpgf;LYaa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LW88;LsLl;Ldwl;LC4i;Ltdk;LkTg;)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v0, v3, LJS5;->U:LJug;

    .line 1743
    .line 1744
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    move-object v5, v0

    .line 1749
    check-cast v5, Lu4j;

    .line 1750
    .line 1751
    iget-object v0, v3, LJS5;->P:LJug;

    .line 1752
    .line 1753
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    move-object v6, v0

    .line 1758
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1759
    .line 1760
    iget-object v0, v3, LJS5;->F:LJug;

    .line 1761
    .line 1762
    check-cast v0, LIS5;

    .line 1763
    .line 1764
    :try_start_0
    invoke-virtual {v0}, LIS5;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1768
    move-object v7, v0

    .line 1769
    check-cast v7, LLr3;

    .line 1770
    .line 1771
    move-object v10, v2

    .line 1772
    check-cast v10, LLS5;

    .line 1773
    .line 1774
    iget-object v0, v10, LLS5;->d:LJug;

    .line 1775
    .line 1776
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    move-object v8, v0

    .line 1781
    check-cast v8, Ltdk;

    .line 1782
    .line 1783
    move-object/from16 v3, v16

    .line 1784
    .line 1785
    move-object v4, v1

    .line 1786
    invoke-direct/range {v3 .. v8}, LNdk;-><init>(LIE6;Lu4j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLr3;Ltdk;)V

    .line 1787
    .line 1788
    .line 1789
    return-object v16

    .line 1790
    :catchall_0
    move-exception v0

    .line 1791
    move-object v1, v0

    .line 1792
    throw v1

    .line 1793
    :pswitch_37
    iget-object v0, v3, LJS5;->a:LTcj;

    .line 1794
    .line 1795
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    return-object v0

    .line 1800
    nop

    .line 1801
    :pswitch_data_0
    .packed-switch 0x0
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
