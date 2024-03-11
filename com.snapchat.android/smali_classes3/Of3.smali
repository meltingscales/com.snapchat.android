.class public final LOf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCNj;


# instance fields
.field public final synthetic a:LQf3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LiQj;

.field public final synthetic d:LZUj;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQf3;Ljava/lang/String;LiQj;LZUj;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOf3;->a:LQf3;

    .line 5
    .line 6
    iput-object p2, p0, LOf3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LOf3;->c:LiQj;

    .line 9
    .line 10
    iput-object p4, p0, LOf3;->d:LZUj;

    .line 11
    .line 12
    iput-wide p5, p0, LOf3;->e:J

    .line 13
    .line 14
    iput-object p7, p0, LOf3;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, LOf3;->a:LQf3;

    .line 6
    .line 7
    iget-object v3, v2, LQf3;->h:LFs0;

    .line 8
    .line 9
    instance-of v3, v0, LFg3;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v0, LFg3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v3, LdI;->a:LdI;

    .line 18
    .line 19
    iget-object v14, v2, LQf3;->d:LDRj;

    .line 20
    .line 21
    if-eqz v0, :cond_14

    .line 22
    .line 23
    invoke-virtual {v0}, LFg3;->c()Lfjd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_14

    .line 28
    .line 29
    iget-object v0, v0, Lfjd;->c:Lh9d;

    .line 30
    .line 31
    if-eqz v0, :cond_14

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    const/4 v5, 0x1

    .line 41
    iget-object v15, v1, LOf3;->c:LiQj;

    .line 42
    .line 43
    iget-object v10, v1, LOf3;->d:LZUj;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    array-length v7, v0

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object/from16 v21, v0

    .line 51
    .line 52
    move-object/from16 v18, v3

    .line 53
    .line 54
    move-object/from16 v19, v10

    .line 55
    .line 56
    move-object/from16 v20, v14

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_2
    :try_start_1
    new-instance v7, Lh9d;

    .line 62
    .line 63
    invoke-direct {v7}, Lh9d;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lh9d;
    :try_end_1
    .catch LY0b; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_1
    nop

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_2
    if-nez v7, :cond_3

    .line 76
    .line 77
    move-object/from16 v21, v0

    .line 78
    .line 79
    move-object/from16 v18, v3

    .line 80
    .line 81
    move-object/from16 v19, v10

    .line 82
    .line 83
    move-object/from16 v20, v14

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    const/4 v1, 0x0

    .line 87
    goto/16 :goto_e

    .line 88
    .line 89
    :cond_3
    iget-object v8, v2, LQf3;->c:Lno4;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v0}, LZUj;->l([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lno4;->d()LbVj;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v10}, LZUj;->c()LcVj;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v11}, LcVj;->d()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    iget-object v13, v10, LZUj;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, v10, LZUj;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v9, v11, v12, v13, v4}, LbVj;->h(JLjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Lno4;->d()LbVj;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v10}, LZUj;->c()LcVj;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, LcVj;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    iget-object v9, v10, LZUj;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v13, v10, LZUj;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v11, v12, v9, v13}, LbVj;->f(JLjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lno4;->d()LbVj;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v9, v10, LZUj;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v11, v10, LZUj;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v12, v4, LbVj;->a:LKnh;

    .line 144
    .line 145
    invoke-virtual {v12}, LKnh;->b()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v4, LbVj;->h:LaVj;

    .line 149
    .line 150
    invoke-virtual {v4}, LRRi;->a()LC6l;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-nez v11, :cond_4

    .line 155
    .line 156
    invoke-interface {v13, v5}, LA6l;->bindNull(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-interface {v13, v5, v11}, LA6l;->bindString(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    const/4 v11, 0x2

    .line 164
    if-nez v9, :cond_5

    .line 165
    .line 166
    invoke-interface {v13, v11}, LA6l;->bindNull(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-interface {v13, v11, v9}, LA6l;->bindString(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-virtual {v12}, LKnh;->c()V

    .line 174
    .line 175
    .line 176
    :try_start_2
    invoke-interface {v13}, LC6l;->executeUpdateDelete()I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, LKnh;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, LKnh;->j()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v13}, LRRi;->c(LC6l;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v7, Lh9d;->k:[LoF9;

    .line 189
    .line 190
    new-instance v7, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    array-length v9, v4

    .line 196
    const/4 v12, 0x0

    .line 197
    :goto_5
    if-ge v12, v9, :cond_9

    .line 198
    .line 199
    aget-object v13, v4, v12

    .line 200
    .line 201
    iget-object v11, v13, LoF9;->c:Lxa0;

    .line 202
    .line 203
    iget v11, v11, Lxa0;->c:I

    .line 204
    .line 205
    if-ne v11, v5, :cond_6

    .line 206
    .line 207
    sget-object v11, LtH1;->C0:LtH1;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    const/4 v11, 0x0

    .line 211
    :goto_6
    if-eqz v11, :cond_7

    .line 212
    .line 213
    new-instance v6, Lhd7;

    .line 214
    .line 215
    iget-object v5, v13, LoF9;->b:Ljava/lang/String;

    .line 216
    .line 217
    iget v13, v13, LoF9;->d:I

    .line 218
    .line 219
    invoke-direct {v6, v13, v11, v5}, Lhd7;-><init>(ILtH1;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_7
    const/4 v6, 0x0

    .line 224
    :goto_7
    if-eqz v6, :cond_8

    .line 225
    .line 226
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    const/4 v11, 0x2

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    iget-object v4, v15, LiQj;->d:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v5, v10, LZUj;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v6, v8, Lno4;->c:LCbl;

    .line 239
    .line 240
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, LhVj;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v11, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v12, "SELECT COUNT(*) from spectacles_media_file where file_type IN ("

    .line 255
    .line 256
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v12, v8, Lno4;->g:[LtH1;

    .line 260
    .line 261
    array-length v13, v12

    .line 262
    invoke-static {v13, v11}, LsJg;->g(ILjava/lang/StringBuilder;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v18, v3

    .line 266
    .line 267
    const-string v3, ") AND content_id = "

    .line 268
    .line 269
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v3, "?"

    .line 273
    .line 274
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/16 v17, 0x1

    .line 282
    .line 283
    add-int/lit8 v13, v13, 0x1

    .line 284
    .line 285
    invoke-static {v13, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    array-length v11, v12

    .line 290
    move-object/from16 v19, v10

    .line 291
    .line 292
    move-object/from16 v20, v14

    .line 293
    .line 294
    const/4 v10, 0x1

    .line 295
    const/4 v14, 0x0

    .line 296
    :goto_8
    if-ge v14, v11, :cond_a

    .line 297
    .line 298
    aget-object v21, v12, v14

    .line 299
    .line 300
    move/from16 p1, v11

    .line 301
    .line 302
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    move-object/from16 v21, v0

    .line 307
    .line 308
    int-to-long v0, v11

    .line 309
    invoke-virtual {v3, v10, v0, v1}, LNnh;->bindLong(IJ)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    add-int/lit8 v14, v14, 0x1

    .line 315
    .line 316
    const/16 v17, 0x1

    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move/from16 v11, p1

    .line 321
    .line 322
    move-object/from16 v0, v21

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_a
    move-object/from16 v21, v0

    .line 326
    .line 327
    invoke-virtual {v3, v13, v5}, LNnh;->bindString(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v9, LhVj;->a:LKnh;

    .line 331
    .line 332
    invoke-virtual {v0}, LKnh;->b()V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-static {v0, v3, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    goto :goto_9

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    goto/16 :goto_d

    .line 353
    .line 354
    :cond_b
    const/4 v0, 0x0

    .line 355
    :goto_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, LNnh;->release()V

    .line 359
    .line 360
    .line 361
    if-lez v0, :cond_c

    .line 362
    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :cond_d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_e

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    move-object v9, v7

    .line 385
    check-cast v9, Lhd7;

    .line 386
    .line 387
    iget-object v9, v9, Lhd7;->c:LtH1;

    .line 388
    .line 389
    invoke-static {v9, v12}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_d

    .line 394
    .line 395
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_f

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Lhd7;

    .line 414
    .line 415
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    check-cast v9, LhVj;

    .line 420
    .line 421
    new-instance v10, LgVj;

    .line 422
    .line 423
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v11, v7, Lhd7;->c:LtH1;

    .line 427
    .line 428
    iput-object v11, v10, LgVj;->a:LtH1;

    .line 429
    .line 430
    iput-object v5, v10, LgVj;->b:Ljava/lang/String;

    .line 431
    .line 432
    iget v7, v7, Lhd7;->b:I

    .line 433
    .line 434
    iput v7, v10, LgVj;->c:I

    .line 435
    .line 436
    invoke-virtual {v9, v10}, LhVj;->a(LgVj;)V

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_f
    invoke-virtual {v8}, Lno4;->d()LbVj;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iget-object v6, v3, LbVj;->a:LKnh;

    .line 449
    .line 450
    invoke-virtual {v6}, LKnh;->b()V

    .line 451
    .line 452
    .line 453
    iget-object v3, v3, LbVj;->p:LaVj;

    .line 454
    .line 455
    invoke-virtual {v3}, LRRi;->a()LC6l;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    int-to-long v8, v0

    .line 460
    const/4 v0, 0x1

    .line 461
    invoke-interface {v7, v0, v8, v9}, LA6l;->bindLong(IJ)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x2

    .line 465
    invoke-interface {v7, v0, v4}, LA6l;->bindString(ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x3

    .line 469
    invoke-interface {v7, v0, v5}, LA6l;->bindString(ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, LKnh;->c()V

    .line 473
    .line 474
    .line 475
    :try_start_4
    invoke-interface {v7}, LC6l;->executeUpdateDelete()I

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, LKnh;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, LKnh;->j()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v7}, LRRi;->c(LC6l;)V

    .line 485
    .line 486
    .line 487
    :goto_c
    move-object/from16 v3, p0

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    invoke-virtual {v6}, LKnh;->j()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v7}, LRRi;->c(LC6l;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :goto_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, LNnh;->release()V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :catchall_2
    move-exception v0

    .line 506
    invoke-virtual {v12}, LKnh;->j()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v13}, LRRi;->c(LC6l;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :goto_e
    iget-object v6, v3, LOf3;->f:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v21, :cond_13

    .line 516
    .line 517
    move-object/from16 v0, v21

    .line 518
    .line 519
    array-length v4, v0

    .line 520
    const/4 v1, 0x1

    .line 521
    if-nez v4, :cond_10

    .line 522
    .line 523
    const/16 v17, 0x1

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_10
    const/16 v17, 0x0

    .line 527
    .line 528
    :goto_f
    xor-int/lit8 v1, v17, 0x1

    .line 529
    .line 530
    if-eqz v1, :cond_13

    .line 531
    .line 532
    sget-object v9, LtH1;->f:LtH1;

    .line 533
    .line 534
    iget-object v1, v15, LiQj;->d:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v4, v2, LQf3;->b:LgSj;

    .line 537
    .line 538
    check-cast v4, LiSj;

    .line 539
    .line 540
    iget-object v5, v3, LOf3;->b:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v4, v9, v5, v1}, LiSj;->a(LtH1;Ljava/lang/String;Ljava/lang/String;)LhSj;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_11

    .line 547
    .line 548
    invoke-virtual {v1, v0}, LhSj;->c([B)V

    .line 549
    .line 550
    .line 551
    const-wide/32 v4, 0x240c8400

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v4, v5}, LhSj;->b(J)V

    .line 555
    .line 556
    .line 557
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 558
    .line 559
    .line 560
    move-result-wide v4

    .line 561
    iget-wide v7, v3, LOf3;->e:J

    .line 562
    .line 563
    sub-long v12, v4, v7

    .line 564
    .line 565
    array-length v0, v0

    .line 566
    int-to-float v0, v0

    .line 567
    long-to-float v1, v12

    .line 568
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 569
    .line 570
    div-float/2addr v1, v4

    .line 571
    div-float/2addr v0, v1

    .line 572
    float-to-long v0, v0

    .line 573
    sget-object v11, Lwo4;->d:Lwo4;

    .line 574
    .line 575
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v4, LrRj;

    .line 579
    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    move-object v5, v4

    .line 585
    move-object v7, v15

    .line 586
    move-object/from16 v8, v19

    .line 587
    .line 588
    move-object/from16 v10, v18

    .line 589
    .line 590
    move-object/from16 v22, v15

    .line 591
    .line 592
    move-object/from16 v3, v20

    .line 593
    .line 594
    move-wide v14, v0

    .line 595
    invoke-direct/range {v5 .. v17}, LrRj;-><init>(Ljava/lang/String;LiQj;LZUj;LtH1;LdI;Lwo4;JJZZ)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v3, v4}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, LMQj;

    .line 602
    .line 603
    iget-object v1, v2, LQf3;->f:Landroid/content/Context;

    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v2, "wifi"

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 616
    .line 617
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 618
    .line 619
    const/16 v4, 0x1c

    .line 620
    .line 621
    if-le v2, v4, :cond_12

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_12

    .line 628
    .line 629
    sget-object v1, LKQj;->D0:LKQj;

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_12
    sget-object v1, LKQj;->A0:LKQj;

    .line 633
    .line 634
    :goto_10
    invoke-direct {v0, v1}, LMQj;-><init>(LKQj;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v1, Lq4l;

    .line 641
    .line 642
    const/16 v2, 0x1d

    .line 643
    .line 644
    move-object/from16 v4, v22

    .line 645
    .line 646
    invoke-direct {v1, v2, v4, v0}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v3, v1}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 650
    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_13
    move-object v4, v15

    .line 654
    move-object/from16 v3, v20

    .line 655
    .line 656
    sget-object v8, LtH1;->f:LtH1;

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    new-instance v0, LpRj;

    .line 662
    .line 663
    const/4 v12, 0x0

    .line 664
    const/4 v11, 0x0

    .line 665
    move-object v5, v0

    .line 666
    move-object v7, v4

    .line 667
    move-object/from16 v9, v18

    .line 668
    .line 669
    move-object/from16 v10, v19

    .line 670
    .line 671
    invoke-direct/range {v5 .. v12}, LpRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v3, v0}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 675
    .line 676
    .line 677
    :goto_11
    sget-object v4, Lo8m;->a:Lo8m;

    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_14
    move-object/from16 v18, v3

    .line 681
    .line 682
    move-object v3, v14

    .line 683
    const/4 v4, 0x0

    .line 684
    :goto_12
    if-nez v4, :cond_15

    .line 685
    .line 686
    sget-object v8, LtH1;->f:LtH1;

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    new-instance v0, LpRj;

    .line 692
    .line 693
    const/4 v12, 0x0

    .line 694
    move-object/from16 v1, p0

    .line 695
    .line 696
    move-object v2, v3

    .line 697
    iget-object v6, v1, LOf3;->f:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v7, v1, LOf3;->c:LiQj;

    .line 700
    .line 701
    iget-object v10, v1, LOf3;->d:LZUj;

    .line 702
    .line 703
    const/4 v11, 0x0

    .line 704
    move-object v5, v0

    .line 705
    move-object/from16 v9, v18

    .line 706
    .line 707
    invoke-direct/range {v5 .. v12}, LpRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v2, v0}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 711
    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_15
    move-object/from16 v1, p0

    .line 715
    .line 716
    :goto_13
    return-void
.end method
