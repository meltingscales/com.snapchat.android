.class final LX85;
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
.field public final a:LY85;

.field public final b:I


# direct methods
.method public constructor <init>(LY85;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX85;->a:LY85;

    .line 5
    .line 6
    iput p2, p0, LX85;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LX85;->a:LY85;

    .line 4
    .line 5
    iget v2, v1, LX85;->b:I

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
    iget-object v0, v0, LY85;->o:LCef;

    .line 17
    .line 18
    check-cast v0, LwL5;

    .line 19
    .line 20
    invoke-virtual {v0}, LwL5;->u()Lmef;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LY85;->i:LbWe;

    .line 26
    .line 27
    invoke-interface {v0}, LbWe;->v2()LzJ6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LY85;->e:Lvva;

    .line 33
    .line 34
    check-cast v0, LOv5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOv5;->G8()LQX1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance v2, Lezk;

    .line 42
    .line 43
    iget-object v3, v0, LY85;->I:LJug;

    .line 44
    .line 45
    iget-object v0, v0, LY85;->a:LTcj;

    .line 46
    .line 47
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v3, v0}, Lezk;-><init>(LJug;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_4
    new-instance v2, LMom;

    .line 56
    .line 57
    new-instance v13, LGom;

    .line 58
    .line 59
    iget-object v3, v0, LY85;->c:LL3e;

    .line 60
    .line 61
    check-cast v3, LrF5;

    .line 62
    .line 63
    iget-object v4, v3, LrF5;->e:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v6, v0, LY85;->y:LJug;

    .line 66
    .line 67
    iget-object v7, v0, LY85;->q:LJug;

    .line 68
    .line 69
    iget-object v8, v0, LY85;->T:LJug;

    .line 70
    .line 71
    iget-object v3, v0, LY85;->t:LJug;

    .line 72
    .line 73
    check-cast v3, LX85;

    .line 74
    .line 75
    invoke-virtual {v3}, LX85;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v5, v3

    .line 80
    check-cast v5, LC4i;

    .line 81
    .line 82
    iget-object v9, v0, LY85;->H:LJug;

    .line 83
    .line 84
    iget-object v10, v0, LY85;->p:LJug;

    .line 85
    .line 86
    iget-object v11, v0, LY85;->F:LJug;

    .line 87
    .line 88
    iget-object v12, v0, LY85;->x:LJug;

    .line 89
    .line 90
    move-object v3, v13

    .line 91
    invoke-direct/range {v3 .. v12}, LGom;-><init>(Landroid/content/Context;LC4i;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, LY85;->c:LL3e;

    .line 95
    .line 96
    check-cast v3, LrF5;

    .line 97
    .line 98
    iget-object v6, v3, LrF5;->e:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v3, v0, LY85;->b:Ldz4;

    .line 101
    .line 102
    check-cast v3, LOF5;

    .line 103
    .line 104
    invoke-virtual {v3}, LOF5;->k2()LW88;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, v0, LY85;->r:LJug;

    .line 109
    .line 110
    iget-object v9, v0, LY85;->q:LJug;

    .line 111
    .line 112
    iget-object v3, v0, LY85;->O:LJug;

    .line 113
    .line 114
    check-cast v3, LX85;

    .line 115
    .line 116
    invoke-virtual {v3}, LX85;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v10, v3

    .line 121
    check-cast v10, Liyk;

    .line 122
    .line 123
    iget-object v3, v0, LY85;->v:LJug;

    .line 124
    .line 125
    check-cast v3, LX85;

    .line 126
    .line 127
    invoke-virtual {v3}, LX85;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v11, v3

    .line 132
    check-cast v11, LwBj;

    .line 133
    .line 134
    iget-object v3, v0, LY85;->t:LJug;

    .line 135
    .line 136
    check-cast v3, LX85;

    .line 137
    .line 138
    invoke-virtual {v3}, LX85;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LC4i;

    .line 143
    .line 144
    iget-object v12, v0, LY85;->U:LJug;

    .line 145
    .line 146
    move-object v4, v2

    .line 147
    move-object v5, v13

    .line 148
    invoke-direct/range {v4 .. v12}, LMom;-><init>(LGom;Landroid/content/Context;LW88;LKug;LKug;Liyk;LwBj;LKug;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_5
    new-instance v2, LgPk;

    .line 153
    .line 154
    iget-object v0, v0, LY85;->x:LJug;

    .line 155
    .line 156
    invoke-direct {v2, v0}, LgPk;-><init>(LJug;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_6
    iget-object v0, v0, LY85;->e:Lvva;

    .line 161
    .line 162
    check-cast v0, LOv5;

    .line 163
    .line 164
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_7
    new-instance v2, LqOf;

    .line 170
    .line 171
    iget-object v0, v0, LY85;->b:Ldz4;

    .line 172
    .line 173
    check-cast v0, LOF5;

    .line 174
    .line 175
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v2, v0}, LqOf;-><init>(LYij;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_8
    iget-object v0, v0, LY85;->k:Lryk;

    .line 184
    .line 185
    invoke-interface {v0}, Lryk;->S()Liyk;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_9
    new-instance v16, LyTd;

    .line 191
    .line 192
    iget-object v2, v0, LY85;->t:LJug;

    .line 193
    .line 194
    check-cast v2, LX85;

    .line 195
    .line 196
    invoke-virtual {v2}, LX85;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LC4i;

    .line 201
    .line 202
    iget-object v2, v0, LY85;->O:LJug;

    .line 203
    .line 204
    check-cast v2, LX85;

    .line 205
    .line 206
    invoke-virtual {v2}, LX85;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v3, v2

    .line 211
    check-cast v3, Liyk;

    .line 212
    .line 213
    iget-object v2, v0, LY85;->v:LJug;

    .line 214
    .line 215
    check-cast v2, LX85;

    .line 216
    .line 217
    invoke-virtual {v2}, LX85;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v4, v2

    .line 222
    check-cast v4, LwBj;

    .line 223
    .line 224
    new-instance v5, LpOf;

    .line 225
    .line 226
    iget-object v2, v0, LY85;->b:Ldz4;

    .line 227
    .line 228
    move-object v6, v2

    .line 229
    check-cast v6, LOF5;

    .line 230
    .line 231
    invoke-virtual {v6}, LOF5;->c3()LYij;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v7, v0, LY85;->P:LJug;

    .line 236
    .line 237
    iget-object v8, v0, LY85;->w:LJug;

    .line 238
    .line 239
    invoke-direct {v5, v6, v7, v8}, LpOf;-><init>(LYij;LJug;LJug;)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v0, LY85;->f:Ltxk;

    .line 243
    .line 244
    check-cast v6, LlT5;

    .line 245
    .line 246
    invoke-virtual {v6}, LlT5;->G()LkTd;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v7, v0, LY85;->q:LJug;

    .line 251
    .line 252
    iget-object v8, v0, LY85;->r:LJug;

    .line 253
    .line 254
    iget-object v9, v0, LY85;->c:LL3e;

    .line 255
    .line 256
    check-cast v9, LrF5;

    .line 257
    .line 258
    iget-object v9, v9, LrF5;->e:Landroid/content/Context;

    .line 259
    .line 260
    check-cast v2, LOF5;

    .line 261
    .line 262
    invoke-virtual {v2}, LOF5;->k2()LW88;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    new-instance v11, LVU5;

    .line 267
    .line 268
    iget-object v2, v0, LY85;->a:LTcj;

    .line 269
    .line 270
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v11, v2}, LVU5;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iget-object v12, v0, LY85;->Q:LJug;

    .line 278
    .line 279
    iget-object v13, v0, LY85;->R:LJug;

    .line 280
    .line 281
    iget-object v2, v0, LY85;->s:LJug;

    .line 282
    .line 283
    check-cast v2, LX85;

    .line 284
    .line 285
    invoke-virtual {v2}, LX85;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v14, v2

    .line 290
    check-cast v14, Lu44;

    .line 291
    .line 292
    iget-object v0, v0, LY85;->l:LKZa;

    .line 293
    .line 294
    check-cast v0, LCQ5;

    .line 295
    .line 296
    invoke-virtual {v0}, LCQ5;->u()LGZi;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    move-object/from16 v2, v16

    .line 301
    .line 302
    invoke-direct/range {v2 .. v15}, LyTd;-><init>(Liyk;LwBj;LpOf;LkTd;LKug;LKug;Landroid/content/Context;LW88;LVU5;LKug;LKug;Lu44;LGZi;)V

    .line 303
    .line 304
    .line 305
    return-object v16

    .line 306
    :pswitch_a
    new-instance v2, Lwtm;

    .line 307
    .line 308
    iget-object v3, v0, LY85;->j:Ldx7;

    .line 309
    .line 310
    invoke-interface {v3}, Ldx7;->R2()Lxxk;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v0, v0, LY85;->w:LJug;

    .line 315
    .line 316
    invoke-direct {v2, v3, v0}, Lwtm;-><init>(Lxxk;LJug;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_b
    iget-object v0, v0, LY85;->f:Ltxk;

    .line 321
    .line 322
    check-cast v0, LlT5;

    .line 323
    .line 324
    invoke-virtual {v0}, LlT5;->r1()LxSk;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_c
    iget-object v0, v0, LY85;->b:Ldz4;

    .line 330
    .line 331
    check-cast v0, LOF5;

    .line 332
    .line 333
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_d
    new-instance v2, LdLk;

    .line 339
    .line 340
    iget-object v3, v0, LY85;->w:LJug;

    .line 341
    .line 342
    check-cast v3, LX85;

    .line 343
    .line 344
    invoke-virtual {v3}, LX85;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lx2a;

    .line 349
    .line 350
    iget-object v0, v0, LY85;->K:LJug;

    .line 351
    .line 352
    check-cast v0, LX85;

    .line 353
    .line 354
    invoke-virtual {v0}, LX85;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LLr3;

    .line 359
    .line 360
    invoke-direct {v2, v3, v0}, LdLk;-><init>(Lx2a;LLr3;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :pswitch_e
    iget-object v0, v0, LY85;->i:LbWe;

    .line 365
    .line 366
    invoke-interface {v0}, LbWe;->I()LaWe;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_f
    iget-object v0, v0, LY85;->h:LgAe;

    .line 372
    .line 373
    check-cast v0, LzK5;

    .line 374
    .line 375
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_10
    iget-object v0, v0, LY85;->g:LfBk;

    .line 381
    .line 382
    invoke-interface {v0}, LfBk;->Q()LXyk;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_11
    iget-object v0, v0, LY85;->f:Ltxk;

    .line 388
    .line 389
    check-cast v0, LlT5;

    .line 390
    .line 391
    invoke-virtual {v0}, LlT5;->J0()LlAk;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_12
    iget-object v0, v0, LY85;->a:LTcj;

    .line 397
    .line 398
    invoke-interface {v0}, LTcj;->a2()LoJj;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_13
    new-instance v2, LrFk;

    .line 404
    .line 405
    iget-object v3, v0, LY85;->a:LTcj;

    .line 406
    .line 407
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v4, v0, LY85;->q:LJug;

    .line 412
    .line 413
    check-cast v4, LX85;

    .line 414
    .line 415
    invoke-virtual {v4}, LX85;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, LLne;

    .line 420
    .line 421
    iget-object v5, v0, LY85;->E:LJug;

    .line 422
    .line 423
    iget-object v0, v0, LY85;->t:LJug;

    .line 424
    .line 425
    check-cast v0, LX85;

    .line 426
    .line 427
    invoke-virtual {v0}, LX85;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LC4i;

    .line 432
    .line 433
    invoke-direct {v2, v3, v4, v5}, LrFk;-><init>(Landroid/content/Context;LLne;LJug;)V

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :pswitch_14
    iget-object v0, v0, LY85;->e:Lvva;

    .line 438
    .line 439
    check-cast v0, LOv5;

    .line 440
    .line 441
    invoke-virtual {v0}, LOv5;->u8()LZd9;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_15
    iget-object v0, v0, LY85;->e:Lvva;

    .line 447
    .line 448
    check-cast v0, LOv5;

    .line 449
    .line 450
    invoke-virtual {v0}, LOv5;->x8()Lmh9;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_16
    new-instance v2, LQ89;

    .line 456
    .line 457
    iget-object v3, v0, LY85;->B:LJug;

    .line 458
    .line 459
    iget-object v0, v0, LY85;->C:LJug;

    .line 460
    .line 461
    invoke-direct {v2, v3, v0}, LQ89;-><init>(LJug;LJug;)V

    .line 462
    .line 463
    .line 464
    return-object v2

    .line 465
    :pswitch_17
    new-instance v2, Ly8g;

    .line 466
    .line 467
    iget-object v0, v0, LY85;->w:LJug;

    .line 468
    .line 469
    invoke-direct {v2, v0}, Ly8g;-><init>(LJug;)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_18
    iget-object v0, v0, LY85;->b:Ldz4;

    .line 474
    .line 475
    check-cast v0, LOF5;

    .line 476
    .line 477
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_19
    new-instance v2, LfTd;

    .line 483
    .line 484
    iget-object v0, v0, LY85;->x:LJug;

    .line 485
    .line 486
    check-cast v0, LX85;

    .line 487
    .line 488
    invoke-virtual {v0}, LX85;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Loj1;

    .line 493
    .line 494
    invoke-direct {v2, v0}, LfTd;-><init>(Loj1;)V

    .line 495
    .line 496
    .line 497
    return-object v2

    .line 498
    :pswitch_1a
    new-instance v2, LHTd;

    .line 499
    .line 500
    iget-object v3, v0, LY85;->y:LJug;

    .line 501
    .line 502
    iget-object v0, v0, LY85;->q:LJug;

    .line 503
    .line 504
    check-cast v0, LX85;

    .line 505
    .line 506
    :try_start_0
    invoke-virtual {v0}, LX85;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    check-cast v0, LLne;

    .line 511
    .line 512
    invoke-direct {v2, v0, v3}, LHTd;-><init>(LLne;LKug;)V

    .line 513
    .line 514
    .line 515
    return-object v2

    .line 516
    :catchall_0
    move-exception v0

    .line 517
    move-object v2, v0

    .line 518
    throw v2

    .line 519
    :pswitch_1b
    iget-object v0, v0, LY85;->b:Ldz4;

    .line 520
    .line 521
    check-cast v0, LOF5;

    .line 522
    .line 523
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_1c
    iget-object v0, v0, LY85;->d:LXom;

    .line 529
    .line 530
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_1d
    iget-object v0, v0, LY85;->b:Ldz4;

    .line 536
    .line 537
    check-cast v0, LOF5;

    .line 538
    .line 539
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_1e
    iget-object v0, v0, LY85;->b:Ldz4;

    .line 545
    .line 546
    check-cast v0, LOF5;

    .line 547
    .line 548
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_1f
    iget-object v0, v0, LY85;->b:Ldz4;

    .line 554
    .line 555
    check-cast v0, LOF5;

    .line 556
    .line 557
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_20
    iget-object v0, v0, LY85;->a:LTcj;

    .line 563
    .line 564
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_21
    iget-object v0, v0, LY85;->a:LTcj;

    .line 570
    .line 571
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_22
    iget-object v0, v0, LY85;->a:LTcj;

    .line 577
    .line 578
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
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
