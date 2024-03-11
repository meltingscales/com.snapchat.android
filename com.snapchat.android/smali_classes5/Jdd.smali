.class public final LJdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lxhb;

.field public final h:Lns0;

.field public final i:LIni;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJdd;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LJdd;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LJdd;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LJdd;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LJdd;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LJdd;->f:LKug;

    .line 15
    .line 16
    new-instance p1, LDqj;

    .line 17
    .line 18
    const/16 p2, 0x1a

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, LDqj;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LJdd;->g:Lxhb;

    .line 29
    .line 30
    sget-object p1, LB7d;->i:LB7d;

    .line 31
    .line 32
    const-string p2, "MediaPackageSdomConverter"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LJdd;->h:Lns0;

    .line 39
    .line 40
    new-instance p1, LIni;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LJdd;->i:LIni;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(LJdd;LlW7;ZLFdd;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_53

    .line 14
    .line 15
    iget-boolean v4, v0, LFdd;->a:Z

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    const/4 v7, 0x5

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, LlW7;->I()Lt7e;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {v9}, Lt7e;->i()Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    float-to-double v9, v9

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v5, v9, v10, v11}, LJdd;->b(IDLjava/lang/Integer;)LHE3;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual/range {p1 .. p1}, LlW7;->d0()LwYm;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iget-object v9, v9, LwYm;->b:Ljava/lang/Float;

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    float-to-double v9, v9

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v6, v9, v10, v11}, LJdd;->b(IDLjava/lang/Integer;)LHE3;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object/from16 v9, p1

    .line 84
    .line 85
    invoke-virtual {v9, v2}, LlW7;->a(Z)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/high16 v12, -0x40800000    # -1.0f

    .line 96
    .line 97
    cmpg-float v11, v11, v12

    .line 98
    .line 99
    if-nez v11, :cond_2

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v11, 0x0

    .line 104
    :goto_0
    xor-int/2addr v11, v2

    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v10, v8

    .line 109
    :goto_1
    if-eqz v10, :cond_4

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    float-to-double v10, v10

    .line 116
    invoke-static {v7, v10, v11, v8}, LJdd;->b(IDLjava/lang/Integer;)LHE3;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object/from16 v9, p1

    .line 128
    .line 129
    :goto_2
    invoke-virtual/range {p1 .. p1}, LlW7;->f0()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v10, 0x3

    .line 134
    const/4 v11, 0x4

    .line 135
    if-eqz v4, :cond_c

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, LlW7;->H()LdBc;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    new-instance v12, LZ5h;

    .line 144
    .line 145
    invoke-direct {v12}, LZ5h;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v13, LDAc;

    .line 149
    .line 150
    invoke-direct {v13}, LDAc;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, LdBc;->a()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iput v4, v13, LDAc;->b:I

    .line 162
    .line 163
    iget v4, v13, LDAc;->a:I

    .line 164
    .line 165
    or-int/2addr v4, v2

    .line 166
    iput v4, v13, LDAc;->a:I

    .line 167
    .line 168
    iput v11, v12, LZ5h;->a:I

    .line 169
    .line 170
    iput-object v13, v12, LZ5h;->b:LSh8;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v7, v12, v4, v5}, LJdd;->d(ILZ5h;Ljava/lang/Integer;I)LHE3;

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual/range {p1 .. p1}, LlW7;->g()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    new-instance v4, LZ5h;

    .line 186
    .line 187
    invoke-direct {v4}, LZ5h;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v12, LlF0;

    .line 191
    .line 192
    invoke-direct {v12}, LlF0;-><init>()V

    .line 193
    .line 194
    .line 195
    iput v5, v4, LZ5h;->a:I

    .line 196
    .line 197
    iput-object v12, v4, LZ5h;->b:LSh8;

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v7, v4, v12, v5}, LJdd;->d(ILZ5h;Ljava/lang/Integer;I)LHE3;

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual/range {p1 .. p1}, LlW7;->X()LAyj;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_c

    .line 211
    .line 212
    new-instance v12, LZ5h;

    .line 213
    .line 214
    invoke-direct {v12}, LZ5h;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    if-eq v4, v2, :cond_a

    .line 224
    .line 225
    if-eq v4, v5, :cond_9

    .line 226
    .line 227
    if-eq v4, v10, :cond_8

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    const/4 v4, 0x4

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    const/4 v4, 0x3

    .line 234
    goto :goto_3

    .line 235
    :cond_a
    const/4 v4, 0x2

    .line 236
    goto :goto_3

    .line 237
    :cond_b
    const/4 v4, 0x1

    .line 238
    :goto_3
    new-instance v13, LR5l;

    .line 239
    .line 240
    invoke-direct {v13}, LR5l;-><init>()V

    .line 241
    .line 242
    .line 243
    iput v4, v13, LR5l;->b:I

    .line 244
    .line 245
    iget v4, v13, LR5l;->a:I

    .line 246
    .line 247
    or-int/2addr v4, v2

    .line 248
    iput v4, v13, LR5l;->a:I

    .line 249
    .line 250
    iput v10, v12, LZ5h;->a:I

    .line 251
    .line 252
    iput-object v13, v12, LZ5h;->b:LSh8;

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v7, v12, v4, v5}, LJdd;->d(ILZ5h;Ljava/lang/Integer;I)LHE3;

    .line 259
    .line 260
    .line 261
    :cond_c
    iget-object v0, v0, LFdd;->b:LoS1;

    .line 262
    .line 263
    iget-boolean v4, v0, LoS1;->a:Z

    .line 264
    .line 265
    if-eqz v4, :cond_53

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, LlW7;->y()LjN8;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_53

    .line 272
    .line 273
    new-instance v4, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, v0, LoS1;->a:Z

    .line 279
    .line 280
    if-eqz v0, :cond_52

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, LlW7;->y()LjN8;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_52

    .line 287
    .line 288
    new-instance v9, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, LjN8;->k()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    xor-int/2addr v13, v2

    .line 302
    sget-object v14, Lw08;->a:Lw08;

    .line 303
    .line 304
    if-eqz v13, :cond_10

    .line 305
    .line 306
    invoke-virtual {v0}, LjN8;->d()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    check-cast v13, Ljava/lang/Iterable;

    .line 311
    .line 312
    new-instance v15, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    if-eqz v16, :cond_e

    .line 326
    .line 327
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    move-object/from16 v16, v6

    .line 332
    .line 333
    check-cast v16, LaBi;

    .line 334
    .line 335
    invoke-virtual/range {v16 .. v16}, LaBi;->z()Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-static {v12, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    xor-int/2addr v7, v2

    .line 346
    if-eqz v7, :cond_d

    .line 347
    .line 348
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_d
    const/16 v6, 0xe

    .line 352
    .line 353
    const/4 v7, 0x5

    .line 354
    goto :goto_4

    .line 355
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    :cond_f
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_11

    .line 369
    .line 370
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    move-object v13, v12

    .line 375
    check-cast v13, LaBi;

    .line 376
    .line 377
    invoke-virtual {v0}, LjN8;->k()Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-virtual {v13}, LaBi;->i()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_f

    .line 390
    .line 391
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_10
    move-object v6, v14

    .line 396
    :cond_11
    check-cast v6, Ljava/lang/Iterable;

    .line 397
    .line 398
    new-instance v7, Ljava/util/ArrayList;

    .line 399
    .line 400
    const/16 v12, 0xa

    .line 401
    .line 402
    invoke-static {v6, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    const/16 v15, 0x8

    .line 418
    .line 419
    if-eqz v13, :cond_35

    .line 420
    .line 421
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    check-cast v13, LaBi;

    .line 426
    .line 427
    new-instance v12, LcK8;

    .line 428
    .line 429
    invoke-direct {v12}, LcK8;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13}, LaBi;->i()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v10

    .line 440
    iput-wide v10, v12, LcK8;->b:J

    .line 441
    .line 442
    iget v10, v12, LcK8;->a:I

    .line 443
    .line 444
    or-int/2addr v10, v2

    .line 445
    iput v10, v12, LcK8;->a:I

    .line 446
    .line 447
    invoke-virtual {v13}, LaBi;->a()LUG0;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    if-eqz v10, :cond_14

    .line 452
    .line 453
    iget-object v10, v10, LUG0;->a:Ljava/lang/String;

    .line 454
    .line 455
    sget-object v17, LUG0$a;->j:LUG0$a;

    .line 456
    .line 457
    if-nez v10, :cond_12

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_12
    :try_start_0
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 461
    .line 462
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-static {v10}, LUG0$a;->valueOf(Ljava/lang/String;)LUG0$a;

    .line 467
    .line 468
    .line 469
    move-result-object v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    goto :goto_7

    .line 471
    :catch_0
    nop

    .line 472
    :goto_7
    if-nez v17, :cond_13

    .line 473
    .line 474
    const/4 v10, -0x1

    .line 475
    goto :goto_8

    .line 476
    :cond_13
    sget-object v10, LEM8;->c:[I

    .line 477
    .line 478
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    aget v10, v10, v11

    .line 483
    .line 484
    :goto_8
    packed-switch v10, :pswitch_data_0

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :pswitch_0
    const/16 v10, 0x8

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :pswitch_1
    const/4 v10, 0x7

    .line 492
    goto :goto_a

    .line 493
    :pswitch_2
    const/4 v10, 0x6

    .line 494
    goto :goto_a

    .line 495
    :pswitch_3
    const/4 v10, 0x5

    .line 496
    goto :goto_a

    .line 497
    :pswitch_4
    const/4 v10, 0x4

    .line 498
    goto :goto_a

    .line 499
    :pswitch_5
    const/4 v10, 0x3

    .line 500
    goto :goto_a

    .line 501
    :pswitch_6
    const/4 v10, 0x2

    .line 502
    goto :goto_a

    .line 503
    :cond_14
    :goto_9
    const/4 v10, 0x1

    .line 504
    :goto_a
    iput v10, v12, LcK8;->A0:I

    .line 505
    .line 506
    iget v10, v12, LcK8;->a:I

    .line 507
    .line 508
    or-int/2addr v10, v15

    .line 509
    iput v10, v12, LcK8;->a:I

    .line 510
    .line 511
    new-instance v10, LTJ8;

    .line 512
    .line 513
    invoke-direct {v10}, LTJ8;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13}, LaBi;->w()Z

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    iput-boolean v11, v10, LTJ8;->e:Z

    .line 521
    .line 522
    iget v11, v10, LTJ8;->a:I

    .line 523
    .line 524
    or-int/2addr v11, v2

    .line 525
    iput v11, v10, LTJ8;->a:I

    .line 526
    .line 527
    invoke-virtual {v13}, LaBi;->k()Ljava/util/Map;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    iput-object v11, v10, LTJ8;->d:Ljava/util/Map;

    .line 532
    .line 533
    new-instance v11, Li6d;

    .line 534
    .line 535
    invoke-direct {v11}, Li6d;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13}, LaBi;->j()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    invoke-virtual {v11, v15}, Li6d;->a(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iput-object v11, v10, LTJ8;->b:Li6d;

    .line 546
    .line 547
    iput-object v10, v12, LcK8;->c:LTJ8;

    .line 548
    .line 549
    iput-object v8, v12, LcK8;->X:LvJ8;

    .line 550
    .line 551
    new-instance v10, LBJ8;

    .line 552
    .line 553
    invoke-direct {v10}, LBJ8;-><init>()V

    .line 554
    .line 555
    .line 556
    new-instance v11, LAJ8;

    .line 557
    .line 558
    invoke-direct {v11}, LAJ8;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13}, LaBi;->c()LdG2;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    if-eqz v15, :cond_15

    .line 566
    .line 567
    iget-object v15, v15, LdG2;->a:Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v15, :cond_15

    .line 570
    .line 571
    iput-object v15, v11, LAJ8;->b:Ljava/lang/String;

    .line 572
    .line 573
    iget v15, v11, LAJ8;->a:I

    .line 574
    .line 575
    or-int/2addr v15, v2

    .line 576
    iput v15, v11, LAJ8;->a:I

    .line 577
    .line 578
    :cond_15
    invoke-virtual {v13}, LaBi;->b()Ljava/lang/Float;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    if-eqz v15, :cond_16

    .line 583
    .line 584
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    iput v15, v11, LAJ8;->c:F

    .line 589
    .line 590
    iget v15, v11, LAJ8;->a:I

    .line 591
    .line 592
    or-int/2addr v15, v5

    .line 593
    iput v15, v11, LAJ8;->a:I

    .line 594
    .line 595
    :cond_16
    iput-object v11, v10, LBJ8;->b:LAJ8;

    .line 596
    .line 597
    iput-object v10, v12, LcK8;->Z:LBJ8;

    .line 598
    .line 599
    new-instance v10, LQJ8;

    .line 600
    .line 601
    invoke-direct {v10}, LQJ8;-><init>()V

    .line 602
    .line 603
    .line 604
    new-instance v11, LNJ8;

    .line 605
    .line 606
    invoke-direct {v11}, LNJ8;-><init>()V

    .line 607
    .line 608
    .line 609
    iput-object v11, v10, LQJ8;->b:LNJ8;

    .line 610
    .line 611
    iput-object v10, v12, LcK8;->h:LQJ8;

    .line 612
    .line 613
    new-instance v10, LCJ8;

    .line 614
    .line 615
    invoke-direct {v10}, LCJ8;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13}, LaBi;->o()I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    iput v11, v10, LCJ8;->b:I

    .line 623
    .line 624
    iget v11, v10, LCJ8;->a:I

    .line 625
    .line 626
    or-int/2addr v11, v2

    .line 627
    iput v11, v10, LCJ8;->a:I

    .line 628
    .line 629
    invoke-virtual {v13}, LaBi;->m()I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    iput v11, v10, LCJ8;->c:I

    .line 634
    .line 635
    iget v11, v10, LCJ8;->a:I

    .line 636
    .line 637
    or-int/2addr v11, v5

    .line 638
    iput v11, v10, LCJ8;->a:I

    .line 639
    .line 640
    invoke-virtual {v13}, LaBi;->x()Z

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    iput-boolean v11, v10, LCJ8;->d:Z

    .line 645
    .line 646
    iget v11, v10, LCJ8;->a:I

    .line 647
    .line 648
    const/4 v15, 0x4

    .line 649
    or-int/2addr v11, v15

    .line 650
    iput v11, v10, LCJ8;->a:I

    .line 651
    .line 652
    iput-object v10, v12, LcK8;->y0:LCJ8;

    .line 653
    .line 654
    new-instance v10, LYJ8;

    .line 655
    .line 656
    invoke-direct {v10}, LYJ8;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v13}, LaBi;->p()Lx3k;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    if-eqz v11, :cond_20

    .line 664
    .line 665
    iget-object v8, v11, Lx3k;->f:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iput-object v8, v10, LYJ8;->b:Ljava/lang/String;

    .line 671
    .line 672
    iget v8, v10, LYJ8;->a:I

    .line 673
    .line 674
    or-int/2addr v8, v2

    .line 675
    iput v8, v10, LYJ8;->a:I

    .line 676
    .line 677
    iget-object v8, v11, Lx3k;->i:Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    iput v8, v10, LYJ8;->c:I

    .line 684
    .line 685
    iget v8, v10, LYJ8;->a:I

    .line 686
    .line 687
    or-int/2addr v8, v5

    .line 688
    iput v8, v10, LYJ8;->a:I

    .line 689
    .line 690
    iget-object v8, v11, Lx3k;->c:Ljava/lang/String;

    .line 691
    .line 692
    if-eqz v8, :cond_1b

    .line 693
    .line 694
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    sparse-switch v11, :sswitch_data_0

    .line 699
    .line 700
    .line 701
    goto :goto_b

    .line 702
    :sswitch_0
    const-string v11, "MIDDLE_CENTER"

    .line 703
    .line 704
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-nez v8, :cond_17

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_17
    const/16 v8, 0x8

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :sswitch_1
    const-string v11, "TOP_CENTER"

    .line 715
    .line 716
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-nez v8, :cond_18

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_18
    const/4 v8, 0x2

    .line 724
    goto :goto_c

    .line 725
    :sswitch_2
    const-string v11, "BOTTOM_LEFT"

    .line 726
    .line 727
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    if-nez v8, :cond_19

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_19
    const/4 v8, 0x4

    .line 735
    goto :goto_c

    .line 736
    :sswitch_3
    const-string v11, "BOTTOM_RIGHT"

    .line 737
    .line 738
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    if-nez v8, :cond_1a

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_1a
    const/4 v8, 0x6

    .line 746
    goto :goto_c

    .line 747
    :sswitch_4
    const-string v11, "BOTTOM_CENTER"

    .line 748
    .line 749
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    :cond_1b
    :goto_b
    const/4 v8, 0x5

    .line 754
    goto :goto_c

    .line 755
    :sswitch_5
    const-string v11, "TOP_LEFT"

    .line 756
    .line 757
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    if-nez v8, :cond_1c

    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_1c
    const/4 v8, 0x1

    .line 765
    goto :goto_c

    .line 766
    :sswitch_6
    const-string v11, "TOP_RIGHT"

    .line 767
    .line 768
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    if-nez v8, :cond_1d

    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_1d
    const/4 v8, 0x3

    .line 776
    goto :goto_c

    .line 777
    :sswitch_7
    const-string v11, "MIDDLE_RIGHT"

    .line 778
    .line 779
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    if-nez v8, :cond_1e

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_1e
    const/16 v8, 0x9

    .line 787
    .line 788
    goto :goto_c

    .line 789
    :sswitch_8
    const-string v11, "MIDDLE_LEFT"

    .line 790
    .line 791
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    if-nez v8, :cond_1f

    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_1f
    const/4 v8, 0x7

    .line 799
    :goto_c
    iput v8, v10, LYJ8;->d:I

    .line 800
    .line 801
    iget v8, v10, LYJ8;->a:I

    .line 802
    .line 803
    const/4 v11, 0x4

    .line 804
    or-int/2addr v8, v11

    .line 805
    iput v8, v10, LYJ8;->a:I

    .line 806
    .line 807
    :cond_20
    iput-object v10, v12, LcK8;->k:LYJ8;

    .line 808
    .line 809
    new-instance v8, LsJ8;

    .line 810
    .line 811
    invoke-direct {v8}, LsJ8;-><init>()V

    .line 812
    .line 813
    .line 814
    new-instance v10, LqJ8;

    .line 815
    .line 816
    invoke-direct {v10}, LqJ8;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v13}, LaBi;->r()Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    if-eqz v11, :cond_21

    .line 824
    .line 825
    sget-object v15, Lyam;->f:Lyam;

    .line 826
    .line 827
    iget-object v15, v15, Lyam;->a:Ljava/lang/String;

    .line 828
    .line 829
    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    iput-boolean v2, v8, LsJ8;->e:Z

    .line 833
    .line 834
    iget v11, v8, LsJ8;->c:I

    .line 835
    .line 836
    or-int/2addr v11, v5

    .line 837
    iput v11, v8, LsJ8;->c:I

    .line 838
    .line 839
    :cond_21
    invoke-virtual {v13}, LaBi;->r()Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    if-eqz v11, :cond_22

    .line 844
    .line 845
    sget-object v15, Lyam;->d:Lyam;

    .line 846
    .line 847
    iget-object v15, v15, Lyam;->a:Ljava/lang/String;

    .line 848
    .line 849
    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    iput-boolean v1, v8, LsJ8;->e:Z

    .line 853
    .line 854
    iget v11, v8, LsJ8;->c:I

    .line 855
    .line 856
    or-int/2addr v11, v5

    .line 857
    iput v11, v8, LsJ8;->c:I

    .line 858
    .line 859
    :cond_22
    const/4 v11, 0x4

    .line 860
    iput v11, v8, LsJ8;->a:I

    .line 861
    .line 862
    iput-object v10, v8, LsJ8;->b:LSh8;

    .line 863
    .line 864
    new-instance v10, LrJ8;

    .line 865
    .line 866
    invoke-direct {v10}, LrJ8;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v13}, LaBi;->r()Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    if-eqz v11, :cond_23

    .line 874
    .line 875
    sget-object v15, Lyam;->e:Lyam;

    .line 876
    .line 877
    iget-object v15, v15, Lyam;->a:Ljava/lang/String;

    .line 878
    .line 879
    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    iput-boolean v2, v8, LsJ8;->e:Z

    .line 883
    .line 884
    iget v11, v8, LsJ8;->c:I

    .line 885
    .line 886
    or-int/2addr v11, v5

    .line 887
    iput v11, v8, LsJ8;->c:I

    .line 888
    .line 889
    :cond_23
    invoke-virtual {v13}, LaBi;->r()Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    if-eqz v11, :cond_24

    .line 894
    .line 895
    sget-object v15, Lyam;->c:Lyam;

    .line 896
    .line 897
    iget-object v15, v15, Lyam;->a:Ljava/lang/String;

    .line 898
    .line 899
    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    iput-boolean v1, v8, LsJ8;->e:Z

    .line 903
    .line 904
    iget v11, v8, LsJ8;->c:I

    .line 905
    .line 906
    or-int/2addr v11, v5

    .line 907
    iput v11, v8, LsJ8;->c:I

    .line 908
    .line 909
    :cond_24
    const/4 v11, 0x3

    .line 910
    iput v11, v8, LsJ8;->a:I

    .line 911
    .line 912
    iput-object v10, v8, LsJ8;->b:LSh8;

    .line 913
    .line 914
    iput-object v8, v12, LcK8;->B0:LsJ8;

    .line 915
    .line 916
    invoke-virtual {v13}, LaBi;->r()Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    if-eqz v8, :cond_25

    .line 921
    .line 922
    sget-object v10, Lyam;->b:Lyam;

    .line 923
    .line 924
    iget-object v10, v10, Lyam;->a:Ljava/lang/String;

    .line 925
    .line 926
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    goto :goto_d

    .line 935
    :cond_25
    const/4 v8, 0x0

    .line 936
    :goto_d
    invoke-virtual {v13}, LaBi;->u()LDam;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    if-eqz v10, :cond_2c

    .line 941
    .line 942
    iget-object v10, v10, LDam;->a:Ljava/util/List;

    .line 943
    .line 944
    if-eqz v10, :cond_2c

    .line 945
    .line 946
    check-cast v10, Ljava/lang/Iterable;

    .line 947
    .line 948
    new-instance v11, Ljava/util/ArrayList;

    .line 949
    .line 950
    const/16 v15, 0xa

    .line 951
    .line 952
    invoke-static {v10, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v10

    .line 967
    if-eqz v10, :cond_2b

    .line 968
    .line 969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    check-cast v10, Ljava/lang/String;

    .line 974
    .line 975
    sget-object v15, LaWl;->f:LaWl;

    .line 976
    .line 977
    if-nez v10, :cond_26

    .line 978
    .line 979
    goto :goto_f

    .line 980
    :cond_26
    :try_start_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 981
    .line 982
    invoke-virtual {v10, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-static {v5}, LaWl;->valueOf(Ljava/lang/String;)LaWl;

    .line 987
    .line 988
    .line 989
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 990
    goto :goto_f

    .line 991
    :catch_1
    nop

    .line 992
    :goto_f
    if-nez v15, :cond_27

    .line 993
    .line 994
    const/4 v5, -0x1

    .line 995
    goto :goto_10

    .line 996
    :cond_27
    sget-object v5, LEM8;->a:[I

    .line 997
    .line 998
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 999
    .line 1000
    .line 1001
    move-result v10

    .line 1002
    aget v5, v5, v10

    .line 1003
    .line 1004
    :goto_10
    if-eq v5, v2, :cond_2a

    .line 1005
    .line 1006
    const/4 v10, 0x2

    .line 1007
    if-eq v5, v10, :cond_29

    .line 1008
    .line 1009
    const/4 v10, 0x3

    .line 1010
    if-eq v5, v10, :cond_28

    .line 1011
    .line 1012
    const/4 v5, 0x0

    .line 1013
    goto :goto_11

    .line 1014
    :cond_28
    const/4 v5, 0x3

    .line 1015
    goto :goto_11

    .line 1016
    :cond_29
    const/4 v5, 0x2

    .line 1017
    goto :goto_11

    .line 1018
    :cond_2a
    const/4 v5, 0x1

    .line 1019
    :goto_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    const/4 v5, 0x2

    .line 1027
    goto :goto_e

    .line 1028
    :cond_2b
    invoke-static {v11}, LID3;->t3(Ljava/util/Collection;)[I

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    goto :goto_12

    .line 1033
    :cond_2c
    const/4 v1, 0x0

    .line 1034
    :goto_12
    invoke-virtual {v13}, LaBi;->u()LDam;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    if-eqz v5, :cond_30

    .line 1039
    .line 1040
    iget-object v5, v5, LDam;->b:Ljava/util/List;

    .line 1041
    .line 1042
    if-eqz v5, :cond_30

    .line 1043
    .line 1044
    check-cast v5, Ljava/lang/Iterable;

    .line 1045
    .line 1046
    new-instance v10, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    const/16 v11, 0xa

    .line 1049
    .line 1050
    invoke-static {v5, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v15

    .line 1054
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v11

    .line 1065
    if-eqz v11, :cond_2f

    .line 1066
    .line 1067
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v11

    .line 1071
    check-cast v11, Ljava/lang/String;

    .line 1072
    .line 1073
    sget-object v15, Ls79;->y0:Ls79;

    .line 1074
    .line 1075
    if-nez v11, :cond_2d

    .line 1076
    .line 1077
    goto :goto_14

    .line 1078
    :cond_2d
    :try_start_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1079
    .line 1080
    invoke-virtual {v11, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-static {v2}, Ls79;->valueOf(Ljava/lang/String;)Ls79;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1088
    goto :goto_14

    .line 1089
    :catch_2
    nop

    .line 1090
    :goto_14
    if-nez v15, :cond_2e

    .line 1091
    .line 1092
    const/4 v2, -0x1

    .line 1093
    goto :goto_15

    .line 1094
    :cond_2e
    sget-object v2, LEM8;->b:[I

    .line 1095
    .line 1096
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1097
    .line 1098
    .line 1099
    move-result v11

    .line 1100
    aget v2, v2, v11

    .line 1101
    .line 1102
    :goto_15
    packed-switch v2, :pswitch_data_1

    .line 1103
    .line 1104
    .line 1105
    const/4 v2, 0x0

    .line 1106
    goto :goto_16

    .line 1107
    :pswitch_7
    const/16 v2, 0xe

    .line 1108
    .line 1109
    goto :goto_16

    .line 1110
    :pswitch_8
    const/16 v2, 0xd

    .line 1111
    .line 1112
    goto :goto_16

    .line 1113
    :pswitch_9
    const/16 v2, 0xc

    .line 1114
    .line 1115
    goto :goto_16

    .line 1116
    :pswitch_a
    const/16 v2, 0xb

    .line 1117
    .line 1118
    goto :goto_16

    .line 1119
    :pswitch_b
    const/16 v2, 0xa

    .line 1120
    .line 1121
    goto :goto_16

    .line 1122
    :pswitch_c
    const/16 v2, 0x9

    .line 1123
    .line 1124
    goto :goto_16

    .line 1125
    :pswitch_d
    const/16 v2, 0x8

    .line 1126
    .line 1127
    goto :goto_16

    .line 1128
    :pswitch_e
    const/4 v2, 0x7

    .line 1129
    goto :goto_16

    .line 1130
    :pswitch_f
    const/4 v2, 0x6

    .line 1131
    goto :goto_16

    .line 1132
    :pswitch_10
    const/4 v2, 0x5

    .line 1133
    goto :goto_16

    .line 1134
    :pswitch_11
    const/4 v2, 0x4

    .line 1135
    goto :goto_16

    .line 1136
    :pswitch_12
    const/4 v2, 0x3

    .line 1137
    goto :goto_16

    .line 1138
    :pswitch_13
    const/4 v2, 0x2

    .line 1139
    goto :goto_16

    .line 1140
    :pswitch_14
    const/4 v2, 0x1

    .line 1141
    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    const/4 v2, 0x1

    .line 1149
    goto :goto_13

    .line 1150
    :cond_2f
    invoke-static {v10}, LID3;->t3(Ljava/util/Collection;)[I

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    goto :goto_17

    .line 1155
    :cond_30
    const/4 v2, 0x0

    .line 1156
    :goto_17
    if-nez v2, :cond_32

    .line 1157
    .line 1158
    if-nez v1, :cond_32

    .line 1159
    .line 1160
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1161
    .line 1162
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    if-eqz v5, :cond_31

    .line 1167
    .line 1168
    goto :goto_18

    .line 1169
    :cond_31
    const/4 v5, 0x0

    .line 1170
    goto :goto_19

    .line 1171
    :cond_32
    :goto_18
    new-instance v5, LSJ8;

    .line 1172
    .line 1173
    invoke-direct {v5}, LSJ8;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    iput-object v2, v5, LSJ8;->b:[I

    .line 1177
    .line 1178
    iput-object v1, v5, LSJ8;->c:[I

    .line 1179
    .line 1180
    iget-boolean v1, v5, LSJ8;->d:Z

    .line 1181
    .line 1182
    iput-boolean v1, v5, LSJ8;->d:Z

    .line 1183
    .line 1184
    iget v1, v5, LSJ8;->a:I

    .line 1185
    .line 1186
    const/4 v2, 0x1

    .line 1187
    or-int/2addr v1, v2

    .line 1188
    iput v1, v5, LSJ8;->a:I

    .line 1189
    .line 1190
    :goto_19
    iput-object v5, v12, LcK8;->e:LSJ8;

    .line 1191
    .line 1192
    new-instance v1, LZJ8;

    .line 1193
    .line 1194
    invoke-direct {v1}, LZJ8;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v13}, LaBi;->v()Lfbm;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    if-eqz v2, :cond_33

    .line 1202
    .line 1203
    iget-object v5, v2, Lfbm;->a:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    iput-object v5, v1, LZJ8;->b:Ljava/lang/String;

    .line 1209
    .line 1210
    iget v5, v1, LZJ8;->a:I

    .line 1211
    .line 1212
    const/4 v8, 0x1

    .line 1213
    or-int/2addr v5, v8

    .line 1214
    iput v5, v1, LZJ8;->a:I

    .line 1215
    .line 1216
    iget-object v5, v2, Lfbm;->b:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-static {v5}, LeS1;->b(Ljava/lang/String;)[B

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    iput-object v5, v1, LZJ8;->c:[B

    .line 1223
    .line 1224
    iget v5, v1, LZJ8;->a:I

    .line 1225
    .line 1226
    const/4 v8, 0x2

    .line 1227
    or-int/2addr v5, v8

    .line 1228
    iput v5, v1, LZJ8;->a:I

    .line 1229
    .line 1230
    iget-object v5, v2, Lfbm;->c:Ljava/lang/Boolean;

    .line 1231
    .line 1232
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    iput-boolean v5, v1, LZJ8;->d:Z

    .line 1237
    .line 1238
    iget v5, v1, LZJ8;->a:I

    .line 1239
    .line 1240
    const/4 v8, 0x4

    .line 1241
    or-int/2addr v5, v8

    .line 1242
    iput v5, v1, LZJ8;->a:I

    .line 1243
    .line 1244
    iget-object v5, v2, Lfbm;->f:Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    iput-object v5, v1, LZJ8;->f:Ljava/lang/String;

    .line 1250
    .line 1251
    iget v5, v1, LZJ8;->a:I

    .line 1252
    .line 1253
    or-int/lit8 v5, v5, 0x10

    .line 1254
    .line 1255
    iput v5, v1, LZJ8;->a:I

    .line 1256
    .line 1257
    iget-object v5, v2, Lfbm;->l:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-static {v5}, LeS1;->b(Ljava/lang/String;)[B

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    iput-object v5, v1, LZJ8;->i:[B

    .line 1264
    .line 1265
    iget v5, v1, LZJ8;->a:I

    .line 1266
    .line 1267
    or-int/lit16 v5, v5, 0x80

    .line 1268
    .line 1269
    iput v5, v1, LZJ8;->a:I

    .line 1270
    .line 1271
    iget-object v5, v2, Lfbm;->g:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-static {v5}, LeS1;->b(Ljava/lang/String;)[B

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    iput-object v5, v1, LZJ8;->g:[B

    .line 1278
    .line 1279
    iget v5, v1, LZJ8;->a:I

    .line 1280
    .line 1281
    or-int/lit8 v5, v5, 0x20

    .line 1282
    .line 1283
    iput v5, v1, LZJ8;->a:I

    .line 1284
    .line 1285
    iget-object v5, v2, Lfbm;->h:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-static {v5}, LeS1;->b(Ljava/lang/String;)[B

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    iput-object v5, v1, LZJ8;->h:[B

    .line 1292
    .line 1293
    iget v5, v1, LZJ8;->a:I

    .line 1294
    .line 1295
    or-int/lit8 v5, v5, 0x40

    .line 1296
    .line 1297
    iput v5, v1, LZJ8;->a:I

    .line 1298
    .line 1299
    iget-object v5, v2, Lfbm;->d:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-static {v5}, LeS1;->b(Ljava/lang/String;)[B

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    iput-object v5, v1, LZJ8;->e:[B

    .line 1306
    .line 1307
    iget v5, v1, LZJ8;->a:I

    .line 1308
    .line 1309
    const/16 v8, 0x8

    .line 1310
    .line 1311
    or-int/2addr v5, v8

    .line 1312
    iput v5, v1, LZJ8;->a:I

    .line 1313
    .line 1314
    iget-object v2, v2, Lfbm;->m:[B

    .line 1315
    .line 1316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    iput-object v2, v1, LZJ8;->j:[B

    .line 1320
    .line 1321
    iget v2, v1, LZJ8;->a:I

    .line 1322
    .line 1323
    or-int/lit16 v2, v2, 0x100

    .line 1324
    .line 1325
    iput v2, v1, LZJ8;->a:I

    .line 1326
    .line 1327
    :cond_33
    iput-object v1, v12, LcK8;->t:LZJ8;

    .line 1328
    .line 1329
    invoke-virtual {v13}, LaBi;->l()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    if-eqz v1, :cond_34

    .line 1334
    .line 1335
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    new-instance v2, Ln2m;

    .line 1340
    .line 1341
    invoke-direct {v2}, Ln2m;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v1, v2}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 1345
    .line 1346
    .line 1347
    iput-object v2, v12, LcK8;->G0:Ln2m;

    .line 1348
    .line 1349
    :cond_34
    invoke-static {v12}, LUNk;->h(LcK8;)LSR1;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    const/4 v1, 0x0

    .line 1357
    const/4 v2, 0x1

    .line 1358
    const/4 v5, 0x2

    .line 1359
    const/4 v8, 0x0

    .line 1360
    const/4 v10, 0x3

    .line 1361
    const/4 v11, 0x4

    .line 1362
    const/16 v12, 0xa

    .line 1363
    .line 1364
    goto/16 :goto_6

    .line 1365
    .line 1366
    :cond_35
    invoke-static {v7}, LUNk;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0}, LjN8;->d()Ljava/util/List;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    check-cast v1, Ljava/lang/Iterable;

    .line 1378
    .line 1379
    new-instance v2, Ljava/util/ArrayList;

    .line 1380
    .line 1381
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    :cond_36
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    if-eqz v5, :cond_37

    .line 1393
    .line 1394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    move-object v6, v5

    .line 1399
    check-cast v6, LaBi;

    .line 1400
    .line 1401
    invoke-virtual {v6}, LaBi;->z()Ljava/lang/Boolean;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1406
    .line 1407
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v6

    .line 1411
    if-eqz v6, :cond_36

    .line 1412
    .line 1413
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    goto :goto_1a

    .line 1417
    :cond_37
    new-instance v1, Ljava/util/ArrayList;

    .line 1418
    .line 1419
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    :cond_38
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    if-eqz v5, :cond_3a

    .line 1431
    .line 1432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    check-cast v5, LaBi;

    .line 1437
    .line 1438
    invoke-virtual {v5}, LaBi;->z()Ljava/lang/Boolean;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1443
    .line 1444
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v6

    .line 1448
    if-eqz v6, :cond_39

    .line 1449
    .line 1450
    new-instance v6, LSR1;

    .line 1451
    .line 1452
    invoke-direct {v6}, LSR1;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    new-instance v7, LRR1;

    .line 1456
    .line 1457
    invoke-direct {v7}, LRR1;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    new-instance v8, LlDb;

    .line 1461
    .line 1462
    invoke-direct {v8}, LlDb;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    new-instance v10, LXlb;

    .line 1466
    .line 1467
    invoke-direct {v10}, LXlb;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    :try_start_3
    invoke-virtual {v5}, LaBi;->i()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v11

    .line 1478
    iput-wide v11, v10, LXlb;->b:J

    .line 1479
    .line 1480
    iget v5, v10, LXlb;->a:I

    .line 1481
    .line 1482
    const/4 v11, 0x1

    .line 1483
    or-int/2addr v5, v11

    .line 1484
    iput v5, v10, LXlb;->a:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1485
    .line 1486
    :catch_3
    iput-object v10, v8, LlDb;->b:LXlb;

    .line 1487
    .line 1488
    const/16 v5, 0x1b

    .line 1489
    .line 1490
    iput v5, v7, LRR1;->a:I

    .line 1491
    .line 1492
    iput-object v8, v7, LRR1;->b:LSh8;

    .line 1493
    .line 1494
    iput-object v7, v6, LSR1;->d:LRR1;

    .line 1495
    .line 1496
    goto :goto_1c

    .line 1497
    :cond_39
    const/4 v6, 0x0

    .line 1498
    :goto_1c
    if-eqz v6, :cond_38

    .line 1499
    .line 1500
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    goto :goto_1b

    .line 1504
    :cond_3a
    invoke-static {v1}, LUNk;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0}, LjN8;->p()LB1k;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    if-eqz v1, :cond_3b

    .line 1516
    .line 1517
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    goto :goto_1d

    .line 1522
    :cond_3b
    move-object v1, v14

    .line 1523
    :goto_1d
    check-cast v1, Ljava/lang/Iterable;

    .line 1524
    .line 1525
    new-instance v2, Ljava/util/ArrayList;

    .line 1526
    .line 1527
    const/16 v5, 0xa

    .line 1528
    .line 1529
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v6

    .line 1533
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    if-eqz v5, :cond_3c

    .line 1545
    .line 1546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    check-cast v5, LB1k;

    .line 1551
    .line 1552
    new-instance v6, LcK8;

    .line 1553
    .line 1554
    invoke-direct {v6}, LcK8;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    new-instance v7, LzJ8;

    .line 1558
    .line 1559
    invoke-direct {v7}, LzJ8;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    new-instance v8, LyJ8;

    .line 1563
    .line 1564
    invoke-direct {v8}, LyJ8;-><init>()V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v5}, LB1k;->a()LkXd;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v5

    .line 1571
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    iput v5, v8, LyJ8;->b:I

    .line 1576
    .line 1577
    iget v5, v8, LyJ8;->a:I

    .line 1578
    .line 1579
    const/4 v10, 0x1

    .line 1580
    or-int/2addr v5, v10

    .line 1581
    iput v5, v8, LyJ8;->a:I

    .line 1582
    .line 1583
    const/4 v5, 0x2

    .line 1584
    iput v5, v7, LzJ8;->a:I

    .line 1585
    .line 1586
    iput-object v8, v7, LzJ8;->b:LSh8;

    .line 1587
    .line 1588
    iput-object v7, v6, LcK8;->F0:LzJ8;

    .line 1589
    .line 1590
    invoke-static {v6}, LUNk;->h(LcK8;)LSR1;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    goto :goto_1e

    .line 1598
    :cond_3c
    invoke-static {v2}, LUNk;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v0}, LjN8;->s()LLTm;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    if-eqz v1, :cond_3f

    .line 1610
    .line 1611
    invoke-virtual {v0}, LjN8;->y()Ljava/util/List;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    if-eqz v2, :cond_3f

    .line 1616
    .line 1617
    check-cast v2, Ljava/lang/Iterable;

    .line 1618
    .line 1619
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    if-eqz v5, :cond_3e

    .line 1628
    .line 1629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v5

    .line 1633
    move-object v6, v5

    .line 1634
    check-cast v6, LBTm;

    .line 1635
    .line 1636
    invoke-virtual {v6}, LBTm;->a()LLTm;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    if-ne v6, v1, :cond_3d

    .line 1641
    .line 1642
    goto :goto_1f

    .line 1643
    :cond_3e
    const/4 v5, 0x0

    .line 1644
    :goto_1f
    check-cast v5, LBTm;

    .line 1645
    .line 1646
    if-eqz v5, :cond_3f

    .line 1647
    .line 1648
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v14

    .line 1652
    :cond_3f
    check-cast v14, Ljava/lang/Iterable;

    .line 1653
    .line 1654
    new-instance v1, Ljava/util/ArrayList;

    .line 1655
    .line 1656
    const/16 v2, 0xa

    .line 1657
    .line 1658
    invoke-static {v14, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v5

    .line 1673
    if-eqz v5, :cond_44

    .line 1674
    .line 1675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5

    .line 1679
    check-cast v5, LBTm;

    .line 1680
    .line 1681
    new-instance v6, LcK8;

    .line 1682
    .line 1683
    invoke-direct {v6}, LcK8;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    new-instance v7, LzJ8;

    .line 1687
    .line 1688
    invoke-direct {v7}, LzJ8;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    new-instance v8, LxJ8;

    .line 1692
    .line 1693
    invoke-direct {v8}, LxJ8;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v5}, LBTm;->a()LLTm;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    const/4 v10, 0x1

    .line 1705
    if-eqz v5, :cond_43

    .line 1706
    .line 1707
    if-eq v5, v10, :cond_42

    .line 1708
    .line 1709
    const/4 v11, 0x2

    .line 1710
    if-eq v5, v11, :cond_41

    .line 1711
    .line 1712
    const/4 v11, 0x3

    .line 1713
    if-eq v5, v11, :cond_40

    .line 1714
    .line 1715
    const/4 v5, 0x0

    .line 1716
    goto :goto_21

    .line 1717
    :cond_40
    const/4 v5, 0x1

    .line 1718
    goto :goto_21

    .line 1719
    :cond_41
    const/4 v5, 0x4

    .line 1720
    goto :goto_21

    .line 1721
    :cond_42
    const/4 v5, 0x3

    .line 1722
    goto :goto_21

    .line 1723
    :cond_43
    const/4 v5, 0x2

    .line 1724
    :goto_21
    iput v5, v8, LxJ8;->b:I

    .line 1725
    .line 1726
    iget v5, v8, LxJ8;->a:I

    .line 1727
    .line 1728
    or-int/2addr v5, v10

    .line 1729
    iput v5, v8, LxJ8;->a:I

    .line 1730
    .line 1731
    iput v10, v7, LzJ8;->a:I

    .line 1732
    .line 1733
    iput-object v8, v7, LzJ8;->b:LSh8;

    .line 1734
    .line 1735
    iput-object v7, v6, LcK8;->F0:LzJ8;

    .line 1736
    .line 1737
    invoke-static {v6}, LUNk;->h(LcK8;)LSR1;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    goto :goto_20

    .line 1745
    :cond_44
    invoke-static {v1}, LUNk;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0}, LjN8;->x()LQAm;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    if-eqz v1, :cond_47

    .line 1757
    .line 1758
    invoke-virtual {v0}, LjN8;->J()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    if-eqz v2, :cond_47

    .line 1763
    .line 1764
    new-instance v2, LmS1;

    .line 1765
    .line 1766
    invoke-direct {v2}, LmS1;-><init>()V

    .line 1767
    .line 1768
    .line 1769
    new-instance v5, LlS1;

    .line 1770
    .line 1771
    invoke-direct {v5}, LlS1;-><init>()V

    .line 1772
    .line 1773
    .line 1774
    new-instance v6, LQL8;

    .line 1775
    .line 1776
    invoke-direct {v6}, LQL8;-><init>()V

    .line 1777
    .line 1778
    .line 1779
    new-instance v7, LOL8;

    .line 1780
    .line 1781
    invoke-direct {v7}, LOL8;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    new-instance v8, LPL8;

    .line 1785
    .line 1786
    invoke-direct {v8}, LPL8;-><init>()V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v1}, LQAm;->c()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v10

    .line 1793
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v10

    .line 1797
    new-instance v11, Ln2m;

    .line 1798
    .line 1799
    invoke-direct {v11}, Ln2m;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v10, v11}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 1803
    .line 1804
    .line 1805
    iput-object v11, v8, LPL8;->b:Ln2m;

    .line 1806
    .line 1807
    invoke-virtual {v1}, LQAm;->f()Ljava/util/List;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v10

    .line 1811
    invoke-virtual {v1}, LQAm;->c()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v11

    .line 1815
    invoke-virtual {v1, v11}, LQAm;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v11

    .line 1823
    long-to-int v1, v11

    .line 1824
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    check-cast v1, LxBm;

    .line 1829
    .line 1830
    invoke-virtual {v1}, LxBm;->f()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v10

    .line 1834
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    .line 1836
    .line 1837
    iput-object v10, v8, LPL8;->d:Ljava/lang/String;

    .line 1838
    .line 1839
    iget v10, v8, LPL8;->a:I

    .line 1840
    .line 1841
    const/4 v11, 0x2

    .line 1842
    or-int/2addr v10, v11

    .line 1843
    iput v10, v8, LPL8;->a:I

    .line 1844
    .line 1845
    invoke-virtual {v1}, LxBm;->g()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v10

    .line 1849
    if-eqz v10, :cond_45

    .line 1850
    .line 1851
    iput-object v10, v8, LPL8;->e:Ljava/lang/String;

    .line 1852
    .line 1853
    iget v10, v8, LPL8;->a:I

    .line 1854
    .line 1855
    const/4 v11, 0x4

    .line 1856
    or-int/2addr v10, v11

    .line 1857
    iput v10, v8, LPL8;->a:I

    .line 1858
    .line 1859
    :cond_45
    invoke-virtual {v1}, LxBm;->e()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    if-eqz v1, :cond_46

    .line 1864
    .line 1865
    iput-object v1, v8, LPL8;->f:Ljava/lang/String;

    .line 1866
    .line 1867
    iget v1, v8, LPL8;->a:I

    .line 1868
    .line 1869
    const/16 v10, 0x8

    .line 1870
    .line 1871
    or-int/2addr v1, v10

    .line 1872
    iput v1, v8, LPL8;->a:I

    .line 1873
    .line 1874
    :cond_46
    const/4 v1, 0x1

    .line 1875
    iput v1, v7, LOL8;->a:I

    .line 1876
    .line 1877
    iput-object v8, v7, LOL8;->b:LPL8;

    .line 1878
    .line 1879
    iput-object v7, v6, LQL8;->d:LOL8;

    .line 1880
    .line 1881
    const/4 v1, 0x7

    .line 1882
    iput v1, v5, LlS1;->a:I

    .line 1883
    .line 1884
    iput-object v6, v5, LlS1;->b:Ljava/lang/Object;

    .line 1885
    .line 1886
    iput-object v5, v2, LmS1;->d:LlS1;

    .line 1887
    .line 1888
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    :cond_47
    invoke-virtual {v0}, LjN8;->a()Ljava/util/Set;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    new-instance v1, Ljava/util/ArrayList;

    .line 1896
    .line 1897
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1898
    .line 1899
    .line 1900
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    :cond_48
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    if-eqz v2, :cond_51

    .line 1909
    .line 1910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    check-cast v2, LHS1;

    .line 1915
    .line 1916
    :try_start_4
    invoke-virtual {v2}, LHS1;->a()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    if-eqz v5, :cond_49

    .line 1921
    .line 1922
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1923
    .line 1924
    .line 1925
    move-result-wide v5

    .line 1926
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1930
    goto :goto_23

    .line 1931
    :catch_4
    nop

    .line 1932
    :cond_49
    const/4 v5, 0x0

    .line 1933
    :goto_23
    if-eqz v5, :cond_50

    .line 1934
    .line 1935
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v5

    .line 1939
    new-instance v7, LSR1;

    .line 1940
    .line 1941
    invoke-direct {v7}, LSR1;-><init>()V

    .line 1942
    .line 1943
    .line 1944
    new-instance v8, LRR1;

    .line 1945
    .line 1946
    invoke-direct {v8}, LRR1;-><init>()V

    .line 1947
    .line 1948
    .line 1949
    new-instance v10, LUlb;

    .line 1950
    .line 1951
    invoke-direct {v10}, LUlb;-><init>()V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v2}, LHS1;->b()LIS1;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1959
    .line 1960
    .line 1961
    move-result v2

    .line 1962
    if-eqz v2, :cond_4f

    .line 1963
    .line 1964
    const/4 v11, 0x1

    .line 1965
    if-eq v2, v11, :cond_4e

    .line 1966
    .line 1967
    const/4 v11, 0x2

    .line 1968
    if-eq v2, v11, :cond_4d

    .line 1969
    .line 1970
    const/4 v11, 0x3

    .line 1971
    const/4 v15, 0x4

    .line 1972
    if-eq v2, v11, :cond_4c

    .line 1973
    .line 1974
    if-eq v2, v15, :cond_4b

    .line 1975
    .line 1976
    const/4 v11, 0x5

    .line 1977
    if-ne v2, v11, :cond_4a

    .line 1978
    .line 1979
    goto :goto_24

    .line 1980
    :cond_4a
    new-instance v0, LVDc;

    .line 1981
    .line 1982
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1983
    .line 1984
    .line 1985
    throw v0

    .line 1986
    :cond_4b
    :goto_24
    const/4 v2, 0x0

    .line 1987
    goto :goto_25

    .line 1988
    :cond_4c
    const/4 v2, 0x4

    .line 1989
    goto :goto_25

    .line 1990
    :cond_4d
    const/4 v15, 0x4

    .line 1991
    const/4 v2, 0x3

    .line 1992
    goto :goto_25

    .line 1993
    :cond_4e
    const/4 v15, 0x4

    .line 1994
    const/4 v2, 0x1

    .line 1995
    goto :goto_25

    .line 1996
    :cond_4f
    const/4 v15, 0x4

    .line 1997
    const/4 v2, 0x2

    .line 1998
    :goto_25
    iput v2, v10, LUlb;->d:I

    .line 1999
    .line 2000
    iget v2, v10, LUlb;->a:I

    .line 2001
    .line 2002
    iput-wide v5, v10, LUlb;->b:J

    .line 2003
    .line 2004
    const/4 v5, 0x5

    .line 2005
    or-int/2addr v2, v5

    .line 2006
    iput v2, v10, LUlb;->a:I

    .line 2007
    .line 2008
    const/16 v2, 0x19

    .line 2009
    .line 2010
    iput v2, v8, LRR1;->a:I

    .line 2011
    .line 2012
    iput-object v10, v8, LRR1;->b:LSh8;

    .line 2013
    .line 2014
    iput-object v8, v7, LSR1;->d:LRR1;

    .line 2015
    .line 2016
    goto :goto_26

    .line 2017
    :cond_50
    const/4 v15, 0x4

    .line 2018
    const/4 v7, 0x0

    .line 2019
    :goto_26
    if-eqz v7, :cond_48

    .line 2020
    .line 2021
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    goto :goto_22

    .line 2025
    :cond_51
    invoke-static {v1}, LUNk;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2033
    .line 2034
    .line 2035
    :cond_52
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    const/4 v1, 0x1

    .line 2040
    xor-int/2addr v0, v1

    .line 2041
    if-eqz v0, :cond_53

    .line 2042
    .line 2043
    new-instance v0, LHE3;

    .line 2044
    .line 2045
    invoke-direct {v0}, LHE3;-><init>()V

    .line 2046
    .line 2047
    .line 2048
    const-string v1, "AddRenderEffect"

    .line 2049
    .line 2050
    invoke-virtual {v0, v1}, LHE3;->a(Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    new-instance v1, La6h;

    .line 2054
    .line 2055
    invoke-direct {v1}, La6h;-><init>()V

    .line 2056
    .line 2057
    .line 2058
    new-instance v2, LKz;

    .line 2059
    .line 2060
    invoke-direct {v2}, LKz;-><init>()V

    .line 2061
    .line 2062
    .line 2063
    const/4 v5, 0x0

    .line 2064
    new-array v6, v5, [LmS1;

    .line 2065
    .line 2066
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v4

    .line 2070
    check-cast v4, [LmS1;

    .line 2071
    .line 2072
    iput-object v4, v2, LKz;->b:[LmS1;

    .line 2073
    .line 2074
    new-instance v4, LjI4;

    .line 2075
    .line 2076
    invoke-direct {v4}, LjI4;-><init>()V

    .line 2077
    .line 2078
    .line 2079
    new-instance v6, Lfw8;

    .line 2080
    .line 2081
    invoke-direct {v6}, Lfw8;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    iput v5, v6, Lfw8;->c:I

    .line 2085
    .line 2086
    iget v7, v6, Lfw8;->a:I

    .line 2087
    .line 2088
    const/4 v8, 0x2

    .line 2089
    or-int/2addr v7, v8

    .line 2090
    iput v7, v6, Lfw8;->a:I

    .line 2091
    .line 2092
    const/4 v7, 0x1

    .line 2093
    new-array v8, v7, [Lfw8;

    .line 2094
    .line 2095
    aput-object v6, v8, v5

    .line 2096
    .line 2097
    iput-object v8, v4, LjI4;->b:[Lfw8;

    .line 2098
    .line 2099
    iput-object v4, v2, LKz;->f:LjI4;

    .line 2100
    .line 2101
    new-instance v4, LfX7;

    .line 2102
    .line 2103
    invoke-direct {v4}, LfX7;-><init>()V

    .line 2104
    .line 2105
    .line 2106
    new-instance v5, LBDf;

    .line 2107
    .line 2108
    invoke-direct {v5}, LBDf;-><init>()V

    .line 2109
    .line 2110
    .line 2111
    new-instance v6, Lngb;

    .line 2112
    .line 2113
    invoke-direct {v6}, Lngb;-><init>()V

    .line 2114
    .line 2115
    .line 2116
    const/4 v7, 0x5

    .line 2117
    iput v7, v6, Lngb;->b:I

    .line 2118
    .line 2119
    iget v7, v6, Lngb;->a:I

    .line 2120
    .line 2121
    const/4 v8, 0x1

    .line 2122
    iput-boolean v8, v6, Lngb;->d:Z

    .line 2123
    .line 2124
    const/4 v8, 0x3

    .line 2125
    or-int/2addr v7, v8

    .line 2126
    iput v7, v6, Lngb;->a:I

    .line 2127
    .line 2128
    new-instance v7, LROl;

    .line 2129
    .line 2130
    invoke-direct {v7}, LROl;-><init>()V

    .line 2131
    .line 2132
    .line 2133
    new-instance v8, Lc08;

    .line 2134
    .line 2135
    invoke-direct {v8}, Lc08;-><init>()V

    .line 2136
    .line 2137
    .line 2138
    const/4 v9, 0x2

    .line 2139
    iput v9, v7, LROl;->a:I

    .line 2140
    .line 2141
    iput-object v8, v7, LROl;->b:LSh8;

    .line 2142
    .line 2143
    iput-object v7, v6, Lngb;->c:LROl;

    .line 2144
    .line 2145
    iput v9, v5, LBDf;->a:I

    .line 2146
    .line 2147
    iput-object v6, v5, LBDf;->b:Ljava/lang/Object;

    .line 2148
    .line 2149
    iput v9, v4, LfX7;->a:I

    .line 2150
    .line 2151
    iput-object v5, v4, LfX7;->b:Ljava/lang/Object;

    .line 2152
    .line 2153
    iput-object v4, v2, LKz;->d:LfX7;

    .line 2154
    .line 2155
    iput v9, v2, LKz;->e:I

    .line 2156
    .line 2157
    iget v4, v2, LKz;->a:I

    .line 2158
    .line 2159
    const/4 v5, 0x1

    .line 2160
    or-int/2addr v4, v5

    .line 2161
    iput v4, v2, LKz;->a:I

    .line 2162
    .line 2163
    iput v9, v1, La6h;->a:I

    .line 2164
    .line 2165
    iput-object v2, v1, La6h;->b:LSh8;

    .line 2166
    .line 2167
    const/4 v2, 0x6

    .line 2168
    iput v2, v0, LHE3;->a:I

    .line 2169
    .line 2170
    iput-object v1, v0, LHE3;->b:LSh8;

    .line 2171
    .line 2172
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    :cond_53
    return-object v3

    .line 2176
    nop

    .line 2177
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    :sswitch_data_0
    .sparse-switch
        -0x64d1478f -> :sswitch_8
        -0x3501492e -> :sswitch_7
        -0x1c5a098e -> :sswitch_6
        -0x92efb2f -> :sswitch_5
        -0x7b40717 -> :sswitch_4
        0x5b6c2ee8 -> :sswitch_3
        0x5dc6e59b -> :sswitch_2
        0x774b229f -> :sswitch_1
        0x7b0a6e3f -> :sswitch_0
    .end sparse-switch

    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public static b(IDLjava/lang/Integer;)LHE3;
    .locals 2

    .line 1
    new-instance v0, LZ5h;

    .line 2
    .line 3
    invoke-direct {v0}, LZ5h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcy0;

    .line 7
    .line 8
    invoke-direct {v1}, Lcy0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v1, Lcy0;->b:D

    .line 12
    .line 13
    iget p1, v1, Lcy0;->a:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    or-int/2addr p1, p2

    .line 17
    iput p1, v1, Lcy0;->a:I

    .line 18
    .line 19
    iput p2, v0, LZ5h;->a:I

    .line 20
    .line 21
    iput-object v1, v0, LZ5h;->b:LSh8;

    .line 22
    .line 23
    invoke-static {p0, v0, p3, p2}, LJdd;->d(ILZ5h;Ljava/lang/Integer;I)LHE3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static c(IZ)Lbgb;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Lbgb;

    .line 5
    .line 6
    invoke-direct {p0}, Lbgb;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lc08;

    .line 10
    .line 11
    invoke-direct {p1}, Lc08;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lbgb;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Lbgb;->b:LSh8;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lbgb;

    .line 20
    .line 21
    invoke-direct {p1}, Lbgb;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lnr3;

    .line 25
    .line 26
    invoke-direct {v1}, Lnr3;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lk0m;

    .line 30
    .line 31
    invoke-direct {v2}, Lk0m;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lk0m;->a(I)V

    .line 35
    .line 36
    .line 37
    iput v0, v1, Lnr3;->a:I

    .line 38
    .line 39
    iput-object v2, v1, Lnr3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    iput p0, p1, Lbgb;->a:I

    .line 43
    .line 44
    iput-object v1, p1, Lbgb;->b:LSh8;

    .line 45
    .line 46
    move-object p0, p1

    .line 47
    :goto_0
    return-object p0
.end method

.method public static d(ILZ5h;Ljava/lang/Integer;I)LHE3;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LHE3;

    .line 4
    .line 5
    invoke-direct {v2}, LHE3;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "AddRenderEffect"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, LHE3;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, La6h;

    .line 14
    .line 15
    invoke-direct {v3}, La6h;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, LJz;

    .line 19
    .line 20
    invoke-direct {v4}, LJz;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    iput v5, v4, LJz;->a:I

    .line 25
    .line 26
    iput-object p1, v4, LJz;->b:LSh8;

    .line 27
    .line 28
    new-instance p1, LfX7;

    .line 29
    .line 30
    invoke-direct {p1}, LfX7;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, LBDf;

    .line 34
    .line 35
    invoke-direct {v6}, LBDf;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lngb;

    .line 39
    .line 40
    invoke-direct {v7}, Lngb;-><init>()V

    .line 41
    .line 42
    .line 43
    iput p0, v7, Lngb;->b:I

    .line 44
    .line 45
    iget p0, v7, Lngb;->a:I

    .line 46
    .line 47
    iput-boolean v1, v7, Lngb;->d:Z

    .line 48
    .line 49
    or-int/lit8 p0, p0, 0x3

    .line 50
    .line 51
    iput p0, v7, Lngb;->a:I

    .line 52
    .line 53
    iput v5, v6, LBDf;->a:I

    .line 54
    .line 55
    iput-object v7, v6, LBDf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput v5, p1, LfX7;->a:I

    .line 58
    .line 59
    iput-object v6, p1, LfX7;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-array p0, v1, [LfX7;

    .line 62
    .line 63
    aput-object p1, p0, v0

    .line 64
    .line 65
    iput-object p0, v4, LJz;->d:[LfX7;

    .line 66
    .line 67
    iput p3, v4, LJz;->e:I

    .line 68
    .line 69
    iget p0, v4, LJz;->c:I

    .line 70
    .line 71
    or-int/2addr p0, v1

    .line 72
    iput p0, v4, LJz;->c:I

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    new-instance p0, LjI4;

    .line 77
    .line 78
    invoke-direct {p0}, LjI4;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance p2, Lfw8;

    .line 86
    .line 87
    invoke-direct {p2}, Lfw8;-><init>()V

    .line 88
    .line 89
    .line 90
    iput p1, p2, Lfw8;->c:I

    .line 91
    .line 92
    iget p1, p2, Lfw8;->a:I

    .line 93
    .line 94
    or-int/2addr p1, v5

    .line 95
    iput p1, p2, Lfw8;->a:I

    .line 96
    .line 97
    new-array p1, v1, [Lfw8;

    .line 98
    .line 99
    aput-object p2, p1, v0

    .line 100
    .line 101
    iput-object p1, p0, LjI4;->b:[Lfw8;

    .line 102
    .line 103
    iput-object p0, v4, LJz;->f:LjI4;

    .line 104
    .line 105
    :cond_0
    iput v1, v3, La6h;->a:I

    .line 106
    .line 107
    iput-object v4, v3, La6h;->b:LSh8;

    .line 108
    .line 109
    const/4 p0, 0x6

    .line 110
    iput p0, v2, LHE3;->a:I

    .line 111
    .line 112
    iput-object v3, v2, LHE3;->b:LSh8;

    .line 113
    .line 114
    return-object v2
.end method
