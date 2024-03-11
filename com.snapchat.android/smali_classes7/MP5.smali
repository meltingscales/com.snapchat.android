.class final LMP5;
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
.field public final a:LNP5;

.field public final b:I


# direct methods
.method public constructor <init>(LNP5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMP5;->a:LNP5;

    .line 5
    .line 6
    iput p2, p0, LMP5;->b:I

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
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v1, LMP5;->a:LNP5;

    .line 6
    .line 7
    iget v4, v1, LMP5;->b:I

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
    iget-object v0, v3, LNP5;->b:Ldz4;

    .line 19
    .line 20
    check-cast v0, LOF5;

    .line 21
    .line 22
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, v3, LNP5;->f:Lhm4;

    .line 28
    .line 29
    check-cast v0, LBF5;

    .line 30
    .line 31
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v2, LEQf;

    .line 37
    .line 38
    new-instance v4, LkZ9;

    .line 39
    .line 40
    iget-object v3, v3, LNP5;->b:Ldz4;

    .line 41
    .line 42
    check-cast v3, LOF5;

    .line 43
    .line 44
    invoke-virtual {v3}, LOF5;->L2()LtQf;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v4, v3, v0}, LkZ9;-><init>(LtQf;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v4}, LEQf;-><init>(LkZ9;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_3
    new-instance v0, LrS7;

    .line 56
    .line 57
    iget-object v2, v3, LNP5;->c:LL3e;

    .line 58
    .line 59
    check-cast v2, LrF5;

    .line 60
    .line 61
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LrS7;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_4
    new-instance v0, LgMi;

    .line 68
    .line 69
    iget-object v4, v3, LNP5;->Q0:LJug;

    .line 70
    .line 71
    new-instance v2, LALi;

    .line 72
    .line 73
    iget-object v11, v3, LNP5;->c:LL3e;

    .line 74
    .line 75
    move-object v5, v11

    .line 76
    check-cast v5, LrF5;

    .line 77
    .line 78
    iget-object v6, v5, LrF5;->d:LwZg;

    .line 79
    .line 80
    iget-object v5, v3, LNP5;->Z:LJug;

    .line 81
    .line 82
    check-cast v5, LMP5;

    .line 83
    .line 84
    invoke-virtual {v5}, LMP5;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v7, v5

    .line 89
    check-cast v7, Lu44;

    .line 90
    .line 91
    iget-object v12, v3, LNP5;->b:Ldz4;

    .line 92
    .line 93
    move-object v5, v12

    .line 94
    check-cast v5, LOF5;

    .line 95
    .line 96
    invoke-virtual {v5}, LOF5;->L2()LtQf;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v5}, LOF5;->K1()Lik3;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v5}, LOF5;->h3()LDb4;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move-object v5, v2

    .line 109
    invoke-direct/range {v5 .. v10}, LALi;-><init>(LwZg;Lu44;LtQf;Lik3;LDb4;)V

    .line 110
    .line 111
    .line 112
    check-cast v11, LrF5;

    .line 113
    .line 114
    iget-object v6, v11, LrF5;->d:LwZg;

    .line 115
    .line 116
    iget-object v5, v3, LNP5;->S0:LJug;

    .line 117
    .line 118
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v7, v5

    .line 123
    check-cast v7, LrS7;

    .line 124
    .line 125
    iget-object v8, v3, LNP5;->O0:LJug;

    .line 126
    .line 127
    iget-object v9, v3, LNP5;->R0:LJug;

    .line 128
    .line 129
    check-cast v12, LOF5;

    .line 130
    .line 131
    invoke-virtual {v12}, LOF5;->R1()LLr3;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    move-object v3, v0

    .line 136
    move-object v5, v2

    .line 137
    invoke-direct/range {v3 .. v10}, LgMi;-><init>(LJug;LALi;LwZg;LrS7;LJug;LJug;LLr3;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_5
    new-instance v0, LNhm;

    .line 142
    .line 143
    iget-object v12, v3, LNP5;->T0:LJug;

    .line 144
    .line 145
    iget-object v2, v3, LNP5;->b:Ldz4;

    .line 146
    .line 147
    move-object v4, v2

    .line 148
    check-cast v4, LOF5;

    .line 149
    .line 150
    invoke-virtual {v4}, LOF5;->P2()Ltlh;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iget-object v14, v3, LNP5;->C0:LJug;

    .line 155
    .line 156
    iget-object v15, v3, LNP5;->G0:LJug;

    .line 157
    .line 158
    new-instance v16, LDTm;

    .line 159
    .line 160
    invoke-direct/range {v16 .. v16}, LDTm;-><init>()V

    .line 161
    .line 162
    .line 163
    move-object v4, v2

    .line 164
    check-cast v4, LOF5;

    .line 165
    .line 166
    invoke-virtual {v4}, LOF5;->U1()Lo64;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    iget-object v3, v3, LNP5;->Z:LJug;

    .line 171
    .line 172
    check-cast v3, LMP5;

    .line 173
    .line 174
    invoke-virtual {v3}, LMP5;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    check-cast v18, Lu44;

    .line 181
    .line 182
    check-cast v2, LOF5;

    .line 183
    .line 184
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    move-object v11, v0

    .line 189
    invoke-direct/range {v11 .. v19}, LNhm;-><init>(LJug;Ltlh;LJug;LJug;LDTm;Lo64;Lu44;Lik3;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_6
    new-instance v0, Lzbh;

    .line 194
    .line 195
    iget-object v2, v3, LNP5;->b:Ldz4;

    .line 196
    .line 197
    check-cast v2, LOF5;

    .line 198
    .line 199
    invoke-virtual {v2}, LOF5;->h2()LuP7;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, v3, LNP5;->U0:LJug;

    .line 204
    .line 205
    invoke-direct {v0, v2, v3}, Lzbh;-><init>(LuP7;LJug;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_7
    iget-object v0, v3, LNP5;->b:Ldz4;

    .line 210
    .line 211
    check-cast v0, LOF5;

    .line 212
    .line 213
    iget-object v0, v0, LOF5;->F6:LJug;

    .line 214
    .line 215
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LMCi;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_8
    iget-object v0, v3, LNP5;->b:Ldz4;

    .line 223
    .line 224
    check-cast v0, LOF5;

    .line 225
    .line 226
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_9
    iget-object v0, v3, LNP5;->b:Ldz4;

    .line 232
    .line 233
    check-cast v0, LOF5;

    .line 234
    .line 235
    invoke-virtual {v0}, LOF5;->e3()LL0k;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_a
    iget-object v0, v3, LNP5;->b:Ldz4;

    .line 241
    .line 242
    check-cast v0, LOF5;

    .line 243
    .line 244
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_b
    iget-object v0, v3, LNP5;->b:Ldz4;

    .line 250
    .line 251
    check-cast v0, LOF5;

    .line 252
    .line 253
    invoke-virtual {v0}, LOF5;->A1()LRO0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_c
    new-instance v0, LV9h;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_d
    iget-object v0, v3, LNP5;->c:LL3e;

    .line 265
    .line 266
    check-cast v0, LrF5;

    .line 267
    .line 268
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_e
    sget-object v0, LLLi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LKLi;

    .line 278
    .line 279
    if-nez v0, :cond_0

    .line 280
    .line 281
    new-instance v0, LJLi;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    :cond_0
    return-object v0

    .line 287
    :pswitch_f
    new-instance v0, LwLi;

    .line 288
    .line 289
    invoke-direct {v0}, LwLi;-><init>()V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_10
    iget-object v0, v3, LNP5;->b:Ldz4;

    .line 294
    .line 295
    check-cast v0, LOF5;

    .line 296
    .line 297
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_11
    iget-object v0, v3, LNP5;->b:Ldz4;

    .line 303
    .line 304
    check-cast v0, LOF5;

    .line 305
    .line 306
    invoke-virtual {v0}, LOF5;->X1()LyD4;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_12
    new-instance v0, LULi;

    .line 312
    .line 313
    iget-object v2, v3, LNP5;->G0:LJug;

    .line 314
    .line 315
    check-cast v2, LMP5;

    .line 316
    .line 317
    invoke-virtual {v2}, LMP5;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v4, v2

    .line 322
    check-cast v4, LyD4;

    .line 323
    .line 324
    iget-object v2, v3, LNP5;->b:Ldz4;

    .line 325
    .line 326
    check-cast v2, LOF5;

    .line 327
    .line 328
    invoke-virtual {v2}, LOF5;->l2()LKc8;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v2, v3, LNP5;->H0:LJug;

    .line 333
    .line 334
    check-cast v2, LMP5;

    .line 335
    .line 336
    invoke-virtual {v2}, LMP5;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object v6, v2

    .line 341
    check-cast v6, LC4i;

    .line 342
    .line 343
    iget-object v7, v3, LNP5;->I0:LJug;

    .line 344
    .line 345
    iget-object v2, v3, LNP5;->c:LL3e;

    .line 346
    .line 347
    check-cast v2, LrF5;

    .line 348
    .line 349
    iget-object v8, v2, LrF5;->e:Landroid/content/Context;

    .line 350
    .line 351
    move-object v2, v0

    .line 352
    move-object v3, v4

    .line 353
    move-object v4, v5

    .line 354
    move-object v5, v6

    .line 355
    move-object v6, v7

    .line 356
    move-object v7, v8

    .line 357
    invoke-direct/range {v2 .. v7}, LULi;-><init>(LyD4;LKc8;LC4i;LJug;Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_13
    new-instance v0, LLUa;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v3, LTT4;

    .line 367
    .line 368
    sget-object v4, LB0;->a:LB0;

    .line 369
    .line 370
    invoke-direct {v3, v4}, LTT4;-><init>(Lr4f;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v3, v2}, LLUa;-><init>(LTT4;LmC;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_14
    new-instance v0, Lu4j;

    .line 378
    .line 379
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_15
    new-instance v0, LuMi;

    .line 384
    .line 385
    iget-object v2, v3, LNP5;->A0:LJug;

    .line 386
    .line 387
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LLne;

    .line 392
    .line 393
    invoke-direct {v0, v2}, LuMi;-><init>(LLne;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_16
    iget-object v0, v3, LNP5;->b:Ldz4;

    .line 398
    .line 399
    check-cast v0, LOF5;

    .line 400
    .line 401
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_17
    new-instance v0, LyLi;

    .line 407
    .line 408
    iget-object v2, v3, LNP5;->B0:LJug;

    .line 409
    .line 410
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-direct {v0, v2}, LyLi;-><init>(Lwhb;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_18
    new-instance v0, LeMi;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_19
    iget-object v0, v3, LNP5;->b:Ldz4;

    .line 425
    .line 426
    check-cast v0, LOF5;

    .line 427
    .line 428
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_1a
    sget-object v0, LB9h;->a:LB9h;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_1b
    new-instance v0, LhMi;

    .line 437
    .line 438
    iget-object v2, v3, LNP5;->Y:LJug;

    .line 439
    .line 440
    check-cast v2, LMP5;

    .line 441
    .line 442
    invoke-virtual {v2}, LMP5;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, LB9h;

    .line 447
    .line 448
    iget-object v4, v3, LNP5;->Z:LJug;

    .line 449
    .line 450
    check-cast v4, LMP5;

    .line 451
    .line 452
    :try_start_0
    invoke-virtual {v4}, LMP5;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    check-cast v4, Lu44;

    .line 457
    .line 458
    iget-object v3, v3, LNP5;->a:Lcom/snap/shake2report/ui/Shake2ReportActivity;

    .line 459
    .line 460
    invoke-direct {v0, v2, v3, v4}, LhMi;-><init>(LB9h;Lcom/snap/shake2report/ui/Shake2ReportActivity;Lu44;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    move-object v2, v0

    .line 466
    throw v2

    .line 467
    :pswitch_1c
    iget-object v0, v3, LNP5;->y0:LJug;

    .line 468
    .line 469
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object v5, v0

    .line 474
    check-cast v5, LhMi;

    .line 475
    .line 476
    iget-object v0, v3, LNP5;->z0:LJug;

    .line 477
    .line 478
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object v6, v0

    .line 483
    check-cast v6, LeMi;

    .line 484
    .line 485
    iget-object v0, v3, LNP5;->b:Ldz4;

    .line 486
    .line 487
    check-cast v0, LOF5;

    .line 488
    .line 489
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    new-instance v0, LLne;

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    const/16 v9, 0x3c

    .line 497
    .line 498
    move-object v4, v0

    .line 499
    invoke-direct/range {v4 .. v9}, LLne;-><init>(Ll8f;LZne;LVYg;LnZ;I)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_1d
    new-instance v2, LGP5;

    .line 504
    .line 505
    invoke-direct {v2, v3, v0, v0}, LGP5;-><init>(LNP5;II)V

    .line 506
    .line 507
    .line 508
    return-object v2

    .line 509
    :pswitch_1e
    new-instance v2, LGP5;

    .line 510
    .line 511
    const/4 v4, 0x5

    .line 512
    invoke-direct {v2, v3, v4, v0}, LGP5;-><init>(LNP5;II)V

    .line 513
    .line 514
    .line 515
    return-object v2

    .line 516
    :pswitch_1f
    new-instance v2, LGP5;

    .line 517
    .line 518
    const/4 v4, 0x3

    .line 519
    invoke-direct {v2, v3, v4, v0}, LGP5;-><init>(LNP5;II)V

    .line 520
    .line 521
    .line 522
    return-object v2

    .line 523
    :pswitch_20
    new-instance v2, LGP5;

    .line 524
    .line 525
    const/4 v4, 0x1

    .line 526
    invoke-direct {v2, v3, v4, v0}, LGP5;-><init>(LNP5;II)V

    .line 527
    .line 528
    .line 529
    return-object v2

    .line 530
    :pswitch_21
    new-instance v2, LGP5;

    .line 531
    .line 532
    const/4 v4, 0x4

    .line 533
    invoke-direct {v2, v3, v4, v0}, LGP5;-><init>(LNP5;II)V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :pswitch_22
    new-instance v2, LGP5;

    .line 538
    .line 539
    const/4 v4, 0x2

    .line 540
    invoke-direct {v2, v3, v4, v0}, LGP5;-><init>(LNP5;II)V

    .line 541
    .line 542
    .line 543
    return-object v2

    .line 544
    :pswitch_23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x6

    .line 548
    invoke-static {v0}, LuCa;->b(I)LsCa;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v2, v3, LNP5;->g:LJug;

    .line 553
    .line 554
    const-class v4, Ltah;

    .line 555
    .line 556
    invoke-virtual {v0, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 557
    .line 558
    .line 559
    iget-object v2, v3, LNP5;->h:LJug;

    .line 560
    .line 561
    const-class v4, Lk8i;

    .line 562
    .line 563
    invoke-virtual {v0, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 564
    .line 565
    .line 566
    iget-object v2, v3, LNP5;->i:LJug;

    .line 567
    .line 568
    const-class v4, Lcu9;

    .line 569
    .line 570
    invoke-virtual {v0, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 571
    .line 572
    .line 573
    iget-object v2, v3, LNP5;->j:LJug;

    .line 574
    .line 575
    const-class v4, Lvah;

    .line 576
    .line 577
    invoke-virtual {v0, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 578
    .line 579
    .line 580
    iget-object v2, v3, LNP5;->k:LJug;

    .line 581
    .line 582
    const-class v4, LaMl;

    .line 583
    .line 584
    invoke-virtual {v0, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 585
    .line 586
    .line 587
    iget-object v2, v3, LNP5;->t:LJug;

    .line 588
    .line 589
    const-class v3, LxP3;

    .line 590
    .line 591
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, LsCa;->a()LuCa;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v2, LkB7;

    .line 599
    .line 600
    invoke-direct {v2, v0}, LkB7;-><init>(LuCa;)V

    .line 601
    .line 602
    .line 603
    return-object v2

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
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
