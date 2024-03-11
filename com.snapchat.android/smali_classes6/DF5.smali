.class final LDF5;
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
.field public final a:LEF5;

.field public final b:I


# direct methods
.method public constructor <init>(LEF5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDF5;->a:LEF5;

    .line 5
    .line 6
    iput p2, p0, LDF5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, LDF5;->a:LEF5;

    .line 7
    .line 8
    iget v5, v0, LDF5;->b:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_0
    new-instance v1, LJp4;

    .line 20
    .line 21
    const/16 v2, 0x1b

    .line 22
    .line 23
    iget-object v3, v4, LEF5;->a:LTcj;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, LJp4;-><init>(LTcj;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LpH7;

    .line 29
    .line 30
    iget-object v1, v1, LJp4;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LTcj;

    .line 33
    .line 34
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1}, LpH7;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    new-instance v1, LOl2;

    .line 43
    .line 44
    const/16 v2, 0x15

    .line 45
    .line 46
    invoke-direct {v1, v2}, LOl2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LRy;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_2
    iget-object v1, v4, LEF5;->d:LZS;

    .line 56
    .line 57
    check-cast v1, LRJ5;

    .line 58
    .line 59
    invoke-virtual {v1}, LRJ5;->ac()LYnm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v4, LEF5;->c:Lcdl;

    .line 64
    .line 65
    check-cast v2, LvJ5;

    .line 66
    .line 67
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v4, LEF5;->b:Lv3e;

    .line 72
    .line 73
    check-cast v4, LcF5;

    .line 74
    .line 75
    invoke-virtual {v4}, LcF5;->M9()LiFg;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2}, LvJ5;->p()LXom;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v5, LbZ4;

    .line 84
    .line 85
    invoke-direct {v5, v1, v3, v4, v2}, LbZ4;-><init>(LYnm;Ldz4;LiFg;LXom;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LVzc;

    .line 89
    .line 90
    iget-object v4, v5, LbZ4;->c:LJug;

    .line 91
    .line 92
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v3, LOF5;

    .line 97
    .line 98
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v5, v5, LbZ4;->d:LJug;

    .line 103
    .line 104
    invoke-interface {v2}, LXom;->b()LwBj;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v4, v3, v5, v2}, LVzc;-><init>(Lwhb;LC4i;LKug;LwBj;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_3
    invoke-static {v4}, LEF5;->f0(LEF5;)LfXm;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lg7k;

    .line 117
    .line 118
    new-instance v3, LsLl;

    .line 119
    .line 120
    iget-object v4, v1, LfXm;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ldz4;

    .line 123
    .line 124
    check-cast v4, LOF5;

    .line 125
    .line 126
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, LfXm;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LTcj;

    .line 132
    .line 133
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v3, v4}, LsLl;-><init>(LLne;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, LfXm;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LTcj;

    .line 143
    .line 144
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v2, v3, v1}, Lg7k;-><init>(LsLl;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_4
    invoke-static {v4}, LEF5;->f0(LEF5;)LfXm;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, LpH7;

    .line 157
    .line 158
    new-instance v3, LsLl;

    .line 159
    .line 160
    iget-object v4, v1, LfXm;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Ldz4;

    .line 163
    .line 164
    check-cast v4, LOF5;

    .line 165
    .line 166
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, LfXm;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LTcj;

    .line 172
    .line 173
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v3, v1}, LsLl;-><init>(LLne;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v3}, LpH7;-><init>(LsLl;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_5
    invoke-static {v4}, LEF5;->f0(LEF5;)LfXm;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lg7k;

    .line 189
    .line 190
    new-instance v3, LZ9a;

    .line 191
    .line 192
    iget-object v4, v1, LfXm;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Ldz4;

    .line 195
    .line 196
    check-cast v4, LOF5;

    .line 197
    .line 198
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 199
    .line 200
    .line 201
    iget-object v4, v1, LfXm;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, LTcj;

    .line 204
    .line 205
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v5, v1, LfXm;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lmoi;

    .line 212
    .line 213
    check-cast v5, LFI5;

    .line 214
    .line 215
    invoke-virtual {v5}, LFI5;->L0()Lrri;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v6, v1, LfXm;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, LSae;

    .line 222
    .line 223
    check-cast v6, LaK5;

    .line 224
    .line 225
    invoke-virtual {v6}, LaK5;->R1()Lpae;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-instance v7, Le5k;

    .line 230
    .line 231
    iget-object v8, v1, LfXm;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v8, Ldz4;

    .line 234
    .line 235
    check-cast v8, LOF5;

    .line 236
    .line 237
    invoke-virtual {v8}, LOF5;->T1()Lu44;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v9, v1, LfXm;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v9, Ldz4;

    .line 244
    .line 245
    check-cast v9, LOF5;

    .line 246
    .line 247
    invoke-virtual {v9}, LOF5;->K1()Lik3;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget-object v10, v1, LfXm;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v10, Ldz4;

    .line 254
    .line 255
    check-cast v10, LOF5;

    .line 256
    .line 257
    invoke-virtual {v10}, LOF5;->w1()LnZ;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-direct {v7, v8, v9, v10}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v4, v5, v6, v7}, LZ9a;-><init>(LLne;Lrri;Lpae;Le5k;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, LfX2;

    .line 268
    .line 269
    iget-object v5, v1, LfXm;->g:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Ldx7;

    .line 272
    .line 273
    invoke-interface {v5}, Ldx7;->R2()Lxxk;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v1, v1, LfXm;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ldz4;

    .line 280
    .line 281
    check-cast v1, LOF5;

    .line 282
    .line 283
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v4, v5, v1}, LfX2;-><init>(Lxxk;Loj1;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v3, v4}, Lg7k;-><init>(LZ9a;LfX2;)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_6
    invoke-static {v4}, LEF5;->f0(LEF5;)LfXm;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, LxJf;

    .line 299
    .line 300
    new-instance v3, LH9n;

    .line 301
    .line 302
    iget-object v4, v1, LfXm;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Ldz4;

    .line 305
    .line 306
    check-cast v4, LOF5;

    .line 307
    .line 308
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 309
    .line 310
    .line 311
    iget-object v4, v1, LfXm;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, LTcj;

    .line 314
    .line 315
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-direct {v3, v4}, LH9n;-><init>(LLne;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v1, LfXm;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Lkw7;

    .line 325
    .line 326
    invoke-interface {v4}, Lkw7;->o4()LhJk;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v1, v1, LfXm;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Ldz4;

    .line 333
    .line 334
    check-cast v1, LOF5;

    .line 335
    .line 336
    invoke-virtual {v1}, LOF5;->j2()Loj1;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v2, v3, v4, v1}, LxJf;-><init>(LH9n;LhJk;Loj1;)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :pswitch_7
    iget-object v1, v4, LEF5;->a:LTcj;

    .line 345
    .line 346
    new-instance v2, LpH7;

    .line 347
    .line 348
    invoke-interface {v1}, LTcj;->D()Ld56;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v2, v1}, LpH7;-><init>(Ld56;)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_8
    iget-object v1, v4, LEF5;->c:Lcdl;

    .line 357
    .line 358
    check-cast v1, LvJ5;

    .line 359
    .line 360
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1}, LvJ5;->p()LXom;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v3, LeUg;

    .line 369
    .line 370
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v3, v3, LeUg;->d:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v2, v3, LeUg;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v4, v4, LEF5;->a:LTcj;

    .line 378
    .line 379
    iput-object v4, v3, LeUg;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v1, v3, LeUg;->c:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v1, Lnd3;

    .line 384
    .line 385
    check-cast v2, LOF5;

    .line 386
    .line 387
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 388
    .line 389
    .line 390
    iget-object v2, v3, LeUg;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LTcj;

    .line 393
    .line 394
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v4, v3, LeUg;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, LXom;

    .line 401
    .line 402
    invoke-interface {v4}, LXom;->b()LwBj;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v3, v3, LeUg;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Ldz4;

    .line 409
    .line 410
    check-cast v3, LOF5;

    .line 411
    .line 412
    invoke-virtual {v3}, LOF5;->h2()LuP7;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-direct {v1, v2, v4, v3}, Lnd3;-><init>(Ly8f;LwBj;LuP7;)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_9
    invoke-static {v4}, LEF5;->G(LEF5;)Lk25;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v2, v1, Lk25;->b:Ldz4;

    .line 425
    .line 426
    check-cast v2, LOF5;

    .line 427
    .line 428
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-object v4, v1, Lk25;->h:LJug;

    .line 433
    .line 434
    iget-object v1, v1, Lk25;->i:LJug;

    .line 435
    .line 436
    invoke-virtual {v2}, LOF5;->X2()LWAi;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    sget-object v5, LQHb;->f:LQHb;

    .line 441
    .line 442
    const-string v6, "PromptLensContextActionHandler"

    .line 443
    .line 444
    check-cast v3, LgT6;

    .line 445
    .line 446
    invoke-virtual {v3, v5, v6}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    new-instance v5, LMM6;

    .line 451
    .line 452
    invoke-direct {v5, v3, v4, v1, v2}, LMM6;-><init>(LqCg;LKug;LKug;LWAi;)V

    .line 453
    .line 454
    .line 455
    return-object v5

    .line 456
    :pswitch_a
    invoke-static {v4}, LEF5;->G(LEF5;)Lk25;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v2, v1, Lk25;->l:LJug;

    .line 461
    .line 462
    iget-object v3, v1, Lk25;->b:Ldz4;

    .line 463
    .line 464
    check-cast v3, LOF5;

    .line 465
    .line 466
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    sget-object v4, LQHb;->f:LQHb;

    .line 471
    .line 472
    const-string v5, "LensProfileContextActionHandler"

    .line 473
    .line 474
    check-cast v3, LgT6;

    .line 475
    .line 476
    invoke-virtual {v3, v4, v5}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    new-instance v4, Lyy6;

    .line 481
    .line 482
    new-instance v5, Lj0c;

    .line 483
    .line 484
    const/4 v6, 0x7

    .line 485
    invoke-direct {v5, v6, v2}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v1, Lk25;->g:LZOb;

    .line 489
    .line 490
    check-cast v1, LIR5;

    .line 491
    .line 492
    invoke-virtual {v1}, LIR5;->G()Ljhh;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v4, v5, v1, v3}, Lyy6;-><init>(Lj0c;Ljhh;LqCg;)V

    .line 497
    .line 498
    .line 499
    return-object v4

    .line 500
    :pswitch_b
    invoke-static {v4}, LEF5;->G(LEF5;)Lk25;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v2, v1, Lk25;->b:Ldz4;

    .line 505
    .line 506
    check-cast v2, LOF5;

    .line 507
    .line 508
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v3, v1, Lk25;->h:LJug;

    .line 513
    .line 514
    iget-object v1, v1, Lk25;->i:LJug;

    .line 515
    .line 516
    sget-object v4, LQHb;->f:LQHb;

    .line 517
    .line 518
    const-string v5, "LensCollectionContextActionHandler"

    .line 519
    .line 520
    check-cast v2, LgT6;

    .line 521
    .line 522
    invoke-virtual {v2, v4, v5}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v4, LLw6;

    .line 527
    .line 528
    invoke-direct {v4, v2, v3, v1}, LLw6;-><init>(LqCg;LKug;LKug;)V

    .line 529
    .line 530
    .line 531
    return-object v4

    .line 532
    :pswitch_c
    invoke-static {v4}, LEF5;->G(LEF5;)Lk25;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v2, v1, Lk25;->a:LL3e;

    .line 537
    .line 538
    check-cast v2, LrF5;

    .line 539
    .line 540
    iget-object v4, v2, LrF5;->e:Landroid/content/Context;

    .line 541
    .line 542
    iget-object v2, v1, Lk25;->b:Ldz4;

    .line 543
    .line 544
    check-cast v2, LOF5;

    .line 545
    .line 546
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v6, v1, Lk25;->h:LJug;

    .line 551
    .line 552
    iget-object v7, v1, Lk25;->i:LJug;

    .line 553
    .line 554
    iget-object v8, v1, Lk25;->j:LJug;

    .line 555
    .line 556
    iget-object v9, v1, Lk25;->k:LJug;

    .line 557
    .line 558
    sget-object v1, LQHb;->f:LQHb;

    .line 559
    .line 560
    const-string v3, "LensContextActionHandler"

    .line 561
    .line 562
    check-cast v2, LgT6;

    .line 563
    .line 564
    invoke-virtual {v2, v1, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    new-instance v1, Ldx6;

    .line 569
    .line 570
    move-object v3, v1

    .line 571
    invoke-direct/range {v3 .. v9}, Ldx6;-><init>(Landroid/content/Context;LqCg;LKug;LKug;LKug;LKug;)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :pswitch_d
    iget-object v1, v4, LEF5;->c:Lcdl;

    .line 576
    .line 577
    check-cast v1, LvJ5;

    .line 578
    .line 579
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v2, v4, LEF5;->d:LZS;

    .line 584
    .line 585
    check-cast v2, LRJ5;

    .line 586
    .line 587
    invoke-virtual {v2}, LRJ5;->U8()LmZa;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-instance v3, LI15;

    .line 592
    .line 593
    iget-object v4, v4, LEF5;->a:LTcj;

    .line 594
    .line 595
    invoke-direct {v3, v1, v2, v4}, LI15;-><init>(Ldz4;LmZa;LTcj;)V

    .line 596
    .line 597
    .line 598
    new-instance v2, LVzc;

    .line 599
    .line 600
    iget-object v4, v3, LI15;->d:LJug;

    .line 601
    .line 602
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    iget-object v5, v3, LI15;->e:LJug;

    .line 607
    .line 608
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v1, LOF5;

    .line 613
    .line 614
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v3, v3, LI15;->f:LJug;

    .line 619
    .line 620
    invoke-direct {v2, v4, v5, v1, v3}, LVzc;-><init>(Lwhb;Lwhb;LC4i;LKug;)V

    .line 621
    .line 622
    .line 623
    return-object v2

    .line 624
    :pswitch_e
    iget-object v1, v4, LEF5;->c:Lcdl;

    .line 625
    .line 626
    check-cast v1, LvJ5;

    .line 627
    .line 628
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget-object v2, v4, LEF5;->d:LZS;

    .line 633
    .line 634
    check-cast v2, LRJ5;

    .line 635
    .line 636
    invoke-virtual {v2}, LRJ5;->U8()LmZa;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    new-instance v3, LI15;

    .line 641
    .line 642
    iget-object v4, v4, LEF5;->a:LTcj;

    .line 643
    .line 644
    invoke-direct {v3, v1, v2, v4}, LI15;-><init>(Ldz4;LmZa;LTcj;)V

    .line 645
    .line 646
    .line 647
    new-instance v2, LVzc;

    .line 648
    .line 649
    iget-object v4, v3, LI15;->d:LJug;

    .line 650
    .line 651
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iget-object v5, v3, LI15;->e:LJug;

    .line 656
    .line 657
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v1, LOF5;

    .line 662
    .line 663
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iget-object v3, v3, LI15;->f:LJug;

    .line 668
    .line 669
    invoke-direct {v2, v4, v5, v1, v3}, LVzc;-><init>(Lwhb;Lwhb;LC4i;LKug;)V

    .line 670
    .line 671
    .line 672
    return-object v2

    .line 673
    :pswitch_f
    iget-object v1, v4, LEF5;->c:Lcdl;

    .line 674
    .line 675
    check-cast v1, LvJ5;

    .line 676
    .line 677
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v3, v4, LEF5;->b:Lv3e;

    .line 686
    .line 687
    check-cast v3, LcF5;

    .line 688
    .line 689
    invoke-virtual {v3}, LcF5;->La()LLKl;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    new-instance v4, LnX4;

    .line 694
    .line 695
    invoke-direct {v4, v2, v1, v3}, LnX4;-><init>(LL3e;Ldz4;LLKl;)V

    .line 696
    .line 697
    .line 698
    new-instance v5, Lnd3;

    .line 699
    .line 700
    check-cast v2, LrF5;

    .line 701
    .line 702
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 703
    .line 704
    check-cast v3, Ltq5;

    .line 705
    .line 706
    invoke-virtual {v3}, Ltq5;->u()LsLl;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v1, LOF5;

    .line 711
    .line 712
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 713
    .line 714
    .line 715
    iget-object v1, v4, LnX4;->b:LJug;

    .line 716
    .line 717
    invoke-direct {v5, v2, v3, v1}, Lnd3;-><init>(Landroid/content/Context;LsLl;LJug;)V

    .line 718
    .line 719
    .line 720
    return-object v5

    .line 721
    :pswitch_10
    iget-object v1, v4, LEF5;->d:LZS;

    .line 722
    .line 723
    check-cast v1, LRJ5;

    .line 724
    .line 725
    invoke-virtual {v1}, LRJ5;->z5()LzK1;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object v2, v4, LEF5;->c:Lcdl;

    .line 730
    .line 731
    check-cast v2, LvJ5;

    .line 732
    .line 733
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    new-instance v3, LzJ7;

    .line 738
    .line 739
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 740
    .line 741
    .line 742
    iput-object v3, v3, LzJ7;->c:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v1, v3, LzJ7;->a:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v2, v3, LzJ7;->b:Ljava/lang/Object;

    .line 747
    .line 748
    new-instance v2, LdK1;

    .line 749
    .line 750
    check-cast v1, LFb5;

    .line 751
    .line 752
    invoke-virtual {v1}, LFb5;->u()LeUg;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iget-object v3, v3, LzJ7;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Ldz4;

    .line 759
    .line 760
    check-cast v3, LOF5;

    .line 761
    .line 762
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-direct {v2, v1, v3}, LdK1;-><init>(LeUg;LLr3;)V

    .line 767
    .line 768
    .line 769
    return-object v2

    .line 770
    :pswitch_11
    invoke-static {v4}, LEF5;->u(LEF5;)Lm45;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    new-instance v2, LO9e;

    .line 775
    .line 776
    iget-object v3, v1, Lm45;->k:LJug;

    .line 777
    .line 778
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iget-object v1, v1, Lm45;->e:Ldz4;

    .line 783
    .line 784
    check-cast v1, LOF5;

    .line 785
    .line 786
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-direct {v2, v1, v3}, LO9e;-><init>(LC4i;Lwhb;)V

    .line 791
    .line 792
    .line 793
    return-object v2

    .line 794
    :pswitch_12
    invoke-static {v4}, LEF5;->u(LEF5;)Lm45;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    new-instance v12, LfKj;

    .line 799
    .line 800
    iget-object v2, v1, Lm45;->a:LTcj;

    .line 801
    .line 802
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    iget-object v4, v1, Lm45;->h:LJug;

    .line 807
    .line 808
    iget-object v2, v1, Lm45;->c:LLKl;

    .line 809
    .line 810
    check-cast v2, Ltq5;

    .line 811
    .line 812
    invoke-virtual {v2}, Ltq5;->u()LsLl;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    iget-object v2, v1, Lm45;->d:LFK4;

    .line 817
    .line 818
    check-cast v2, LYi5;

    .line 819
    .line 820
    invoke-virtual {v2}, LYi5;->q1()LO3b;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    iget-object v2, v1, Lm45;->e:Ldz4;

    .line 825
    .line 826
    check-cast v2, LOF5;

    .line 827
    .line 828
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    iget-object v8, v1, Lm45;->i:LJug;

    .line 833
    .line 834
    iget-object v9, v1, Lm45;->j:LJug;

    .line 835
    .line 836
    iget-object v1, v1, Lm45;->g:LSae;

    .line 837
    .line 838
    check-cast v1, LaK5;

    .line 839
    .line 840
    invoke-virtual {v1}, LaK5;->X0()Lpu4;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    invoke-virtual {v1}, LaK5;->R1()Lpae;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    move-object v2, v12

    .line 849
    invoke-direct/range {v2 .. v11}, LfKj;-><init>(LLne;LKug;LsLl;LO3b;LC4i;LKug;LKug;Lpu4;Lpae;)V

    .line 850
    .line 851
    .line 852
    return-object v12

    .line 853
    :pswitch_13
    iget-object v1, v4, LEF5;->d:LZS;

    .line 854
    .line 855
    check-cast v1, LRJ5;

    .line 856
    .line 857
    invoke-virtual {v1}, LRJ5;->Sa()LhHf;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iget-object v2, v4, LEF5;->c:Lcdl;

    .line 862
    .line 863
    check-cast v2, LvJ5;

    .line 864
    .line 865
    invoke-virtual {v2}, LvJ5;->c()LpR0;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    new-instance v3, LY05;

    .line 870
    .line 871
    iget-object v4, v4, LEF5;->a:LTcj;

    .line 872
    .line 873
    invoke-direct {v3, v4, v1, v2}, LY05;-><init>(LTcj;LhHf;LpR0;)V

    .line 874
    .line 875
    .line 876
    new-instance v1, LVzc;

    .line 877
    .line 878
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    iget-object v6, v3, LY05;->e:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v6, LJug;

    .line 885
    .line 886
    iget-object v3, v3, LY05;->f:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v3, LJug;

    .line 889
    .line 890
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    check-cast v2, LOF5;

    .line 895
    .line 896
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 897
    .line 898
    .line 899
    invoke-direct {v1, v5, v4, v6, v3}, LVzc;-><init>(Landroid/content/Context;LLne;LJug;LJug;)V

    .line 900
    .line 901
    .line 902
    return-object v1

    .line 903
    :pswitch_14
    iget-object v1, v4, LEF5;->c:Lcdl;

    .line 904
    .line 905
    check-cast v1, LvJ5;

    .line 906
    .line 907
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    iget-object v2, v4, LEF5;->d:LZS;

    .line 915
    .line 916
    check-cast v2, LRJ5;

    .line 917
    .line 918
    invoke-virtual {v2}, LRJ5;->U8()LmZa;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    new-instance v3, LHY4;

    .line 923
    .line 924
    iget-object v4, v4, LEF5;->a:LTcj;

    .line 925
    .line 926
    invoke-direct {v3, v1, v4, v2}, LHY4;-><init>(Ldz4;LTcj;LmZa;)V

    .line 927
    .line 928
    .line 929
    new-instance v19, Lroj;

    .line 930
    .line 931
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    check-cast v1, LOF5;

    .line 936
    .line 937
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    iget-object v9, v3, LHY4;->f:LJug;

    .line 946
    .line 947
    new-instance v10, LT2j;

    .line 948
    .line 949
    iget-object v5, v3, LHY4;->g:LJug;

    .line 950
    .line 951
    const/4 v11, 0x3

    .line 952
    invoke-direct {v10, v5, v11}, LT2j;-><init>(LKug;I)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    invoke-interface {v4}, LY26;->i()LJUa;

    .line 960
    .line 961
    .line 962
    move-result-object v12

    .line 963
    invoke-interface {v4}, LTcj;->M()Lx6i;

    .line 964
    .line 965
    .line 966
    move-result-object v13

    .line 967
    new-instance v14, LEAj;

    .line 968
    .line 969
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, LOF5;->c3()LYij;

    .line 973
    .line 974
    .line 975
    move-result-object v15

    .line 976
    iget-object v5, v3, LHY4;->h:LJug;

    .line 977
    .line 978
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 979
    .line 980
    .line 981
    move-result-object v16

    .line 982
    new-instance v5, LAz;

    .line 983
    .line 984
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    check-cast v2, LOv5;

    .line 997
    .line 998
    invoke-virtual {v2}, LOv5;->t8()Laa9;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-direct {v5, v0, v1, v4, v2}, LAz;-><init>(Landroid/content/Context;LC4i;LLne;Laa9;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v3, LHY4;->j:LJug;

    .line 1006
    .line 1007
    move-object v1, v5

    .line 1008
    move-object/from16 v5, v19

    .line 1009
    .line 1010
    move-object/from16 v17, v1

    .line 1011
    .line 1012
    move-object/from16 v18, v0

    .line 1013
    .line 1014
    invoke-direct/range {v5 .. v18}, Lroj;-><init>(Landroid/content/Context;LLr3;LC4i;LKug;LT2j;LLne;LJUa;Lx6i;LEAj;LYij;Lwhb;LAz;LKug;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v19

    .line 1018
    :pswitch_15
    iget-object v0, v4, LEF5;->c:Lcdl;

    .line 1019
    .line 1020
    check-cast v0, LvJ5;

    .line 1021
    .line 1022
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    invoke-virtual {v0}, LvJ5;->f()Lhm4;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    iget-object v1, v4, LEF5;->d:LZS;

    .line 1035
    .line 1036
    check-cast v1, LRJ5;

    .line 1037
    .line 1038
    invoke-virtual {v1}, LRJ5;->s8()LMu8;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    invoke-virtual {v0}, LvJ5;->j()LFya;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    iget-object v2, v4, LEF5;->b:Lv3e;

    .line 1047
    .line 1048
    check-cast v2, LcF5;

    .line 1049
    .line 1050
    invoke-virtual {v2}, LcF5;->q9()LbWe;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v13

    .line 1058
    invoke-virtual {v1}, LRJ5;->ya()LBKd;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v14

    .line 1062
    invoke-virtual {v1}, LRJ5;->W9()Lhid;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v15

    .line 1066
    invoke-virtual {v1}, LRJ5;->U9()Ln8d;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v16

    .line 1070
    invoke-virtual {v2}, LcF5;->p8()LJYa;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v17

    .line 1074
    invoke-virtual {v1}, LRJ5;->L8()LKYa;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v18

    .line 1078
    new-instance v0, LTV4;

    .line 1079
    .line 1080
    iget-object v12, v4, LEF5;->a:LTcj;

    .line 1081
    .line 1082
    move-object v5, v0

    .line 1083
    invoke-direct/range {v5 .. v18}, LTV4;-><init>(LL3e;Lhm4;Ldz4;LMu8;LFya;LbWe;LTcj;LXom;LBKd;Lhid;Ln8d;LJYa;LKYa;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v1, Lcz0;

    .line 1087
    .line 1088
    iget-object v0, v0, LTV4;->f0:LJug;

    .line 1089
    .line 1090
    invoke-direct {v1, v0, v3}, Lcz0;-><init>(LJug;I)V

    .line 1091
    .line 1092
    .line 1093
    return-object v1

    .line 1094
    :pswitch_16
    iget-object v0, v4, LEF5;->c:Lcdl;

    .line 1095
    .line 1096
    check-cast v0, LvJ5;

    .line 1097
    .line 1098
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    iget-object v0, v4, LEF5;->d:LZS;

    .line 1103
    .line 1104
    check-cast v0, LRJ5;

    .line 1105
    .line 1106
    invoke-virtual {v0}, LRJ5;->Fa()LSae;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    iget-object v1, v4, LEF5;->b:Lv3e;

    .line 1111
    .line 1112
    check-cast v1, LcF5;

    .line 1113
    .line 1114
    invoke-virtual {v1}, LcF5;->l9()LL8e;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    invoke-virtual {v1}, LcF5;->Ka()Lpnl;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v10

    .line 1122
    new-instance v1, Lt95;

    .line 1123
    .line 1124
    const/4 v11, 0x0

    .line 1125
    iget-object v2, v4, LEF5;->a:LTcj;

    .line 1126
    .line 1127
    move-object v5, v1

    .line 1128
    move-object v7, v2

    .line 1129
    move-object v8, v0

    .line 1130
    invoke-direct/range {v5 .. v11}, Lt95;-><init>(Ldz4;LTcj;LSae;LL8e;Lpnl;I)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v3, Lhml;

    .line 1134
    .line 1135
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v13

    .line 1139
    check-cast v0, LaK5;

    .line 1140
    .line 1141
    invoke-virtual {v0}, LaK5;->r1()Lbnl;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v14

    .line 1145
    iget-object v0, v1, Lt95;->e:Ljava/lang/Object;

    .line 1146
    .line 1147
    move-object v15, v0

    .line 1148
    check-cast v15, LL8e;

    .line 1149
    .line 1150
    iget-object v0, v1, Lt95;->f:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Ldz4;

    .line 1153
    .line 1154
    check-cast v0, LOF5;

    .line 1155
    .line 1156
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v16

    .line 1160
    iget-object v0, v1, Lt95;->b:LJug;

    .line 1161
    .line 1162
    move-object v12, v3

    .line 1163
    move-object/from16 v17, v0

    .line 1164
    .line 1165
    invoke-direct/range {v12 .. v17}, Lhml;-><init>(Ly8f;Lbnl;LL8e;LC4i;LJug;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v3

    .line 1169
    :pswitch_17
    iget-object v0, v4, LEF5;->c:Lcdl;

    .line 1170
    .line 1171
    check-cast v0, LvJ5;

    .line 1172
    .line 1173
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    new-instance v1, LrY4;

    .line 1178
    .line 1179
    iget-object v2, v4, LEF5;->a:LTcj;

    .line 1180
    .line 1181
    invoke-direct {v1, v0, v2, v3}, LrY4;-><init>(Ldz4;LTcj;I)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v0, LNt2;

    .line 1185
    .line 1186
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    iget-object v3, v1, LrY4;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v3, LJug;

    .line 1193
    .line 1194
    iget-object v1, v1, LrY4;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v1, LJug;

    .line 1197
    .line 1198
    invoke-direct {v0, v2, v3, v1}, LNt2;-><init>(LLne;LJug;LJug;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_18
    new-instance v0, Lx5c;

    .line 1203
    .line 1204
    invoke-direct {v0, v1}, Lx5c;-><init>(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v0, LpH7;

    .line 1208
    .line 1209
    invoke-direct {v0}, LpH7;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_19
    iget-object v0, v4, LEF5;->c:Lcdl;

    .line 1214
    .line 1215
    check-cast v0, LvJ5;

    .line 1216
    .line 1217
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    iget-object v1, v4, LEF5;->d:LZS;

    .line 1222
    .line 1223
    check-cast v1, LRJ5;

    .line 1224
    .line 1225
    invoke-virtual {v1}, LRJ5;->Fa()LSae;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    iget-object v2, v4, LEF5;->b:Lv3e;

    .line 1230
    .line 1231
    check-cast v2, LcF5;

    .line 1232
    .line 1233
    invoke-virtual {v2}, LcF5;->O9()Lh0h;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    new-instance v3, LpY4;

    .line 1238
    .line 1239
    iget-object v4, v4, LEF5;->a:LTcj;

    .line 1240
    .line 1241
    invoke-direct {v3, v0, v4, v1, v2}, LpY4;-><init>(Ldz4;LTcj;LSae;Lh0h;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v0, Lg0h;

    .line 1245
    .line 1246
    iget-object v1, v3, LpY4;->e:LJug;

    .line 1247
    .line 1248
    iget-object v2, v3, LpY4;->f:LJug;

    .line 1249
    .line 1250
    iget-object v4, v3, LpY4;->g:LJug;

    .line 1251
    .line 1252
    iget-object v3, v3, LpY4;->h:LJug;

    .line 1253
    .line 1254
    invoke-direct {v0, v1, v2, v4, v3}, Lg0h;-><init>(LKug;LKug;LKug;LKug;)V

    .line 1255
    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :pswitch_1a
    new-instance v0, LXsn;

    .line 1259
    .line 1260
    iget-object v1, v4, LEF5;->a:LTcj;

    .line 1261
    .line 1262
    invoke-direct {v0, v1}, LXsn;-><init>(LTcj;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v1, LYI3;

    .line 1266
    .line 1267
    iget-object v0, v0, LXsn;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LTcj;

    .line 1270
    .line 1271
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-direct {v1, v0}, LYI3;-><init>(Ly8f;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v1

    .line 1279
    :pswitch_1b
    new-instance v0, LXsn;

    .line 1280
    .line 1281
    iget-object v1, v4, LEF5;->a:LTcj;

    .line 1282
    .line 1283
    invoke-direct {v0, v1}, LXsn;-><init>(LTcj;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v1, LYI3;

    .line 1287
    .line 1288
    iget-object v0, v0, LXsn;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, LTcj;

    .line 1291
    .line 1292
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-direct {v1, v0}, LYI3;-><init>(Ly8f;)V

    .line 1297
    .line 1298
    .line 1299
    return-object v1

    .line 1300
    :pswitch_1c
    new-instance v0, LXsn;

    .line 1301
    .line 1302
    iget-object v1, v4, LEF5;->a:LTcj;

    .line 1303
    .line 1304
    invoke-direct {v0, v1}, LXsn;-><init>(LTcj;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v1, LYI3;

    .line 1308
    .line 1309
    iget-object v0, v0, LXsn;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, LTcj;

    .line 1312
    .line 1313
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-direct {v1, v0}, LYI3;-><init>(Ly8f;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v1

    .line 1321
    :pswitch_1d
    invoke-static {v4}, LEF5;->J0(LEF5;)LvV4;

    .line 1322
    .line 1323
    .line 1324
    new-instance v0, LcRe;

    .line 1325
    .line 1326
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :pswitch_1e
    invoke-static {v4}, LEF5;->J0(LEF5;)LvV4;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    new-instance v1, LUR1;

    .line 1335
    .line 1336
    iget-object v0, v0, LvV4;->j:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, LJug;

    .line 1339
    .line 1340
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-direct {v1, v0}, LUR1;-><init>(Lwhb;)V

    .line 1345
    .line 1346
    .line 1347
    return-object v1

    .line 1348
    :pswitch_1f
    invoke-static {v4}, LEF5;->J0(LEF5;)LvV4;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    new-instance v1, LxJf;

    .line 1353
    .line 1354
    iget-object v0, v0, LvV4;->a:LJug;

    .line 1355
    .line 1356
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Ly8f;

    .line 1361
    .line 1362
    invoke-direct {v1, v0}, LxJf;-><init>(Ly8f;)V

    .line 1363
    .line 1364
    .line 1365
    return-object v1

    .line 1366
    :pswitch_20
    invoke-static {v4}, LEF5;->J0(LEF5;)LvV4;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    new-instance v1, Lcz0;

    .line 1371
    .line 1372
    iget-object v0, v0, LvV4;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, LJug;

    .line 1375
    .line 1376
    const/4 v2, 0x2

    .line 1377
    invoke-direct {v1, v0, v2}, Lcz0;-><init>(LJug;I)V

    .line 1378
    .line 1379
    .line 1380
    return-object v1

    .line 1381
    :pswitch_21
    invoke-static {v4}, LEF5;->J0(LEF5;)LvV4;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    new-instance v1, Lqch;

    .line 1386
    .line 1387
    iget-object v0, v0, LvV4;->a:LJug;

    .line 1388
    .line 1389
    invoke-direct {v1, v0, v2}, Lqch;-><init>(LJug;I)V

    .line 1390
    .line 1391
    .line 1392
    return-object v1

    .line 1393
    :pswitch_22
    invoke-static {v4}, LEF5;->J0(LEF5;)LvV4;

    .line 1394
    .line 1395
    .line 1396
    new-instance v0, LIU7;

    .line 1397
    .line 1398
    invoke-direct {v0}, LIU7;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :pswitch_23
    invoke-static {v4}, LEF5;->J0(LEF5;)LvV4;

    .line 1403
    .line 1404
    .line 1405
    new-instance v0, LAEh;

    .line 1406
    .line 1407
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    return-object v0

    .line 1411
    :pswitch_24
    invoke-static {v4}, LEF5;->J0(LEF5;)LvV4;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    new-instance v1, LNt2;

    .line 1416
    .line 1417
    iget-object v2, v0, LvV4;->c:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, LL8e;

    .line 1420
    .line 1421
    check-cast v2, LWJ5;

    .line 1422
    .line 1423
    invoke-virtual {v2}, LWJ5;->f0()LzH6;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    iget-object v0, v0, LvV4;->d:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Ldz4;

    .line 1430
    .line 1431
    check-cast v0, LOF5;

    .line 1432
    .line 1433
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-direct {v1, v2, v3, v0}, LNt2;-><init>(LzH6;Lu44;LC4i;)V

    .line 1442
    .line 1443
    .line 1444
    return-object v1

    .line 1445
    :pswitch_25
    invoke-static {v4}, LEF5;->J0(LEF5;)LvV4;

    .line 1446
    .line 1447
    .line 1448
    new-instance v0, LQC1;

    .line 1449
    .line 1450
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :pswitch_26
    invoke-static {v4}, LEF5;->J0(LEF5;)LvV4;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    new-instance v1, LpH7;

    .line 1459
    .line 1460
    iget-object v0, v0, LvV4;->a:LJug;

    .line 1461
    .line 1462
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Ly8f;

    .line 1467
    .line 1468
    invoke-direct {v1, v0}, LpH7;-><init>(Ly8f;)V

    .line 1469
    .line 1470
    .line 1471
    return-object v1

    .line 1472
    :pswitch_27
    invoke-static {v4}, LEF5;->J0(LEF5;)LvV4;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    new-instance v1, LUY;

    .line 1477
    .line 1478
    iget-object v0, v0, LvV4;->e:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, LLKl;

    .line 1481
    .line 1482
    check-cast v0, Ltq5;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Ltq5;->u()LsLl;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-direct {v1, v0}, LUY;-><init>(LsLl;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v1

    .line 1492
    :pswitch_28
    invoke-static {v4}, LEF5;->J0(LEF5;)LvV4;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    new-instance v1, LJxd;

    .line 1497
    .line 1498
    iget-object v2, v0, LvV4;->c:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v2, LL8e;

    .line 1501
    .line 1502
    check-cast v2, LWJ5;

    .line 1503
    .line 1504
    invoke-virtual {v2}, LWJ5;->f0()LzH6;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    iget-object v0, v0, LvV4;->d:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, Ldz4;

    .line 1511
    .line 1512
    check-cast v0, LOF5;

    .line 1513
    .line 1514
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-direct {v1, v2, v3, v0}, LJxd;-><init>(LzH6;Lu44;LC4i;)V

    .line 1523
    .line 1524
    .line 1525
    return-object v1

    .line 1526
    :pswitch_29
    invoke-static {v4}, LEF5;->J0(LEF5;)LvV4;

    .line 1527
    .line 1528
    .line 1529
    new-instance v0, Lyrd;

    .line 1530
    .line 1531
    invoke-direct {v0}, Lyrd;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    return-object v0

    .line 1535
    :pswitch_2a
    new-instance v0, LG65;

    .line 1536
    .line 1537
    iget-object v2, v4, LEF5;->a:LTcj;

    .line 1538
    .line 1539
    invoke-direct {v0, v2, v1}, LG65;-><init>(LTcj;Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v1, Lqch;

    .line 1543
    .line 1544
    iget-object v0, v0, LG65;->b:LJug;

    .line 1545
    .line 1546
    invoke-direct {v1, v0, v3}, Lqch;-><init>(LJug;I)V

    .line 1547
    .line 1548
    .line 1549
    return-object v1

    .line 1550
    :pswitch_2b
    new-instance v0, LG65;

    .line 1551
    .line 1552
    iget-object v1, v4, LEF5;->a:LTcj;

    .line 1553
    .line 1554
    invoke-direct {v0, v1}, LG65;-><init>(LTcj;)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v1, Lcz0;

    .line 1558
    .line 1559
    iget-object v0, v0, LG65;->b:LJug;

    .line 1560
    .line 1561
    invoke-direct {v1, v0, v2}, Lcz0;-><init>(LJug;I)V

    .line 1562
    .line 1563
    .line 1564
    return-object v1

    .line 1565
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
