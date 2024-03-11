.class public final LEr1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    iput p1, p0, LEr1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LEr1;->e:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LAv1;
    .locals 2

    .line 1
    iget v0, p0, LEr1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LEr1;->e:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LAv1;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LAv1;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LAv1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x5

    .line 9
    iget v7, v0, LEr1;->d:I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, v0, LEr1;->e:Ljava/util/Map;

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    sget-object v1, Lo8m;->a:Lo8m;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lp16;

    .line 27
    .line 28
    iget-object v2, v1, Lp16;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v9}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LSaf;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, LJtd;

    .line 43
    .line 44
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    return-object v1

    .line 60
    :pswitch_2
    move-object/from16 v7, p1

    .line 61
    .line 62
    check-cast v7, LK2l;

    .line 63
    .line 64
    iget-object v10, v7, LK2l;->e:LJim;

    .line 65
    .line 66
    iget-object v11, v10, LJim;->c:LKim;

    .line 67
    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    iget-object v11, v11, LKim;->e:Lmn4;

    .line 71
    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    iget-object v11, v11, Lmn4;->c:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    sget-object v8, LxV2;->a:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v11, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_1
    new-instance v11, LSaf;

    .line 89
    .line 90
    const-string v12, "assetType"

    .line 91
    .line 92
    iget-object v13, v7, LK2l;->c:Lob0;

    .line 93
    .line 94
    invoke-direct {v11, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v12, LSaf;

    .line 102
    .line 103
    const-string v13, "assetUploadState"

    .line 104
    .line 105
    invoke-direct {v12, v13, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, LSaf;

    .line 109
    .line 110
    const-string v13, "assetUploadUrlType"

    .line 111
    .line 112
    iget-object v10, v10, LJim;->b:LRlm;

    .line 113
    .line 114
    invoke-direct {v9, v13, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, LSaf;

    .line 118
    .line 119
    const-string v13, "assetContentUrl"

    .line 120
    .line 121
    invoke-direct {v10, v13, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-wide v7, v7, LK2l;->a:J

    .line 125
    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v8, LSaf;

    .line 131
    .line 132
    const-string v13, "assetSize"

    .line 133
    .line 134
    invoke-direct {v8, v13, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-array v6, v6, [LSaf;

    .line 138
    .line 139
    aput-object v11, v6, v5

    .line 140
    .line 141
    aput-object v12, v6, v4

    .line 142
    .line 143
    aput-object v9, v6, v3

    .line 144
    .line 145
    aput-object v10, v6, v2

    .line 146
    .line 147
    aput-object v8, v6, v1

    .line 148
    .line 149
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Ljava/lang/Iterable;

    .line 155
    .line 156
    sget-object v6, LxRd;->e:LxRd;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const-string v3, ", "

    .line 161
    .line 162
    const/16 v7, 0x1e

    .line 163
    .line 164
    invoke-static/range {v2 .. v7}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :pswitch_3
    move-object/from16 v7, p1

    .line 170
    .line 171
    check-cast v7, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Llfk;

    .line 186
    .line 187
    if-eqz v7, :cond_26

    .line 188
    .line 189
    new-instance v11, Llua;

    .line 190
    .line 191
    iget v10, v7, Llfk;->d:I

    .line 192
    .line 193
    invoke-direct {v11, v10}, Llua;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iget v10, v7, Llfk;->f:F

    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const/4 v13, 0x0

    .line 203
    cmpg-float v10, v10, v13

    .line 204
    .line 205
    if-nez v10, :cond_2

    .line 206
    .line 207
    const/4 v10, 0x1

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    const/4 v10, 0x0

    .line 210
    :goto_1
    xor-int/2addr v10, v4

    .line 211
    if-eqz v10, :cond_3

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    move-object v12, v8

    .line 215
    :goto_2
    iget v10, v7, Llfk;->e:I

    .line 216
    .line 217
    if-gez v10, :cond_4

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    move v5, v10

    .line 221
    :goto_3
    iget v10, v7, Llfk;->a:I

    .line 222
    .line 223
    if-ne v10, v1, :cond_6

    .line 224
    .line 225
    if-ne v10, v1, :cond_5

    .line 226
    .line 227
    iget-object v1, v7, Llfk;->b:LSh8;

    .line 228
    .line 229
    move-object v8, v1

    .line 230
    check-cast v8, Ljfk;

    .line 231
    .line 232
    :cond_5
    invoke-static {v8, v11, v12, v5, v9}, Ln;->v(Ljfk;Llua;Ljava/lang/Float;ILjava/util/Map;)LG5a;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    goto/16 :goto_10

    .line 237
    .line 238
    :cond_6
    if-ne v10, v6, :cond_19

    .line 239
    .line 240
    if-ne v10, v6, :cond_7

    .line 241
    .line 242
    iget-object v7, v7, Llfk;->b:LSh8;

    .line 243
    .line 244
    check-cast v7, Lkfk;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    move-object v7, v8

    .line 248
    :goto_4
    iget-object v9, v7, Lkfk;->d:LHNi;

    .line 249
    .line 250
    sget-object v10, LTL0;->a:LTL0;

    .line 251
    .line 252
    if-eqz v9, :cond_10

    .line 253
    .line 254
    iget v14, v9, LHNi;->c:I

    .line 255
    .line 256
    if-eqz v14, :cond_8

    .line 257
    .line 258
    if-eq v14, v4, :cond_c

    .line 259
    .line 260
    if-eq v14, v3, :cond_b

    .line 261
    .line 262
    if-eq v14, v2, :cond_a

    .line 263
    .line 264
    if-eq v14, v1, :cond_9

    .line 265
    .line 266
    :cond_8
    const/4 v14, 0x1

    .line 267
    goto :goto_5

    .line 268
    :cond_9
    const/4 v14, 0x5

    .line 269
    goto :goto_5

    .line 270
    :cond_a
    const/4 v14, 0x3

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    const/4 v14, 0x2

    .line 273
    goto :goto_5

    .line 274
    :cond_c
    const/4 v14, 0x4

    .line 275
    :goto_5
    iget v9, v9, LHNi;->b:I

    .line 276
    .line 277
    sget-object v15, LdNi;->e:LdNi;

    .line 278
    .line 279
    if-eqz v9, :cond_d

    .line 280
    .line 281
    if-eq v9, v4, :cond_e

    .line 282
    .line 283
    :cond_d
    move-object v9, v15

    .line 284
    goto :goto_6

    .line 285
    :cond_e
    sget-object v9, LcNi;->e:LcNi;

    .line 286
    .line 287
    :goto_6
    if-ne v14, v4, :cond_f

    .line 288
    .line 289
    invoke-static {v9, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-eqz v15, :cond_f

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_f
    new-instance v10, LUL0;

    .line 297
    .line 298
    invoke-direct {v10, v14, v9}, LUL0;-><init>(ILUxn;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    :goto_7
    move-object v14, v10

    .line 302
    iget v9, v7, Lkfk;->b:F

    .line 303
    .line 304
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    cmpl-float v9, v9, v13

    .line 309
    .line 310
    if-lez v9, :cond_11

    .line 311
    .line 312
    move-object v15, v10

    .line 313
    goto :goto_8

    .line 314
    :cond_11
    move-object v15, v8

    .line 315
    :goto_8
    iget-object v8, v7, Lkfk;->c:LULj;

    .line 316
    .line 317
    if-eqz v8, :cond_13

    .line 318
    .line 319
    iget v9, v8, LULj;->d:F

    .line 320
    .line 321
    cmpg-float v10, v9, v13

    .line 322
    .line 323
    if-nez v10, :cond_12

    .line 324
    .line 325
    iget v10, v8, LULj;->e:F

    .line 326
    .line 327
    cmpg-float v10, v10, v13

    .line 328
    .line 329
    if-nez v10, :cond_12

    .line 330
    .line 331
    iget v10, v8, LULj;->b:F

    .line 332
    .line 333
    cmpg-float v10, v10, v13

    .line 334
    .line 335
    if-nez v10, :cond_12

    .line 336
    .line 337
    iget v10, v8, LULj;->c:F

    .line 338
    .line 339
    cmpg-float v10, v10, v13

    .line 340
    .line 341
    if-nez v10, :cond_12

    .line 342
    .line 343
    sget-object v8, LVLj;->e:LVLj;

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_12
    iget v10, v8, LULj;->e:F

    .line 347
    .line 348
    iget v13, v8, LULj;->b:F

    .line 349
    .line 350
    iget v8, v8, LULj;->c:F

    .line 351
    .line 352
    new-instance v6, LVLj;

    .line 353
    .line 354
    invoke-direct {v6, v13, v8, v9, v10}, LVLj;-><init>(FFFF)V

    .line 355
    .line 356
    .line 357
    move-object v8, v6

    .line 358
    :goto_9
    move-object v6, v8

    .line 359
    goto :goto_a

    .line 360
    :cond_13
    sget-object v6, LVLj;->e:LVLj;

    .line 361
    .line 362
    :goto_a
    iget v7, v7, Lkfk;->e:I

    .line 363
    .line 364
    if-eqz v7, :cond_14

    .line 365
    .line 366
    if-eq v7, v4, :cond_18

    .line 367
    .line 368
    if-eq v7, v3, :cond_17

    .line 369
    .line 370
    if-eq v7, v2, :cond_16

    .line 371
    .line 372
    if-eq v7, v1, :cond_15

    .line 373
    .line 374
    :cond_14
    const/16 v17, 0x1

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_15
    const/16 v17, 0x5

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_16
    const/16 v17, 0x3

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_17
    const/16 v17, 0x2

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_18
    const/16 v17, 0x4

    .line 387
    .line 388
    :goto_b
    new-instance v8, LLxa;

    .line 389
    .line 390
    move-object v10, v8

    .line 391
    move v13, v5

    .line 392
    move-object/from16 v16, v6

    .line 393
    .line 394
    invoke-direct/range {v10 .. v17}, LLxa;-><init>(Llua;Ljava/lang/Float;ILHFn;Ljava/lang/Float;LVLj;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_19
    const/4 v6, 0x6

    .line 399
    if-ne v10, v6, :cond_26

    .line 400
    .line 401
    if-ne v10, v6, :cond_1a

    .line 402
    .line 403
    iget-object v7, v7, Llfk;->b:LSh8;

    .line 404
    .line 405
    move-object v8, v7

    .line 406
    check-cast v8, Lmfk;

    .line 407
    .line 408
    :cond_1a
    iget v7, v8, Lmfk;->c:I

    .line 409
    .line 410
    if-eqz v7, :cond_1b

    .line 411
    .line 412
    if-eq v7, v4, :cond_1c

    .line 413
    .line 414
    :cond_1b
    const/4 v14, 0x2

    .line 415
    goto :goto_c

    .line 416
    :cond_1c
    const/4 v14, 0x1

    .line 417
    :goto_c
    iget v7, v8, Lmfk;->e:I

    .line 418
    .line 419
    if-eqz v7, :cond_1d

    .line 420
    .line 421
    if-eq v7, v4, :cond_1e

    .line 422
    .line 423
    :cond_1d
    const/4 v7, 0x1

    .line 424
    goto :goto_d

    .line 425
    :cond_1e
    const/4 v7, 0x2

    .line 426
    :goto_d
    iget v9, v8, Lmfk;->b:I

    .line 427
    .line 428
    if-eqz v9, :cond_1f

    .line 429
    .line 430
    if-eq v9, v4, :cond_24

    .line 431
    .line 432
    if-eq v9, v3, :cond_23

    .line 433
    .line 434
    if-eq v9, v2, :cond_22

    .line 435
    .line 436
    if-eq v9, v1, :cond_21

    .line 437
    .line 438
    const/4 v1, 0x5

    .line 439
    if-eq v9, v1, :cond_20

    .line 440
    .line 441
    :cond_1f
    const/4 v15, 0x2

    .line 442
    goto :goto_e

    .line 443
    :cond_20
    const/4 v1, 0x7

    .line 444
    const/4 v15, 0x7

    .line 445
    goto :goto_e

    .line 446
    :cond_21
    const/4 v15, 0x6

    .line 447
    goto :goto_e

    .line 448
    :cond_22
    const/4 v1, 0x5

    .line 449
    const/4 v15, 0x5

    .line 450
    goto :goto_e

    .line 451
    :cond_23
    const/4 v15, 0x4

    .line 452
    goto :goto_e

    .line 453
    :cond_24
    const/4 v15, 0x3

    .line 454
    :goto_e
    iget v1, v8, Lmfk;->d:I

    .line 455
    .line 456
    if-ge v1, v4, :cond_25

    .line 457
    .line 458
    const/16 v17, 0x1

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_25
    move/from16 v17, v1

    .line 462
    .line 463
    :goto_f
    new-instance v8, Lzol;

    .line 464
    .line 465
    const/16 v18, 0x8

    .line 466
    .line 467
    move-object v10, v8

    .line 468
    move v13, v5

    .line 469
    move/from16 v16, v7

    .line 470
    .line 471
    invoke-direct/range {v10 .. v18}, Lzol;-><init>(Llua;Ljava/lang/Float;IIIIII)V

    .line 472
    .line 473
    .line 474
    :cond_26
    :goto_10
    return-object v8

    .line 475
    :pswitch_4
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, LEIg;

    .line 478
    .line 479
    iget-object v1, v1, LEIg;->a:LHJk;

    .line 480
    .line 481
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, LgDk;

    .line 486
    .line 487
    return-object v1

    .line 488
    :pswitch_5
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, LEr1;->a(Ljava/lang/String;)LAv1;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    return-object v1

    .line 497
    :pswitch_6
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, LEr1;->a(Ljava/lang/String;)LAv1;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    return-object v1

    .line 506
    :pswitch_7
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, LEr1;->a(Ljava/lang/String;)LAv1;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    return-object v1

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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
