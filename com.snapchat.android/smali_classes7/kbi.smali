.class public final Lkbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LQS1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsbi;

.field public final synthetic d:Lr4f;


# direct methods
.method public constructor <init>(LQS1;Ljava/lang/String;Lsbi;Lr4f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbi;->a:LQS1;

    .line 5
    .line 6
    iput-object p2, p0, Lkbi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkbi;->c:Lsbi;

    .line 9
    .line 10
    iput-object p4, p0, Lkbi;->d:Lr4f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, Lkbi;->c:Lsbi;

    .line 8
    .line 9
    iget-object v4, v4, Lsbi;->a:LuAg;

    .line 10
    .line 11
    iget-object v5, v1, Lkbi;->a:LQS1;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v6, Lcom/snapchat/client/csl/FieldQuery;

    .line 17
    .line 18
    new-instance v7, Lcom/snapchat/client/csl/TagQuery;

    .line 19
    .line 20
    sget-object v8, LPsk;->a:LCbl;

    .line 21
    .line 22
    sget-object v8, Llzj;->a:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    iget-object v9, v1, Lkbi;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    array-length v10, v8

    .line 31
    const/16 v11, 0x8

    .line 32
    .line 33
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    new-instance v12, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    array-length v10, v8

    .line 43
    sub-int/2addr v10, v11

    .line 44
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    array-length v11, v8

    .line 49
    :goto_0
    if-ge v10, v11, :cond_16

    .line 50
    .line 51
    aget-object v13, v8, v10

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-ge v14, v15, :cond_1

    .line 59
    .line 60
    invoke-virtual {v13, v14}, Ljava/lang/String;->codePointAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    invoke-static {v15}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_0

    .line 69
    .line 70
    const/4 v14, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-virtual {v13, v14, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v14, 0x0

    .line 78
    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz v14, :cond_5

    .line 84
    .line 85
    sget-object v3, LuAg;->c:LuAg;

    .line 86
    .line 87
    if-eq v4, v3, :cond_5

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v3, v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v13, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sget-object v16, LPsk;->a:LCbl;

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, LCbl;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    move-object/from16 v17, v8

    .line 107
    .line 108
    move-object/from16 v8, v16

    .line 109
    .line 110
    check-cast v8, Ljava/util/Set;

    .line 111
    .line 112
    move/from16 v16, v11

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_2
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_4
    const/4 v0, 0x1

    .line 135
    goto :goto_6

    .line 136
    :cond_4
    :goto_5
    sget-object v0, LuAg;->b:LuAg;

    .line 137
    .line 138
    if-ne v4, v0, :cond_3

    .line 139
    .line 140
    const/16 v0, 0x20

    .line 141
    .line 142
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_6
    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    move/from16 v11, v16

    .line 151
    .line 152
    move-object/from16 v8, v17

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object/from16 v17, v8

    .line 156
    .line 157
    move/from16 v16, v11

    .line 158
    .line 159
    if-eqz v14, :cond_6

    .line 160
    .line 161
    sget-object v0, LuAg;->c:LuAg;

    .line 162
    .line 163
    if-ne v4, v0, :cond_7

    .line 164
    .line 165
    :cond_6
    const/4 v14, 0x1

    .line 166
    goto :goto_c

    .line 167
    :cond_7
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/4 v8, 0x1

    .line 184
    sub-int/2addr v3, v8

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    :goto_7
    if-gt v11, v3, :cond_d

    .line 188
    .line 189
    if-nez v8, :cond_8

    .line 190
    .line 191
    move v13, v11

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    move v13, v3

    .line 194
    :goto_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    const/16 v14, 0x20

    .line 199
    .line 200
    invoke-static {v13, v14}, LK1c;->C(II)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-gtz v13, :cond_9

    .line 205
    .line 206
    const/4 v13, 0x1

    .line 207
    goto :goto_9

    .line 208
    :cond_9
    const/4 v13, 0x0

    .line 209
    :goto_9
    if-nez v8, :cond_b

    .line 210
    .line 211
    if-nez v13, :cond_a

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    const/4 v14, 0x1

    .line 216
    add-int/2addr v11, v14

    .line 217
    goto :goto_7

    .line 218
    :cond_b
    const/4 v14, 0x1

    .line 219
    if-nez v13, :cond_c

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    const/4 v14, 0x1

    .line 226
    :goto_a
    add-int/2addr v3, v14

    .line 227
    :goto_b
    invoke-virtual {v0, v11, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_11

    .line 236
    :goto_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v13, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    sub-int/2addr v3, v14

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    :goto_d
    if-gt v11, v3, :cond_13

    .line 252
    .line 253
    if-nez v8, :cond_e

    .line 254
    .line 255
    move v13, v11

    .line 256
    goto :goto_e

    .line 257
    :cond_e
    move v13, v3

    .line 258
    :goto_e
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    const/16 v14, 0x20

    .line 263
    .line 264
    invoke-static {v13, v14}, LK1c;->C(II)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-gtz v13, :cond_f

    .line 269
    .line 270
    const/4 v13, 0x1

    .line 271
    goto :goto_f

    .line 272
    :cond_f
    const/4 v13, 0x0

    .line 273
    :goto_f
    if-nez v8, :cond_11

    .line 274
    .line 275
    if-nez v13, :cond_10

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    goto :goto_d

    .line 279
    :cond_10
    const/4 v15, 0x1

    .line 280
    add-int/2addr v11, v15

    .line 281
    goto :goto_d

    .line 282
    :cond_11
    const/4 v15, 0x1

    .line 283
    if-nez v13, :cond_12

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_12
    add-int/lit8 v3, v3, -0x1

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_13
    const/4 v15, 0x1

    .line 290
    :goto_10
    add-int/2addr v3, v15

    .line 291
    goto :goto_b

    .line 292
    :goto_11
    sget-object v3, Llzj;->a:Ljava/util/regex/Pattern;

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    array-length v8, v0

    .line 304
    const/4 v11, 0x0

    .line 305
    :goto_12
    if-ge v11, v8, :cond_15

    .line 306
    .line 307
    aget-object v13, v0, v11

    .line 308
    .line 309
    sget-object v14, LPsk;->b:LCbl;

    .line 310
    .line 311
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    check-cast v14, Ljava/util/Set;

    .line 316
    .line 317
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-nez v14, :cond_14

    .line 322
    .line 323
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_14
    const/4 v13, 0x1

    .line 327
    add-int/2addr v11, v13

    .line 328
    goto :goto_12

    .line 329
    :cond_15
    const/4 v13, 0x1

    .line 330
    const-string v0, " "

    .line 331
    .line 332
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    add-int/2addr v10, v13

    .line 340
    move/from16 v11, v16

    .line 341
    .line 342
    move-object/from16 v8, v17

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    const/4 v3, 0x1

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_16
    const/4 v13, 0x1

    .line 349
    new-array v3, v0, [Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, [Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {v7, v3}, Lcom/snapchat/client/csl/TagQuery;-><init>([Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v6, v9, v7}, Lcom/snapchat/client/csl/FieldQuery;-><init>(Ljava/lang/String;Lcom/snapchat/client/csl/TagQuery;)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Lcom/snapchat/client/csl/SearchQuery;

    .line 364
    .line 365
    new-array v4, v13, [Lcom/snapchat/client/csl/FieldQuery;

    .line 366
    .line 367
    aput-object v6, v4, v0

    .line 368
    .line 369
    invoke-static {v4}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v3, v0}, Lcom/snapchat/client/csl/SearchQuery;-><init>(Ljava/util/ArrayList;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Lkbi;->d:Lr4f;

    .line 377
    .line 378
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_17

    .line 383
    .line 384
    sget-object v0, Lw08;->a:Lw08;

    .line 385
    .line 386
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_17
    :try_start_0
    new-instance v4, LBVg;

    .line 391
    .line 392
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v6, v5, LQS1;->f:Landroid/util/LruCache;

    .line 396
    .line 397
    invoke-virtual {v6, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iput-object v6, v4, LBVg;->a:Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz v6, :cond_18

    .line 404
    .line 405
    invoke-interface {v2, v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_15

    .line 409
    :catch_0
    move-exception v0

    .line 410
    goto :goto_14

    .line 411
    :cond_18
    invoke-virtual {v3}, Lcom/snapchat/client/csl/SearchQuery;->getFieldQueries()Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_19

    .line 424
    .line 425
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Lcom/snapchat/client/csl/FieldQuery;

    .line 430
    .line 431
    invoke-static {}, LQS1;->a()V

    .line 432
    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_19
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/snapchat/client/csl/SearchIndex;

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Lcom/snapchat/client/csl/SearchIndex;->search(Lcom/snapchat/client/csl/SearchQuery;)Lcom/snapchat/djinni/Outcome;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v3, Libi;

    .line 446
    .line 447
    invoke-direct {v3, v4, v5, v9, v2}, Libi;-><init>(LBVg;LQS1;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Ljbi;

    .line 451
    .line 452
    invoke-direct {v4, v2}, Ljbi;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v3, v4}, Lcom/snapchat/djinni/Outcome;->match(Lcom/snapchat/djinni/Outcome$ResultHandler;Lcom/snapchat/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    .line 457
    .line 458
    goto :goto_15

    .line 459
    :goto_14
    invoke-static {}, LQS1;->a()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :goto_15
    return-void
.end method
