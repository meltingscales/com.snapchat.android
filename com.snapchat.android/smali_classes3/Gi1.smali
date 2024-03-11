.class public final synthetic LGi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJi1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LGi1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvcl;LoV;ZLo00;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, LGi1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1d

    .line 16
    .line 17
    if-lt v2, v3, :cond_3

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, LLtl;

    .line 24
    .line 25
    iget-object v3, v2, LLtl;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_3

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v2, v2, LLtl;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    mul-int/lit8 v4, v4, 0x1e

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LPtl;

    .line 61
    .line 62
    const-string v7, "\""

    .line 63
    .line 64
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v7, v5, LPtl;->a:I

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, "\":["

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v7, v5, LPtl;->b:J

    .line 78
    .line 79
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v7, ","

    .line 83
    .line 84
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v7, v5, LPtl;->c:J

    .line 88
    .line 89
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, "],"

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lez v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sub-int/2addr v4, v6

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v0, LoV;->k:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LPtl;

    .line 142
    .line 143
    new-instance v5, LJtl;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iget v6, v4, LPtl;->a:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v5, LJtl;->b:Ljava/lang/Long;

    .line 156
    .line 157
    iget-wide v6, v4, LPtl;->b:J

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, v5, LJtl;->c:Ljava/lang/Long;

    .line 164
    .line 165
    iget-wide v6, v4, LPtl;->c:J

    .line 166
    .line 167
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v5, LJtl;->d:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v2, v0, LoV;->A:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LJtl;

    .line 199
    .line 200
    iget-object v4, v0, LoV;->A:Ljava/util/ArrayList;

    .line 201
    .line 202
    new-instance v5, LJtl;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v6, v3, LJtl;->b:Ljava/lang/Long;

    .line 208
    .line 209
    iput-object v6, v5, LJtl;->b:Ljava/lang/Long;

    .line 210
    .line 211
    iget-object v6, v3, LJtl;->c:Ljava/lang/Long;

    .line 212
    .line 213
    iput-object v6, v5, LJtl;->c:Ljava/lang/Long;

    .line 214
    .line 215
    iget-object v3, v3, LJtl;->d:Ljava/lang/Long;

    .line 216
    .line 217
    iput-object v3, v5, LJtl;->d:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    return-void

    .line 224
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v3, 0x18

    .line 227
    .line 228
    if-lt v2, v3, :cond_11

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    check-cast v2, Lnea;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 238
    .line 239
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 243
    .line 244
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v6, v2, Lnea;->a:Landroid/util/SparseArray;

    .line 248
    .line 249
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    const/4 v8, 0x0

    .line 254
    :goto_3
    const-wide/16 v9, 0x0

    .line 255
    .line 256
    if-ge v8, v7, :cond_5

    .line 257
    .line 258
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Ljava/lang/Long;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    cmp-long v14, v12, v9

    .line 269
    .line 270
    if-lez v14, :cond_4

    .line 271
    .line 272
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v5, v9, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->size()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-lez v6, :cond_6

    .line 291
    .line 292
    const-string v6, "measurement"

    .line 293
    .line 294
    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 298
    .line 299
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v6, v2, Lnea;->b:Landroid/util/SparseArray;

    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    const/4 v8, 0x0

    .line 309
    :goto_4
    const-string v11, "time_ms"

    .line 310
    .line 311
    const-string v12, "count"

    .line 312
    .line 313
    if-ge v8, v7, :cond_9

    .line 314
    .line 315
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    check-cast v13, LHBl;

    .line 320
    .line 321
    iget v14, v13, LHBl;->a:I

    .line 322
    .line 323
    move-object/from16 p1, v5

    .line 324
    .line 325
    iget-wide v4, v13, LHBl;->b:J

    .line 326
    .line 327
    if-gtz v14, :cond_8

    .line 328
    .line 329
    cmp-long v14, v4, v9

    .line 330
    .line 331
    if-lez v14, :cond_7

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_7
    move-object/from16 v4, p1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_8
    :goto_5
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    new-instance v15, Lcom/google/gson/JsonObject;

    .line 346
    .line 347
    invoke-direct {v15}, Lcom/google/gson/JsonObject;-><init>()V

    .line 348
    .line 349
    .line 350
    iget v13, v13, LHBl;->a:I

    .line 351
    .line 352
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v15, v12, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v15, v11, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v4, p1

    .line 367
    .line 368
    invoke-virtual {v4, v14, v15}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 369
    .line 370
    .line 371
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    move-object v5, v4

    .line 374
    goto :goto_4

    .line 375
    :cond_9
    move-object v4, v5

    .line 376
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->size()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-lez v5, :cond_a

    .line 381
    .line 382
    const-string v5, "timer"

    .line 383
    .line 384
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 388
    .line 389
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v2, v2, Lnea;->c:Landroid/util/SparseArray;

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    const/4 v6, 0x0

    .line 399
    :goto_7
    if-ge v6, v5, :cond_f

    .line 400
    .line 401
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 402
    .line 403
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Landroid/util/ArrayMap;

    .line 411
    .line 412
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    const/4 v14, 0x0

    .line 417
    :goto_8
    if-ge v14, v13, :cond_d

    .line 418
    .line 419
    invoke-virtual {v8, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    check-cast v15, LHBl;

    .line 424
    .line 425
    iget v9, v15, LHBl;->a:I

    .line 426
    .line 427
    iget-wide v0, v15, LHBl;->b:J

    .line 428
    .line 429
    if-gtz v9, :cond_b

    .line 430
    .line 431
    const-wide/16 v9, 0x0

    .line 432
    .line 433
    cmp-long v16, v0, v9

    .line 434
    .line 435
    if-lez v16, :cond_c

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_b
    const-wide/16 v9, 0x0

    .line 439
    .line 440
    :goto_9
    invoke-virtual {v8, v14}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    move-object/from16 v9, v16

    .line 445
    .line 446
    check-cast v9, Ljava/lang/String;

    .line 447
    .line 448
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 449
    .line 450
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 451
    .line 452
    .line 453
    iget v15, v15, LHBl;->a:I

    .line 454
    .line 455
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    invoke-virtual {v10, v12, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v10, v11, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v9, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 470
    .line 471
    .line 472
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 473
    .line 474
    move-object/from16 v1, p0

    .line 475
    .line 476
    move-object/from16 v0, p2

    .line 477
    .line 478
    const-wide/16 v9, 0x0

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_d
    invoke-virtual {v7}, Lcom/google/gson/JsonObject;->size()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-lez v0, :cond_e

    .line 486
    .line 487
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v4, v0, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 496
    .line 497
    .line 498
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 499
    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    move-object/from16 v0, p2

    .line 503
    .line 504
    const-wide/16 v9, 0x0

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_f
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->size()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-lez v0, :cond_10

    .line 512
    .line 513
    const-string v0, "timers"

    .line 514
    .line 515
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 516
    .line 517
    .line 518
    :cond_10
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz p3, :cond_11

    .line 523
    .line 524
    move-object/from16 v1, p2

    .line 525
    .line 526
    iput-object v0, v1, LoV;->j:Ljava/lang/String;

    .line 527
    .line 528
    :cond_11
    return-void

    .line 529
    :pswitch_1
    move-object v1, v0

    .line 530
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Lkj2;

    .line 533
    .line 534
    if-eqz p3, :cond_16

    .line 535
    .line 536
    new-instance v2, LUx1;

    .line 537
    .line 538
    invoke-direct {v2, v6}, LUx1;-><init>(I)V

    .line 539
    .line 540
    .line 541
    iget-wide v3, v0, Lkj2;->a:J

    .line 542
    .line 543
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iput-object v3, v2, LUx1;->d:Ljava/lang/Object;

    .line 548
    .line 549
    iget-wide v3, v0, Lkj2;->b:J

    .line 550
    .line 551
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iput-object v3, v2, LUx1;->c:Ljava/lang/Object;

    .line 556
    .line 557
    iget-wide v3, v0, Lkj2;->c:J

    .line 558
    .line 559
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iput-object v3, v2, LUx1;->e:Ljava/lang/Object;

    .line 564
    .line 565
    new-instance v3, Ljava/util/HashMap;

    .line 566
    .line 567
    iget-object v4, v0, Lkj2;->d:Ljava/util/Map;

    .line 568
    .line 569
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    const/16 v7, 0x7d

    .line 577
    .line 578
    const/16 v8, 0x22

    .line 579
    .line 580
    const-string v9, "{"

    .line 581
    .line 582
    if-eqz v4, :cond_12

    .line 583
    .line 584
    move-object v3, v5

    .line 585
    goto :goto_b

    .line 586
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    if-eqz v10, :cond_13

    .line 604
    .line 605
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    check-cast v10, Ljava/util/Map$Entry;

    .line 610
    .line 611
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    check-cast v11, Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v11, "\":"

    .line 624
    .line 625
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const/16 v10, 0x2c

    .line 636
    .line 637
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    sub-int/2addr v3, v6

    .line 646
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    :goto_b
    iput-object v3, v2, LUx1;->f:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v3, v0, Lkj2;->e:Ljava/util/Map;

    .line 659
    .line 660
    invoke-static {v3, v5}, Lvcl;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_14

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_15

    .line 689
    .line 690
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Ljava/util/Map$Entry;

    .line 695
    .line 696
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    check-cast v9, Lsj2;

    .line 701
    .line 702
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v5, "\":{\"cameraVisibleTimeMs\":"

    .line 715
    .line 716
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    iget-wide v10, v9, Lsj2;->a:J

    .line 720
    .line 721
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v5, ",\"cameraOpenTimeWithStartupTimeMs\":"

    .line 725
    .line 726
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    iget-wide v10, v9, Lsj2;->b:J

    .line 730
    .line 731
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v5, ",\"cameraOpenTimeMs\":"

    .line 735
    .line 736
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    iget-wide v9, v9, Lsj2;->c:J

    .line 740
    .line 741
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v5, "},"

    .line 745
    .line 746
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    sub-int/2addr v3, v6

    .line 755
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    :goto_d
    iput-object v5, v2, LUx1;->g:Ljava/lang/Object;

    .line 766
    .line 767
    iget-object v0, v0, Lkj2;->f:Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-virtual {v2, v0}, LUx1;->e(Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    new-instance v0, LUx1;

    .line 776
    .line 777
    const/4 v3, 0x0

    .line 778
    invoke-direct {v0, v2, v3}, LUx1;-><init>(LUx1;I)V

    .line 779
    .line 780
    .line 781
    iput-object v0, v1, LoV;->x:LUx1;

    .line 782
    .line 783
    :cond_16
    return-void

    .line 784
    :pswitch_2
    move-object v1, v0

    .line 785
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, LRHg;

    .line 788
    .line 789
    if-eqz p3, :cond_17

    .line 790
    .line 791
    new-instance v2, LFm;

    .line 792
    .line 793
    const/4 v4, 0x5

    .line 794
    invoke-direct {v2, v4}, LFm;-><init>(I)V

    .line 795
    .line 796
    .line 797
    iget-wide v6, v0, LRHg;->b:J

    .line 798
    .line 799
    const-wide/16 v8, 0x3e8

    .line 800
    .line 801
    div-long/2addr v6, v8

    .line 802
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    iput-object v4, v2, LFm;->c:Ljava/lang/Object;

    .line 807
    .line 808
    iget-wide v6, v0, LRHg;->a:J

    .line 809
    .line 810
    div-long/2addr v6, v8

    .line 811
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    iput-object v4, v2, LFm;->d:Ljava/lang/Object;

    .line 816
    .line 817
    iget v4, v0, LRHg;->c:I

    .line 818
    .line 819
    int-to-long v6, v4

    .line 820
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    iput-object v4, v2, LFm;->f:Ljava/lang/Object;

    .line 825
    .line 826
    iget-wide v6, v0, LRHg;->d:J

    .line 827
    .line 828
    div-long/2addr v6, v8

    .line 829
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    iput-object v4, v2, LFm;->g:Ljava/lang/Object;

    .line 834
    .line 835
    iget v4, v0, LRHg;->e:I

    .line 836
    .line 837
    int-to-long v6, v4

    .line 838
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    iput-object v4, v2, LFm;->e:Ljava/lang/Object;

    .line 843
    .line 844
    iget-object v4, v0, LRHg;->f:Ljava/lang/String;

    .line 845
    .line 846
    iput-object v4, v2, LFm;->h:Ljava/lang/Object;

    .line 847
    .line 848
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    new-instance v4, LFm;

    .line 852
    .line 853
    invoke-direct {v4, v2, v5}, LFm;-><init>(LFm;LEm;)V

    .line 854
    .line 855
    .line 856
    iput-object v4, v1, LoV;->u:LFm;

    .line 857
    .line 858
    new-instance v2, LhD4;

    .line 859
    .line 860
    invoke-direct {v2, v3}, LhD4;-><init>(I)V

    .line 861
    .line 862
    .line 863
    iget-wide v3, v0, LRHg;->b:J

    .line 864
    .line 865
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    iput-object v3, v2, LhD4;->e:Ljava/lang/Long;

    .line 870
    .line 871
    iget-wide v3, v0, LRHg;->a:J

    .line 872
    .line 873
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    iput-object v3, v2, LhD4;->h:Ljava/lang/Object;

    .line 878
    .line 879
    iget-wide v3, v0, LRHg;->d:J

    .line 880
    .line 881
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    iput-object v3, v2, LhD4;->d:Ljava/lang/Long;

    .line 886
    .line 887
    iget-object v0, v0, LRHg;->g:Ljava/lang/String;

    .line 888
    .line 889
    iput-object v0, v2, LhD4;->j:Ljava/lang/Object;

    .line 890
    .line 891
    new-instance v0, LhD4;

    .line 892
    .line 893
    invoke-direct {v0, v2, v5}, LhD4;-><init>(LhD4;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iput-object v0, v1, LoV;->v:LhD4;

    .line 897
    .line 898
    :cond_17
    return-void

    .line 899
    :pswitch_3
    move-object v1, v0

    .line 900
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Lcjc;

    .line 903
    .line 904
    if-eqz p3, :cond_19

    .line 905
    .line 906
    new-instance v2, LkQ;

    .line 907
    .line 908
    const/4 v3, 0x6

    .line 909
    invoke-direct {v2, v3}, LkQ;-><init>(I)V

    .line 910
    .line 911
    .line 912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    const-string v4, "1:"

    .line 915
    .line 916
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget-wide v6, v0, Lcjc;->c:J

    .line 920
    .line 921
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    const-string v4, ",2:"

    .line 925
    .line 926
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    iget-wide v6, v0, Lcjc;->b:J

    .line 930
    .line 931
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    const-string v4, ",3:"

    .line 935
    .line 936
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    iget-wide v6, v0, Lcjc;->a:J

    .line 940
    .line 941
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    iput-object v3, v2, LkQ;->d:Ljava/lang/Object;

    .line 949
    .line 950
    iget-wide v3, v0, Lcjc;->d:J

    .line 951
    .line 952
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    iput-object v3, v2, LkQ;->c:Ljava/io/Serializable;

    .line 957
    .line 958
    iget-object v0, v0, Lcjc;->e:Ljava/util/HashMap;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    new-instance v3, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_18

    .line 982
    .line 983
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    check-cast v4, LZkc;

    .line 988
    .line 989
    new-instance v6, LZkc;

    .line 990
    .line 991
    invoke-direct {v6, v4}, LZkc;-><init>(LZkc;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    goto :goto_e

    .line 998
    :cond_18
    invoke-virtual {v2, v3}, LkQ;->g(Ljava/util/List;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    new-instance v0, LkQ;

    .line 1005
    .line 1006
    invoke-direct {v0, v2, v5}, LkQ;-><init>(LkQ;LjQ;)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v0, v1, LoV;->w:LkQ;

    .line 1010
    .line 1011
    :cond_19
    return-void

    .line 1012
    :pswitch_4
    move-object v1, v0

    .line 1013
    move-object/from16 v0, p1

    .line 1014
    .line 1015
    check-cast v0, LYqe;

    .line 1016
    .line 1017
    if-eqz p3, :cond_1a

    .line 1018
    .line 1019
    new-instance v2, LZO;

    .line 1020
    .line 1021
    invoke-direct {v2, v3}, LZO;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    iget-wide v3, v0, LYqe;->b:J

    .line 1025
    .line 1026
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    iput-object v3, v2, LZO;->e:Ljava/lang/Long;

    .line 1031
    .line 1032
    iget-wide v3, v0, LYqe;->a:J

    .line 1033
    .line 1034
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    iput-object v3, v2, LZO;->f:Ljava/lang/Long;

    .line 1039
    .line 1040
    iget-wide v3, v0, LYqe;->d:J

    .line 1041
    .line 1042
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    iput-object v3, v2, LZO;->c:Ljava/lang/Long;

    .line 1047
    .line 1048
    iget-wide v3, v0, LYqe;->c:J

    .line 1049
    .line 1050
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    iput-object v3, v2, LZO;->d:Ljava/lang/Long;

    .line 1055
    .line 1056
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    new-instance v3, LZO;

    .line 1060
    .line 1061
    invoke-direct {v3, v2, v5}, LZO;-><init>(LZO;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v3, v1, LoV;->s:LZO;

    .line 1065
    .line 1066
    new-instance v2, LZO;

    .line 1067
    .line 1068
    const/4 v3, 0x3

    .line 1069
    invoke-direct {v2, v3}, LZO;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    iget-wide v3, v0, LYqe;->f:J

    .line 1073
    .line 1074
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    iput-object v3, v2, LZO;->e:Ljava/lang/Long;

    .line 1079
    .line 1080
    iget-wide v3, v0, LYqe;->e:J

    .line 1081
    .line 1082
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    iput-object v3, v2, LZO;->f:Ljava/lang/Long;

    .line 1087
    .line 1088
    iget-wide v3, v0, LYqe;->h:J

    .line 1089
    .line 1090
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    iput-object v3, v2, LZO;->c:Ljava/lang/Long;

    .line 1095
    .line 1096
    iget-wide v3, v0, LYqe;->g:J

    .line 1097
    .line 1098
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    iput-object v0, v2, LZO;->d:Ljava/lang/Long;

    .line 1103
    .line 1104
    new-instance v0, LZO;

    .line 1105
    .line 1106
    invoke-direct {v0, v2, v5}, LZO;-><init>(LZO;LxL;)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v0, v1, LoV;->t:LZO;

    .line 1110
    .line 1111
    :cond_1a
    return-void

    .line 1112
    :pswitch_5
    move-object v1, v0

    .line 1113
    move-object/from16 v0, p1

    .line 1114
    .line 1115
    check-cast v0, Lic7;

    .line 1116
    .line 1117
    if-eqz p3, :cond_1b

    .line 1118
    .line 1119
    new-instance v2, LWZ0;

    .line 1120
    .line 1121
    const/4 v3, 0x0

    .line 1122
    invoke-direct {v2, v3}, LWZ0;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    iget v3, v0, Lic7;->a:F

    .line 1126
    .line 1127
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-virtual {v3}, Ljava/lang/Float;->doubleValue()D

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v3

    .line 1135
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    iput-object v3, v2, LWZ0;->d:Ljava/io/Serializable;

    .line 1140
    .line 1141
    iget-wide v3, v0, Lic7;->c:J

    .line 1142
    .line 1143
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    iput-object v3, v2, LWZ0;->e:Ljava/lang/Object;

    .line 1148
    .line 1149
    iget-wide v3, v0, Lic7;->b:J

    .line 1150
    .line 1151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    iput-object v0, v2, LWZ0;->c:Ljava/io/Serializable;

    .line 1156
    .line 1157
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    new-instance v0, LWZ0;

    .line 1161
    .line 1162
    invoke-direct {v0, v2}, LWZ0;-><init>(LWZ0;)V

    .line 1163
    .line 1164
    .line 1165
    iput-object v0, v1, LoV;->r:LWZ0;

    .line 1166
    .line 1167
    goto :goto_f

    .line 1168
    :cond_1b
    iget v0, v0, Lic7;->a:F

    .line 1169
    .line 1170
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v2

    .line 1178
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    iput-object v0, v1, LoV;->i:Ljava/lang/Double;

    .line 1183
    .line 1184
    :goto_f
    return-void

    .line 1185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
