.class final LEI5;
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
.field public final a:LFI5;

.field public final b:I


# direct methods
.method public constructor <init>(LFI5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEI5;->a:LFI5;

    .line 5
    .line 6
    iput p2, p0, LEI5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LEI5;->a:LFI5;

    .line 4
    .line 5
    iget v2, v1, LEI5;->b:I

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
    iget-object v0, v0, LFI5;->L0:LNtj;

    .line 17
    .line 18
    invoke-interface {v0}, LNtj;->x()LPO1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LFI5;->K0:LXom;

    .line 24
    .line 25
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LFI5;->X:Lhid;

    .line 31
    .line 32
    invoke-interface {v0}, Lhid;->i0()Lbk8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LFI5;->a:Ldz4;

    .line 38
    .line 39
    check-cast v0, LOF5;

    .line 40
    .line 41
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_4
    iget-object v0, v0, LFI5;->E0:LZxd;

    .line 47
    .line 48
    check-cast v0, LgE5;

    .line 49
    .line 50
    new-instance v8, LCqd;

    .line 51
    .line 52
    iget-object v3, v0, LgE5;->B0:LJug;

    .line 53
    .line 54
    iget-object v4, v0, LgE5;->A0:LJug;

    .line 55
    .line 56
    iget-object v5, v0, LgE5;->D0:LJug;

    .line 57
    .line 58
    iget-object v6, v0, LgE5;->j:LJug;

    .line 59
    .line 60
    iget-object v7, v0, LgE5;->E0:LJug;

    .line 61
    .line 62
    move-object v2, v8

    .line 63
    invoke-direct/range {v2 .. v7}, LCqd;-><init>(LKug;LKug;LKug;LKug;LKug;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :pswitch_5
    new-instance v2, LFCd;

    .line 68
    .line 69
    iget-object v0, v0, LFI5;->W1:LJug;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LFCd;-><init>(LKug;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_6
    iget-object v0, v0, LFI5;->H0:LwJe;

    .line 76
    .line 77
    check-cast v0, LiI5;

    .line 78
    .line 79
    invoke-virtual {v0}, LiI5;->R1()LUSi;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_7
    iget-object v0, v0, LFI5;->G0:LIaj;

    .line 85
    .line 86
    check-cast v0, LMQ5;

    .line 87
    .line 88
    new-instance v11, LYaj;

    .line 89
    .line 90
    iget-object v2, v0, LMQ5;->a:LL3e;

    .line 91
    .line 92
    check-cast v2, LrF5;

    .line 93
    .line 94
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, LMQ5;->u()LpS4;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v2, v0, LMQ5;->b:Ldz4;

    .line 101
    .line 102
    move-object v5, v2

    .line 103
    check-cast v5, LOF5;

    .line 104
    .line 105
    invoke-virtual {v5}, LOF5;->k2()LW88;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Lz8k;

    .line 110
    .line 111
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v8, v0, LMQ5;->d:Ltjm;

    .line 116
    .line 117
    invoke-interface {v8}, Ltjm;->D3()LPo4;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    iget-object v15, v0, LMQ5;->j:LJug;

    .line 122
    .line 123
    iget-object v8, v0, LMQ5;->k:LJug;

    .line 124
    .line 125
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    iget-object v9, v0, LMQ5;->t:LJug;

    .line 130
    .line 131
    invoke-virtual {v5}, LOF5;->k2()LW88;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    iget-object v10, v0, LMQ5;->X:LJug;

    .line 136
    .line 137
    new-instance v21, LU3e;

    .line 138
    .line 139
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    move-object v12, v7

    .line 143
    move-object/from16 v16, v8

    .line 144
    .line 145
    move-object/from16 v18, v9

    .line 146
    .line 147
    move-object/from16 v20, v10

    .line 148
    .line 149
    invoke-direct/range {v12 .. v21}, Lz8k;-><init>(Lu44;LPo4;LJug;LJug;LLr3;LJug;LW88;LJug;LU3e;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v0, LMQ5;->g:LgAe;

    .line 153
    .line 154
    check-cast v8, LzK5;

    .line 155
    .line 156
    invoke-virtual {v8}, LzK5;->C()LXBe;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v9, LQZf;

    .line 161
    .line 162
    invoke-virtual {v5}, LOF5;->j2()Loj1;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v10, v9, LQZf;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v5, v9, LQZf;->b:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v5, LB7d;->y0:LB7d;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string v5, "SmsEventLogger"

    .line 183
    .line 184
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    sget-object v5, LFs0;->a:LFs0;

    .line 188
    .line 189
    iput-object v5, v9, LQZf;->c:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v5, LJaj;->d:LJaj;

    .line 192
    .line 193
    new-instance v10, LCbl;

    .line 194
    .line 195
    invoke-direct {v10, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    iput-object v10, v9, LQZf;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v5, v0, LMQ5;->c:LXom;

    .line 201
    .line 202
    invoke-interface {v5}, LXom;->b()LwBj;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    sget-object v5, Lzjd;->a:Lzjd;

    .line 207
    .line 208
    new-instance v12, LaA5;

    .line 209
    .line 210
    iget-object v13, v0, LMQ5;->h:LkDj;

    .line 211
    .line 212
    iget-object v0, v0, LMQ5;->i:Lq3c;

    .line 213
    .line 214
    invoke-direct {v12, v2, v13, v0, v5}, LaA5;-><init>(Ldz4;LkDj;Lq3c;LAjd;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, LaA5;->f0()LpS4;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v8, LYBe;

    .line 222
    .line 223
    move-object v2, v11

    .line 224
    move-object v5, v6

    .line 225
    move-object v6, v7

    .line 226
    move-object v7, v8

    .line 227
    move-object v8, v9

    .line 228
    move-object v9, v10

    .line 229
    move-object v10, v0

    .line 230
    invoke-direct/range {v2 .. v10}, LYaj;-><init>(Landroid/content/Context;LpS4;LW88;Lz8k;LYBe;LQZf;LwBj;LpS4;)V

    .line 231
    .line 232
    .line 233
    return-object v11

    .line 234
    :pswitch_8
    iget-object v0, v0, LFI5;->y0:LCKd;

    .line 235
    .line 236
    check-cast v0, LQH5;

    .line 237
    .line 238
    invoke-virtual {v0}, LQH5;->E4()LUoi;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_9
    iget-object v0, v0, LFI5;->a:Ldz4;

    .line 244
    .line 245
    check-cast v0, LOF5;

    .line 246
    .line 247
    invoke-virtual {v0}, LOF5;->r2()Lq3a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_a
    new-instance v0, LsLf;

    .line 253
    .line 254
    invoke-direct {v0}, LsLf;-><init>()V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_b
    iget-object v0, v0, LFI5;->F0:LMu4;

    .line 259
    .line 260
    check-cast v0, LUp5;

    .line 261
    .line 262
    invoke-virtual {v0}, LUp5;->u()Lcl6;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_c
    new-instance v0, LLbm;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_d
    new-instance v11, LWzi;

    .line 274
    .line 275
    iget-object v3, v0, LFI5;->s1:LJug;

    .line 276
    .line 277
    iget-object v2, v0, LFI5;->e1:LJug;

    .line 278
    .line 279
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v2, v0, LFI5;->O1:LJug;

    .line 284
    .line 285
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v6, v0, LFI5;->P1:LJug;

    .line 290
    .line 291
    iget-object v7, v0, LFI5;->v1:LJug;

    .line 292
    .line 293
    iget-object v8, v0, LFI5;->Q1:LJug;

    .line 294
    .line 295
    iget-object v9, v0, LFI5;->R1:LJug;

    .line 296
    .line 297
    iget-object v10, v0, LFI5;->w1:LJug;

    .line 298
    .line 299
    move-object v2, v11

    .line 300
    invoke-direct/range {v2 .. v10}, LWzi;-><init>(LKug;Lwhb;Lwhb;LKug;LKug;LKug;LKug;LKug;)V

    .line 301
    .line 302
    .line 303
    return-object v11

    .line 304
    :pswitch_e
    iget-object v0, v0, LFI5;->a:Ldz4;

    .line 305
    .line 306
    check-cast v0, LOF5;

    .line 307
    .line 308
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_f
    iget-object v0, v0, LFI5;->E0:LZxd;

    .line 314
    .line 315
    check-cast v0, LgE5;

    .line 316
    .line 317
    new-instance v9, LBc0;

    .line 318
    .line 319
    iget-object v3, v0, LgE5;->i:LJug;

    .line 320
    .line 321
    iget-object v4, v0, LgE5;->j:LJug;

    .line 322
    .line 323
    iget-object v5, v0, LgE5;->k:LJug;

    .line 324
    .line 325
    iget-object v6, v0, LgE5;->t:LJug;

    .line 326
    .line 327
    iget-object v7, v0, LgE5;->X:LJug;

    .line 328
    .line 329
    iget-object v0, v0, LgE5;->c:Ldz4;

    .line 330
    .line 331
    check-cast v0, LOF5;

    .line 332
    .line 333
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    move-object v2, v9

    .line 338
    invoke-direct/range {v2 .. v8}, LBc0;-><init>(LKug;LKug;LKug;LKug;LKug;LnZ;)V

    .line 339
    .line 340
    .line 341
    return-object v9

    .line 342
    :pswitch_10
    iget-object v0, v0, LFI5;->E0:LZxd;

    .line 343
    .line 344
    check-cast v0, LgE5;

    .line 345
    .line 346
    invoke-virtual {v0}, LgE5;->G()LVzh;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_11
    iget-object v0, v0, LFI5;->D0:LTe0;

    .line 352
    .line 353
    check-cast v0, Lfa5;

    .line 354
    .line 355
    invoke-virtual {v0}, Lfa5;->G()LSe0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_12
    new-instance v8, Lkyk;

    .line 361
    .line 362
    iget-object v2, v0, LFI5;->N0:LJug;

    .line 363
    .line 364
    check-cast v2, LEI5;

    .line 365
    .line 366
    invoke-virtual {v2}, LEI5;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LC4i;

    .line 371
    .line 372
    new-instance v3, LMEk;

    .line 373
    .line 374
    iget-object v2, v0, LFI5;->D1:LJug;

    .line 375
    .line 376
    check-cast v2, LEI5;

    .line 377
    .line 378
    invoke-virtual {v2}, LEI5;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LYij;

    .line 383
    .line 384
    iget-object v4, v0, LFI5;->P0:LJug;

    .line 385
    .line 386
    invoke-direct {v3, v2, v4}, LMEk;-><init>(LYij;LJug;)V

    .line 387
    .line 388
    .line 389
    new-instance v4, LfSk;

    .line 390
    .line 391
    iget-object v2, v0, LFI5;->D1:LJug;

    .line 392
    .line 393
    check-cast v2, LEI5;

    .line 394
    .line 395
    invoke-virtual {v2}, LEI5;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LYij;

    .line 400
    .line 401
    iget-object v5, v0, LFI5;->a:Ldz4;

    .line 402
    .line 403
    check-cast v5, LOF5;

    .line 404
    .line 405
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iget-object v6, v0, LFI5;->O0:LJug;

    .line 410
    .line 411
    iget-object v7, v0, LFI5;->w1:LJug;

    .line 412
    .line 413
    check-cast v7, LEI5;

    .line 414
    .line 415
    invoke-virtual {v7}, LEI5;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Lu44;

    .line 420
    .line 421
    iget-object v7, v0, LFI5;->P0:LJug;

    .line 422
    .line 423
    check-cast v7, LEI5;

    .line 424
    .line 425
    invoke-virtual {v7}, LEI5;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Lx2a;

    .line 430
    .line 431
    invoke-direct {v4, v2, v5, v6, v7}, LfSk;-><init>(LYij;LLr3;LJug;Lx2a;)V

    .line 432
    .line 433
    .line 434
    new-instance v5, LLTd;

    .line 435
    .line 436
    iget-object v2, v0, LFI5;->D1:LJug;

    .line 437
    .line 438
    invoke-direct {v5, v2}, LLTd;-><init>(LJug;)V

    .line 439
    .line 440
    .line 441
    iget-object v6, v0, LFI5;->I1:LJug;

    .line 442
    .line 443
    iget-object v7, v0, LFI5;->D1:LJug;

    .line 444
    .line 445
    move-object v2, v8

    .line 446
    invoke-direct/range {v2 .. v7}, Lkyk;-><init>(LMEk;LfSk;LLTd;LJug;LJug;)V

    .line 447
    .line 448
    .line 449
    return-object v8

    .line 450
    :pswitch_13
    new-instance v2, LtCk;

    .line 451
    .line 452
    iget-object v10, v0, LFI5;->v1:LJug;

    .line 453
    .line 454
    iget-object v11, v0, LFI5;->J1:LJug;

    .line 455
    .line 456
    iget-object v12, v0, LFI5;->K1:LJug;

    .line 457
    .line 458
    iget-object v13, v0, LFI5;->L1:LJug;

    .line 459
    .line 460
    iget-object v3, v0, LFI5;->N0:LJug;

    .line 461
    .line 462
    check-cast v3, LEI5;

    .line 463
    .line 464
    invoke-virtual {v3}, LEI5;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, LC4i;

    .line 469
    .line 470
    iget-object v14, v0, LFI5;->M1:LJug;

    .line 471
    .line 472
    move-object v9, v2

    .line 473
    invoke-direct/range {v9 .. v14}, LtCk;-><init>(LKug;LKug;LKug;LKug;LKug;)V

    .line 474
    .line 475
    .line 476
    return-object v2

    .line 477
    :pswitch_14
    new-instance v2, LCni;

    .line 478
    .line 479
    iget-object v3, v0, LFI5;->N1:LJug;

    .line 480
    .line 481
    iget-object v4, v0, LFI5;->z1:LJug;

    .line 482
    .line 483
    iget-object v5, v0, LFI5;->Y0:LJug;

    .line 484
    .line 485
    iget-object v6, v0, LFI5;->d1:LJug;

    .line 486
    .line 487
    check-cast v6, LEI5;

    .line 488
    .line 489
    invoke-virtual {v6}, LEI5;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    move-object/from16 v19, v6

    .line 494
    .line 495
    check-cast v19, LLne;

    .line 496
    .line 497
    iget-object v6, v0, LFI5;->H1:LJug;

    .line 498
    .line 499
    iget-object v7, v0, LFI5;->S1:LJug;

    .line 500
    .line 501
    iget-object v8, v0, LFI5;->u1:LJug;

    .line 502
    .line 503
    iget-object v9, v0, LFI5;->d:Lvva;

    .line 504
    .line 505
    check-cast v9, LOv5;

    .line 506
    .line 507
    invoke-virtual {v9}, LOv5;->g8()LMd9;

    .line 508
    .line 509
    .line 510
    move-result-object v23

    .line 511
    iget-object v9, v0, LFI5;->T1:LJug;

    .line 512
    .line 513
    iget-object v10, v0, LFI5;->U1:LJug;

    .line 514
    .line 515
    iget-object v11, v0, LFI5;->C0:LL3e;

    .line 516
    .line 517
    check-cast v11, LrF5;

    .line 518
    .line 519
    iget-object v11, v11, LrF5;->d:LwZg;

    .line 520
    .line 521
    iget-object v12, v0, LFI5;->Z0:LJug;

    .line 522
    .line 523
    check-cast v12, LEI5;

    .line 524
    .line 525
    invoke-virtual {v12}, LEI5;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    move-object/from16 v27, v12

    .line 530
    .line 531
    check-cast v27, LW88;

    .line 532
    .line 533
    iget-object v12, v0, LFI5;->N0:LJug;

    .line 534
    .line 535
    check-cast v12, LEI5;

    .line 536
    .line 537
    invoke-virtual {v12}, LEI5;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    move-object/from16 v28, v12

    .line 542
    .line 543
    check-cast v28, LC4i;

    .line 544
    .line 545
    iget-object v12, v0, LFI5;->Q0:LJug;

    .line 546
    .line 547
    iget-object v13, v0, LFI5;->M1:LJug;

    .line 548
    .line 549
    check-cast v13, LEI5;

    .line 550
    .line 551
    invoke-virtual {v13}, LEI5;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    move-object/from16 v30, v13

    .line 556
    .line 557
    check-cast v30, Lik3;

    .line 558
    .line 559
    iget-object v13, v0, LFI5;->c:LTcj;

    .line 560
    .line 561
    invoke-interface {v13}, LTcj;->k()Ly8f;

    .line 562
    .line 563
    .line 564
    move-result-object v31

    .line 565
    iget-object v13, v0, LFI5;->w1:LJug;

    .line 566
    .line 567
    iget-object v14, v0, LFI5;->H0:LwJe;

    .line 568
    .line 569
    check-cast v14, LiI5;

    .line 570
    .line 571
    invoke-virtual {v14}, LiI5;->f0()LWJe;

    .line 572
    .line 573
    .line 574
    move-result-object v33

    .line 575
    new-instance v14, LDTm;

    .line 576
    .line 577
    iget-object v15, v0, LFI5;->w1:LJug;

    .line 578
    .line 579
    iget-object v1, v0, LFI5;->N0:LJug;

    .line 580
    .line 581
    check-cast v1, LEI5;

    .line 582
    .line 583
    invoke-virtual {v1}, LEI5;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LC4i;

    .line 588
    .line 589
    move-object/from16 v32, v13

    .line 590
    .line 591
    iget-object v13, v0, LFI5;->V1:LJug;

    .line 592
    .line 593
    invoke-direct {v14, v15, v13, v1}, LDTm;-><init>(LKug;LKug;LC4i;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, LFI5;->X1:LJug;

    .line 597
    .line 598
    iget-object v13, v0, LFI5;->I0:LIZa;

    .line 599
    .line 600
    check-cast v13, LaP5;

    .line 601
    .line 602
    invoke-virtual {v13}, LaP5;->u()Lxjc;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    invoke-static {v13}, LTEn;->a(Lxjc;)Lwoi;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    new-instance v15, Lkoi;

    .line 611
    .line 612
    move-object/from16 v35, v1

    .line 613
    .line 614
    iget-object v1, v0, LFI5;->Y0:LJug;

    .line 615
    .line 616
    move-object/from16 v34, v14

    .line 617
    .line 618
    iget-object v14, v0, LFI5;->Z0:LJug;

    .line 619
    .line 620
    check-cast v14, LEI5;

    .line 621
    .line 622
    invoke-virtual {v14}, LEI5;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    check-cast v14, LW88;

    .line 627
    .line 628
    move-object/from16 v29, v12

    .line 629
    .line 630
    iget-object v12, v0, LFI5;->P0:LJug;

    .line 631
    .line 632
    invoke-direct {v15, v1, v14, v12}, Lkoi;-><init>(LJug;LW88;LKug;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v13, v15}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 636
    .line 637
    .line 638
    move-result-object v36

    .line 639
    iget-object v1, v0, LFI5;->V0:LJug;

    .line 640
    .line 641
    iget-object v0, v0, LFI5;->g1:LJug;

    .line 642
    .line 643
    check-cast v0, LEI5;

    .line 644
    .line 645
    invoke-virtual {v0}, LEI5;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    move-object/from16 v38, v0

    .line 650
    .line 651
    check-cast v38, LJkj;

    .line 652
    .line 653
    move-object v15, v2

    .line 654
    move-object/from16 v16, v3

    .line 655
    .line 656
    move-object/from16 v17, v4

    .line 657
    .line 658
    move-object/from16 v18, v5

    .line 659
    .line 660
    move-object/from16 v20, v6

    .line 661
    .line 662
    move-object/from16 v21, v7

    .line 663
    .line 664
    move-object/from16 v22, v8

    .line 665
    .line 666
    move-object/from16 v24, v9

    .line 667
    .line 668
    move-object/from16 v25, v10

    .line 669
    .line 670
    move-object/from16 v26, v11

    .line 671
    .line 672
    move-object/from16 v37, v1

    .line 673
    .line 674
    invoke-direct/range {v15 .. v38}, LCni;-><init>(LKug;LKug;LJug;LLne;LKug;LKug;LKug;LMd9;LKug;LKug;LwZg;LW88;LC4i;LKug;Lik3;Ly8f;LKug;LWJe;LDTm;LKug;LMCa;LKug;LJkj;)V

    .line 675
    .line 676
    .line 677
    return-object v2

    .line 678
    :pswitch_15
    new-instance v1, LpCi;

    .line 679
    .line 680
    iget-object v2, v0, LFI5;->F1:LJug;

    .line 681
    .line 682
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    move-object v13, v2

    .line 687
    check-cast v13, LLwi;

    .line 688
    .line 689
    iget-object v14, v0, LFI5;->e1:LJug;

    .line 690
    .line 691
    iget-object v2, v0, LFI5;->h:LFuj;

    .line 692
    .line 693
    check-cast v2, LlJ5;

    .line 694
    .line 695
    invoke-virtual {v2}, LlJ5;->q3()LEuj;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    iget-object v2, v0, LFI5;->a:Ldz4;

    .line 700
    .line 701
    check-cast v2, LOF5;

    .line 702
    .line 703
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 704
    .line 705
    .line 706
    move-result-object v16

    .line 707
    iget-object v2, v0, LFI5;->N0:LJug;

    .line 708
    .line 709
    check-cast v2, LEI5;

    .line 710
    .line 711
    invoke-virtual {v2}, LEI5;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    move-object/from16 v17, v2

    .line 716
    .line 717
    check-cast v17, LC4i;

    .line 718
    .line 719
    iget-object v0, v0, LFI5;->g1:LJug;

    .line 720
    .line 721
    check-cast v0, LEI5;

    .line 722
    .line 723
    invoke-virtual {v0}, LEI5;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    move-object/from16 v18, v0

    .line 728
    .line 729
    check-cast v18, LJkj;

    .line 730
    .line 731
    move-object v12, v1

    .line 732
    invoke-direct/range {v12 .. v18}, LpCi;-><init>(LLwi;LKug;LEuj;LnZ;LC4i;LJkj;)V

    .line 733
    .line 734
    .line 735
    return-object v1

    .line 736
    :pswitch_16
    iget-object v0, v0, LFI5;->y0:LCKd;

    .line 737
    .line 738
    check-cast v0, LQH5;

    .line 739
    .line 740
    invoke-virtual {v0}, LQH5;->G()LgX2;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :pswitch_17
    iget-object v0, v0, LFI5;->a:Ldz4;

    .line 746
    .line 747
    check-cast v0, LOF5;

    .line 748
    .line 749
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :pswitch_18
    new-instance v7, LNwi;

    .line 755
    .line 756
    iget-object v1, v0, LFI5;->D1:LJug;

    .line 757
    .line 758
    check-cast v1, LEI5;

    .line 759
    .line 760
    invoke-virtual {v1}, LEI5;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    move-object v2, v1

    .line 765
    check-cast v2, LYij;

    .line 766
    .line 767
    iget-object v1, v0, LFI5;->a:Ldz4;

    .line 768
    .line 769
    move-object v3, v1

    .line 770
    check-cast v3, LOF5;

    .line 771
    .line 772
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    iget-object v4, v0, LFI5;->E1:LJug;

    .line 777
    .line 778
    check-cast v1, LOF5;

    .line 779
    .line 780
    invoke-virtual {v1}, LOF5;->g2()LvC7;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    iget-object v0, v0, LFI5;->y0:LCKd;

    .line 785
    .line 786
    check-cast v0, LQH5;

    .line 787
    .line 788
    invoke-virtual {v0}, LQH5;->M2()LuB8;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    move-object v1, v7

    .line 793
    invoke-direct/range {v1 .. v6}, LNwi;-><init>(LYij;LLr3;LKug;LvC7;LuB8;)V

    .line 794
    .line 795
    .line 796
    return-object v7

    .line 797
    :pswitch_19
    new-instance v1, LUQd;

    .line 798
    .line 799
    iget-object v2, v0, LFI5;->B0:LDqi;

    .line 800
    .line 801
    check-cast v2, LXO5;

    .line 802
    .line 803
    new-instance v9, LtXl;

    .line 804
    .line 805
    iget-object v3, v2, LXO5;->c:LTcj;

    .line 806
    .line 807
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v2}, LXO5;->u()LqCg;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    new-instance v5, LEAj;

    .line 816
    .line 817
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 825
    .line 826
    .line 827
    iput-object v4, v9, LtXl;->a:Ljava/lang/Object;

    .line 828
    .line 829
    iput-object v2, v9, LtXl;->c:Ljava/lang/Object;

    .line 830
    .line 831
    iput-object v5, v9, LtXl;->b:Ljava/lang/Object;

    .line 832
    .line 833
    iput-object v3, v9, LtXl;->d:Ljava/lang/Object;

    .line 834
    .line 835
    iget-object v2, v0, LFI5;->F1:LJug;

    .line 836
    .line 837
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    move-object v10, v2

    .line 842
    check-cast v10, LLwi;

    .line 843
    .line 844
    iget-object v2, v0, LFI5;->Y0:LJug;

    .line 845
    .line 846
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    move-object v11, v2

    .line 851
    check-cast v11, LQti;

    .line 852
    .line 853
    iget-object v2, v0, LFI5;->Y0:LJug;

    .line 854
    .line 855
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    move-object v12, v2

    .line 860
    check-cast v12, Lbwi;

    .line 861
    .line 862
    iget-object v2, v0, LFI5;->a:Ldz4;

    .line 863
    .line 864
    move-object v3, v2

    .line 865
    check-cast v3, LOF5;

    .line 866
    .line 867
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 868
    .line 869
    .line 870
    move-result-object v13

    .line 871
    new-instance v14, LV3;

    .line 872
    .line 873
    iget-object v0, v0, LFI5;->C0:LL3e;

    .line 874
    .line 875
    check-cast v0, LrF5;

    .line 876
    .line 877
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 878
    .line 879
    check-cast v2, LOF5;

    .line 880
    .line 881
    invoke-virtual {v2}, LOF5;->W1()LEC4;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-direct {v14, v0, v2}, LV3;-><init>(Landroid/content/Context;LEC4;)V

    .line 886
    .line 887
    .line 888
    move-object v8, v1

    .line 889
    invoke-direct/range {v8 .. v14}, LUQd;-><init>(LtXl;LLwi;LQti;Lbwi;LLr3;LV3;)V

    .line 890
    .line 891
    .line 892
    return-object v1

    .line 893
    :pswitch_1a
    iget-object v0, v0, LFI5;->A0:LLQi;

    .line 894
    .line 895
    invoke-interface {v0}, LLQi;->p6()LIQi;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_1b
    iget-object v0, v0, LFI5;->t:Ltjm;

    .line 901
    .line 902
    invoke-interface {v0}, Ltjm;->L5()Ljava/util/Map;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :pswitch_1c
    iget-object v0, v0, LFI5;->t:Ltjm;

    .line 908
    .line 909
    invoke-interface {v0}, Ltjm;->m6()LUid;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    :pswitch_1d
    iget-object v0, v0, LFI5;->X:Lhid;

    .line 915
    .line 916
    invoke-interface {v0}, Lhid;->c7()Lfid;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    return-object v0

    .line 921
    :pswitch_1e
    iget-object v0, v0, LFI5;->a:Ldz4;

    .line 922
    .line 923
    check-cast v0, LOF5;

    .line 924
    .line 925
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_1f
    iget-object v0, v0, LFI5;->z0:LGrd;

    .line 931
    .line 932
    check-cast v0, LMo5;

    .line 933
    .line 934
    invoke-virtual {v0}, LMo5;->u()LVv8;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0

    .line 939
    :pswitch_20
    iget-object v0, v0, LFI5;->y0:LCKd;

    .line 940
    .line 941
    check-cast v0, LQH5;

    .line 942
    .line 943
    invoke-virtual {v0}, LQH5;->O2()Lt79;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    :pswitch_21
    new-instance v1, Llld;

    .line 949
    .line 950
    iget-object v0, v0, LFI5;->Z:LFmj;

    .line 951
    .line 952
    check-cast v0, LjR5;

    .line 953
    .line 954
    invoke-virtual {v0}, LjR5;->u()Lfmj;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-direct {v1, v0}, Llld;-><init>(Lfmj;)V

    .line 959
    .line 960
    .line 961
    return-object v1

    .line 962
    :pswitch_22
    new-instance v1, LZhd;

    .line 963
    .line 964
    iget-object v2, v0, LFI5;->e1:LJug;

    .line 965
    .line 966
    iget-object v0, v0, LFI5;->j1:LJug;

    .line 967
    .line 968
    invoke-direct {v1, v2, v0}, LZhd;-><init>(LKug;LKug;)V

    .line 969
    .line 970
    .line 971
    return-object v1

    .line 972
    :pswitch_23
    new-instance v1, Lvoi;

    .line 973
    .line 974
    iget-object v4, v0, LFI5;->s1:LJug;

    .line 975
    .line 976
    iget-object v5, v0, LFI5;->j1:LJug;

    .line 977
    .line 978
    iget-object v6, v0, LFI5;->t1:LJug;

    .line 979
    .line 980
    iget-object v2, v0, LFI5;->a:Ldz4;

    .line 981
    .line 982
    check-cast v2, LOF5;

    .line 983
    .line 984
    invoke-virtual {v2}, LOF5;->g2()LvC7;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    iget-object v8, v0, LFI5;->u1:LJug;

    .line 989
    .line 990
    iget-object v9, v0, LFI5;->v1:LJug;

    .line 991
    .line 992
    iget-object v10, v0, LFI5;->w1:LJug;

    .line 993
    .line 994
    iget-object v11, v0, LFI5;->x1:LJug;

    .line 995
    .line 996
    iget-object v12, v0, LFI5;->y1:LJug;

    .line 997
    .line 998
    iget-object v13, v0, LFI5;->g1:LJug;

    .line 999
    .line 1000
    iget-object v2, v0, LFI5;->N0:LJug;

    .line 1001
    .line 1002
    check-cast v2, LEI5;

    .line 1003
    .line 1004
    invoke-virtual {v2}, LEI5;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    move-object v14, v2

    .line 1009
    check-cast v14, LC4i;

    .line 1010
    .line 1011
    iget-object v15, v0, LFI5;->e1:LJug;

    .line 1012
    .line 1013
    iget-object v0, v0, LFI5;->P0:LJug;

    .line 1014
    .line 1015
    move-object v3, v1

    .line 1016
    move-object/from16 v16, v0

    .line 1017
    .line 1018
    invoke-direct/range {v3 .. v16}, Lvoi;-><init>(LKug;LKug;LKug;LvC7;LKug;LKug;LKug;LKug;LKug;LKug;LC4i;LKug;LKug;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v1

    .line 1022
    :pswitch_24
    new-instance v1, LJsi;

    .line 1023
    .line 1024
    iget-object v2, v0, LFI5;->c:LTcj;

    .line 1025
    .line 1026
    invoke-interface {v2}, LTcj;->p3()LN8f;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    iget-object v3, v0, LFI5;->a:Ldz4;

    .line 1031
    .line 1032
    check-cast v3, LOF5;

    .line 1033
    .line 1034
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    iget-object v0, v0, LFI5;->Y0:LJug;

    .line 1039
    .line 1040
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, LQti;

    .line 1045
    .line 1046
    invoke-direct {v1, v2, v3, v0}, LJsi;-><init>(LN8f;LLr3;LQti;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v1

    .line 1050
    :pswitch_25
    iget-object v0, v0, LFI5;->g:Lhm4;

    .line 1051
    .line 1052
    check-cast v0, LBF5;

    .line 1053
    .line 1054
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    return-object v0

    .line 1059
    :pswitch_26
    new-instance v15, Ltyi;

    .line 1060
    .line 1061
    iget-object v2, v0, LFI5;->e1:LJug;

    .line 1062
    .line 1063
    iget-object v3, v0, LFI5;->q1:LJug;

    .line 1064
    .line 1065
    iget-object v4, v0, LFI5;->r1:LJug;

    .line 1066
    .line 1067
    iget-object v1, v0, LFI5;->z1:LJug;

    .line 1068
    .line 1069
    check-cast v1, LEI5;

    .line 1070
    .line 1071
    invoke-virtual {v1}, LEI5;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    move-object v5, v1

    .line 1076
    check-cast v5, Lvoi;

    .line 1077
    .line 1078
    iget-object v7, v0, LFI5;->Y0:LJug;

    .line 1079
    .line 1080
    iget-object v1, v0, LFI5;->d1:LJug;

    .line 1081
    .line 1082
    check-cast v1, LEI5;

    .line 1083
    .line 1084
    invoke-virtual {v1}, LEI5;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    move-object v8, v1

    .line 1089
    check-cast v8, LLne;

    .line 1090
    .line 1091
    iget-object v1, v0, LFI5;->N0:LJug;

    .line 1092
    .line 1093
    check-cast v1, LEI5;

    .line 1094
    .line 1095
    invoke-virtual {v1}, LEI5;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    move-object v9, v1

    .line 1100
    check-cast v9, LC4i;

    .line 1101
    .line 1102
    iget-object v10, v0, LFI5;->A1:LJug;

    .line 1103
    .line 1104
    iget-object v11, v0, LFI5;->B1:LJug;

    .line 1105
    .line 1106
    iget-object v1, v0, LFI5;->a:Ldz4;

    .line 1107
    .line 1108
    check-cast v1, LOF5;

    .line 1109
    .line 1110
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v12

    .line 1114
    iget-object v1, v0, LFI5;->w1:LJug;

    .line 1115
    .line 1116
    check-cast v1, LEI5;

    .line 1117
    .line 1118
    invoke-virtual {v1}, LEI5;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    move-object v13, v1

    .line 1123
    check-cast v13, Lu44;

    .line 1124
    .line 1125
    iget-object v0, v0, LFI5;->g1:LJug;

    .line 1126
    .line 1127
    check-cast v0, LEI5;

    .line 1128
    .line 1129
    invoke-virtual {v0}, LEI5;->get()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    move-object v14, v0

    .line 1134
    check-cast v14, LJkj;

    .line 1135
    .line 1136
    move-object v1, v15

    .line 1137
    move-object v6, v7

    .line 1138
    invoke-direct/range {v1 .. v14}, Ltyi;-><init>(LKug;LKug;LKug;Lvoi;LJug;LJug;LLne;LC4i;LKug;LKug;LnZ;Lu44;LJkj;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v15

    .line 1142
    :pswitch_27
    iget-object v0, v0, LFI5;->Y:LDVk;

    .line 1143
    .line 1144
    check-cast v0, LWT5;

    .line 1145
    .line 1146
    invoke-virtual {v0}, LWT5;->u()LPVk;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    return-object v0

    .line 1151
    :pswitch_28
    iget-object v0, v0, LFI5;->X:Lhid;

    .line 1152
    .line 1153
    invoke-interface {v0}, Lhid;->G3()LExc;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    return-object v0

    .line 1158
    :pswitch_29
    invoke-static {}, LTEn;->k()LP2g;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    return-object v0

    .line 1163
    :pswitch_2a
    iget-object v0, v0, LFI5;->d:Lvva;

    .line 1164
    .line 1165
    check-cast v0, LOv5;

    .line 1166
    .line 1167
    invoke-virtual {v0}, LOv5;->u8()LZd9;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    return-object v0

    .line 1172
    :pswitch_2b
    invoke-static {}, LTEn;->j()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    return-object v0

    .line 1177
    :pswitch_2c
    iget-object v0, v0, LFI5;->t:Ltjm;

    .line 1178
    .line 1179
    invoke-interface {v0}, Ltjm;->K0()Lrjm;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    return-object v0

    .line 1184
    :pswitch_2d
    iget-object v0, v0, LFI5;->j:LT6g;

    .line 1185
    .line 1186
    check-cast v0, LwI5;

    .line 1187
    .line 1188
    invoke-virtual {v0}, LwI5;->f0()LKXf;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    return-object v0

    .line 1193
    :pswitch_2e
    new-instance v14, LQ3g;

    .line 1194
    .line 1195
    iget-object v2, v0, LFI5;->i1:LJug;

    .line 1196
    .line 1197
    iget-object v1, v0, LFI5;->k:LMRi;

    .line 1198
    .line 1199
    check-cast v1, LcJ5;

    .line 1200
    .line 1201
    invoke-virtual {v1}, LcJ5;->G()Lwij;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    iget-object v4, v0, LFI5;->j1:LJug;

    .line 1206
    .line 1207
    iget-object v1, v0, LFI5;->d1:LJug;

    .line 1208
    .line 1209
    check-cast v1, LEI5;

    .line 1210
    .line 1211
    invoke-virtual {v1}, LEI5;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    move-object v5, v1

    .line 1216
    check-cast v5, LLne;

    .line 1217
    .line 1218
    iget-object v1, v0, LFI5;->k1:LJug;

    .line 1219
    .line 1220
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    move-object v6, v1

    .line 1225
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1226
    .line 1227
    iget-object v7, v0, LFI5;->l1:LJug;

    .line 1228
    .line 1229
    iget-object v1, v0, LFI5;->a:Ldz4;

    .line 1230
    .line 1231
    move-object v8, v1

    .line 1232
    check-cast v8, LOF5;

    .line 1233
    .line 1234
    invoke-virtual {v8}, LOF5;->b3()Lnij;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    iget-object v9, v0, LFI5;->m1:LJug;

    .line 1239
    .line 1240
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    check-cast v9, LP2g;

    .line 1245
    .line 1246
    iget-object v10, v0, LFI5;->N0:LJug;

    .line 1247
    .line 1248
    check-cast v10, LEI5;

    .line 1249
    .line 1250
    invoke-virtual {v10}, LEI5;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v10

    .line 1254
    check-cast v10, LC4i;

    .line 1255
    .line 1256
    check-cast v1, LOF5;

    .line 1257
    .line 1258
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v11

    .line 1262
    iget-object v1, v0, LFI5;->n1:LJug;

    .line 1263
    .line 1264
    check-cast v1, LEI5;

    .line 1265
    .line 1266
    invoke-virtual {v1}, LEI5;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    move-object v12, v1

    .line 1271
    check-cast v12, LExc;

    .line 1272
    .line 1273
    iget-object v13, v0, LFI5;->o1:LJug;

    .line 1274
    .line 1275
    move-object v1, v14

    .line 1276
    invoke-direct/range {v1 .. v13}, LQ3g;-><init>(LKug;Lwij;LKug;LLne;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LKug;Lnij;LP2g;LC4i;LnZ;LExc;LKug;)V

    .line 1277
    .line 1278
    .line 1279
    return-object v14

    .line 1280
    :pswitch_2f
    iget-object v0, v0, LFI5;->i:Llbd;

    .line 1281
    .line 1282
    check-cast v0, LUC5;

    .line 1283
    .line 1284
    invoke-virtual {v0}, LUC5;->f0()LJkj;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    return-object v0

    .line 1289
    :pswitch_30
    invoke-static {}, LTEn;->i()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    return-object v0

    .line 1294
    :pswitch_31
    iget-object v0, v0, LFI5;->g:Lhm4;

    .line 1295
    .line 1296
    check-cast v0, LBF5;

    .line 1297
    .line 1298
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    return-object v0

    .line 1303
    :pswitch_32
    iget-object v0, v0, LFI5;->c:LTcj;

    .line 1304
    .line 1305
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    return-object v0

    .line 1310
    :pswitch_33
    iget-object v0, v0, LFI5;->f:Lzi7;

    .line 1311
    .line 1312
    check-cast v0, LNr5;

    .line 1313
    .line 1314
    new-instance v1, Lqi7;

    .line 1315
    .line 1316
    iget-object v0, v0, LNr5;->a:LTcj;

    .line 1317
    .line 1318
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-direct {v1, v0}, Lqi7;-><init>(LLne;)V

    .line 1323
    .line 1324
    .line 1325
    return-object v1

    .line 1326
    :pswitch_34
    iget-object v0, v0, LFI5;->e:LVfk;

    .line 1327
    .line 1328
    check-cast v0, LsJ5;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    new-instance v0, LUfk;

    .line 1334
    .line 1335
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    return-object v0

    .line 1339
    :pswitch_35
    new-instance v12, LMr2;

    .line 1340
    .line 1341
    iget-object v2, v0, LFI5;->b1:LJug;

    .line 1342
    .line 1343
    iget-object v3, v0, LFI5;->c1:LJug;

    .line 1344
    .line 1345
    iget-object v1, v0, LFI5;->d1:LJug;

    .line 1346
    .line 1347
    check-cast v1, LEI5;

    .line 1348
    .line 1349
    invoke-virtual {v1}, LEI5;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    move-object v4, v1

    .line 1354
    check-cast v4, LLne;

    .line 1355
    .line 1356
    iget-object v5, v0, LFI5;->e1:LJug;

    .line 1357
    .line 1358
    iget-object v1, v0, LFI5;->e:LVfk;

    .line 1359
    .line 1360
    check-cast v1, LsJ5;

    .line 1361
    .line 1362
    iget-object v1, v1, LsJ5;->a:LUQb;

    .line 1363
    .line 1364
    check-cast v1, LUm5;

    .line 1365
    .line 1366
    invoke-virtual {v1}, LUm5;->G()LQm5;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-static {v1}, LlHn;->b(LQm5;)LLme;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    sget v6, LMCa;->c:I

    .line 1375
    .line 1376
    new-instance v6, LQ7j;

    .line 1377
    .line 1378
    invoke-direct {v6, v1}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v1, v0, LFI5;->a:Ldz4;

    .line 1382
    .line 1383
    check-cast v1, LOF5;

    .line 1384
    .line 1385
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v7

    .line 1389
    iget-object v1, v0, LFI5;->h:LFuj;

    .line 1390
    .line 1391
    check-cast v1, LlJ5;

    .line 1392
    .line 1393
    invoke-virtual {v1}, LlJ5;->q3()LEuj;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v8

    .line 1397
    iget-object v1, v0, LFI5;->f1:LJug;

    .line 1398
    .line 1399
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    move-object v9, v1

    .line 1404
    check-cast v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1405
    .line 1406
    iget-object v1, v0, LFI5;->N0:LJug;

    .line 1407
    .line 1408
    check-cast v1, LEI5;

    .line 1409
    .line 1410
    invoke-virtual {v1}, LEI5;->get()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    move-object v10, v1

    .line 1415
    check-cast v10, LC4i;

    .line 1416
    .line 1417
    iget-object v0, v0, LFI5;->g1:LJug;

    .line 1418
    .line 1419
    check-cast v0, LEI5;

    .line 1420
    .line 1421
    invoke-virtual {v0}, LEI5;->get()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    move-object v11, v0

    .line 1426
    check-cast v11, LJkj;

    .line 1427
    .line 1428
    move-object v1, v12

    .line 1429
    invoke-direct/range {v1 .. v11}, LMr2;-><init>(LKug;LKug;LLne;LKug;LQ7j;LnZ;LEuj;Lio/reactivex/rxjava3/subjects/PublishSubject;LC4i;LJkj;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v12

    .line 1433
    :pswitch_36
    iget-object v0, v0, LFI5;->a:Ldz4;

    .line 1434
    .line 1435
    check-cast v0, LOF5;

    .line 1436
    .line 1437
    invoke-virtual {v0}, LOF5;->u2()LYwe;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    return-object v0

    .line 1442
    :pswitch_37
    iget-object v0, v0, LFI5;->a:Ldz4;

    .line 1443
    .line 1444
    check-cast v0, LOF5;

    .line 1445
    .line 1446
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    return-object v0

    .line 1451
    :pswitch_38
    iget-object v0, v0, LFI5;->d:Lvva;

    .line 1452
    .line 1453
    check-cast v0, LOv5;

    .line 1454
    .line 1455
    invoke-virtual {v0}, LOv5;->M8()LLu3;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    return-object v0

    .line 1460
    :pswitch_39
    iget-object v0, v0, LFI5;->c:LTcj;

    .line 1461
    .line 1462
    invoke-interface {v0}, LTcj;->E4()Lr39;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    return-object v0

    .line 1467
    :pswitch_3a
    iget-object v0, v0, LFI5;->b:LX2b;

    .line 1468
    .line 1469
    check-cast v0, Lvx5;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Lvx5;->u()Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    return-object v0

    .line 1476
    :pswitch_3b
    new-instance v1, Lvui;

    .line 1477
    .line 1478
    iget-object v0, v0, LFI5;->Q0:LJug;

    .line 1479
    .line 1480
    check-cast v0, LEI5;

    .line 1481
    .line 1482
    invoke-virtual {v0}, LEI5;->get()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, Loj1;

    .line 1487
    .line 1488
    invoke-direct {v1, v0}, Lvui;-><init>(Loj1;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v1

    .line 1492
    :pswitch_3c
    new-instance v1, Lpti;

    .line 1493
    .line 1494
    iget-object v3, v0, LFI5;->Q0:LJug;

    .line 1495
    .line 1496
    iget-object v2, v0, LFI5;->N0:LJug;

    .line 1497
    .line 1498
    check-cast v2, LEI5;

    .line 1499
    .line 1500
    invoke-virtual {v2}, LEI5;->get()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    move-object v4, v2

    .line 1505
    check-cast v4, LC4i;

    .line 1506
    .line 1507
    iget-object v2, v0, LFI5;->O0:LJug;

    .line 1508
    .line 1509
    check-cast v2, LEI5;

    .line 1510
    .line 1511
    invoke-virtual {v2}, LEI5;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    move-object v5, v2

    .line 1516
    check-cast v5, LWAi;

    .line 1517
    .line 1518
    iget-object v2, v0, LFI5;->a:Ldz4;

    .line 1519
    .line 1520
    check-cast v2, LOF5;

    .line 1521
    .line 1522
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    iget-object v7, v0, LFI5;->P0:LJug;

    .line 1527
    .line 1528
    move-object v2, v1

    .line 1529
    invoke-direct/range {v2 .. v7}, Lpti;-><init>(LKug;LC4i;LWAi;LLr3;LKug;)V

    .line 1530
    .line 1531
    .line 1532
    return-object v1

    .line 1533
    :pswitch_3d
    new-instance v1, Lmri;

    .line 1534
    .line 1535
    iget-object v2, v0, LFI5;->O0:LJug;

    .line 1536
    .line 1537
    check-cast v2, LEI5;

    .line 1538
    .line 1539
    invoke-virtual {v2}, LEI5;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    check-cast v2, LWAi;

    .line 1544
    .line 1545
    iget-object v0, v0, LFI5;->Q0:LJug;

    .line 1546
    .line 1547
    check-cast v0, LEI5;

    .line 1548
    .line 1549
    invoke-virtual {v0}, LEI5;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    check-cast v0, Loj1;

    .line 1554
    .line 1555
    invoke-direct {v1, v0, v2}, Lmri;-><init>(Loj1;LWAi;)V

    .line 1556
    .line 1557
    .line 1558
    return-object v1

    .line 1559
    :pswitch_3e
    iget-object v0, v0, LFI5;->a:Ldz4;

    .line 1560
    .line 1561
    check-cast v0, LOF5;

    .line 1562
    .line 1563
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    return-object v0

    .line 1568
    :pswitch_3f
    new-instance v1, Losi;

    .line 1569
    .line 1570
    iget-object v2, v0, LFI5;->Q0:LJug;

    .line 1571
    .line 1572
    check-cast v2, LEI5;

    .line 1573
    .line 1574
    invoke-virtual {v2}, LEI5;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    check-cast v2, Loj1;

    .line 1579
    .line 1580
    iget-object v0, v0, LFI5;->O0:LJug;

    .line 1581
    .line 1582
    check-cast v0, LEI5;

    .line 1583
    .line 1584
    invoke-virtual {v0}, LEI5;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, LWAi;

    .line 1589
    .line 1590
    invoke-direct {v1, v2, v0}, Losi;-><init>(Loj1;LWAi;)V

    .line 1591
    .line 1592
    .line 1593
    return-object v1

    .line 1594
    :pswitch_40
    iget-object v0, v0, LFI5;->a:Ldz4;

    .line 1595
    .line 1596
    check-cast v0, LOF5;

    .line 1597
    .line 1598
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    return-object v0

    .line 1603
    :pswitch_41
    iget-object v0, v0, LFI5;->a:Ldz4;

    .line 1604
    .line 1605
    check-cast v0, LOF5;

    .line 1606
    .line 1607
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    return-object v0

    .line 1612
    :pswitch_42
    iget-object v0, v0, LFI5;->a:Ldz4;

    .line 1613
    .line 1614
    check-cast v0, LOF5;

    .line 1615
    .line 1616
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    return-object v0

    .line 1621
    :pswitch_43
    new-instance v14, Lv5e;

    .line 1622
    .line 1623
    iget-object v1, v0, LFI5;->N0:LJug;

    .line 1624
    .line 1625
    check-cast v1, LEI5;

    .line 1626
    .line 1627
    :try_start_0
    invoke-virtual {v1}, LEI5;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1631
    check-cast v1, LC4i;

    .line 1632
    .line 1633
    iget-object v1, v0, LFI5;->a:Ldz4;

    .line 1634
    .line 1635
    move-object v2, v1

    .line 1636
    check-cast v2, LOF5;

    .line 1637
    .line 1638
    invoke-virtual {v2}, LOF5;->g2()LvC7;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    iget-object v3, v0, LFI5;->O0:LJug;

    .line 1643
    .line 1644
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    iget-object v4, v0, LFI5;->P0:LJug;

    .line 1649
    .line 1650
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    iget-object v5, v0, LFI5;->R0:LJug;

    .line 1655
    .line 1656
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    iget-object v6, v0, LFI5;->S0:LJug;

    .line 1661
    .line 1662
    invoke-static {v6}, LmD7;->a(LJug;)Lwhb;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v6

    .line 1666
    iget-object v7, v0, LFI5;->T0:LJug;

    .line 1667
    .line 1668
    invoke-static {v7}, LmD7;->a(LJug;)Lwhb;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v7

    .line 1672
    iget-object v8, v0, LFI5;->U0:LJug;

    .line 1673
    .line 1674
    invoke-static {v8}, LmD7;->a(LJug;)Lwhb;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v8

    .line 1678
    iget-object v9, v0, LFI5;->V0:LJug;

    .line 1679
    .line 1680
    iget-object v10, v0, LFI5;->W0:LJug;

    .line 1681
    .line 1682
    move-object v11, v1

    .line 1683
    check-cast v11, LOF5;

    .line 1684
    .line 1685
    invoke-virtual {v11}, LOF5;->I2()LOK6;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v11

    .line 1689
    check-cast v1, LOF5;

    .line 1690
    .line 1691
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v12

    .line 1695
    iget-object v13, v0, LFI5;->X0:LJug;

    .line 1696
    .line 1697
    move-object v1, v14

    .line 1698
    invoke-direct/range {v1 .. v13}, Lv5e;-><init>(LvC7;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;LKug;LKug;LOK6;LLr3;LKug;)V

    .line 1699
    .line 1700
    .line 1701
    return-object v14

    .line 1702
    :catchall_0
    move-exception v0

    .line 1703
    move-object v1, v0

    .line 1704
    throw v1

    .line 1705
    :pswitch_44
    new-instance v1, LAri;

    .line 1706
    .line 1707
    iget-object v3, v0, LFI5;->Y0:LJug;

    .line 1708
    .line 1709
    iget-object v4, v0, LFI5;->Z0:LJug;

    .line 1710
    .line 1711
    iget-object v5, v0, LFI5;->a1:LJug;

    .line 1712
    .line 1713
    iget-object v6, v0, LFI5;->h1:LJug;

    .line 1714
    .line 1715
    iget-object v7, v0, LFI5;->p1:LJug;

    .line 1716
    .line 1717
    iget-object v8, v0, LFI5;->C1:LJug;

    .line 1718
    .line 1719
    iget-object v9, v0, LFI5;->G1:LJug;

    .line 1720
    .line 1721
    iget-object v10, v0, LFI5;->H1:LJug;

    .line 1722
    .line 1723
    iget-object v11, v0, LFI5;->Y1:LJug;

    .line 1724
    .line 1725
    iget-object v12, v0, LFI5;->Z1:LJug;

    .line 1726
    .line 1727
    iget-object v13, v0, LFI5;->N0:LJug;

    .line 1728
    .line 1729
    iget-object v14, v0, LFI5;->a2:LmVa;

    .line 1730
    .line 1731
    iget-object v2, v0, LFI5;->a:Ldz4;

    .line 1732
    .line 1733
    check-cast v2, LOF5;

    .line 1734
    .line 1735
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v15

    .line 1739
    iget-object v2, v0, LFI5;->f1:LJug;

    .line 1740
    .line 1741
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    move-object/from16 v16, v2

    .line 1746
    .line 1747
    check-cast v16, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1748
    .line 1749
    iget-object v2, v0, LFI5;->g1:LJug;

    .line 1750
    .line 1751
    iget-object v0, v0, LFI5;->J0:LHZa;

    .line 1752
    .line 1753
    check-cast v0, LVO5;

    .line 1754
    .line 1755
    iget-object v0, v0, LVO5;->a:LJug;

    .line 1756
    .line 1757
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    move-object/from16 v18, v0

    .line 1762
    .line 1763
    check-cast v18, Lhbe;

    .line 1764
    .line 1765
    move-object v0, v2

    .line 1766
    move-object v2, v1

    .line 1767
    move-object/from16 v17, v0

    .line 1768
    .line 1769
    invoke-direct/range {v2 .. v18}, LAri;-><init>(LJug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LmVa;LnZ;Lio/reactivex/rxjava3/subjects/PublishSubject;LKug;Lhbe;)V

    .line 1770
    .line 1771
    .line 1772
    return-object v1

    .line 1773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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
