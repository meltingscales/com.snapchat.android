.class public final LMu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMu3;->a:LKug;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LMu3;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, LG8d;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0, p0}, LG8d;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LCbl;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LMu3;->c:LCbl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lzb4;)LQjb;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LMu3;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik3;

    .line 8
    .line 9
    sget-object v1, LKk3;->a:LQv8;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lik3;->j(Lzb4;LQv8;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LQjb;

    .line 16
    .line 17
    invoke-direct {v0}, LQjb;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LQjb;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object p1, LNu3;->a:LQjb;

    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, v0, LMu3;->c:LCbl;

    .line 6
    .line 7
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Ljava/util/List;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_18

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LQjb;

    .line 32
    .line 33
    iget-object v7, v6, LQjb;->d:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    array-length v9, v7

    .line 38
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length v9, v7

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    if-ge v10, v9, :cond_2

    .line 44
    .line 45
    aget-object v11, v7, v10

    .line 46
    .line 47
    iget-object v12, v0, LMu3;->b:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    new-instance v13, LvS7;

    .line 56
    .line 57
    sget-object v14, LNu3;->b:[B

    .line 58
    .line 59
    new-instance v15, Lyb4;

    .line 60
    .line 61
    const-class v1, [B

    .line 62
    .line 63
    invoke-direct {v15, v1, v14}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lwb4;->K1:Lwb4;

    .line 67
    .line 68
    invoke-direct {v13, v1, v15, v11}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v13}, LMu3;->a(Lzb4;)LQjb;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v13, LQjb;

    .line 79
    .line 80
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/2addr v10, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-static {v8, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LQjb;

    .line 110
    .line 111
    check-cast v5, LNWg;

    .line 112
    .line 113
    iget-object v7, v6, LQjb;->c:[LRjb;

    .line 114
    .line 115
    array-length v8, v7

    .line 116
    const/4 v9, 0x0

    .line 117
    :goto_1
    if-ge v9, v8, :cond_5

    .line 118
    .line 119
    aget-object v10, v7, v9

    .line 120
    .line 121
    iget-object v11, v10, LRjb;->d:[Ljava/lang/String;

    .line 122
    .line 123
    iget-object v12, v5, LNWg;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v12, v11}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    add-int/2addr v9, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v10, 0x0

    .line 135
    :goto_2
    iget-object v6, v6, LQjb;->b:LRjb;

    .line 136
    .line 137
    new-array v7, v2, [LRjb;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    aput-object v6, v7, v8

    .line 141
    .line 142
    aput-object v10, v7, v3

    .line 143
    .line 144
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, LRjb;

    .line 165
    .line 166
    if-nez v7, :cond_6

    .line 167
    .line 168
    move-object/from16 v18, v4

    .line 169
    .line 170
    goto/16 :goto_15

    .line 171
    .line 172
    :cond_6
    iget v9, v7, LRjb;->a:I

    .line 173
    .line 174
    const/4 v10, 0x5

    .line 175
    if-ne v9, v10, :cond_8

    .line 176
    .line 177
    if-ne v9, v10, :cond_7

    .line 178
    .line 179
    iget-object v9, v7, LRjb;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v9, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const/4 v9, 0x0

    .line 189
    :goto_4
    int-to-long v9, v9

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    const-wide/16 v9, -0x1

    .line 192
    .line 193
    :goto_5
    iget v13, v7, LRjb;->c:I

    .line 194
    .line 195
    and-int/lit8 v14, v13, 0x1

    .line 196
    .line 197
    if-eqz v14, :cond_9

    .line 198
    .line 199
    iget v14, v7, LRjb;->e:I

    .line 200
    .line 201
    int-to-long v14, v14

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    const-wide/16 v14, -0x1

    .line 204
    .line 205
    :goto_6
    and-int/2addr v13, v2

    .line 206
    if-eqz v13, :cond_a

    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    const/4 v13, 0x0

    .line 211
    :goto_7
    const-wide/16 v16, 0x0

    .line 212
    .line 213
    if-eqz v13, :cond_b

    .line 214
    .line 215
    iget v13, v7, LRjb;->f:I

    .line 216
    .line 217
    move-object/from16 v18, v4

    .line 218
    .line 219
    int-to-long v3, v13

    .line 220
    cmp-long v13, v3, v16

    .line 221
    .line 222
    if-lez v13, :cond_c

    .line 223
    .line 224
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    goto :goto_8

    .line 231
    :cond_b
    move-object/from16 v18, v4

    .line 232
    .line 233
    :cond_c
    const-wide/16 v3, -0x1

    .line 234
    .line 235
    :goto_8
    iget v13, v7, LRjb;->c:I

    .line 236
    .line 237
    and-int/lit8 v13, v13, 0x4

    .line 238
    .line 239
    if-eqz v13, :cond_d

    .line 240
    .line 241
    iget v13, v7, LRjb;->g:I

    .line 242
    .line 243
    int-to-long v11, v13

    .line 244
    cmp-long v13, v11, v16

    .line 245
    .line 246
    if-lez v13, :cond_d

    .line 247
    .line 248
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    .line 250
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    goto :goto_9

    .line 255
    :cond_d
    const-wide/16 v11, -0x1

    .line 256
    .line 257
    :goto_9
    cmp-long v13, v9, v16

    .line 258
    .line 259
    if-lez v13, :cond_e

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    goto :goto_a

    .line 263
    :cond_e
    const/4 v13, 0x0

    .line 264
    :goto_a
    cmp-long v19, v14, v16

    .line 265
    .line 266
    if-lez v19, :cond_f

    .line 267
    .line 268
    const/16 v16, 0x1

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_f
    const/16 v16, 0x0

    .line 272
    .line 273
    :goto_b
    iget v7, v7, LRjb;->c:I

    .line 274
    .line 275
    and-int/lit8 v17, v7, 0x2

    .line 276
    .line 277
    if-eqz v17, :cond_10

    .line 278
    .line 279
    move-wide/from16 v19, v9

    .line 280
    .line 281
    iget-wide v8, v5, LNWg;->h:J

    .line 282
    .line 283
    cmp-long v10, v3, v8

    .line 284
    .line 285
    if-eqz v10, :cond_11

    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    goto :goto_c

    .line 289
    :cond_10
    move-wide/from16 v19, v9

    .line 290
    .line 291
    :cond_11
    const/4 v8, 0x0

    .line 292
    :goto_c
    and-int/lit8 v7, v7, 0x4

    .line 293
    .line 294
    if-eqz v7, :cond_12

    .line 295
    .line 296
    iget-wide v9, v5, LNWg;->i:J

    .line 297
    .line 298
    cmp-long v7, v11, v9

    .line 299
    .line 300
    if-eqz v7, :cond_12

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    goto :goto_d

    .line 304
    :cond_12
    const/4 v7, 0x0

    .line 305
    :goto_d
    if-nez v13, :cond_13

    .line 306
    .line 307
    if-nez v16, :cond_13

    .line 308
    .line 309
    if-nez v8, :cond_13

    .line 310
    .line 311
    if-nez v7, :cond_13

    .line 312
    .line 313
    goto/16 :goto_15

    .line 314
    .line 315
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    if-eqz v13, :cond_14

    .line 319
    .line 320
    const/16 v9, 0x400

    .line 321
    .line 322
    int-to-long v9, v9

    .line 323
    mul-long v19, v19, v9

    .line 324
    .line 325
    mul-long v19, v19, v9

    .line 326
    .line 327
    move-wide/from16 v32, v19

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_14
    iget-wide v9, v5, LNWg;->j:J

    .line 331
    .line 332
    move-wide/from16 v32, v9

    .line 333
    .line 334
    :goto_e
    if-eqz v16, :cond_15

    .line 335
    .line 336
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 337
    .line 338
    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    :goto_f
    move-wide/from16 v24, v9

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_15
    iget-wide v9, v5, LNWg;->e:J

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :goto_10
    if-eqz v8, :cond_16

    .line 349
    .line 350
    :goto_11
    move-wide/from16 v28, v3

    .line 351
    .line 352
    goto :goto_12

    .line 353
    :cond_16
    iget-wide v3, v5, LNWg;->h:J

    .line 354
    .line 355
    goto :goto_11

    .line 356
    :goto_12
    if-eqz v7, :cond_17

    .line 357
    .line 358
    :goto_13
    move-wide/from16 v30, v11

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_17
    iget-wide v11, v5, LNWg;->i:J

    .line 362
    .line 363
    goto :goto_13

    .line 364
    :goto_14
    new-instance v3, LNWg;

    .line 365
    .line 366
    move-object/from16 v19, v3

    .line 367
    .line 368
    iget v4, v5, LNWg;->l:I

    .line 369
    .line 370
    move/from16 v35, v4

    .line 371
    .line 372
    iget-object v4, v5, LNWg;->m:LaV1;

    .line 373
    .line 374
    move-object/from16 v36, v4

    .line 375
    .line 376
    iget-object v4, v5, LNWg;->a:Ljava/lang/String;

    .line 377
    .line 378
    move-object/from16 v20, v4

    .line 379
    .line 380
    iget-object v4, v5, LNWg;->b:Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v21, v4

    .line 383
    .line 384
    iget-boolean v4, v5, LNWg;->c:Z

    .line 385
    .line 386
    move/from16 v22, v4

    .line 387
    .line 388
    iget-boolean v4, v5, LNWg;->d:Z

    .line 389
    .line 390
    move/from16 v23, v4

    .line 391
    .line 392
    iget v4, v5, LNWg;->f:I

    .line 393
    .line 394
    move/from16 v26, v4

    .line 395
    .line 396
    iget-boolean v4, v5, LNWg;->g:Z

    .line 397
    .line 398
    move/from16 v27, v4

    .line 399
    .line 400
    iget-object v4, v5, LNWg;->k:Lrs0;

    .line 401
    .line 402
    move-object/from16 v34, v4

    .line 403
    .line 404
    iget-object v4, v5, LNWg;->n:Lvqg;

    .line 405
    .line 406
    move-object/from16 v37, v4

    .line 407
    .line 408
    invoke-direct/range {v19 .. v37}, LNWg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJIZJJJLrs0;ILaV1;Lvqg;)V

    .line 409
    .line 410
    .line 411
    move-object v5, v3

    .line 412
    :goto_15
    move-object/from16 v4, v18

    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    const/4 v8, 0x0

    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_18
    return-object v5
.end method
