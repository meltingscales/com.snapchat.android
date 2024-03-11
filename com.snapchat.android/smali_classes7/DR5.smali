.class final LDR5;
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
.field public final a:LER5;

.field public final b:I


# direct methods
.method public constructor <init>(LER5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDR5;->a:LER5;

    .line 5
    .line 6
    iput p2, p0, LDR5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LDR5;->a:LER5;

    .line 2
    .line 3
    iget v1, p0, LDR5;->b:I

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
    iget-object v0, v0, LER5;->j:Lhm4;

    .line 15
    .line 16
    check-cast v0, LBF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LBF5;->o()LVV6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LER5;->a:Ldz4;

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
    new-instance v1, LyHj;

    .line 33
    .line 34
    iget-object v2, v0, LER5;->y0:LJug;

    .line 35
    .line 36
    iget-object v3, v0, LER5;->S0:LJug;

    .line 37
    .line 38
    iget-object v0, v0, LER5;->a:Ldz4;

    .line 39
    .line 40
    check-cast v0, LOF5;

    .line 41
    .line 42
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0, v2, v3}, LyHj;-><init>(LLr3;LKug;LKug;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_3
    iget-object v0, v0, LER5;->i:LSae;

    .line 51
    .line 52
    check-cast v0, LaK5;

    .line 53
    .line 54
    invoke-virtual {v0}, LaK5;->G()LC6e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    new-instance v1, Lpv7;

    .line 60
    .line 61
    iget-object v0, v0, LER5;->P0:LJug;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v0, v2}, Lpv7;-><init>(LJug;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_5
    iget-object v0, v0, LER5;->a:Ldz4;

    .line 69
    .line 70
    check-cast v0, LOF5;

    .line 71
    .line 72
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_6
    new-instance v1, LFIj;

    .line 78
    .line 79
    iget-object v2, v0, LER5;->k:LJug;

    .line 80
    .line 81
    iget-object v3, v0, LER5;->F0:LJug;

    .line 82
    .line 83
    iget-object v4, v0, LER5;->N0:LJug;

    .line 84
    .line 85
    iget-object v0, v0, LER5;->a:Ldz4;

    .line 86
    .line 87
    check-cast v0, LOF5;

    .line 88
    .line 89
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v2, v3, v4, v0}, LFIj;-><init>(LJug;LJug;LJug;LC4i;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_7
    new-instance v1, LpS4;

    .line 98
    .line 99
    iget-object v2, v0, LER5;->A0:LJug;

    .line 100
    .line 101
    check-cast v2, LDR5;

    .line 102
    .line 103
    invoke-virtual {v2}, LDR5;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/content/Context;

    .line 108
    .line 109
    iget-object v3, v0, LER5;->d:LTcj;

    .line 110
    .line 111
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v3}, LY26;->i()LJUa;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v0, v0, LER5;->O0:LJug;

    .line 120
    .line 121
    check-cast v0, LDR5;

    .line 122
    .line 123
    invoke-virtual {v0}, LDR5;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LFIj;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v2, v1, LpS4;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, v1, LpS4;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, v1, LpS4;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v0, v1, LpS4;->d:Ljava/lang/Object;

    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_8
    new-instance v1, LCHj;

    .line 142
    .line 143
    iget-object v2, v0, LER5;->A0:LJug;

    .line 144
    .line 145
    check-cast v2, LDR5;

    .line 146
    .line 147
    invoke-virtual {v2}, LDR5;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/content/Context;

    .line 152
    .line 153
    iget-object v3, v0, LER5;->d:LTcj;

    .line 154
    .line 155
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v3}, LY26;->i()LJUa;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v0, v0, LER5;->F0:LJug;

    .line 164
    .line 165
    check-cast v0, LDR5;

    .line 166
    .line 167
    invoke-virtual {v0}, LDR5;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LkBj;

    .line 172
    .line 173
    invoke-direct {v1, v2, v4, v3, v0}, LCHj;-><init>(Landroid/content/Context;LLne;LJUa;LkBj;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_9
    new-instance v1, LY05;

    .line 178
    .line 179
    iget-object v2, v0, LER5;->h:Lvva;

    .line 180
    .line 181
    check-cast v2, LOv5;

    .line 182
    .line 183
    invoke-virtual {v2}, LOv5;->g8()LMd9;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v0, LER5;->h:Lvva;

    .line 188
    .line 189
    check-cast v3, LOv5;

    .line 190
    .line 191
    invoke-virtual {v3}, LOv5;->r8()LU59;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, v0, LER5;->J0:LJug;

    .line 196
    .line 197
    check-cast v4, LDR5;

    .line 198
    .line 199
    invoke-virtual {v4}, LDR5;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Loj1;

    .line 204
    .line 205
    iget-object v5, v0, LER5;->F0:LJug;

    .line 206
    .line 207
    check-cast v5, LDR5;

    .line 208
    .line 209
    invoke-virtual {v5}, LDR5;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, LkBj;

    .line 214
    .line 215
    iget-object v6, v0, LER5;->K0:LJug;

    .line 216
    .line 217
    check-cast v6, LDR5;

    .line 218
    .line 219
    invoke-virtual {v6}, LDR5;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lx2a;

    .line 224
    .line 225
    iget-object v0, v0, LER5;->D0:LJug;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v2, v1, LY05;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v3, v1, LY05;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v4, v1, LY05;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v5, v1, LY05;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v6, v1, LY05;->e:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v0, v1, LY05;->f:Ljava/lang/Object;

    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_a
    iget-object v0, v0, LER5;->a:Ldz4;

    .line 244
    .line 245
    check-cast v0, LOF5;

    .line 246
    .line 247
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_b
    iget-object v0, v0, LER5;->a:Ldz4;

    .line 253
    .line 254
    check-cast v0, LOF5;

    .line 255
    .line 256
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_c
    new-instance v1, LCHj;

    .line 262
    .line 263
    iget-object v2, v0, LER5;->g:LL3e;

    .line 264
    .line 265
    check-cast v2, LrF5;

    .line 266
    .line 267
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 268
    .line 269
    iget-object v3, v0, LER5;->F0:LJug;

    .line 270
    .line 271
    check-cast v3, LDR5;

    .line 272
    .line 273
    invoke-virtual {v3}, LDR5;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LkBj;

    .line 278
    .line 279
    iget-object v4, v0, LER5;->a:Ldz4;

    .line 280
    .line 281
    check-cast v4, LOF5;

    .line 282
    .line 283
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v0, v0, LER5;->d:LTcj;

    .line 288
    .line 289
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v1, v2, v3, v4, v0}, LCHj;-><init>(Landroid/content/Context;LkBj;LC4i;LLne;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_d
    iget-object v0, v0, LER5;->b:LXom;

    .line 298
    .line 299
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_e
    iget-object v0, v0, LER5;->d:LTcj;

    .line 305
    .line 306
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_f
    new-instance v1, LpIj;

    .line 312
    .line 313
    iget-object v2, v0, LER5;->E0:LJug;

    .line 314
    .line 315
    iget-object v0, v0, LER5;->F0:LJug;

    .line 316
    .line 317
    check-cast v0, LDR5;

    .line 318
    .line 319
    invoke-virtual {v0}, LDR5;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LkBj;

    .line 324
    .line 325
    invoke-direct {v1, v0, v2}, LpIj;-><init>(LkBj;LKug;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_10
    iget-object v0, v0, LER5;->d:LTcj;

    .line 330
    .line 331
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_11
    new-instance v1, LAHj;

    .line 337
    .line 338
    iget-object v2, v0, LER5;->D0:LJug;

    .line 339
    .line 340
    check-cast v2, LDR5;

    .line 341
    .line 342
    invoke-virtual {v2}, LDR5;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ly8f;

    .line 347
    .line 348
    iget-object v3, v0, LER5;->G0:LJug;

    .line 349
    .line 350
    iget-object v0, v0, LER5;->H0:LJug;

    .line 351
    .line 352
    invoke-direct {v1, v2, v3, v0}, LAHj;-><init>(Ly8f;LKug;LKug;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_12
    new-instance v1, LF7f;

    .line 357
    .line 358
    iget-object v2, v0, LER5;->d:LTcj;

    .line 359
    .line 360
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-object v6, v0, LER5;->I0:LJug;

    .line 365
    .line 366
    iget-object v2, v0, LER5;->a:Ldz4;

    .line 367
    .line 368
    check-cast v2, LOF5;

    .line 369
    .line 370
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iget-object v2, v0, LER5;->J0:LJug;

    .line 375
    .line 376
    check-cast v2, LDR5;

    .line 377
    .line 378
    invoke-virtual {v2}, LDR5;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move-object v8, v2

    .line 383
    check-cast v8, Loj1;

    .line 384
    .line 385
    iget-object v2, v0, LER5;->K0:LJug;

    .line 386
    .line 387
    check-cast v2, LDR5;

    .line 388
    .line 389
    invoke-virtual {v2}, LDR5;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object v9, v2

    .line 394
    check-cast v9, Lx2a;

    .line 395
    .line 396
    iget-object v0, v0, LER5;->F0:LJug;

    .line 397
    .line 398
    check-cast v0, LDR5;

    .line 399
    .line 400
    invoke-virtual {v0}, LDR5;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object v10, v0

    .line 405
    check-cast v10, LkBj;

    .line 406
    .line 407
    move-object v4, v1

    .line 408
    invoke-direct/range {v4 .. v10}, LF7f;-><init>(LLne;LKug;LC4i;Loj1;Lx2a;LkBj;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_13
    new-instance v1, LxHj;

    .line 413
    .line 414
    iget-object v2, v0, LER5;->e:LbWe;

    .line 415
    .line 416
    invoke-interface {v2}, LbWe;->B3()LtD7;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v3, v0, LER5;->a:Ldz4;

    .line 421
    .line 422
    check-cast v3, LOF5;

    .line 423
    .line 424
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v0, v0, LER5;->f:LHZe;

    .line 429
    .line 430
    check-cast v0, LmL5;

    .line 431
    .line 432
    invoke-virtual {v0}, LmL5;->u()LNJ6;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v4, Lmm;

    .line 437
    .line 438
    const/4 v5, 0x3

    .line 439
    invoke-direct {v4, v5}, Lmm;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v1, v2, v3, v0, v4}, LxHj;-><init>(Lvun;LC4i;LNJ6;Lmm;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_14
    iget-object v0, v0, LER5;->e:LbWe;

    .line 447
    .line 448
    invoke-interface {v0}, LbWe;->I()LaWe;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_15
    new-instance v10, LgIj;

    .line 454
    .line 455
    iget-object v2, v0, LER5;->A0:LJug;

    .line 456
    .line 457
    iget-object v3, v0, LER5;->B0:LJug;

    .line 458
    .line 459
    iget-object v1, v0, LER5;->a:Ldz4;

    .line 460
    .line 461
    check-cast v1, LOF5;

    .line 462
    .line 463
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 464
    .line 465
    .line 466
    iget-object v4, v0, LER5;->C0:LJug;

    .line 467
    .line 468
    iget-object v5, v0, LER5;->L0:LJug;

    .line 469
    .line 470
    iget-object v6, v0, LER5;->G0:LJug;

    .line 471
    .line 472
    iget-object v7, v0, LER5;->M0:LJug;

    .line 473
    .line 474
    iget-object v8, v0, LER5;->Q0:LJug;

    .line 475
    .line 476
    iget-object v0, v0, LER5;->F0:LJug;

    .line 477
    .line 478
    check-cast v0, LDR5;

    .line 479
    .line 480
    :try_start_0
    invoke-virtual {v0}, LDR5;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    move-object v9, v0

    .line 485
    check-cast v9, LkBj;

    .line 486
    .line 487
    move-object v1, v10

    .line 488
    invoke-direct/range {v1 .. v9}, LgIj;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LkBj;)V

    .line 489
    .line 490
    .line 491
    return-object v10

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    throw v0

    .line 494
    :pswitch_16
    iget-object v0, v0, LER5;->d:LTcj;

    .line 495
    .line 496
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_17
    iget-object v0, v0, LER5;->a:Ldz4;

    .line 502
    .line 503
    check-cast v0, LOF5;

    .line 504
    .line 505
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_18
    iget-object v0, v0, LER5;->c:LMu8;

    .line 511
    .line 512
    check-cast v0, LYk5;

    .line 513
    .line 514
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_19
    new-instance v1, LhHj;

    .line 520
    .line 521
    iget-object v2, v0, LER5;->Z:LJug;

    .line 522
    .line 523
    iget-object v0, v0, LER5;->k:LJug;

    .line 524
    .line 525
    invoke-direct {v1, v2, v0}, LhHj;-><init>(LJug;LJug;)V

    .line 526
    .line 527
    .line 528
    return-object v1

    .line 529
    :pswitch_1a
    iget-object v0, v0, LER5;->a:Ldz4;

    .line 530
    .line 531
    check-cast v0, LOF5;

    .line 532
    .line 533
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_1b
    iget-object v0, v0, LER5;->a:Ldz4;

    .line 539
    .line 540
    check-cast v0, LOF5;

    .line 541
    .line 542
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_1c
    iget-object v0, v0, LER5;->a:Ldz4;

    .line 548
    .line 549
    check-cast v0, LOF5;

    .line 550
    .line 551
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_1d
    new-instance v1, LqHj;

    .line 557
    .line 558
    iget-object v2, v0, LER5;->t:LJug;

    .line 559
    .line 560
    iget-object v3, v0, LER5;->X:LJug;

    .line 561
    .line 562
    iget-object v0, v0, LER5;->a:Ldz4;

    .line 563
    .line 564
    move-object v4, v0

    .line 565
    check-cast v4, LOF5;

    .line 566
    .line 567
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v0, LOF5;

    .line 572
    .line 573
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 574
    .line 575
    .line 576
    invoke-direct {v1, v4, v2, v3}, LqHj;-><init>(LC4i;LKug;LKug;)V

    .line 577
    .line 578
    .line 579
    return-object v1

    .line 580
    :pswitch_1e
    iget-object v0, v0, LER5;->b:LXom;

    .line 581
    .line 582
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
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
