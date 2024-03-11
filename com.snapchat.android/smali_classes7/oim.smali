.class public final Loim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loim;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Loim;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Loim;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgim;Lhim;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Loim;->a:LKug;

    .line 8
    .line 9
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lx2a;

    .line 14
    .line 15
    iget-boolean v5, v1, Lgim;->c:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sget-object v5, LDim;->k:LDim;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v5, LDim;->t:LDim;

    .line 23
    .line 24
    :goto_0
    sget-object v6, Ls6d;->d:Ls6d;

    .line 25
    .line 26
    iget-object v7, v2, Lhim;->e:Lob0;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    iget-object v9, v2, Lhim;->d:Ls6d;

    .line 30
    .line 31
    const/16 v10, 0x5f

    .line 32
    .line 33
    iget-object v11, v2, Lhim;->c:LNlm;

    .line 34
    .line 35
    if-ne v9, v6, :cond_1

    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Lt2m;->k(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_1
    const-string v12, "caller_context"

    .line 92
    .line 93
    invoke-static {v5, v12, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, v1, Lgim;->u:Ljava/lang/String;

    .line 98
    .line 99
    const-string v13, "unknown"

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    move-object v6, v13

    .line 104
    :cond_2
    const-string v14, "url_type"

    .line 105
    .line 106
    invoke-virtual {v5, v14, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v6, v1, Lgim;->i:Z

    .line 110
    .line 111
    const-string v15, "did_resume"

    .line 112
    .line 113
    invoke-virtual {v5, v15, v6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v16, v11

    .line 117
    .line 118
    iget-wide v10, v1, Lgim;->f:J

    .line 119
    .line 120
    move-object/from16 v17, v7

    .line 121
    .line 122
    iget-wide v6, v1, Lgim;->e:J

    .line 123
    .line 124
    sub-long/2addr v10, v6

    .line 125
    invoke-interface {v4, v5, v10, v11}, Lx2a;->l(LUMd;J)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Lgim;->g:Ljava/util/EnumMap;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v7, v6

    .line 149
    check-cast v7, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object v10, v6

    .line 156
    check-cast v10, Lx2a;

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v11, v6

    .line 163
    check-cast v11, Ljim;

    .line 164
    .line 165
    sget-object v6, LDim;->X:LDim;

    .line 166
    .line 167
    sget-object v8, Ls6d;->d:Ls6d;

    .line 168
    .line 169
    if-ne v9, v8, :cond_3

    .line 170
    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-object/from16 v20, v5

    .line 180
    .line 181
    const/16 v19, 0x1

    .line 182
    .line 183
    invoke-static/range {v19 .. v19}, Lt2m;->k(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v5, 0x5f

    .line 191
    .line 192
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v8, v6

    .line 207
    move-object/from16 v6, v17

    .line 208
    .line 209
    move-object/from16 v17, v13

    .line 210
    .line 211
    move-object/from16 v13, v16

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    move-object/from16 v20, v5

    .line 215
    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/16 v8, 0x5f

    .line 225
    .line 226
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-object/from16 v18, v6

    .line 230
    .line 231
    move-object/from16 v6, v17

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-object/from16 v8, v18

    .line 240
    .line 241
    move-object/from16 v17, v13

    .line 242
    .line 243
    move-object/from16 v13, v16

    .line 244
    .line 245
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :goto_3
    invoke-static {v8, v12, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v8, v1, Lgim;->u:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v8, :cond_4

    .line 259
    .line 260
    move-object/from16 v8, v17

    .line 261
    .line 262
    :cond_4
    invoke-virtual {v5, v14, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v8, "step"

    .line 266
    .line 267
    invoke-virtual {v5, v8, v11}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    invoke-interface {v10, v5, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v16, v13

    .line 284
    .line 285
    move-object/from16 v13, v17

    .line 286
    .line 287
    move-object/from16 v5, v20

    .line 288
    .line 289
    const/4 v8, 0x1

    .line 290
    move-object/from16 v17, v6

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_5
    move-object/from16 v6, v17

    .line 295
    .line 296
    move-object/from16 v17, v13

    .line 297
    .line 298
    move-object/from16 v13, v16

    .line 299
    .line 300
    iget-object v5, v1, Lgim;->t:Ljava/util/List;

    .line 301
    .line 302
    check-cast v5, Ljava/lang/Iterable;

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    const-string v10, "success"

    .line 313
    .line 314
    if-eqz v8, :cond_7

    .line 315
    .line 316
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Leim;

    .line 321
    .line 322
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, Lx2a;

    .line 327
    .line 328
    move-object/from16 v16, v7

    .line 329
    .line 330
    iget-boolean v7, v8, Leim;->c:Z

    .line 331
    .line 332
    move-object/from16 v20, v4

    .line 333
    .line 334
    sget-object v4, LDim;->F0:LDim;

    .line 335
    .line 336
    sget-object v2, Ls6d;->d:Ls6d;

    .line 337
    .line 338
    if-ne v9, v2, :cond_6

    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const/16 v19, 0x1

    .line 349
    .line 350
    invoke-static/range {v19 .. v19}, Lt2m;->k(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x5f

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/16 v2, 0x5f

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_6
    const/16 v19, 0x1

    .line 377
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const/16 v2, 0x5f

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_5
    invoke-static {v4, v12, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-boolean v4, v1, Lgim;->i:Z

    .line 409
    .line 410
    invoke-virtual {v0, v15, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v10, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    iget-wide v7, v8, Leim;->b:J

    .line 417
    .line 418
    invoke-interface {v11, v0, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    move-object/from16 v2, p2

    .line 424
    .line 425
    move-object/from16 v7, v16

    .line 426
    .line 427
    move-object/from16 v4, v20

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_7
    move-object/from16 v20, v4

    .line 431
    .line 432
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lx2a;

    .line 437
    .line 438
    iget-boolean v2, v1, Lgim;->c:Z

    .line 439
    .line 440
    const-string v4, "none"

    .line 441
    .line 442
    if-nez v2, :cond_9

    .line 443
    .line 444
    iget-object v2, v1, Lgim;->h:Ljim;

    .line 445
    .line 446
    if-eqz v2, :cond_8

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-nez v2, :cond_a

    .line 453
    .line 454
    :cond_8
    move-object/from16 v2, v17

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_9
    move-object v2, v4

    .line 458
    :cond_a
    :goto_6
    invoke-static/range {p1 .. p1}, LMGn;->c(Lgim;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    sget-object v8, LDim;->Y:LDim;

    .line 463
    .line 464
    invoke-static/range {p2 .. p2}, LMGn;->b(Lhim;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-static {v8, v12, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    iget-object v9, v1, Lgim;->u:Ljava/lang/String;

    .line 473
    .line 474
    if-nez v9, :cond_b

    .line 475
    .line 476
    move-object/from16 v9, v17

    .line 477
    .line 478
    :cond_b
    invoke-virtual {v8, v14, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-boolean v9, v1, Lgim;->i:Z

    .line 482
    .line 483
    invoke-virtual {v8, v15, v9}, LUMd;->c(Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    const-string v9, "failure_step"

    .line 487
    .line 488
    invoke-virtual {v8, v9, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v2, "result"

    .line 492
    .line 493
    invoke-virtual {v8, v2, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v7, v1, Lgim;->d:LJim;

    .line 497
    .line 498
    if-eqz v7, :cond_c

    .line 499
    .line 500
    iget-object v7, v7, LJim;->a:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v7}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Ljava/lang/String;

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_c
    const/4 v7, 0x0

    .line 518
    :goto_7
    if-nez v7, :cond_d

    .line 519
    .line 520
    move-object/from16 v7, v17

    .line 521
    .line 522
    :cond_d
    const-string v11, "bucket_id"

    .line 523
    .line 524
    invoke-virtual {v8, v11, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lx2a;

    .line 535
    .line 536
    sget-object v7, LDim;->Z:LDim;

    .line 537
    .line 538
    invoke-static/range {p2 .. p2}, LMGn;->b(Lhim;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-static {v7, v12, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    iget-object v8, v1, Lgim;->u:Ljava/lang/String;

    .line 547
    .line 548
    if-nez v8, :cond_e

    .line 549
    .line 550
    move-object/from16 v8, v17

    .line 551
    .line 552
    :cond_e
    invoke-virtual {v7, v14, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-boolean v8, v1, Lgim;->c:Z

    .line 556
    .line 557
    invoke-virtual {v7, v10, v8}, LUMd;->c(Ljava/lang/String;Z)V

    .line 558
    .line 559
    .line 560
    iget-boolean v8, v1, Lgim;->i:Z

    .line 561
    .line 562
    invoke-virtual {v7, v15, v8}, LUMd;->c(Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    move-object v8, v10

    .line 566
    iget-wide v9, v1, Lgim;->b:J

    .line 567
    .line 568
    invoke-interface {v0, v7, v9, v10}, Lx2a;->f(LUMd;J)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v1, Lgim;->o:Ljava/lang/Long;

    .line 572
    .line 573
    if-eqz v0, :cond_10

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v9

    .line 579
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lx2a;

    .line 584
    .line 585
    sget-object v7, LDim;->A0:LDim;

    .line 586
    .line 587
    invoke-static/range {p2 .. p2}, LMGn;->b(Lhim;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    invoke-static {v7, v12, v13}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    iget-object v13, v1, Lgim;->u:Ljava/lang/String;

    .line 596
    .line 597
    if-nez v13, :cond_f

    .line 598
    .line 599
    move-object/from16 v13, v17

    .line 600
    .line 601
    :cond_f
    invoke-virtual {v7, v14, v13}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v0, v7, v9, v10}, Lx2a;->f(LUMd;J)V

    .line 605
    .line 606
    .line 607
    :cond_10
    iget-object v0, v1, Lgim;->l:Ljava/lang/Long;

    .line 608
    .line 609
    if-eqz v0, :cond_12

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 612
    .line 613
    .line 614
    move-result-wide v9

    .line 615
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lx2a;

    .line 620
    .line 621
    sget-object v7, LDim;->y0:LDim;

    .line 622
    .line 623
    invoke-static/range {p2 .. p2}, LMGn;->b(Lhim;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    invoke-static {v7, v12, v13}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    iget-object v13, v1, Lgim;->u:Ljava/lang/String;

    .line 632
    .line 633
    if-nez v13, :cond_11

    .line 634
    .line 635
    move-object/from16 v13, v17

    .line 636
    .line 637
    :cond_11
    invoke-virtual {v7, v14, v13}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v0, v7, v9, v10}, Lx2a;->f(LUMd;J)V

    .line 641
    .line 642
    .line 643
    :cond_12
    iget-object v0, v1, Lgim;->m:Ljava/lang/Long;

    .line 644
    .line 645
    if-eqz v0, :cond_14

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 648
    .line 649
    .line 650
    move-result-wide v9

    .line 651
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lx2a;

    .line 656
    .line 657
    sget-object v7, LDim;->z0:LDim;

    .line 658
    .line 659
    invoke-static/range {p2 .. p2}, LMGn;->b(Lhim;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    invoke-static {v7, v12, v13}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    iget-object v13, v1, Lgim;->u:Ljava/lang/String;

    .line 668
    .line 669
    if-nez v13, :cond_13

    .line 670
    .line 671
    move-object/from16 v13, v17

    .line 672
    .line 673
    :cond_13
    invoke-virtual {v7, v14, v13}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v0, v7, v9, v10}, Lx2a;->f(LUMd;J)V

    .line 677
    .line 678
    .line 679
    :cond_14
    iget v0, v1, Lgim;->p:I

    .line 680
    .line 681
    if-eqz v0, :cond_16

    .line 682
    .line 683
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lx2a;

    .line 688
    .line 689
    sget-object v7, LDim;->B0:LDim;

    .line 690
    .line 691
    invoke-static/range {p2 .. p2}, LMGn;->b(Lhim;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    invoke-static {v7, v12, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    iget v9, v1, Lgim;->p:I

    .line 700
    .line 701
    if-eqz v9, :cond_15

    .line 702
    .line 703
    invoke-static {v9}, LTr9;->m(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    :cond_15
    const-string v9, "resume_state"

    .line 708
    .line 709
    invoke-virtual {v7, v9, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 713
    .line 714
    .line 715
    :cond_16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_18

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Leim;

    .line 730
    .line 731
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, Lx2a;

    .line 736
    .line 737
    iget-boolean v7, v4, Leim;->c:Z

    .line 738
    .line 739
    if-eqz v7, :cond_17

    .line 740
    .line 741
    move-object v7, v8

    .line 742
    goto :goto_9

    .line 743
    :cond_17
    invoke-static/range {p1 .. p1}, LMGn;->c(Lgim;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    :goto_9
    sget-object v9, LDim;->G0:LDim;

    .line 748
    .line 749
    invoke-static/range {p2 .. p2}, LMGn;->b(Lhim;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    invoke-static {v9, v12, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    iget-boolean v10, v1, Lgim;->i:Z

    .line 758
    .line 759
    invoke-virtual {v9, v15, v10}, LUMd;->c(Ljava/lang/String;Z)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9, v2, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v5, v9}, Lv2a;->d(Lx2a;LUMd;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Lx2a;

    .line 773
    .line 774
    sget-object v7, LDim;->H0:LDim;

    .line 775
    .line 776
    invoke-static/range {p2 .. p2}, LMGn;->b(Lhim;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    invoke-static {v7, v12, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    iget-boolean v9, v1, Lgim;->i:Z

    .line 785
    .line 786
    invoke-virtual {v7, v15, v9}, LUMd;->c(Ljava/lang/String;Z)V

    .line 787
    .line 788
    .line 789
    iget-boolean v9, v4, Leim;->c:Z

    .line 790
    .line 791
    invoke-virtual {v7, v8, v9}, LUMd;->c(Ljava/lang/String;Z)V

    .line 792
    .line 793
    .line 794
    iget-wide v9, v4, Leim;->a:J

    .line 795
    .line 796
    invoke-interface {v5, v7, v9, v10}, Lx2a;->f(LUMd;J)V

    .line 797
    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_18
    move-object/from16 v4, p0

    .line 801
    .line 802
    iget-object v0, v4, Loim;->b:LKug;

    .line 803
    .line 804
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Loj1;

    .line 809
    .line 810
    new-instance v2, LKJ1;

    .line 811
    .line 812
    invoke-direct {v2}, LKJ1;-><init>()V

    .line 813
    .line 814
    .line 815
    move-object/from16 v3, p2

    .line 816
    .line 817
    iget-object v5, v3, Lhim;->i:Ljava/lang/String;

    .line 818
    .line 819
    iput-object v5, v2, LKJ1;->f:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v5, v3, Lhim;->h:Ljava/lang/String;

    .line 822
    .line 823
    iput-object v5, v2, LKJ1;->g:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v3, v3, Lhim;->b:LFim;

    .line 826
    .line 827
    check-cast v3, LGim;

    .line 828
    .line 829
    iget-wide v7, v3, LGim;->d:J

    .line 830
    .line 831
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    iput-object v5, v2, LKJ1;->h:Ljava/lang/Long;

    .line 836
    .line 837
    iget v5, v6, Lob0;->c:I

    .line 838
    .line 839
    int-to-long v5, v5

    .line 840
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    iput-object v5, v2, LKJ1;->k:Ljava/lang/Long;

    .line 845
    .line 846
    iget-object v5, v4, Loim;->c:LKug;

    .line 847
    .line 848
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, LWAi;

    .line 853
    .line 854
    move-object/from16 v6, v20

    .line 855
    .line 856
    invoke-virtual {v5, v6}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    iput-object v5, v2, LKJ1;->l:Ljava/lang/String;

    .line 861
    .line 862
    iget-wide v5, v1, Lgim;->f:J

    .line 863
    .line 864
    iget-wide v7, v1, Lgim;->e:J

    .line 865
    .line 866
    sub-long/2addr v5, v7

    .line 867
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    iput-object v5, v2, LKJ1;->m:Ljava/lang/Long;

    .line 872
    .line 873
    iget-object v5, v1, Lgim;->u:Ljava/lang/String;

    .line 874
    .line 875
    iput-object v5, v2, LKJ1;->o:Ljava/lang/String;

    .line 876
    .line 877
    iget-object v5, v1, Lgim;->d:LJim;

    .line 878
    .line 879
    if-eqz v5, :cond_19

    .line 880
    .line 881
    iget-object v5, v5, LJim;->a:Ljava/lang/String;

    .line 882
    .line 883
    goto :goto_a

    .line 884
    :cond_19
    const/4 v5, 0x0

    .line 885
    :goto_a
    iput-object v5, v2, LKJ1;->p:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v5, v1, Lgim;->v:Ljava/lang/String;

    .line 888
    .line 889
    iput-object v5, v2, LKJ1;->q:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v5, v1, Lgim;->w:Ljava/lang/String;

    .line 892
    .line 893
    iput-object v5, v2, LKJ1;->n:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v5, v1, Lgim;->m:Ljava/lang/Long;

    .line 896
    .line 897
    iput-object v5, v2, LKJ1;->i:Ljava/lang/Long;

    .line 898
    .line 899
    iget-object v5, v1, Lgim;->n:Ljava/lang/Long;

    .line 900
    .line 901
    iput-object v5, v2, LKJ1;->j:Ljava/lang/Long;

    .line 902
    .line 903
    iget-object v5, v1, Lgim;->o:Ljava/lang/Long;

    .line 904
    .line 905
    if-eqz v5, :cond_1a

    .line 906
    .line 907
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 908
    .line 909
    .line 910
    move-result-wide v5

    .line 911
    iget-wide v7, v3, LGim;->d:J

    .line 912
    .line 913
    sub-long/2addr v7, v5

    .line 914
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    goto :goto_b

    .line 919
    :cond_1a
    const-wide/16 v5, 0x0

    .line 920
    .line 921
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    :goto_b
    iput-object v3, v2, LKJ1;->s:Ljava/lang/Long;

    .line 926
    .line 927
    iget-object v3, v1, Lgim;->h:Ljim;

    .line 928
    .line 929
    if-eqz v3, :cond_1b

    .line 930
    .line 931
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    goto :goto_c

    .line 936
    :cond_1b
    const/4 v3, 0x0

    .line 937
    :goto_c
    iput-object v3, v2, LKJ1;->r:Ljava/lang/String;

    .line 938
    .line 939
    invoke-static/range {p1 .. p1}, LMGn;->c(Lgim;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    iput-object v3, v2, LKJ1;->t:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v3, v1, Lgim;->x:Ljava/lang/String;

    .line 946
    .line 947
    iput-object v3, v2, LKJ1;->u:Ljava/lang/String;

    .line 948
    .line 949
    iget v1, v1, Lgim;->y:I

    .line 950
    .line 951
    if-eqz v1, :cond_1c

    .line 952
    .line 953
    invoke-static {v1}, LTI8;->c(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    goto :goto_d

    .line 958
    :cond_1c
    const/4 v9, 0x0

    .line 959
    :goto_d
    iput-object v9, v2, LKJ1;->v:Ljava/lang/String;

    .line 960
    .line 961
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 962
    .line 963
    .line 964
    return-void
.end method
