.class final LZq5;
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
.field public final a:Lar5;

.field public final b:I


# direct methods
.method public constructor <init>(Lar5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZq5;->a:Lar5;

    .line 5
    .line 6
    iput p2, p0, LZq5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v5, 0x9

    .line 4
    .line 5
    const/16 v6, 0x12

    .line 6
    .line 7
    const/4 v7, 0x6

    .line 8
    const/16 v8, 0xe

    .line 9
    .line 10
    const/16 v9, 0xf

    .line 11
    .line 12
    const/16 v10, 0x10

    .line 13
    .line 14
    const/4 v11, 0x7

    .line 15
    const/16 v12, 0x8

    .line 16
    .line 17
    const/16 v15, 0xa

    .line 18
    .line 19
    const/4 v13, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x2

    .line 23
    iget-object v14, v0, LZq5;->a:Lar5;

    .line 24
    .line 25
    iget v4, v0, LZq5;->b:I

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_0
    iget-object v1, v14, Lar5;->a:LdCc;

    .line 37
    .line 38
    check-cast v1, LxH5;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, v14, Lar5;->c:Lcdl;

    .line 44
    .line 45
    check-cast v2, LvJ5;

    .line 46
    .line 47
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v14, Lar5;->b:LRJ5;

    .line 52
    .line 53
    invoke-virtual {v3}, LRJ5;->zb()LNtj;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lc55;

    .line 58
    .line 59
    invoke-direct {v4, v1, v2, v3}, Lc55;-><init>(LxH5;Ldz4;LNtj;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lj91;

    .line 63
    .line 64
    iget-object v2, v4, Lc55;->e:LJug;

    .line 65
    .line 66
    invoke-direct {v1, v2, v12}, Lj91;-><init>(LJug;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_1
    invoke-virtual {v14}, Lar5;->Y3()La55;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lj91;

    .line 75
    .line 76
    iget-object v1, v1, La55;->e:LJug;

    .line 77
    .line 78
    invoke-direct {v2, v1, v11}, Lj91;-><init>(LJug;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_2
    invoke-virtual {v14}, Lar5;->S2()Lh35;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, LaIc;

    .line 87
    .line 88
    iget-object v1, v1, Lh35;->h:LJug;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2}, LaIc;-><init>(LJug;I)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_3
    invoke-virtual {v14}, Lar5;->S2()Lh35;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, LaIc;

    .line 99
    .line 100
    iget-object v2, v2, Lh35;->g:LJug;

    .line 101
    .line 102
    invoke-direct {v3, v2, v1}, LaIc;-><init>(LJug;I)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_4
    iget-object v1, v14, Lar5;->a:LdCc;

    .line 107
    .line 108
    check-cast v1, LxH5;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, LC05;

    .line 114
    .line 115
    invoke-direct {v2, v1}, LC05;-><init>(LxH5;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lsz0;

    .line 119
    .line 120
    iget-object v2, v2, LC05;->c:LJug;

    .line 121
    .line 122
    invoke-interface {v1}, LTcj;->l4()Lu66;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v4, v2, v1, v3}, Lsz0;-><init>(LJug;Lu66;I)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_5
    invoke-virtual {v14}, Lar5;->q3()Lt45;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, LaIc;

    .line 135
    .line 136
    iget-object v1, v1, Lt45;->d:LJug;

    .line 137
    .line 138
    invoke-direct {v2, v1, v11}, LaIc;-><init>(LJug;I)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_6
    invoke-virtual {v14}, Lar5;->q3()Lt45;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lsz0;

    .line 147
    .line 148
    iget-object v3, v1, Lt45;->c:LJug;

    .line 149
    .line 150
    iget-object v1, v1, Lt45;->a:LTcj;

    .line 151
    .line 152
    invoke-interface {v1}, LTcj;->l4()Lu66;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v2, v3, v1, v13}, Lsz0;-><init>(LJug;Lu66;I)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_7
    invoke-virtual {v14}, Lar5;->L0()LTZ4;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, LaIc;

    .line 165
    .line 166
    iget-object v1, v1, LTZ4;->e:LJug;

    .line 167
    .line 168
    invoke-direct {v2, v1, v3}, LaIc;-><init>(LJug;I)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_8
    iget-object v1, v14, Lar5;->e:LJug;

    .line 173
    .line 174
    check-cast v1, LZq5;

    .line 175
    .line 176
    invoke-virtual {v1}, LZq5;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LKpd;

    .line 181
    .line 182
    new-instance v2, LA35;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v2, v2, LA35;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v1}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v2, LA35;->b:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v2, LeC2;

    .line 196
    .line 197
    invoke-direct {v2, v1, v15}, LeC2;-><init>(LKug;I)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LY56;->a:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v1, v2}, LE68;->F(Ljava/util/List;LKug;)Lsz0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :pswitch_9
    invoke-virtual {v14}, Lar5;->J0()LZY4;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lj91;

    .line 212
    .line 213
    iget-object v1, v1, LZY4;->O:LJug;

    .line 214
    .line 215
    invoke-direct {v2, v1, v10}, Lj91;-><init>(LJug;I)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_a
    invoke-virtual {v14}, Lar5;->J0()LZY4;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lj91;

    .line 224
    .line 225
    iget-object v1, v1, LZY4;->N:LJug;

    .line 226
    .line 227
    invoke-direct {v2, v1, v9}, Lj91;-><init>(LJug;I)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_b
    invoke-virtual {v14}, Lar5;->J0()LZY4;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lj91;

    .line 236
    .line 237
    iget-object v1, v1, LZY4;->M:LJug;

    .line 238
    .line 239
    invoke-direct {v2, v1, v8}, Lj91;-><init>(LJug;I)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_c
    iget-object v1, v14, Lar5;->a:LdCc;

    .line 244
    .line 245
    check-cast v1, LxH5;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v2, v14, Lar5;->d:Lv3e;

    .line 251
    .line 252
    check-cast v2, LcF5;

    .line 253
    .line 254
    invoke-virtual {v2}, LcF5;->ha()LtSi;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, LVh4;

    .line 259
    .line 260
    invoke-direct {v3, v1, v2}, LVh4;-><init>(LxH5;LtSi;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, LVh4;->f()Lsz0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :pswitch_d
    iget-object v1, v14, Lar5;->a:LdCc;

    .line 269
    .line 270
    check-cast v1, LxH5;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v2, v14, Lar5;->d:Lv3e;

    .line 276
    .line 277
    check-cast v2, LcF5;

    .line 278
    .line 279
    invoke-virtual {v2}, LcF5;->O7()LTH7;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v3, LLZ4;

    .line 284
    .line 285
    invoke-direct {v3, v1, v2}, LLZ4;-><init>(LxH5;LTH7;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lj91;

    .line 289
    .line 290
    iget-object v2, v3, LLZ4;->d:LJug;

    .line 291
    .line 292
    invoke-direct {v1, v2, v7}, Lj91;-><init>(LJug;I)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_e
    invoke-virtual {v14}, Lar5;->r1()LXZ4;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Lj91;

    .line 301
    .line 302
    iget-object v1, v1, LXZ4;->f:LJug;

    .line 303
    .line 304
    invoke-direct {v2, v1, v6}, Lj91;-><init>(LJug;I)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :pswitch_f
    invoke-virtual {v14}, Lar5;->o3()Lw35;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, LaIc;

    .line 313
    .line 314
    iget-object v1, v1, Lw35;->n:LJug;

    .line 315
    .line 316
    invoke-direct {v2, v1, v12}, LaIc;-><init>(LJug;I)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_10
    invoke-virtual {v14}, Lar5;->y4()LG75;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, LaIc;

    .line 325
    .line 326
    iget-object v1, v1, LG75;->g:LJug;

    .line 327
    .line 328
    invoke-direct {v2, v1, v5}, LaIc;-><init>(LJug;I)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_11
    iget-object v1, v14, Lar5;->d:Lv3e;

    .line 333
    .line 334
    check-cast v1, LcF5;

    .line 335
    .line 336
    invoke-virtual {v1}, LcF5;->Ja()LIgl;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v2, v14, Lar5;->c:Lcdl;

    .line 341
    .line 342
    check-cast v2, LvJ5;

    .line 343
    .line 344
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v3, LGW4;

    .line 349
    .line 350
    invoke-direct {v3, v1, v2}, LGW4;-><init>(LIgl;Ldz4;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, LaIc;

    .line 354
    .line 355
    iget-object v2, v3, LGW4;->c:LJug;

    .line 356
    .line 357
    invoke-direct {v1, v2, v13}, LaIc;-><init>(LJug;I)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_12
    invoke-virtual {v14}, Lar5;->k2()LK15;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Lj91;

    .line 366
    .line 367
    iget-object v1, v1, LK15;->m:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LJug;

    .line 370
    .line 371
    const/16 v3, 0x16

    .line 372
    .line 373
    invoke-direct {v2, v1, v3}, Lj91;-><init>(LJug;I)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_13
    invoke-virtual {v14}, Lar5;->k2()LK15;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v2, Lj91;

    .line 382
    .line 383
    iget-object v1, v1, LK15;->l:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LJug;

    .line 386
    .line 387
    const/16 v3, 0x18

    .line 388
    .line 389
    invoke-direct {v2, v1, v3}, Lj91;-><init>(LJug;I)V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :pswitch_14
    invoke-virtual {v14}, Lar5;->k2()LK15;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v2, Lj91;

    .line 398
    .line 399
    iget-object v1, v1, LK15;->k:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LJug;

    .line 402
    .line 403
    const/16 v3, 0x19

    .line 404
    .line 405
    invoke-direct {v2, v1, v3}, Lj91;-><init>(LJug;I)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_15
    invoke-virtual {v14}, Lar5;->k2()LK15;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v2, Lj91;

    .line 414
    .line 415
    iget-object v1, v1, LK15;->i:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, LJug;

    .line 418
    .line 419
    const/16 v3, 0x17

    .line 420
    .line 421
    invoke-direct {v2, v1, v3}, Lj91;-><init>(LJug;I)V

    .line 422
    .line 423
    .line 424
    return-object v2

    .line 425
    :pswitch_16
    invoke-virtual {v14}, Lar5;->k2()LK15;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Lj91;

    .line 430
    .line 431
    iget-object v1, v1, LK15;->h:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LJug;

    .line 434
    .line 435
    const/16 v3, 0x1b

    .line 436
    .line 437
    invoke-direct {v2, v1, v3}, Lj91;-><init>(LJug;I)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_17
    invoke-virtual {v14}, Lar5;->k2()LK15;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v2, Lj91;

    .line 446
    .line 447
    iget-object v1, v1, LK15;->f:LJug;

    .line 448
    .line 449
    const/16 v3, 0x1a

    .line 450
    .line 451
    invoke-direct {v2, v1, v3}, Lj91;-><init>(LJug;I)V

    .line 452
    .line 453
    .line 454
    return-object v2

    .line 455
    :pswitch_18
    invoke-virtual {v14}, Lar5;->O2()LT25;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v2, Lj91;

    .line 460
    .line 461
    iget-object v1, v1, LT25;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, LJug;

    .line 464
    .line 465
    const/16 v3, 0x1d

    .line 466
    .line 467
    invoke-direct {v2, v1, v3}, Lj91;-><init>(LJug;I)V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_19
    invoke-virtual {v14}, Lar5;->O2()LT25;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v2, Lj91;

    .line 476
    .line 477
    iget-object v1, v1, LT25;->b:LJug;

    .line 478
    .line 479
    const/16 v3, 0x1c

    .line 480
    .line 481
    invoke-direct {v2, v1, v3}, Lj91;-><init>(LJug;I)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_1a
    iget-object v1, v14, Lar5;->a:LdCc;

    .line 486
    .line 487
    check-cast v1, LxH5;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object v2, v14, Lar5;->b:LRJ5;

    .line 493
    .line 494
    invoke-virtual {v2}, LRJ5;->r7()LZd3;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v3, v14, Lar5;->c:Lcdl;

    .line 499
    .line 500
    check-cast v3, LvJ5;

    .line 501
    .line 502
    invoke-virtual {v3}, LvJ5;->g()Ldz4;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    new-instance v4, LnX4;

    .line 507
    .line 508
    invoke-direct {v4, v1, v2, v3}, LnX4;-><init>(LxH5;LZd3;Ldz4;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Lj91;

    .line 512
    .line 513
    iget-object v2, v4, LnX4;->b:LJug;

    .line 514
    .line 515
    invoke-direct {v1, v2, v5}, Lj91;-><init>(LJug;I)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_1b
    iget-object v1, v14, Lar5;->c:Lcdl;

    .line 520
    .line 521
    check-cast v1, LvJ5;

    .line 522
    .line 523
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v2, v14, Lar5;->a:LdCc;

    .line 528
    .line 529
    check-cast v2, LxH5;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v3, La75;

    .line 535
    .line 536
    invoke-direct {v3, v1, v2}, La75;-><init>(Ldz4;LxH5;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v3, La75;->c:LJug;

    .line 540
    .line 541
    sget-object v2, Ls66;->c:Ls66;

    .line 542
    .line 543
    iget-object v2, v2, Ls66;->a:Ljava/util/List;

    .line 544
    .line 545
    new-instance v3, LYPh;

    .line 546
    .line 547
    invoke-direct {v3, v1}, LYPh;-><init>(LKug;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v2, v3}, LE68;->F(Ljava/util/List;LKug;)Lsz0;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    return-object v1

    .line 555
    :pswitch_1c
    invoke-virtual {v14}, Lar5;->l4()Lg55;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v3, LrDl;

    .line 560
    .line 561
    iget-object v1, v1, Lg55;->l:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, LJug;

    .line 564
    .line 565
    invoke-direct {v3, v1, v2}, LrDl;-><init>(LKug;I)V

    .line 566
    .line 567
    .line 568
    return-object v3

    .line 569
    :pswitch_1d
    invoke-virtual {v14}, Lar5;->G4()Lw85;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v2, LaIc;

    .line 574
    .line 575
    iget-object v1, v1, Lw85;->z:LJug;

    .line 576
    .line 577
    const/16 v3, 0xc

    .line 578
    .line 579
    invoke-direct {v2, v1, v3}, LaIc;-><init>(LJug;I)V

    .line 580
    .line 581
    .line 582
    return-object v2

    .line 583
    :pswitch_1e
    invoke-virtual {v14}, Lar5;->G4()Lw85;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v2, LrDl;

    .line 588
    .line 589
    iget-object v1, v1, Lw85;->y:LJug;

    .line 590
    .line 591
    invoke-direct {v2, v1, v13}, LrDl;-><init>(LKug;I)V

    .line 592
    .line 593
    .line 594
    return-object v2

    .line 595
    :pswitch_1f
    invoke-virtual {v14}, Lar5;->G4()Lw85;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v2, LrDl;

    .line 600
    .line 601
    iget-object v1, v1, Lw85;->t:LJug;

    .line 602
    .line 603
    invoke-direct {v2, v1, v3}, LrDl;-><init>(LKug;I)V

    .line 604
    .line 605
    .line 606
    return-object v2

    .line 607
    :pswitch_20
    invoke-virtual {v14}, Lar5;->G4()Lw85;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v2, LaIc;

    .line 612
    .line 613
    iget-object v1, v1, Lw85;->p:LJug;

    .line 614
    .line 615
    invoke-direct {v2, v1, v8}, LaIc;-><init>(LJug;I)V

    .line 616
    .line 617
    .line 618
    return-object v2

    .line 619
    :pswitch_21
    invoke-virtual {v14}, Lar5;->G4()Lw85;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v2, LrDl;

    .line 624
    .line 625
    iget-object v1, v1, Lw85;->o:LJug;

    .line 626
    .line 627
    const/4 v3, 0x4

    .line 628
    invoke-direct {v2, v1, v3}, LrDl;-><init>(LKug;I)V

    .line 629
    .line 630
    .line 631
    return-object v2

    .line 632
    :pswitch_22
    invoke-virtual {v14}, Lar5;->G4()Lw85;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-instance v2, LaIc;

    .line 637
    .line 638
    iget-object v1, v1, Lw85;->n:LJug;

    .line 639
    .line 640
    const/16 v3, 0xd

    .line 641
    .line 642
    invoke-direct {v2, v1, v3}, LaIc;-><init>(LJug;I)V

    .line 643
    .line 644
    .line 645
    return-object v2

    .line 646
    :pswitch_23
    invoke-virtual {v14}, Lar5;->l5()LO95;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v2, LaIc;

    .line 651
    .line 652
    iget-object v1, v1, LO95;->f:LJug;

    .line 653
    .line 654
    invoke-direct {v2, v1, v6}, LaIc;-><init>(LJug;I)V

    .line 655
    .line 656
    .line 657
    return-object v2

    .line 658
    :pswitch_24
    iget-object v1, v14, Lar5;->a:LdCc;

    .line 659
    .line 660
    check-cast v1, LxH5;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget-object v2, v14, Lar5;->c:Lcdl;

    .line 666
    .line 667
    check-cast v2, LvJ5;

    .line 668
    .line 669
    invoke-virtual {v2}, LvJ5;->k()LLoc;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-instance v3, LpK4;

    .line 674
    .line 675
    invoke-direct {v3, v1, v2}, LpK4;-><init>(LxH5;LLoc;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, LpK4;->e()Lsz0;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    return-object v1

    .line 683
    :pswitch_25
    iget-object v1, v14, Lar5;->a:LdCc;

    .line 684
    .line 685
    check-cast v1, LxH5;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget-object v3, v14, Lar5;->b:LRJ5;

    .line 691
    .line 692
    invoke-virtual {v3}, LRJ5;->Ga()LgAe;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    iget-object v4, v14, Lar5;->c:Lcdl;

    .line 697
    .line 698
    check-cast v4, LvJ5;

    .line 699
    .line 700
    invoke-virtual {v4}, LvJ5;->g()Ldz4;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    new-instance v5, LYX4;

    .line 705
    .line 706
    invoke-direct {v5, v1, v3, v4}, LYX4;-><init>(LxH5;LgAe;Ldz4;)V

    .line 707
    .line 708
    .line 709
    new-instance v3, Lsz0;

    .line 710
    .line 711
    iget-object v4, v5, LYX4;->j:LJug;

    .line 712
    .line 713
    invoke-interface {v1}, LTcj;->l4()Lu66;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-direct {v3, v4, v1, v2}, Lsz0;-><init>(LJug;Lu66;I)V

    .line 718
    .line 719
    .line 720
    return-object v3

    .line 721
    :pswitch_26
    invoke-virtual {v14}, Lar5;->E4()Lk85;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    new-instance v2, LaIc;

    .line 726
    .line 727
    iget-object v1, v1, Lk85;->b:LJug;

    .line 728
    .line 729
    invoke-direct {v2, v1, v15}, LaIc;-><init>(LJug;I)V

    .line 730
    .line 731
    .line 732
    return-object v2

    .line 733
    :pswitch_27
    invoke-virtual {v14}, Lar5;->E4()Lk85;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    new-instance v2, LaIc;

    .line 738
    .line 739
    iget-object v1, v1, Lk85;->a:LJug;

    .line 740
    .line 741
    const/16 v3, 0xb

    .line 742
    .line 743
    invoke-direct {v2, v1, v3}, LaIc;-><init>(LJug;I)V

    .line 744
    .line 745
    .line 746
    return-object v2

    .line 747
    :pswitch_28
    invoke-virtual {v14}, Lar5;->f0()LJY4;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    new-instance v2, Lj91;

    .line 752
    .line 753
    iget-object v1, v1, LJY4;->f:LJug;

    .line 754
    .line 755
    const/16 v3, 0xc

    .line 756
    .line 757
    invoke-direct {v2, v1, v3}, Lj91;-><init>(LJug;I)V

    .line 758
    .line 759
    .line 760
    return-object v2

    .line 761
    :pswitch_29
    invoke-virtual {v14}, Lar5;->f0()LJY4;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    new-instance v2, Lj91;

    .line 766
    .line 767
    iget-object v1, v1, LJY4;->e:LJug;

    .line 768
    .line 769
    const/16 v3, 0xd

    .line 770
    .line 771
    invoke-direct {v2, v1, v3}, Lj91;-><init>(LJug;I)V

    .line 772
    .line 773
    .line 774
    return-object v2

    .line 775
    :pswitch_2a
    invoke-virtual {v14}, Lar5;->a2()Ls15;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    new-instance v3, Lxb1;

    .line 780
    .line 781
    iget-object v1, v1, Ls15;->x:LJug;

    .line 782
    .line 783
    invoke-direct {v3, v1, v2}, Lxb1;-><init>(LKug;I)V

    .line 784
    .line 785
    .line 786
    return-object v3

    .line 787
    :pswitch_2b
    invoke-virtual {v14}, Lar5;->a2()Ls15;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    new-instance v2, Lxb1;

    .line 792
    .line 793
    iget-object v1, v1, Ls15;->u:LJug;

    .line 794
    .line 795
    invoke-direct {v2, v1, v3}, Lxb1;-><init>(LKug;I)V

    .line 796
    .line 797
    .line 798
    return-object v2

    .line 799
    :pswitch_2c
    invoke-virtual {v14}, Lar5;->a2()Ls15;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    new-instance v3, Lxb1;

    .line 804
    .line 805
    iget-object v2, v2, Ls15;->s:LJug;

    .line 806
    .line 807
    invoke-direct {v3, v2, v1}, Lxb1;-><init>(LKug;I)V

    .line 808
    .line 809
    .line 810
    return-object v3

    .line 811
    :pswitch_2d
    invoke-virtual {v14}, Lar5;->a2()Ls15;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    new-instance v2, Lj91;

    .line 816
    .line 817
    iget-object v1, v1, Ls15;->r:LJug;

    .line 818
    .line 819
    const/16 v3, 0x15

    .line 820
    .line 821
    invoke-direct {v2, v1, v3}, Lj91;-><init>(LJug;I)V

    .line 822
    .line 823
    .line 824
    return-object v2

    .line 825
    :pswitch_2e
    invoke-virtual {v14}, Lar5;->a2()Ls15;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    new-instance v2, Lj91;

    .line 830
    .line 831
    iget-object v1, v1, Ls15;->q:LJug;

    .line 832
    .line 833
    const/16 v3, 0x14

    .line 834
    .line 835
    invoke-direct {v2, v1, v3}, Lj91;-><init>(LJug;I)V

    .line 836
    .line 837
    .line 838
    return-object v2

    .line 839
    :pswitch_2f
    invoke-virtual {v14}, Lar5;->a2()Ls15;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    new-instance v2, Lj91;

    .line 844
    .line 845
    iget-object v1, v1, Ls15;->p:LJug;

    .line 846
    .line 847
    const/16 v3, 0x13

    .line 848
    .line 849
    invoke-direct {v2, v1, v3}, Lj91;-><init>(LJug;I)V

    .line 850
    .line 851
    .line 852
    return-object v2

    .line 853
    :pswitch_30
    iget-object v2, v14, Lar5;->d:Lv3e;

    .line 854
    .line 855
    check-cast v2, LcF5;

    .line 856
    .line 857
    invoke-virtual {v2}, LcF5;->p8()LJYa;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    iget-object v3, v14, Lar5;->a:LdCc;

    .line 862
    .line 863
    check-cast v3, LxH5;

    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    new-instance v3, Lbli;

    .line 869
    .line 870
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 871
    .line 872
    .line 873
    iput-object v3, v3, Lbli;->b:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object v2, v3, Lbli;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, Loa5;

    .line 878
    .line 879
    new-instance v3, Lsz0;

    .line 880
    .line 881
    iget-object v4, v2, Loa5;->w1:LJug;

    .line 882
    .line 883
    iget-object v2, v2, Loa5;->g:LTcj;

    .line 884
    .line 885
    invoke-interface {v2}, LTcj;->l4()Lu66;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-direct {v3, v4, v2, v1}, Lsz0;-><init>(LJug;Lu66;I)V

    .line 890
    .line 891
    .line 892
    return-object v3

    .line 893
    :pswitch_31
    iget-object v1, v14, Lar5;->a:LdCc;

    .line 894
    .line 895
    check-cast v1, LxH5;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    sget-object v2, LZ56;->a:Ljava/util/List;

    .line 901
    .line 902
    invoke-interface {v1}, LTcj;->C6()Lb66;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    new-instance v2, Laf2;

    .line 907
    .line 908
    const/4 v3, 0x4

    .line 909
    invoke-direct {v2, v3, v1}, Laf2;-><init>(ILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    sget-object v1, LZ56;->a:Ljava/util/List;

    .line 913
    .line 914
    invoke-static {v1, v2}, LE68;->F(Ljava/util/List;LKug;)Lsz0;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    return-object v1

    .line 919
    :pswitch_32
    invoke-virtual {v14}, Lar5;->i5()Lw95;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    new-instance v2, LaIc;

    .line 924
    .line 925
    iget-object v1, v1, Lw95;->h:LJug;

    .line 926
    .line 927
    const/16 v3, 0x11

    .line 928
    .line 929
    invoke-direct {v2, v1, v3}, LaIc;-><init>(LJug;I)V

    .line 930
    .line 931
    .line 932
    return-object v2

    .line 933
    :pswitch_33
    iget-object v1, v14, Lar5;->a:LdCc;

    .line 934
    .line 935
    check-cast v1, LxH5;

    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    iget-object v2, v14, Lar5;->c:Lcdl;

    .line 941
    .line 942
    check-cast v2, LvJ5;

    .line 943
    .line 944
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    new-instance v3, LAX4;

    .line 949
    .line 950
    invoke-direct {v3, v1, v2}, LAX4;-><init>(LxH5;Ldz4;)V

    .line 951
    .line 952
    .line 953
    new-instance v1, Lj91;

    .line 954
    .line 955
    iget-object v2, v3, LAX4;->d:LJug;

    .line 956
    .line 957
    invoke-direct {v1, v2, v15}, Lj91;-><init>(LJug;I)V

    .line 958
    .line 959
    .line 960
    return-object v1

    .line 961
    :pswitch_34
    invoke-virtual {v14}, Lar5;->t4()Ly65;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iget-object v1, v1, Ly65;->f:LJug;

    .line 966
    .line 967
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, LC56;

    .line 972
    .line 973
    return-object v1

    .line 974
    :pswitch_35
    invoke-virtual {v14}, Lar5;->G()LJX4;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    new-instance v2, Lj91;

    .line 979
    .line 980
    iget-object v1, v1, LJX4;->V:LJug;

    .line 981
    .line 982
    const/16 v3, 0xb

    .line 983
    .line 984
    invoke-direct {v2, v1, v3}, Lj91;-><init>(LJug;I)V

    .line 985
    .line 986
    .line 987
    return-object v2

    .line 988
    :pswitch_36
    invoke-virtual {v14}, Lar5;->d5()LQ85;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    new-instance v2, LaIc;

    .line 993
    .line 994
    iget-object v1, v1, LQ85;->j:LJug;

    .line 995
    .line 996
    invoke-direct {v2, v1, v10}, LaIc;-><init>(LJug;I)V

    .line 997
    .line 998
    .line 999
    return-object v2

    .line 1000
    :pswitch_37
    invoke-virtual {v14}, Lar5;->d5()LQ85;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    new-instance v2, LaIc;

    .line 1005
    .line 1006
    iget-object v1, v1, LQ85;->i:LJug;

    .line 1007
    .line 1008
    invoke-direct {v2, v1, v9}, LaIc;-><init>(LJug;I)V

    .line 1009
    .line 1010
    .line 1011
    return-object v2

    .line 1012
    :pswitch_38
    invoke-virtual {v14}, Lar5;->d5()LQ85;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    new-instance v2, LrDl;

    .line 1017
    .line 1018
    iget-object v1, v1, LQ85;->h:LJug;

    .line 1019
    .line 1020
    const/4 v3, 0x5

    .line 1021
    invoke-direct {v2, v1, v3}, LrDl;-><init>(LKug;I)V

    .line 1022
    .line 1023
    .line 1024
    return-object v2

    .line 1025
    :pswitch_39
    iget-object v1, v14, Lar5;->a:LdCc;

    .line 1026
    .line 1027
    check-cast v1, LxH5;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    new-instance v2, LJp4;

    .line 1033
    .line 1034
    const/16 v3, 0xc

    .line 1035
    .line 1036
    invoke-direct {v2, v1, v3}, LJp4;-><init>(LTcj;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2}, LJp4;->h()Lsz0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    return-object v1

    .line 1044
    :pswitch_3a
    invoke-virtual {v14}, Lar5;->R1()Lb05;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    new-instance v2, Lj91;

    .line 1049
    .line 1050
    iget-object v1, v1, Lb05;->e:LJug;

    .line 1051
    .line 1052
    const/16 v3, 0x11

    .line 1053
    .line 1054
    invoke-direct {v2, v1, v3}, Lj91;-><init>(LJug;I)V

    .line 1055
    .line 1056
    .line 1057
    return-object v2

    .line 1058
    :pswitch_3b
    iget-object v1, v14, Lar5;->a:LdCc;

    .line 1059
    .line 1060
    check-cast v1, LxH5;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v14, Lar5;->c:Lcdl;

    .line 1066
    .line 1067
    check-cast v2, LvJ5;

    .line 1068
    .line 1069
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    iget-object v3, v14, Lar5;->d:Lv3e;

    .line 1074
    .line 1075
    check-cast v3, LcF5;

    .line 1076
    .line 1077
    invoke-virtual {v3}, LcF5;->x8()LJZa;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    new-instance v4, LR25;

    .line 1082
    .line 1083
    invoke-direct {v4, v1, v2, v3}, LR25;-><init>(LxH5;Ldz4;LJZa;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v1, LaIc;

    .line 1087
    .line 1088
    iget-object v2, v4, LR25;->h:LJug;

    .line 1089
    .line 1090
    const/4 v3, 0x4

    .line 1091
    invoke-direct {v1, v2, v3}, LaIc;-><init>(LJug;I)V

    .line 1092
    .line 1093
    .line 1094
    return-object v1

    .line 1095
    :pswitch_3c
    invoke-virtual {v14}, Lar5;->u()LmW4;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    new-instance v2, Lj91;

    .line 1100
    .line 1101
    iget-object v1, v1, LmW4;->A:LJug;

    .line 1102
    .line 1103
    const/4 v3, 0x5

    .line 1104
    invoke-direct {v2, v1, v3}, Lj91;-><init>(LJug;I)V

    .line 1105
    .line 1106
    .line 1107
    return-object v2

    .line 1108
    :pswitch_3d
    invoke-virtual {v14}, Lar5;->u()LmW4;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    new-instance v3, Lj91;

    .line 1113
    .line 1114
    iget-object v2, v2, LmW4;->z:LJug;

    .line 1115
    .line 1116
    invoke-direct {v3, v2, v1}, Lj91;-><init>(LJug;I)V

    .line 1117
    .line 1118
    .line 1119
    return-object v3

    .line 1120
    :pswitch_3e
    invoke-virtual {v14}, Lar5;->u()LmW4;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    new-instance v3, Lj91;

    .line 1125
    .line 1126
    iget-object v1, v1, LmW4;->x:LJug;

    .line 1127
    .line 1128
    invoke-direct {v3, v1, v2}, Lj91;-><init>(LJug;I)V

    .line 1129
    .line 1130
    .line 1131
    return-object v3

    .line 1132
    :pswitch_3f
    invoke-virtual {v14}, Lar5;->u()LmW4;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    new-instance v2, Lj91;

    .line 1137
    .line 1138
    iget-object v1, v1, LmW4;->w:LJug;

    .line 1139
    .line 1140
    invoke-direct {v2, v1, v3}, Lj91;-><init>(LJug;I)V

    .line 1141
    .line 1142
    .line 1143
    return-object v2

    .line 1144
    :pswitch_40
    invoke-virtual {v14}, Lar5;->u()LmW4;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    new-instance v2, Lj91;

    .line 1149
    .line 1150
    iget-object v1, v1, LmW4;->u:LJug;

    .line 1151
    .line 1152
    invoke-direct {v2, v1, v13}, Lj91;-><init>(LJug;I)V

    .line 1153
    .line 1154
    .line 1155
    return-object v2

    .line 1156
    :pswitch_41
    invoke-virtual {v14}, Lar5;->u()LmW4;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    new-instance v2, Lj91;

    .line 1161
    .line 1162
    iget-object v1, v1, LmW4;->s:LJug;

    .line 1163
    .line 1164
    const/4 v3, 0x4

    .line 1165
    invoke-direct {v2, v1, v3}, Lj91;-><init>(LJug;I)V

    .line 1166
    .line 1167
    .line 1168
    return-object v2

    .line 1169
    :pswitch_42
    invoke-virtual {v14}, Lar5;->U1()Lh15;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    iget-object v1, v1, Lh15;->g:LJug;

    .line 1174
    .line 1175
    sget-object v2, LqJd;->c:Ljava/util/List;

    .line 1176
    .line 1177
    invoke-static {v2, v1}, LE68;->F(Ljava/util/List;LKug;)Lsz0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    return-object v1

    .line 1182
    :pswitch_43
    iget-object v1, v14, Lar5;->a:LdCc;

    .line 1183
    .line 1184
    check-cast v1, LxH5;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    new-instance v2, LJp4;

    .line 1190
    .line 1191
    const/16 v3, 0x19

    .line 1192
    .line 1193
    invoke-direct {v2, v1, v3}, LJp4;-><init>(LTcj;I)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v1, v2, LJp4;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, LTcj;

    .line 1199
    .line 1200
    invoke-interface {v1}, LTcj;->C6()Lb66;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    sget-object v2, LqJd;->b:Ljava/util/List;

    .line 1205
    .line 1206
    new-instance v3, LCPb;

    .line 1207
    .line 1208
    const/4 v4, 0x4

    .line 1209
    invoke-direct {v3, v1, v4}, LCPb;-><init>(Lb66;I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v2, v3}, LE68;->F(Ljava/util/List;LKug;)Lsz0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    return-object v1

    .line 1217
    :pswitch_44
    iget-object v1, v14, Lar5;->b:LRJ5;

    .line 1218
    .line 1219
    invoke-virtual {v1}, LRJ5;->M8()LSYa;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    iget-object v2, v14, Lar5;->a:LdCc;

    .line 1224
    .line 1225
    check-cast v2, LxH5;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    new-instance v3, LTW4;

    .line 1231
    .line 1232
    invoke-direct {v3, v1, v2}, LTW4;-><init>(LSYa;LxH5;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v3}, LTW4;->a()Lsz0;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    return-object v1

    .line 1240
    :pswitch_45
    iget-object v1, v14, Lar5;->a:LdCc;

    .line 1241
    .line 1242
    check-cast v1, LxH5;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    iget-object v2, v14, Lar5;->c:Lcdl;

    .line 1248
    .line 1249
    check-cast v2, LvJ5;

    .line 1250
    .line 1251
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-interface {v1}, LTcj;->C6()Lb66;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v2, LOF5;

    .line 1260
    .line 1261
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    sget-object v4, LGmb;->a:Ljava/util/List;

    .line 1266
    .line 1267
    new-instance v5, LEy0;

    .line 1268
    .line 1269
    invoke-direct {v5, v3, v1, v2}, LEy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v4, v5}, LE68;->F(Ljava/util/List;LKug;)Lsz0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    return-object v1

    .line 1277
    :pswitch_46
    invoke-virtual {v14}, Lar5;->K3()LL45;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    new-instance v2, LaIc;

    .line 1282
    .line 1283
    iget-object v1, v1, LL45;->u:LJug;

    .line 1284
    .line 1285
    const/4 v3, 0x5

    .line 1286
    invoke-direct {v2, v1, v3}, LaIc;-><init>(LJug;I)V

    .line 1287
    .line 1288
    .line 1289
    return-object v2

    .line 1290
    :pswitch_47
    iget-object v1, v14, Lar5;->a:LdCc;

    .line 1291
    .line 1292
    check-cast v1, LxH5;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    iget-object v2, v14, Lar5;->b:LRJ5;

    .line 1298
    .line 1299
    invoke-virtual {v2}, LRJ5;->Sa()LhHf;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    invoke-virtual {v2}, LRJ5;->Q7()LEY5;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    new-instance v4, LA55;

    .line 1308
    .line 1309
    invoke-direct {v4, v1, v3, v2}, LA55;-><init>(LxH5;LhHf;LEY5;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v1, LaIc;

    .line 1313
    .line 1314
    iget-object v2, v4, LA55;->f:LJug;

    .line 1315
    .line 1316
    invoke-direct {v1, v2, v7}, LaIc;-><init>(LJug;I)V

    .line 1317
    .line 1318
    .line 1319
    return-object v1

    .line 1320
    :pswitch_48
    iget-object v2, v14, Lar5;->d:Lv3e;

    .line 1321
    .line 1322
    check-cast v2, LcF5;

    .line 1323
    .line 1324
    iget-object v3, v2, LcF5;->a:LdCc;

    .line 1325
    .line 1326
    check-cast v3, LxH5;

    .line 1327
    .line 1328
    invoke-virtual {v3}, LxH5;->G4()LrU3;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    iget-object v2, v2, LcF5;->z4:LJug;

    .line 1333
    .line 1334
    new-instance v4, LUE6;

    .line 1335
    .line 1336
    const/4 v5, 0x4

    .line 1337
    invoke-direct {v4, v2, v5}, LUE6;-><init>(LKug;I)V

    .line 1338
    .line 1339
    .line 1340
    const-class v2, LKo5;

    .line 1341
    .line 1342
    const-string v5, "MemoriesDeepLinkComponent"

    .line 1343
    .line 1344
    invoke-virtual {v3, v5, v2, v1, v4}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    check-cast v1, LKpd;

    .line 1349
    .line 1350
    return-object v1

    .line 1351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
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
