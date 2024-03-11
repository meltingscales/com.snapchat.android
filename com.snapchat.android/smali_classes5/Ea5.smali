.class final LEa5;
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
.field public final a:LFa5;

.field public final b:I


# direct methods
.method public constructor <init>(LFa5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEa5;->a:LFa5;

    .line 5
    .line 6
    iput p2, p0, LEa5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LEa5;->a:LFa5;

    .line 4
    .line 5
    iget v2, v1, LEa5;->b:I

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
    new-instance v2, Lzd2;

    .line 17
    .line 18
    iget-object v3, v0, LFa5;->o:LJug;

    .line 19
    .line 20
    iget-object v0, v0, LFa5;->a:Ldz4;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, LOF5;

    .line 24
    .line 25
    invoke-virtual {v4}, LOF5;->K1()Lik3;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v0, LOF5;

    .line 30
    .line 31
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v4, v3}, Lzd2;-><init>(Lik3;LJug;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    new-instance v0, LT00;

    .line 39
    .line 40
    invoke-direct {v0}, LT00;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance v0, LYW0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v2, LHJc;

    .line 51
    .line 52
    iget-object v0, v0, LFa5;->a:Ldz4;

    .line 53
    .line 54
    check-cast v0, LOF5;

    .line 55
    .line 56
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v0}, LHJc;-><init>(LLr3;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_4
    new-instance v2, LHYc;

    .line 65
    .line 66
    iget-object v3, v0, LFa5;->f:LTcj;

    .line 67
    .line 68
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v0, LFa5;->a:Ldz4;

    .line 73
    .line 74
    check-cast v3, LOF5;

    .line 75
    .line 76
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v3, v0, LFa5;->h:LJug;

    .line 81
    .line 82
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v6, v3

    .line 87
    check-cast v6, LJYc;

    .line 88
    .line 89
    iget-object v3, v0, LFa5;->b:LIJc;

    .line 90
    .line 91
    check-cast v3, LhC5;

    .line 92
    .line 93
    iget-object v3, v3, LhC5;->g:LJug;

    .line 94
    .line 95
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v7, v3

    .line 100
    check-cast v7, LPYc;

    .line 101
    .line 102
    iget-object v3, v0, LFa5;->l:LL57;

    .line 103
    .line 104
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v8, v3

    .line 109
    check-cast v8, LvKc;

    .line 110
    .line 111
    iget-object v3, v0, LFa5;->c:LcYc;

    .line 112
    .line 113
    check-cast v3, LMC5;

    .line 114
    .line 115
    new-instance v9, LT2j;

    .line 116
    .line 117
    iget-object v3, v3, LMC5;->z0:LJug;

    .line 118
    .line 119
    const/4 v10, 0x6

    .line 120
    invoke-direct {v9, v3, v10}, LT2j;-><init>(LKug;I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, LFa5;->k:LJug;

    .line 124
    .line 125
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v10, v3

    .line 130
    check-cast v10, LJTc;

    .line 131
    .line 132
    iget-object v3, v0, LFa5;->g:LL3e;

    .line 133
    .line 134
    check-cast v3, LrF5;

    .line 135
    .line 136
    iget-object v11, v3, LrF5;->d:LwZg;

    .line 137
    .line 138
    iget-object v3, v0, LFa5;->m:LJug;

    .line 139
    .line 140
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v12, v3

    .line 145
    check-cast v12, LHJc;

    .line 146
    .line 147
    iget-object v0, v0, LFa5;->n:LJug;

    .line 148
    .line 149
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v13, v0

    .line 154
    check-cast v13, LYW0;

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    invoke-direct/range {v3 .. v13}, LHYc;-><init>(Landroid/content/Context;LC4i;LJYc;LPYc;LvKc;LT2j;LJTc;LwZg;LHJc;LYW0;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_5
    new-instance v2, LHJ9;

    .line 162
    .line 163
    iget-object v0, v0, LFa5;->o:LJug;

    .line 164
    .line 165
    invoke-direct {v2, v0}, LHJ9;-><init>(LJug;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_6
    new-instance v2, LfW0;

    .line 170
    .line 171
    new-instance v4, LQ94;

    .line 172
    .line 173
    iget-object v3, v0, LFa5;->a:Ldz4;

    .line 174
    .line 175
    check-cast v3, LOF5;

    .line 176
    .line 177
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v5}, LQ94;-><init>(Lu44;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, LFa5;->a:Ldz4;

    .line 188
    .line 189
    move-object v5, v3

    .line 190
    check-cast v5, LOF5;

    .line 191
    .line 192
    invoke-virtual {v5}, LOF5;->K1()Lik3;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v6, v0, LFa5;->b:LIJc;

    .line 197
    .line 198
    check-cast v6, LhC5;

    .line 199
    .line 200
    iget-object v6, v6, LhC5;->g:LJug;

    .line 201
    .line 202
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, LPYc;

    .line 207
    .line 208
    new-instance v7, LKkl;

    .line 209
    .line 210
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    check-cast v3, LOF5;

    .line 214
    .line 215
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, LFa5;->p:LJug;

    .line 219
    .line 220
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v8, v0

    .line 225
    check-cast v8, LHJ9;

    .line 226
    .line 227
    move-object v3, v2

    .line 228
    invoke-direct/range {v3 .. v8}, LfW0;-><init>(LQ94;Lik3;LPYc;LKkl;LHJ9;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_7
    new-instance v2, LKTc;

    .line 233
    .line 234
    iget-object v0, v0, LFa5;->a:Ldz4;

    .line 235
    .line 236
    check-cast v0, LOF5;

    .line 237
    .line 238
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v2, v0}, LKTc;-><init>(LLr3;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_8
    iget-object v0, v0, LFa5;->a:Ldz4;

    .line 247
    .line 248
    check-cast v0, LOF5;

    .line 249
    .line 250
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_9
    iget-object v0, v0, LFa5;->c:LcYc;

    .line 256
    .line 257
    check-cast v0, LMC5;

    .line 258
    .line 259
    iget-object v0, v0, LMC5;->t:LJug;

    .line 260
    .line 261
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LI4e;

    .line 266
    .line 267
    new-instance v2, LH4e;

    .line 268
    .line 269
    iget-object v3, v0, LI4e;->b:Lwhb;

    .line 270
    .line 271
    iget-object v0, v0, LI4e;->a:LLr3;

    .line 272
    .line 273
    invoke-direct {v2, v0, v3}, LH4e;-><init>(LLr3;Lwhb;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LEqj;

    .line 277
    .line 278
    invoke-direct {v0, v2}, LEqj;-><init>(LH4e;)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->moduleProvider:LcWd;

    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_a
    new-instance v0, LJYc;

    .line 285
    .line 286
    invoke-direct {v0}, LJYc;-><init>()V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_b
    new-instance v17, Lq1d;

    .line 291
    .line 292
    iget-object v2, v0, LFa5;->h:LJug;

    .line 293
    .line 294
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object v3, v2

    .line 299
    check-cast v3, LJYc;

    .line 300
    .line 301
    iget-object v2, v0, LFa5;->b:LIJc;

    .line 302
    .line 303
    move-object v4, v2

    .line 304
    check-cast v4, LhC5;

    .line 305
    .line 306
    iget-object v4, v4, LhC5;->g:LJug;

    .line 307
    .line 308
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, LPYc;

    .line 313
    .line 314
    iget-object v5, v0, LFa5;->a:Ldz4;

    .line 315
    .line 316
    move-object v6, v5

    .line 317
    check-cast v6, LOF5;

    .line 318
    .line 319
    invoke-virtual {v6}, LOF5;->R1()LLr3;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v7, v0, LFa5;->i:LJug;

    .line 324
    .line 325
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, LH4e;

    .line 330
    .line 331
    iget-object v7, v0, LFa5;->j:LJug;

    .line 332
    .line 333
    new-instance v8, LIni;

    .line 334
    .line 335
    move-object v9, v5

    .line 336
    check-cast v9, LOF5;

    .line 337
    .line 338
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    sget-object v10, Lzua;->K0:Lzua;

    .line 346
    .line 347
    const-string v11, "BasemapInputManagement"

    .line 348
    .line 349
    invoke-static {v10, v10, v11}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v9, LgT6;

    .line 354
    .line 355
    invoke-virtual {v9, v10}, LgT6;->a(Lns0;)LqCg;

    .line 356
    .line 357
    .line 358
    check-cast v5, LOF5;

    .line 359
    .line 360
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 361
    .line 362
    .line 363
    iget-object v5, v0, LFa5;->k:LJug;

    .line 364
    .line 365
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    move-object v9, v5

    .line 370
    check-cast v9, LJTc;

    .line 371
    .line 372
    move-object v5, v2

    .line 373
    check-cast v5, LhC5;

    .line 374
    .line 375
    invoke-virtual {v5}, LhC5;->u()LcJc;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    new-instance v12, LPga;

    .line 380
    .line 381
    check-cast v2, LhC5;

    .line 382
    .line 383
    invoke-virtual {v2}, LhC5;->u()LcJc;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v2, v12, LPga;->a:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v2, v0, LFa5;->f:LTcj;

    .line 393
    .line 394
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    iget-object v2, v0, LFa5;->q:LJug;

    .line 399
    .line 400
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object v14, v2

    .line 405
    check-cast v14, LdW0;

    .line 406
    .line 407
    iget-object v2, v0, LFa5;->p:LJug;

    .line 408
    .line 409
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object v15, v2

    .line 414
    check-cast v15, LHJ9;

    .line 415
    .line 416
    iget-object v2, v0, LFa5;->r:LJug;

    .line 417
    .line 418
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move-object/from16 v16, v2

    .line 423
    .line 424
    check-cast v16, LS00;

    .line 425
    .line 426
    iget-object v10, v0, LFa5;->d:Lxpj;

    .line 427
    .line 428
    iget-object v0, v0, LFa5;->e:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 429
    .line 430
    move-object/from16 v2, v17

    .line 431
    .line 432
    move-object v5, v6

    .line 433
    move-object v6, v7

    .line 434
    move-object v7, v8

    .line 435
    move-object v8, v9

    .line 436
    move-object v9, v10

    .line 437
    move-object v10, v0

    .line 438
    invoke-direct/range {v2 .. v16}, Lq1d;-><init>(LJYc;LPYc;LLr3;LKug;LIni;LJTc;Lxpj;Lcom/snapchat/client/snap_maps_sdk/MapSdk;LcJc;LPga;Landroid/content/Context;LdW0;LHJ9;LS00;)V

    .line 439
    .line 440
    .line 441
    return-object v17

    .line 442
    :pswitch_c
    iget-object v2, v0, LFa5;->a:Ldz4;

    .line 443
    .line 444
    check-cast v2, LOF5;

    .line 445
    .line 446
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, LFa5;->s:LJug;

    .line 450
    .line 451
    iget-object v0, v0, LFa5;->n:LJug;

    .line 452
    .line 453
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LYW0;

    .line 458
    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    .line 461
    .line 462
    move-result-wide v3

    .line 463
    sget-object v5, LrAj;->a:LqAj;

    .line 464
    .line 465
    const-string v6, "mmap:CreateMapHostDelegate"

    .line 466
    .line 467
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :try_start_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lq1d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .line 476
    invoke-virtual {v5}, LqAj;->b()V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v5

    .line 483
    sub-long/2addr v5, v3

    .line 484
    iput-wide v5, v0, LYW0;->a:J

    .line 485
    .line 486
    return-object v2

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    sget-object v2, LrAj;->b:Ludl;

    .line 489
    .line 490
    if-eqz v2, :cond_0

    .line 491
    .line 492
    invoke-interface {v2}, Ludl;->b()V

    .line 493
    .line 494
    .line 495
    :cond_0
    throw v0

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
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
