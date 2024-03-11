.class public abstract LSFn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false

.field public static volatile b:I = -0x1

.field public static volatile c:I = -0x1

.field public static volatile d:I = -0x1


# direct methods
.method public static a(LfM2;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LfM2;->o()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "\",\"tid\":"

    .line 10
    .line 11
    const-string v4, ",\"args\":"

    .line 12
    .line 13
    const-string v5, ",\"dur\":"

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const-string v7, "\",\"cat\":\""

    .line 17
    .line 18
    const-string v8, "{\"name\":\""

    .line 19
    .line 20
    const-string v9, ",\"ts\":"

    .line 21
    .line 22
    const-string v10, "}"

    .line 23
    .line 24
    if-ne v1, v6, :cond_5

    .line 25
    .line 26
    sget-object v1, LYre;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, LfM2;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    sget-object v1, LYre;->b:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    if-eqz v11, :cond_5

    .line 43
    .line 44
    new-instance v6, LIQ7;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, LfM2;->m(Lbel;)Lbel;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LIQ7;

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, LfM2;->j()Lqv2;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v12, "\",\"ph\":\"X\",\"pid\":\""

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    invoke-static/range {p0 .. p0}, LSFn;->b(LfM2;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, LfM2;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual/range {p0 .. p0}, LfM2;->k()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual/range {p0 .. p0}, LfM2;->p()J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LYre;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object v2, v1

    .line 101
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, LfM2;->q()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    move-object v15, v10

    .line 106
    move-object/from16 v16, v11

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, LfM2;->r()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    move-object/from16 v17, v4

    .line 113
    .line 114
    move-object/from16 v18, v5

    .line 115
    .line 116
    invoke-virtual {v6}, LIQ7;->j()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v8, v13, v7, v14, v12}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-object/from16 v0, v18

    .line 134
    .line 135
    invoke-static {v6, v9, v10, v11, v0}, LTI8;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, v17

    .line 142
    .line 143
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, v16

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-object v4, v15

    .line 152
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move-object v0, v5

    .line 161
    move-object v4, v10

    .line 162
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, LfM2;->l()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual/range {p0 .. p0}, LfM2;->k()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual/range {p0 .. p0}, LfM2;->p()J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LYre;

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_3

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    move-object v2, v1

    .line 196
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, LfM2;->q()J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    move-object/from16 v18, v0

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, LfM2;->r()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    move-wide v15, v0

    .line 207
    invoke-virtual {v6}, LIQ7;->j()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v8, v5, v7, v10, v12}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-wide v2, v15

    .line 225
    move-object/from16 v10, v18

    .line 226
    .line 227
    invoke-static {v5, v9, v2, v3, v10}, LTI8;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v0, v1, v4}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_2
    return-object v0

    .line 235
    :cond_5
    move-object v1, v4

    .line 236
    move-object v4, v10

    .line 237
    move-object v10, v5

    .line 238
    invoke-virtual/range {p0 .. p0}, LfM2;->o()B

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const-string v5, "\",\"ph\":\"X\",\"pid\":0,\"tid\":"

    .line 243
    .line 244
    if-ne v0, v6, :cond_6

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, LfM2;->n()B

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v6, :cond_6

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, LfM2;->q()J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    sget v0, LSFn;->c:I

    .line 257
    .line 258
    int-to-long v13, v0

    .line 259
    cmp-long v0, v11, v13

    .line 260
    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    new-instance v0, LIQ7;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    move-object/from16 v11, p0

    .line 269
    .line 270
    invoke-virtual {v11, v0}, LfM2;->m(Lbel;)Lbel;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LIQ7;

    .line 275
    .line 276
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v2, "Frames_Drop_"

    .line 281
    .line 282
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, LfM2;->l()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual/range {p0 .. p0}, LfM2;->k()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual/range {p0 .. p0}, LfM2;->q()J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    invoke-virtual/range {p0 .. p0}, LfM2;->r()J

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    invoke-virtual {v0}, LIQ7;->j()J

    .line 309
    .line 310
    .line 311
    move-result-wide v16

    .line 312
    sub-long v14, v14, v16

    .line 313
    .line 314
    move-object/from16 v16, v4

    .line 315
    .line 316
    invoke-virtual {v0}, LIQ7;->j()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v8, v1, v7, v2, v5}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v9, v14, v15, v10}, LTI8;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v12, v16

    .line 331
    .line 332
    invoke-static {v0, v3, v4, v12}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_6
    move-object/from16 v11, p0

    .line 338
    .line 339
    move-object v12, v4

    .line 340
    invoke-virtual/range {p0 .. p0}, LfM2;->o()B

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v13, 0x4

    .line 345
    const-string v15, ",\"tdur\":"

    .line 346
    .line 347
    const/4 v14, 0x1

    .line 348
    if-ne v0, v6, :cond_a

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, LfM2;->n()B

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-ne v0, v14, :cond_a

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, LfM2;->q()J

    .line 357
    .line 358
    .line 359
    move-result-wide v17

    .line 360
    sget v0, LSFn;->d:I

    .line 361
    .line 362
    move-object/from16 v19, v15

    .line 363
    .line 364
    int-to-long v14, v0

    .line 365
    cmp-long v0, v17, v14

    .line 366
    .line 367
    if-nez v0, :cond_9

    .line 368
    .line 369
    new-instance v0, LHQ7;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v0}, LfM2;->m(Lbel;)Lbel;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LHQ7;

    .line 379
    .line 380
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, LfM2;->l()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual/range {p0 .. p0}, LfM2;->k()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual/range {p0 .. p0}, LfM2;->q()J

    .line 391
    .line 392
    .line 393
    move-result-wide v14

    .line 394
    move-object/from16 v17, v5

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, LfM2;->r()J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    invoke-virtual {v0, v13}, Lbel;->b(I)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_7

    .line 405
    .line 406
    iget-object v6, v0, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    iget v11, v0, Lbel;->a:I

    .line 409
    .line 410
    add-int/2addr v3, v11

    .line 411
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    :goto_3
    const/4 v6, 0x6

    .line 416
    goto :goto_4

    .line 417
    :cond_7
    const/4 v3, 0x0

    .line 418
    goto :goto_3

    .line 419
    :goto_4
    invoke-virtual {v0, v6}, Lbel;->b(I)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_8

    .line 424
    .line 425
    iget-object v11, v0, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    iget v0, v0, Lbel;->a:I

    .line 428
    .line 429
    add-int/2addr v6, v0

    .line 430
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    move-object/from16 v6, v17

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_8
    move-object/from16 v6, v17

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    :goto_5
    invoke-static {v8, v1, v7, v2, v6}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v9, v4, v5, v10}, LTI8;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-object/from16 v4, v19

    .line 454
    .line 455
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :cond_9
    move-object v0, v5

    .line 470
    move-object/from16 v4, v19

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_a
    move-object v0, v5

    .line 474
    move-object v4, v15

    .line 475
    :goto_6
    invoke-virtual/range {p0 .. p0}, LfM2;->o()B

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    const-string v14, "\",\"ts\":"

    .line 480
    .line 481
    const/16 v15, 0xa

    .line 482
    .line 483
    const/4 v6, 0x3

    .line 484
    const/16 v13, 0x8

    .line 485
    .line 486
    if-eq v5, v13, :cond_b

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, LfM2;->o()B

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-ne v5, v15, :cond_d

    .line 493
    .line 494
    :cond_b
    const-string v5, "call"

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, LfM2;->l()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_d

    .line 505
    .line 506
    const-string v5, "FLOW"

    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, LfM2;->k()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_d

    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, LfM2;->n()B

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-ne v5, v6, :cond_d

    .line 523
    .line 524
    new-instance v0, LRT8;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v0}, LfM2;->m(Lbel;)Lbel;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LRT8;

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, LfM2;->o()B

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    const-string v2, ",\"id\":\""

    .line 540
    .line 541
    if-ne v1, v13, :cond_c

    .line 542
    .line 543
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, LfM2;->q()J

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    invoke-virtual/range {p0 .. p0}, LfM2;->r()J

    .line 550
    .line 551
    .line 552
    move-result-wide v5

    .line 553
    const-wide/16 v7, 0x1f4

    .line 554
    .line 555
    sub-long/2addr v5, v7

    .line 556
    invoke-virtual/range {p0 .. p0}, LfM2;->q()J

    .line 557
    .line 558
    .line 559
    move-result-wide v7

    .line 560
    invoke-virtual {v0}, LRT8;->j()J

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    invoke-virtual/range {p0 .. p0}, LfM2;->r()J

    .line 565
    .line 566
    .line 567
    move-result-wide v10

    .line 568
    const-string v13, "{\"name\":\"S\",\"cat\":\"FLOW\",\"ph\":\"X\",\"pid\":0,\"tid\":"

    .line 569
    .line 570
    invoke-static {v13, v3, v4, v9}, LAfc;->S(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v4, ",\"dur\":1000},{\"name\":\"call\",\"cat\":\"FLOW\",\"ph\":\"s\",\"pid\":0,\"tid\":"

    .line 578
    .line 579
    invoke-static {v3, v4, v7, v8, v2}, LTI8;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_7

    .line 599
    :cond_c
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, LfM2;->q()J

    .line 602
    .line 603
    .line 604
    move-result-wide v3

    .line 605
    invoke-virtual {v0}, LRT8;->j()J

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    invoke-virtual/range {p0 .. p0}, LfM2;->r()J

    .line 610
    .line 611
    .line 612
    move-result-wide v5

    .line 613
    invoke-virtual/range {p0 .. p0}, LfM2;->q()J

    .line 614
    .line 615
    .line 616
    move-result-wide v7

    .line 617
    invoke-virtual/range {p0 .. p0}, LfM2;->r()J

    .line 618
    .line 619
    .line 620
    move-result-wide v10

    .line 621
    const-string v12, "{\"name\":\"call\",\"cat\":\"FLOW\",\"ph\":\"f\",\"pid\":0,\"tid\":"

    .line 622
    .line 623
    invoke-static {v12, v3, v4, v2}, LAfc;->S(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v0, "},{\"name\":\"F\",\"cat\":\"FLOW\",\"ph\":\"X\",\"pid\":0,\"tid\":"

    .line 631
    .line 632
    invoke-static {v2, v14, v5, v6, v0}, LTI8;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v0, ",\"dur\":1000}"

    .line 645
    .line 646
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_7
    return-object v0

    .line 654
    :cond_d
    invoke-virtual/range {p0 .. p0}, LfM2;->o()B

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    const/4 v15, 0x4

    .line 659
    if-ne v5, v15, :cond_11

    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, LfM2;->n()B

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-ne v5, v15, :cond_11

    .line 666
    .line 667
    new-instance v0, LdC4;

    .line 668
    .line 669
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11, v0}, LfM2;->m(Lbel;)Lbel;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LdC4;

    .line 677
    .line 678
    new-instance v3, Ljava/util/HashMap;

    .line 679
    .line 680
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v15}, Lbel;->b(I)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_e

    .line 688
    .line 689
    iget-object v5, v0, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 690
    .line 691
    iget v0, v0, Lbel;->a:I

    .line 692
    .line 693
    add-int/2addr v4, v0

    .line 694
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 695
    .line 696
    .line 697
    move-result-wide v4

    .line 698
    goto :goto_8

    .line 699
    :cond_e
    const-wide/16 v4, 0x0

    .line 700
    .line 701
    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const-string v4, "value"

    .line 706
    .line 707
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    const-string v4, "{"

    .line 713
    .line 714
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_10

    .line 730
    .line 731
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Ljava/util/Map$Entry;

    .line 736
    .line 737
    const/16 v5, 0x22

    .line 738
    .line 739
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v5, "\": "

    .line 752
    .line 753
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_f

    .line 771
    .line 772
    const-string v4, ","

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_f
    move-object v4, v2

    .line 776
    :goto_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    goto :goto_9

    .line 780
    :cond_10
    const/16 v2, 0x7d

    .line 781
    .line 782
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 790
    .line 791
    invoke-virtual/range {p0 .. p0}, LfM2;->l()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual/range {p0 .. p0}, LfM2;->q()J

    .line 796
    .line 797
    .line 798
    move-result-wide v3

    .line 799
    invoke-virtual/range {p0 .. p0}, LfM2;->r()J

    .line 800
    .line 801
    .line 802
    move-result-wide v5

    .line 803
    new-instance v7, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    const-string v2, "\",\"ph\":\"C\",\"pid\":0,\"tid\":"

    .line 812
    .line 813
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-static {v7, v9, v5, v6, v1}, LTI8;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v7, v0, v12}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :cond_11
    invoke-virtual/range {p0 .. p0}, LfM2;->n()B

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-ne v5, v6, :cond_13

    .line 832
    .line 833
    invoke-virtual/range {p0 .. p0}, LfM2;->o()B

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-ne v5, v13, :cond_13

    .line 838
    .line 839
    new-instance v0, LRT8;

    .line 840
    .line 841
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v11, v0}, LfM2;->m(Lbel;)Lbel;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, LRT8;

    .line 849
    .line 850
    invoke-virtual/range {p0 .. p0}, LfM2;->j()Lqv2;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const-string v4, "\",\"ph\":\"S\",\"pid\":0,\"id\":\""

    .line 855
    .line 856
    if-eqz v2, :cond_12

    .line 857
    .line 858
    invoke-static/range {p0 .. p0}, LSFn;->b(LfM2;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 863
    .line 864
    invoke-virtual/range {p0 .. p0}, LfM2;->l()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-virtual/range {p0 .. p0}, LfM2;->k()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-virtual {v0}, LRT8;->j()J

    .line 873
    .line 874
    .line 875
    move-result-wide v13

    .line 876
    invoke-virtual/range {p0 .. p0}, LfM2;->q()J

    .line 877
    .line 878
    .line 879
    move-result-wide v10

    .line 880
    move-object v15, v1

    .line 881
    invoke-virtual/range {p0 .. p0}, LfM2;->r()J

    .line 882
    .line 883
    .line 884
    move-result-wide v0

    .line 885
    invoke-static {v8, v5, v7, v6, v4}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-static {v4, v3, v10, v11, v9}, LTI8;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    move-object v0, v15

    .line 899
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    goto :goto_b

    .line 913
    :cond_12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 914
    .line 915
    invoke-virtual/range {p0 .. p0}, LfM2;->l()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual/range {p0 .. p0}, LfM2;->k()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v0}, LRT8;->j()J

    .line 924
    .line 925
    .line 926
    move-result-wide v5

    .line 927
    invoke-virtual/range {p0 .. p0}, LfM2;->q()J

    .line 928
    .line 929
    .line 930
    move-result-wide v10

    .line 931
    invoke-virtual/range {p0 .. p0}, LfM2;->r()J

    .line 932
    .line 933
    .line 934
    move-result-wide v13

    .line 935
    invoke-static {v8, v1, v7, v2, v4}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-static {v0, v3, v10, v11, v9}, LTI8;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v0, v13, v14, v12}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    :goto_b
    return-object v0

    .line 950
    :cond_13
    invoke-virtual/range {p0 .. p0}, LfM2;->n()B

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-ne v1, v6, :cond_14

    .line 955
    .line 956
    invoke-virtual/range {p0 .. p0}, LfM2;->o()B

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    const/16 v3, 0xa

    .line 961
    .line 962
    if-ne v1, v3, :cond_14

    .line 963
    .line 964
    new-instance v0, LRT8;

    .line 965
    .line 966
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 967
    .line 968
    .line 969
    move-object/from16 v1, p0

    .line 970
    .line 971
    invoke-virtual {v1, v0}, LfM2;->m(Lbel;)Lbel;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, LRT8;

    .line 976
    .line 977
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 978
    .line 979
    invoke-virtual/range {p0 .. p0}, LfM2;->l()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-virtual/range {p0 .. p0}, LfM2;->k()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v0}, LRT8;->j()J

    .line 988
    .line 989
    .line 990
    move-result-wide v4

    .line 991
    invoke-virtual/range {p0 .. p0}, LfM2;->r()J

    .line 992
    .line 993
    .line 994
    move-result-wide v0

    .line 995
    const-string v6, "\",\"ph\":\"F\",\"pid\":0,\"id\":\""

    .line 996
    .line 997
    invoke-static {v8, v2, v7, v3, v6}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    return-object v0

    .line 1018
    :cond_14
    move-object/from16 v1, p0

    .line 1019
    .line 1020
    invoke-virtual/range {p0 .. p0}, LfM2;->o()B

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    const/4 v5, 0x2

    .line 1025
    if-ne v3, v5, :cond_15

    .line 1026
    .line 1027
    invoke-virtual/range {p0 .. p0}, LfM2;->n()B

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-ne v3, v5, :cond_15

    .line 1032
    .line 1033
    new-instance v2, LIQ7;

    .line 1034
    .line 1035
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v2}, LfM2;->m(Lbel;)Lbel;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, LIQ7;

    .line 1043
    .line 1044
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1045
    .line 1046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    const-string v4, "CreateBitmap_"

    .line 1049
    .line 1050
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual/range {p0 .. p0}, LfM2;->l()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual/range {p0 .. p0}, LfM2;->k()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-virtual/range {p0 .. p0}, LfM2;->q()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v5

    .line 1072
    invoke-virtual/range {p0 .. p0}, LfM2;->r()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v13

    .line 1076
    invoke-virtual {v2}, LIQ7;->j()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v1

    .line 1080
    invoke-static {v8, v3, v7, v4, v0}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0, v9, v13, v14, v10}, LTI8;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0, v1, v2, v12}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :cond_15
    invoke-virtual/range {p0 .. p0}, LfM2;->o()B

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    const/4 v5, 0x2

    .line 1100
    if-ne v3, v5, :cond_18

    .line 1101
    .line 1102
    invoke-virtual/range {p0 .. p0}, LfM2;->n()B

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    const/4 v5, 0x1

    .line 1107
    if-ne v3, v5, :cond_18

    .line 1108
    .line 1109
    new-instance v2, LHQ7;

    .line 1110
    .line 1111
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v2}, LfM2;->m(Lbel;)Lbel;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, LHQ7;

    .line 1119
    .line 1120
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1121
    .line 1122
    invoke-virtual/range {p0 .. p0}, LfM2;->l()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual/range {p0 .. p0}, LfM2;->k()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-virtual/range {p0 .. p0}, LfM2;->q()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v13

    .line 1134
    move-object v15, v12

    .line 1135
    invoke-virtual/range {p0 .. p0}, LfM2;->r()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v11

    .line 1139
    const/4 v1, 0x4

    .line 1140
    invoke-virtual {v2, v1}, Lbel;->b(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-eqz v1, :cond_16

    .line 1145
    .line 1146
    iget-object v6, v2, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 1147
    .line 1148
    move-object/from16 v17, v15

    .line 1149
    .line 1150
    iget v15, v2, Lbel;->a:I

    .line 1151
    .line 1152
    add-int/2addr v1, v15

    .line 1153
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    :goto_c
    const/4 v6, 0x6

    .line 1158
    goto :goto_d

    .line 1159
    :cond_16
    move-object/from16 v17, v15

    .line 1160
    .line 1161
    const/4 v1, 0x0

    .line 1162
    goto :goto_c

    .line 1163
    :goto_d
    invoke-virtual {v2, v6}, Lbel;->b(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    if-eqz v6, :cond_17

    .line 1168
    .line 1169
    iget-object v15, v2, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 1170
    .line 1171
    iget v2, v2, Lbel;->a:I

    .line 1172
    .line 1173
    add-int/2addr v6, v2

    .line 1174
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    goto :goto_e

    .line 1179
    :cond_17
    const/4 v2, 0x0

    .line 1180
    :goto_e
    invoke-static {v8, v3, v7, v5, v0}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0, v9, v11, v12, v10}, LTI8;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v1, v17

    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    return-object v0

    .line 1209
    :cond_18
    return-object v2
.end method

.method public static b(LfM2;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, LfM2;->j()Lqv2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lbel;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbel;->g(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "{"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-ge v2, v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lqv2;->v(I)Lqv2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v5, 0x22

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lbel;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget v7, v4, Lbel;->a:I

    .line 45
    .line 46
    add-int/2addr v5, v7

    .line 47
    invoke-virtual {v4, v5}, Lbel;->d(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v5, v6

    .line 53
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, "\": "

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    invoke-virtual {v4, v5}, Lbel;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget v6, v4, Lbel;->a:I

    .line 69
    .line 70
    add-int/2addr v5, v6

    .line 71
    invoke-virtual {v4, v5}, Lbel;->d(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v1, -0x1

    .line 84
    .line 85
    if-ge v2, v5, :cond_3

    .line 86
    .line 87
    const-string v4, ","

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/16 p0, 0x7d

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
