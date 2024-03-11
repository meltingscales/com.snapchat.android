.class public final LvH9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLS7;


# direct methods
.method public constructor <init>(LLS7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvH9;->a:LLS7;

    .line 5
    .line 6
    sget-object p1, LCXf;->f:LCXf;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "GeofilterDynamicTextHelper"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    return-void
.end method

.method public static a(JLjava/lang/String;ZLjava/util/List;J)Ljava/lang/String;
    .locals 16

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    invoke-static {v5, v4}, LAfc;->J(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, Lyyl;

    .line 14
    .line 15
    iget-object v6, v6, Lyyl;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v7, LwH9;->d:LuCa;

    .line 18
    .line 19
    invoke-virtual {v7}, LuCa;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LMCa;

    .line 24
    .line 25
    invoke-virtual {v7}, LhCa;->j()Llcm;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-wide v8, v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_1

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6, v10, v3}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    sget-object v8, LwH9;->d:LuCa;

    .line 49
    .line 50
    invoke-virtual {v8, v10}, LuCa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-long v6, p0, v8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object/from16 v5, p4

    .line 65
    .line 66
    move-wide/from16 v6, p0

    .line 67
    .line 68
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v9, LPZ5;

    .line 74
    .line 75
    move-wide/from16 v10, p5

    .line 76
    .line 77
    invoke-direct {v9, v10, v11}, LPZ5;-><init>(J)V

    .line 78
    .line 79
    .line 80
    new-instance v10, LGlf;

    .line 81
    .line 82
    cmp-long v11, v6, v1

    .line 83
    .line 84
    if-nez v11, :cond_3

    .line 85
    .line 86
    sget-object v1, LEQ7;->b:LEQ7;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v1, LEQ7;

    .line 90
    .line 91
    invoke-direct {v1, v6, v7}, LEQ7;-><init>(J)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-direct {v10, v9, v1}, LHT0;-><init>(LPZ5;LEQ7;)V

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v11, 0x3

    .line 106
    if-eqz v2, :cond_1c

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lyyl;

    .line 113
    .line 114
    iget-object v2, v2, Lyyl;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string v12, "y"

    .line 117
    .line 118
    invoke-static {v2, v12, v3}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const-string v13, "Field is not supported"

    .line 123
    .line 124
    const/4 v14, -0x1

    .line 125
    if-eqz v12, :cond_9

    .line 126
    .line 127
    invoke-virtual {v9, v6, v7}, LPZ5;->n(J)LPZ5;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, LMbn;->b:LMbn;

    .line 132
    .line 133
    sget-object v7, LKQ7;->f:LKQ7;

    .line 134
    .line 135
    invoke-static {v9, v6, v7}, LLU0;->f(LPZ5;LL1;LKQ7;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v6}, LMbn;->h(I)LMbn;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget v6, v6, LLU0;->a:I

    .line 144
    .line 145
    neg-int v7, v6

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    invoke-virtual {v10}, LC2;->size()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    new-array v12, v11, [I

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    :goto_4
    if-ge v15, v11, :cond_6

    .line 157
    .line 158
    iget-object v0, v10, LHT0;->b:[I

    .line 159
    .line 160
    aget v0, v0, v15

    .line 161
    .line 162
    aput v0, v12, v15

    .line 163
    .line 164
    add-int/2addr v15, v4

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    sget v0, LSlf;->d:I

    .line 167
    .line 168
    iget-object v0, v10, LHT0;->a:LSlf;

    .line 169
    .line 170
    if-nez v7, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    iget-object v10, v0, LSlf;->c:[I

    .line 177
    .line 178
    aget v10, v10, v3

    .line 179
    .line 180
    if-eq v10, v14, :cond_8

    .line 181
    .line 182
    aget v11, v12, v10

    .line 183
    .line 184
    invoke-static {v11, v7}, LK1c;->U0(II)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    aput v7, v12, v10

    .line 189
    .line 190
    :goto_5
    new-instance v7, LGlf;

    .line 191
    .line 192
    invoke-direct {v7, v12, v0}, LHT0;-><init>([ILSlf;)V

    .line 193
    .line 194
    .line 195
    move-object v10, v7

    .line 196
    :goto_6
    new-instance v0, LPZ5;

    .line 197
    .line 198
    invoke-direct {v0}, LzR0;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v0}, LHT0;->f(LPZ5;)LEQ7;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-wide v11, v0, LCR0;->a:J

    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-wide v6, v11

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 221
    .line 222
    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_9
    const-string v0, "M"

    .line 227
    .line 228
    invoke-static {v2, v0, v3}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const v12, 0x7fffffff

    .line 233
    .line 234
    .line 235
    const/high16 v15, -0x80000000

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    invoke-virtual {v9, v6, v7}, LPZ5;->n(J)LPZ5;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v6, LBWd;->b:LBWd;

    .line 244
    .line 245
    sget-object v6, LKQ7;->g:LKQ7;

    .line 246
    .line 247
    invoke-static {v9, v0, v6}, LLU0;->f(LPZ5;LL1;LKQ7;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eq v0, v15, :cond_b

    .line 252
    .line 253
    if-eq v0, v12, :cond_a

    .line 254
    .line 255
    packed-switch v0, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    new-instance v6, LBWd;

    .line 259
    .line 260
    invoke-direct {v6, v0}, LLU0;-><init>(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :pswitch_0
    sget-object v6, LBWd;->Y:LBWd;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :pswitch_1
    sget-object v6, LBWd;->X:LBWd;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :pswitch_2
    sget-object v6, LBWd;->t:LBWd;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :pswitch_3
    sget-object v6, LBWd;->k:LBWd;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :pswitch_4
    sget-object v6, LBWd;->j:LBWd;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :pswitch_5
    sget-object v6, LBWd;->i:LBWd;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :pswitch_6
    sget-object v6, LBWd;->h:LBWd;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :pswitch_7
    sget-object v6, LBWd;->g:LBWd;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :pswitch_8
    sget-object v6, LBWd;->f:LBWd;

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :pswitch_9
    sget-object v6, LBWd;->e:LBWd;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :pswitch_a
    sget-object v6, LBWd;->d:LBWd;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :pswitch_b
    sget-object v6, LBWd;->c:LBWd;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :pswitch_c
    sget-object v6, LBWd;->b:LBWd;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_a
    sget-object v6, LBWd;->Z:LBWd;

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_b
    sget-object v6, LBWd;->y0:LBWd;

    .line 307
    .line 308
    :goto_7
    iget v0, v6, LLU0;->a:I

    .line 309
    .line 310
    neg-int v6, v0

    .line 311
    if-nez v6, :cond_c

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_c
    invoke-virtual {v10}, LC2;->size()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    new-array v11, v7, [I

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    :goto_8
    if-ge v12, v7, :cond_d

    .line 322
    .line 323
    iget-object v15, v10, LHT0;->b:[I

    .line 324
    .line 325
    aget v15, v15, v12

    .line 326
    .line 327
    aput v15, v11, v12

    .line 328
    .line 329
    add-int/2addr v12, v4

    .line 330
    goto :goto_8

    .line 331
    :cond_d
    sget v7, LSlf;->d:I

    .line 332
    .line 333
    iget-object v10, v10, LHT0;->a:LSlf;

    .line 334
    .line 335
    if-nez v6, :cond_e

    .line 336
    .line 337
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_e
    iget-object v12, v10, LSlf;->c:[I

    .line 342
    .line 343
    aget v7, v12, v7

    .line 344
    .line 345
    if-eq v7, v14, :cond_f

    .line 346
    .line 347
    aget v12, v11, v7

    .line 348
    .line 349
    invoke-static {v12, v6}, LK1c;->U0(II)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    aput v6, v11, v7

    .line 354
    .line 355
    :goto_9
    new-instance v6, LGlf;

    .line 356
    .line 357
    invoke-direct {v6, v11, v10}, LHT0;-><init>([ILSlf;)V

    .line 358
    .line 359
    .line 360
    move-object v10, v6

    .line 361
    :goto_a
    new-instance v6, LPZ5;

    .line 362
    .line 363
    invoke-direct {v6}, LzR0;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v6}, LHT0;->f(LPZ5;)LEQ7;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget-wide v6, v6, LCR0;->a:J

    .line 371
    .line 372
    :goto_b
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 386
    .line 387
    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_10
    const-string v0, "d"

    .line 392
    .line 393
    invoke-static {v2, v0, v3}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    invoke-virtual {v9, v6, v7}, LPZ5;->n(J)LPZ5;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v9, v0}, LH06;->i(LPZ5;LL1;)LH06;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget v0, v0, LLU0;->a:I

    .line 408
    .line 409
    int-to-long v11, v0

    .line 410
    const-wide/32 v13, 0x5265c00

    .line 411
    .line 412
    .line 413
    :goto_c
    mul-long v11, v11, v13

    .line 414
    .line 415
    sub-long/2addr v6, v11

    .line 416
    goto :goto_b

    .line 417
    :cond_11
    const-string v0, "H"

    .line 418
    .line 419
    invoke-static {v2, v0, v3}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    invoke-virtual {v9, v6, v7}, LPZ5;->n(J)LPZ5;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v11, LXja;->b:LXja;

    .line 430
    .line 431
    sget-object v11, LKQ7;->k:LKQ7;

    .line 432
    .line 433
    invoke-static {v9, v0, v11}, LLU0;->f(LPZ5;LL1;LKQ7;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eq v0, v15, :cond_13

    .line 438
    .line 439
    if-eq v0, v12, :cond_12

    .line 440
    .line 441
    packed-switch v0, :pswitch_data_1

    .line 442
    .line 443
    .line 444
    new-instance v11, LXja;

    .line 445
    .line 446
    invoke-direct {v11, v0}, LLU0;-><init>(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :pswitch_d
    sget-object v11, LXja;->j:LXja;

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :pswitch_e
    sget-object v11, LXja;->i:LXja;

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :pswitch_f
    sget-object v11, LXja;->h:LXja;

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :pswitch_10
    sget-object v11, LXja;->g:LXja;

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :pswitch_11
    sget-object v11, LXja;->f:LXja;

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :pswitch_12
    sget-object v11, LXja;->e:LXja;

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :pswitch_13
    sget-object v11, LXja;->d:LXja;

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :pswitch_14
    sget-object v11, LXja;->c:LXja;

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :pswitch_15
    sget-object v11, LXja;->b:LXja;

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_12
    sget-object v11, LXja;->k:LXja;

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_13
    sget-object v11, LXja;->t:LXja;

    .line 481
    .line 482
    :goto_d
    iget v0, v11, LLU0;->a:I

    .line 483
    .line 484
    int-to-long v11, v0

    .line 485
    const-wide/32 v13, 0x36ee80

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_14
    const-string v0, "m"

    .line 490
    .line 491
    invoke-static {v2, v0, v3}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1b

    .line 496
    .line 497
    invoke-virtual {v9, v6, v7}, LPZ5;->n(J)LPZ5;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v13, LgRd;->b:LgRd;

    .line 502
    .line 503
    sget-object v13, LKQ7;->t:LKQ7;

    .line 504
    .line 505
    invoke-static {v9, v0, v13}, LLU0;->f(LPZ5;LL1;LKQ7;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eq v0, v15, :cond_1a

    .line 510
    .line 511
    if-eq v0, v12, :cond_19

    .line 512
    .line 513
    if-eqz v0, :cond_18

    .line 514
    .line 515
    if-eq v0, v4, :cond_17

    .line 516
    .line 517
    const/4 v12, 0x2

    .line 518
    if-eq v0, v12, :cond_16

    .line 519
    .line 520
    if-eq v0, v11, :cond_15

    .line 521
    .line 522
    new-instance v11, LgRd;

    .line 523
    .line 524
    invoke-direct {v11, v0}, LLU0;-><init>(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_15
    sget-object v11, LgRd;->e:LgRd;

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_16
    sget-object v11, LgRd;->d:LgRd;

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_17
    sget-object v11, LgRd;->c:LgRd;

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_18
    sget-object v11, LgRd;->b:LgRd;

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_19
    sget-object v11, LgRd;->f:LgRd;

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_1a
    sget-object v11, LgRd;->g:LgRd;

    .line 544
    .line 545
    :goto_e
    iget v0, v11, LLU0;->a:I

    .line 546
    .line 547
    int-to-long v11, v0

    .line 548
    const-wide/32 v13, 0xea60

    .line 549
    .line 550
    .line 551
    goto/16 :goto_c

    .line 552
    .line 553
    :cond_1b
    const-string v0, "s"

    .line 554
    .line 555
    invoke-static {v2, v0, v3}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_4

    .line 560
    .line 561
    invoke-virtual {v9, v6, v7}, LPZ5;->n(J)LPZ5;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v9, v0}, Lxei;->h(LPZ5;LPZ5;)Lxei;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget v0, v0, LLU0;->a:I

    .line 570
    .line 571
    goto/16 :goto_b

    .line 572
    .line 573
    :cond_1c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move-object/from16 v1, p2

    .line 578
    .line 579
    :cond_1d
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_24

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Lyyl;

    .line 590
    .line 591
    iget-object v5, v2, Lyyl;->a:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v1, v5, v3}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_23

    .line 598
    .line 599
    iget-object v5, v2, Lyyl;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-ne v6, v4, :cond_1e

    .line 612
    .line 613
    iget-object v6, v2, Lyyl;->b:Ljava/lang/String;

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_1e
    iget-object v6, v2, Lyyl;->c:Ljava/lang/String;

    .line 617
    .line 618
    :goto_10
    iget-object v7, v2, Lyyl;->a:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-ne v7, v4, :cond_1f

    .line 625
    .line 626
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 627
    .line 628
    new-array v7, v4, [Ljava/lang/Object;

    .line 629
    .line 630
    aput-object v5, v7, v3

    .line 631
    .line 632
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    const-string v7, "%d"

    .line 637
    .line 638
    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    :goto_11
    const/4 v9, 0x2

    .line 643
    goto :goto_12

    .line 644
    :cond_1f
    iget-object v7, v2, Lyyl;->a:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    const/4 v9, 0x2

    .line 651
    if-ne v7, v9, :cond_20

    .line 652
    .line 653
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 654
    .line 655
    new-array v7, v4, [Ljava/lang/Object;

    .line 656
    .line 657
    aput-object v5, v7, v3

    .line 658
    .line 659
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    const-string v7, "%02d"

    .line 664
    .line 665
    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    goto :goto_11

    .line 670
    :cond_20
    iget-object v7, v2, Lyyl;->a:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-ne v7, v11, :cond_21

    .line 677
    .line 678
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 679
    .line 680
    const/4 v9, 0x2

    .line 681
    new-array v10, v9, [Ljava/lang/Object;

    .line 682
    .line 683
    aput-object v5, v10, v3

    .line 684
    .line 685
    aput-object v6, v10, v4

    .line 686
    .line 687
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    const-string v6, "%d %s"

    .line 692
    .line 693
    invoke-static {v7, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    goto :goto_12

    .line 698
    :cond_21
    const/4 v9, 0x2

    .line 699
    iget-object v7, v2, Lyyl;->a:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    const/4 v10, 0x4

    .line 706
    if-ne v7, v10, :cond_22

    .line 707
    .line 708
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 709
    .line 710
    new-array v10, v9, [Ljava/lang/Object;

    .line 711
    .line 712
    aput-object v5, v10, v3

    .line 713
    .line 714
    aput-object v6, v10, v4

    .line 715
    .line 716
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    const-string v6, "%02d %s"

    .line 721
    .line 722
    invoke-static {v7, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    goto :goto_12

    .line 727
    :cond_22
    const/4 v5, 0x0

    .line 728
    :goto_12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-nez v6, :cond_1d

    .line 733
    .line 734
    iget-object v2, v2, Lyyl;->a:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v1, v2, v5, v3}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    goto/16 :goto_f

    .line 741
    .line 742
    :cond_23
    const/4 v9, 0x2

    .line 743
    goto/16 :goto_f

    .line 744
    .line 745
    :cond_24
    return-object v1

    .line 746
    nop

    .line 747
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

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    move-object p1, p0

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    :goto_1
    if-eqz p3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :try_start_1
    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_2
    if-nez p2, :cond_4

    .line 34
    .line 35
    sget-object p0, LqH9$a;->b:LqH9$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_4
    sget-object p0, LqH9$a;->b:LqH9$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p2, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_0
    :cond_5
    move-object p1, v1

    .line 55
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final c(LqH9;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LqH9;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v1, :cond_20

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    iget-object v1, v0, LqH9;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, LqH9;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, LqH9;->m:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v0, LqH9;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, LqH9;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LqH9;->p:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v8, p0

    .line 27
    .line 28
    iget-object v9, v8, LvH9;->a:LLS7;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v14

    .line 37
    sget-object v10, LwH9;->c:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    new-instance v11, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const/4 v13, 0x0

    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_1c

    .line 74
    .line 75
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    move-object v12, v10

    .line 80
    check-cast v12, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v11, 0x1

    .line 87
    sub-int/2addr v10, v11

    .line 88
    invoke-virtual {v12, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string v2, "name:first"

    .line 93
    .line 94
    invoke-static {v10, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v2, v9, LLS7;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v10, v9, LLS7;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v7, v0, v10}, LvH9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_2
    move-object/from16 v29, v0

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    move-object/from16 v30, v7

    .line 112
    .line 113
    move-object/from16 v22, v9

    .line 114
    .line 115
    move-object v0, v12

    .line 116
    move-wide v8, v14

    .line 117
    const/16 v18, 0x1

    .line 118
    .line 119
    :goto_3
    move-object/from16 v2, p2

    .line 120
    .line 121
    move-object v7, v1

    .line 122
    const/4 v1, 0x0

    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :cond_1
    const-string v2, "name:last"

    .line 126
    .line 127
    invoke-static {v10, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const-string v3, ""

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iget-object v2, v9, LLS7;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2, v7, v0, v3}, LvH9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const-string v2, "name:full"

    .line 143
    .line 144
    invoke-static {v10, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    iget-object v2, v9, LLS7;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v9, LLS7;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2, v7, v0, v3}, LvH9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const-string v2, "time"

    .line 160
    .line 161
    invoke-static {v10, v2, v13}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    const-string v2, "time:"

    .line 170
    .line 171
    invoke-static {v10, v2, v3, v13}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Ljava/util/Date;

    .line 176
    .line 177
    invoke-direct {v3, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_4

    .line 185
    .line 186
    :goto_4
    move-object/from16 v2, v16

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_4
    const-string v10, "hh:mma"

    .line 190
    .line 191
    invoke-static {v2, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    const/4 v11, 0x3

    .line 196
    if-eqz v10, :cond_5

    .line 197
    .line 198
    invoke-static {v11}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_5
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_6

    .line 207
    :cond_5
    const-string v10, "MM/dd/yy"

    .line 208
    .line 209
    invoke-static {v2, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_6

    .line 214
    .line 215
    invoke-static {v11}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    :try_start_0
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 221
    .line 222
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-direct {v10, v2, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto :goto_6

    .line 234
    :catch_0
    nop

    .line 235
    goto :goto_4

    .line 236
    :goto_6
    move-object/from16 v29, v0

    .line 237
    .line 238
    move-object v3, v2

    .line 239
    move-object/from16 v30, v7

    .line 240
    .line 241
    move-object/from16 v22, v9

    .line 242
    .line 243
    move-object v0, v12

    .line 244
    move-wide v8, v14

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    const-string v2, "relative_datetime"

    .line 247
    .line 248
    invoke-static {v10, v2, v13}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_18

    .line 253
    .line 254
    if-eqz v4, :cond_9

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_a

    .line 268
    .line 269
    :cond_9
    :goto_7
    move-object/from16 v29, v0

    .line 270
    .line 271
    move-object/from16 v30, v7

    .line 272
    .line 273
    move-object/from16 v22, v9

    .line 274
    .line 275
    move-object v0, v12

    .line 276
    move-wide v8, v14

    .line 277
    move-object v7, v1

    .line 278
    const/4 v1, 0x0

    .line 279
    goto/16 :goto_e

    .line 280
    .line 281
    :cond_a
    const-string v2, "FUTURE"

    .line 282
    .line 283
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    if-nez v19, :cond_b

    .line 288
    .line 289
    const-string v11, "PAST"

    .line 290
    .line 291
    invoke-static {v11, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-nez v11, :cond_b

    .line 296
    .line 297
    move-object/from16 v29, v0

    .line 298
    .line 299
    move-object/from16 v30, v7

    .line 300
    .line 301
    move-object/from16 v22, v9

    .line 302
    .line 303
    move-object v0, v12

    .line 304
    move-wide v8, v14

    .line 305
    move-object/from16 v2, v16

    .line 306
    .line 307
    move-object v7, v1

    .line 308
    :goto_8
    const/4 v1, 0x0

    .line 309
    goto/16 :goto_f

    .line 310
    .line 311
    :cond_b
    const-string v11, "relative_datetime:"

    .line 312
    .line 313
    invoke-static {v10, v11, v3, v13}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v10, LwH9;->a:Ljava/util/regex/Pattern;

    .line 318
    .line 319
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    sget-object v11, LwH9;->b:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v11, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    const-wide/16 v20, 0x0

    .line 330
    .line 331
    const/4 v13, -0x1

    .line 332
    if-eq v11, v13, :cond_10

    .line 333
    .line 334
    add-int/lit8 v11, v11, 0x1

    .line 335
    .line 336
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    new-instance v2, Ljava/util/Date;

    .line 341
    .line 342
    invoke-direct {v2, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v10, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v29, v0

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    .line 356
    .line 357
    .line 358
    move-result v23

    .line 359
    move-object/from16 v30, v7

    .line 360
    .line 361
    const/4 v7, 0x2

    .line 362
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 363
    .line 364
    .line 365
    move-result v24

    .line 366
    const/4 v0, 0x5

    .line 367
    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    .line 368
    .line 369
    .line 370
    move-result v25

    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    const/16 v28, 0x0

    .line 374
    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    move-object/from16 v22, v10

    .line 378
    .line 379
    invoke-virtual/range {v22 .. v28}, Ljava/util/Calendar;->set(IIIIII)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x7

    .line 383
    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    sub-int/2addr v11, v7

    .line 388
    move-object v7, v1

    .line 389
    int-to-long v0, v11

    .line 390
    cmp-long v11, v0, v20

    .line 391
    .line 392
    if-nez v11, :cond_c

    .line 393
    .line 394
    move-object/from16 v22, v9

    .line 395
    .line 396
    move-object v0, v12

    .line 397
    move-wide v8, v14

    .line 398
    move-object/from16 v2, v30

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_c
    move-object/from16 v22, v9

    .line 402
    .line 403
    if-eqz v13, :cond_e

    .line 404
    .line 405
    if-lez v11, :cond_d

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_d
    const/4 v11, 0x7

    .line 409
    int-to-long v8, v11

    .line 410
    add-long/2addr v0, v8

    .line 411
    goto :goto_9

    .line 412
    :cond_e
    const/4 v8, 0x7

    .line 413
    if-gez v11, :cond_f

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_f
    int-to-long v8, v8

    .line 417
    sub-long/2addr v0, v8

    .line 418
    :goto_9
    long-to-int v1, v0

    .line 419
    const/4 v0, 0x6

    .line 420
    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v8

    .line 435
    sub-long v10, v0, v8

    .line 436
    .line 437
    move-object v0, v12

    .line 438
    move-object v12, v3

    .line 439
    const/4 v1, 0x0

    .line 440
    move-wide v8, v14

    .line 441
    move-object/from16 v14, p3

    .line 442
    .line 443
    move-wide v15, v8

    .line 444
    invoke-static/range {v10 .. v16}, LvH9;->a(JLjava/lang/String;ZLjava/util/List;J)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    goto/16 :goto_f

    .line 449
    .line 450
    :cond_10
    move-object/from16 v29, v0

    .line 451
    .line 452
    move-object/from16 v30, v7

    .line 453
    .line 454
    move-object/from16 v22, v9

    .line 455
    .line 456
    move-object v0, v12

    .line 457
    move-wide v8, v14

    .line 458
    move-object v7, v1

    .line 459
    const/4 v1, 0x0

    .line 460
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-eqz v10, :cond_14

    .line 465
    .line 466
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    new-instance v10, Ljava/util/Date;

    .line 471
    .line 472
    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 487
    .line 488
    const-string v15, "\'T\'HH:mm:ss"

    .line 489
    .line 490
    invoke-direct {v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :try_start_1
    invoke-virtual {v14, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 494
    .line 495
    .line 496
    move-result-object v14
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 497
    invoke-virtual {v12, v14}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 498
    .line 499
    .line 500
    const/4 v14, 0x1

    .line 501
    invoke-virtual {v11, v14}, Ljava/util/Calendar;->get(I)I

    .line 502
    .line 503
    .line 504
    move-result v32

    .line 505
    const/4 v15, 0x2

    .line 506
    invoke-virtual {v11, v15}, Ljava/util/Calendar;->get(I)I

    .line 507
    .line 508
    .line 509
    move-result v33

    .line 510
    const/4 v15, 0x5

    .line 511
    invoke-virtual {v11, v15}, Ljava/util/Calendar;->get(I)I

    .line 512
    .line 513
    .line 514
    move-result v34

    .line 515
    const/16 v11, 0xb

    .line 516
    .line 517
    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    .line 518
    .line 519
    .line 520
    move-result v35

    .line 521
    const/16 v11, 0xc

    .line 522
    .line 523
    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    .line 524
    .line 525
    .line 526
    move-result v36

    .line 527
    const/16 v11, 0xd

    .line 528
    .line 529
    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    .line 530
    .line 531
    .line 532
    move-result v37

    .line 533
    move-object/from16 v31, v12

    .line 534
    .line 535
    invoke-virtual/range {v31 .. v37}, Ljava/util/Calendar;->set(IIIIII)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 543
    .line 544
    .line 545
    move-result-wide v15

    .line 546
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 547
    .line 548
    .line 549
    move-result-wide v23

    .line 550
    sub-long v15, v15, v23

    .line 551
    .line 552
    const-wide/32 v23, 0x36ee80

    .line 553
    .line 554
    .line 555
    cmp-long v19, v15, v23

    .line 556
    .line 557
    if-gez v19, :cond_11

    .line 558
    .line 559
    cmp-long v19, v15, v20

    .line 560
    .line 561
    if-lez v19, :cond_11

    .line 562
    .line 563
    :goto_a
    move-object/from16 v16, v30

    .line 564
    .line 565
    goto/16 :goto_e

    .line 566
    .line 567
    :cond_11
    invoke-virtual {v11, v10}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    if-gez v11, :cond_12

    .line 572
    .line 573
    if-eqz v2, :cond_13

    .line 574
    .line 575
    const/4 v11, 0x6

    .line 576
    const/4 v13, 0x1

    .line 577
    goto :goto_b

    .line 578
    :cond_12
    if-nez v2, :cond_13

    .line 579
    .line 580
    const/4 v11, 0x6

    .line 581
    goto :goto_b

    .line 582
    :cond_13
    const/4 v11, 0x6

    .line 583
    const/4 v13, 0x0

    .line 584
    :goto_b
    invoke-virtual {v12, v11, v13}, Ljava/util/Calendar;->add(II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 592
    .line 593
    .line 594
    move-result-wide v11

    .line 595
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 596
    .line 597
    .line 598
    move-result-wide v13

    .line 599
    sub-long v10, v11, v13

    .line 600
    .line 601
    move-object v12, v3

    .line 602
    move v13, v2

    .line 603
    move-object/from16 v14, p3

    .line 604
    .line 605
    move-wide v15, v8

    .line 606
    invoke-static/range {v10 .. v16}, LvH9;->a(JLjava/lang/String;ZLjava/util/List;J)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v16

    .line 610
    goto :goto_e

    .line 611
    :catch_1
    nop

    .line 612
    goto :goto_e

    .line 613
    :cond_14
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    new-instance v2, Ljava/util/Date;

    .line 618
    .line 619
    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    const/16 v11, 0x13

    .line 627
    .line 628
    if-ne v10, v11, :cond_15

    .line 629
    .line 630
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 631
    .line 632
    const-string v11, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 633
    .line 634
    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_15
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 639
    .line 640
    const-string v11, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 641
    .line 642
    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :goto_c
    :try_start_2
    invoke-virtual {v10, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 646
    .line 647
    .line 648
    move-result-object v10
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 649
    if-eqz v13, :cond_16

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 652
    .line 653
    .line 654
    move-result-wide v11

    .line 655
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 656
    .line 657
    .line 658
    move-result-wide v14

    .line 659
    cmp-long v16, v11, v14

    .line 660
    .line 661
    if-lez v16, :cond_16

    .line 662
    .line 663
    :goto_d
    goto :goto_a

    .line 664
    :cond_16
    if-nez v13, :cond_17

    .line 665
    .line 666
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 667
    .line 668
    .line 669
    move-result-wide v11

    .line 670
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 671
    .line 672
    .line 673
    move-result-wide v14

    .line 674
    cmp-long v16, v11, v14

    .line 675
    .line 676
    if-lez v16, :cond_17

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_17
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 680
    .line 681
    .line 682
    move-result-wide v10

    .line 683
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 684
    .line 685
    .line 686
    move-result-wide v14

    .line 687
    sub-long/2addr v10, v14

    .line 688
    move-object v12, v3

    .line 689
    move-object/from16 v14, p3

    .line 690
    .line 691
    move-wide v15, v8

    .line 692
    invoke-static/range {v10 .. v16}, LvH9;->a(JLjava/lang/String;ZLjava/util/List;J)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v16

    .line 696
    :goto_e
    move-object/from16 v2, v16

    .line 697
    .line 698
    :goto_f
    move-object v3, v2

    .line 699
    move-object/from16 v2, p2

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_18
    move-object/from16 v29, v0

    .line 703
    .line 704
    move-object/from16 v30, v7

    .line 705
    .line 706
    move-object/from16 v22, v9

    .line 707
    .line 708
    move-object v0, v12

    .line 709
    move-wide v8, v14

    .line 710
    move-object v7, v1

    .line 711
    const/4 v1, 0x0

    .line 712
    const-string v2, "deeplink:"

    .line 713
    .line 714
    invoke-static {v10, v2, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_1b

    .line 719
    .line 720
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_19

    .line 725
    .line 726
    move-object/from16 v2, p2

    .line 727
    .line 728
    move-object/from16 v3, v16

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_19
    move-object/from16 v2, p2

    .line 732
    .line 733
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Ljava/lang/String;

    .line 738
    .line 739
    :goto_10
    if-eqz v3, :cond_1a

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    if-eqz v10, :cond_1a

    .line 746
    .line 747
    invoke-static {v7, v0, v3, v1}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    move-object v1, v0

    .line 752
    move-wide v14, v8

    .line 753
    move-object/from16 v9, v22

    .line 754
    .line 755
    move-object/from16 v0, v29

    .line 756
    .line 757
    move-object/from16 v7, v30

    .line 758
    .line 759
    const/4 v3, 0x2

    .line 760
    const/4 v13, 0x0

    .line 761
    move-object/from16 v8, p0

    .line 762
    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :cond_1a
    new-instance v1, LjH9;

    .line 766
    .line 767
    const-string v2, "No suitable replacement found dynamicText "

    .line 768
    .line 769
    const-string v3, " toReplace "

    .line 770
    .line 771
    invoke-static {v2, v7, v3, v0}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const/4 v2, 0x4

    .line 776
    const/4 v3, 0x2

    .line 777
    invoke-direct {v1, v3, v0, v2}, LjH9;-><init>(ILjava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    throw v1

    .line 781
    :cond_1b
    const/4 v2, 0x4

    .line 782
    const/4 v3, 0x2

    .line 783
    new-instance v0, LjH9;

    .line 784
    .line 785
    const-string v1, "Unrecognized format sent from server: "

    .line 786
    .line 787
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-direct {v0, v3, v1, v2}, LjH9;-><init>(ILjava/lang/String;I)V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :cond_1c
    move-object v7, v1

    .line 796
    if-eqz v18, :cond_1d

    .line 797
    .line 798
    :try_start_3
    const-string v0, "UTF-8"

    .line 799
    .line 800
    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 804
    goto :goto_11

    .line 805
    :catch_2
    move-exception v0

    .line 806
    new-instance v1, LjH9;

    .line 807
    .line 808
    const-string v2, "Unable to decode the final string using UTF-8 encoding "

    .line 809
    .line 810
    invoke-static {v2, v7}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    const/4 v3, 0x2

    .line 815
    invoke-direct {v1, v3, v2, v0}, LjH9;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    throw v1

    .line 819
    :cond_1d
    move-object v1, v7

    .line 820
    :goto_11
    const-string v0, "UPPER"

    .line 821
    .line 822
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_1e

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    goto :goto_12

    .line 833
    :cond_1e
    const-string v0, "LOWER"

    .line 834
    .line 835
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_1f

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    :cond_1f
    :goto_12
    return-object v1

    .line 846
    :cond_20
    new-instance v1, LjH9;

    .line 847
    .line 848
    new-instance v2, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    const-string v3, "invalue dynamicText "

    .line 851
    .line 852
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v0, LqH9;->k:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const/4 v2, 0x4

    .line 865
    const/4 v3, 0x2

    .line 866
    invoke-direct {v1, v3, v0, v2}, LjH9;-><init>(ILjava/lang/String;I)V

    .line 867
    .line 868
    .line 869
    throw v1
.end method
