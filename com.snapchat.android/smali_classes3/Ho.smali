.class public final LHo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeUg;

.field public final b:LvU3;

.field public final c:LaMf;

.field public final d:LRn;

.field public final e:LxQf;

.field public final f:LBe;

.field public final g:LzJ9;


# direct methods
.method public constructor <init>(LeUg;LvU3;LaMf;LRn;LxQf;LBe;LzJ9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHo;->a:LeUg;

    .line 5
    .line 6
    iput-object p2, p0, LHo;->b:LvU3;

    .line 7
    .line 8
    iput-object p3, p0, LHo;->c:LaMf;

    .line 9
    .line 10
    iput-object p4, p0, LHo;->d:LRn;

    .line 11
    .line 12
    iput-object p5, p0, LHo;->e:LxQf;

    .line 13
    .line 14
    iput-object p6, p0, LHo;->f:LBe;

    .line 15
    .line 16
    iput-object p7, p0, LHo;->g:LzJ9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LRK1;Lowk;)LeL1;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v0, :cond_3f

    .line 6
    .line 7
    iget v3, v0, LRK1;->a:I

    .line 8
    .line 9
    if-lez v3, :cond_3f

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v4, v3, LHo;->b:LvU3;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v5, v0, LRK1;->a:I

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    if-ne v5, v6, :cond_1

    .line 22
    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LRK1;->b:LSh8;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, LdX;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v4, v2}, LvU3;->j(LdX;)LWK1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    move-object v2, v0

    .line 37
    goto/16 :goto_28

    .line 38
    .line 39
    :cond_1
    const/4 v7, 0x5

    .line 40
    if-ne v5, v7, :cond_3

    .line 41
    .line 42
    if-ne v5, v7, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LRK1;->b:LSh8;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lk4n;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_2
    invoke-virtual {v4, v2, v1}, LvU3;->n(Lk4n;Lowk;)LeL1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v8, 0x3

    .line 57
    if-ne v5, v8, :cond_5

    .line 58
    .line 59
    if-ne v5, v8, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, LRK1;->b:LSh8;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lz66;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    :goto_3
    invoke-virtual {v4, v2}, LvU3;->l(Lz66;)LYK1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/4 v10, 0x1

    .line 74
    if-ne v5, v10, :cond_9

    .line 75
    .line 76
    if-ne v5, v10, :cond_6

    .line 77
    .line 78
    iget-object v0, v0, LRK1;->b:LSh8;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, LZq;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/4 v2, 0x0

    .line 85
    :goto_4
    iget-object v0, v2, LZq;->a:[LZEj;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    iget-object v0, v4, LvU3;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LBe;

    .line 92
    .line 93
    const/16 v1, 0x14

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LBe;->a(I)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v0, v2, LZq;->a:[LZEj;

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    array-length v2, v0

    .line 103
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    array-length v2, v0

    .line 107
    const/4 v9, 0x0

    .line 108
    :goto_5
    if-ge v9, v2, :cond_8

    .line 109
    .line 110
    aget-object v4, v0, v9

    .line 111
    .line 112
    new-instance v5, LaFj;

    .line 113
    .line 114
    iget-object v6, v4, LZEj;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v4, LZEj;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v5, v6, v4}, LaFj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    new-instance v0, LTK1;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LTK1;-><init>(Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const/4 v11, 0x6

    .line 134
    if-ne v5, v11, :cond_a

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_a
    const/4 v12, 0x0

    .line 139
    :goto_6
    const-string v13, ""

    .line 140
    .line 141
    if-eqz v12, :cond_1c

    .line 142
    .line 143
    if-ne v5, v11, :cond_b

    .line 144
    .line 145
    iget-object v0, v0, LRK1;->b:LSh8;

    .line 146
    .line 147
    check-cast v0, LiC3;

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    const/4 v0, 0x0

    .line 151
    :goto_7
    iget-object v5, v0, LiC3;->c:LBC3;

    .line 152
    .line 153
    if-nez v5, :cond_c

    .line 154
    .line 155
    iget-object v5, v4, LvU3;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, LBe;

    .line 158
    .line 159
    const/16 v11, 0xf

    .line 160
    .line 161
    invoke-virtual {v5, v11}, LBe;->a(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    iget-object v5, v0, LiC3;->d:[LzC3;

    .line 165
    .line 166
    if-eqz v5, :cond_d

    .line 167
    .line 168
    array-length v5, v5

    .line 169
    if-nez v5, :cond_e

    .line 170
    .line 171
    :cond_d
    iget-object v5, v4, LvU3;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, LBe;

    .line 174
    .line 175
    const/16 v11, 0x10

    .line 176
    .line 177
    invoke-virtual {v5, v11}, LBe;->a(I)V

    .line 178
    .line 179
    .line 180
    :cond_e
    iget-object v5, v0, LiC3;->b:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v5, :cond_f

    .line 183
    .line 184
    move-object v5, v13

    .line 185
    :cond_f
    iget-object v11, v0, LiC3;->c:LBC3;

    .line 186
    .line 187
    invoke-virtual {v4, v11, v1, v10}, LvU3;->k(LBC3;Lowk;Z)LCC3;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iget-object v12, v0, LiC3;->d:[LzC3;

    .line 192
    .line 193
    new-instance v15, Ljava/util/ArrayList;

    .line 194
    .line 195
    array-length v2, v12

    .line 196
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    array-length v2, v12

    .line 200
    const/4 v9, 0x0

    .line 201
    :goto_8
    if-ge v9, v2, :cond_1b

    .line 202
    .line 203
    aget-object v8, v12, v9

    .line 204
    .line 205
    iget-object v6, v0, LiC3;->d:[LzC3;

    .line 206
    .line 207
    array-length v6, v6

    .line 208
    iget-object v10, v8, LzC3;->b:Laid;

    .line 209
    .line 210
    if-nez v10, :cond_10

    .line 211
    .line 212
    iget-object v10, v4, LvU3;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v10, LBe;

    .line 215
    .line 216
    const/16 v14, 0x11

    .line 217
    .line 218
    invoke-virtual {v10, v14}, LBe;->a(I)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v10, v8, LzC3;->c:LBC3;

    .line 222
    .line 223
    if-nez v10, :cond_11

    .line 224
    .line 225
    iget-object v10, v4, LvU3;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v10, LBe;

    .line 228
    .line 229
    const/16 v14, 0x12

    .line 230
    .line 231
    invoke-virtual {v10, v14}, LBe;->a(I)V

    .line 232
    .line 233
    .line 234
    :cond_11
    iget-object v10, v8, LzC3;->d:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v10, :cond_12

    .line 237
    .line 238
    move-object/from16 v20, v13

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_12
    move-object/from16 v20, v10

    .line 242
    .line 243
    :goto_9
    iget-object v10, v4, LvU3;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v10, LxQf;

    .line 246
    .line 247
    iget-object v14, v8, LzC3;->b:Laid;

    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v14, v7}, LxQf;->a(Laid;I)LCid;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iget-object v14, v4, LvU3;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v14, LFYd;

    .line 259
    .line 260
    iget v7, v8, LzC3;->a:I

    .line 261
    .line 262
    const/16 v16, 0x2

    .line 263
    .line 264
    and-int/lit8 v7, v7, 0x2

    .line 265
    .line 266
    if-eqz v7, :cond_13

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    goto :goto_a

    .line 270
    :cond_13
    const/4 v7, 0x0

    .line 271
    :goto_a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    if-nez v7, :cond_15

    .line 275
    .line 276
    :cond_14
    move-object/from16 p1, v0

    .line 277
    .line 278
    move/from16 v23, v2

    .line 279
    .line 280
    goto/16 :goto_f

    .line 281
    .line 282
    :cond_15
    iget-object v7, v10, LCid;->b:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-eqz v14, :cond_14

    .line 293
    .line 294
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    check-cast v14, LCad;

    .line 299
    .line 300
    move-object/from16 p1, v0

    .line 301
    .line 302
    iget-object v0, v14, LCad;->c:LUkd;

    .line 303
    .line 304
    move/from16 v23, v2

    .line 305
    .line 306
    sget-object v2, LUkd;->c:LUkd;

    .line 307
    .line 308
    if-ne v0, v2, :cond_18

    .line 309
    .line 310
    sget-object v0, LFad;->c:LFad;

    .line 311
    .line 312
    iget-object v2, v14, LCad;->a:LFad;

    .line 313
    .line 314
    if-ne v2, v0, :cond_18

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    if-le v6, v2, :cond_18

    .line 318
    .line 319
    const/4 v0, 0x4

    .line 320
    if-gt v6, v0, :cond_18

    .line 321
    .line 322
    :try_start_0
    iget-object v0, v14, LCad;->b:Ljava/lang/String;

    .line 323
    .line 324
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 v2, 0x2

    .line 331
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v2, "[=]"

    .line 344
    .line 345
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    const/4 v2, 0x2

    .line 358
    if-eq v6, v2, :cond_16

    .line 359
    .line 360
    const/4 v2, 0x3

    .line 361
    if-eq v6, v2, :cond_17

    .line 362
    .line 363
    const/4 v2, 0x4

    .line 364
    if-eq v6, v2, :cond_17

    .line 365
    .line 366
    :cond_16
    const/16 v2, 0xa0

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_17
    const/16 v2, 0x5a

    .line 370
    .line 371
    :goto_c
    const-string v3, "._RS"

    .line 372
    .line 373
    move/from16 v17, v6

    .line 374
    .line 375
    const-string v6, ",90"

    .line 376
    .line 377
    invoke-static {v3, v2, v6}, LTI8;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v3, "https://cf-st.sc-cdn.net/aps/bolt/"

    .line 382
    .line 383
    invoke-static {v3, v0, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v14, LCad;->b:Ljava/lang/String;

    .line 388
    .line 389
    :goto_d
    move-object/from16 v3, p0

    .line 390
    .line 391
    move-object/from16 v0, p1

    .line 392
    .line 393
    move/from16 v6, v17

    .line 394
    .line 395
    :goto_e
    move/from16 v2, v23

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :catch_0
    move/from16 v17, v6

    .line 399
    .line 400
    nop

    .line 401
    goto :goto_d

    .line 402
    :cond_18
    move-object/from16 v3, p0

    .line 403
    .line 404
    move-object/from16 v0, p1

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :goto_f
    iget-object v0, v8, LzC3;->c:LBC3;

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-virtual {v4, v0, v1, v2}, LvU3;->k(LBC3;Lowk;Z)LCC3;

    .line 411
    .line 412
    .line 413
    move-result-object v19

    .line 414
    iget v0, v8, LzC3;->a:I

    .line 415
    .line 416
    and-int/lit8 v3, v0, 0x2

    .line 417
    .line 418
    if-eqz v3, :cond_19

    .line 419
    .line 420
    const/16 v21, 0x1

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_19
    const/16 v21, 0x0

    .line 424
    .line 425
    :goto_10
    and-int/lit8 v0, v0, 0x2

    .line 426
    .line 427
    if-eqz v0, :cond_1a

    .line 428
    .line 429
    iget-wide v6, v8, LzC3;->e:J

    .line 430
    .line 431
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object/from16 v22, v0

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_1a
    const/16 v22, 0x0

    .line 439
    .line 440
    :goto_11
    new-instance v0, LAC3;

    .line 441
    .line 442
    move-object/from16 v17, v0

    .line 443
    .line 444
    move-object/from16 v18, v10

    .line 445
    .line 446
    invoke-direct/range {v17 .. v22}, LAC3;-><init>(LCid;LCC3;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    add-int/lit8 v9, v9, 0x1

    .line 453
    .line 454
    move-object/from16 v3, p0

    .line 455
    .line 456
    move-object/from16 v0, p1

    .line 457
    .line 458
    move/from16 v2, v23

    .line 459
    .line 460
    const/4 v6, 0x4

    .line 461
    const/4 v7, 0x5

    .line 462
    const/4 v8, 0x3

    .line 463
    const/4 v10, 0x1

    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_1b
    new-instance v0, LXK1;

    .line 467
    .line 468
    invoke-direct {v0, v5, v11, v15}, LXK1;-><init>(Ljava/lang/String;LCC3;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_1c
    const/4 v2, 0x0

    .line 474
    const/4 v1, 0x7

    .line 475
    if-ne v5, v1, :cond_1f

    .line 476
    .line 477
    if-ne v5, v1, :cond_1d

    .line 478
    .line 479
    iget-object v0, v0, LRK1;->b:LSh8;

    .line 480
    .line 481
    move-object v2, v0

    .line 482
    check-cast v2, LVq;

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_1d
    const/4 v2, 0x0

    .line 486
    :goto_12
    iget-object v0, v2, LVq;->b:Ljava/lang/String;

    .line 487
    .line 488
    if-nez v0, :cond_1e

    .line 489
    .line 490
    iget-object v0, v4, LvU3;->d:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LBe;

    .line 493
    .line 494
    const/16 v1, 0x19

    .line 495
    .line 496
    invoke-virtual {v0, v1}, LBe;->a(I)V

    .line 497
    .line 498
    .line 499
    :cond_1e
    new-instance v0, LSK1;

    .line 500
    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v3, "tel://"

    .line 504
    .line 505
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v2, LVq;->b:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v0, v1}, LSK1;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_1f
    const/16 v3, 0x8

    .line 523
    .line 524
    if-ne v5, v3, :cond_26

    .line 525
    .line 526
    if-ne v5, v3, :cond_20

    .line 527
    .line 528
    iget-object v0, v0, LRK1;->b:LSh8;

    .line 529
    .line 530
    move-object v2, v0

    .line 531
    check-cast v2, Ldr;

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_20
    const/4 v2, 0x0

    .line 535
    :goto_13
    iget-object v0, v2, Ldr;->d:Ljava/lang/String;

    .line 536
    .line 537
    if-nez v0, :cond_21

    .line 538
    .line 539
    iget-object v0, v4, LvU3;->d:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LBe;

    .line 542
    .line 543
    const/16 v1, 0x16

    .line 544
    .line 545
    invoke-virtual {v0, v1}, LBe;->a(I)V

    .line 546
    .line 547
    .line 548
    :cond_21
    iget v0, v2, Ldr;->a:I

    .line 549
    .line 550
    const/4 v1, 0x3

    .line 551
    if-ne v0, v1, :cond_22

    .line 552
    .line 553
    iget-object v0, v2, Ldr;->b:Ljava/lang/String;

    .line 554
    .line 555
    goto :goto_14

    .line 556
    :cond_22
    move-object v0, v13

    .line 557
    :goto_14
    if-nez v0, :cond_23

    .line 558
    .line 559
    iget-object v0, v4, LvU3;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LBe;

    .line 562
    .line 563
    const/16 v1, 0x17

    .line 564
    .line 565
    invoke-virtual {v0, v1}, LBe;->a(I)V

    .line 566
    .line 567
    .line 568
    :cond_23
    new-instance v0, LUK1;

    .line 569
    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v3, "sms://"

    .line 573
    .line 574
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v3, v2, Ldr;->d:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget v3, v2, Ldr;->a:I

    .line 587
    .line 588
    const/4 v6, 0x3

    .line 589
    if-ne v3, v6, :cond_24

    .line 590
    .line 591
    iget-object v4, v2, Ldr;->b:Ljava/lang/String;

    .line 592
    .line 593
    :goto_15
    const/4 v7, 0x4

    .line 594
    goto :goto_16

    .line 595
    :cond_24
    move-object v4, v13

    .line 596
    goto :goto_15

    .line 597
    :goto_16
    if-ne v3, v7, :cond_25

    .line 598
    .line 599
    iget-object v13, v2, Ldr;->b:Ljava/lang/String;

    .line 600
    .line 601
    :cond_25
    invoke-direct {v0, v1, v4, v13}, LUK1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_26
    const/4 v6, 0x3

    .line 607
    const/4 v7, 0x4

    .line 608
    const/16 v8, 0x9

    .line 609
    .line 610
    if-ne v5, v8, :cond_29

    .line 611
    .line 612
    if-ne v5, v8, :cond_27

    .line 613
    .line 614
    iget-object v0, v0, LRK1;->b:LSh8;

    .line 615
    .line 616
    move-object v2, v0

    .line 617
    check-cast v2, Lhr;

    .line 618
    .line 619
    goto :goto_17

    .line 620
    :cond_27
    const/4 v2, 0x0

    .line 621
    :goto_17
    iget-object v0, v2, Lhr;->b:Ljava/lang/String;

    .line 622
    .line 623
    if-nez v0, :cond_28

    .line 624
    .line 625
    iget-object v0, v4, LvU3;->d:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LBe;

    .line 628
    .line 629
    const/16 v1, 0x18

    .line 630
    .line 631
    invoke-virtual {v0, v1}, LBe;->a(I)V

    .line 632
    .line 633
    .line 634
    :cond_28
    new-instance v0, LVK1;

    .line 635
    .line 636
    iget-object v1, v2, Lhr;->b:Ljava/lang/String;

    .line 637
    .line 638
    invoke-direct {v0, v1}, LVK1;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_29
    const/16 v9, 0xb

    .line 644
    .line 645
    const/16 v10, 0xa

    .line 646
    .line 647
    if-ne v5, v10, :cond_36

    .line 648
    .line 649
    if-ne v5, v10, :cond_2a

    .line 650
    .line 651
    iget-object v0, v0, LRK1;->b:LSh8;

    .line 652
    .line 653
    check-cast v0, Lqib;

    .line 654
    .line 655
    goto :goto_18

    .line 656
    :cond_2a
    const/4 v0, 0x0

    .line 657
    :goto_18
    iget-object v5, v0, Lqib;->b:Ljava/lang/String;

    .line 658
    .line 659
    if-nez v5, :cond_2b

    .line 660
    .line 661
    iget-object v5, v4, LvU3;->d:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v5, LBe;

    .line 664
    .line 665
    const/16 v12, 0x1b

    .line 666
    .line 667
    invoke-virtual {v5, v12}, LBe;->a(I)V

    .line 668
    .line 669
    .line 670
    :cond_2b
    iget-object v5, v0, Lqib;->c:[Loib;

    .line 671
    .line 672
    if-nez v5, :cond_2c

    .line 673
    .line 674
    iget-object v5, v4, LvU3;->d:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v5, LBe;

    .line 677
    .line 678
    const/16 v12, 0x1c

    .line 679
    .line 680
    invoke-virtual {v5, v12}, LBe;->a(I)V

    .line 681
    .line 682
    .line 683
    :cond_2c
    iget-object v5, v0, Lqib;->d:Ljava/lang/String;

    .line 684
    .line 685
    if-nez v5, :cond_2d

    .line 686
    .line 687
    iget-object v5, v4, LvU3;->d:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v5, LBe;

    .line 690
    .line 691
    const/16 v12, 0x1d

    .line 692
    .line 693
    invoke-virtual {v5, v12}, LBe;->a(I)V

    .line 694
    .line 695
    .line 696
    :cond_2d
    iget-object v5, v0, Lqib;->b:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v12, v0, Lqib;->c:[Loib;

    .line 699
    .line 700
    new-instance v13, Ljava/util/ArrayList;

    .line 701
    .line 702
    array-length v14, v12

    .line 703
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 704
    .line 705
    .line 706
    array-length v14, v12

    .line 707
    const/4 v15, 0x0

    .line 708
    :goto_19
    if-ge v15, v14, :cond_30

    .line 709
    .line 710
    aget-object v1, v12, v15

    .line 711
    .line 712
    new-instance v2, LDH8;

    .line 713
    .line 714
    iget-object v3, v1, Loib;->b:LsH8;

    .line 715
    .line 716
    new-instance v6, LtH8;

    .line 717
    .line 718
    iget v7, v3, LsH8;->b:I

    .line 719
    .line 720
    packed-switch v7, :pswitch_data_0

    .line 721
    .line 722
    .line 723
    sget-object v7, Lnwm;->a:Lnwm;

    .line 724
    .line 725
    goto :goto_1a

    .line 726
    :pswitch_0
    sget-object v7, Lnwm;->h:Lnwm;

    .line 727
    .line 728
    goto :goto_1a

    .line 729
    :pswitch_1
    sget-object v7, Lnwm;->g:Lnwm;

    .line 730
    .line 731
    goto :goto_1a

    .line 732
    :pswitch_2
    sget-object v7, Lnwm;->f:Lnwm;

    .line 733
    .line 734
    goto :goto_1a

    .line 735
    :pswitch_3
    sget-object v7, Lnwm;->e:Lnwm;

    .line 736
    .line 737
    goto :goto_1a

    .line 738
    :pswitch_4
    sget-object v7, Lnwm;->d:Lnwm;

    .line 739
    .line 740
    goto :goto_1a

    .line 741
    :pswitch_5
    sget-object v7, Lnwm;->c:Lnwm;

    .line 742
    .line 743
    goto :goto_1a

    .line 744
    :pswitch_6
    sget-object v7, Lnwm;->b:Lnwm;

    .line 745
    .line 746
    :goto_1a
    iget v10, v3, LsH8;->c:I

    .line 747
    .line 748
    packed-switch v10, :pswitch_data_1

    .line 749
    .line 750
    .line 751
    const/4 v10, 0x1

    .line 752
    goto :goto_1b

    .line 753
    :pswitch_7
    const/16 v10, 0xb

    .line 754
    .line 755
    goto :goto_1b

    .line 756
    :pswitch_8
    const/16 v10, 0xa

    .line 757
    .line 758
    goto :goto_1b

    .line 759
    :pswitch_9
    const/16 v10, 0x9

    .line 760
    .line 761
    goto :goto_1b

    .line 762
    :pswitch_a
    const/16 v10, 0x8

    .line 763
    .line 764
    goto :goto_1b

    .line 765
    :pswitch_b
    const/4 v10, 0x7

    .line 766
    goto :goto_1b

    .line 767
    :pswitch_c
    const/4 v10, 0x6

    .line 768
    goto :goto_1b

    .line 769
    :pswitch_d
    const/4 v10, 0x5

    .line 770
    goto :goto_1b

    .line 771
    :pswitch_e
    const/4 v10, 0x4

    .line 772
    goto :goto_1b

    .line 773
    :pswitch_f
    const/4 v10, 0x3

    .line 774
    goto :goto_1b

    .line 775
    :pswitch_10
    const/4 v10, 0x2

    .line 776
    :goto_1b
    iget-object v3, v3, LsH8;->d:LwYk;

    .line 777
    .line 778
    if-eqz v3, :cond_2e

    .line 779
    .line 780
    iget-object v3, v3, LwYk;->b:Ljava/lang/String;

    .line 781
    .line 782
    goto :goto_1c

    .line 783
    :cond_2e
    const/4 v3, 0x0

    .line 784
    :goto_1c
    invoke-direct {v6, v7, v10, v3}, LtH8;-><init>(Lnwm;ILjava/lang/String;)V

    .line 785
    .line 786
    .line 787
    iget-boolean v3, v1, Loib;->c:Z

    .line 788
    .line 789
    iget-object v7, v1, Loib;->d:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v1, v1, Loib;->e:[Ljava/lang/String;

    .line 792
    .line 793
    if-eqz v1, :cond_2f

    .line 794
    .line 795
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    goto :goto_1d

    .line 800
    :cond_2f
    const/4 v1, 0x0

    .line 801
    :goto_1d
    invoke-direct {v2, v6, v3, v7, v1}, LDH8;-><init>(LtH8;ZLjava/lang/String;Ljava/util/List;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    add-int/lit8 v15, v15, 0x1

    .line 808
    .line 809
    const/4 v1, 0x7

    .line 810
    const/4 v2, 0x0

    .line 811
    const/16 v3, 0x8

    .line 812
    .line 813
    const/4 v6, 0x3

    .line 814
    const/4 v7, 0x4

    .line 815
    const/16 v10, 0xa

    .line 816
    .line 817
    goto :goto_19

    .line 818
    :cond_30
    iget-object v1, v0, Lqib;->d:Ljava/lang/String;

    .line 819
    .line 820
    iget-object v2, v0, Lqib;->e:Lnib;

    .line 821
    .line 822
    if-eqz v2, :cond_33

    .line 823
    .line 824
    iget-object v3, v2, Lnib;->b:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v6, v2, Lnib;->c:Ljava/lang/String;

    .line 827
    .line 828
    iget-object v2, v2, Lnib;->d:[Lpib;

    .line 829
    .line 830
    if-eqz v2, :cond_31

    .line 831
    .line 832
    new-instance v7, Ljava/util/ArrayList;

    .line 833
    .line 834
    array-length v9, v2

    .line 835
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 836
    .line 837
    .line 838
    array-length v9, v2

    .line 839
    const/4 v10, 0x0

    .line 840
    :goto_1e
    if-ge v10, v9, :cond_32

    .line 841
    .line 842
    aget-object v12, v2, v10

    .line 843
    .line 844
    new-instance v14, Lelb;

    .line 845
    .line 846
    iget-object v15, v12, Lpib;->b:Ljava/lang/String;

    .line 847
    .line 848
    iget-boolean v12, v12, Lpib;->c:Z

    .line 849
    .line 850
    invoke-direct {v14, v15, v12}, Lelb;-><init>(Ljava/lang/String;Z)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    add-int/lit8 v10, v10, 0x1

    .line 857
    .line 858
    goto :goto_1e

    .line 859
    :cond_31
    sget-object v7, Lw08;->a:Lw08;

    .line 860
    .line 861
    :cond_32
    new-instance v2, LkR4;

    .line 862
    .line 863
    invoke-direct {v2, v3, v6, v7}, LkR4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v27, v2

    .line 867
    .line 868
    goto :goto_1f

    .line 869
    :cond_33
    const/16 v27, 0x0

    .line 870
    .line 871
    :goto_1f
    iget-object v2, v0, Lqib;->f:Laid;

    .line 872
    .line 873
    if-eqz v2, :cond_34

    .line 874
    .line 875
    iget-object v3, v4, LvU3;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, LxQf;

    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static {v2, v8}, LxQf;->a(Laid;I)LCid;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    move-object/from16 v28, v2

    .line 887
    .line 888
    goto :goto_20

    .line 889
    :cond_34
    const/16 v28, 0x0

    .line 890
    .line 891
    :goto_20
    iget-object v0, v0, Lqib;->g:Laid;

    .line 892
    .line 893
    if-eqz v0, :cond_35

    .line 894
    .line 895
    iget-object v2, v4, LvU3;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, LxQf;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-static {v0, v11}, LxQf;->a(Laid;I)LCid;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    move-object/from16 v29, v2

    .line 907
    .line 908
    goto :goto_21

    .line 909
    :cond_35
    const/16 v29, 0x0

    .line 910
    .line 911
    :goto_21
    new-instance v0, LZK1;

    .line 912
    .line 913
    move-object/from16 v23, v0

    .line 914
    .line 915
    move-object/from16 v24, v5

    .line 916
    .line 917
    move-object/from16 v25, v13

    .line 918
    .line 919
    move-object/from16 v26, v1

    .line 920
    .line 921
    invoke-direct/range {v23 .. v29}, LZK1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LkR4;LCid;LCid;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_1

    .line 925
    .line 926
    :cond_36
    if-ne v5, v9, :cond_38

    .line 927
    .line 928
    if-ne v5, v9, :cond_37

    .line 929
    .line 930
    iget-object v0, v0, LRK1;->b:LSh8;

    .line 931
    .line 932
    move-object v2, v0

    .line 933
    check-cast v2, LC0j;

    .line 934
    .line 935
    goto :goto_22

    .line 936
    :cond_37
    const/4 v2, 0x0

    .line 937
    :goto_22
    invoke-virtual {v4, v2}, LvU3;->m(LC0j;)LbL1;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :cond_38
    const/16 v1, 0xc

    .line 944
    .line 945
    if-ne v5, v1, :cond_3e

    .line 946
    .line 947
    if-ne v5, v1, :cond_39

    .line 948
    .line 949
    iget-object v0, v0, LRK1;->b:LSh8;

    .line 950
    .line 951
    check-cast v0, LIZg;

    .line 952
    .line 953
    goto :goto_23

    .line 954
    :cond_39
    const/4 v0, 0x0

    .line 955
    :goto_23
    iget-object v2, v0, LIZg;->b:Ljava/lang/String;

    .line 956
    .line 957
    iget-object v1, v0, LIZg;->c:LLVa;

    .line 958
    .line 959
    if-eqz v1, :cond_3a

    .line 960
    .line 961
    iget-wide v3, v1, LLVa;->b:J

    .line 962
    .line 963
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    move-object v3, v1

    .line 968
    goto :goto_24

    .line 969
    :cond_3a
    const/4 v3, 0x0

    .line 970
    :goto_24
    iget-object v1, v0, LIZg;->d:LKZg;

    .line 971
    .line 972
    if-eqz v1, :cond_3d

    .line 973
    .line 974
    iget-object v4, v1, LKZg;->a:LDD7;

    .line 975
    .line 976
    if-eqz v4, :cond_3b

    .line 977
    .line 978
    iget-wide v4, v4, LDD7;->b:D

    .line 979
    .line 980
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    goto :goto_25

    .line 985
    :cond_3b
    const/4 v4, 0x0

    .line 986
    :goto_25
    iget-object v1, v1, LKZg;->b:LDD7;

    .line 987
    .line 988
    if-eqz v1, :cond_3c

    .line 989
    .line 990
    iget-wide v5, v1, LDD7;->b:D

    .line 991
    .line 992
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    goto :goto_26

    .line 997
    :cond_3c
    const/4 v1, 0x0

    .line 998
    :goto_26
    new-instance v5, Lbic;

    .line 999
    .line 1000
    invoke-direct {v5, v4, v1}, Lbic;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1001
    .line 1002
    .line 1003
    move-object v4, v5

    .line 1004
    goto :goto_27

    .line 1005
    :cond_3d
    const/4 v4, 0x0

    .line 1006
    :goto_27
    iget-object v5, v0, LIZg;->e:Ljava/lang/String;

    .line 1007
    .line 1008
    iget-object v6, v0, LIZg;->f:Ljava/lang/String;

    .line 1009
    .line 1010
    new-instance v0, LaL1;

    .line 1011
    .line 1012
    move-object v1, v0

    .line 1013
    invoke-direct/range {v1 .. v6}, LaL1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lbic;Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_1

    .line 1017
    .line 1018
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1019
    .line 1020
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    const-string v3, "Unsupported bottom snap type: "

    .line 1023
    .line 1024
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    iget v0, v0, LRK1;->a:I

    .line 1028
    .line 1029
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v1

    .line 1040
    :cond_3f
    const/4 v2, 0x0

    .line 1041
    :goto_28
    return-object v2

    .line 1042
    nop

    .line 1043
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    :pswitch_data_1
    .packed-switch 0x1
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

.method public final b(Ljava/lang/String;Lqn;[BJLFg;Z)LGo;
    .locals 30

    .line 1
    move-object/from16 v9, p0

    move-object/from16 v12, p2

    .line 2
    new-instance v0, LOn;

    invoke-direct {v0}, LOn;-><init>()V

    move-object/from16 v8, p3

    invoke-static {v0, v8}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LOn;

    .line 3
    iget v0, v10, LOn;->h:I

    const/4 v11, 0x3

    .line 4
    iget-object v1, v9, LHo;->f:LBe;

    if-gtz v0, :cond_0

    invoke-virtual {v1, v11}, LBe;->a(I)V

    .line 5
    :cond_0
    iget v0, v10, LOn;->h:I

    .line 6
    invoke-virtual {v10}, LOn;->a()Lowk;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v14, 0x1

    move/from16 v15, p7

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v15, v2}, LIR4;->b(IZZ)LSs;

    move-result-object v0

    .line 7
    sget-object v2, Lqn;->i:Lqn;

    iget-object v7, v9, LHo;->d:LRn;

    if-ne v12, v2, :cond_2

    .line 8
    invoke-virtual {v7}, LRn;->e()Lu44;

    move-result-object v2

    .line 9
    sget-object v3, Lhdj;->D2:Lhdj;

    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    sget-object v0, LSs;->B0:LSs;

    :cond_4
    move-object v6, v0

    .line 11
    iget-object v0, v10, LOn;->f:[B

    if-eqz v0, :cond_5

    .line 12
    array-length v0, v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v1, v14}, LBe;->a(I)V

    .line 13
    :cond_6
    iget-object v0, v10, LOn;->f:[B

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v16

    .line 16
    iget-object v0, v10, LOn;->g:[B

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    .line 17
    array-length v0, v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {v1, v2}, LBe;->a(I)V

    .line 18
    :cond_8
    iget-object v0, v10, LOn;->g:[B

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v11

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v18

    sget-object v0, LSs;->g:LSs;

    sget-object v11, Ldul;->a:Ldul;

    sget-object v12, Ldul;->b:Ldul;

    if-ne v6, v0, :cond_a

    new-instance v1, LGo;

    sget-object v2, Lw08;->a:Lw08;

    .line 21
    iget v3, v10, LOn;->A0:I

    if-ne v3, v14, :cond_9

    move-object/from16 v28, v12

    goto :goto_2

    :cond_9
    move-object/from16 v28, v11

    .line 22
    :goto_2
    sget-object v21, LFg;->a:LFg;

    new-array v3, v13, [Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object v10, v1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, v16

    move-object v14, v0

    move-object/from16 v15, v18

    move-object/from16 v16, v2

    move-wide/from16 v18, p4

    move-object/from16 v20, p3

    move-object/from16 v24, v3

    invoke-direct/range {v10 .. v28}, LGo;-><init>(Ljava/lang/String;Lqn;Ljava/lang/String;LSs;Ljava/lang/String;Ljava/util/List;LOBk;J[BLFg;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZILdul;)V

    goto/16 :goto_12

    .line 23
    :cond_a
    iget v0, v10, LOn;->a:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_b

    iget-object v0, v10, LOn;->b:LSh8;

    check-cast v0, LNBk;

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_13

    .line 24
    iget v3, v0, LNBk;->j:I

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v2, :cond_c

    .line 26
    iget-object v3, v1, LBe;->a:Ljava/lang/Object;

    check-cast v3, Lx2a;

    sget-object v5, LZC;->T6:LZC;

    invoke-static {v3, v5}, Lv2a;->c(Lx2a;LIMd;)V

    goto :goto_4

    :cond_c
    if-eq v3, v14, :cond_d

    if-eqz v3, :cond_d

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, LBe;->a(I)V

    .line 27
    :cond_d
    :goto_4
    iget-object v3, v0, LNBk;->d:Ljava/lang/String;

    .line 28
    invoke-static {v3}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 29
    iget-object v4, v0, LNBk;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 31
    invoke-static {v3}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 32
    iget-object v4, v0, LNBk;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    iget-object v3, v0, LNBk;->i:LBxl;

    if-eqz v3, :cond_10

    .line 34
    iget v4, v3, LBxl;->e:I

    if-eqz v4, :cond_10

    .line 35
    new-instance v5, LAxl;

    .line 36
    iget-object v13, v3, LBxl;->c:Ljava/lang/String;

    .line 37
    iget-object v2, v3, LBxl;->d:Ljava/lang/String;

    .line 38
    iget-object v3, v3, LBxl;->f:Ljava/lang/String;

    if-eq v4, v14, :cond_f

    const/4 v14, 0x2

    if-eq v4, v14, :cond_e

    const/4 v4, 0x1

    goto :goto_5

    :cond_e
    const/4 v4, 0x3

    goto :goto_5

    :cond_f
    const/4 v4, 0x2

    .line 39
    :goto_5
    invoke-direct {v5, v13, v2, v3, v4}, LAxl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v28, v5

    goto :goto_6

    :cond_10
    const/16 v28, 0x0

    :goto_6
    new-instance v2, LOBk;

    .line 40
    iget-object v3, v0, LNBk;->b:Ljava/lang/String;

    .line 41
    iget-object v4, v0, LNBk;->c:[B

    .line 42
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    move-object/from16 v29, v6

    new-instance v6, Ljava/util/UUID;

    invoke-direct {v6, v13, v14, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 43
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v22

    .line 44
    iget-object v4, v0, LNBk;->g:Ljava/lang/String;

    .line 45
    iget-boolean v5, v0, LNBk;->h:Z

    .line 46
    iget v0, v0, LNBk;->j:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_12

    const/4 v6, 0x2

    if-eq v0, v6, :cond_11

    .line 47
    sget-object v0, Lzxl;->a:Lzxl;

    :goto_7
    move-object/from16 v27, v0

    goto :goto_8

    :cond_11
    sget-object v0, Lzxl;->c:Lzxl;

    goto :goto_7

    :cond_12
    sget-object v0, Lzxl;->b:Lzxl;

    goto :goto_7

    :goto_8
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v25, v4

    move/from16 v26, v5

    .line 48
    invoke-direct/range {v20 .. v28}, LOBk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzxl;LAxl;)V

    move-object/from16 v20, v2

    goto :goto_9

    :cond_13
    move-object/from16 v29, v6

    const/16 v20, 0x0

    .line 49
    :goto_9
    iget-object v0, v10, LOn;->X:Ljhg;

    if-eqz v0, :cond_15

    .line 50
    iget-boolean v2, v0, Ljhg;->d:Z

    if-eqz v2, :cond_14

    const/4 v4, 0x0

    goto :goto_a

    .line 51
    :cond_14
    iget-object v2, v0, Ljhg;->c:Laid;

    iget-object v3, v9, LHo;->e:LxQf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-static {v2, v3}, LxQf;->a(Laid;I)LCid;

    move-result-object v4

    .line 52
    :goto_a
    iget-object v2, v0, Ljhg;->b:[B

    .line 53
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    new-instance v13, Ljava/util/UUID;

    invoke-direct {v13, v5, v6, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 54
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    iget-object v0, v0, Ljhg;->f:Ljava/lang/String;

    .line 56
    new-instance v3, Ltn;

    invoke-direct {v3, v2, v4, v0}, Ltn;-><init>(Ljava/lang/String;LCid;Ljava/lang/String;)V

    move-object/from16 v19, v3

    goto :goto_b

    :cond_15
    const/16 v19, 0x0

    :goto_b
    iget-object v0, v10, LOn;->k:[LLp;

    if-eqz v0, :cond_16

    array-length v0, v0

    if-nez v0, :cond_17

    :cond_16
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LBe;->a(I)V

    :cond_17
    iget-object v13, v10, LOn;->k:[LLp;

    new-instance v14, Ljava/util/ArrayList;

    array-length v0, v13

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v13

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v6, :cond_18

    aget-object v2, v13, v5

    invoke-virtual {v10}, LOn;->a()Lowk;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move/from16 v22, v5

    move-object/from16 v5, v19

    move/from16 v24, v6

    move-object/from16 v23, v29

    move-object/from16 v6, v16

    move-object/from16 v25, v7

    move-object/from16 v7, v21

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, LHo;->c(Ljava/lang/String;LLp;Lqn;LFg;Ltn;Ljava/lang/String;Lowk;Z)LQp;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v22, 0x1

    move-object/from16 v8, p3

    move/from16 v6, v24

    move-object/from16 v7, v25

    goto :goto_c

    :cond_18
    move-object/from16 v25, v7

    move-object/from16 v23, v29

    .line 57
    iget v0, v10, LOn;->y0:I

    .line 58
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 59
    invoke-virtual/range {v25 .. v25}, LRn;->e()Lu44;

    move-result-object v2

    .line 60
    sget-object v3, Lhdj;->g2:Lhdj;

    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-nez v0, :cond_19

    sget-object v2, Lqn;->f:Lqn;

    move-object/from16 v3, p2

    if-eq v3, v2, :cond_1a

    invoke-virtual/range {v25 .. v25}, LRn;->e()Lu44;

    move-result-object v2

    sget-object v4, Lhdj;->h2:Lhdj;

    invoke-interface {v2, v4}, Lu44;->a(Lzb4;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move/from16 v27, v1

    goto :goto_f

    :cond_19
    move-object/from16 v3, p2

    :cond_1a
    :goto_d
    move/from16 v27, v0

    goto :goto_f

    :cond_1b
    move-object/from16 v3, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1c

    invoke-virtual/range {v25 .. v25}, LRn;->e()Lu44;

    move-result-object v0

    sget-object v1, Lhdj;->i2:Lhdj;

    :goto_e
    invoke-interface {v0, v1}, Lu44;->h(Lzb4;)I

    move-result v0

    goto :goto_d

    :cond_1c
    invoke-virtual/range {v25 .. v25}, LRn;->e()Lu44;

    move-result-object v0

    sget-object v1, Lhdj;->g8:Lhdj;

    goto :goto_e

    :cond_1d
    invoke-virtual/range {v25 .. v25}, LRn;->e()Lu44;

    move-result-object v0

    sget-object v1, Lhdj;->W4:Lhdj;

    goto :goto_e

    .line 61
    :goto_f
    iget-object v0, v10, LOn;->i:[Ljava/lang/String;

    iget-object v1, v10, LOn;->j:[Ljava/lang/String;

    iget-object v2, v10, LOn;->t:[LwYk;

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v2

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v5, :cond_1e

    aget-object v7, v2, v6

    .line 62
    iget-object v7, v7, LwYk;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1e
    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, [Ljava/lang/String;

    .line 64
    iget-boolean v2, v10, LOn;->Y:Z

    .line 65
    iget-boolean v4, v10, LOn;->Z:Z

    .line 66
    iget v5, v10, LOn;->A0:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1f

    move-object/from16 v28, v12

    goto :goto_11

    :cond_1f
    move-object/from16 v28, v11

    .line 67
    :goto_11
    new-instance v5, LGo;

    move-object v10, v5

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, v16

    move-object v3, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v18

    move-object/from16 v16, v3

    move-object/from16 v17, v20

    move-wide/from16 v18, p4

    move-object/from16 v20, p3

    move-object/from16 v21, p6

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move/from16 v25, v2

    move/from16 v26, v4

    invoke-direct/range {v10 .. v28}, LGo;-><init>(Ljava/lang/String;Lqn;Ljava/lang/String;LSs;Ljava/lang/String;Ljava/util/List;LOBk;J[BLFg;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZILdul;)V

    move-object v1, v5

    :goto_12
    return-object v1
.end method

.method public final c(Ljava/lang/String;LLp;Lqn;LFg;Ltn;Ljava/lang/String;Lowk;Z)LQp;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p7

    .line 2
    iget-object v3, v0, LLp;->b:[B

    const/4 v4, 0x5

    .line 3
    iget-object v5, v1, LHo;->f:LBe;

    if-eqz v3, :cond_0

    array-length v3, v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v5, v4}, LBe;->a(I)V

    .line 4
    :cond_1
    iget-object v3, v0, LLp;->b:[B

    .line 5
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    new-instance v3, Ljava/util/UUID;

    invoke-direct {v3, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 6
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    .line 7
    iget v3, v0, LLp;->c:I

    const/4 v6, 0x6

    if-gtz v3, :cond_2

    .line 8
    invoke-virtual {v5, v6}, LBe;->a(I)V

    .line 9
    :cond_2
    iget v3, v0, LLp;->c:I

    const/4 v8, 0x1

    move/from16 v9, p8

    if-eqz v2, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    .line 10
    :goto_0
    invoke-static {v3, v9, v10}, LIR4;->b(IZZ)LSs;

    move-result-object v13

    .line 11
    iget-object v3, v0, LLp;->d:Ljava/lang/String;

    const/4 v9, 0x4

    .line 12
    const-string v10, ""

    if-nez v3, :cond_4

    .line 13
    iput-object v10, v0, LLp;->d:Ljava/lang/String;

    iget v3, v0, LLp;->a:I

    or-int/2addr v3, v9

    iput v3, v0, LLp;->a:I

    .line 14
    :cond_4
    iget-object v14, v0, LLp;->d:Ljava/lang/String;

    .line 15
    iget-object v3, v0, LLp;->e:Ljava/lang/String;

    const/16 v11, 0x8

    if-nez v3, :cond_5

    .line 16
    iput-object v10, v0, LLp;->e:Ljava/lang/String;

    iget v3, v0, LLp;->a:I

    or-int/2addr v3, v11

    iput v3, v0, LLp;->a:I

    .line 17
    :cond_5
    iget-object v15, v0, LLp;->e:Ljava/lang/String;

    .line 18
    sget-object v3, LSs;->B0:LSs;

    const/4 v7, 0x7

    const/16 v18, 0x0

    if-ne v13, v3, :cond_6

    new-instance v3, LOJl;

    invoke-direct {v3}, LOJl;-><init>()V

    move-object/from16 v17, v3

    move-object/from16 v36, v12

    move-object/from16 v35, v13

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    goto/16 :goto_45

    :cond_6
    iget-object v3, v0, LLp;->g:LLJl;

    if-nez v3, :cond_7

    invoke-virtual {v5, v7}, LBe;->a(I)V

    :cond_7
    iget-object v3, v0, LLp;->g:LLJl;

    .line 19
    iget-object v5, v1, LHo;->a:LeUg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v4, v3, LLJl;->d:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object/from16 v21, v10

    goto :goto_1

    :cond_8
    move-object/from16 v21, v4

    .line 21
    :goto_1
    iget-object v4, v3, LLJl;->h:LKJl;

    if-eqz v4, :cond_c

    .line 22
    :try_start_0
    new-instance v10, LkO4;

    iget-object v9, v4, LKJl;->a:LOD3;

    if-eqz v9, :cond_9

    invoke-static {v9}, LHlk;->w(LOD3;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :catch_0
    nop

    goto :goto_6

    :cond_9
    move-object/from16 v9, v18

    :goto_2
    iget-object v7, v4, LKJl;->b:LOD3;

    if-eqz v7, :cond_a

    invoke-static {v7}, LHlk;->w(LOD3;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_a
    move-object/from16 v7, v18

    :goto_3
    iget-object v4, v4, LKJl;->c:LLVa;

    if-eqz v4, :cond_b

    .line 23
    iget v11, v4, LLVa;->a:I

    and-int/2addr v11, v8

    if-eqz v11, :cond_b

    move-object/from16 v20, v7

    .line 24
    iget-wide v6, v4, LLVa;->b:J

    long-to-int v4, v6

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    move-object/from16 v7, v20

    goto :goto_5

    :cond_b
    move-object/from16 v20, v7

    move-object/from16 v4, v18

    goto :goto_4

    :goto_5
    invoke-direct {v10, v9, v7, v4}, LkO4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v10, v18

    .line 26
    :goto_7
    iget-object v4, v3, LLJl;->k:LNvm;

    if-eqz v4, :cond_16

    .line 27
    :try_start_1
    new-instance v6, LIBi;

    iget-object v7, v4, LNvm;->a:LzT8;

    if-eqz v7, :cond_d

    .line 28
    iget v7, v7, LzT8;->b:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v9, v12

    float-to-double v11, v7

    .line 29
    :try_start_2
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v33, v7

    goto :goto_9

    :catch_1
    :goto_8
    nop

    goto/16 :goto_12

    :catch_2
    move-object v9, v12

    goto :goto_8

    :cond_d
    move-object v9, v12

    move-object/from16 v33, v18

    :goto_9
    iget-object v7, v4, LNvm;->b:LzT8;

    if-eqz v7, :cond_e

    .line 30
    iget v7, v7, LzT8;->b:F

    float-to-double v11, v7

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v34, v7

    goto :goto_a

    :cond_e
    move-object/from16 v34, v18

    :goto_a
    iget-object v7, v4, LNvm;->c:LzT8;

    if-eqz v7, :cond_f

    .line 32
    iget v7, v7, LzT8;->b:F

    float-to-double v11, v7

    .line 33
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v35, v7

    goto :goto_b

    :cond_f
    move-object/from16 v35, v18

    :goto_b
    iget-object v7, v4, LNvm;->d:LzT8;

    if-eqz v7, :cond_10

    .line 34
    iget v7, v7, LzT8;->b:F

    float-to-double v11, v7

    .line 35
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v36, v7

    goto :goto_c

    :cond_10
    move-object/from16 v36, v18

    :goto_c
    iget-object v7, v4, LNvm;->e:LzT8;

    if-eqz v7, :cond_11

    .line 36
    iget v7, v7, LzT8;->b:F

    float-to-double v11, v7

    .line 37
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v37, v7

    goto :goto_d

    :cond_11
    move-object/from16 v37, v18

    :goto_d
    iget-object v7, v4, LNvm;->f:LzT8;

    if-eqz v7, :cond_12

    .line 38
    iget v7, v7, LzT8;->b:F

    float-to-double v11, v7

    .line 39
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v38, v7

    goto :goto_e

    :cond_12
    move-object/from16 v38, v18

    :goto_e
    iget-object v7, v4, LNvm;->g:LzT8;

    if-eqz v7, :cond_13

    .line 40
    iget v7, v7, LzT8;->b:F

    float-to-double v11, v7

    .line 41
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v39, v7

    goto :goto_f

    :cond_13
    move-object/from16 v39, v18

    :goto_f
    iget-object v7, v4, LNvm;->h:LzT8;

    if-eqz v7, :cond_14

    .line 42
    iget v7, v7, LzT8;->b:F

    float-to-double v11, v7

    .line 43
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v40, v7

    goto :goto_10

    :cond_14
    move-object/from16 v40, v18

    :goto_10
    iget-object v4, v4, LNvm;->i:LzT8;

    if-eqz v4, :cond_15

    .line 44
    iget v4, v4, LzT8;->b:F

    float-to-double v11, v4

    .line 45
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v41, v4

    goto :goto_11

    :cond_15
    move-object/from16 v41, v18

    :goto_11
    move-object/from16 v32, v6

    invoke-direct/range {v32 .. v41}, LIBi;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_13

    :cond_16
    move-object v9, v12

    :goto_12
    move-object/from16 v6, v18

    .line 46
    :goto_13
    iget-object v4, v3, LLJl;->i:LW;

    if-eqz v4, :cond_19

    .line 47
    new-instance v7, LX;

    .line 48
    iget-wide v11, v4, LW;->b:J

    .line 49
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    new-instance v11, Lqjl;

    iget-object v8, v4, LW;->c:Lpjl;

    .line 50
    iget v8, v8, Lpjl;->b:I

    move-object/from16 v22, v11

    const/16 v20, 0x2

    .line 51
    invoke-static/range {v20 .. v20}, LAfc;->X(I)[I

    move-result-object v11

    move-object/from16 v33, v15

    move-object/from16 v15, v22

    move-object/from16 v34, v14

    .line 52
    array-length v14, v11

    move-object/from16 v35, v13

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v14, :cond_18

    aget v22, v11, v13

    move-object/from16 v23, v11

    .line 53
    invoke-static/range {v22 .. v22}, LAfc;->W(I)I

    move-result v11

    if-ne v11, v8, :cond_17

    move/from16 v8, v22

    goto :goto_15

    :cond_17
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v23

    goto :goto_14

    :cond_18
    const/4 v8, 0x1

    .line 54
    :goto_15
    invoke-direct {v15, v8}, Lqjl;-><init>(I)V

    .line 55
    iget-object v4, v4, LW;->d:[B

    .line 56
    invoke-direct {v7, v12, v15, v4}, LX;-><init>(Ljava/lang/String;Lqjl;[B)V

    goto :goto_16

    :cond_19
    move-object/from16 v35, v13

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    move-object/from16 v7, v18

    .line 57
    :goto_16
    iget-object v4, v3, LLJl;->j:LLVa;

    if-eqz v4, :cond_1a

    .line 58
    iget v8, v4, LLVa;->a:I

    const/4 v11, 0x1

    and-int/2addr v8, v11

    if-eqz v8, :cond_1a

    .line 59
    iget-wide v11, v4, LLVa;->b:J

    long-to-int v4, v11

    goto :goto_17

    :cond_1a
    const/4 v4, 0x0

    .line 60
    :goto_17
    iget v8, v3, LLJl;->a:I

    const/16 v12, 0x9

    const/4 v11, 0x2

    if-ne v8, v11, :cond_1e

    if-ne v8, v11, :cond_1b

    .line 61
    iget-object v3, v3, LLJl;->b:LSh8;

    check-cast v3, LNkd;

    goto :goto_18

    :cond_1b
    move-object/from16 v3, v18

    .line 62
    :goto_18
    iget-object v7, v3, LNkd;->c:Laid;

    if-nez v7, :cond_1c

    iget-object v7, v5, LeUg;->c:Ljava/lang/Object;

    check-cast v7, LBe;

    invoke-virtual {v7, v12}, LBe;->a(I)V

    .line 63
    :cond_1c
    iget-wide v7, v3, LNkd;->b:J

    .line 64
    iget-object v12, v5, LeUg;->a:Ljava/lang/Object;

    check-cast v12, LxQf;

    iget-object v13, v3, LNkd;->c:Laid;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    invoke-static {v13, v12}, LxQf;->a(Laid;I)LCid;

    move-result-object v24

    iget-object v3, v3, LNkd;->d:Laid;

    if-eqz v3, :cond_1d

    iget-object v5, v5, LeUg;->a:Ljava/lang/Object;

    check-cast v5, LxQf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-static {v3, v5}, LxQf;->a(Laid;I)LCid;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_19

    :cond_1d
    move-object/from16 v25, v18

    :goto_19
    new-instance v3, LNJl;

    move-object/from16 v20, v3

    move-wide/from16 v22, v7

    move-object/from16 v26, v10

    move/from16 v27, v4

    move-object/from16 v28, v6

    invoke-direct/range {v20 .. v28}, LNJl;-><init>(Ljava/lang/String;JLCid;LCid;LkO4;ILIBi;)V

    move-object/from16 v36, v9

    goto/16 :goto_44

    :cond_1e
    const/4 v13, 0x1

    if-ne v8, v13, :cond_1f

    const/16 v32, 0x1

    goto :goto_1a

    :cond_1f
    const/16 v32, 0x0

    :goto_1a
    if-eqz v32, :cond_33

    if-ne v8, v13, :cond_20

    .line 65
    iget-object v8, v3, LLJl;->b:LSh8;

    check-cast v8, LW3n;

    goto :goto_1b

    :cond_20
    move-object/from16 v8, v18

    .line 66
    :goto_1b
    iget-object v12, v3, LLJl;->e:LWJ1;

    if-eqz v12, :cond_21

    .line 67
    iget-boolean v12, v12, LWJ1;->b:Z

    .line 68
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v23, v12

    goto :goto_1c

    :cond_21
    move-object/from16 v23, v18

    .line 69
    :goto_1c
    iget v3, v3, LLJl;->g:I

    packed-switch v3, :pswitch_data_0

    .line 70
    sget-object v3, LnI0;->a:LnI0;

    :goto_1d
    move-object/from16 v24, v3

    goto :goto_1e

    :pswitch_0
    sget-object v3, LnI0;->i:LnI0;

    goto :goto_1d

    :pswitch_1
    sget-object v3, LnI0;->h:LnI0;

    goto :goto_1d

    :pswitch_2
    sget-object v3, LnI0;->g:LnI0;

    goto :goto_1d

    :pswitch_3
    sget-object v3, LnI0;->f:LnI0;

    goto :goto_1d

    :pswitch_4
    sget-object v3, LnI0;->e:LnI0;

    goto :goto_1d

    :pswitch_5
    sget-object v3, LnI0;->d:LnI0;

    goto :goto_1d

    :pswitch_6
    sget-object v3, LnI0;->c:LnI0;

    goto :goto_1d

    :pswitch_7
    sget-object v3, LnI0;->b:LnI0;

    goto :goto_1d

    .line 71
    :goto_1e
    iget-object v3, v5, LeUg;->b:Ljava/lang/Object;

    check-cast v3, LKug;

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUJl;

    check-cast v3, LTJl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v5, v8, LW3n;->c:[LQx4;

    array-length v5, v5

    sget-object v12, Ls3b;->b:Ls3b;

    iget-object v13, v3, LTJl;->c:LC2a;

    if-nez v5, :cond_22

    const-string v3, "web_topsnap_no_cookies"

    invoke-virtual {v13, v12, v3}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    new-instance v3, Lq6n;

    .line 73
    iget-object v5, v8, LW3n;->b:Ljava/lang/String;

    .line 74
    invoke-direct {v3, v5}, Lq6n;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v3

    move/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v36, v9

    goto/16 :goto_29

    .line 75
    :cond_22
    iget-object v5, v3, LTJl;->d:LCbl;

    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LG86;

    .line 76
    invoke-virtual {v15}, LG86;->c()Lu44;

    move-result-object v15

    .line 77
    sget-object v11, Lhdj;->J6:Lhdj;

    invoke-interface {v15, v11}, Lu44;->f(Lzb4;)Ljava/lang/String;

    move-result-object v15

    .line 78
    iget-object v11, v8, LW3n;->c:[LQx4;

    .line 79
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 80
    iget-object v14, v3, LTJl;->a:LxQf;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    move-result-object v14

    .line 82
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v36, v9

    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    check-cast v11, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_24

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LQx4;

    .line 83
    iget v0, v0, LQx4;->e:I

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v28, v6

    if-nez v19, :cond_23

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v6

    :cond_23
    move-object/from16 v0, v19

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v2, p7

    move-object/from16 v6, v28

    goto :goto_1f

    :cond_24
    move-object/from16 v28, v6

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v2, :cond_26

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v11, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQx4;

    .line 85
    iget-object v6, v6, LQx4;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, v3, LTJl;->b:LbPc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TopSnapWebviewDataBuilder"

    invoke-static {v1}, LbPc;->a(Ljava/lang/String;)V

    const-string v1, "unknown_cookie_type"

    invoke-virtual {v13, v12, v1}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    move-object/from16 v19, v0

    goto :goto_23

    :cond_26
    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    check-cast v0, LQx4;

    .line 87
    iget-object v0, v0, LQx4;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v6, v0}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    move-object/from16 v0, v19

    goto :goto_22

    :cond_27
    move-object/from16 v19, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :goto_23
    move-object/from16 v0, v19

    goto/16 :goto_20

    :cond_28
    const-string v0, "application_info"

    invoke-virtual {v9, v0, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_info"

    invoke-virtual {v9, v0, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "network_info"

    invoke-virtual {v9, v0, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ab_test_info"

    invoke-virtual {v9, v0, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LRx4;

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v14, v1, v2}, LRx4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    iget-object v1, v8, LW3n;->c:[LQx4;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v6, 0x0

    :goto_24
    if-ge v6, v3, :cond_2f

    aget-object v9, v1, v6

    new-instance v12, LRx4;

    .line 90
    iget-object v13, v9, LQx4;->b:Ljava/lang/String;

    .line 91
    iget v11, v9, LQx4;->d:I

    .line 92
    iget-object v14, v9, LQx4;->c:[B

    move-object/from16 v17, v1

    .line 93
    const-string v1, "Unsupported cookie content transformType: "

    move/from16 v19, v3

    sget-object v3, LrAj;->a:LqAj;

    move/from16 v27, v4

    const-string v4, "TopSnapWebviewDataBuilder:encodeCookie"

    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    if-eqz v11, :cond_2a

    const/4 v4, 0x1

    if-ne v11, v4, :cond_29

    const/4 v4, 0x2

    .line 94
    :try_start_3
    invoke-static {v14, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    .line 95
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_27

    :cond_2a
    new-instance v1, Ljava/lang/String;

    sget-object v4, LxV2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v14, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_25
    invoke-virtual {v3}, LqAj;->b()V

    .line 96
    iget v3, v9, LQx4;->e:I

    if-eqz v3, :cond_2b

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2c

    :cond_2b
    const/4 v3, 0x4

    goto :goto_26

    :cond_2c
    const/4 v3, 0x2

    goto :goto_26

    :cond_2d
    const/4 v3, 0x1

    .line 97
    :goto_26
    invoke-direct {v12, v13, v1, v3}, LRx4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v17

    move/from16 v3, v19

    move/from16 v4, v27

    goto :goto_24

    .line 98
    :goto_27
    sget-object v1, LrAj;->b:Ludl;

    if-eqz v1, :cond_2e

    .line 99
    invoke-interface {v1}, Ludl;->b()V

    .line 100
    :cond_2e
    throw v0

    :cond_2f
    move/from16 v27, v4

    .line 101
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_30

    .line 102
    iget-object v15, v8, LW3n;->b:Ljava/lang/String;

    .line 103
    :cond_30
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG86;

    .line 104
    invoke-virtual {v1}, LG86;->c()Lu44;

    move-result-object v1

    .line 105
    sget-object v3, Lhdj;->K6:Lhdj;

    invoke-interface {v1, v3}, Lu44;->f(Lzb4;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG86;

    .line 107
    invoke-virtual {v3}, LG86;->c()Lu44;

    move-result-object v3

    .line 108
    sget-object v4, Lhdj;->L6:Lhdj;

    invoke-interface {v3, v4}, Lu44;->f(Lzb4;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "index_cookie"

    iget-object v6, v0, LRx4;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_31

    sget-object v5, LxV2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v5, 0x2

    .line 110
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string v6, "ad_cookie_override"

    invoke-virtual {v4, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_28

    :cond_31
    const/4 v5, 0x2

    :goto_28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_32

    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 112
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string v3, "product_cookie_override"

    invoke-virtual {v4, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_32
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    new-instance v3, Lq6n;

    invoke-direct {v3, v1, v2, v0}, Lq6n;-><init>(Ljava/lang/String;Ljava/util/List;LRx4;)V

    move-object/from16 v22, v3

    .line 115
    :goto_29
    new-instance v3, LPJl;

    move-object/from16 v20, v3

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    invoke-direct/range {v20 .. v28}, LPJl;-><init>(Ljava/lang/String;Lq6n;Ljava/lang/Boolean;LnI0;LkO4;LX;ILIBi;)V

    goto/16 :goto_44

    :cond_33
    move/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v36, v9

    const/4 v0, 0x7

    if-ne v8, v0, :cond_98

    if-ne v8, v0, :cond_34

    .line 116
    iget-object v0, v3, LLJl;->b:LSh8;

    check-cast v0, Lh34;

    goto :goto_2a

    :cond_34
    move-object/from16 v0, v18

    .line 117
    :goto_2a
    iget-object v1, v5, LeUg;->d:Ljava/lang/Object;

    check-cast v1, LAE7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v2, Lcom/snap/dpa_api/DpaComposerAdRenderData;

    invoke-direct {v2}, Lcom/snap/dpa_api/DpaComposerAdRenderData;-><init>()V

    iget-object v3, v0, Lh34;->e:[LNY3;

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    array-length v6, v3

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v3

    const/4 v8, 0x0

    :goto_2b
    iget-object v9, v1, LAE7;->a:LBe;

    if-ge v8, v6, :cond_3f

    aget-object v13, v3, v8

    iget-object v14, v13, LNY3;->b:[LWZ3;

    if-eqz v14, :cond_3e

    new-instance v15, Ljava/util/ArrayList;

    array-length v11, v14

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    array-length v11, v14

    const/4 v12, 0x0

    :goto_2c
    if-ge v12, v11, :cond_3c

    move-object/from16 v24, v3

    aget-object v3, v14, v12

    move/from16 v25, v6

    .line 120
    iget v6, v3, LWZ3;->a:I

    move/from16 v26, v11

    const/4 v11, 0x1

    if-ne v6, v11, :cond_3b

    .line 121
    new-instance v6, LW4d;

    sget-object v11, Lcom/snap/dpa_api/DpaMediaType;->IMAGE:Lcom/snap/dpa_api/DpaMediaType;

    move-object/from16 v37, v14

    invoke-virtual {v3}, LWZ3;->a()LkY3;

    move-result-object v14

    iget-object v14, v14, LkY3;->a:Laid;

    .line 122
    iget-object v14, v14, Laid;->c:[LBad;

    if-eqz v14, :cond_3a

    move-object/from16 v38, v7

    array-length v7, v14

    move-object/from16 v39, v10

    const/4 v10, 0x0

    :goto_2d
    if-ge v10, v7, :cond_36

    move/from16 v40, v7

    aget-object v7, v14, v10

    move-object/from16 v41, v14

    .line 123
    iget v14, v7, LBad;->b:I

    move-object/from16 v42, v7

    const/4 v7, 0x4

    if-ne v14, v7, :cond_35

    move-object/from16 v7, v42

    goto :goto_2e

    :cond_35
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v40

    move-object/from16 v14, v41

    goto :goto_2d

    :cond_36
    move-object/from16 v7, v18

    :goto_2e
    if-eqz v7, :cond_3a

    .line 124
    iget-object v7, v7, LBad;->c:[B

    if-eqz v7, :cond_3a

    .line 125
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 126
    invoke-direct {v6, v11, v14}, LW4d;-><init>(Lcom/snap/dpa_api/DpaMediaType;Ljava/lang/String;)V

    invoke-virtual {v3}, LWZ3;->a()LkY3;

    move-result-object v7

    iget-object v7, v7, LkY3;->b:LHVa;

    if-eqz v7, :cond_37

    .line 127
    iget v7, v7, LHVa;->b:I

    int-to-double v10, v7

    .line 128
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_2f

    :cond_37
    move-object/from16 v7, v18

    :goto_2f
    invoke-virtual {v6, v7}, LW4d;->c(Ljava/lang/Double;)V

    invoke-virtual {v3}, LWZ3;->a()LkY3;

    move-result-object v7

    iget-object v7, v7, LkY3;->c:LHVa;

    if-eqz v7, :cond_38

    .line 129
    iget v7, v7, LHVa;->b:I

    int-to-double v10, v7

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_30

    :cond_38
    move-object/from16 v7, v18

    :goto_30
    invoke-virtual {v6, v7}, LW4d;->b(Ljava/lang/Double;)V

    invoke-virtual {v3}, LWZ3;->a()LkY3;

    move-result-object v3

    iget-object v3, v3, LkY3;->d:LwYk;

    if-eqz v3, :cond_39

    .line 131
    iget-object v3, v3, LwYk;->b:Ljava/lang/String;

    goto :goto_31

    :cond_39
    move-object/from16 v3, v18

    .line 132
    :goto_31
    invoke-virtual {v6, v3}, LW4d;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v24

    move/from16 v6, v25

    move/from16 v11, v26

    move-object/from16 v14, v37

    move-object/from16 v7, v38

    move-object/from16 v10, v39

    goto/16 :goto_2c

    :cond_3a
    const/16 v0, 0x22

    .line 134
    invoke-virtual {v9, v0}, LBe;->a(I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Bolt media url found in DPA topsnap media render info"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const/16 v0, 0x21

    .line 135
    invoke-virtual {v9, v0}, LBe;->a(I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported DPA Composer media type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    iget v2, v3, LWZ3;->a:I

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    move-object/from16 v24, v3

    move/from16 v25, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v10

    .line 138
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3d

    move-object/from16 v15, v18

    :cond_3d
    if-eqz v15, :cond_3e

    new-instance v3, LQE7;

    invoke-direct {v3, v15}, LQE7;-><init>(Ljava/util/ArrayList;)V

    .line 139
    iget-object v6, v13, LNY3;->c:Ljava/lang/String;

    .line 140
    invoke-virtual {v3, v6}, LQE7;->f(Ljava/lang/String;)V

    .line 141
    iget-object v6, v13, LNY3;->d:Ljava/lang/String;

    .line 142
    invoke-virtual {v3, v6}, LQE7;->e(Ljava/lang/String;)V

    .line 143
    iget-object v6, v13, LNY3;->e:Ljava/lang/String;

    .line 144
    invoke-virtual {v3, v6}, LQE7;->b(Ljava/lang/String;)V

    .line 145
    iget-object v6, v13, LNY3;->f:Ljava/lang/String;

    .line 146
    invoke-virtual {v3, v6}, LQE7;->d(Ljava/lang/String;)V

    .line 147
    iget v6, v13, LNY3;->g:I

    int-to-double v6, v6

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v3, v6}, LQE7;->a(Ljava/lang/Double;)V

    .line 149
    iget-object v6, v13, LNY3;->i:Ljava/lang/String;

    .line 150
    invoke-virtual {v3, v6}, LQE7;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v24

    move/from16 v6, v25

    move-object/from16 v7, v38

    move-object/from16 v10, v39

    const/16 v12, 0x9

    goto/16 :goto_2b

    :cond_3e
    const/16 v0, 0x20

    invoke-virtual {v9, v0}, LBe;->a(I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Null or empty media in DPA Composer item"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    move-object/from16 v38, v7

    move-object/from16 v39, v10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_97

    .line 151
    invoke-virtual {v2, v4}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->d(Ljava/util/List;)V

    .line 152
    iget v3, v0, Lh34;->c:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_42

    .line 153
    new-instance v6, Lcom/snap/dpa_api/DpaBackground;

    sget-object v7, Lcom/snap/dpa_api/DpaBackgroundType;->BACKGROUND_COLOR:Lcom/snap/dpa_api/DpaBackgroundType;

    invoke-direct {v6, v7}, Lcom/snap/dpa_api/DpaBackground;-><init>(Lcom/snap/dpa_api/DpaBackgroundType;)V

    if-ne v3, v4, :cond_40

    .line 154
    iget-object v3, v0, Lh34;->d:LSh8;

    check-cast v3, LRD3;

    goto :goto_32

    :cond_40
    move-object/from16 v3, v18

    .line 155
    :goto_32
    iget-object v3, v3, LRD3;->a:LwYk;

    if-eqz v3, :cond_41

    .line 156
    iget-object v3, v3, LwYk;->b:Ljava/lang/String;

    goto :goto_33

    :cond_41
    move-object/from16 v3, v18

    .line 157
    :goto_33
    invoke-virtual {v6, v3}, Lcom/snap/dpa_api/DpaBackground;->a(Ljava/lang/String;)V

    goto :goto_34

    :cond_42
    const/16 v4, 0xf

    if-ne v3, v4, :cond_43

    new-instance v6, Lcom/snap/dpa_api/DpaBackground;

    sget-object v3, Lcom/snap/dpa_api/DpaBackgroundType;->ECHO_IMAGE:Lcom/snap/dpa_api/DpaBackgroundType;

    invoke-direct {v6, v3}, Lcom/snap/dpa_api/DpaBackground;-><init>(Lcom/snap/dpa_api/DpaBackgroundType;)V

    goto :goto_34

    :cond_43
    const/16 v3, 0x24

    invoke-virtual {v9, v3}, LBe;->a(I)V

    new-instance v6, Lcom/snap/dpa_api/DpaBackground;

    sget-object v3, Lcom/snap/dpa_api/DpaBackgroundType;->UNKNOWN:Lcom/snap/dpa_api/DpaBackgroundType;

    invoke-direct {v6, v3}, Lcom/snap/dpa_api/DpaBackground;-><init>(Lcom/snap/dpa_api/DpaBackgroundType;)V

    .line 158
    :goto_34
    invoke-virtual {v2, v6}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->c(Lcom/snap/dpa_api/DpaBackground;)V

    .line 159
    iget v3, v0, Lh34;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_44

    .line 160
    new-instance v3, Lcom/snap/dpa_api/DpaTemplate;

    sget-object v4, Lcom/snap/dpa_api/DpaTemplateType;->FILL_WIDTH:Lcom/snap/dpa_api/DpaTemplateType;

    invoke-direct {v3, v4}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    :goto_35
    const/4 v4, 0x4

    goto/16 :goto_3c

    :cond_44
    const/4 v4, 0x3

    if-ne v3, v4, :cond_45

    new-instance v3, Lcom/snap/dpa_api/DpaTemplate;

    sget-object v4, Lcom/snap/dpa_api/DpaTemplateType;->FILL_HEIGHT:Lcom/snap/dpa_api/DpaTemplateType;

    invoke-direct {v3, v4}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    goto :goto_35

    :cond_45
    const/4 v4, 0x4

    if-ne v3, v4, :cond_46

    new-instance v3, Lcom/snap/dpa_api/DpaTemplate;

    sget-object v6, Lcom/snap/dpa_api/DpaTemplateType;->FIT:Lcom/snap/dpa_api/DpaTemplateType;

    invoke-direct {v3, v6}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    goto/16 :goto_3c

    :cond_46
    const/4 v6, 0x5

    if-ne v3, v6, :cond_47

    new-instance v3, Lcom/snap/dpa_api/DpaTemplate;

    sget-object v6, Lcom/snap/dpa_api/DpaTemplateType;->HEADER:Lcom/snap/dpa_api/DpaTemplateType;

    invoke-direct {v3, v6}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    goto/16 :goto_3c

    :cond_47
    const/4 v6, 0x6

    if-ne v3, v6, :cond_4a

    new-instance v7, Lcom/snap/dpa_api/DpaTemplate;

    sget-object v8, Lcom/snap/dpa_api/DpaTemplateType;->TILT:Lcom/snap/dpa_api/DpaTemplateType;

    invoke-direct {v7, v8}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    if-ne v3, v6, :cond_48

    .line 161
    iget-object v3, v0, Lh34;->b:LSh8;

    check-cast v3, Ljyl;

    goto :goto_36

    :cond_48
    move-object/from16 v3, v18

    .line 162
    :goto_36
    iget-object v3, v3, Ljyl;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {v7, v3}, Lcom/snap/dpa_api/DpaTemplate;->d(Ljava/lang/String;)V

    .line 164
    iget v3, v0, Lh34;->a:I

    if-ne v3, v6, :cond_49

    iget-object v3, v0, Lh34;->b:LSh8;

    check-cast v3, Ljyl;

    goto :goto_37

    :cond_49
    move-object/from16 v3, v18

    .line 165
    :goto_37
    iget-object v3, v3, Ljyl;->c:Ljava/lang/String;

    .line 166
    invoke-virtual {v7, v3}, Lcom/snap/dpa_api/DpaTemplate;->e(Ljava/lang/String;)V

    :goto_38
    move-object v3, v7

    goto/16 :goto_3c

    :cond_4a
    const/4 v6, 0x7

    if-ne v3, v6, :cond_4b

    new-instance v3, Lcom/snap/dpa_api/DpaTemplate;

    sget-object v6, Lcom/snap/dpa_api/DpaTemplateType;->CAROUSEL:Lcom/snap/dpa_api/DpaTemplateType;

    invoke-direct {v3, v6}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    goto/16 :goto_3c

    :cond_4b
    const/16 v6, 0x8

    if-ne v3, v6, :cond_4c

    new-instance v3, Lcom/snap/dpa_api/DpaTemplate;

    sget-object v6, Lcom/snap/dpa_api/DpaTemplateType;->SLIDESHOW:Lcom/snap/dpa_api/DpaTemplateType;

    invoke-direct {v3, v6}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    goto/16 :goto_3c

    :cond_4c
    const/16 v6, 0x9

    if-ne v3, v6, :cond_4d

    new-instance v3, Lcom/snap/dpa_api/DpaTemplate;

    sget-object v6, Lcom/snap/dpa_api/DpaTemplateType;->ECHO_TALL:Lcom/snap/dpa_api/DpaTemplateType;

    invoke-direct {v3, v6}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    goto/16 :goto_3c

    :cond_4d
    const/16 v6, 0xa

    if-ne v3, v6, :cond_4e

    new-instance v3, Lcom/snap/dpa_api/DpaTemplate;

    sget-object v6, Lcom/snap/dpa_api/DpaTemplateType;->ECHO_WIDE:Lcom/snap/dpa_api/DpaTemplateType;

    invoke-direct {v3, v6}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    goto/16 :goto_3c

    :cond_4e
    const/16 v6, 0xb

    if-ne v3, v6, :cond_52

    new-instance v7, Lcom/snap/dpa_api/DpaTemplate;

    sget-object v8, Lcom/snap/dpa_api/DpaTemplateType;->PRESET_COLOR:Lcom/snap/dpa_api/DpaTemplateType;

    invoke-direct {v7, v8}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    if-ne v3, v6, :cond_4f

    .line 167
    iget-object v3, v0, Lh34;->b:LSh8;

    check-cast v3, LZUf;

    goto :goto_39

    :cond_4f
    move-object/from16 v3, v18

    .line 168
    :goto_39
    iget-object v3, v3, LZUf;->b:Ljava/lang/String;

    .line 169
    invoke-virtual {v7, v3}, Lcom/snap/dpa_api/DpaTemplate;->d(Ljava/lang/String;)V

    .line 170
    iget v3, v0, Lh34;->a:I

    if-ne v3, v6, :cond_50

    iget-object v3, v0, Lh34;->b:LSh8;

    check-cast v3, LZUf;

    goto :goto_3a

    :cond_50
    move-object/from16 v3, v18

    .line 171
    :goto_3a
    iget-object v3, v3, LZUf;->c:Ljava/lang/String;

    .line 172
    invoke-virtual {v7, v3}, Lcom/snap/dpa_api/DpaTemplate;->e(Ljava/lang/String;)V

    .line 173
    iget v3, v0, Lh34;->a:I

    if-ne v3, v6, :cond_51

    iget-object v3, v0, Lh34;->b:LSh8;

    check-cast v3, LZUf;

    goto :goto_3b

    :cond_51
    move-object/from16 v3, v18

    .line 174
    :goto_3b
    iget-object v3, v3, LZUf;->d:Ljava/lang/String;

    .line 175
    invoke-virtual {v7, v3}, Lcom/snap/dpa_api/DpaTemplate;->b(Ljava/lang/String;)V

    goto :goto_38

    :cond_52
    const/16 v6, 0xc

    if-ne v3, v6, :cond_53

    new-instance v3, Lcom/snap/dpa_api/DpaTemplate;

    sget-object v6, Lcom/snap/dpa_api/DpaTemplateType;->WHITE_TALL:Lcom/snap/dpa_api/DpaTemplateType;

    invoke-direct {v3, v6}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    goto :goto_3c

    :cond_53
    const/16 v6, 0xd

    if-ne v3, v6, :cond_54

    new-instance v3, Lcom/snap/dpa_api/DpaTemplate;

    sget-object v6, Lcom/snap/dpa_api/DpaTemplateType;->WHITE_WIDE:Lcom/snap/dpa_api/DpaTemplateType;

    invoke-direct {v3, v6}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    goto :goto_3c

    :cond_54
    const/16 v6, 0x11

    if-ne v3, v6, :cond_55

    new-instance v3, Lcom/snap/dpa_api/DpaTemplate;

    sget-object v6, Lcom/snap/dpa_api/DpaTemplateType;->GRID:Lcom/snap/dpa_api/DpaTemplateType;

    invoke-direct {v3, v6}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    goto :goto_3c

    :cond_55
    const/16 v3, 0x23

    invoke-virtual {v9, v3}, LBe;->a(I)V

    new-instance v3, Lcom/snap/dpa_api/DpaTemplate;

    sget-object v6, Lcom/snap/dpa_api/DpaTemplateType;->UNKNOWN:Lcom/snap/dpa_api/DpaTemplateType;

    invoke-direct {v3, v6}, Lcom/snap/dpa_api/DpaTemplate;-><init>(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 176
    :goto_3c
    invoke-virtual {v2, v3}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->f(Lcom/snap/dpa_api/DpaTemplate;)V

    iget-object v3, v0, Lh34;->f:[Lv7f;

    if-eqz v3, :cond_5c

    .line 177
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v3

    const/4 v8, 0x0

    :goto_3d
    if-ge v8, v7, :cond_5d

    aget-object v10, v3, v8

    .line 178
    iget v12, v10, Lv7f;->b:I

    .line 179
    iget-object v13, v1, LAE7;->b:Ljava/util/List;

    invoke-static {v13, v12}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/snap/dpa_api/DpaOverlayType;

    if-nez v12, :cond_56

    sget-object v12, Lcom/snap/dpa_api/DpaOverlayType;->UNKNOWN:Lcom/snap/dpa_api/DpaOverlayType;

    .line 180
    :cond_56
    iget-wide v13, v10, Lv7f;->f:J

    long-to-double v13, v13

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    div-double v13, v13, v19

    .line 181
    iget v15, v10, Lv7f;->e:I

    .line 182
    iget-object v4, v1, LAE7;->c:Ljava/util/List;

    invoke-static {v4, v15}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/snap/dpa_api/DpaOverlayPosition;

    if-nez v4, :cond_57

    sget-object v4, Lcom/snap/dpa_api/DpaOverlayPosition;->UNKNOWN_OVERLAY_POSITION:Lcom/snap/dpa_api/DpaOverlayPosition;

    :cond_57
    new-instance v15, LUE7;

    invoke-direct {v15, v12, v4, v13, v14}, LUE7;-><init>(Lcom/snap/dpa_api/DpaOverlayType;Lcom/snap/dpa_api/DpaOverlayPosition;D)V

    .line 183
    iget-object v4, v10, Lv7f;->c:Ljava/lang/String;

    .line 184
    invoke-virtual {v15, v4}, LUE7;->a(Ljava/lang/String;)V

    .line 185
    iget-object v4, v10, Lv7f;->d:Ljava/lang/String;

    .line 186
    :try_start_4
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    if-eqz v12, :cond_58

    invoke-static {v4}, Lcom/snap/dpa_api/DpaTextOverlayType;->valueOf(Ljava/lang/String;)Lcom/snap/dpa_api/DpaTextOverlayType;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3e

    :catch_3
    const/16 v4, 0x25

    invoke-virtual {v9, v4}, LBe;->a(I)V

    :cond_58
    move-object/from16 v4, v18

    .line 187
    :goto_3e
    invoke-virtual {v15, v4}, LUE7;->e(Lcom/snap/dpa_api/DpaTextOverlayType;)V

    iget-object v4, v10, Lv7f;->g:LJpl;

    if-eqz v4, :cond_59

    .line 188
    iget v4, v4, LJpl;->b:I

    .line 189
    iget-object v12, v1, LAE7;->d:Ljava/util/List;

    invoke-static {v12, v4}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/snap/dpa_api/DpaOverlayShape;

    goto :goto_3f

    :cond_59
    move-object/from16 v4, v18

    :goto_3f
    invoke-virtual {v15, v4}, LUE7;->b(Lcom/snap/dpa_api/DpaOverlayShape;)V

    iget-object v4, v10, Lv7f;->g:LJpl;

    if-eqz v4, :cond_5a

    .line 190
    iget-object v4, v4, LJpl;->c:Ljava/lang/String;

    goto :goto_40

    :cond_5a
    move-object/from16 v4, v18

    .line 191
    :goto_40
    invoke-virtual {v15, v4}, LUE7;->c(Ljava/lang/String;)V

    iget-object v4, v10, Lv7f;->g:LJpl;

    if-eqz v4, :cond_5b

    .line 192
    iget-object v4, v4, LJpl;->d:Ljava/lang/String;

    goto :goto_41

    :cond_5b
    move-object/from16 v4, v18

    .line 193
    :goto_41
    invoke-virtual {v15, v4}, LUE7;->d(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x4

    goto :goto_3d

    :cond_5c
    move-object/from16 v6, v18

    .line 194
    :cond_5d
    invoke-virtual {v2, v6}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->e(Ljava/util/ArrayList;)V

    .line 195
    iget-object v0, v0, Lh34;->e:[LNY3;

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_42
    if-ge v4, v3, :cond_62

    aget-object v6, v0, v4

    iget-object v6, v6, LNY3;->b:[LWZ3;

    if-eqz v6, :cond_61

    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v6

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v6

    const/4 v9, 0x0

    :goto_43
    if-ge v9, v8, :cond_5f

    aget-object v10, v6, v9

    invoke-virtual {v10}, LWZ3;->a()LkY3;

    move-result-object v10

    iget-object v10, v10, LkY3;->a:Laid;

    if-eqz v10, :cond_5e

    iget-object v12, v5, LeUg;->a:Ljava/lang/Object;

    check-cast v12, LxQf;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0xa

    invoke-static {v10, v12}, LxQf;->a(Laid;I)LCid;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_43

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No render info found in DPA item image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    const/16 v12, 0xa

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_60

    move-object/from16 v7, v18

    :cond_60
    if-eqz v7, :cond_61

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No media found in DPA item"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_96

    new-instance v3, LMJl;

    move-object/from16 v20, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v39

    move-object/from16 v25, v38

    move/from16 v26, v27

    move-object/from16 v27, v28

    invoke-direct/range {v20 .. v27}, LMJl;-><init>(Ljava/lang/String;Lcom/snap/dpa_api/DpaComposerAdRenderData;Ljava/util/ArrayList;LkO4;LX;ILIBi;)V

    :goto_44
    move-object/from16 v0, p2

    move-object/from16 v17, v3

    .line 196
    :goto_45
    iget-object v1, v0, LLp;->h:LRK1;

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    invoke-virtual {v2, v1, v3}, LHo;->a(LRK1;Lowk;)LeL1;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LLp;->Y:[LwB;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_46
    sget-object v7, LyB;->b:LyB;

    iget-object v8, v2, LHo;->e:LxQf;

    if-ge v6, v5, :cond_66

    aget-object v9, v4, v6

    .line 197
    iget v10, v9, LwB;->b:I

    .line 198
    invoke-static {}, LyB;->values()[LyB;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_47
    if-ge v14, v13, :cond_64

    aget-object v15, v12, v14

    .line 199
    iget v11, v15, LyB;->a:I

    if-ne v11, v10, :cond_63

    move-object v7, v15

    goto :goto_48

    :cond_63
    add-int/lit8 v14, v14, 0x1

    goto :goto_47

    .line 200
    :cond_64
    :goto_48
    iget-object v10, v9, LwB;->c:Laid;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x7

    invoke-static {v10, v11}, LxQf;->a(Laid;I)LCid;

    move-result-object v8

    iget-object v9, v9, LwB;->d:Laid;

    if-eqz v9, :cond_65

    const/16 v10, 0x8

    invoke-static {v9, v10}, LxQf;->a(Laid;I)LCid;

    move-result-object v9

    goto :goto_49

    :cond_65
    move-object/from16 v9, v18

    :goto_49
    new-instance v10, LxB;

    invoke-direct {v10, v7, v8, v9}, LxB;-><init>(LyB;LCid;LCid;)V

    .line 201
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    :cond_66
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_67

    move-object/from16 v19, v3

    goto :goto_4a

    :cond_67
    move-object/from16 v19, v18

    :goto_4a
    iget-object v3, v0, LLp;->k:LrJf;

    if-eqz v3, :cond_68

    .line 202
    new-instance v4, LsJf;

    .line 203
    iget-object v3, v3, LrJf;->b:Ljava/lang/String;

    .line 204
    invoke-direct {v4, v3}, LsJf;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v4

    const/4 v3, 0x2

    goto :goto_4b

    :cond_68
    move-object/from16 v22, v18

    const/4 v3, 0x1

    .line 205
    :goto_4b
    iget-object v4, v0, LLp;->y0:Lyef;

    if-eqz v4, :cond_69

    new-instance v5, Lzef;

    .line 206
    iget v6, v4, Lyef;->b:I

    .line 207
    iget-object v9, v4, Lyef;->c:Ljava/lang/String;

    .line 208
    iget-object v4, v4, Lyef;->d:Ljava/lang/String;

    .line 209
    invoke-direct {v5, v6, v9, v4}, Lzef;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4c

    :cond_69
    move-object/from16 v5, v18

    .line 210
    :goto_4c
    sget-object v4, Lqn;->i:Lqn;

    iget-object v6, v2, LHo;->d:LRn;

    move-object/from16 v9, p3

    if-ne v9, v4, :cond_6a

    .line 211
    invoke-virtual {v6}, LRn;->e()Lu44;

    move-result-object v4

    .line 212
    sget-object v9, Lhdj;->D2:Lhdj;

    invoke-interface {v4, v9}, Lu44;->a(Lzb4;)Z

    move-result v4

    if-eqz v4, :cond_6b

    const/4 v4, 0x1

    goto :goto_4d

    .line 213
    :cond_6a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6b
    const/4 v4, 0x0

    :goto_4d
    if-eqz v4, :cond_6c

    new-instance v4, Lzef;

    .line 214
    invoke-virtual {v6}, LRn;->e()Lu44;

    move-result-object v5

    .line 215
    sget-object v9, Lhdj;->E2:Lhdj;

    invoke-interface {v5, v9}, Lu44;->f(Lzb4;)Ljava/lang/String;

    move-result-object v5

    .line 216
    invoke-virtual {v6}, LRn;->e()Lu44;

    move-result-object v6

    .line 217
    sget-object v9, Lhdj;->F2:Lhdj;

    invoke-interface {v6, v9}, Lu44;->f(Lzb4;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x10

    .line 218
    invoke-direct {v4, v9, v5, v6}, Lzef;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v4

    goto :goto_4e

    :cond_6c
    move-object/from16 v30, v5

    :goto_4e
    iget-object v4, v0, LLp;->j:Licn;

    if-eqz v4, :cond_81

    .line 219
    iget-object v9, v4, Licn;->b:Ljava/lang/String;

    .line 220
    iget-object v4, v4, Licn;->c:[LJ7h;

    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v4

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    array-length v11, v4

    const/4 v12, 0x0

    :goto_4f
    if-ge v12, v11, :cond_70

    aget-object v13, v4, v12

    .line 221
    iget-object v14, v13, LJ7h;->d:Ljava/lang/String;

    .line 222
    iget-boolean v15, v13, LJ7h;->g:Z

    if-eqz v15, :cond_6d

    :goto_50
    move-object/from16 v38, v14

    goto :goto_51

    .line 223
    :cond_6d
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_50

    .line 224
    :goto_51
    iget v14, v13, LJ7h;->e:I

    int-to-double v14, v14

    .line 225
    iget v5, v13, LJ7h;->b:I

    .line 226
    iget v6, v13, LJ7h;->c:I

    .line 227
    iget v13, v13, LJ7h;->f:I

    move-object/from16 v21, v4

    const/4 v4, 0x1

    if-ne v13, v4, :cond_6e

    const/16 v43, 0x1

    goto :goto_52

    :cond_6e
    const/16 v43, 0x0

    :goto_52
    if-eqz v38, :cond_6f

    .line 228
    new-instance v4, LIo;

    move-object/from16 v37, v4

    move/from16 v39, v6

    move/from16 v40, v5

    move-wide/from16 v41, v14

    invoke-direct/range {v37 .. v43}, LIo;-><init>(Ljava/lang/String;IIDZ)V

    goto :goto_53

    :cond_6f
    move-object/from16 v4, v18

    .line 229
    :goto_53
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v21

    goto :goto_4f

    .line 230
    :cond_70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_71
    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_72

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LIo;

    .line 231
    iget-boolean v9, v9, LIo;->e:Z

    if-eqz v9, :cond_71

    .line 232
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_72
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_73

    goto :goto_56

    :cond_73
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_74
    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_75

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LIo;

    .line 233
    iget-boolean v9, v9, LIo;->e:Z

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    if-eqz v9, :cond_74

    .line 234
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 235
    :cond_75
    :goto_56
    iget-object v5, v2, LHo;->c:LaMf;

    iget-object v5, v5, LaMf;->a:Ljava/lang/Object;

    .line 236
    check-cast v5, Lgd7;

    check-cast v5, Lfd7;

    .line 237
    invoke-virtual {v5}, Lfd7;->e()Lq6i;

    move-result-object v5

    .line 238
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v6, v18

    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_80

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LIo;

    .line 239
    iget v11, v9, LIo;->b:I

    .line 240
    iget v12, v5, Lq6i;->c:I

    if-gt v11, v12, :cond_76

    .line 241
    iget v11, v9, LIo;->a:I

    iget v12, v5, Lq6i;->d:I

    if-le v11, v12, :cond_77

    :cond_76
    move-object/from16 p3, v4

    goto :goto_59

    :cond_77
    if-nez v6, :cond_78

    move-object v6, v9

    goto :goto_57

    :cond_78
    invoke-virtual {v9}, LIo;->a()D

    move-result-wide v13

    invoke-virtual {v6}, LIo;->a()D

    move-result-wide v23

    cmpg-double v15, v13, v23

    if-nez v15, :cond_7c

    .line 242
    iget v12, v9, LIo;->b:I

    mul-int v13, v12, v11

    iget v14, v6, LIo;->b:I

    iget v15, v6, LIo;->a:I

    move-object/from16 p3, v4

    mul-int v4, v14, v15

    if-eq v13, v4, :cond_7b

    mul-int v12, v12, v11

    mul-int v14, v14, v15

    if-le v12, v14, :cond_7a

    :cond_79
    :goto_58
    move-object v6, v9

    :cond_7a
    :goto_59
    move-object/from16 v4, p3

    goto :goto_57

    .line 243
    :cond_7b
    iget-wide v11, v9, LIo;->c:D

    iget-wide v13, v6, LIo;->c:D

    cmpg-double v4, v11, v13

    if-gez v4, :cond_7a

    goto :goto_58

    :cond_7c
    move-object/from16 p3, v4

    int-to-double v11, v12

    const-wide/16 v13, 0x0

    cmpl-double v4, v11, v13

    if-lez v4, :cond_7d

    .line 244
    iget v4, v5, Lq6i;->c:I

    int-to-double v13, v4

    div-double/2addr v13, v11

    goto :goto_5a

    :cond_7d
    const-wide/16 v13, 0x0

    :goto_5a
    invoke-virtual {v6}, LIo;->a()D

    move-result-wide v11

    cmpl-double v4, v11, v13

    if-ltz v4, :cond_7e

    invoke-virtual {v9}, LIo;->a()D

    move-result-wide v11

    cmpg-double v4, v11, v13

    if-gez v4, :cond_7e

    goto :goto_59

    :cond_7e
    invoke-virtual {v9}, LIo;->a()D

    move-result-wide v11

    cmpl-double v4, v11, v13

    if-ltz v4, :cond_7f

    invoke-virtual {v6}, LIo;->a()D

    move-result-wide v11

    cmpg-double v4, v11, v13

    if-gez v4, :cond_7f

    goto :goto_58

    :cond_7f
    invoke-virtual {v6}, LIo;->a()D

    move-result-wide v11

    sub-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-virtual {v9}, LIo;->a()D

    move-result-wide v23

    sub-double v23, v23, v13

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    cmpg-double v4, v11, v13

    if-gez v4, :cond_79

    goto :goto_59

    .line 245
    :cond_80
    new-instance v4, LDmh;

    invoke-direct {v4, v6, v10}, LDmh;-><init>(LIo;Ljava/util/ArrayList;)V

    move-object/from16 v21, v4

    goto :goto_5b

    :cond_81
    move-object/from16 v21, v18

    .line 246
    :goto_5b
    iget v4, v0, LLp;->Z:I

    const/4 v5, 0x1

    if-eqz v4, :cond_85

    if-eq v4, v5, :cond_84

    const/4 v6, 0x2

    if-eq v4, v6, :cond_83

    const/4 v6, 0x3

    if-ne v4, v6, :cond_82

    const/16 v26, 0x4

    goto :goto_5c

    .line 247
    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not recognized skippable type "

    .line 248
    invoke-static {v1, v4}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    const/16 v26, 0x3

    goto :goto_5c

    :cond_84
    const/16 v26, 0x2

    goto :goto_5c

    :cond_85
    const/16 v26, 0x1

    .line 250
    :goto_5c
    iget-object v4, v0, LLp;->A0:[LZmk;

    if-eqz v4, :cond_87

    new-instance v6, Ljava/util/ArrayList;

    array-length v9, v4

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v4

    const/4 v10, 0x0

    :goto_5d
    if-ge v10, v9, :cond_86

    aget-object v12, v4, v10

    iget-object v13, v2, LHo;->g:LzJ9;

    invoke-virtual {v13, v12}, LzJ9;->b(LZmk;)LE7l;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5d

    :cond_86
    move-object/from16 v32, v6

    goto :goto_5e

    :cond_87
    move-object/from16 v32, v18

    .line 251
    :goto_5e
    iget-boolean v4, v0, LLp;->i:Z

    .line 252
    iget-boolean v6, v0, LLp;->t:Z

    .line 253
    iget-wide v14, v0, LLp;->X:J

    .line 254
    iget-object v9, v0, LLp;->Y:[LwB;

    if-eqz v9, :cond_8d

    array-length v9, v9

    if-nez v9, :cond_88

    goto :goto_63

    :cond_88
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, LLp;->Y:[LwB;

    array-length v12, v10

    const/4 v13, 0x0

    :goto_5f
    if-ge v13, v12, :cond_8c

    aget-object v5, v10, v13

    .line 255
    iget v11, v5, LwB;->b:I

    .line 256
    invoke-static {}, LyB;->values()[LyB;

    move-result-object v2

    move-object/from16 v23, v7

    array-length v7, v2

    move-object/from16 v24, v10

    const/4 v10, 0x0

    :goto_60
    if-ge v10, v7, :cond_8a

    move/from16 v25, v7

    aget-object v7, v2, v10

    move-object/from16 v27, v2

    .line 257
    iget v2, v7, LyB;->a:I

    if-ne v2, v11, :cond_89

    goto :goto_61

    :cond_89
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v25

    move-object/from16 v2, v27

    goto :goto_60

    :cond_8a
    move-object/from16 v7, v23

    .line 258
    :goto_61
    iget-object v2, v5, LwB;->c:Laid;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x3

    invoke-static {v2, v10}, LxQf;->a(Laid;I)LCid;

    move-result-object v2

    iget-object v5, v5, LwB;->d:Laid;

    if-eqz v5, :cond_8b

    invoke-static {v5, v10}, LxQf;->a(Laid;I)LCid;

    move-result-object v5

    goto :goto_62

    :cond_8b
    move-object/from16 v5, v18

    :goto_62
    new-instance v11, LxB;

    invoke-direct {v11, v7, v2, v5}, LxB;-><init>(LyB;LCid;LCid;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p0

    move-object/from16 v7, v23

    move-object/from16 v10, v24

    const/4 v5, 0x1

    goto :goto_5f

    :cond_8c
    move-object/from16 v29, v9

    goto :goto_64

    :cond_8d
    :goto_63
    move-object/from16 v29, v18

    .line 259
    :goto_64
    iget v2, v0, LLp;->B0:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_8e

    const/4 v2, 0x1

    goto :goto_65

    :cond_8e
    const/4 v2, 0x0

    .line 260
    :goto_65
    iget-object v0, v0, LLp;->C0:LB8l;

    if-eqz v0, :cond_95

    .line 261
    new-instance v5, LrBi;

    .line 262
    iget-wide v7, v0, LB8l;->b:D

    .line 263
    iget-wide v9, v0, LB8l;->c:D

    .line 264
    iget-object v11, v0, LB8l;->d:LA8l;

    if-eqz v11, :cond_8f

    .line 265
    iget-wide v12, v11, LA8l;->b:D

    move-wide/from16 v42, v12

    goto :goto_66

    :cond_8f
    const-wide/16 v42, 0x0

    :goto_66
    if-eqz v11, :cond_90

    .line 266
    iget-wide v11, v11, LA8l;->c:D

    move-wide/from16 v44, v11

    goto :goto_67

    :cond_90
    const-wide/16 v44, 0x0

    .line 267
    :goto_67
    iget-object v0, v0, LB8l;->e:Lz8l;

    if-eqz v0, :cond_91

    .line 268
    iget-wide v11, v0, Lz8l;->e:D

    move-wide/from16 v53, v11

    goto :goto_68

    :cond_91
    const-wide/16 v53, 0x0

    :goto_68
    if-eqz v0, :cond_92

    .line 269
    iget-wide v11, v0, Lz8l;->b:D

    move-wide/from16 v47, v11

    goto :goto_69

    :cond_92
    const-wide/16 v47, 0x0

    :goto_69
    if-eqz v0, :cond_93

    .line 270
    iget-wide v11, v0, Lz8l;->c:D

    move-wide/from16 v49, v11

    goto :goto_6a

    :cond_93
    const-wide/16 v49, 0x0

    :goto_6a
    if-eqz v0, :cond_94

    .line 271
    iget-wide v11, v0, Lz8l;->d:D

    move-wide/from16 v51, v11

    goto :goto_6b

    :cond_94
    const-wide/16 v51, 0x0

    .line 272
    :goto_6b
    new-instance v0, LGUa;

    move-object/from16 v46, v0

    invoke-direct/range {v46 .. v54}, LGUa;-><init>(DDDD)V

    const/16 v47, 0x0

    move-object/from16 v37, v5

    move-wide/from16 v38, v7

    move-wide/from16 v40, v9

    move-object/from16 v46, v0

    .line 273
    invoke-direct/range {v37 .. v47}, LrBi;-><init>(DDDDLGUa;Z)V

    goto :goto_6c

    :cond_95
    move-object/from16 v5, v18

    .line 274
    :goto_6c
    new-instance v0, LQp;

    move-object v10, v0

    move-object/from16 v11, p1

    move-object/from16 v12, v36

    move-object/from16 v13, v35

    move-wide v7, v14

    move-object/from16 v14, v34

    move-object/from16 v15, v33

    move/from16 v16, v3

    move-object/from16 v18, v1

    move/from16 v20, v4

    move/from16 v23, v6

    move-wide/from16 v24, v7

    move-object/from16 v27, p4

    move-object/from16 v28, p5

    move-object/from16 v31, p6

    move/from16 v33, v2

    move-object/from16 v34, v5

    invoke-direct/range {v10 .. v34}, LQp;-><init>(Ljava/lang/String;Ljava/lang/String;LSs;Ljava/lang/String;Ljava/lang/String;ILQJl;LeL1;Ljava/util/ArrayList;ZLDmh;LsJf;ZJILFg;Ltn;Ljava/util/ArrayList;Lzef;Ljava/lang/String;Ljava/util/ArrayList;ZLrBi;)V

    return-object v0

    .line 275
    :cond_96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ComposerItems found in DPA item"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    const/16 v0, 0x1f

    .line 276
    invoke-virtual {v9, v0}, LBe;->a(I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty items in DPA Composer TopSnap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_98
    iget-object v0, v5, LeUg;->c:Ljava/lang/Object;

    check-cast v0, LBe;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LBe;->a(I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported top snap type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    iget v2, v3, LLJl;->a:I

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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
