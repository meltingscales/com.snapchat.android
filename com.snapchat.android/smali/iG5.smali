.class final LiG5;
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
.field public final a:LjG5;

.field public final b:I


# direct methods
.method public constructor <init>(LjG5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiG5;->a:LjG5;

    .line 5
    .line 6
    iput p2, p0, LiG5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x3

    .line 8
    const-string v5, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, v1, LiG5;->a:LjG5;

    .line 15
    .line 16
    iget v11, v1, LiG5;->b:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    new-instance v0, LGV1;

    .line 28
    .line 29
    iget-object v2, v10, LjG5;->f:LJug;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LGV1;-><init>(LKug;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, LFV1;

    .line 36
    .line 37
    invoke-static {v10}, LjG5;->e(LjG5;)LJug;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v10, LjG5;->H:LJug;

    .line 42
    .line 43
    iget-object v7, v10, LjG5;->D:LJug;

    .line 44
    .line 45
    invoke-static {v10}, LjG5;->f(LjG5;)LJug;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v2, v10, LjG5;->c:LL3e;

    .line 50
    .line 51
    check-cast v2, LrF5;

    .line 52
    .line 53
    iget-object v4, v2, LrF5;->e:Landroid/content/Context;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    invoke-direct/range {v3 .. v8}, LFV1;-><init>(Landroid/content/Context;LJug;LJug;LKug;LKug;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, v10, LjG5;->a:Ldz4;

    .line 61
    .line 62
    check-cast v0, LOF5;

    .line 63
    .line 64
    iget-object v0, v0, LOF5;->Ec:LJug;

    .line 65
    .line 66
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lrq2;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    new-instance v0, LTyh;

    .line 74
    .line 75
    iget-object v2, v10, LjG5;->c:LL3e;

    .line 76
    .line 77
    check-cast v2, LrF5;

    .line 78
    .line 79
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LTyh;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    new-instance v0, LSR2;

    .line 86
    .line 87
    iget-object v2, v10, LjG5;->c:LL3e;

    .line 88
    .line 89
    check-cast v2, LrF5;

    .line 90
    .line 91
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v10}, LjG5;->b(LjG5;)LJug;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v10}, LjG5;->c(LjG5;)Lcom/snap/framework/channel/a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v10}, LjG5;->d(LjG5;)LJug;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v0, v2, v3, v4, v5}, LSR2;-><init>(Landroid/content/Context;LJug;Lcom/snap/framework/channel/a;LJug;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    iget-object v0, v10, LjG5;->c:LL3e;

    .line 110
    .line 111
    check-cast v0, LrF5;

    .line 112
    .line 113
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 114
    .line 115
    new-instance v2, LVbl;

    .line 116
    .line 117
    invoke-direct {v2, v0}, LVbl;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_6
    iget-object v0, v10, LjG5;->a:Ldz4;

    .line 122
    .line 123
    check-cast v0, LOF5;

    .line 124
    .line 125
    invoke-virtual {v0}, LOF5;->A2()LHCd;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_7
    iget-object v0, v10, LjG5;->a:Ldz4;

    .line 131
    .line 132
    check-cast v0, LOF5;

    .line 133
    .line 134
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_8
    iget-object v0, v10, LjG5;->a:Ldz4;

    .line 140
    .line 141
    check-cast v0, LOF5;

    .line 142
    .line 143
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_9
    new-instance v0, Lb64;

    .line 149
    .line 150
    new-instance v2, LKik;

    .line 151
    .line 152
    iget-object v12, v10, LjG5;->M:LJug;

    .line 153
    .line 154
    iget-object v13, v10, LjG5;->N:LJug;

    .line 155
    .line 156
    iget-object v14, v10, LjG5;->O:LJug;

    .line 157
    .line 158
    iget-object v15, v10, LjG5;->P:LJug;

    .line 159
    .line 160
    iget-object v3, v10, LjG5;->a:Ldz4;

    .line 161
    .line 162
    check-cast v3, LOF5;

    .line 163
    .line 164
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    iget-object v4, v10, LjG5;->R:LJug;

    .line 169
    .line 170
    iget-object v5, v10, LjG5;->f:LJug;

    .line 171
    .line 172
    check-cast v5, LiG5;

    .line 173
    .line 174
    invoke-virtual {v5}, LiG5;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object/from16 v18, v5

    .line 179
    .line 180
    check-cast v18, Lx2a;

    .line 181
    .line 182
    invoke-virtual {v3}, LOF5;->L2()LtQf;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    iget-object v5, v3, LOF5;->cd:LJug;

    .line 187
    .line 188
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, LO8g;

    .line 193
    .line 194
    new-instance v6, LDSf;

    .line 195
    .line 196
    invoke-direct {v6, v5}, LDSf;-><init>(LO8g;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v3, LOF5;->t4:LJug;

    .line 200
    .line 201
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LoP7;

    .line 206
    .line 207
    sget-object v3, LVB3;->a:LVB3;

    .line 208
    .line 209
    move-object v11, v2

    .line 210
    move-object/from16 v17, v4

    .line 211
    .line 212
    move-object/from16 v20, v6

    .line 213
    .line 214
    invoke-direct/range {v11 .. v20}, LKik;-><init>(LKug;LKug;LKug;LKug;LC4i;LJug;Lx2a;LtQf;LDSf;)V

    .line 215
    .line 216
    .line 217
    sget v3, LMCa;->c:I

    .line 218
    .line 219
    new-instance v3, LQ7j;

    .line 220
    .line 221
    invoke-direct {v3, v2}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v3}, Lb64;-><init>(LQ7j;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_a
    iget-object v0, v10, LjG5;->S:LJug;

    .line 229
    .line 230
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v2, v10, LjG5;->a:Ldz4;

    .line 235
    .line 236
    move-object v3, v2

    .line 237
    check-cast v3, LOF5;

    .line 238
    .line 239
    iget-object v3, v3, LOF5;->cd:LJug;

    .line 240
    .line 241
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LO8g;

    .line 246
    .line 247
    iget-object v4, v10, LjG5;->T:LJug;

    .line 248
    .line 249
    check-cast v2, LOF5;

    .line 250
    .line 251
    iget-object v2, v2, LOF5;->t4:LJug;

    .line 252
    .line 253
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LoP7;

    .line 258
    .line 259
    new-instance v5, LRfb;

    .line 260
    .line 261
    invoke-direct {v5, v3, v2, v0, v4}, LRfb;-><init>(LO8g;LoP7;Lwhb;LKug;)V

    .line 262
    .line 263
    .line 264
    return-object v5

    .line 265
    :pswitch_b
    new-instance v0, LFr6;

    .line 266
    .line 267
    invoke-direct {v0}, LFr6;-><init>()V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_c
    iget-object v0, v10, LjG5;->I:LJug;

    .line 272
    .line 273
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lf16;

    .line 278
    .line 279
    iget-object v0, v10, LjG5;->a:Ldz4;

    .line 280
    .line 281
    check-cast v0, LOF5;

    .line 282
    .line 283
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 284
    .line 285
    .line 286
    new-instance v0, LhI8;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_d
    new-instance v0, Lf16;

    .line 293
    .line 294
    iget-object v2, v10, LjG5;->G:LJug;

    .line 295
    .line 296
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lg16;

    .line 301
    .line 302
    iget-object v3, v10, LjG5;->a:Ldz4;

    .line 303
    .line 304
    check-cast v3, LOF5;

    .line 305
    .line 306
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-direct {v0, v2, v3}, Lf16;-><init>(Lg16;LC4i;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_e
    iget-object v0, v10, LjG5;->a:Ldz4;

    .line 315
    .line 316
    check-cast v0, LOF5;

    .line 317
    .line 318
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_f
    iget-object v0, v10, LjG5;->c:LL3e;

    .line 324
    .line 325
    check-cast v0, LrF5;

    .line 326
    .line 327
    iget-object v12, v0, LrF5;->e:Landroid/content/Context;

    .line 328
    .line 329
    iget-object v0, v10, LjG5;->F:LJug;

    .line 330
    .line 331
    check-cast v0, LiG5;

    .line 332
    .line 333
    invoke-virtual {v0}, LiG5;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v15, v0

    .line 338
    check-cast v15, LW88;

    .line 339
    .line 340
    iget-object v0, v10, LjG5;->a:Ldz4;

    .line 341
    .line 342
    move-object v2, v0

    .line 343
    check-cast v2, LOF5;

    .line 344
    .line 345
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v3, v10, LjG5;->D:LJug;

    .line 350
    .line 351
    check-cast v3, LiG5;

    .line 352
    .line 353
    invoke-virtual {v3}, LiG5;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, LLr3;

    .line 358
    .line 359
    move-object v4, v0

    .line 360
    check-cast v4, LOF5;

    .line 361
    .line 362
    invoke-virtual {v4}, LOF5;->d2()Lh16;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    move-object v5, v0

    .line 367
    check-cast v5, LOF5;

    .line 368
    .line 369
    invoke-virtual {v5}, LOF5;->E2()LFI6;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    move-object v6, v0

    .line 374
    check-cast v6, LOF5;

    .line 375
    .line 376
    invoke-virtual {v6}, LOF5;->w2()Ldmc;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v0, LOF5;

    .line 381
    .line 382
    invoke-virtual {v0}, LOF5;->f3()Ly6l;

    .line 383
    .line 384
    .line 385
    move-result-object v21

    .line 386
    move-object v0, v2

    .line 387
    check-cast v0, LgT6;

    .line 388
    .line 389
    const-string v2, "journal"

    .line 390
    .line 391
    sget-object v7, LDm7;->F0:LDm7;

    .line 392
    .line 393
    invoke-virtual {v0, v7, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v7, LM06;

    .line 398
    .line 399
    new-instance v13, Lz22;

    .line 400
    .line 401
    invoke-direct {v13, v8}, Lz22;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v14, LIAf;

    .line 405
    .line 406
    invoke-direct {v14}, LIAf;-><init>()V

    .line 407
    .line 408
    .line 409
    sget-object v8, LpZ5;->B0:LpZ5;

    .line 410
    .line 411
    invoke-virtual {v2, v8}, LqCg;->c(LpZ5;)Lhul;

    .line 412
    .line 413
    .line 414
    move-result-object v19

    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    sget-object v2, LDm7;->E0:LDm7;

    .line 418
    .line 419
    move-object v11, v7

    .line 420
    move-object/from16 v16, v3

    .line 421
    .line 422
    move-object/from16 v17, v4

    .line 423
    .line 424
    move-object/from16 v18, v5

    .line 425
    .line 426
    move-object/from16 v20, v2

    .line 427
    .line 428
    invoke-direct/range {v11 .. v22}, LM06;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;Lhul;Lrs0;Ly6l;Z)V

    .line 429
    .line 430
    .line 431
    new-instance v8, Lg16;

    .line 432
    .line 433
    new-instance v10, LHAf;

    .line 434
    .line 435
    invoke-direct {v10, v9, v7, v6}, LHAf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v16, v8

    .line 439
    .line 440
    move-object/from16 v17, v10

    .line 441
    .line 442
    move-object/from16 v18, v0

    .line 443
    .line 444
    move-object/from16 v19, v5

    .line 445
    .line 446
    move-object/from16 v20, v3

    .line 447
    .line 448
    move-object/from16 v21, v2

    .line 449
    .line 450
    move-object/from16 v22, v4

    .line 451
    .line 452
    invoke-direct/range {v16 .. v22}, Leyj;-><init>(Lkotlin/jvm/functions/Function0;LC4i;LFI6;LLr3;Lrs0;Lh16;)V

    .line 453
    .line 454
    .line 455
    return-object v8

    .line 456
    :pswitch_10
    new-instance v0, LKV1;

    .line 457
    .line 458
    iget-object v2, v10, LjG5;->G:LJug;

    .line 459
    .line 460
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lg16;

    .line 465
    .line 466
    iget-object v3, v10, LjG5;->D:LJug;

    .line 467
    .line 468
    check-cast v3, LiG5;

    .line 469
    .line 470
    invoke-virtual {v3}, LiG5;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, LLr3;

    .line 475
    .line 476
    iget-object v4, v10, LjG5;->F:LJug;

    .line 477
    .line 478
    invoke-direct {v0, v2, v3, v4}, LKV1;-><init>(Lg16;LLr3;LKug;)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_11
    iget-object v0, v10, LjG5;->a:Ldz4;

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
    :pswitch_12
    new-instance v0, LBvk;

    .line 492
    .line 493
    iget-object v2, v10, LjG5;->a:Ldz4;

    .line 494
    .line 495
    check-cast v2, LOF5;

    .line 496
    .line 497
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 498
    .line 499
    .line 500
    iget-object v2, v10, LjG5;->D:LJug;

    .line 501
    .line 502
    check-cast v2, LiG5;

    .line 503
    .line 504
    invoke-virtual {v2}, LiG5;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, LLr3;

    .line 509
    .line 510
    invoke-direct {v0, v2}, LBvk;-><init>(LLr3;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_13
    invoke-static {v6}, LMCa;->s(I)LLCa;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    if-eqz v2, :cond_0

    .line 523
    .line 524
    invoke-virtual {v0, v2}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v10}, LjG5;->a(LjG5;)LJug;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, LcI8;

    .line 536
    .line 537
    invoke-virtual {v0, v2}, LLCa;->w(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, LLCa;->z()LMCa;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 546
    .line 547
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :pswitch_14
    new-instance v0, LLGh;

    .line 552
    .line 553
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_15
    new-instance v0, LVs7;

    .line 558
    .line 559
    invoke-direct {v0, v9}, LVs7;-><init>(I)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_16
    new-instance v0, LVs7;

    .line 564
    .line 565
    invoke-direct {v0, v7}, LVs7;-><init>(I)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_17
    new-instance v0, LfSj;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_18
    new-instance v0, LZCa;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_19
    iget-object v0, v10, LjG5;->a:Ldz4;

    .line 582
    .line 583
    check-cast v0, LOF5;

    .line 584
    .line 585
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_1a
    iget-object v0, v10, LjG5;->m:LJug;

    .line 591
    .line 592
    new-instance v2, LXcd;

    .line 593
    .line 594
    invoke-direct {v2, v0}, LXcd;-><init>(LJug;)V

    .line 595
    .line 596
    .line 597
    return-object v2

    .line 598
    :pswitch_1b
    iget-object v0, v10, LjG5;->f:LJug;

    .line 599
    .line 600
    iget-object v2, v10, LjG5;->q:LJug;

    .line 601
    .line 602
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, LXcd;

    .line 607
    .line 608
    iget-object v3, v10, LjG5;->a:Ldz4;

    .line 609
    .line 610
    check-cast v3, LOF5;

    .line 611
    .line 612
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    iget-object v4, v10, LjG5;->r:LJug;

    .line 617
    .line 618
    check-cast v4, LiG5;

    .line 619
    .line 620
    invoke-virtual {v4}, LiG5;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, LnZ;

    .line 625
    .line 626
    new-instance v4, Lfdd;

    .line 627
    .line 628
    invoke-direct {v4, v0, v2, v3}, Lfdd;-><init>(LKug;LXcd;LC4i;)V

    .line 629
    .line 630
    .line 631
    return-object v4

    .line 632
    :pswitch_1c
    new-instance v0, LEcd;

    .line 633
    .line 634
    new-instance v2, Locd;

    .line 635
    .line 636
    iget-object v3, v10, LjG5;->s:LJug;

    .line 637
    .line 638
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Lcdd;

    .line 643
    .line 644
    invoke-direct {v2, v3}, Locd;-><init>(Lcdd;)V

    .line 645
    .line 646
    .line 647
    iget-object v3, v10, LjG5;->r:LJug;

    .line 648
    .line 649
    check-cast v3, LiG5;

    .line 650
    .line 651
    :try_start_0
    invoke-virtual {v3}, LiG5;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    check-cast v3, LnZ;

    .line 656
    .line 657
    invoke-direct {v0, v2, v3}, LEcd;-><init>(Locd;LnZ;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :catchall_0
    move-exception v0

    .line 662
    move-object v2, v0

    .line 663
    throw v2

    .line 664
    :pswitch_1d
    iget-object v0, v10, LjG5;->a:Ldz4;

    .line 665
    .line 666
    check-cast v0, LOF5;

    .line 667
    .line 668
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_1e
    new-instance v0, LYu3;

    .line 674
    .line 675
    iget-object v2, v10, LjG5;->m:LJug;

    .line 676
    .line 677
    invoke-direct {v0, v2}, LYu3;-><init>(LJug;)V

    .line 678
    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_1f
    iget-object v5, v10, LjG5;->a:Ldz4;

    .line 682
    .line 683
    check-cast v5, LOF5;

    .line 684
    .line 685
    invoke-virtual {v5}, LOF5;->w2()Ldmc;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    iget-object v11, v10, LjG5;->b:LnKn;

    .line 690
    .line 691
    check-cast v11, LCF5;

    .line 692
    .line 693
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    const/16 v12, 0x3e

    .line 697
    .line 698
    invoke-static {v12}, LMCa;->s(I)LLCa;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    sget-object v13, LBjf;->q:LBjf;

    .line 703
    .line 704
    invoke-virtual {v12, v13}, LLCa;->w(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    sget-object v13, Lnjf;->q:Lnjf;

    .line 708
    .line 709
    invoke-virtual {v12, v13}, LLCa;->w(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    sget-object v13, Lxkf;->q:Lxkf;

    .line 713
    .line 714
    invoke-virtual {v12, v13}, LLCa;->w(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    sget-object v13, LO40;->q:LO40;

    .line 718
    .line 719
    invoke-virtual {v12, v13}, LLCa;->w(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-array v13, v8, [LNWg;

    .line 723
    .line 724
    sget-object v14, LK8j;->q:LK8j;

    .line 725
    .line 726
    aput-object v14, v13, v7

    .line 727
    .line 728
    sget-object v14, LWs4;->q:LWs4;

    .line 729
    .line 730
    aput-object v14, v13, v9

    .line 731
    .line 732
    sget-object v14, Lj18;->q:Lj18;

    .line 733
    .line 734
    aput-object v14, v13, v6

    .line 735
    .line 736
    sget-object v14, LvM8;->q:LvM8;

    .line 737
    .line 738
    aput-object v14, v13, v4

    .line 739
    .line 740
    invoke-static {v13}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    invoke-virtual {v12, v13}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 745
    .line 746
    .line 747
    iget-object v13, v11, LCF5;->a:LCla;

    .line 748
    .line 749
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    sget-object v13, LBn2;->q:LBn2;

    .line 753
    .line 754
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    invoke-virtual {v12, v13}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 759
    .line 760
    .line 761
    sget-object v14, LT03;->q:LT03;

    .line 762
    .line 763
    sget-object v15, LK63;->q:LK63;

    .line 764
    .line 765
    sget-object v16, LX13;->q:LX13;

    .line 766
    .line 767
    sget-object v17, Lw83;->q:Lw83;

    .line 768
    .line 769
    sget-object v18, LGvj;->q:LGvj;

    .line 770
    .line 771
    sget-object v19, Lqe1;->q:Lqe1;

    .line 772
    .line 773
    new-array v13, v9, [LNWg;

    .line 774
    .line 775
    sget-object v20, LsDg;->q:LsDg;

    .line 776
    .line 777
    aput-object v20, v13, v7

    .line 778
    .line 779
    move-object/from16 v20, v13

    .line 780
    .line 781
    invoke-static/range {v14 .. v20}, LMCa;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LMCa;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    invoke-virtual {v12, v13}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 786
    .line 787
    .line 788
    const/16 v13, 0x13

    .line 789
    .line 790
    new-array v13, v13, [LNWg;

    .line 791
    .line 792
    sget-object v14, Lmsm;->q:Lmsm;

    .line 793
    .line 794
    aput-object v14, v13, v7

    .line 795
    .line 796
    sget-object v14, LLye;->q:LLye;

    .line 797
    .line 798
    aput-object v14, v13, v9

    .line 799
    .line 800
    sget-object v14, LNye;->q:LNye;

    .line 801
    .line 802
    aput-object v14, v13, v6

    .line 803
    .line 804
    sget-object v14, Lnsm;->q:Lnsm;

    .line 805
    .line 806
    aput-object v14, v13, v4

    .line 807
    .line 808
    sget-object v14, Le4j;->q:Le4j;

    .line 809
    .line 810
    aput-object v14, v13, v8

    .line 811
    .line 812
    sget-object v14, LKye;->q:LKye;

    .line 813
    .line 814
    aput-object v14, v13, v3

    .line 815
    .line 816
    sget-object v14, Lqsm;->q:Lqsm;

    .line 817
    .line 818
    aput-object v14, v13, v2

    .line 819
    .line 820
    sget-object v14, Lse1;->q:Lse1;

    .line 821
    .line 822
    const/4 v15, 0x7

    .line 823
    aput-object v14, v13, v15

    .line 824
    .line 825
    sget-object v14, LMye;->q:LMye;

    .line 826
    .line 827
    const/16 v15, 0x8

    .line 828
    .line 829
    aput-object v14, v13, v15

    .line 830
    .line 831
    sget-object v14, Lh91;->q:Lh91;

    .line 832
    .line 833
    const/16 v15, 0x9

    .line 834
    .line 835
    aput-object v14, v13, v15

    .line 836
    .line 837
    sget-object v14, Lnf1;->q:Lnf1;

    .line 838
    .line 839
    aput-object v14, v13, v0

    .line 840
    .line 841
    sget-object v0, Ltd1;->q:Ltd1;

    .line 842
    .line 843
    const/16 v14, 0xb

    .line 844
    .line 845
    aput-object v0, v13, v14

    .line 846
    .line 847
    sget-object v0, LVa1;->q:LVa1;

    .line 848
    .line 849
    const/16 v14, 0xc

    .line 850
    .line 851
    aput-object v0, v13, v14

    .line 852
    .line 853
    sget-object v0, LWa1;->q:LWa1;

    .line 854
    .line 855
    const/16 v14, 0xd

    .line 856
    .line 857
    aput-object v0, v13, v14

    .line 858
    .line 859
    sget-object v0, LMg1;->q:LMg1;

    .line 860
    .line 861
    const/16 v14, 0xe

    .line 862
    .line 863
    aput-object v0, v13, v14

    .line 864
    .line 865
    sget-object v0, LOg1;->q:LOg1;

    .line 866
    .line 867
    const/16 v14, 0xf

    .line 868
    .line 869
    aput-object v0, v13, v14

    .line 870
    .line 871
    sget-object v0, LLg1;->q:LLg1;

    .line 872
    .line 873
    const/16 v14, 0x10

    .line 874
    .line 875
    aput-object v0, v13, v14

    .line 876
    .line 877
    sget-object v0, LPg1;->q:LPg1;

    .line 878
    .line 879
    const/16 v14, 0x11

    .line 880
    .line 881
    aput-object v0, v13, v14

    .line 882
    .line 883
    sget-object v0, LNg1;->q:LNg1;

    .line 884
    .line 885
    const/16 v14, 0x12

    .line 886
    .line 887
    aput-object v0, v13, v14

    .line 888
    .line 889
    invoke-static {v13}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 894
    .line 895
    .line 896
    sget-object v0, LYJf;->q:LYJf;

    .line 897
    .line 898
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 903
    .line 904
    .line 905
    sget-object v0, LkAm;->q:LkAm;

    .line 906
    .line 907
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    sget-object v0, LnTi;->q:LnTi;

    .line 911
    .line 912
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    sget-object v0, LJJa;->q:LJJa;

    .line 916
    .line 917
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 922
    .line 923
    .line 924
    sget-object v13, LrUk;->q:LrUk;

    .line 925
    .line 926
    sget-object v14, LXRk;->q:LXRk;

    .line 927
    .line 928
    sget-object v15, LvOf;->q:LvOf;

    .line 929
    .line 930
    sget-object v16, LlSk;->q:LlSk;

    .line 931
    .line 932
    sget-object v17, LsSk;->q:LsSk;

    .line 933
    .line 934
    sget-object v18, LNe9;->q:LNe9;

    .line 935
    .line 936
    new-array v0, v7, [LNWg;

    .line 937
    .line 938
    move-object/from16 v19, v0

    .line 939
    .line 940
    invoke-static/range {v13 .. v19}, LMCa;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LMCa;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 945
    .line 946
    .line 947
    sget-object v0, Lz1h;->q:Lz1h;

    .line 948
    .line 949
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 954
    .line 955
    .line 956
    new-array v0, v4, [Llsm;

    .line 957
    .line 958
    sget-object v13, LkH9;->q:LkH9;

    .line 959
    .line 960
    aput-object v13, v0, v7

    .line 961
    .line 962
    sget-object v13, LfI9;->q:LfI9;

    .line 963
    .line 964
    aput-object v13, v0, v9

    .line 965
    .line 966
    sget-object v13, LDH9;->q:LDH9;

    .line 967
    .line 968
    aput-object v13, v0, v6

    .line 969
    .line 970
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 975
    .line 976
    .line 977
    sget-object v0, LTw3;->q:LTw3;

    .line 978
    .line 979
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    sget-object v0, LMB3;->q:LMB3;

    .line 983
    .line 984
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    sget-object v0, LMA3;->q:LMA3;

    .line 988
    .line 989
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    sget-object v0, LrA3;->q:LrA3;

    .line 993
    .line 994
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    sget-object v0, LZzm;->q:LZzm;

    .line 998
    .line 999
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, Lqgd;->q:Lqgd;

    .line 1007
    .line 1008
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    new-array v0, v3, [LNWg;

    .line 1012
    .line 1013
    sget-object v13, LgS4;->q:LgS4;

    .line 1014
    .line 1015
    aput-object v13, v0, v7

    .line 1016
    .line 1017
    sget-object v13, Lvk8;->q:Lvk8;

    .line 1018
    .line 1019
    aput-object v13, v0, v9

    .line 1020
    .line 1021
    sget-object v13, Lmyj;->q:Lmyj;

    .line 1022
    .line 1023
    aput-object v13, v0, v6

    .line 1024
    .line 1025
    sget-object v13, LIQa;->q:LIQa;

    .line 1026
    .line 1027
    aput-object v13, v0, v4

    .line 1028
    .line 1029
    sget-object v13, Lluk;->q:Lluk;

    .line 1030
    .line 1031
    aput-object v13, v0, v8

    .line 1032
    .line 1033
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v11, LCF5;->b:LKQ;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    new-array v0, v6, [LNWg;

    .line 1046
    .line 1047
    sget-object v13, LzLf;->q:LzLf;

    .line 1048
    .line 1049
    aput-object v13, v0, v7

    .line 1050
    .line 1051
    sget-object v13, Lvoc;->q:Lvoc;

    .line 1052
    .line 1053
    aput-object v13, v0, v9

    .line 1054
    .line 1055
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, Lhgf;->q:Lhgf;

    .line 1063
    .line 1064
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v0, LqSi;->q:LqSi;

    .line 1068
    .line 1069
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    new-array v0, v6, [LJye;

    .line 1073
    .line 1074
    sget-object v13, LSea;->q:LSea;

    .line 1075
    .line 1076
    aput-object v13, v0, v7

    .line 1077
    .line 1078
    sget-object v13, LKcb;->q:LKcb;

    .line 1079
    .line 1080
    aput-object v13, v0, v9

    .line 1081
    .line 1082
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {}, LBje;->values()[LBje;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v13

    .line 1090
    new-instance v14, Ljava/util/ArrayList;

    .line 1091
    .line 1092
    array-length v15, v13

    .line 1093
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1094
    .line 1095
    .line 1096
    array-length v15, v13

    .line 1097
    const/4 v3, 0x0

    .line 1098
    :goto_0
    if-ge v3, v15, :cond_1

    .line 1099
    .line 1100
    aget-object v8, v13, v3

    .line 1101
    .line 1102
    iget-object v8, v8, LBje;->a:LAje;

    .line 1103
    .line 1104
    invoke-static {v8}, Lp2m;->n0(LAje;)LNJ1;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    add-int/2addr v3, v9

    .line 1112
    const/4 v8, 0x4

    .line 1113
    goto :goto_0

    .line 1114
    :cond_1
    invoke-static {v14}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-static {v0, v3}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v0, Lflb;->q:Lflb;

    .line 1126
    .line 1127
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v0, LJXl;->q:LJXl;

    .line 1131
    .line 1132
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v0, LhK4;->q:LhK4;

    .line 1136
    .line 1137
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    new-array v0, v2, [LNWg;

    .line 1141
    .line 1142
    sget-object v3, Lzv1;->q:Lzv1;

    .line 1143
    .line 1144
    aput-object v3, v0, v7

    .line 1145
    .line 1146
    sget-object v3, LwG1;->q:LwG1;

    .line 1147
    .line 1148
    aput-object v3, v0, v9

    .line 1149
    .line 1150
    sget-object v3, LzC1;->q:LzC1;

    .line 1151
    .line 1152
    aput-object v3, v0, v6

    .line 1153
    .line 1154
    sget-object v3, LJw1;->q:LJw1;

    .line 1155
    .line 1156
    aput-object v3, v0, v4

    .line 1157
    .line 1158
    sget-object v3, LJG1;->q:LJG1;

    .line 1159
    .line 1160
    const/4 v8, 0x4

    .line 1161
    aput-object v3, v0, v8

    .line 1162
    .line 1163
    sget-object v3, Lkq1;->q:Lkq1;

    .line 1164
    .line 1165
    const/4 v8, 0x5

    .line 1166
    aput-object v3, v0, v8

    .line 1167
    .line 1168
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1173
    .line 1174
    .line 1175
    new-array v0, v6, [Llsm;

    .line 1176
    .line 1177
    sget-object v3, LTnm;->q:LTnm;

    .line 1178
    .line 1179
    aput-object v3, v0, v7

    .line 1180
    .line 1181
    sget-object v3, LXnm;->q:LXnm;

    .line 1182
    .line 1183
    aput-object v3, v0, v9

    .line 1184
    .line 1185
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v0, LJOj;->q:LJOj;

    .line 1193
    .line 1194
    sget-object v3, Lya7;->q:Lya7;

    .line 1195
    .line 1196
    sget-object v8, LaY1;->q:LaY1;

    .line 1197
    .line 1198
    sget-object v13, LCxa;->q:LCxa;

    .line 1199
    .line 1200
    invoke-static {v0, v3, v8, v13}, LMCa;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1205
    .line 1206
    .line 1207
    sget-object v0, Luae;->q:Luae;

    .line 1208
    .line 1209
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    new-array v0, v6, [LNWg;

    .line 1213
    .line 1214
    sget-object v3, LaT3;->q:LaT3;

    .line 1215
    .line 1216
    aput-object v3, v0, v7

    .line 1217
    .line 1218
    sget-object v3, LoS3;->q:LoS3;

    .line 1219
    .line 1220
    aput-object v3, v0, v9

    .line 1221
    .line 1222
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v0, Lka7;->q:Lka7;

    .line 1230
    .line 1231
    new-instance v3, LQ7j;

    .line 1232
    .line 1233
    invoke-direct {v3, v0}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v12, v3}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v0, LgX3;->q:LgX3;

    .line 1240
    .line 1241
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    sget-object v0, Lmd3;->q:Lmd3;

    .line 1245
    .line 1246
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v0, Lwf3;->q:Lwf3;

    .line 1250
    .line 1251
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, Ljh3;->q:Ljh3;

    .line 1255
    .line 1256
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v0, La8g;->q:La8g;

    .line 1260
    .line 1261
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v0, LCan;->q:LCan;

    .line 1265
    .line 1266
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v0, LVtd;->q:LVtd;

    .line 1270
    .line 1271
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v0, Lcoa;->q:Lcoa;

    .line 1275
    .line 1276
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    const/4 v0, 0x4

    .line 1280
    new-array v3, v0, [Llsm;

    .line 1281
    .line 1282
    sget-object v0, LIy2;->q:LIy2;

    .line 1283
    .line 1284
    aput-object v0, v3, v7

    .line 1285
    .line 1286
    sget-object v0, Laz2;->q:Laz2;

    .line 1287
    .line 1288
    aput-object v0, v3, v9

    .line 1289
    .line 1290
    sget-object v0, LYz2;->q:LYz2;

    .line 1291
    .line 1292
    aput-object v0, v3, v6

    .line 1293
    .line 1294
    sget-object v0, LAy2;->q:LAy2;

    .line 1295
    .line 1296
    aput-object v0, v3, v4

    .line 1297
    .line 1298
    invoke-static {v3}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v0, LyXm;->q:LyXm;

    .line 1306
    .line 1307
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v0, LS5l;->q:LS5l;

    .line 1315
    .line 1316
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1321
    .line 1322
    .line 1323
    sget-object v0, LX0c;->a:Ljava/util/Set;

    .line 1324
    .line 1325
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1326
    .line 1327
    .line 1328
    new-array v0, v6, [LNWg;

    .line 1329
    .line 1330
    sget-object v3, Lcbc;->q:Lcbc;

    .line 1331
    .line 1332
    aput-object v3, v0, v7

    .line 1333
    .line 1334
    sget-object v3, LUe1;->q:LUe1;

    .line 1335
    .line 1336
    aput-object v3, v0, v9

    .line 1337
    .line 1338
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1343
    .line 1344
    .line 1345
    const/4 v0, 0x4

    .line 1346
    new-array v3, v0, [LNWg;

    .line 1347
    .line 1348
    sget-object v0, LPp;->q:LPp;

    .line 1349
    .line 1350
    aput-object v0, v3, v7

    .line 1351
    .line 1352
    sget-object v0, LKt;->q:LKt;

    .line 1353
    .line 1354
    aput-object v0, v3, v9

    .line 1355
    .line 1356
    sget-object v0, LKn;->q:LKn;

    .line 1357
    .line 1358
    aput-object v0, v3, v6

    .line 1359
    .line 1360
    sget-object v0, LLn;->q:LLn;

    .line 1361
    .line 1362
    aput-object v0, v3, v4

    .line 1363
    .line 1364
    invoke-static {v3}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1369
    .line 1370
    .line 1371
    new-array v0, v4, [Llsm;

    .line 1372
    .line 1373
    sget-object v3, LFE9;->q:LFE9;

    .line 1374
    .line 1375
    aput-object v3, v0, v7

    .line 1376
    .line 1377
    sget-object v3, LEE9;->q:LEE9;

    .line 1378
    .line 1379
    aput-object v3, v0, v9

    .line 1380
    .line 1381
    sget-object v3, LgF9;->q:LgF9;

    .line 1382
    .line 1383
    aput-object v3, v0, v6

    .line 1384
    .line 1385
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1390
    .line 1391
    .line 1392
    sget-object v0, LtHj;->q:LtHj;

    .line 1393
    .line 1394
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1399
    .line 1400
    .line 1401
    sget-object v0, LDs7;->q:LDs7;

    .line 1402
    .line 1403
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v18, Lay7;->q:Lay7;

    .line 1407
    .line 1408
    sget-object v19, LHy7;->q:LHy7;

    .line 1409
    .line 1410
    sget-object v20, LJy7;->q:LJy7;

    .line 1411
    .line 1412
    sget-object v21, LIy7;->q:LIy7;

    .line 1413
    .line 1414
    sget-object v22, LAv7;->q:LAv7;

    .line 1415
    .line 1416
    sget-object v23, Ljq7;->q:Ljq7;

    .line 1417
    .line 1418
    new-array v0, v2, [LNWg;

    .line 1419
    .line 1420
    sget-object v2, Lgv7;->q:Lgv7;

    .line 1421
    .line 1422
    aput-object v2, v0, v7

    .line 1423
    .line 1424
    sget-object v2, Lhv7;->q:Lhv7;

    .line 1425
    .line 1426
    aput-object v2, v0, v9

    .line 1427
    .line 1428
    sget-object v2, LUw7;->q:LUw7;

    .line 1429
    .line 1430
    aput-object v2, v0, v6

    .line 1431
    .line 1432
    sget-object v2, LRw7;->q:LRw7;

    .line 1433
    .line 1434
    aput-object v2, v0, v4

    .line 1435
    .line 1436
    sget-object v2, LVw7;->q:LVw7;

    .line 1437
    .line 1438
    const/4 v3, 0x4

    .line 1439
    aput-object v2, v0, v3

    .line 1440
    .line 1441
    sget-object v2, LGy7;->q:LGy7;

    .line 1442
    .line 1443
    const/4 v3, 0x5

    .line 1444
    aput-object v2, v0, v3

    .line 1445
    .line 1446
    move-object/from16 v24, v0

    .line 1447
    .line 1448
    invoke-static/range {v18 .. v24}, LMCa;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LMCa;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1453
    .line 1454
    .line 1455
    sget-object v0, LaV3;->q:LaV3;

    .line 1456
    .line 1457
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {}, LCF5;->b()LMCa;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v18, Lyud;

    .line 1472
    .line 1473
    invoke-direct/range {v18 .. v18}, Lyud;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    new-instance v19, LKwd;

    .line 1477
    .line 1478
    invoke-direct/range {v19 .. v19}, LKwd;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    new-instance v20, LeCd;

    .line 1482
    .line 1483
    invoke-direct/range {v20 .. v20}, LeCd;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    new-instance v21, LUzd;

    .line 1487
    .line 1488
    invoke-direct/range {v21 .. v21}, LUzd;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    new-instance v22, LLcm;

    .line 1492
    .line 1493
    invoke-direct/range {v22 .. v22}, LLcm;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    new-instance v0, LLE1;

    .line 1497
    .line 1498
    invoke-direct {v0, v4}, LLE1;-><init>(I)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v2, LLE1;

    .line 1502
    .line 1503
    invoke-direct {v2, v7}, LLE1;-><init>(I)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v3, LLE1;

    .line 1507
    .line 1508
    const/4 v8, 0x4

    .line 1509
    invoke-direct {v3, v8}, LLE1;-><init>(I)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v8, LBBd;

    .line 1513
    .line 1514
    invoke-direct {v8}, LBBd;-><init>()V

    .line 1515
    .line 1516
    .line 1517
    iget-object v11, v11, LCF5;->c:LfVd;

    .line 1518
    .line 1519
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    const/4 v11, 0x5

    .line 1523
    new-array v11, v11, [LNWg;

    .line 1524
    .line 1525
    aput-object v2, v11, v7

    .line 1526
    .line 1527
    aput-object v3, v11, v9

    .line 1528
    .line 1529
    sget-object v2, LHn2;->q:LHn2;

    .line 1530
    .line 1531
    aput-object v2, v11, v6

    .line 1532
    .line 1533
    sget-object v2, LOzd;->q:LOzd;

    .line 1534
    .line 1535
    aput-object v2, v11, v4

    .line 1536
    .line 1537
    const/4 v2, 0x4

    .line 1538
    aput-object v8, v11, v2

    .line 1539
    .line 1540
    move-object/from16 v23, v0

    .line 1541
    .line 1542
    move-object/from16 v24, v11

    .line 1543
    .line 1544
    invoke-static/range {v18 .. v24}, LMCa;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LMCa;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1549
    .line 1550
    .line 1551
    sget-object v0, LMT1;->q:LMT1;

    .line 1552
    .line 1553
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    new-array v0, v4, [Ljsm;

    .line 1557
    .line 1558
    sget-object v2, Lig1;->q:Lig1;

    .line 1559
    .line 1560
    aput-object v2, v0, v7

    .line 1561
    .line 1562
    sget-object v2, Loyj;->q:Loyj;

    .line 1563
    .line 1564
    aput-object v2, v0, v9

    .line 1565
    .line 1566
    sget-object v2, LFZ7;->q:LFZ7;

    .line 1567
    .line 1568
    aput-object v2, v0, v6

    .line 1569
    .line 1570
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v12, v0}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v0, LgL0;

    .line 1578
    .line 1579
    invoke-direct {v0}, LgL0;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v0, LLE1;

    .line 1586
    .line 1587
    invoke-direct {v0, v9}, LLE1;-><init>(I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v0, LRdd;

    .line 1594
    .line 1595
    invoke-direct {v0}, LRdd;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v0, LLE1;

    .line 1602
    .line 1603
    invoke-direct {v0, v6}, LLE1;-><init>(I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v12, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v12}, LLCa;->z()LMCa;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    iget-object v2, v10, LjG5;->n:LJug;

    .line 1614
    .line 1615
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    check-cast v2, LYu3;

    .line 1620
    .line 1621
    iget-object v3, v10, LjG5;->f:LJug;

    .line 1622
    .line 1623
    check-cast v5, LDD6;

    .line 1624
    .line 1625
    invoke-virtual {v5}, LDD6;->a()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v4

    .line 1629
    if-eqz v4, :cond_2

    .line 1630
    .line 1631
    sget-object v0, LO08;->a:LO08;

    .line 1632
    .line 1633
    :cond_2
    new-instance v4, LAk6;

    .line 1634
    .line 1635
    invoke-direct {v4, v0, v2, v3}, LAk6;-><init>(Ljava/util/Set;LYu3;LKug;)V

    .line 1636
    .line 1637
    .line 1638
    return-object v4

    .line 1639
    :pswitch_20
    iget-object v0, v10, LjG5;->o:LJug;

    .line 1640
    .line 1641
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, LAk6;

    .line 1646
    .line 1647
    iget-object v0, v0, LAk6;->b:Ljava/util/HashMap;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, Ljava/lang/Iterable;

    .line 1654
    .line 1655
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    return-object v0

    .line 1660
    :pswitch_21
    sget-object v0, LBUe;->b:LVs7;

    .line 1661
    .line 1662
    return-object v0

    .line 1663
    :pswitch_22
    new-instance v0, LSrd;

    .line 1664
    .line 1665
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    return-object v0

    .line 1669
    :pswitch_23
    iget-object v0, v10, LjG5;->a:Ldz4;

    .line 1670
    .line 1671
    check-cast v0, LOF5;

    .line 1672
    .line 1673
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    new-instance v2, LRrd;

    .line 1678
    .line 1679
    invoke-direct {v2, v0}, LRrd;-><init>(Lu44;)V

    .line 1680
    .line 1681
    .line 1682
    return-object v2

    .line 1683
    :pswitch_24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    .line 1685
    .line 1686
    new-instance v0, LBud;

    .line 1687
    .line 1688
    new-instance v2, LUrd;

    .line 1689
    .line 1690
    invoke-direct {v2}, LUrd;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    iget-object v3, v10, LjG5;->i:LJug;

    .line 1694
    .line 1695
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    check-cast v3, LRrd;

    .line 1700
    .line 1701
    iget-object v4, v10, LjG5;->j:LJug;

    .line 1702
    .line 1703
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    invoke-direct {v0, v2, v3, v4, v7}, LBud;-><init>(LUrd;LRrd;Lwhb;I)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v2, LBud;

    .line 1711
    .line 1712
    new-instance v3, LUrd;

    .line 1713
    .line 1714
    invoke-direct {v3}, LUrd;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    iget-object v4, v10, LjG5;->i:LJug;

    .line 1718
    .line 1719
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    check-cast v4, LRrd;

    .line 1724
    .line 1725
    iget-object v5, v10, LjG5;->j:LJug;

    .line 1726
    .line 1727
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    invoke-direct {v2, v3, v4, v5, v9}, LBud;-><init>(LUrd;LRrd;Lwhb;I)V

    .line 1732
    .line 1733
    .line 1734
    new-array v3, v6, [LcI8;

    .line 1735
    .line 1736
    aput-object v0, v3, v7

    .line 1737
    .line 1738
    aput-object v2, v3, v9

    .line 1739
    .line 1740
    invoke-static {v3}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    return-object v0

    .line 1745
    :pswitch_25
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    if-eqz v0, :cond_3

    .line 1750
    .line 1751
    return-object v0

    .line 1752
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1753
    .line 1754
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    throw v0

    .line 1758
    :pswitch_26
    invoke-static {v0}, LMCa;->s(I)LLCa;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    iget-object v2, v10, LjG5;->h:LJug;

    .line 1763
    .line 1764
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    check-cast v2, Ljava/lang/Iterable;

    .line 1769
    .line 1770
    invoke-virtual {v0, v2}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v2, v10, LjG5;->k:LJug;

    .line 1774
    .line 1775
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    check-cast v2, Ljava/lang/Iterable;

    .line 1780
    .line 1781
    invoke-virtual {v0, v2}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v2, v10, LjG5;->l:LJug;

    .line 1785
    .line 1786
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    check-cast v2, LcI8;

    .line 1791
    .line 1792
    invoke-virtual {v0, v2}, LLCa;->w(Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v2, v10, LjG5;->p:LJug;

    .line 1796
    .line 1797
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    check-cast v2, Ljava/lang/Iterable;

    .line 1802
    .line 1803
    invoke-virtual {v0, v2}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v2, v10, LjG5;->u:LJug;

    .line 1807
    .line 1808
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    check-cast v2, LcI8;

    .line 1813
    .line 1814
    invoke-virtual {v0, v2}, LLCa;->w(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v2, v10, LjG5;->v:LJug;

    .line 1818
    .line 1819
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    check-cast v2, LcI8;

    .line 1824
    .line 1825
    invoke-virtual {v0, v2}, LLCa;->w(Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v2, v10, LjG5;->w:LJug;

    .line 1829
    .line 1830
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    check-cast v2, LcI8;

    .line 1835
    .line 1836
    invoke-virtual {v0, v2}, LLCa;->w(Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v2, v10, LjG5;->x:LJug;

    .line 1840
    .line 1841
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    check-cast v2, LcI8;

    .line 1846
    .line 1847
    invoke-virtual {v0, v2}, LLCa;->w(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v2, v10, LjG5;->y:LJug;

    .line 1851
    .line 1852
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    check-cast v2, LcI8;

    .line 1857
    .line 1858
    invoke-virtual {v0, v2}, LLCa;->w(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v2, v10, LjG5;->z:LJug;

    .line 1862
    .line 1863
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    check-cast v2, LcI8;

    .line 1868
    .line 1869
    invoke-virtual {v0, v2}, LLCa;->w(Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v0}, LLCa;->z()LMCa;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    return-object v0

    .line 1877
    :pswitch_27
    iget-object v0, v10, LjG5;->a:Ldz4;

    .line 1878
    .line 1879
    check-cast v0, LOF5;

    .line 1880
    .line 1881
    invoke-virtual {v0}, LOF5;->g3()Livk;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    return-object v0

    .line 1886
    :pswitch_28
    iget-object v0, v10, LjG5;->a:Ldz4;

    .line 1887
    .line 1888
    check-cast v0, LOF5;

    .line 1889
    .line 1890
    invoke-virtual {v0}, LOF5;->w2()Ldmc;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v12

    .line 1894
    iget-object v0, v10, LjG5;->g:LJug;

    .line 1895
    .line 1896
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v15

    .line 1900
    iget-object v0, v10, LjG5;->A:LJug;

    .line 1901
    .line 1902
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v14

    .line 1906
    iget-object v0, v10, LjG5;->B:LJug;

    .line 1907
    .line 1908
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v13

    .line 1912
    iget-object v0, v10, LjG5;->r:LJug;

    .line 1913
    .line 1914
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v16

    .line 1918
    new-instance v0, LoI8;

    .line 1919
    .line 1920
    move-object v11, v0

    .line 1921
    invoke-direct/range {v11 .. v16}, LoI8;-><init>(Ldmc;Lwhb;Lwhb;Lwhb;Lwhb;)V

    .line 1922
    .line 1923
    .line 1924
    const-string v2, "provideFileCacheConfiguration"

    .line 1925
    .line 1926
    invoke-static {v2, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    check-cast v0, LJH8;

    .line 1931
    .line 1932
    if-eqz v0, :cond_4

    .line 1933
    .line 1934
    return-object v0

    .line 1935
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1936
    .line 1937
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    throw v0

    .line 1941
    :pswitch_29
    iget-object v0, v10, LjG5;->a:Ldz4;

    .line 1942
    .line 1943
    check-cast v0, LOF5;

    .line 1944
    .line 1945
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    return-object v0

    .line 1950
    :pswitch_2a
    iget-object v0, v10, LjG5;->a:Ldz4;

    .line 1951
    .line 1952
    check-cast v0, LOF5;

    .line 1953
    .line 1954
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    new-instance v2, LFl1;

    .line 1959
    .line 1960
    const/4 v3, 0x4

    .line 1961
    invoke-direct {v2, v3, v0}, LFl1;-><init>(ILjava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    const-string v0, "provideFileManagerScheduler"

    .line 1965
    .line 1966
    invoke-static {v0, v2}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1971
    .line 1972
    if-eqz v0, :cond_5

    .line 1973
    .line 1974
    return-object v0

    .line 1975
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1976
    .line 1977
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    throw v0

    .line 1981
    :pswitch_2b
    new-instance v0, LnI8;

    .line 1982
    .line 1983
    iget-object v2, v10, LjG5;->e:LJug;

    .line 1984
    .line 1985
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    move-object v7, v2

    .line 1990
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1991
    .line 1992
    iget-object v2, v10, LjG5;->f:LJug;

    .line 1993
    .line 1994
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v8

    .line 1998
    iget-object v2, v10, LjG5;->C:LJug;

    .line 1999
    .line 2000
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    move-object v9, v2

    .line 2005
    check-cast v9, LJH8;

    .line 2006
    .line 2007
    iget-object v2, v10, LjG5;->E:LJug;

    .line 2008
    .line 2009
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    check-cast v2, LBvk;

    .line 2014
    .line 2015
    iget-object v11, v10, LjG5;->H:LJug;

    .line 2016
    .line 2017
    iget-object v12, v10, LjG5;->I:LJug;

    .line 2018
    .line 2019
    iget-object v13, v10, LjG5;->J:LJug;

    .line 2020
    .line 2021
    move-object v6, v0

    .line 2022
    move-object v10, v2

    .line 2023
    invoke-direct/range {v6 .. v13}, LnI8;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lwhb;LJH8;LBvk;LJug;LJug;LJug;)V

    .line 2024
    .line 2025
    .line 2026
    return-object v0

    .line 2027
    :pswitch_data_0
    .packed-switch 0x0
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
