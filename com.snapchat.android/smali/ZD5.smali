.class final LZD5;
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
.field public final a:LaE5;

.field public final b:I


# direct methods
.method public constructor <init>(LaE5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZD5;->a:LaE5;

    .line 5
    .line 6
    iput p2, p0, LZD5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LZD5;->a:LaE5;

    .line 4
    .line 5
    iget v2, v1, LZD5;->b:I

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
    iget-object v0, v0, LaE5;->G0:LJug;

    .line 17
    .line 18
    invoke-static {v0}, LnJn;->c(LKug;)LRtd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LaE5;->b:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LaE5;->G0:LJug;

    .line 33
    .line 34
    check-cast v0, LZD5;

    .line 35
    .line 36
    invoke-virtual {v0}, LZD5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LuP7;

    .line 41
    .line 42
    invoke-static {v0}, LnJn;->b(LuP7;)LQtd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, v0, LaE5;->a:Luod;

    .line 48
    .line 49
    check-cast v0, LOg5;

    .line 50
    .line 51
    invoke-virtual {v0}, LOg5;->u()Lb10;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_4
    new-instance v2, LSkf;

    .line 57
    .line 58
    iget-object v0, v0, LaE5;->B0:LJug;

    .line 59
    .line 60
    check-cast v0, LZD5;

    .line 61
    .line 62
    invoke-virtual {v0}, LZD5;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LLr3;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LSkf;-><init>(LLr3;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_5
    new-instance v2, Lvk1;

    .line 73
    .line 74
    iget-object v3, v0, LaE5;->b:Ldz4;

    .line 75
    .line 76
    check-cast v3, LOF5;

    .line 77
    .line 78
    invoke-virtual {v3}, LOF5;->B1()Loj1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v0, LaE5;->b:Ldz4;

    .line 83
    .line 84
    check-cast v4, LOF5;

    .line 85
    .line 86
    invoke-virtual {v4}, LOF5;->H2()LEif;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, v0, LaE5;->h:LJug;

    .line 91
    .line 92
    invoke-direct {v2, v3, v4, v0}, Lvk1;-><init>(Loj1;LEif;LJug;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_6
    iget-object v0, v0, LaE5;->b:Ldz4;

    .line 97
    .line 98
    check-cast v0, LOF5;

    .line 99
    .line 100
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_7
    iget-object v0, v0, LaE5;->b:Ldz4;

    .line 106
    .line 107
    check-cast v0, LOF5;

    .line 108
    .line 109
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_8
    iget-object v0, v0, LaE5;->e:LQvd;

    .line 115
    .line 116
    check-cast v0, LcE5;

    .line 117
    .line 118
    invoke-virtual {v0}, LcE5;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_9
    new-instance v2, LRlj;

    .line 124
    .line 125
    iget-object v0, v0, LaE5;->X:LJug;

    .line 126
    .line 127
    check-cast v0, LZD5;

    .line 128
    .line 129
    invoke-virtual {v0}, LZD5;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LHpd;

    .line 134
    .line 135
    invoke-direct {v2, v0}, LRlj;-><init>(LHpd;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_a
    new-instance v2, LWyf;

    .line 140
    .line 141
    iget-object v3, v0, LaE5;->X:LJug;

    .line 142
    .line 143
    check-cast v3, LZD5;

    .line 144
    .line 145
    invoke-virtual {v3}, LZD5;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LHpd;

    .line 150
    .line 151
    iget-object v3, v0, LaE5;->j:LJug;

    .line 152
    .line 153
    check-cast v3, LZD5;

    .line 154
    .line 155
    invoke-virtual {v3}, LZD5;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lg58;

    .line 160
    .line 161
    iget-object v4, v0, LaE5;->c:LDpd;

    .line 162
    .line 163
    check-cast v4, LJo5;

    .line 164
    .line 165
    invoke-virtual {v4}, LJo5;->r1()LLud;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, v0, LaE5;->k:LJug;

    .line 170
    .line 171
    check-cast v5, LZD5;

    .line 172
    .line 173
    invoke-virtual {v5}, LZD5;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljwj;

    .line 178
    .line 179
    invoke-virtual {v0}, LaE5;->u()Lglm;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v2, v3, v4, v5, v0}, LWyf;-><init>(Lg58;LLud;Ljwj;Lglm;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_b
    iget-object v0, v0, LaE5;->c:LDpd;

    .line 188
    .line 189
    check-cast v0, LJo5;

    .line 190
    .line 191
    invoke-virtual {v0}, LJo5;->o3()LOkm;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_c
    iget-object v0, v0, LaE5;->c:LDpd;

    .line 197
    .line 198
    check-cast v0, LJo5;

    .line 199
    .line 200
    invoke-virtual {v0}, LJo5;->G()LHpd;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_d
    new-instance v12, Lcqd;

    .line 206
    .line 207
    iget-object v2, v0, LaE5;->b:Ldz4;

    .line 208
    .line 209
    check-cast v2, LOF5;

    .line 210
    .line 211
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, LaE5;->X:LJug;

    .line 215
    .line 216
    new-instance v4, LEwg;

    .line 217
    .line 218
    new-instance v2, Lkb0;

    .line 219
    .line 220
    move-object v5, v3

    .line 221
    check-cast v5, LZD5;

    .line 222
    .line 223
    invoke-virtual {v5}, LZD5;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, LHpd;

    .line 228
    .line 229
    invoke-direct {v2, v5}, Lkb0;-><init>(LHpd;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v0, LaE5;->X:LJug;

    .line 233
    .line 234
    check-cast v5, LZD5;

    .line 235
    .line 236
    invoke-virtual {v5}, LZD5;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, LHpd;

    .line 241
    .line 242
    invoke-direct {v4, v2, v5}, LEwg;-><init>(Lkb0;LHpd;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, LaE5;->j:LJug;

    .line 246
    .line 247
    check-cast v2, LZD5;

    .line 248
    .line 249
    invoke-virtual {v2}, LZD5;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v5, v2

    .line 254
    check-cast v5, Lg58;

    .line 255
    .line 256
    iget-object v2, v0, LaE5;->c:LDpd;

    .line 257
    .line 258
    move-object v6, v2

    .line 259
    check-cast v6, LJo5;

    .line 260
    .line 261
    invoke-virtual {v6}, LJo5;->U1()Ls2f;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v0}, LaE5;->u()Lglm;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget-object v8, v0, LaE5;->k:LJug;

    .line 270
    .line 271
    check-cast v8, LZD5;

    .line 272
    .line 273
    invoke-virtual {v8}, LZD5;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ljwj;

    .line 278
    .line 279
    check-cast v2, LJo5;

    .line 280
    .line 281
    invoke-virtual {v2}, LJo5;->r1()LLud;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    new-instance v10, Ln58;

    .line 286
    .line 287
    iget-object v2, v0, LaE5;->X:LJug;

    .line 288
    .line 289
    check-cast v2, LZD5;

    .line 290
    .line 291
    invoke-virtual {v2}, LZD5;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LHpd;

    .line 296
    .line 297
    iget-object v11, v0, LaE5;->b:Ldz4;

    .line 298
    .line 299
    check-cast v11, LOF5;

    .line 300
    .line 301
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 302
    .line 303
    .line 304
    invoke-direct {v10, v2}, Ln58;-><init>(LHpd;)V

    .line 305
    .line 306
    .line 307
    new-instance v11, Lkb0;

    .line 308
    .line 309
    iget-object v0, v0, LaE5;->X:LJug;

    .line 310
    .line 311
    check-cast v0, LZD5;

    .line 312
    .line 313
    invoke-virtual {v0}, LZD5;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LHpd;

    .line 318
    .line 319
    invoke-direct {v11, v0}, Lkb0;-><init>(LHpd;)V

    .line 320
    .line 321
    .line 322
    move-object v2, v12

    .line 323
    invoke-direct/range {v2 .. v11}, Lcqd;-><init>(LJug;LEwg;Lg58;Ls2f;Lglm;Ljwj;LLud;Ln58;Lkb0;)V

    .line 324
    .line 325
    .line 326
    return-object v12

    .line 327
    :pswitch_e
    iget-object v0, v0, LaE5;->c:LDpd;

    .line 328
    .line 329
    check-cast v0, LJo5;

    .line 330
    .line 331
    invoke-virtual {v0}, LJo5;->S2()Lckm;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_f
    iget-object v0, v0, LaE5;->c:LDpd;

    .line 337
    .line 338
    check-cast v0, LJo5;

    .line 339
    .line 340
    invoke-virtual {v0}, LJo5;->M2()Ljwj;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_10
    iget-object v0, v0, LaE5;->c:LDpd;

    .line 346
    .line 347
    check-cast v0, LJo5;

    .line 348
    .line 349
    invoke-virtual {v0}, LJo5;->f0()Lg58;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_11
    iget-object v0, v0, LaE5;->c:LDpd;

    .line 355
    .line 356
    check-cast v0, LJo5;

    .line 357
    .line 358
    invoke-virtual {v0}, LJo5;->a2()LAjg;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_12
    iget-object v0, v0, LaE5;->b:Ldz4;

    .line 364
    .line 365
    check-cast v0, LOF5;

    .line 366
    .line 367
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_13
    new-instance v19, LJal;

    .line 373
    .line 374
    iget-object v2, v0, LaE5;->a:Luod;

    .line 375
    .line 376
    check-cast v2, LOg5;

    .line 377
    .line 378
    iget-object v2, v2, LOg5;->d:LJug;

    .line 379
    .line 380
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object v3, v2

    .line 385
    check-cast v3, LOO2;

    .line 386
    .line 387
    new-instance v4, Lxjc;

    .line 388
    .line 389
    iget-object v2, v0, LaE5;->h:LJug;

    .line 390
    .line 391
    check-cast v2, LZD5;

    .line 392
    .line 393
    invoke-virtual {v2}, LZD5;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lu44;

    .line 398
    .line 399
    iget-object v5, v0, LaE5;->b:Ldz4;

    .line 400
    .line 401
    move-object v6, v5

    .line 402
    check-cast v6, LOF5;

    .line 403
    .line 404
    invoke-virtual {v6}, LOF5;->m2()LHu8;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v6}, LOF5;->L2()LtQf;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v2, v4, Lxjc;->b:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v7, v4, Lxjc;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v6, v4, Lxjc;->c:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v2, v0, LaE5;->i:LJug;

    .line 422
    .line 423
    check-cast v2, LZD5;

    .line 424
    .line 425
    invoke-virtual {v2}, LZD5;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    move-object v6, v2

    .line 430
    check-cast v6, LAjg;

    .line 431
    .line 432
    new-instance v15, Lla7;

    .line 433
    .line 434
    iget-object v8, v0, LaE5;->j:LJug;

    .line 435
    .line 436
    iget-object v9, v0, LaE5;->k:LJug;

    .line 437
    .line 438
    iget-object v10, v0, LaE5;->t:LJug;

    .line 439
    .line 440
    iget-object v11, v0, LaE5;->i:LJug;

    .line 441
    .line 442
    iget-object v12, v0, LaE5;->Y:LJug;

    .line 443
    .line 444
    iget-object v13, v0, LaE5;->Z:LJug;

    .line 445
    .line 446
    iget-object v14, v0, LaE5;->z0:LJug;

    .line 447
    .line 448
    move-object v7, v15

    .line 449
    invoke-direct/range {v7 .. v14}, Lla7;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, LaE5;->d:LEpd;

    .line 453
    .line 454
    check-cast v2, LPj5;

    .line 455
    .line 456
    iget-object v2, v2, LPj5;->g:LJug;

    .line 457
    .line 458
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object v7, v2

    .line 463
    check-cast v7, LTNd;

    .line 464
    .line 465
    move-object v2, v5

    .line 466
    check-cast v2, LOF5;

    .line 467
    .line 468
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    new-instance v9, LPBd;

    .line 473
    .line 474
    iget-object v2, v0, LaE5;->A0:LJug;

    .line 475
    .line 476
    iget-object v10, v0, LaE5;->a:Luod;

    .line 477
    .line 478
    move-object v11, v10

    .line 479
    check-cast v11, LOg5;

    .line 480
    .line 481
    invoke-virtual {v11}, LOg5;->G()Ldvl;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    iget-object v12, v0, LaE5;->B0:LJug;

    .line 486
    .line 487
    check-cast v12, LZD5;

    .line 488
    .line 489
    invoke-virtual {v12}, LZD5;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    check-cast v12, LLr3;

    .line 494
    .line 495
    iget-object v13, v0, LaE5;->C0:LJug;

    .line 496
    .line 497
    invoke-direct {v9, v2, v11, v12, v13}, LPBd;-><init>(LJug;Ldvl;LLr3;LJug;)V

    .line 498
    .line 499
    .line 500
    new-instance v11, LRBd;

    .line 501
    .line 502
    new-instance v2, LKI3;

    .line 503
    .line 504
    new-instance v12, Lxjc;

    .line 505
    .line 506
    new-instance v13, LBBi;

    .line 507
    .line 508
    move-object v14, v5

    .line 509
    check-cast v14, LOF5;

    .line 510
    .line 511
    invoke-virtual {v14}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v13, v1}, LBBi;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, LaE5;->f:Llbd;

    .line 519
    .line 520
    check-cast v1, LUC5;

    .line 521
    .line 522
    invoke-virtual {v1}, LUC5;->J0()LLlj;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    move-object/from16 v16, v9

    .line 527
    .line 528
    new-instance v9, Lzna;

    .line 529
    .line 530
    move-object/from16 v17, v8

    .line 531
    .line 532
    iget-object v8, v0, LaE5;->g:LL3e;

    .line 533
    .line 534
    check-cast v8, LrF5;

    .line 535
    .line 536
    iget-object v8, v8, LrF5;->e:Landroid/content/Context;

    .line 537
    .line 538
    move-object/from16 v18, v7

    .line 539
    .line 540
    invoke-virtual {v14}, LOF5;->j3()LRom;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-direct {v9, v8, v7}, Lzna;-><init>(Landroid/content/Context;LRom;)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v12, v13, v1, v9}, Lxjc;-><init>(LBBi;LLlj;Lzna;)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v2, v12}, LKI3;-><init>(Lxjc;)V

    .line 551
    .line 552
    .line 553
    new-instance v1, LYal;

    .line 554
    .line 555
    iget-object v7, v0, LaE5;->X:LJug;

    .line 556
    .line 557
    check-cast v7, LZD5;

    .line 558
    .line 559
    invoke-virtual {v7}, LZD5;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    move-object/from16 v21, v7

    .line 564
    .line 565
    check-cast v21, LHpd;

    .line 566
    .line 567
    iget-object v7, v0, LaE5;->c:LDpd;

    .line 568
    .line 569
    check-cast v7, LJo5;

    .line 570
    .line 571
    invoke-virtual {v7}, LJo5;->r1()LLud;

    .line 572
    .line 573
    .line 574
    move-result-object v22

    .line 575
    iget-object v7, v0, LaE5;->i:LJug;

    .line 576
    .line 577
    check-cast v7, LZD5;

    .line 578
    .line 579
    invoke-virtual {v7}, LZD5;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    move-object/from16 v23, v7

    .line 584
    .line 585
    check-cast v23, LAjg;

    .line 586
    .line 587
    iget-object v7, v0, LaE5;->k:LJug;

    .line 588
    .line 589
    check-cast v7, LZD5;

    .line 590
    .line 591
    invoke-virtual {v7}, LZD5;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    move-object/from16 v24, v7

    .line 596
    .line 597
    check-cast v24, Ljwj;

    .line 598
    .line 599
    invoke-virtual {v0}, LaE5;->u()Lglm;

    .line 600
    .line 601
    .line 602
    move-result-object v25

    .line 603
    iget-object v7, v0, LaE5;->j:LJug;

    .line 604
    .line 605
    check-cast v7, LZD5;

    .line 606
    .line 607
    invoke-virtual {v7}, LZD5;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    move-object/from16 v26, v7

    .line 612
    .line 613
    check-cast v26, Lg58;

    .line 614
    .line 615
    new-instance v7, Lkb0;

    .line 616
    .line 617
    iget-object v8, v0, LaE5;->X:LJug;

    .line 618
    .line 619
    check-cast v8, LZD5;

    .line 620
    .line 621
    invoke-virtual {v8}, LZD5;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    check-cast v8, LHpd;

    .line 626
    .line 627
    invoke-direct {v7, v8}, Lkb0;-><init>(LHpd;)V

    .line 628
    .line 629
    .line 630
    new-instance v8, Ln58;

    .line 631
    .line 632
    iget-object v9, v0, LaE5;->X:LJug;

    .line 633
    .line 634
    check-cast v9, LZD5;

    .line 635
    .line 636
    invoke-virtual {v9}, LZD5;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    check-cast v9, LHpd;

    .line 641
    .line 642
    move-object v12, v5

    .line 643
    check-cast v12, LOF5;

    .line 644
    .line 645
    invoke-virtual {v12}, LOF5;->U2()LC4i;

    .line 646
    .line 647
    .line 648
    invoke-direct {v8, v9}, Ln58;-><init>(LHpd;)V

    .line 649
    .line 650
    .line 651
    iget-object v9, v0, LaE5;->z0:LJug;

    .line 652
    .line 653
    check-cast v9, LZD5;

    .line 654
    .line 655
    invoke-virtual {v9}, LZD5;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    move-object/from16 v29, v9

    .line 660
    .line 661
    check-cast v29, LRlj;

    .line 662
    .line 663
    new-instance v30, Ln;

    .line 664
    .line 665
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v14}, LOF5;->K1()Lik3;

    .line 669
    .line 670
    .line 671
    move-result-object v31

    .line 672
    move-object/from16 v20, v1

    .line 673
    .line 674
    move-object/from16 v27, v7

    .line 675
    .line 676
    move-object/from16 v28, v8

    .line 677
    .line 678
    invoke-direct/range {v20 .. v31}, LYal;-><init>(LHpd;LLud;LAjg;Ljwj;Lglm;Lg58;Lkb0;Ln58;LRlj;Ln;Lik3;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v14}, LOF5;->U2()LC4i;

    .line 682
    .line 683
    .line 684
    invoke-direct {v11, v2, v1}, LRBd;-><init>(LKI3;LYal;)V

    .line 685
    .line 686
    .line 687
    new-instance v1, LKI3;

    .line 688
    .line 689
    new-instance v2, LUrj;

    .line 690
    .line 691
    iget-object v7, v0, LaE5;->y0:LJug;

    .line 692
    .line 693
    check-cast v7, LZD5;

    .line 694
    .line 695
    :try_start_0
    invoke-virtual {v7}, LZD5;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    check-cast v7, LWyf;

    .line 700
    .line 701
    sget-object v8, LB7d;->k:LB7d;

    .line 702
    .line 703
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    new-instance v9, Lns0;

    .line 707
    .line 708
    const-string v12, "DeprecatedLegacyRepository"

    .line 709
    .line 710
    invoke-direct {v9, v8, v12}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, LaE5;->u()Lglm;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    check-cast v5, LOF5;

    .line 718
    .line 719
    invoke-virtual {v5}, LOF5;->B1()Loj1;

    .line 720
    .line 721
    .line 722
    invoke-direct {v2, v7, v8}, LUrj;-><init>(LWyf;Lglm;)V

    .line 723
    .line 724
    .line 725
    invoke-direct {v1, v2}, LKI3;-><init>(LUrj;)V

    .line 726
    .line 727
    .line 728
    check-cast v10, LOg5;

    .line 729
    .line 730
    invoke-virtual {v10}, LOg5;->G()Ldvl;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    iget-object v13, v0, LaE5;->C0:LJug;

    .line 735
    .line 736
    iget-object v14, v0, LaE5;->D0:LJug;

    .line 737
    .line 738
    iget-object v10, v0, LaE5;->E0:LJug;

    .line 739
    .line 740
    iget-object v9, v0, LaE5;->F0:LJug;

    .line 741
    .line 742
    iget-object v8, v0, LaE5;->H0:LJug;

    .line 743
    .line 744
    iget-object v0, v0, LaE5;->I0:LJug;

    .line 745
    .line 746
    move-object/from16 v2, v19

    .line 747
    .line 748
    move-object v5, v6

    .line 749
    move-object v6, v15

    .line 750
    move-object/from16 v7, v18

    .line 751
    .line 752
    move-object/from16 v18, v8

    .line 753
    .line 754
    move-object/from16 v8, v17

    .line 755
    .line 756
    move-object/from16 v17, v9

    .line 757
    .line 758
    move-object/from16 v9, v16

    .line 759
    .line 760
    move-object v15, v10

    .line 761
    move-object v10, v11

    .line 762
    move-object v11, v1

    .line 763
    move-object/from16 v16, v17

    .line 764
    .line 765
    move-object/from16 v17, v18

    .line 766
    .line 767
    move-object/from16 v18, v0

    .line 768
    .line 769
    invoke-direct/range {v2 .. v18}, LJal;-><init>(LOO2;Lxjc;LAjg;Lla7;LTNd;LC4i;LPBd;LRBd;LKI3;Ldvl;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 770
    .line 771
    .line 772
    return-object v19

    .line 773
    :catchall_0
    move-exception v0

    .line 774
    move-object v1, v0

    .line 775
    throw v1

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
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
