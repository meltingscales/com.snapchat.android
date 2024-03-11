.class public abstract Luvn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "portrait_enet_v1.1.2_ccam.dnn"

    .line 2
    .line 3
    const-string v1, "portrait_seg_labels_v1.1.2_ccam.json"

    .line 4
    .line 5
    const-string v2, "config.json"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Luvn;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v9, 0x1

    .line 21
    const-string v10, "M"

    .line 22
    .line 23
    const-string v11, "S"

    .line 24
    .line 25
    const-string v12, "y"

    .line 26
    .line 27
    const-string v13, "H"

    .line 28
    .line 29
    const-string v14, "d"

    .line 30
    .line 31
    const-string v15, "m"

    .line 32
    .line 33
    const-string v2, "s"

    .line 34
    .line 35
    if-ge v4, v8, :cond_d

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/16 v3, 0x27

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    if-eq v8, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    if-eq v8, v3, :cond_8

    .line 53
    .line 54
    const/16 v3, 0x48

    .line 55
    .line 56
    if-eq v8, v3, :cond_7

    .line 57
    .line 58
    const/16 v3, 0x4d

    .line 59
    .line 60
    if-eq v8, v3, :cond_a

    .line 61
    .line 62
    const/16 v3, 0x53

    .line 63
    .line 64
    if-eq v8, v3, :cond_6

    .line 65
    .line 66
    const/16 v3, 0x64

    .line 67
    .line 68
    if-eq v8, v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x6d

    .line 71
    .line 72
    if-eq v8, v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x73

    .line 75
    .line 76
    if-eq v8, v3, :cond_3

    .line 77
    .line 78
    const/16 v2, 0x79

    .line 79
    .line 80
    if-eq v8, v2, :cond_2

    .line 81
    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, LLQ7;

    .line 90
    .line 91
    invoke-direct {v2, v6}, LLQ7;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_1
    const/4 v10, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v10, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v10, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v10, v15

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v10, v14

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v10, v11

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move-object v10, v13

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    if-eqz v5, :cond_9

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v2, LLQ7;

    .line 125
    .line 126
    invoke-direct {v2, v6}, LLQ7;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_a
    :goto_2
    if-eqz v10, :cond_c

    .line 135
    .line 136
    if-eqz v7, :cond_b

    .line 137
    .line 138
    iget-object v2, v7, LLQ7;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-ne v2, v10, :cond_b

    .line 141
    .line 142
    iget v2, v7, LLQ7;->b:I

    .line 143
    .line 144
    add-int/2addr v2, v9

    .line 145
    iput v2, v7, LLQ7;->b:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    new-instance v7, LLQ7;

    .line 149
    .line 150
    invoke-direct {v7, v10}, LLQ7;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_3
    const/4 v6, 0x0

    .line 157
    :cond_c
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_d
    if-nez v5, :cond_1c

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-array v0, v0, [LLQ7;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, [LLQ7;

    .line 174
    .line 175
    invoke-static {v0, v14}, LLQ7;->a([LLQ7;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    const-wide/32 v5, 0x5265c00

    .line 182
    .line 183
    .line 184
    div-long v7, p0, v5

    .line 185
    .line 186
    mul-long v5, v5, v7

    .line 187
    .line 188
    sub-long v5, p0, v5

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_e
    const-wide/16 v7, 0x0

    .line 192
    .line 193
    move-wide/from16 v5, p0

    .line 194
    .line 195
    :goto_5
    invoke-static {v0, v13}, LLQ7;->a([LLQ7;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    const-wide/32 v16, 0x36ee80

    .line 202
    .line 203
    .line 204
    div-long v18, v5, v16

    .line 205
    .line 206
    mul-long v16, v16, v18

    .line 207
    .line 208
    sub-long v5, v5, v16

    .line 209
    .line 210
    move-wide/from16 v20, v18

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_f
    const-wide/16 v20, 0x0

    .line 214
    .line 215
    :goto_6
    invoke-static {v0, v15}, LLQ7;->a([LLQ7;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    const-wide/32 v16, 0xea60

    .line 222
    .line 223
    .line 224
    div-long v18, v5, v16

    .line 225
    .line 226
    mul-long v16, v16, v18

    .line 227
    .line 228
    sub-long v5, v5, v16

    .line 229
    .line 230
    move-wide/from16 v22, v18

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_10
    const-wide/16 v22, 0x0

    .line 234
    .line 235
    :goto_7
    invoke-static {v0, v2}, LLQ7;->a([LLQ7;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    const-wide/16 v16, 0x3e8

    .line 242
    .line 243
    div-long v18, v5, v16

    .line 244
    .line 245
    mul-long v16, v16, v18

    .line 246
    .line 247
    sub-long v5, v5, v16

    .line 248
    .line 249
    move-wide/from16 v24, v18

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_11
    const-wide/16 v24, 0x0

    .line 253
    .line 254
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    array-length v9, v0

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_9
    if-ge v3, v9, :cond_1b

    .line 263
    .line 264
    move/from16 v19, v9

    .line 265
    .line 266
    aget-object v9, v0, v3

    .line 267
    .line 268
    move-object/from16 p2, v0

    .line 269
    .line 270
    iget-object v0, v9, LLQ7;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget v9, v9, LLQ7;->b:I

    .line 273
    .line 274
    move/from16 p0, v3

    .line 275
    .line 276
    instance-of v3, v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    if-eqz v3, :cond_12

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-wide/from16 v28, v22

    .line 288
    .line 289
    move-object/from16 v22, v2

    .line 290
    .line 291
    move-wide v2, v5

    .line 292
    move-wide/from16 v5, v28

    .line 293
    .line 294
    move-wide/from16 v23, v24

    .line 295
    .line 296
    goto/16 :goto_f

    .line 297
    .line 298
    :cond_12
    move-wide/from16 v26, v5

    .line 299
    .line 300
    const-wide/16 v5, 0x0

    .line 301
    .line 302
    if-ne v0, v12, :cond_13

    .line 303
    .line 304
    :goto_a
    invoke-static {v9, v5, v6}, Luvn;->b(IJ)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-wide/from16 v5, v22

    .line 312
    .line 313
    move-wide/from16 v23, v24

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    move-object/from16 v22, v2

    .line 317
    .line 318
    :goto_c
    move-wide/from16 v2, v26

    .line 319
    .line 320
    goto/16 :goto_f

    .line 321
    .line 322
    :cond_13
    if-ne v0, v10, :cond_14

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_14
    if-ne v0, v14, :cond_15

    .line 326
    .line 327
    invoke-static {v9, v7, v8}, Luvn;->b(IJ)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_b

    .line 332
    :cond_15
    move-wide/from16 v5, v20

    .line 333
    .line 334
    if-ne v0, v13, :cond_16

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_16
    move-wide/from16 v20, v5

    .line 338
    .line 339
    move-wide/from16 v5, v22

    .line 340
    .line 341
    if-ne v0, v15, :cond_17

    .line 342
    .line 343
    invoke-static {v9, v5, v6}, Luvn;->b(IJ)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-object/from16 v22, v2

    .line 351
    .line 352
    move-wide/from16 v23, v24

    .line 353
    .line 354
    move-wide/from16 v2, v26

    .line 355
    .line 356
    :goto_d
    const/4 v4, 0x0

    .line 357
    goto :goto_f

    .line 358
    :cond_17
    move-object/from16 v22, v2

    .line 359
    .line 360
    if-ne v0, v2, :cond_18

    .line 361
    .line 362
    move-wide/from16 v2, v24

    .line 363
    .line 364
    invoke-static {v9, v2, v3}, Luvn;->b(IJ)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-wide/from16 v23, v2

    .line 372
    .line 373
    move-wide/from16 v2, v26

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    goto :goto_f

    .line 377
    :cond_18
    move-wide/from16 v2, v24

    .line 378
    .line 379
    if-ne v0, v11, :cond_1a

    .line 380
    .line 381
    if-eqz v4, :cond_19

    .line 382
    .line 383
    const/4 v0, 0x3

    .line 384
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    move-wide/from16 v23, v2

    .line 389
    .line 390
    move-wide/from16 v2, v26

    .line 391
    .line 392
    invoke-static {v0, v2, v3}, Luvn;->b(IJ)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_19
    move-wide/from16 v23, v2

    .line 401
    .line 402
    move-wide/from16 v2, v26

    .line 403
    .line 404
    invoke-static {v9, v2, v3}, Luvn;->b(IJ)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_e

    .line 409
    :cond_1a
    move-wide/from16 v23, v2

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :goto_f
    add-int/lit8 v0, p0, 0x1

    .line 413
    .line 414
    move/from16 v9, v19

    .line 415
    .line 416
    move-wide/from16 v24, v23

    .line 417
    .line 418
    move/from16 v28, v0

    .line 419
    .line 420
    move-object/from16 v0, p2

    .line 421
    .line 422
    move-wide/from16 v29, v2

    .line 423
    .line 424
    move/from16 v3, v28

    .line 425
    .line 426
    move-object/from16 v2, v22

    .line 427
    .line 428
    move-wide/from16 v22, v5

    .line 429
    .line 430
    move-wide/from16 v5, v29

    .line 431
    .line 432
    goto/16 :goto_9

    .line 433
    .line 434
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    const-string v2, "Unmatched quote in format: "

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1
.end method

.method public static b(IJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    invoke-static {p1, p0, p2}, LuYk;->f(Ljava/lang/String;IC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public c()LQin;
    .locals 1

    .line 1
    sget-object v0, LAXh;->d:LAXh;

    .line 2
    .line 3
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lejf;->a:Lejf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LAXh;->e:LAXh;

    .line 13
    .line 14
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lfjf;->a:Lfjf;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, LAXh;->b:LAXh;

    .line 24
    .line 25
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcjf;->a:Lcjf;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, LAXh;->c:LAXh;

    .line 35
    .line 36
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Ldjf;->a:Ldjf;

    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_3
    new-instance v0, LVDc;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
