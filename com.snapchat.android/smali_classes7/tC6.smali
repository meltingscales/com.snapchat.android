.class public final LtC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LtC6;->a:I

    iput-object p2, p0, LtC6;->c:Ljava/lang/Object;

    iput-object p3, p0, LtC6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LtC6;->a:I

    iput-object p3, p0, LtC6;->b:Ljava/lang/Object;

    iput-object p2, p0, LtC6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljbm;)Ljbm;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v4, v0, LtC6;->a:I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    iget-object v9, v0, LtC6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v10, v0, LtC6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v10, LUaa;

    .line 17
    .line 18
    check-cast v9, LUbm;

    .line 19
    .line 20
    invoke-virtual {v10}, LUaa;->a()LBP3;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v1, Ljbm;->g:LBP3;

    .line 25
    .line 26
    new-array v4, v8, [LI7j;

    .line 27
    .line 28
    new-instance v12, LI7j;

    .line 29
    .line 30
    invoke-direct {v12}, LI7j;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v13, v9, LUbm;->e:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v14, Lznj;

    .line 36
    .line 37
    invoke-direct {v14}, Lznj;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v13, :cond_1

    .line 41
    .line 42
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    if-nez v15, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v10, v13, v8}, LUaa;->b(Ljava/lang/String;I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    iput v8, v14, Lznj;->a:I

    .line 54
    .line 55
    iput-object v13, v14, Lznj;->b:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    :goto_0
    iput-object v14, v12, LI7j;->a:Lznj;

    .line 58
    .line 59
    new-instance v13, LG7j;

    .line 60
    .line 61
    invoke-direct {v13}, LG7j;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v14, LLVa;

    .line 65
    .line 66
    invoke-direct {v14}, LLVa;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v15, v10, LUaa;->a:LKug;

    .line 70
    .line 71
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    check-cast v15, LLr3;

    .line 76
    .line 77
    check-cast v15, LHKg;

    .line 78
    .line 79
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v14, v2, v3}, LLVa;->b(J)V

    .line 87
    .line 88
    .line 89
    iput-object v14, v13, LG7j;->d:LLVa;

    .line 90
    .line 91
    new-instance v2, Lo1b;

    .line 92
    .line 93
    invoke-direct {v2}, Lo1b;-><init>()V

    .line 94
    .line 95
    .line 96
    new-array v3, v8, [Lhs;

    .line 97
    .line 98
    new-instance v14, Lhs;

    .line 99
    .line 100
    invoke-direct {v14}, Lhs;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v15, LEDa;

    .line 104
    .line 105
    invoke-direct {v15}, LEDa;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 v5, 0xe

    .line 109
    .line 110
    invoke-virtual {v15, v5}, LEDa;->d(I)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lnbm;

    .line 114
    .line 115
    invoke-direct {v5}, Lnbm;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v6, LzT8;

    .line 119
    .line 120
    invoke-direct {v6}, LzT8;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v18, v12

    .line 124
    .line 125
    iget-wide v11, v9, LUbm;->c:D

    .line 126
    .line 127
    double-to-float v11, v11

    .line 128
    invoke-virtual {v6, v11}, LzT8;->b(F)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v5, Lnbm;->b:LzT8;

    .line 132
    .line 133
    new-instance v6, LzT8;

    .line 134
    .line 135
    invoke-direct {v6}, LzT8;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-wide v11, v9, LUbm;->d:D

    .line 139
    .line 140
    double-to-float v11, v11

    .line 141
    invoke-virtual {v6, v11}, LzT8;->b(F)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v5, Lnbm;->c:LzT8;

    .line 145
    .line 146
    new-instance v6, LWJ1;

    .line 147
    .line 148
    invoke-direct {v6}, LWJ1;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v11, v10, LUaa;->b:Lgd7;

    .line 152
    .line 153
    check-cast v11, Lfd7;

    .line 154
    .line 155
    invoke-virtual {v11}, Lfd7;->k()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v6, v11}, LWJ1;->a(Z)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v5, Lnbm;->e:LWJ1;

    .line 163
    .line 164
    invoke-virtual {v10}, LUaa;->c()LWc7;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput-object v6, v5, Lnbm;->g:LWc7;

    .line 169
    .line 170
    sget-object v6, LSaa;->a:[I

    .line 171
    .line 172
    iget-object v11, v9, LUbm;->b:Lmbm$a;

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    aget v6, v6, v11

    .line 179
    .line 180
    const/4 v11, 0x6

    .line 181
    packed-switch v6, :pswitch_data_1

    .line 182
    .line 183
    .line 184
    new-instance v1, LVDc;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :pswitch_0
    const/4 v6, 0x0

    .line 191
    goto :goto_1

    .line 192
    :pswitch_1
    const/16 v6, 0x8

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_2
    const/4 v6, 0x7

    .line 196
    goto :goto_1

    .line 197
    :pswitch_3
    const/4 v6, 0x6

    .line 198
    goto :goto_1

    .line 199
    :pswitch_4
    const/4 v6, 0x5

    .line 200
    goto :goto_1

    .line 201
    :pswitch_5
    const/4 v6, 0x3

    .line 202
    goto :goto_1

    .line 203
    :pswitch_6
    const/4 v6, 0x4

    .line 204
    goto :goto_1

    .line 205
    :pswitch_7
    const/4 v6, 0x2

    .line 206
    goto :goto_1

    .line 207
    :pswitch_8
    const/4 v6, 0x1

    .line 208
    :goto_1
    iput v6, v5, Lnbm;->f:I

    .line 209
    .line 210
    iget v6, v5, Lnbm;->a:I

    .line 211
    .line 212
    or-int/lit8 v12, v6, 0x2

    .line 213
    .line 214
    iput v12, v5, Lnbm;->a:I

    .line 215
    .line 216
    iget-boolean v9, v9, LUbm;->f:Z

    .line 217
    .line 218
    if-eqz v9, :cond_2

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    const/4 v8, 0x2

    .line 222
    :goto_2
    iput v8, v5, Lnbm;->h:I

    .line 223
    .line 224
    or-int/2addr v6, v11

    .line 225
    iput v6, v5, Lnbm;->a:I

    .line 226
    .line 227
    const/16 v6, 0x18

    .line 228
    .line 229
    iput v6, v15, LEDa;->a:I

    .line 230
    .line 231
    iput-object v5, v15, LEDa;->b:LSh8;

    .line 232
    .line 233
    iput-object v15, v14, Lhs;->c:LEDa;

    .line 234
    .line 235
    aput-object v14, v3, v7

    .line 236
    .line 237
    iput-object v3, v2, Lo1b;->e:[Lhs;

    .line 238
    .line 239
    iput-object v2, v13, LG7j;->c:Lo1b;

    .line 240
    .line 241
    move-object/from16 v2, v18

    .line 242
    .line 243
    iput-object v13, v2, LI7j;->b:LG7j;

    .line 244
    .line 245
    aput-object v2, v4, v7

    .line 246
    .line 247
    iput-object v4, v1, Ljbm;->h:[LI7j;

    .line 248
    .line 249
    iget-object v2, v10, LUaa;->c:Lmt;

    .line 250
    .line 251
    check-cast v2, LyQf;

    .line 252
    .line 253
    invoke-virtual {v2}, LyQf;->b()LG86;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, LG86;->c()Lu44;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v3, Lhdj;->Uc:Lhdj;

    .line 262
    .line 263
    invoke-interface {v2, v3}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-lez v3, :cond_3

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_3
    const/4 v2, 0x0

    .line 275
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v2, v1, Ljbm;->i:Ljava/lang/String;

    .line 279
    .line 280
    iget v2, v1, Ljbm;->a:I

    .line 281
    .line 282
    or-int/lit8 v2, v2, 0x10

    .line 283
    .line 284
    iput v2, v1, Ljbm;->a:I

    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_9
    check-cast v10, LUaa;

    .line 288
    .line 289
    check-cast v9, Lsbm;

    .line 290
    .line 291
    invoke-virtual {v10}, LUaa;->a()LBP3;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v1, Ljbm;->g:LBP3;

    .line 296
    .line 297
    new-array v2, v8, [LI7j;

    .line 298
    .line 299
    new-instance v3, LI7j;

    .line 300
    .line 301
    invoke-direct {v3}, LI7j;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v4, v9, Lsbm;->d:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v5, Lznj;

    .line 307
    .line 308
    invoke-direct {v5}, Lznj;-><init>()V

    .line 309
    .line 310
    .line 311
    if-eqz v4, :cond_5

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_4

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_4
    invoke-virtual {v10, v4, v8}, LUaa;->b(Ljava/lang/String;I)[B

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iput v8, v5, Lznj;->a:I

    .line 325
    .line 326
    iput-object v4, v5, Lznj;->b:Ljava/lang/Object;

    .line 327
    .line 328
    :cond_5
    :goto_4
    iput-object v5, v3, LI7j;->a:Lznj;

    .line 329
    .line 330
    new-instance v4, LG7j;

    .line 331
    .line 332
    invoke-direct {v4}, LG7j;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v5, LLVa;

    .line 336
    .line 337
    invoke-direct {v5}, LLVa;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v6, v10, LUaa;->a:LKug;

    .line 341
    .line 342
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, LLr3;

    .line 347
    .line 348
    check-cast v6, LHKg;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    invoke-virtual {v5, v11, v12}, LLVa;->b(J)V

    .line 358
    .line 359
    .line 360
    iput-object v5, v4, LG7j;->d:LLVa;

    .line 361
    .line 362
    new-instance v5, Lo1b;

    .line 363
    .line 364
    invoke-direct {v5}, Lo1b;-><init>()V

    .line 365
    .line 366
    .line 367
    new-array v6, v8, [Lhs;

    .line 368
    .line 369
    new-instance v11, Lhs;

    .line 370
    .line 371
    invoke-direct {v11}, Lhs;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v12, LEDa;

    .line 375
    .line 376
    invoke-direct {v12}, LEDa;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v9, v9, Lsbm;->b:LVOl;

    .line 380
    .line 381
    iget-object v9, v9, LVOl;->g:LFDa;

    .line 382
    .line 383
    iget-object v13, v9, LFDa;->a:Ljava/lang/String;

    .line 384
    .line 385
    sget-object v14, LWXl;->j:LWXl;

    .line 386
    .line 387
    iget-object v14, v14, LWXl;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v14, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-eqz v14, :cond_16

    .line 394
    .line 395
    new-instance v13, Ldqb;

    .line 396
    .line 397
    invoke-direct {v13}, Ldqb;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10}, LUaa;->c()LWc7;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    iput-object v14, v13, Ldqb;->f:LWc7;

    .line 405
    .line 406
    iget-object v14, v9, LFDa;->k:Leqb;

    .line 407
    .line 408
    iget-object v14, v14, Leqb;->a:Liij;

    .line 409
    .line 410
    if-eqz v14, :cond_11

    .line 411
    .line 412
    new-instance v7, Ljij;

    .line 413
    .line 414
    invoke-direct {v7}, Ljij;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v15, v14, Liij;->a:Ljava/lang/Long;

    .line 418
    .line 419
    if-eqz v15, :cond_6

    .line 420
    .line 421
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v19

    .line 425
    invoke-static/range {v19 .. v20}, LFig;->e(J)LLVa;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    iput-object v15, v7, Ljij;->b:LLVa;

    .line 430
    .line 431
    :cond_6
    iget-object v15, v14, Liij;->d:Ljava/lang/Long;

    .line 432
    .line 433
    if-eqz v15, :cond_7

    .line 434
    .line 435
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v19

    .line 439
    invoke-static/range {v19 .. v20}, LFig;->e(J)LLVa;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    iput-object v15, v7, Ljij;->e:LLVa;

    .line 444
    .line 445
    :cond_7
    iget-object v15, v14, Liij;->e:Ljava/lang/Long;

    .line 446
    .line 447
    if-eqz v15, :cond_8

    .line 448
    .line 449
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v19

    .line 453
    invoke-static/range {v19 .. v20}, LFig;->e(J)LLVa;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    iput-object v15, v7, Ljij;->f:LLVa;

    .line 458
    .line 459
    :cond_8
    iget-object v15, v14, Liij;->g:Ljava/lang/String;

    .line 460
    .line 461
    sget-object v19, Liij$a;->e:Liij$a;

    .line 462
    .line 463
    if-nez v15, :cond_9

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_9
    :try_start_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 467
    .line 468
    invoke-virtual {v15, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static {v8}, Liij$a;->valueOf(Ljava/lang/String;)Liij$a;

    .line 473
    .line 474
    .line 475
    move-result-object v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    goto :goto_5

    .line 477
    :catch_0
    nop

    .line 478
    :goto_5
    if-eqz v19, :cond_e

    .line 479
    .line 480
    sget-object v8, LSaa;->b:[I

    .line 481
    .line 482
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    aget v8, v8, v15

    .line 487
    .line 488
    const/4 v15, 0x1

    .line 489
    if-eq v8, v15, :cond_d

    .line 490
    .line 491
    const/4 v15, 0x2

    .line 492
    if-eq v8, v15, :cond_c

    .line 493
    .line 494
    const/4 v15, 0x3

    .line 495
    if-eq v8, v15, :cond_b

    .line 496
    .line 497
    const/4 v15, 0x4

    .line 498
    if-ne v8, v15, :cond_a

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    goto :goto_6

    .line 502
    :cond_a
    new-instance v1, LVDc;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :cond_b
    const/4 v8, 0x3

    .line 509
    goto :goto_6

    .line 510
    :cond_c
    const/4 v8, 0x2

    .line 511
    goto :goto_6

    .line 512
    :cond_d
    const/4 v8, 0x1

    .line 513
    :goto_6
    iput v8, v7, Ljij;->h:I

    .line 514
    .line 515
    iget v8, v7, Ljij;->a:I

    .line 516
    .line 517
    const/4 v15, 0x2

    .line 518
    or-int/2addr v8, v15

    .line 519
    iput v8, v7, Ljij;->a:I

    .line 520
    .line 521
    :cond_e
    iget-object v8, v14, Liij;->b:Ljava/lang/Boolean;

    .line 522
    .line 523
    if-eqz v8, :cond_f

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    new-instance v15, LWJ1;

    .line 530
    .line 531
    invoke-direct {v15}, LWJ1;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15, v8}, LWJ1;->a(Z)V

    .line 535
    .line 536
    .line 537
    iput-object v15, v7, Ljij;->c:LWJ1;

    .line 538
    .line 539
    :cond_f
    iget-object v8, v14, Liij;->f:Ljava/lang/Long;

    .line 540
    .line 541
    if-eqz v8, :cond_10

    .line 542
    .line 543
    new-instance v8, LLVa;

    .line 544
    .line 545
    invoke-direct {v8}, LLVa;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-object v14, v14, Liij;->f:Ljava/lang/Long;

    .line 549
    .line 550
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 551
    .line 552
    .line 553
    move-result-wide v14

    .line 554
    invoke-virtual {v8, v14, v15}, LLVa;->b(J)V

    .line 555
    .line 556
    .line 557
    iput-object v8, v7, Ljij;->g:LLVa;

    .line 558
    .line 559
    :cond_10
    iput-object v7, v13, Ldqb;->b:Ljij;

    .line 560
    .line 561
    :cond_11
    iget-object v7, v9, LFDa;->k:Leqb;

    .line 562
    .line 563
    iget-object v7, v7, Leqb;->b:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v7, :cond_12

    .line 566
    .line 567
    new-instance v8, LwYk;

    .line 568
    .line 569
    invoke-direct {v8}, LwYk;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v7}, LwYk;->b(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iput-object v8, v13, Ldqb;->c:LwYk;

    .line 576
    .line 577
    :cond_12
    iget-object v7, v9, LFDa;->k:Leqb;

    .line 578
    .line 579
    iget-object v7, v7, Leqb;->d:Ljava/util/List;

    .line 580
    .line 581
    check-cast v7, Ljava/lang/Iterable;

    .line 582
    .line 583
    new-instance v8, Ljava/util/ArrayList;

    .line 584
    .line 585
    const/16 v9, 0xa

    .line 586
    .line 587
    invoke-static {v7, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-eqz v9, :cond_15

    .line 603
    .line 604
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    check-cast v9, Lgyb;

    .line 609
    .line 610
    new-instance v14, Lhyb;

    .line 611
    .line 612
    invoke-direct {v14}, Lhyb;-><init>()V

    .line 613
    .line 614
    .line 615
    new-instance v15, LwYk;

    .line 616
    .line 617
    invoke-direct {v15}, LwYk;-><init>()V

    .line 618
    .line 619
    .line 620
    iget-object v0, v9, Lgyb;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v15, v0}, LwYk;->b(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iput-object v15, v14, Lhyb;->b:LwYk;

    .line 626
    .line 627
    iget-object v0, v9, Lgyb;->l:Ljava/lang/String;

    .line 628
    .line 629
    const/4 v15, 0x2

    .line 630
    if-eqz v0, :cond_13

    .line 631
    .line 632
    invoke-virtual {v10, v0, v15}, LUaa;->b(Ljava/lang/String;I)[B

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v14, v0}, Lhyb;->a([B)V

    .line 637
    .line 638
    .line 639
    :cond_13
    iget-object v0, v9, Lgyb;->m:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v0, :cond_14

    .line 642
    .line 643
    const/4 v15, 0x3

    .line 644
    invoke-virtual {v10, v0, v15}, LUaa;->b(Ljava/lang/String;I)[B

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v14, Lhyb;->Y:[B

    .line 649
    .line 650
    iget v0, v14, Lhyb;->a:I

    .line 651
    .line 652
    const/4 v15, 0x2

    .line 653
    or-int/2addr v0, v15

    .line 654
    iput v0, v14, Lhyb;->a:I

    .line 655
    .line 656
    :cond_14
    new-instance v0, LWJ1;

    .line 657
    .line 658
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 659
    .line 660
    .line 661
    iget-object v15, v9, Lgyb;->e:Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v15

    .line 667
    invoke-virtual {v0, v15}, LWJ1;->a(Z)V

    .line 668
    .line 669
    .line 670
    iput-object v0, v14, Lhyb;->f:LWJ1;

    .line 671
    .line 672
    new-instance v0, LWJ1;

    .line 673
    .line 674
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 675
    .line 676
    .line 677
    iget-object v15, v9, Lgyb;->f:Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v15

    .line 683
    invoke-virtual {v0, v15}, LWJ1;->a(Z)V

    .line 684
    .line 685
    .line 686
    iput-object v0, v14, Lhyb;->g:LWJ1;

    .line 687
    .line 688
    new-instance v0, LWJ1;

    .line 689
    .line 690
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 691
    .line 692
    .line 693
    iget-object v9, v9, Lgyb;->g:Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    invoke-virtual {v0, v9}, LWJ1;->a(Z)V

    .line 700
    .line 701
    .line 702
    iput-object v0, v14, Lhyb;->h:LWJ1;

    .line 703
    .line 704
    new-instance v0, LWJ1;

    .line 705
    .line 706
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 707
    .line 708
    .line 709
    iget-object v9, v10, LUaa;->b:Lgd7;

    .line 710
    .line 711
    check-cast v9, Lfd7;

    .line 712
    .line 713
    invoke-virtual {v9}, Lfd7;->k()Z

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    invoke-virtual {v0, v9}, LWJ1;->a(Z)V

    .line 718
    .line 719
    .line 720
    iput-object v0, v14, Lhyb;->k:LWJ1;

    .line 721
    .line 722
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-object/from16 v0, p0

    .line 726
    .line 727
    goto/16 :goto_7

    .line 728
    .line 729
    :cond_15
    const/4 v0, 0x0

    .line 730
    new-array v7, v0, [Lhyb;

    .line 731
    .line 732
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, [Lhyb;

    .line 737
    .line 738
    iput-object v0, v13, Ldqb;->e:[Lhyb;

    .line 739
    .line 740
    const/16 v0, 0x8

    .line 741
    .line 742
    iput v0, v12, LEDa;->a:I

    .line 743
    .line 744
    iput-object v13, v12, LEDa;->b:LSh8;

    .line 745
    .line 746
    goto/16 :goto_b

    .line 747
    .line 748
    :cond_16
    sget-object v0, LWXl;->k:LWXl;

    .line 749
    .line 750
    iget-object v0, v0, LWXl;->a:Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v0, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_1a

    .line 757
    .line 758
    new-instance v0, LEK8;

    .line 759
    .line 760
    invoke-direct {v0}, LEK8;-><init>()V

    .line 761
    .line 762
    .line 763
    iget-object v7, v9, LFDa;->l:LFK8;

    .line 764
    .line 765
    iget-object v7, v7, LFK8;->d:Ljava/util/List;

    .line 766
    .line 767
    check-cast v7, Ljava/lang/Iterable;

    .line 768
    .line 769
    new-instance v8, Ljava/util/ArrayList;

    .line 770
    .line 771
    const/16 v9, 0xa

    .line 772
    .line 773
    invoke-static {v7, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    if-eqz v9, :cond_19

    .line 789
    .line 790
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    check-cast v9, LBL8;

    .line 795
    .line 796
    new-instance v13, LCL8;

    .line 797
    .line 798
    invoke-direct {v13}, LCL8;-><init>()V

    .line 799
    .line 800
    .line 801
    new-instance v14, LwYk;

    .line 802
    .line 803
    invoke-direct {v14}, LwYk;-><init>()V

    .line 804
    .line 805
    .line 806
    iget-object v15, v9, LBL8;->a:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v14, v15}, LwYk;->b(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iput-object v14, v13, LCL8;->b:LwYk;

    .line 812
    .line 813
    iget-object v14, v9, LBL8;->j:Ljava/lang/String;

    .line 814
    .line 815
    const/4 v15, 0x2

    .line 816
    if-eqz v14, :cond_17

    .line 817
    .line 818
    invoke-virtual {v10, v14, v15}, LUaa;->b(Ljava/lang/String;I)[B

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    iput-object v14, v13, LCL8;->k:[B

    .line 823
    .line 824
    iget v14, v13, LCL8;->a:I

    .line 825
    .line 826
    const/16 v17, 0x4

    .line 827
    .line 828
    or-int/lit8 v14, v14, 0x4

    .line 829
    .line 830
    iput v14, v13, LCL8;->a:I

    .line 831
    .line 832
    goto :goto_9

    .line 833
    :cond_17
    const/16 v17, 0x4

    .line 834
    .line 835
    :goto_9
    iget-object v14, v9, LBL8;->m:Ljava/lang/String;

    .line 836
    .line 837
    const/4 v15, 0x3

    .line 838
    if-eqz v14, :cond_18

    .line 839
    .line 840
    invoke-virtual {v10, v14, v15}, LUaa;->b(Ljava/lang/String;I)[B

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    iput-object v14, v13, LCL8;->Y:[B

    .line 845
    .line 846
    iget v14, v13, LCL8;->a:I

    .line 847
    .line 848
    const/16 v16, 0x8

    .line 849
    .line 850
    or-int/lit8 v14, v14, 0x8

    .line 851
    .line 852
    iput v14, v13, LCL8;->a:I

    .line 853
    .line 854
    goto :goto_a

    .line 855
    :cond_18
    const/16 v16, 0x8

    .line 856
    .line 857
    :goto_a
    new-instance v14, LWJ1;

    .line 858
    .line 859
    invoke-direct {v14}, LWJ1;-><init>()V

    .line 860
    .line 861
    .line 862
    iget-object v15, v9, LBL8;->e:Ljava/lang/Boolean;

    .line 863
    .line 864
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 865
    .line 866
    .line 867
    move-result v15

    .line 868
    invoke-virtual {v14, v15}, LWJ1;->a(Z)V

    .line 869
    .line 870
    .line 871
    iput-object v14, v13, LCL8;->f:LWJ1;

    .line 872
    .line 873
    new-instance v14, LWJ1;

    .line 874
    .line 875
    invoke-direct {v14}, LWJ1;-><init>()V

    .line 876
    .line 877
    .line 878
    iget-object v15, v9, LBL8;->f:Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    .line 882
    .line 883
    move-result v15

    .line 884
    invoke-virtual {v14, v15}, LWJ1;->a(Z)V

    .line 885
    .line 886
    .line 887
    iput-object v14, v13, LCL8;->g:LWJ1;

    .line 888
    .line 889
    new-instance v14, LWJ1;

    .line 890
    .line 891
    invoke-direct {v14}, LWJ1;-><init>()V

    .line 892
    .line 893
    .line 894
    iget-object v9, v9, LBL8;->g:Ljava/lang/Boolean;

    .line 895
    .line 896
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    invoke-virtual {v14, v9}, LWJ1;->a(Z)V

    .line 901
    .line 902
    .line 903
    iput-object v14, v13, LCL8;->h:LWJ1;

    .line 904
    .line 905
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_8

    .line 909
    :cond_19
    const/4 v9, 0x0

    .line 910
    new-array v7, v9, [LCL8;

    .line 911
    .line 912
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    check-cast v7, [LCL8;

    .line 917
    .line 918
    iput-object v7, v0, LEK8;->e:[LCL8;

    .line 919
    .line 920
    const/16 v7, 0x9

    .line 921
    .line 922
    iput v7, v12, LEDa;->a:I

    .line 923
    .line 924
    iput-object v0, v12, LEDa;->b:LSh8;

    .line 925
    .line 926
    :cond_1a
    :goto_b
    iput-object v12, v11, Lhs;->c:LEDa;

    .line 927
    .line 928
    const/4 v0, 0x0

    .line 929
    aput-object v11, v6, v0

    .line 930
    .line 931
    iput-object v6, v5, Lo1b;->e:[Lhs;

    .line 932
    .line 933
    iput-object v5, v4, LG7j;->c:Lo1b;

    .line 934
    .line 935
    iput-object v4, v3, LI7j;->b:LG7j;

    .line 936
    .line 937
    aput-object v3, v2, v0

    .line 938
    .line 939
    iput-object v2, v1, Ljbm;->h:[LI7j;

    .line 940
    .line 941
    iget-object v0, v10, LUaa;->c:Lmt;

    .line 942
    .line 943
    check-cast v0, LyQf;

    .line 944
    .line 945
    invoke-virtual {v0}, LyQf;->b()LG86;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, LG86;->c()Lu44;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    sget-object v2, Lhdj;->Uc:Lhdj;

    .line 954
    .line 955
    invoke-interface {v0, v2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-lez v2, :cond_1b

    .line 964
    .line 965
    move-object v2, v0

    .line 966
    goto :goto_c

    .line 967
    :cond_1b
    const/4 v2, 0x0

    .line 968
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    iput-object v2, v1, Ljbm;->i:Ljava/lang/String;

    .line 972
    .line 973
    iget v0, v1, Ljbm;->a:I

    .line 974
    .line 975
    or-int/lit8 v0, v0, 0x10

    .line 976
    .line 977
    iput v0, v1, Ljbm;->a:I

    .line 978
    .line 979
    return-object v1

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_9
    .end packed-switch

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    :pswitch_data_1
    .packed-switch 0x1
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v1, LtC6;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v1, LtC6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, LtC6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, LNbd;

    .line 21
    .line 22
    check-cast v8, Lmdd;

    .line 23
    .line 24
    invoke-interface {v8}, Lmdd;->q1()Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, LXf9;

    .line 29
    .line 30
    check-cast v7, Lhcn;

    .line 31
    .line 32
    const/16 v4, 0x13

    .line 33
    .line 34
    invoke-direct {v3, v4, v0, v8, v7}, LXf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, LIbd;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LtC6;->b(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lio/reactivex/rxjava3/schedulers/Timed;

    .line 55
    .line 56
    check-cast v8, Lgim;

    .line 57
    .line 58
    iget-object v2, v8, Lgim;->g:Ljava/util/EnumMap;

    .line 59
    .line 60
    check-cast v7, Ljim;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/reactivex/rxjava3/schedulers/Timed;->time()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lio/reactivex/rxjava3/schedulers/Timed;->value()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LtC6;->c(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_3
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Liim;

    .line 90
    .line 91
    check-cast v8, Lhim;

    .line 92
    .line 93
    iget-object v2, v8, Lhim;->k:Ldim;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v2, v2, Ldim;->a:LNi3;

    .line 98
    .line 99
    invoke-virtual {v2}, LNi3;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    check-cast v7, Lnim;

    .line 110
    .line 111
    iget-object v2, v7, Lnim;->b:Lwhb;

    .line 112
    .line 113
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lblm;

    .line 118
    .line 119
    iget-object v3, v8, Lhim;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lblm;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 138
    .line 139
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_4
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, LY9j;

    .line 146
    .line 147
    instance-of v2, v0, LFX7;

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, LFX7;

    .line 153
    .line 154
    new-instance v3, Lqjm;

    .line 155
    .line 156
    invoke-virtual {v0}, LY9j;->a()LIbd;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move-object v13, v7

    .line 161
    check-cast v13, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v10, v2, LFX7;->b:LJim;

    .line 164
    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    move-object v8, v3

    .line 168
    invoke-direct/range {v8 .. v13}, Lqjm;-><init>(LIbd;LJim;JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_2
    new-instance v0, Ljava/io/InvalidClassException;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "Smart share location is null for mediaPackage sessionId "

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v8, LIbd;

    .line 182
    .line 183
    invoke-virtual {v8}, LIbd;->n()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, " contentId "

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, LIbd;->d()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v3, ", cannot get smart share upload result"

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v0, v2}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :pswitch_5
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Lqjm;

    .line 218
    .line 219
    check-cast v8, LEjm;

    .line 220
    .line 221
    iget-object v2, v8, LEjm;->e:LKug;

    .line 222
    .line 223
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LLr3;

    .line 228
    .line 229
    check-cast v2, LHKg;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    check-cast v7, LQmk;

    .line 239
    .line 240
    iget-wide v4, v7, LQmk;->d:J

    .line 241
    .line 242
    sub-long v9, v2, v4

    .line 243
    .line 244
    new-instance v2, LTjm;

    .line 245
    .line 246
    iget-object v3, v7, LQmk;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 247
    .line 248
    invoke-static {v3}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    iget-object v11, v0, Lqjm;->d:Ljava/lang/String;

    .line 253
    .line 254
    iget-wide v13, v0, Lqjm;->c:J

    .line 255
    .line 256
    move-object v8, v2

    .line 257
    invoke-direct/range {v8 .. v14}, LTjm;-><init>(JLjava/lang/String;Ljava/util/Map;J)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lnkm;

    .line 261
    .line 262
    iget-object v4, v0, Lqjm;->a:LIbd;

    .line 263
    .line 264
    iget-object v0, v0, Lqjm;->b:LJim;

    .line 265
    .line 266
    invoke-direct {v3, v4, v0, v2}, Lnkm;-><init>(LIbd;LJim;LTjm;)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_6
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Lr4f;

    .line 273
    .line 274
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_3

    .line 279
    .line 280
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 285
    .line 286
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_3
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LUhd;

    .line 295
    .line 296
    check-cast v8, Lbjd;

    .line 297
    .line 298
    iget-object v2, v8, Lbjd;->a:LKug;

    .line 299
    .line 300
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lzcd;

    .line 305
    .line 306
    iget-object v5, v8, Lbjd;->h:Lns0;

    .line 307
    .line 308
    check-cast v7, Ljava/lang/String;

    .line 309
    .line 310
    check-cast v2, LUcd;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v5, v7, v4}, LUcd;->n(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v4, Llwj;

    .line 320
    .line 321
    invoke-direct {v4, v7, v3}, Llwj;-><init>(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 325
    .line 326
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lajd;

    .line 330
    .line 331
    invoke-direct {v2, v8, v0}, Lajd;-><init>(Lbjd;LUhd;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 335
    .line 336
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    move-object v2, v0

    .line 340
    :goto_2
    return-object v2

    .line 341
    :pswitch_7
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, LIbd;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, LtC6;->b(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_8
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, LLhh;

    .line 353
    .line 354
    iget-object v2, v0, LLhh;->c:LShh;

    .line 355
    .line 356
    if-eqz v2, :cond_4

    .line 357
    .line 358
    new-instance v6, Ljava/lang/Throwable;

    .line 359
    .line 360
    invoke-virtual {v2}, LShh;->t()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v6, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_4
    iget-object v2, v0, LLhh;->a:LKhh;

    .line 368
    .line 369
    invoke-virtual {v2}, LKhh;->c()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_5

    .line 374
    .line 375
    new-instance v6, Luna;

    .line 376
    .line 377
    invoke-direct {v6, v0}, Luna;-><init>(LLhh;)V

    .line 378
    .line 379
    .line 380
    :cond_5
    move-object v13, v6

    .line 381
    new-instance v0, LIs9;

    .line 382
    .line 383
    move-object v10, v7

    .line 384
    check-cast v10, Ljava/lang/String;

    .line 385
    .line 386
    check-cast v8, LRbm;

    .line 387
    .line 388
    iget-object v3, v8, LRbm;->k:LCbl;

    .line 389
    .line 390
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lgvk;

    .line 395
    .line 396
    invoke-virtual {v3}, Lgvk;->a()J

    .line 397
    .line 398
    .line 399
    move-result-wide v14

    .line 400
    iget v11, v2, LKhh;->c:I

    .line 401
    .line 402
    iget-object v12, v2, LKhh;->d:Ljava/lang/String;

    .line 403
    .line 404
    move-object v9, v0

    .line 405
    invoke-direct/range {v9 .. v15}, LIs9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_9
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Ljbm;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, LtC6;->a(Ljbm;)Ljbm;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_a
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Ljbm;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LtC6;->a(Ljbm;)Ljbm;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_b
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Ljava/util/List;

    .line 430
    .line 431
    check-cast v8, Lkv8;

    .line 432
    .line 433
    invoke-virtual {v8}, Lkv8;->e()LL06;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v3, LACk;

    .line 438
    .line 439
    check-cast v7, Loam;

    .line 440
    .line 441
    const/16 v4, 0x10

    .line 442
    .line 443
    invoke-direct {v3, v4, v8, v7, v0}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const-string v0, "FeatureDbUnlockStore"

    .line 447
    .line 448
    invoke-interface {v2, v0, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_c
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Ljava/lang/Throwable;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, LtC6;->c(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_d
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Lcam;

    .line 465
    .line 466
    check-cast v8, LC9m;

    .line 467
    .line 468
    iget-object v2, v8, LC9m;->f:LLr3;

    .line 469
    .line 470
    check-cast v2, LHKg;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 476
    .line 477
    .line 478
    move-result-wide v11

    .line 479
    new-instance v2, LnDb;

    .line 480
    .line 481
    iget v4, v0, Lcam;->a:I

    .line 482
    .line 483
    if-ne v4, v3, :cond_6

    .line 484
    .line 485
    iget-object v0, v0, Lcam;->b:LSh8;

    .line 486
    .line 487
    move-object v6, v0

    .line 488
    check-cast v6, LlDb;

    .line 489
    .line 490
    :cond_6
    move-object v9, v6

    .line 491
    check-cast v7, Loam;

    .line 492
    .line 493
    sget-object v0, LE9m;->a:Ljava/lang/String;

    .line 494
    .line 495
    sget-object v0, LD9m;->a:[I

    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    aget v0, v0, v3

    .line 502
    .line 503
    if-ne v0, v5, :cond_7

    .line 504
    .line 505
    sget-wide v3, LE9m;->d:J

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_7
    sget-wide v3, LE9m;->c:J

    .line 509
    .line 510
    :goto_3
    add-long v13, v11, v3

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v15, 0x0

    .line 514
    const/16 v16, 0x12

    .line 515
    .line 516
    move-object v8, v2

    .line 517
    invoke-direct/range {v8 .. v16}, LnDb;-><init>(LlDb;LAa3;JJLLam;I)V

    .line 518
    .line 519
    .line 520
    return-object v2

    .line 521
    :pswitch_e
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, LQ9m;

    .line 524
    .line 525
    check-cast v8, LLam;

    .line 526
    .line 527
    check-cast v7, Loam;

    .line 528
    .line 529
    invoke-interface {v0, v8, v7}, LQ9m;->a(LLam;Loam;)Lio/reactivex/rxjava3/core/Completable;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_f
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_8

    .line 543
    .line 544
    check-cast v8, Lut8;

    .line 545
    .line 546
    iget-object v0, v8, Lut8;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lnam;

    .line 549
    .line 550
    check-cast v7, LLam;

    .line 551
    .line 552
    iget-object v2, v8, Lut8;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Loam;

    .line 555
    .line 556
    check-cast v0, Lkv8;

    .line 557
    .line 558
    invoke-virtual {v0, v7, v2}, Lkv8;->g(LLam;Loam;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v2, v8, Lut8;->d:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 565
    .line 566
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 567
    .line 568
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 569
    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_8
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 573
    .line 574
    :goto_4
    return-object v3

    .line 575
    :pswitch_10
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, LZY0;

    .line 578
    .line 579
    check-cast v8, Ljava/util/Set;

    .line 580
    .line 581
    check-cast v7, LYY0;

    .line 582
    .line 583
    invoke-interface {v0, v8, v7}, LZY0;->a(Ljava/util/Set;LYY0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_11
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, LI8m;

    .line 591
    .line 592
    packed-switch v2, :pswitch_data_1

    .line 593
    .line 594
    .line 595
    check-cast v8, LLam;

    .line 596
    .line 597
    check-cast v7, LD5h;

    .line 598
    .line 599
    invoke-interface {v0, v8, v7}, LI8m;->a(LLam;LD5h;)Lio/reactivex/rxjava3/core/Completable;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto :goto_5

    .line 604
    :pswitch_12
    check-cast v8, LLam;

    .line 605
    .line 606
    check-cast v7, LOA;

    .line 607
    .line 608
    invoke-interface {v0, v8, v7}, LI8m;->b(LLam;LOA;)Lio/reactivex/rxjava3/core/Completable;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :goto_5
    return-object v0

    .line 613
    :pswitch_13
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, LI8m;

    .line 616
    .line 617
    packed-switch v2, :pswitch_data_2

    .line 618
    .line 619
    .line 620
    check-cast v8, LLam;

    .line 621
    .line 622
    check-cast v7, LD5h;

    .line 623
    .line 624
    invoke-interface {v0, v8, v7}, LI8m;->a(LLam;LD5h;)Lio/reactivex/rxjava3/core/Completable;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_6

    .line 629
    :pswitch_14
    check-cast v8, LLam;

    .line 630
    .line 631
    check-cast v7, LOA;

    .line 632
    .line 633
    invoke-interface {v0, v8, v7}, LI8m;->b(LLam;LOA;)Lio/reactivex/rxjava3/core/Completable;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :goto_6
    return-object v0

    .line 638
    :pswitch_15
    move-object/from16 v2, p1

    .line 639
    .line 640
    check-cast v2, Landroid/graphics/Rect;

    .line 641
    .line 642
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 643
    .line 644
    check-cast v8, LqAg;

    .line 645
    .line 646
    iget-object v4, v8, LqAg;->S0:Landroid/graphics/Rect;

    .line 647
    .line 648
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 649
    .line 650
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 651
    .line 652
    if-ne v5, v9, :cond_9

    .line 653
    .line 654
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 655
    .line 656
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 657
    .line 658
    if-ne v5, v10, :cond_9

    .line 659
    .line 660
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 661
    .line 662
    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    .line 663
    .line 664
    if-ne v5, v10, :cond_9

    .line 665
    .line 666
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 667
    .line 668
    if-eq v5, v3, :cond_c

    .line 669
    .line 670
    :cond_9
    iput v9, v4, Landroid/graphics/Rect;->left:I

    .line 671
    .line 672
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 673
    .line 674
    iput v3, v4, Landroid/graphics/Rect;->right:I

    .line 675
    .line 676
    invoke-virtual {v8}, LqAg;->i1()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_a

    .line 681
    .line 682
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_a
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 686
    .line 687
    :goto_7
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 688
    .line 689
    invoke-virtual {v8}, LqAg;->h1()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_b

    .line 694
    .line 695
    invoke-virtual {v8}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    const v4, 0x7f0714d5

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 707
    .line 708
    add-int/2addr v3, v4

    .line 709
    iget-object v4, v8, LqAg;->S0:Landroid/graphics/Rect;

    .line 710
    .line 711
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 712
    .line 713
    :cond_b
    invoke-virtual {v8}, LqAg;->n1()V

    .line 714
    .line 715
    .line 716
    :cond_c
    check-cast v7, Landroid/view/View;

    .line 717
    .line 718
    const v3, 0x7f0b0e1e

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v8}, LqAg;->i1()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_e

    .line 730
    .line 731
    iget-object v4, v8, LqAg;->b1:LVv2;

    .line 732
    .line 733
    if-eqz v4, :cond_d

    .line 734
    .line 735
    invoke-virtual {v8}, LqAg;->g1()LNCc;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    iget-object v5, v5, LNCc;->a:Lws0;

    .line 740
    .line 741
    iget-object v5, v5, Lws0;->c:Ljava/lang/String;

    .line 742
    .line 743
    sget-object v6, LMCc;->g:LMCc;

    .line 744
    .line 745
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    check-cast v4, Lbw2;

    .line 753
    .line 754
    invoke-virtual {v4}, Lbw2;->n()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 759
    .line 760
    sub-int/2addr v5, v4

    .line 761
    invoke-static {v7, v5}, Lw26;->k0(Landroid/view/View;I)V

    .line 762
    .line 763
    .line 764
    const/16 v4, 0x8

    .line 765
    .line 766
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v8}, LqAg;->h1()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_f

    .line 774
    .line 775
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 776
    .line 777
    invoke-virtual {v8, v7, v3}, LqAg;->k1(Landroid/view/View;I)V

    .line 778
    .line 779
    .line 780
    goto :goto_8

    .line 781
    :cond_d
    const-string v0, "capriLayoutParamsProvider"

    .line 782
    .line 783
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v6

    .line 787
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 792
    .line 793
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 794
    .line 795
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 796
    .line 797
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    .line 799
    .line 800
    :cond_f
    :goto_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 801
    .line 802
    const/16 v4, 0x1e

    .line 803
    .line 804
    if-le v3, v4, :cond_10

    .line 805
    .line 806
    invoke-virtual {v8}, LqAg;->h1()Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-nez v3, :cond_11

    .line 811
    .line 812
    :cond_10
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 813
    .line 814
    iget-object v3, v8, LqAg;->f1:LCbl;

    .line 815
    .line 816
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, Ljava/lang/Number;

    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    sub-int/2addr v2, v3

    .line 827
    invoke-static {v7, v2}, Lw26;->n0(Landroid/view/View;I)V

    .line 828
    .line 829
    .line 830
    :cond_11
    return-object v0

    .line 831
    :pswitch_16
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, Landroid/view/View;

    .line 834
    .line 835
    check-cast v8, Lwd0;

    .line 836
    .line 837
    iget-object v2, v8, Lwd0;->H0:Landroid/view/ViewGroup;

    .line 838
    .line 839
    if-eqz v2, :cond_16

    .line 840
    .line 841
    sget-object v3, LrAj;->a:LqAj;

    .line 842
    .line 843
    const-string v6, "performOnCreateContentView"

    .line 844
    .line 845
    invoke-virtual {v3, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :try_start_0
    iget-boolean v6, v8, Lwd0;->F0:Z

    .line 849
    .line 850
    if-nez v6, :cond_13

    .line 851
    .line 852
    invoke-virtual {v8}, Lwd0;->Z0()Lkotlin/jvm/functions/Function1;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-eqz v0, :cond_12

    .line 857
    .line 858
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 859
    .line 860
    new-instance v5, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v6, " performOnCreateContentView called when fragment is not attached"

    .line 869
    .line 870
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    check-cast v0, LnAg;

    .line 881
    .line 882
    invoke-virtual {v0, v2}, LnAg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    .line 884
    .line 885
    goto :goto_9

    .line 886
    :catchall_0
    move-exception v0

    .line 887
    goto :goto_b

    .line 888
    :cond_12
    :goto_9
    invoke-virtual {v3}, LqAj;->b()V

    .line 889
    .line 890
    .line 891
    goto :goto_a

    .line 892
    :cond_13
    :try_start_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 896
    .line 897
    .line 898
    const-string v2, "performOnContentViewCreated"

    .line 899
    .line 900
    invoke-virtual {v3, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 901
    .line 902
    .line 903
    :try_start_2
    invoke-virtual {v8, v0}, Lwd0;->c1(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 904
    .line 905
    .line 906
    :try_start_3
    invoke-virtual {v3}, LqAj;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3}, LqAj;->b()V

    .line 910
    .line 911
    .line 912
    const/4 v4, 0x1

    .line 913
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    return-object v0

    .line 918
    :catchall_1
    move-exception v0

    .line 919
    move-object v2, v0

    .line 920
    :try_start_4
    sget-object v0, LrAj;->b:Ludl;

    .line 921
    .line 922
    if-eqz v0, :cond_14

    .line 923
    .line 924
    invoke-interface {v0}, Ludl;->b()V

    .line 925
    .line 926
    .line 927
    :cond_14
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 928
    :goto_b
    sget-object v2, LrAj;->b:Ludl;

    .line 929
    .line 930
    if-eqz v2, :cond_15

    .line 931
    .line 932
    invoke-interface {v2}, Ludl;->b()V

    .line 933
    .line 934
    .line 935
    :cond_15
    throw v0

    .line 936
    :cond_16
    const-string v0, "viewContainer"

    .line 937
    .line 938
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v6

    .line 942
    :pswitch_17
    move-object/from16 v0, p1

    .line 943
    .line 944
    check-cast v0, Ljava/util/Collection;

    .line 945
    .line 946
    check-cast v0, Ljava/lang/Iterable;

    .line 947
    .line 948
    check-cast v7, Ljava/lang/String;

    .line 949
    .line 950
    check-cast v8, LMt8;

    .line 951
    .line 952
    new-instance v2, Ljava/util/ArrayList;

    .line 953
    .line 954
    const/16 v3, 0xa

    .line 955
    .line 956
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_1b

    .line 972
    .line 973
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, LkK0;

    .line 978
    .line 979
    iget-object v5, v3, LkK0;->a:Lwcf;

    .line 980
    .line 981
    iget-object v5, v5, Lwcf;->a:Ljava/lang/String;

    .line 982
    .line 983
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    const/16 v9, 0x18

    .line 988
    .line 989
    iget-object v10, v3, LkK0;->b:Ljava/lang/String;

    .line 990
    .line 991
    if-eqz v10, :cond_18

    .line 992
    .line 993
    if-eqz v5, :cond_17

    .line 994
    .line 995
    const-string v11, "10232871"

    .line 996
    .line 997
    goto :goto_d

    .line 998
    :cond_17
    const-string v11, "10226021"

    .line 999
    .line 1000
    :goto_d
    invoke-static {v10, v11, v8, v4, v9}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v11

    .line 1004
    move-object v13, v11

    .line 1005
    goto :goto_e

    .line 1006
    :cond_18
    move-object v13, v6

    .line 1007
    :goto_e
    if-eqz v10, :cond_1a

    .line 1008
    .line 1009
    if-eqz v5, :cond_19

    .line 1010
    .line 1011
    const-string v5, "10233061"

    .line 1012
    .line 1013
    invoke-static {v10, v5, v8, v4, v9}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    goto :goto_f

    .line 1018
    :cond_19
    move-object v5, v6

    .line 1019
    :goto_f
    move-object v14, v5

    .line 1020
    goto :goto_10

    .line 1021
    :cond_1a
    move-object v14, v6

    .line 1022
    :goto_10
    iget-object v5, v3, LkK0;->a:Lwcf;

    .line 1023
    .line 1024
    iget-object v12, v5, Lwcf;->a:Ljava/lang/String;

    .line 1025
    .line 1026
    iget-object v15, v3, LkK0;->d:Ljava/lang/Integer;

    .line 1027
    .line 1028
    const/16 v18, 0x30

    .line 1029
    .line 1030
    const/16 v16, 0x0

    .line 1031
    .line 1032
    const/16 v17, 0x0

    .line 1033
    .line 1034
    invoke-static/range {v12 .. v18}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    goto :goto_c

    .line 1042
    :cond_1b
    return-object v2

    .line 1043
    :pswitch_18
    move-object/from16 v2, p1

    .line 1044
    .line 1045
    check-cast v2, LkBj;

    .line 1046
    .line 1047
    check-cast v8, LDNl;

    .line 1048
    .line 1049
    new-instance v3, LUM1;

    .line 1050
    .line 1051
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    new-instance v9, LDKg;

    .line 1055
    .line 1056
    invoke-direct {v9, v3}, LDKg;-><init>(LS7j;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v10, LXNl;

    .line 1060
    .line 1061
    invoke-direct {v10}, LXNl;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    new-array v11, v5, [B

    .line 1065
    .line 1066
    const/16 v12, -0x12

    .line 1067
    .line 1068
    aput-byte v12, v11, v4

    .line 1069
    .line 1070
    iput-object v11, v10, LXNl;->b:[B

    .line 1071
    .line 1072
    iget v11, v10, LXNl;->a:I

    .line 1073
    .line 1074
    or-int/2addr v11, v5

    .line 1075
    iput v11, v10, LXNl;->a:I

    .line 1076
    .line 1077
    invoke-static {v10}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1078
    .line 1079
    .line 1080
    move-result-object v10

    .line 1081
    invoke-virtual {v9, v10}, LDKg;->X([B)LcN1;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v9}, LDKg;->a()LcN1;

    .line 1085
    .line 1086
    .line 1087
    new-instance v9, LDKg;

    .line 1088
    .line 1089
    invoke-direct {v9, v3}, LDKg;-><init>(LS7j;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v10, LXNl;

    .line 1093
    .line 1094
    invoke-direct {v10}, LXNl;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    new-instance v11, LkCi;

    .line 1098
    .line 1099
    invoke-direct {v11}, LkCi;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    iput-object v11, v10, LXNl;->c:LkCi;

    .line 1103
    .line 1104
    iget-object v12, v8, LDNl;->c:[B

    .line 1105
    .line 1106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    iput-object v12, v11, LkCi;->b:[B

    .line 1110
    .line 1111
    iget v12, v11, LkCi;->a:I

    .line 1112
    .line 1113
    or-int/2addr v12, v5

    .line 1114
    iput v12, v11, LkCi;->a:I

    .line 1115
    .line 1116
    iget-object v11, v10, LXNl;->c:LkCi;

    .line 1117
    .line 1118
    iget-wide v12, v8, LDNl;->b:J

    .line 1119
    .line 1120
    iput-wide v12, v11, LkCi;->d:J

    .line 1121
    .line 1122
    iget v12, v11, LkCi;->a:I

    .line 1123
    .line 1124
    const-wide/16 v13, 0x0

    .line 1125
    .line 1126
    iput-wide v13, v11, LkCi;->c:J

    .line 1127
    .line 1128
    or-int/lit8 v12, v12, 0x6

    .line 1129
    .line 1130
    iput v12, v11, LkCi;->a:I

    .line 1131
    .line 1132
    iget-object v12, v8, LDNl;->f:Ljava/lang/String;

    .line 1133
    .line 1134
    if-eqz v12, :cond_1c

    .line 1135
    .line 1136
    sget-object v13, LxV2;->a:Ljava/nio/charset/Charset;

    .line 1137
    .line 1138
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1139
    .line 1140
    .line 1141
    move-result-object v12

    .line 1142
    iput-object v12, v11, LkCi;->Y:[B

    .line 1143
    .line 1144
    iget v12, v11, LkCi;->a:I

    .line 1145
    .line 1146
    or-int/lit16 v12, v12, 0x1000

    .line 1147
    .line 1148
    iput v12, v11, LkCi;->a:I

    .line 1149
    .line 1150
    :cond_1c
    invoke-static {v10}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    invoke-virtual {v9, v10}, LDKg;->X([B)LcN1;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v9}, LDKg;->a()LcN1;

    .line 1158
    .line 1159
    .line 1160
    iget-object v9, v8, LDNl;->d:LF7j;

    .line 1161
    .line 1162
    iget v10, v9, LF7j;->a:I

    .line 1163
    .line 1164
    if-gez v10, :cond_1d

    .line 1165
    .line 1166
    const/4 v10, 0x0

    .line 1167
    :cond_1d
    new-instance v15, LDKg;

    .line 1168
    .line 1169
    invoke-direct {v15, v3}, LDKg;-><init>(LS7j;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v21, LAVg;

    .line 1173
    .line 1174
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    new-instance v13, Ljava/util/HashMap;

    .line 1178
    .line 1179
    invoke-direct {v13, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v10, Ljava/util/HashMap;

    .line 1183
    .line 1184
    const/16 v11, 0xc5

    .line 1185
    .line 1186
    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v14, LXNl;

    .line 1190
    .line 1191
    invoke-direct {v14}, LXNl;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    new-instance v11, LWym;

    .line 1195
    .line 1196
    invoke-direct {v11}, LWym;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    new-array v12, v5, [LWym;

    .line 1200
    .line 1201
    aput-object v11, v12, v4

    .line 1202
    .line 1203
    iput-object v12, v14, LXNl;->d:[LWym;

    .line 1204
    .line 1205
    new-instance v11, LzVg;

    .line 1206
    .line 1207
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    iput v5, v11, LzVg;->a:I

    .line 1211
    .line 1212
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 1213
    .line 1214
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1218
    .line 1219
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    new-instance v5, LACk;

    .line 1223
    .line 1224
    const/16 v6, 0xe

    .line 1225
    .line 1226
    invoke-direct {v5, v6, v12, v11, v4}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v6, v9, LF7j;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1230
    .line 1231
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11

    .line 1235
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v16

    .line 1239
    if-eqz v16, :cond_1e

    .line 1240
    .line 1241
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v5, v1}, LACk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v1, p0

    .line 1249
    .line 1250
    goto :goto_11

    .line 1251
    :cond_1e
    new-instance v1, LVOk;

    .line 1252
    .line 1253
    move-object v5, v7

    .line 1254
    iget-wide v7, v8, LDNl;->b:J

    .line 1255
    .line 1256
    move-object v11, v1

    .line 1257
    move-object/from16 v18, v12

    .line 1258
    .line 1259
    move-object v12, v14

    .line 1260
    move-object/from16 v23, v0

    .line 1261
    .line 1262
    move-object/from16 v22, v13

    .line 1263
    .line 1264
    move-object v0, v14

    .line 1265
    move-wide v13, v7

    .line 1266
    move-object/from16 p1, v15

    .line 1267
    .line 1268
    move-object/from16 v15, v22

    .line 1269
    .line 1270
    move-object/from16 v16, v10

    .line 1271
    .line 1272
    move-object/from16 v17, v4

    .line 1273
    .line 1274
    move-object/from16 v19, p1

    .line 1275
    .line 1276
    move-object/from16 v20, v21

    .line 1277
    .line 1278
    invoke-direct/range {v11 .. v20}, LVOk;-><init>(LXNl;JLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;LDKg;LAVg;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v6

    .line 1289
    if-eqz v6, :cond_1f

    .line 1290
    .line 1291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    invoke-virtual {v1, v6}, LVOk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    goto :goto_12

    .line 1299
    :cond_1f
    const/4 v6, 0x0

    .line 1300
    iput-object v6, v0, LXNl;->d:[LWym;

    .line 1301
    .line 1302
    new-instance v1, LWym;

    .line 1303
    .line 1304
    invoke-direct {v1}, LWym;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    const/4 v4, 0x1

    .line 1308
    new-array v6, v4, [LWym;

    .line 1309
    .line 1310
    const/4 v4, 0x0

    .line 1311
    aput-object v1, v6, v4

    .line 1312
    .line 1313
    iput-object v6, v0, LXNl;->e:[LWym;

    .line 1314
    .line 1315
    new-instance v1, Lx8n;

    .line 1316
    .line 1317
    const/16 v18, 0x0

    .line 1318
    .line 1319
    move-object v11, v1

    .line 1320
    move-object v12, v0

    .line 1321
    move-wide v13, v7

    .line 1322
    move-object/from16 v15, v22

    .line 1323
    .line 1324
    move-object/from16 v16, p1

    .line 1325
    .line 1326
    move-object/from16 v17, v21

    .line 1327
    .line 1328
    invoke-direct/range {v11 .. v18}, Lx8n;-><init>(LXNl;JLjava/util/HashMap;LDKg;LAVg;I)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v4, v9, LF7j;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1332
    .line 1333
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    if-eqz v6, :cond_20

    .line 1342
    .line 1343
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    invoke-virtual {v1, v6}, Lx8n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    goto :goto_13

    .line 1351
    :cond_20
    const/4 v6, 0x0

    .line 1352
    iput-object v6, v0, LXNl;->e:[LWym;

    .line 1353
    .line 1354
    new-instance v1, LcC4;

    .line 1355
    .line 1356
    invoke-direct {v1}, LcC4;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    const/4 v4, 0x1

    .line 1360
    new-array v6, v4, [LcC4;

    .line 1361
    .line 1362
    const/4 v4, 0x0

    .line 1363
    aput-object v1, v6, v4

    .line 1364
    .line 1365
    iput-object v6, v0, LXNl;->h:[LcC4;

    .line 1366
    .line 1367
    new-instance v1, Lx8n;

    .line 1368
    .line 1369
    const/16 v18, 0x1

    .line 1370
    .line 1371
    move-object v11, v1

    .line 1372
    move-object v12, v0

    .line 1373
    move-wide v13, v7

    .line 1374
    move-object/from16 v15, v22

    .line 1375
    .line 1376
    move-object/from16 v16, p1

    .line 1377
    .line 1378
    move-object/from16 v17, v21

    .line 1379
    .line 1380
    invoke-direct/range {v11 .. v18}, Lx8n;-><init>(LXNl;JLjava/util/HashMap;LDKg;LAVg;I)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v4, v9, LF7j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1384
    .line 1385
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    if-eqz v6, :cond_21

    .line 1394
    .line 1395
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    invoke-virtual {v1, v6}, Lx8n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    goto :goto_14

    .line 1403
    :cond_21
    const/4 v6, 0x0

    .line 1404
    iput-object v6, v0, LXNl;->h:[LcC4;

    .line 1405
    .line 1406
    new-instance v1, LAre;

    .line 1407
    .line 1408
    invoke-direct {v1}, LAre;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    const/4 v4, 0x1

    .line 1412
    new-array v6, v4, [LAre;

    .line 1413
    .line 1414
    const/4 v4, 0x0

    .line 1415
    aput-object v1, v6, v4

    .line 1416
    .line 1417
    iput-object v6, v0, LXNl;->j:[LAre;

    .line 1418
    .line 1419
    new-instance v1, LVr7;

    .line 1420
    .line 1421
    move-object v11, v1

    .line 1422
    move-object v12, v0

    .line 1423
    move-wide v13, v7

    .line 1424
    move-object/from16 v15, v22

    .line 1425
    .line 1426
    move-object/from16 v16, v10

    .line 1427
    .line 1428
    move-object/from16 v17, p1

    .line 1429
    .line 1430
    move-object/from16 v18, v21

    .line 1431
    .line 1432
    invoke-direct/range {v11 .. v18}, LVr7;-><init>(LXNl;JLjava/util/HashMap;Ljava/util/HashMap;LDKg;LAVg;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v4, v9, LF7j;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1436
    .line 1437
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v6

    .line 1445
    if-eqz v6, :cond_22

    .line 1446
    .line 1447
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    invoke-virtual {v1, v6}, LVr7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    goto :goto_15

    .line 1455
    :cond_22
    const/4 v6, 0x0

    .line 1456
    iput-object v6, v0, LXNl;->j:[LAre;

    .line 1457
    .line 1458
    new-instance v1, LMkf;

    .line 1459
    .line 1460
    invoke-direct {v1}, LMkf;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    const/4 v4, 0x1

    .line 1464
    new-array v6, v4, [LMkf;

    .line 1465
    .line 1466
    const/4 v4, 0x0

    .line 1467
    aput-object v1, v6, v4

    .line 1468
    .line 1469
    iput-object v6, v0, LXNl;->k:[LMkf;

    .line 1470
    .line 1471
    new-instance v1, LDtj;

    .line 1472
    .line 1473
    const/16 v16, 0x11

    .line 1474
    .line 1475
    move-object v11, v1

    .line 1476
    move-object v12, v0

    .line 1477
    move-wide v13, v7

    .line 1478
    move-object/from16 v15, p1

    .line 1479
    .line 1480
    invoke-direct/range {v11 .. v16}, LDtj;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v0, v9, LF7j;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    if-eqz v4, :cond_23

    .line 1494
    .line 1495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    invoke-virtual {v1, v4}, LDtj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    goto :goto_16

    .line 1503
    :cond_23
    new-instance v0, LXNl;

    .line 1504
    .line 1505
    invoke-direct {v0}, LXNl;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    new-instance v1, Lbua;

    .line 1509
    .line 1510
    invoke-direct {v1}, Lbua;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    const/4 v4, 0x1

    .line 1514
    new-array v6, v4, [Lbua;

    .line 1515
    .line 1516
    const/4 v4, 0x0

    .line 1517
    aput-object v1, v6, v4

    .line 1518
    .line 1519
    iput-object v6, v0, LXNl;->f:[Lbua;

    .line 1520
    .line 1521
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    const/4 v6, 0x2

    .line 1534
    if-eqz v4, :cond_24

    .line 1535
    .line 1536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    check-cast v4, Ljava/util/Map$Entry;

    .line 1541
    .line 1542
    iget-object v7, v0, LXNl;->f:[Lbua;

    .line 1543
    .line 1544
    const/4 v8, 0x0

    .line 1545
    aget-object v7, v7, v8

    .line 1546
    .line 1547
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v8

    .line 1551
    check-cast v8, Ljava/lang/String;

    .line 1552
    .line 1553
    sget-object v9, LxV2;->a:Ljava/nio/charset/Charset;

    .line 1554
    .line 1555
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1556
    .line 1557
    .line 1558
    move-result-object v8

    .line 1559
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    iput-object v8, v7, Lbua;->b:[B

    .line 1566
    .line 1567
    iget v8, v7, Lbua;->a:I

    .line 1568
    .line 1569
    const/4 v9, 0x1

    .line 1570
    or-int/2addr v8, v9

    .line 1571
    iput v8, v7, Lbua;->a:I

    .line 1572
    .line 1573
    iget-object v7, v0, LXNl;->f:[Lbua;

    .line 1574
    .line 1575
    const/4 v8, 0x0

    .line 1576
    aget-object v7, v7, v8

    .line 1577
    .line 1578
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    check-cast v4, Ljava/lang/Number;

    .line 1583
    .line 1584
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v8

    .line 1588
    iput-wide v8, v7, Lbua;->c:J

    .line 1589
    .line 1590
    iget v4, v7, Lbua;->a:I

    .line 1591
    .line 1592
    or-int/2addr v4, v6

    .line 1593
    iput v4, v7, Lbua;->a:I

    .line 1594
    .line 1595
    move-object/from16 v4, p1

    .line 1596
    .line 1597
    invoke-static {v4, v0}, Ly8e;->x(LcN1;LXNl;)V

    .line 1598
    .line 1599
    .line 1600
    move-object/from16 p1, v4

    .line 1601
    .line 1602
    goto :goto_17

    .line 1603
    :cond_24
    move-object/from16 v4, p1

    .line 1604
    .line 1605
    new-instance v0, LXNl;

    .line 1606
    .line 1607
    invoke-direct {v0}, LXNl;-><init>()V

    .line 1608
    .line 1609
    .line 1610
    new-instance v1, Lbua;

    .line 1611
    .line 1612
    invoke-direct {v1}, Lbua;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    const/4 v7, 0x1

    .line 1616
    new-array v8, v7, [Lbua;

    .line 1617
    .line 1618
    const/4 v7, 0x0

    .line 1619
    aput-object v1, v8, v7

    .line 1620
    .line 1621
    iput-object v8, v0, LXNl;->g:[Lbua;

    .line 1622
    .line 1623
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v8

    .line 1635
    if-eqz v8, :cond_25

    .line 1636
    .line 1637
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v8

    .line 1641
    check-cast v8, Ljava/util/Map$Entry;

    .line 1642
    .line 1643
    iget-object v9, v0, LXNl;->g:[Lbua;

    .line 1644
    .line 1645
    aget-object v9, v9, v7

    .line 1646
    .line 1647
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v7

    .line 1651
    check-cast v7, Ljava/lang/String;

    .line 1652
    .line 1653
    sget-object v10, LxV2;->a:Ljava/nio/charset/Charset;

    .line 1654
    .line 1655
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1656
    .line 1657
    .line 1658
    move-result-object v7

    .line 1659
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    iput-object v7, v9, Lbua;->b:[B

    .line 1666
    .line 1667
    iget v7, v9, Lbua;->a:I

    .line 1668
    .line 1669
    const/4 v10, 0x1

    .line 1670
    or-int/2addr v7, v10

    .line 1671
    iput v7, v9, Lbua;->a:I

    .line 1672
    .line 1673
    iget-object v7, v0, LXNl;->g:[Lbua;

    .line 1674
    .line 1675
    const/4 v9, 0x0

    .line 1676
    aget-object v7, v7, v9

    .line 1677
    .line 1678
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v8

    .line 1682
    check-cast v8, Ljava/lang/Number;

    .line 1683
    .line 1684
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v8

    .line 1688
    iput-wide v8, v7, Lbua;->c:J

    .line 1689
    .line 1690
    iget v8, v7, Lbua;->a:I

    .line 1691
    .line 1692
    or-int/2addr v8, v6

    .line 1693
    iput v8, v7, Lbua;->a:I

    .line 1694
    .line 1695
    invoke-static {v4, v0}, Ly8e;->x(LcN1;LXNl;)V

    .line 1696
    .line 1697
    .line 1698
    const/4 v7, 0x0

    .line 1699
    goto :goto_18

    .line 1700
    :cond_25
    invoke-virtual {v4}, LDKg;->a()LcN1;

    .line 1701
    .line 1702
    .line 1703
    iget-wide v0, v3, LUM1;->b:J

    .line 1704
    .line 1705
    invoke-virtual {v3, v0, v1}, LUM1;->w0(J)LWP1;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    move-object v7, v5

    .line 1710
    check-cast v7, LQNl;

    .line 1711
    .line 1712
    iget-object v1, v7, LQNl;->a:LL0k;

    .line 1713
    .line 1714
    iget-object v3, v7, LQNl;->f:Lns0;

    .line 1715
    .line 1716
    invoke-virtual {v1, v3}, LL0k;->a(Lns0;)Lzs0;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    new-instance v3, LXNl;

    .line 1721
    .line 1722
    invoke-direct {v3}, LXNl;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v0}, LWP1;->m()[B

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    check-cast v0, LXNl;

    .line 1734
    .line 1735
    new-instance v3, Lv78;

    .line 1736
    .line 1737
    invoke-direct {v3}, Lv78;-><init>()V

    .line 1738
    .line 1739
    .line 1740
    iget-object v4, v7, LQNl;->e:LLr3;

    .line 1741
    .line 1742
    check-cast v4, LHKg;

    .line 1743
    .line 1744
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v4

    .line 1751
    invoke-virtual {v3, v4, v5}, Lv78;->d(J)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v4, LGNl;

    .line 1755
    .line 1756
    invoke-direct {v4}, LGNl;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    iget-object v5, v0, LXNl;->c:LkCi;

    .line 1760
    .line 1761
    if-nez v5, :cond_26

    .line 1762
    .line 1763
    new-instance v5, LkCi;

    .line 1764
    .line 1765
    invoke-direct {v5}, LkCi;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    iput-object v5, v0, LXNl;->c:LkCi;

    .line 1769
    .line 1770
    :cond_26
    iget-object v5, v0, LXNl;->c:LkCi;

    .line 1771
    .line 1772
    iget-object v2, v2, LkBj;->b:Ljava/lang/String;

    .line 1773
    .line 1774
    if-eqz v2, :cond_27

    .line 1775
    .line 1776
    sget-object v8, LxV2;->a:Ljava/nio/charset/Charset;

    .line 1777
    .line 1778
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1783
    .line 1784
    .line 1785
    iput-object v2, v5, LkCi;->k:[B

    .line 1786
    .line 1787
    iget v2, v5, LkCi;->a:I

    .line 1788
    .line 1789
    or-int/lit16 v2, v2, 0x200

    .line 1790
    .line 1791
    iput v2, v5, LkCi;->a:I

    .line 1792
    .line 1793
    :cond_27
    const/4 v2, 0x1

    .line 1794
    iput v2, v4, LGNl;->a:I

    .line 1795
    .line 1796
    iput-object v0, v4, LGNl;->b:LXNl;

    .line 1797
    .line 1798
    iput v6, v3, Lv78;->a:I

    .line 1799
    .line 1800
    iput-object v4, v3, Lv78;->b:LSh8;

    .line 1801
    .line 1802
    invoke-virtual {v1, v3}, Lzs0;->b(Lv78;)V

    .line 1803
    .line 1804
    .line 1805
    sget-object v0, LVNl;->c:LVNl;

    .line 1806
    .line 1807
    const-string v1, "status"

    .line 1808
    .line 1809
    const-string v2, "success"

    .line 1810
    .line 1811
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    const-wide/16 v1, 0x1

    .line 1816
    .line 1817
    iget-object v3, v7, LQNl;->c:Lx2a;

    .line 1818
    .line 1819
    invoke-interface {v3, v0, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 1820
    .line 1821
    .line 1822
    return-object v23

    .line 1823
    :pswitch_19
    move-object v5, v7

    .line 1824
    move-object/from16 v0, p1

    .line 1825
    .line 1826
    check-cast v0, Ljava/lang/Number;

    .line 1827
    .line 1828
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1833
    .line 1834
    new-instance v1, LZ5m;

    .line 1835
    .line 1836
    move-object v7, v5

    .line 1837
    check-cast v7, Ljava/lang/String;

    .line 1838
    .line 1839
    const/4 v2, 0x4

    .line 1840
    invoke-direct {v1, v7, v0, v2}, LZ5m;-><init>(Ljava/lang/String;II)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    return-object v0

    .line 1848
    :pswitch_1a
    move-object v5, v7

    .line 1849
    move-object/from16 v0, p1

    .line 1850
    .line 1851
    check-cast v0, LeDi;

    .line 1852
    .line 1853
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1854
    .line 1855
    move-object v7, v5

    .line 1856
    check-cast v7, LPil;

    .line 1857
    .line 1858
    iget-object v1, v7, LPil;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1859
    .line 1860
    iget-object v0, v0, LeDi;->a:Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 1861
    .line 1862
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getPublishedMedia()Lcom/snapchat/talkcorev3/Media;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-static {v0}, Lazn;->h(Lcom/snapchat/talkcorev3/Media;)LG02;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    return-object v8

    .line 1878
    :pswitch_1b
    move-object v5, v7

    .line 1879
    move-object/from16 v0, p1

    .line 1880
    .line 1881
    check-cast v0, LVIm;

    .line 1882
    .line 1883
    check-cast v8, LZ9a;

    .line 1884
    .line 1885
    iget-object v1, v8, LZ9a;->b:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v1, LJYb;

    .line 1888
    .line 1889
    move-object v7, v5

    .line 1890
    check-cast v7, Ljava/lang/String;

    .line 1891
    .line 1892
    check-cast v1, LwC6;

    .line 1893
    .line 1894
    sget-object v2, LrC6;->b:LrC6;

    .line 1895
    .line 1896
    iget-object v3, v1, LwC6;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1897
    .line 1898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    .line 1900
    .line 1901
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1902
    .line 1903
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1904
    .line 1905
    .line 1906
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1907
    .line 1908
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1909
    .line 1910
    .line 1911
    new-instance v3, LsC6;

    .line 1912
    .line 1913
    const/4 v4, 0x0

    .line 1914
    invoke-direct {v3, v1, v7, v4}, LsC6;-><init>(LwC6;Ljava/lang/String;I)V

    .line 1915
    .line 1916
    .line 1917
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1918
    .line 1919
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1920
    .line 1921
    .line 1922
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 1923
    .line 1924
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v3, v1, LwC6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1928
    .line 1929
    invoke-virtual {v3, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    new-instance v3, LLeg;

    .line 1933
    .line 1934
    iget-object v4, v0, LVIm;->a:LqRi;

    .line 1935
    .line 1936
    const/16 v5, 0x12

    .line 1937
    .line 1938
    invoke-direct {v3, v5, v1, v7, v4}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1942
    .line 1943
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    new-instance v2, Lghl;

    .line 1951
    .line 1952
    iget-object v0, v0, LVIm;->b:Lkotlin/jvm/functions/Function0;

    .line 1953
    .line 1954
    const/4 v3, 0x0

    .line 1955
    invoke-direct {v2, v3, v0}, Lghl;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1959
    .line 1960
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1964
    .line 1965
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1966
    .line 1967
    .line 1968
    return-object v2

    .line 1969
    :pswitch_1c
    move-object v5, v7

    .line 1970
    move-object/from16 v0, p1

    .line 1971
    .line 1972
    check-cast v0, LxRi;

    .line 1973
    .line 1974
    instance-of v1, v0, LvRi;

    .line 1975
    .line 1976
    if-eqz v1, :cond_28

    .line 1977
    .line 1978
    move-object v7, v5

    .line 1979
    check-cast v7, LZ9a;

    .line 1980
    .line 1981
    check-cast v0, LvRi;

    .line 1982
    .line 1983
    new-instance v1, Lfhl;

    .line 1984
    .line 1985
    iget-object v0, v0, LvRi;->a:Ljava/lang/String;

    .line 1986
    .line 1987
    const/4 v2, 0x1

    .line 1988
    invoke-direct {v1, v7, v0, v2}, Lfhl;-><init>(LZ9a;Ljava/lang/String;I)V

    .line 1989
    .line 1990
    .line 1991
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1992
    .line 1993
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v1, v7, LZ9a;->g:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1999
    .line 2000
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2001
    .line 2002
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2003
    .line 2004
    .line 2005
    check-cast v8, Lio/reactivex/rxjava3/core/Completable;

    .line 2006
    .line 2007
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2008
    .line 2009
    invoke-direct {v0, v2, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_19

    .line 2013
    :cond_28
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2014
    .line 2015
    :goto_19
    return-object v0

    .line 2016
    :pswitch_1d
    move-object v5, v7

    .line 2017
    move-object/from16 v0, p1

    .line 2018
    .line 2019
    check-cast v0, LZlb;

    .line 2020
    .line 2021
    new-instance v1, LQCb;

    .line 2022
    .line 2023
    move-object v7, v5

    .line 2024
    check-cast v7, Ljava/lang/String;

    .line 2025
    .line 2026
    check-cast v8, Lpqb;

    .line 2027
    .line 2028
    invoke-static {v0}, LbIn;->e(LZlb;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    invoke-direct {v1, v8, v7, v0}, LQCb;-><init>(Lpqb;Ljava/lang/String;Z)V

    .line 2033
    .line 2034
    .line 2035
    return-object v1

    .line 2036
    :pswitch_1e
    move-object v5, v7

    .line 2037
    move-object/from16 v0, p1

    .line 2038
    .line 2039
    check-cast v0, LnNb;

    .line 2040
    .line 2041
    check-cast v8, LwC6;

    .line 2042
    .line 2043
    move-object v7, v5

    .line 2044
    check-cast v7, Ljava/lang/String;

    .line 2045
    .line 2046
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v7}, LwC6;->b(Ljava/lang/String;)LMLb;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    return-object v0

    .line 2054
    nop

    .line 2055
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
        :pswitch_13
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

    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_12
    .end packed-switch

    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_14
    .end packed-switch
.end method

.method public final b(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    iget v0, p0, LtC6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LtC6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LtC6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lhcn;

    .line 11
    .line 12
    iget-object v0, v2, Lhcn;->a:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzcd;

    .line 19
    .line 20
    check-cast v1, Lns0;

    .line 21
    .line 22
    check-cast v0, LUcd;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    invoke-virtual {p1}, LIbd;->c()LNi3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LNi3;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    check-cast v2, Lfj3;

    .line 43
    .line 44
    iget-object v0, v2, Lfj3;->d:LUid;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x5ff

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v2, p1

    .line 54
    invoke-static/range {v2 .. v8}, LIbd;->a(LIbd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTD2;Lx28;I)LIbd;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v1, LUhd;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, LUid;->c(LUhd;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LIh2;

    .line 69
    .line 70
    const/16 v2, 0x12

    .line 71
    .line 72
    invoke-direct {v1, v2, p1}, LIh2;-><init>(ILIbd;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :goto_0
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    iget v0, p0, LtC6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LtC6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LtC6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lnim;

    .line 11
    .line 12
    check-cast v1, Lgim;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lkim;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lkim;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2, p1, v1}, Lkim;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lgim;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v2, LC9m;

    .line 46
    .line 47
    iget-object v0, v2, LC9m;->e:Liqe;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Liqe;->a(Ljava/lang/Throwable;)LQb7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LT9m;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v4, v0, LQb7;->a:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v4, v3

    .line 65
    :goto_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, LQb7;->b:Ljava/lang/Integer;

    .line 68
    .line 69
    :cond_2
    invoke-direct {v1, p1, v2, v4, v3}, LT9m;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    instance-of v0, p1, Luna;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Luna;

    .line 80
    .line 81
    iget-object v3, v0, Luna;->c:LLhh;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v3, v3, LLhh;->c:LShh;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, LShh;->c()[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v1, 0x0

    .line 109
    :goto_2
    new-instance v3, Lkam;

    .line 110
    .line 111
    iget v0, v0, Luna;->a:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v2, LC9m;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x15

    .line 127
    .line 128
    if-eq v1, v2, :cond_5

    .line 129
    .line 130
    packed-switch v1, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_1
    const/4 v4, 0x2

    .line 135
    goto :goto_3

    .line 136
    :pswitch_2
    const/4 v4, 0x4

    .line 137
    goto :goto_3

    .line 138
    :pswitch_3
    const/4 v4, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :pswitch_4
    const/4 v4, 0x3

    .line 141
    :goto_3
    invoke-direct {v3, p1, v0, v5, v4}, Lkam;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    move-object v1, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    new-instance v1, Lkam;

    .line 147
    .line 148
    invoke-direct {v1, p1, v3, v3, v4}, Lkam;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
