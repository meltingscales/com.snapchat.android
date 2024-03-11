.class public final LHH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LHH1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LHH1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LHH1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LHH1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LSaf;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHH1;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LHH1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LHH1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LHH1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LX1n;

    .line 15
    .line 16
    iget-object v1, v4, LX1n;->k:LV1n;

    .line 17
    .line 18
    check-cast v3, LxP4;

    .line 19
    .line 20
    check-cast v2, LWAi;

    .line 21
    .line 22
    check-cast v1, LL47;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, LxP4;->a:LB1n;

    .line 28
    .line 29
    if-eqz v4, :cond_f

    .line 30
    .line 31
    iget-object v5, v3, LxP4;->d:LIB;

    .line 32
    .line 33
    if-eqz v5, :cond_e

    .line 34
    .line 35
    iget v5, v5, LIB;->a:I

    .line 36
    .line 37
    and-int/lit8 v5, v5, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_d

    .line 40
    .line 41
    iget v5, v4, LB1n;->a:I

    .line 42
    .line 43
    and-int/lit8 v5, v5, 0x4

    .line 44
    .line 45
    if-eqz v5, :cond_c

    .line 46
    .line 47
    new-instance v5, LH1n;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v13, 0x7f

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    invoke-direct/range {v6 .. v13}, LH1n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;LI1n;I)V

    .line 59
    .line 60
    .line 61
    iget v4, v4, LB1n;->d:F

    .line 62
    .line 63
    sget-object v6, LL47;->d:Ljava/text/DecimalFormat;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v6, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5, v4}, LH1n;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, LxP4;->a:LB1n;

    .line 77
    .line 78
    iget v4, v4, LB1n;->d:F

    .line 79
    .line 80
    float-to-double v7, v4

    .line 81
    const-wide/high16 v9, 0x4040000000000000L    # 32.0

    .line 82
    .line 83
    sub-double/2addr v7, v9

    .line 84
    const-wide v11, 0x3fe1c71c71c71c72L    # 0.5555555555555556

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double v7, v7, v11

    .line 90
    .line 91
    double-to-float v4, v7

    .line 92
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v6, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v5, v4}, LH1n;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v3, LxP4;->d:LIB;

    .line 104
    .line 105
    iget-object v4, v4, LIB;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, LH1n;->q(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, LxP4;->c:[LB1n;

    .line 111
    .line 112
    if-nez v4, :cond_0

    .line 113
    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v7, LnB;

    .line 126
    .line 127
    const/16 v8, 0x17

    .line 128
    .line 129
    invoke-direct {v7, v8}, LnB;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v4}, Ld60;->N(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_1

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, LB1n;

    .line 153
    .line 154
    new-instance v8, LVja;

    .line 155
    .line 156
    invoke-direct {v8}, LVja;-><init>()V

    .line 157
    .line 158
    .line 159
    iget v13, v7, LB1n;->d:F

    .line 160
    .line 161
    float-to-double v13, v13

    .line 162
    sub-double/2addr v13, v9

    .line 163
    mul-double v13, v13, v11

    .line 164
    .line 165
    double-to-float v13, v13

    .line 166
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    iput-object v13, v8, LVja;->b:Ljava/lang/Float;

    .line 171
    .line 172
    iget-wide v13, v7, LB1n;->e:J

    .line 173
    .line 174
    iget-object v15, v1, LL47;->c:LCbl;

    .line 175
    .line 176
    invoke-virtual {v15}, LCbl;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, LVZ5;

    .line 181
    .line 182
    invoke-virtual {v15, v13, v14}, LVZ5;->b(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    iput-object v13, v8, LVja;->d:Ljava/lang/String;

    .line 187
    .line 188
    iget v13, v7, LB1n;->d:F

    .line 189
    .line 190
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    iput-object v13, v8, LVja;->a:Ljava/lang/Float;

    .line 195
    .line 196
    iget v7, v7, LB1n;->b:I

    .line 197
    .line 198
    sget-object v13, LL47;->e:Ljava/util/Map;

    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, v8, LVja;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    move-object v4, v6

    .line 225
    :goto_1
    invoke-virtual {v5, v4}, LH1n;->p(Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, LH1n;->i()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/4 v6, 0x1

    .line 233
    if-eqz v4, :cond_2

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ne v4, v6, :cond_2

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    iget-object v3, v3, LxP4;->b:[LAW5;

    .line 243
    .line 244
    if-nez v3, :cond_3

    .line 245
    .line 246
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v7, LnB;

    .line 259
    .line 260
    const/16 v8, 0x16

    .line 261
    .line 262
    invoke-direct {v7, v8}, LnB;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v3}, Ld60;->N(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_a

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, LAW5;

    .line 286
    .line 287
    new-instance v8, LBW5;

    .line 288
    .line 289
    invoke-direct {v8}, LBW5;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v13, v7, LAW5;->b:LB1n;

    .line 293
    .line 294
    if-nez v13, :cond_4

    .line 295
    .line 296
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_4
    iget-object v14, v7, LAW5;->a:LB1n;

    .line 304
    .line 305
    if-eqz v14, :cond_5

    .line 306
    .line 307
    const/4 v15, 0x1

    .line 308
    goto :goto_4

    .line 309
    :cond_5
    const/4 v15, 0x0

    .line 310
    :goto_4
    if-eqz v15, :cond_6

    .line 311
    .line 312
    iget v14, v14, LB1n;->d:F

    .line 313
    .line 314
    iget v13, v13, LB1n;->d:F

    .line 315
    .line 316
    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    :goto_5
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    goto :goto_6

    .line 325
    :cond_6
    iget v13, v13, LB1n;->d:F

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :goto_6
    iput-object v13, v8, LBW5;->b:Ljava/lang/Float;

    .line 329
    .line 330
    if-eqz v15, :cond_7

    .line 331
    .line 332
    iget-object v13, v7, LAW5;->a:LB1n;

    .line 333
    .line 334
    iget v13, v13, LB1n;->d:F

    .line 335
    .line 336
    iget-object v14, v7, LAW5;->b:LB1n;

    .line 337
    .line 338
    iget v14, v14, LB1n;->d:F

    .line 339
    .line 340
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    :goto_7
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    goto :goto_8

    .line 349
    :cond_7
    iget-object v13, v7, LAW5;->b:LB1n;

    .line 350
    .line 351
    iget v13, v13, LB1n;->d:F

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :goto_8
    iput-object v13, v8, LBW5;->a:Ljava/lang/Float;

    .line 355
    .line 356
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    float-to-double v13, v13

    .line 361
    sub-double/2addr v13, v9

    .line 362
    mul-double v13, v13, v11

    .line 363
    .line 364
    double-to-float v13, v13

    .line 365
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    iput-object v13, v8, LBW5;->c:Ljava/lang/Float;

    .line 370
    .line 371
    iget-object v13, v8, LBW5;->b:Ljava/lang/Float;

    .line 372
    .line 373
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    float-to-double v13, v13

    .line 378
    sub-double/2addr v13, v9

    .line 379
    mul-double v13, v13, v11

    .line 380
    .line 381
    double-to-float v13, v13

    .line 382
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    iput-object v13, v8, LBW5;->d:Ljava/lang/Float;

    .line 387
    .line 388
    if-eqz v15, :cond_8

    .line 389
    .line 390
    iget-object v13, v7, LAW5;->a:LB1n;

    .line 391
    .line 392
    :goto_9
    iget-wide v13, v13, LB1n;->e:J

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_8
    iget-object v13, v7, LAW5;->b:LB1n;

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :goto_a
    iget-object v9, v1, LL47;->b:LVZ5;

    .line 399
    .line 400
    invoke-virtual {v9, v13, v14}, LVZ5;->b(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    iput-object v9, v8, LBW5;->f:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v15, :cond_9

    .line 407
    .line 408
    iget-object v7, v7, LAW5;->a:LB1n;

    .line 409
    .line 410
    :goto_b
    iget v7, v7, LB1n;->b:I

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_9
    iget-object v7, v7, LAW5;->b:LB1n;

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :goto_c
    sget-object v9, LL47;->e:Ljava/util/Map;

    .line 417
    .line 418
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 431
    .line 432
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    iput-object v7, v8, LBW5;->e:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    const-wide/high16 v9, 0x4040000000000000L    # 32.0

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_a
    move-object v1, v4

    .line 446
    :goto_d
    invoke-virtual {v5, v1}, LH1n;->n(Ljava/util/ArrayList;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, LH1n;->g()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_b

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-ne v1, v6, :cond_b

    .line 460
    .line 461
    new-instance v1, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v1}, LH1n;->p(Ljava/util/ArrayList;)V

    .line 467
    .line 468
    .line 469
    :cond_b
    invoke-virtual {v5}, LH1n;->o()V

    .line 470
    .line 471
    .line 472
    new-instance v1, LT1n;

    .line 473
    .line 474
    invoke-direct {v1, v5}, LT1n;-><init>(LH1n;)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v1, LT1n;->F:LH1n;

    .line 478
    .line 479
    invoke-virtual {v2, v3}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v3, v2}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v3, LSaf;

    .line 487
    .line 488
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-object v3

    .line 492
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    const-string v2, "Temperature can\'t be null"

    .line 495
    .line 496
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    const-string v2, "Locality can\'t be null"

    .line 503
    .line 504
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    const-string v2, "Address can\'t be null"

    .line 511
    .line 512
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v1

    .line 516
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 517
    .line 518
    const-string v2, "Current condition can\'t be null"

    .line 519
    .line 520
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v1

    .line 524
    :pswitch_0
    check-cast v4, LsLl;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v1, LW09;

    .line 530
    .line 531
    sget-object v4, LM7k;->h:LNCc;

    .line 532
    .line 533
    new-instance v5, LnLl;

    .line 534
    .line 535
    invoke-direct {v5}, LnLl;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-static {}, LUme;->a()LY3h;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    sget-object v7, LM7k;->t:LLme;

    .line 543
    .line 544
    invoke-virtual {v6, v7}, LY3h;->b(LLme;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6}, LY3h;->a()LUme;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-direct {v1, v4, v5, v6}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 552
    .line 553
    .line 554
    check-cast v3, LqKl;

    .line 555
    .line 556
    check-cast v2, LEKl;

    .line 557
    .line 558
    invoke-static {v3, v2}, LsLl;->a(LqKl;LEKl;)LoLl;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v3, LSaf;

    .line 563
    .line 564
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-object v3

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LHH1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, LHH1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v1, LHH1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, LHH1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Ljava/util/List;

    .line 17
    .line 18
    check-cast v5, Lkv8;

    .line 19
    .line 20
    check-cast v4, Loam;

    .line 21
    .line 22
    sget-object v0, LrAj;->a:LqAj;

    .line 23
    .line 24
    const-string v3, "FeatureDbUnlockStore.replace.map"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    check-cast v6, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-static {v6, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    add-int/lit8 v8, v6, 0x1

    .line 58
    .line 59
    if-ltz v6, :cond_0

    .line 60
    .line 61
    check-cast v7, LnDb;

    .line 62
    .line 63
    invoke-static {v4}, LnX5;->j(Loam;)Lpam;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    int-to-long v10, v6

    .line 68
    invoke-static {v5, v7, v9, v10, v11}, Lkv8;->c(Lkv8;LnDb;Lpam;J)Lfcm;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move v6, v8

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 80
    .line 81
    .line 82
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    sget-object v2, LrAj;->b:Ludl;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ludl;->b()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v0

    .line 91
    :goto_1
    sget-object v2, LrAj;->b:Ludl;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ludl;->b()V

    .line 96
    .line 97
    .line 98
    :cond_3
    throw v0

    .line 99
    :pswitch_0
    check-cast v6, Ljava/util/List;

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Iterable;

    .line 102
    .line 103
    check-cast v5, LrS4;

    .line 104
    .line 105
    check-cast v4, LvQm;

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LGS1;

    .line 127
    .line 128
    invoke-virtual {v5, v3, v4}, LrS4;->c(LGS1;LvQm;)LSU1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    return-object v0

    .line 139
    :pswitch_1
    check-cast v6, Ljava/util/List;

    .line 140
    .line 141
    check-cast v6, Ljava/lang/Iterable;

    .line 142
    .line 143
    check-cast v5, LYXi;

    .line 144
    .line 145
    check-cast v4, LvQm;

    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_c

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, LGS1;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {v7}, LGS1;->getData()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    instance-of v9, v8, LSR1;

    .line 176
    .line 177
    if-eqz v9, :cond_7

    .line 178
    .line 179
    check-cast v8, LSR1;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object v8, v2

    .line 183
    :goto_4
    if-eqz v8, :cond_b

    .line 184
    .line 185
    iget-object v9, v8, LSR1;->d:LRR1;

    .line 186
    .line 187
    if-eqz v9, :cond_b

    .line 188
    .line 189
    invoke-virtual {v9}, LRR1;->r()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-ne v9, v3, :cond_b

    .line 194
    .line 195
    iget-object v8, v8, LSR1;->d:LRR1;

    .line 196
    .line 197
    invoke-virtual {v8}, LRR1;->j()LUXi;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v9, v8, LUXi;->c:Ln2m;

    .line 202
    .line 203
    iget-object v10, v4, LvQm;->b:Ljava/util/Set;

    .line 204
    .line 205
    new-instance v11, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    :cond_8
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_9

    .line 219
    .line 220
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    instance-of v13, v12, LXLj;

    .line 225
    .line 226
    if-eqz v13, :cond_8

    .line 227
    .line 228
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    invoke-static {v11}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, LXLj;

    .line 237
    .line 238
    if-eqz v10, :cond_a

    .line 239
    .line 240
    iget v10, v10, LXLj;->a:I

    .line 241
    .line 242
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    goto :goto_6

    .line 247
    :cond_a
    move-object v10, v2

    .line 248
    :goto_6
    sget-object v11, LGQm;->a:LLOm;

    .line 249
    .line 250
    iget-object v11, v5, LYXi;->a:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {v11, v10}, LGQm;->b(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    new-instance v10, LXXi;

    .line 257
    .line 258
    new-instance v11, Ljava/util/UUID;

    .line 259
    .line 260
    iget-wide v12, v9, Ln2m;->b:J

    .line 261
    .line 262
    iget-wide v14, v9, Ln2m;->c:J

    .line 263
    .line 264
    invoke-direct {v11, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iget-wide v11, v8, LUXi;->b:J

    .line 272
    .line 273
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    iget-object v15, v8, LUXi;->d:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v8, v8, LUXi;->e:Li6d;

    .line 280
    .line 281
    iget-object v8, v8, Li6d;->c:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v9, v4, LvQm;->e:LNR1;

    .line 284
    .line 285
    move-object v12, v10

    .line 286
    move-object/from16 v16, v8

    .line 287
    .line 288
    move-object/from16 v17, v9

    .line 289
    .line 290
    invoke-direct/range {v12 .. v18}, LXXi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNR1;Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    new-instance v8, LAR1;

    .line 294
    .line 295
    invoke-direct {v8, v10, v7}, LAR1;-><init>(LXXi;LGS1;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    move-object v8, v2

    .line 300
    :goto_7
    if-eqz v8, :cond_6

    .line 301
    .line 302
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_c
    return-object v0

    .line 308
    :pswitch_2
    check-cast v6, Ljava/util/List;

    .line 309
    .line 310
    check-cast v6, Ljava/lang/Iterable;

    .line 311
    .line 312
    check-cast v5, LeV9;

    .line 313
    .line 314
    check-cast v4, LvQm;

    .line 315
    .line 316
    new-instance v0, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    :cond_d
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_15

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, LGS1;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-interface {v7}, LGS1;->getData()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    instance-of v9, v8, LSR1;

    .line 345
    .line 346
    if-eqz v9, :cond_e

    .line 347
    .line 348
    check-cast v8, LSR1;

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_e
    move-object v8, v2

    .line 352
    :goto_9
    if-eqz v8, :cond_f

    .line 353
    .line 354
    iget-object v9, v8, LSR1;->d:LRR1;

    .line 355
    .line 356
    if-eqz v9, :cond_f

    .line 357
    .line 358
    invoke-virtual {v9}, LRR1;->p()Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-ne v9, v3, :cond_f

    .line 363
    .line 364
    new-instance v9, LmS1;

    .line 365
    .line 366
    invoke-direct {v9}, LmS1;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v8, v9, LmS1;->c:LSR1;

    .line 370
    .line 371
    iget-object v10, v5, LeV9;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v10, Lifn;

    .line 374
    .line 375
    new-instance v11, LnS1;

    .line 376
    .line 377
    invoke-direct {v11, v9}, LnS1;-><init>(LmS1;)V

    .line 378
    .line 379
    .line 380
    iget-object v9, v4, LvQm;->f:LuS1;

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v11, v9}, Lifn;->q(LnS1;LuS1;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-nez v9, :cond_10

    .line 390
    .line 391
    :cond_f
    :goto_a
    move-object v11, v2

    .line 392
    goto :goto_d

    .line 393
    :cond_10
    iget-object v9, v8, LSR1;->d:LRR1;

    .line 394
    .line 395
    invoke-virtual {v9}, LRR1;->f()LcV9;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v8}, Lifn;->p(LSR1;)Landroid/net/Uri;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    if-nez v8, :cond_11

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v11, v4, LvQm;->b:Ljava/util/Set;

    .line 412
    .line 413
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    :cond_12
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_13

    .line 422
    .line 423
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    instance-of v13, v12, LXLj;

    .line 428
    .line 429
    if-eqz v13, :cond_12

    .line 430
    .line 431
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_13
    invoke-static {v10}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, LXLj;

    .line 440
    .line 441
    if-eqz v10, :cond_14

    .line 442
    .line 443
    iget v10, v10, LXLj;->a:I

    .line 444
    .line 445
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    goto :goto_c

    .line 450
    :cond_14
    move-object v10, v2

    .line 451
    :goto_c
    sget-object v11, LGQm;->a:LLOm;

    .line 452
    .line 453
    iget-object v11, v5, LeV9;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v11, Landroid/content/Context;

    .line 456
    .line 457
    invoke-static {v11, v10}, LGQm;->b(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    new-instance v11, LqR1;

    .line 462
    .line 463
    iget-object v9, v9, LcV9;->b:Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {v11, v9, v8, v10, v7}, LqR1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;LGS1;)V

    .line 466
    .line 467
    .line 468
    :goto_d
    if-eqz v11, :cond_d

    .line 469
    .line 470
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :cond_15
    return-object v0

    .line 476
    :pswitch_3
    check-cast v6, Ljava/util/List;

    .line 477
    .line 478
    check-cast v6, Ljava/lang/Iterable;

    .line 479
    .line 480
    check-cast v5, LrS4;

    .line 481
    .line 482
    check-cast v4, LvQm;

    .line 483
    .line 484
    new-instance v0, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    :cond_16
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_17

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, LGS1;

    .line 504
    .line 505
    invoke-virtual {v5, v3, v4}, LrS4;->c(LGS1;LvQm;)LSU1;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-eqz v3, :cond_16

    .line 510
    .line 511
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_17
    return-object v0

    .line 516
    :pswitch_4
    check-cast v6, Ljava/util/List;

    .line 517
    .line 518
    check-cast v6, Ljava/lang/Iterable;

    .line 519
    .line 520
    check-cast v5, LrS4;

    .line 521
    .line 522
    check-cast v4, LvQm;

    .line 523
    .line 524
    new-instance v0, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :cond_18
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_19

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, LGS1;

    .line 544
    .line 545
    invoke-virtual {v5, v3, v4}, LrS4;->c(LGS1;LvQm;)LSU1;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-eqz v3, :cond_18

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_19
    return-object v0

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LHH1;->a:I

    .line 5
    .line 6
    iget-object v3, v0, LHH1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LHH1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LHH1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, LNR4;

    .line 16
    .line 17
    iget-object v2, v5, LNR4;->a:LLne;

    .line 18
    .line 19
    new-instance v5, LMUf;

    .line 20
    .line 21
    check-cast v4, LAb5;

    .line 22
    .line 23
    check-cast v3, LLme;

    .line 24
    .line 25
    invoke-direct {v5, v2, v4, v3, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5}, LLne;->F(LCme;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    check-cast v5, Lds0;

    .line 33
    .line 34
    check-cast v4, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayView;

    .line 35
    .line 36
    iget-object v15, v5, Lds0;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    new-instance v2, LFAj;

    .line 39
    .line 40
    new-instance v13, LuAj;

    .line 41
    .line 42
    new-instance v7, LyAj;

    .line 43
    .line 44
    const/16 v6, 0x32

    .line 45
    .line 46
    invoke-direct {v7, v6}, LyAj;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v10, LDc8;

    .line 50
    .line 51
    const/16 v6, 0x1e

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct {v10, v8, v8, v1, v6}, LDc8;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v12, 0x16

    .line 61
    .line 62
    move-object v6, v13

    .line 63
    invoke-direct/range {v6 .. v12}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V

    .line 64
    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    iget-object v7, v5, Lds0;->a:Landroid/app/Activity;

    .line 71
    .line 72
    iget-object v10, v5, Lds0;->d:LLne;

    .line 73
    .line 74
    iget-object v11, v5, Lds0;->c:LJUa;

    .line 75
    .line 76
    iget-object v12, v5, Lds0;->j:Lx6i;

    .line 77
    .line 78
    iget-object v14, v5, Lds0;->h:LC4i;

    .line 79
    .line 80
    iget-object v9, v5, Lds0;->m:LEAj;

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v19, 0x1e00

    .line 85
    .line 86
    move-object v6, v2

    .line 87
    move-object v8, v13

    .line 88
    move-object/from16 v20, v9

    .line 89
    .line 90
    move-object v9, v4

    .line 91
    move-object v13, v14

    .line 92
    move-object/from16 v14, v20

    .line 93
    .line 94
    invoke-direct/range {v6 .. v19}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 95
    .line 96
    .line 97
    new-instance v6, LlXl;

    .line 98
    .line 99
    const/16 v7, 0x12

    .line 100
    .line 101
    invoke-direct {v6, v7, v4}, LlXl;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x6

    .line 114
    iget-object v4, v5, Lds0;->m:LEAj;

    .line 115
    .line 116
    iget-object v6, v5, Lds0;->a:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-static {v4, v6, v1, v1, v3}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v5, Lds0;->d:LLne;

    .line 123
    .line 124
    invoke-virtual {v4, v2, v3, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :sswitch_1
    check-cast v5, LSlm;

    .line 129
    .line 130
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v5, v4, v3}, LSlm;->a(LSlm;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :sswitch_2
    check-cast v5, LSKl;

    .line 139
    .line 140
    iget-object v6, v5, LSKl;->a:Lb66;

    .line 141
    .line 142
    check-cast v4, LqKl;

    .line 143
    .line 144
    check-cast v3, LEKl;

    .line 145
    .line 146
    new-instance v9, LMUf;

    .line 147
    .line 148
    iget-object v1, v5, LSKl;->b:LsLl;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v2, LW09;

    .line 154
    .line 155
    sget-object v5, LM7k;->h:LNCc;

    .line 156
    .line 157
    new-instance v7, LnLl;

    .line 158
    .line 159
    invoke-direct {v7}, LnLl;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LUme;->a()LY3h;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v10, LM7k;->t:LLme;

    .line 167
    .line 168
    invoke-virtual {v8, v10}, LY3h;->b(LLme;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, LY3h;->a()LUme;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-direct {v2, v5, v7, v8}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, LM7k;->k:LLme;

    .line 179
    .line 180
    invoke-static {v4, v3}, LsLl;->a(LqKl;LEKl;)LoLl;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v8, v1, LsLl;->a:LLne;

    .line 185
    .line 186
    invoke-direct {v9, v8, v2, v5, v7}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v3}, LsLl;->a(LqKl;LEKl;)LoLl;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const/4 v7, 0x0

    .line 197
    const/16 v12, 0x13

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-static/range {v6 .. v12}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget v2, v1, LHH1;->a:I

    .line 5
    .line 6
    const/16 v3, 0x1a

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LHH1;->c()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lo8m;->a:Lo8m;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v1, LHH1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LC99;

    .line 24
    .line 25
    iget-object v2, v0, LC99;->h:LR2f;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    new-instance v5, Ljava/io/File;

    .line 33
    .line 34
    iget-object v6, v2, LR2f;->b:LCbl;

    .line 35
    .line 36
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/io/File;

    .line 41
    .line 42
    const-string v8, "promo"

    .line 43
    .line 44
    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "promo.png"

    .line 48
    .line 49
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    sget-object v5, LB99;->d:LB99;

    .line 59
    .line 60
    iget-object v0, v0, LC99;->f:LGVg;

    .line 61
    .line 62
    invoke-virtual {v2, v5, v4, v0}, LR2f;->a(Lkotlin/jvm/functions/Function2;ILGVg;)LFVg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 85
    .line 86
    const/16 v8, 0x64

    .line 87
    .line 88
    invoke-virtual {v4, v6, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v7}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v2, v3}, LR2f;->b(Ljava/io/File;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v2, v0

    .line 104
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v3, v0

    .line 107
    invoke-static {v5, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :goto_0
    new-instance v2, LF99;

    .line 112
    .line 113
    iget-object v3, v1, LHH1;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const-string v10, ""

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    move-object v8, v2

    .line 126
    move-object v9, v3

    .line 127
    invoke-direct/range {v8 .. v13}, LF99;-><init>(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Ljava/lang/String;Ljava/lang/String;Lojl;Lojl;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->INSTANCE:Lcom/oplus/pantanal/seedling/util/SeedlingTool;

    .line 131
    .line 132
    invoke-virtual {v2}, LF99;->a()Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v3, v4, v7}, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->updateData(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_1
    iget-object v0, v1, LHH1;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/Map;

    .line 143
    .line 144
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, LHH1;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Landroid/net/Uri;->isOpaque()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget-object v5, v1, LHH1;->d:Ljava/lang/Object;

    .line 162
    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "snapchat_override_referer"

    .line 170
    .line 171
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    move-object v3, v5

    .line 178
    check-cast v3, Lh4n;

    .line 179
    .line 180
    invoke-virtual {v3}, Lh4n;->a()Landroid/webkit/WebView;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v3, :cond_2

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {v3}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    sub-int/2addr v4, v6

    .line 204
    invoke-virtual {v3, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "about:blank"

    .line 213
    .line 214
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_4

    .line 219
    .line 220
    :cond_3
    :goto_1
    const-string v3, "referer"

    .line 221
    .line 222
    const-string v4, "https://www.snapchat.com/"

    .line 223
    .line 224
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_4
    check-cast v5, Lh4n;

    .line 228
    .line 229
    invoke-virtual {v5}, Lh4n;->a()Landroid/webkit/WebView;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_5

    .line 234
    .line 235
    invoke-virtual {v3, v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    sget-object v7, Lo8m;->a:Lo8m;

    .line 239
    .line 240
    :cond_5
    return-object v7

    .line 241
    :pswitch_2
    iget-object v0, v1, LHH1;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lh4n;

    .line 244
    .line 245
    invoke-virtual {v0}, Lh4n;->a()Landroid/webkit/WebView;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-eqz v8, :cond_6

    .line 250
    .line 251
    iget-object v0, v1, LHH1;->c:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v9, v0

    .line 254
    check-cast v9, Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, v1, LHH1;->d:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v10, v0

    .line 259
    check-cast v10, Ljava/lang/String;

    .line 260
    .line 261
    const-string v11, "text/html"

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v7, Lo8m;->a:Lo8m;

    .line 269
    .line 270
    :cond_6
    return-object v7

    .line 271
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LHH1;->c()V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lo8m;->a:Lo8m;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_4
    iget-object v0, v1, LHH1;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lbed;

    .line 280
    .line 281
    iget-object v2, v1, LHH1;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lmdd;

    .line 284
    .line 285
    iget-object v3, v1, LHH1;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Ljava/util/Set;

    .line 288
    .line 289
    sget v4, Lbed;->i:I

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Lmdd;->u()Lmdd;

    .line 295
    .line 296
    .line 297
    iget-object v4, v0, Lbed;->h:Ljava/lang/Object;

    .line 298
    .line 299
    monitor-enter v4

    .line 300
    :try_start_2
    iget-object v5, v0, Lbed;->f:Ljava/util/HashSet;

    .line 301
    .line 302
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 303
    .line 304
    .line 305
    monitor-exit v4

    .line 306
    new-instance v4, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_9

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    move-object v6, v5

    .line 326
    check-cast v6, Lob0;

    .line 327
    .line 328
    iget-boolean v8, v6, Lob0;->a:Z

    .line 329
    .line 330
    if-nez v8, :cond_8

    .line 331
    .line 332
    iget-boolean v6, v6, Lob0;->b:Z

    .line 333
    .line 334
    if-eqz v6, :cond_7

    .line 335
    .line 336
    :cond_8
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_c

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object v9, v5

    .line 360
    check-cast v9, Lob0;

    .line 361
    .line 362
    invoke-static {v2, v9}, Lbed;->a(Lmdd;Lob0;)Ljava/io/InputStream;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-eqz v5, :cond_a

    .line 367
    .line 368
    new-instance v6, LFH8;

    .line 369
    .line 370
    const-string v10, ""

    .line 371
    .line 372
    invoke-virtual {v0, v9}, Lbed;->c(Lob0;)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-virtual {v0, v9}, Lbed;->e(Lob0;)LNlm;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    new-instance v13, LYSj;

    .line 381
    .line 382
    const/16 v8, 0xf

    .line 383
    .line 384
    invoke-direct {v13, v8, v0, v2, v9}, LYSj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v8, v0, Lbed;->a:LYdd;

    .line 388
    .line 389
    iget-object v14, v8, LYdd;->f:Lx28;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    int-to-long v7, v5

    .line 396
    const/16 v17, 0x1

    .line 397
    .line 398
    move-wide v15, v7

    .line 399
    move-object v8, v6

    .line 400
    invoke-direct/range {v8 .. v17}, LFH8;-><init>(Lob0;Ljava/lang/String;ILNlm;Lkotlin/jvm/functions/Function0;Lx28;JZ)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_a
    const/4 v6, 0x0

    .line 405
    :goto_4
    if-eqz v6, :cond_b

    .line 406
    .line 407
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_b
    const/4 v7, 0x0

    .line 411
    goto :goto_3

    .line 412
    :cond_c
    invoke-static {v3}, LID3;->s3(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :catchall_2
    move-exception v0

    .line 418
    monitor-exit v4

    .line 419
    throw v0

    .line 420
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LHH1;->c()V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lo8m;->a:Lo8m;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LHH1;->b()Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_7
    iget-object v0, v1, LHH1;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lkv8;

    .line 434
    .line 435
    invoke-virtual {v0}, Lkv8;->e()LL06;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v0}, Lkv8;->a(Lkv8;)LQ2f;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    iget-object v3, v1, LHH1;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, LLam;

    .line 446
    .line 447
    iget-object v9, v3, LLam;->a:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v3, v1, LHH1;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Loam;

    .line 452
    .line 453
    invoke-static {v3}, LnX5;->j(Loam;)Lpam;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    iget v4, v0, Lkv8;->b:I

    .line 462
    .line 463
    invoke-static {v4}, LnX5;->i(I)LO9m;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v4, Licm;->f:Licm;

    .line 471
    .line 472
    new-instance v13, Lwy8;

    .line 473
    .line 474
    new-instance v12, Lhcm;

    .line 475
    .line 476
    invoke-direct {v12, v4, v8, v6}, Lhcm;-><init>(Licm;LQ2f;I)V

    .line 477
    .line 478
    .line 479
    move-object v7, v13

    .line 480
    invoke-direct/range {v7 .. v12}, Lwy8;-><init>(LQ2f;Ljava/lang/String;Ljava/util/Set;LO9m;Lhcm;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v2, v13}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lfcm;

    .line 488
    .line 489
    if-nez v2, :cond_d

    .line 490
    .line 491
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_d
    sget-object v4, Loam;->b:Loam;

    .line 495
    .line 496
    if-eq v3, v4, :cond_e

    .line 497
    .line 498
    iget-object v0, v0, Lkv8;->a:LLr3;

    .line 499
    .line 500
    check-cast v0, LHKg;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    iget-wide v7, v2, Lfcm;->f:J

    .line 510
    .line 511
    cmp-long v0, v7, v3

    .line 512
    .line 513
    if-ltz v0, :cond_f

    .line 514
    .line 515
    :cond_e
    const/4 v5, 0x1

    .line 516
    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_5
    return-object v0

    .line 521
    :pswitch_8
    new-instance v0, LA5h;

    .line 522
    .line 523
    invoke-direct {v0}, LA5h;-><init>()V

    .line 524
    .line 525
    .line 526
    iget-object v2, v1, LHH1;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, LLam;

    .line 529
    .line 530
    iget-object v3, v1, LHH1;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, [I

    .line 533
    .line 534
    iget-object v4, v1, LHH1;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, LG17;

    .line 537
    .line 538
    iget-object v2, v2, LLam;->a:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v7

    .line 544
    iput-wide v7, v0, LA5h;->b:J

    .line 545
    .line 546
    iget v2, v0, LA5h;->a:I

    .line 547
    .line 548
    or-int/lit8 v5, v2, 0x1

    .line 549
    .line 550
    iput v5, v0, LA5h;->a:I

    .line 551
    .line 552
    iput-object v3, v0, LA5h;->c:[I

    .line 553
    .line 554
    iget v3, v4, LG17;->b:I

    .line 555
    .line 556
    iput v3, v0, LA5h;->d:I

    .line 557
    .line 558
    or-int/lit8 v2, v2, 0x3

    .line 559
    .line 560
    iput v2, v0, LA5h;->a:I

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_9
    iget-object v0, v1, LHH1;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LCCk;

    .line 566
    .line 567
    iget-object v0, v0, LCCk;->c:Lu44;

    .line 568
    .line 569
    sget-object v2, Leyk;->c:Leyk;

    .line 570
    .line 571
    invoke-interface {v0, v2}, Lu44;->o(Lzb4;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/util/List;

    .line 576
    .line 577
    new-instance v2, Lgge;

    .line 578
    .line 579
    iget-object v3, v1, LHH1;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, Lm8g;

    .line 582
    .line 583
    iget-object v4, v1, LHH1;->d:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v4, Ljava/util/List;

    .line 586
    .line 587
    invoke-direct {v2, v3, v0, v4}, Lgge;-><init>(Lm8g;Ljava/util/List;Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    invoke-direct {v0, v3, v2, v6, v3}, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;-><init>(LZO7;Lgge;ILdk6;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_a
    new-instance v0, LI5c;

    .line 598
    .line 599
    invoke-direct {v0}, LI5c;-><init>()V

    .line 600
    .line 601
    .line 602
    iget-object v2, v1, LHH1;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, LLAk;

    .line 605
    .line 606
    iget-object v3, v1, LHH1;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, Ljava/lang/String;

    .line 609
    .line 610
    iget-object v4, v1, LHH1;->d:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v4, Ljava/lang/String;

    .line 613
    .line 614
    iget-object v2, v2, LLAk;->c:LlSd;

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    invoke-virtual {v2, v3, v5}, LlSd;->b(Ljava/lang/String;Ljava/lang/String;)LFdh;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iput-object v2, v0, LI5c;->a:LFdh;

    .line 622
    .line 623
    invoke-static {v4}, Lvhf;->i(Ljava/lang/String;)Lj2m;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iput-object v2, v0, LI5c;->b:Lj2m;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LHH1;->a()LSaf;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LHH1;->b()Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LHH1;->b()Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, LHH1;->b()Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LHH1;->b()Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LHH1;->b()Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, LHH1;->a()LSaf;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, LHH1;->c()V

    .line 666
    .line 667
    .line 668
    sget-object v0, Lo8m;->a:Lo8m;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_13
    iget-object v2, v1, LHH1;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, LXrj;

    .line 674
    .line 675
    iget-object v3, v2, LXrj;->n:LMbf;

    .line 676
    .line 677
    sget-object v4, Lvun;->a:LKbf;

    .line 678
    .line 679
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    move-object v8, v3

    .line 684
    check-cast v8, Ljava/lang/String;

    .line 685
    .line 686
    iget-object v3, v1, LHH1;->d:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v4, v1, LHH1;->c:Ljava/lang/Object;

    .line 689
    .line 690
    if-eqz v8, :cond_10

    .line 691
    .line 692
    move-object v7, v4

    .line 693
    check-cast v7, LyKl;

    .line 694
    .line 695
    move-object v9, v3

    .line 696
    check-cast v9, LYWe;

    .line 697
    .line 698
    iget-object v10, v9, LYWe;->a:LwXe;

    .line 699
    .line 700
    iget-wide v11, v2, LXrj;->h:J

    .line 701
    .line 702
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    sget-object v13, LwXe;->r2:LKbf;

    .line 706
    .line 707
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v10, v13, v14}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    sget-object v13, LwXe;->s2:LKbf;

    .line 713
    .line 714
    invoke-virtual {v10, v13, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget-object v7, v7, LyKl;->b:Lt06;

    .line 718
    .line 719
    invoke-virtual {v7, v11, v12, v6, v5}, Lt06;->b(JZZ)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    sget-object v11, LwXe;->v2:LKbf;

    .line 724
    .line 725
    invoke-virtual {v10, v11, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    new-instance v7, LJt4;

    .line 729
    .line 730
    invoke-direct {v7}, LJt4;-><init>()V

    .line 731
    .line 732
    .line 733
    sget-object v10, LwXe;->l3:LKbf;

    .line 734
    .line 735
    iget-object v15, v9, LYWe;->a:LwXe;

    .line 736
    .line 737
    invoke-virtual {v15, v10, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    new-array v0, v0, [LxSe;

    .line 741
    .line 742
    sget-object v7, LU2m;->b:LxSe;

    .line 743
    .line 744
    aput-object v7, v0, v5

    .line 745
    .line 746
    sget-object v5, LU2m;->a:LxSe;

    .line 747
    .line 748
    aput-object v5, v0, v6

    .line 749
    .line 750
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    sget-object v5, LwXe;->p3:LKbf;

    .line 755
    .line 756
    invoke-virtual {v15, v5, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    sget-object v0, LwXe;->r3:LKbf;

    .line 760
    .line 761
    invoke-virtual {v15, v0, v14}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance v0, LCTe;

    .line 765
    .line 766
    sget-object v12, Lw08;->a:Lw08;

    .line 767
    .line 768
    const/4 v11, 0x0

    .line 769
    const/4 v13, 0x1

    .line 770
    const/4 v9, 0x0

    .line 771
    const/4 v10, 0x0

    .line 772
    const/4 v14, 0x0

    .line 773
    const/4 v5, 0x0

    .line 774
    move-object v7, v0

    .line 775
    move-object v6, v15

    .line 776
    move v15, v5

    .line 777
    invoke-direct/range {v7 .. v15}, LCTe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 778
    .line 779
    .line 780
    sget-object v5, LwXe;->m3:LKbf;

    .line 781
    .line 782
    invoke-virtual {v6, v5, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_10
    iget-object v0, v2, LXrj;->n:LMbf;

    .line 786
    .line 787
    sget-object v2, LBMl;->b:LKbf;

    .line 788
    .line 789
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;

    .line 794
    .line 795
    if-eqz v0, :cond_11

    .line 796
    .line 797
    check-cast v4, LyKl;

    .line 798
    .line 799
    check-cast v3, LYWe;

    .line 800
    .line 801
    iget-object v3, v3, LYWe;->a:LwXe;

    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v2, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    sget-object v7, Lo8m;->a:Lo8m;

    .line 810
    .line 811
    goto :goto_6

    .line 812
    :cond_11
    const/4 v7, 0x0

    .line 813
    :goto_6
    return-object v7

    .line 814
    :pswitch_14
    iget-object v0, v1, LHH1;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LiUj;

    .line 817
    .line 818
    iget-object v0, v0, LiUj;->a:Lr4f;

    .line 819
    .line 820
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LvUj;

    .line 825
    .line 826
    iget-object v2, v1, LHH1;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Landroid/net/Uri;

    .line 829
    .line 830
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget-object v3, v1, LHH1;->d:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, LTD2;

    .line 837
    .line 838
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    invoke-static {v3}, LOFn;->h(I)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-static {v0, v2, v3, v5}, Lajn;->d(LvUj;Ljava/lang/String;ZZ)LwUj;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :pswitch_15
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 854
    .line 855
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 856
    .line 857
    .line 858
    iget-object v2, v1, LHH1;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, LiQj;

    .line 861
    .line 862
    invoke-virtual {v2}, LiQj;->x()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    const-string v5, "fw_version"

    .line 867
    .line 868
    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, LiQj;->z()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    const-string v5, "hw_version"

    .line 876
    .line 877
    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    iget-object v4, v2, LiQj;->d:Ljava/lang/String;

    .line 881
    .line 882
    const-string v5, "device_id"

    .line 883
    .line 884
    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const-string v4, "filename"

    .line 888
    .line 889
    iget-object v5, v1, LHH1;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v5, Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, LiQj;->F()J

    .line 897
    .line 898
    .line 899
    move-result-wide v6

    .line 900
    const-wide/16 v8, 0x0

    .line 901
    .line 902
    cmp-long v4, v6, v8

    .line 903
    .line 904
    if-eqz v4, :cond_12

    .line 905
    .line 906
    invoke-virtual {v2}, LiQj;->F()J

    .line 907
    .line 908
    .line 909
    move-result-wide v6

    .line 910
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    const-string v6, "current_user_since"

    .line 915
    .line 916
    invoke-virtual {v0, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 917
    .line 918
    .line 919
    :cond_12
    new-instance v4, LgPj;

    .line 920
    .line 921
    invoke-direct {v4}, LMC0;-><init>()V

    .line 922
    .line 923
    .line 924
    sget-object v6, Lszj;->c:Lszj;

    .line 925
    .line 926
    iget-object v6, v1, LHH1;->d:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v6, LiPj;

    .line 929
    .line 930
    iget-object v7, v6, LiPj;->f:LCbl;

    .line 931
    .line 932
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    check-cast v7, LiSj;

    .line 937
    .line 938
    sget-object v8, LtH1;->k:LtH1;

    .line 939
    .line 940
    iget-object v2, v2, LiQj;->d:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v7, v8, v5, v2}, LiSj;->c(LtH1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v4, v0}, LgPj;->b(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4, v2}, LgPj;->a([B)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v6, LiPj;->e:LCbl;

    .line 957
    .line 958
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 963
    .line 964
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 965
    .line 966
    invoke-interface {v0, v2, v4}, Lcom/snap/spectacles/config/SpectaclesHttpInterface;->uploadAnalyticsFile(Ljava/lang/String;LMC0;)Lio/reactivex/rxjava3/core/Single;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iget-object v2, v6, LiPj;->d:LqCg;

    .line 971
    .line 972
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-static {v0, v0, v2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iget-object v2, v6, LiPj;->d:LqCg;

    .line 981
    .line 982
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 987
    .line 988
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 989
    .line 990
    .line 991
    new-instance v0, LH0h;

    .line 992
    .line 993
    invoke-direct {v0, v3, v6, v5}, LH0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 997
    .line 998
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v0, LMOj;->c:LMOj;

    .line 1002
    .line 1003
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1004
    .line 1005
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v6, LiPj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1009
    .line 1010
    invoke-static {v3, v0}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    return-object v0

    .line 1015
    :pswitch_16
    iget-object v0, v1, LHH1;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 1018
    .line 1019
    iget-object v0, v0, LNT0;->d:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, LJYj;

    .line 1022
    .line 1023
    if-eqz v0, :cond_13

    .line 1024
    .line 1025
    iget-object v0, v1, LHH1;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1028
    .line 1029
    iget-object v2, v1, LHH1;->d:Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    sget-object v7, Lo8m;->a:Lo8m;

    .line 1035
    .line 1036
    goto :goto_7

    .line 1037
    :cond_13
    const/4 v7, 0x0

    .line 1038
    :goto_7
    return-object v7

    .line 1039
    :pswitch_17
    iget-object v0, v1, LHH1;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 1042
    .line 1043
    iget-object v0, v0, LNT0;->d:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, LLWj;

    .line 1046
    .line 1047
    if-eqz v0, :cond_14

    .line 1048
    .line 1049
    iget-object v0, v1, LHH1;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1052
    .line 1053
    iget-object v2, v1, LHH1;->d:Ljava/lang/Object;

    .line 1054
    .line 1055
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    sget-object v7, Lo8m;->a:Lo8m;

    .line 1059
    .line 1060
    goto :goto_8

    .line 1061
    :cond_14
    const/4 v7, 0x0

    .line 1062
    :goto_8
    return-object v7

    .line 1063
    :pswitch_18
    iget-object v0, v1, LHH1;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 1066
    .line 1067
    iget-object v0, v0, LNT0;->d:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, LRUj;

    .line 1070
    .line 1071
    if-eqz v0, :cond_15

    .line 1072
    .line 1073
    iget-object v0, v1, LHH1;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1076
    .line 1077
    iget-object v2, v1, LHH1;->d:Ljava/lang/Object;

    .line 1078
    .line 1079
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    sget-object v7, Lo8m;->a:Lo8m;

    .line 1083
    .line 1084
    goto :goto_9

    .line 1085
    :cond_15
    const/4 v7, 0x0

    .line 1086
    :goto_9
    return-object v7

    .line 1087
    :pswitch_19
    iget-object v0, v1, LHH1;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, LNTj;

    .line 1090
    .line 1091
    iget-object v0, v0, LNTj;->l:LGTj;

    .line 1092
    .line 1093
    if-eqz v0, :cond_16

    .line 1094
    .line 1095
    iget-object v0, v1, LHH1;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1098
    .line 1099
    iget-object v2, v1, LHH1;->d:Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    sget-object v7, Lo8m;->a:Lo8m;

    .line 1105
    .line 1106
    goto :goto_a

    .line 1107
    :cond_16
    const/4 v7, 0x0

    .line 1108
    :goto_a
    return-object v7

    .line 1109
    :pswitch_1a
    iget-object v0, v1, LHH1;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;

    .line 1112
    .line 1113
    iget-object v0, v0, LNT0;->d:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, LhRj;

    .line 1116
    .line 1117
    if-eqz v0, :cond_17

    .line 1118
    .line 1119
    iget-object v0, v1, LHH1;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1122
    .line 1123
    iget-object v2, v1, LHH1;->d:Ljava/lang/Object;

    .line 1124
    .line 1125
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    sget-object v7, Lo8m;->a:Lo8m;

    .line 1129
    .line 1130
    goto :goto_b

    .line 1131
    :cond_17
    const/4 v7, 0x0

    .line 1132
    :goto_b
    return-object v7

    .line 1133
    :pswitch_1b
    iget-object v2, v1, LHH1;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v2, Ljava/lang/String;

    .line 1136
    .line 1137
    iget-object v7, v1, LHH1;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;

    .line 1140
    .line 1141
    iget-object v8, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->t:Ljava/lang/String;

    .line 1142
    .line 1143
    if-eqz v8, :cond_1f

    .line 1144
    .line 1145
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    const-string v8, ""

    .line 1154
    .line 1155
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-static {v2}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    if-ge v8, v4, :cond_19

    .line 1172
    .line 1173
    iget-object v0, v7, LNT0;->d:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, LhRj;

    .line 1176
    .line 1177
    if-eqz v0, :cond_18

    .line 1178
    .line 1179
    new-instance v2, LgRj;

    .line 1180
    .line 1181
    invoke-direct {v2, v7, v5}, LgRj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v7, v0, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->i3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;LhRj;Lkotlin/jvm/functions/Function1;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    goto/16 :goto_e

    .line 1193
    .line 1194
    :cond_18
    const/4 v7, 0x0

    .line 1195
    goto/16 :goto_e

    .line 1196
    .line 1197
    :cond_19
    iget-object v4, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->j:Ljava/lang/String;

    .line 1198
    .line 1199
    if-eqz v4, :cond_1e

    .line 1200
    .line 1201
    iget-object v5, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->g:LDTm;

    .line 1202
    .line 1203
    invoke-virtual {v5, v2, v4}, LDTm;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    if-eqz v4, :cond_1a

    .line 1208
    .line 1209
    iget-object v0, v7, LNT0;->d:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, LhRj;

    .line 1212
    .line 1213
    if-eqz v0, :cond_18

    .line 1214
    .line 1215
    new-instance v4, LqRd;

    .line 1216
    .line 1217
    invoke-direct {v4, v3, v7, v2}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v7, v0, v4}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->i3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;LhRj;Lkotlin/jvm/functions/Function1;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    goto :goto_c

    .line 1225
    :cond_1a
    iget-object v3, v7, LNT0;->d:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v3, LhRj;

    .line 1228
    .line 1229
    if-eqz v3, :cond_1b

    .line 1230
    .line 1231
    new-instance v4, LgRj;

    .line 1232
    .line 1233
    invoke-direct {v4, v7, v6}, LgRj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v7, v3, v4}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->i3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;LhRj;Lkotlin/jvm/functions/Function1;)Z

    .line 1237
    .line 1238
    .line 1239
    :cond_1b
    iget-object v3, v1, LHH1;->d:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v3, LiQj;

    .line 1242
    .line 1243
    invoke-virtual {v3}, LiQj;->D()LvQj;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    if-eqz v4, :cond_18

    .line 1248
    .line 1249
    iget-object v5, v4, LvQj;->c:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-nez v5, :cond_1d

    .line 1256
    .line 1257
    iput-object v2, v4, LvQj;->c:Ljava/lang/String;

    .line 1258
    .line 1259
    iget-object v2, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->h:LLr3;

    .line 1260
    .line 1261
    check-cast v2, LHKg;

    .line 1262
    .line 1263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v5

    .line 1270
    iput-wide v5, v4, LvQj;->d:J

    .line 1271
    .line 1272
    iget-object v2, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->X:LCbl;

    .line 1273
    .line 1274
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, LePj;

    .line 1279
    .line 1280
    invoke-virtual {v2}, LePj;->R1()LuQj;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    iget-object v3, v3, LiQj;->d:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v2, v3, v4}, LuQj;->m(Ljava/lang/String;LvQj;)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v2, Ltfm;->b:Ltfm;

    .line 1290
    .line 1291
    iget-object v2, v2, Ltfm;->a:Ljava/lang/String;

    .line 1292
    .line 1293
    iget-object v3, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->j:Ljava/lang/String;

    .line 1294
    .line 1295
    if-eqz v3, :cond_1c

    .line 1296
    .line 1297
    invoke-static {v2, v3}, LNBn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    iget-object v3, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->i:LuP7;

    .line 1302
    .line 1303
    invoke-interface {v3, v2}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    iget-object v3, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->Y:LqCg;

    .line 1308
    .line 1309
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1314
    .line 1315
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v2, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1319
    .line 1320
    invoke-static {v4, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1321
    .line 1322
    .line 1323
    goto :goto_d

    .line 1324
    :cond_1c
    const-string v0, "serialNumber"

    .line 1325
    .line 1326
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    const/4 v0, 0x0

    .line 1330
    throw v0

    .line 1331
    :cond_1d
    :goto_d
    iget-object v2, v7, LNT0;->d:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v2, LhRj;

    .line 1334
    .line 1335
    if-eqz v2, :cond_18

    .line 1336
    .line 1337
    new-instance v3, LgRj;

    .line 1338
    .line 1339
    invoke-direct {v3, v7, v0}, LgRj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v7, v2, v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->i3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;LhRj;Lkotlin/jvm/functions/Function1;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    goto/16 :goto_c

    .line 1347
    .line 1348
    :goto_e
    return-object v7

    .line 1349
    :cond_1e
    const-string v0, "serialNumber"

    .line 1350
    .line 1351
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v0, 0x0

    .line 1355
    throw v0

    .line 1356
    :cond_1f
    const/4 v0, 0x0

    .line 1357
    const-string v2, "deviceEmoji"

    .line 1358
    .line 1359
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    throw v0

    .line 1363
    :pswitch_1c
    move-object v0, v7

    .line 1364
    iget-object v2, v1, LHH1;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v2, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 1367
    .line 1368
    iget-object v2, v2, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->i:LKRm;

    .line 1369
    .line 1370
    if-eqz v2, :cond_20

    .line 1371
    .line 1372
    iget-object v0, v1, LHH1;->c:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1375
    .line 1376
    iget-object v2, v1, LHH1;->d:Ljava/lang/Object;

    .line 1377
    .line 1378
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    sget-object v7, Lo8m;->a:Lo8m;

    .line 1382
    .line 1383
    goto :goto_f

    .line 1384
    :cond_20
    move-object v7, v0

    .line 1385
    :goto_f
    return-object v7

    .line 1386
    nop

    .line 1387
    :pswitch_data_0
    .packed-switch 0x0
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
