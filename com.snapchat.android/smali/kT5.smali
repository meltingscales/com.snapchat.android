.class final LkT5;
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
.field public final a:LlT5;

.field public final b:I


# direct methods
.method public constructor <init>(LlT5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkT5;->a:LlT5;

    .line 5
    .line 6
    iput p2, p0, LkT5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LkT5;->a:LlT5;

    .line 2
    .line 3
    iget v1, p0, LkT5;->b:I

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
    new-instance v1, LvSk;

    .line 15
    .line 16
    iget-object v0, v0, LlT5;->G0:LJug;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object v0, v0, LlT5;->d:LTcj;

    .line 23
    .line 24
    invoke-interface {v0}, LTcj;->M()Lx6i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object v0, v0, LlT5;->h:Lvva;

    .line 30
    .line 31
    check-cast v0, LOv5;

    .line 32
    .line 33
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, v0, LlT5;->z0:LoE;

    .line 39
    .line 40
    check-cast v0, LnV4;

    .line 41
    .line 42
    invoke-virtual {v0}, LnV4;->u()LrE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_4
    iget-object v0, v0, LlT5;->h:Lvva;

    .line 48
    .line 49
    check-cast v0, LOv5;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lkll;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    new-instance v0, LLbm;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_6
    iget-object v0, v0, LlT5;->X:LTe0;

    .line 67
    .line 68
    check-cast v0, Lfa5;

    .line 69
    .line 70
    invoke-virtual {v0}, Lfa5;->G()LSe0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_7
    iget-object v0, v0, LlT5;->b:Ldz4;

    .line 76
    .line 77
    check-cast v0, LOF5;

    .line 78
    .line 79
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_8
    iget-object v0, v0, LlT5;->b:Ldz4;

    .line 85
    .line 86
    check-cast v0, LOF5;

    .line 87
    .line 88
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_9
    new-instance v7, Lkyk;

    .line 94
    .line 95
    iget-object v1, v0, LlT5;->b:Ldz4;

    .line 96
    .line 97
    check-cast v1, LOF5;

    .line 98
    .line 99
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 100
    .line 101
    .line 102
    new-instance v2, LMEk;

    .line 103
    .line 104
    iget-object v1, v0, LlT5;->f1:LJug;

    .line 105
    .line 106
    check-cast v1, LkT5;

    .line 107
    .line 108
    invoke-virtual {v1}, LkT5;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LYij;

    .line 113
    .line 114
    iget-object v3, v0, LlT5;->Y0:LJug;

    .line 115
    .line 116
    invoke-direct {v2, v1, v3}, LMEk;-><init>(LYij;LJug;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, LfSk;

    .line 120
    .line 121
    iget-object v1, v0, LlT5;->f1:LJug;

    .line 122
    .line 123
    check-cast v1, LkT5;

    .line 124
    .line 125
    invoke-virtual {v1}, LkT5;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LYij;

    .line 130
    .line 131
    iget-object v4, v0, LlT5;->R0:LJug;

    .line 132
    .line 133
    check-cast v4, LkT5;

    .line 134
    .line 135
    invoke-virtual {v4}, LkT5;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LLr3;

    .line 140
    .line 141
    iget-object v5, v0, LlT5;->g1:LJug;

    .line 142
    .line 143
    iget-object v6, v0, LlT5;->U0:LJug;

    .line 144
    .line 145
    check-cast v6, LkT5;

    .line 146
    .line 147
    invoke-virtual {v6}, LkT5;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lu44;

    .line 152
    .line 153
    iget-object v6, v0, LlT5;->Y0:LJug;

    .line 154
    .line 155
    check-cast v6, LkT5;

    .line 156
    .line 157
    invoke-virtual {v6}, LkT5;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lx2a;

    .line 162
    .line 163
    invoke-direct {v3, v1, v4, v5, v6}, LfSk;-><init>(LYij;LLr3;LJug;Lx2a;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, LLTd;

    .line 167
    .line 168
    iget-object v1, v0, LlT5;->f1:LJug;

    .line 169
    .line 170
    invoke-direct {v4, v1}, LLTd;-><init>(LJug;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v0, LlT5;->h1:LJug;

    .line 174
    .line 175
    iget-object v6, v0, LlT5;->f1:LJug;

    .line 176
    .line 177
    move-object v1, v7

    .line 178
    invoke-direct/range {v1 .. v6}, Lkyk;-><init>(LMEk;LfSk;LLTd;LJug;LJug;)V

    .line 179
    .line 180
    .line 181
    return-object v7

    .line 182
    :pswitch_a
    new-instance v1, LEzk;

    .line 183
    .line 184
    iget-object v2, v0, LlT5;->d:LTcj;

    .line 185
    .line 186
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-object v2, v0, LlT5;->C0:LJug;

    .line 191
    .line 192
    check-cast v2, LkT5;

    .line 193
    .line 194
    invoke-virtual {v2}, LkT5;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v10, v2

    .line 199
    check-cast v10, LLne;

    .line 200
    .line 201
    iget-object v2, v0, LlT5;->I0:LJug;

    .line 202
    .line 203
    check-cast v2, LkT5;

    .line 204
    .line 205
    invoke-virtual {v2}, LkT5;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v11, v2

    .line 210
    check-cast v11, LoJj;

    .line 211
    .line 212
    iget-object v2, v0, LlT5;->d1:LJug;

    .line 213
    .line 214
    check-cast v2, LkT5;

    .line 215
    .line 216
    invoke-virtual {v2}, LkT5;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v12, v2

    .line 221
    check-cast v12, LoAk;

    .line 222
    .line 223
    iget-object v0, v0, LlT5;->b:Ldz4;

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    check-cast v2, LOF5;

    .line 227
    .line 228
    invoke-virtual {v2}, LOF5;->h2()LuP7;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v0, LOF5;

    .line 233
    .line 234
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 235
    .line 236
    .line 237
    move-object v8, v1

    .line 238
    invoke-direct/range {v8 .. v13}, LEzk;-><init>(Landroid/content/Context;LLne;LoJj;LoAk;LuP7;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_b
    iget-object v0, v0, LlT5;->b:Ldz4;

    .line 243
    .line 244
    check-cast v0, LOF5;

    .line 245
    .line 246
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_c
    iget-object v0, v0, LlT5;->b:Ldz4;

    .line 252
    .line 253
    check-cast v0, LOF5;

    .line 254
    .line 255
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_d
    new-instance v1, LoAk;

    .line 261
    .line 262
    iget-object v2, v0, LlT5;->U0:LJug;

    .line 263
    .line 264
    iget-object v3, v0, LlT5;->b1:LJug;

    .line 265
    .line 266
    iget-object v4, v0, LlT5;->c1:LJug;

    .line 267
    .line 268
    iget-object v0, v0, LlT5;->b:Ldz4;

    .line 269
    .line 270
    check-cast v0, LOF5;

    .line 271
    .line 272
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v2, v3, v4}, LoAk;-><init>(LKug;LKug;LKug;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_e
    iget-object v0, v0, LlT5;->t:LXom;

    .line 280
    .line 281
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_f
    iget-object v0, v0, LlT5;->a:LL3e;

    .line 287
    .line 288
    check-cast v0, LrF5;

    .line 289
    .line 290
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_10
    iget-object v0, v0, LlT5;->b:Ldz4;

    .line 294
    .line 295
    check-cast v0, LOF5;

    .line 296
    .line 297
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_11
    iget-object v0, v0, LlT5;->b:Ldz4;

    .line 303
    .line 304
    check-cast v0, LOF5;

    .line 305
    .line 306
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_12
    new-instance v1, Lsyk;

    .line 312
    .line 313
    iget-object v2, v0, LlT5;->R0:LJug;

    .line 314
    .line 315
    iget-object v0, v0, LlT5;->U0:LJug;

    .line 316
    .line 317
    invoke-direct {v1, v2, v0}, Lsyk;-><init>(LJug;LJug;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_13
    iget-object v0, v0, LlT5;->b:Ldz4;

    .line 322
    .line 323
    check-cast v0, LOF5;

    .line 324
    .line 325
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_14
    iget-object v0, v0, LlT5;->k:Lkt7;

    .line 331
    .line 332
    check-cast v0, LBs5;

    .line 333
    .line 334
    invoke-virtual {v0}, LBs5;->u()LGXa;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_15
    iget-object v0, v0, LlT5;->j:LOG1;

    .line 340
    .line 341
    check-cast v0, LCb5;

    .line 342
    .line 343
    invoke-virtual {v0}, LCb5;->u()Lru1;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_16
    iget-object v0, v0, LlT5;->b:Ldz4;

    .line 349
    .line 350
    check-cast v0, LOF5;

    .line 351
    .line 352
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_17
    iget-object v0, v0, LlT5;->h:Lvva;

    .line 358
    .line 359
    check-cast v0, LOv5;

    .line 360
    .line 361
    invoke-virtual {v0}, LOv5;->M8()LLu3;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_18
    new-instance v10, LLAk;

    .line 367
    .line 368
    iget-object v2, v0, LlT5;->Q0:LJug;

    .line 369
    .line 370
    iget-object v1, v0, LlT5;->R0:LJug;

    .line 371
    .line 372
    check-cast v1, LkT5;

    .line 373
    .line 374
    invoke-virtual {v1}, LkT5;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object v3, v1

    .line 379
    check-cast v3, LLr3;

    .line 380
    .line 381
    iget-object v1, v0, LlT5;->i:LqSd;

    .line 382
    .line 383
    invoke-interface {v1}, LqSd;->Z0()LlSd;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    new-instance v5, LmBj;

    .line 388
    .line 389
    iget-object v1, v0, LlT5;->a:LL3e;

    .line 390
    .line 391
    check-cast v1, LrF5;

    .line 392
    .line 393
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 394
    .line 395
    iget-object v6, v0, LlT5;->b:Ldz4;

    .line 396
    .line 397
    check-cast v6, LOF5;

    .line 398
    .line 399
    invoke-virtual {v6}, LOF5;->y1()LKUf;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-direct {v5, v1, v6}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 404
    .line 405
    .line 406
    iget-object v6, v0, LlT5;->S0:LJug;

    .line 407
    .line 408
    iget-object v7, v0, LlT5;->T0:LJug;

    .line 409
    .line 410
    iget-object v8, v0, LlT5;->U0:LJug;

    .line 411
    .line 412
    iget-object v9, v0, LlT5;->V0:LJug;

    .line 413
    .line 414
    move-object v1, v10

    .line 415
    invoke-direct/range {v1 .. v9}, LLAk;-><init>(LJug;LLr3;LlSd;LmBj;LJug;LJug;LJug;LJug;)V

    .line 416
    .line 417
    .line 418
    return-object v10

    .line 419
    :pswitch_19
    new-instance v1, LHyk;

    .line 420
    .line 421
    iget-object v0, v0, LlT5;->K0:LJug;

    .line 422
    .line 423
    check-cast v0, LkT5;

    .line 424
    .line 425
    invoke-virtual {v0}, LkT5;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ly8f;

    .line 430
    .line 431
    invoke-direct {v1, v0}, LHyk;-><init>(Ly8f;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_1a
    iget-object v0, v0, LlT5;->h:Lvva;

    .line 436
    .line 437
    check-cast v0, LOv5;

    .line 438
    .line 439
    invoke-virtual {v0}, LOv5;->u8()LZd9;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_1b
    iget-object v0, v0, LlT5;->h:Lvva;

    .line 445
    .line 446
    check-cast v0, LOv5;

    .line 447
    .line 448
    invoke-virtual {v0}, LOv5;->x8()Lmh9;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_1c
    new-instance v1, LQ89;

    .line 454
    .line 455
    iget-object v2, v0, LlT5;->M0:LJug;

    .line 456
    .line 457
    iget-object v0, v0, LlT5;->N0:LJug;

    .line 458
    .line 459
    invoke-direct {v1, v2, v0}, LQ89;-><init>(LJug;LJug;)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_1d
    iget-object v0, v0, LlT5;->g:LDYi;

    .line 464
    .line 465
    check-cast v0, LvQ5;

    .line 466
    .line 467
    iget-object v0, v0, LvQ5;->d:LJug;

    .line 468
    .line 469
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LFYi;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_1e
    iget-object v0, v0, LlT5;->d:LTcj;

    .line 477
    .line 478
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_1f
    iget-object v0, v0, LlT5;->d:LTcj;

    .line 484
    .line 485
    invoke-interface {v0}, LTcj;->a2()LoJj;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_20
    new-instance v1, LrFk;

    .line 491
    .line 492
    iget-object v2, v0, LlT5;->d:LTcj;

    .line 493
    .line 494
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v3, v0, LlT5;->C0:LJug;

    .line 499
    .line 500
    check-cast v3, LkT5;

    .line 501
    .line 502
    invoke-virtual {v3}, LkT5;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LLne;

    .line 507
    .line 508
    iget-object v4, v0, LlT5;->I0:LJug;

    .line 509
    .line 510
    iget-object v0, v0, LlT5;->b:Ldz4;

    .line 511
    .line 512
    check-cast v0, LOF5;

    .line 513
    .line 514
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 515
    .line 516
    .line 517
    invoke-direct {v1, v2, v3, v4}, LrFk;-><init>(Landroid/content/Context;LLne;LJug;)V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_21
    iget-object v0, v0, LlT5;->b:Ldz4;

    .line 522
    .line 523
    check-cast v0, LOF5;

    .line 524
    .line 525
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_22
    new-instance v1, LfTd;

    .line 531
    .line 532
    iget-object v0, v0, LlT5;->G0:LJug;

    .line 533
    .line 534
    check-cast v0, LkT5;

    .line 535
    .line 536
    :try_start_0
    invoke-virtual {v0}, LkT5;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    check-cast v0, Loj1;

    .line 541
    .line 542
    invoke-direct {v1, v0}, LfTd;-><init>(Loj1;)V

    .line 543
    .line 544
    .line 545
    return-object v1

    .line 546
    :catchall_0
    move-exception v0

    .line 547
    throw v0

    .line 548
    :pswitch_23
    iget-object v0, v0, LlT5;->f:LuRk;

    .line 549
    .line 550
    check-cast v0, LQT5;

    .line 551
    .line 552
    invoke-virtual {v0}, LQT5;->u()LnRk;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_24
    iget-object v0, v0, LlT5;->e:LgAe;

    .line 558
    .line 559
    check-cast v0, LzK5;

    .line 560
    .line 561
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_25
    new-instance v1, Lezk;

    .line 567
    .line 568
    iget-object v2, v0, LlT5;->D0:LJug;

    .line 569
    .line 570
    iget-object v0, v0, LlT5;->d:LTcj;

    .line 571
    .line 572
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-direct {v1, v2, v0}, Lezk;-><init>(LJug;Landroid/content/Context;)V

    .line 577
    .line 578
    .line 579
    return-object v1

    .line 580
    :pswitch_26
    iget-object v0, v0, LlT5;->d:LTcj;

    .line 581
    .line 582
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_27
    iget-object v0, v0, LlT5;->c:LfBk;

    .line 588
    .line 589
    invoke-interface {v0}, LfBk;->Q()LXyk;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
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
