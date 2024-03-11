.class public final LOe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRe0;


# direct methods
.method public synthetic constructor <init>(LRe0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOe0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOe0;->b:LRe0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LOe0;->a:I

    .line 4
    .line 5
    iget-object v2, v1, LOe0;->b:LRe0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v2, v2, LRe0;->c:LKug;

    .line 15
    .line 16
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lx2a;

    .line 21
    .line 22
    sget-object v3, LBva;->O0:LBva;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "error"

    .line 33
    .line 34
    invoke-static {v3, v4, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LzN1;->h()LkBj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, LYom;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, LYom;->a:LkBj;

    .line 54
    .line 55
    iget-object v4, v2, LRe0;->d:Leff;

    .line 56
    .line 57
    iget-object v5, v4, Leff;->a:LDch;

    .line 58
    .line 59
    invoke-interface {v5}, LDch;->b()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v4, Leff;->b:LkBj;

    .line 63
    .line 64
    iget-object v2, v2, LRe0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Ljava/util/Map;

    .line 73
    .line 74
    sget-object v3, LsBj;->c:LsBj;

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v6, v3

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v2, LRe0;->e:Lt07;

    .line 84
    .line 85
    iget-object v13, v2, LRe0;->a:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-virtual {v3, v13}, Lt07;->a(Landroid/content/SharedPreferences;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    const-string v3, "key_user_id"

    .line 94
    .line 95
    invoke-interface {v13, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    :cond_0
    const/4 v10, 0x0

    .line 102
    goto/16 :goto_16

    .line 103
    .line 104
    :cond_1
    const-string v11, "key_needs_verification_in_reg"

    .line 105
    .line 106
    const-string v4, "UNSET"

    .line 107
    .line 108
    const-string v5, "key_refresh_token"

    .line 109
    .line 110
    const-string v7, "key_timestamp"

    .line 111
    .line 112
    const-string v8, "key_blizzard_token"

    .line 113
    .line 114
    const-string v9, "key_auth_token"

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-nez v16, :cond_3

    .line 123
    .line 124
    :cond_2
    move-object v0, v11

    .line 125
    move-object v6, v13

    .line 126
    const/4 v10, 0x0

    .line 127
    goto/16 :goto_12

    .line 128
    .line 129
    :cond_3
    sget-object v12, LsBj;->i:LsBj;

    .line 130
    .line 131
    invoke-static {v12, v0}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, v2, LRe0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    move-object/from16 v10, v16

    .line 144
    .line 145
    check-cast v10, LSaf;

    .line 146
    .line 147
    iget-object v14, v10, LSaf;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v14, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    const/4 v15, 0x1

    .line 154
    if-eqz v14, :cond_4

    .line 155
    .line 156
    iget-object v2, v10, LSaf;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/lang/Long;

    .line 159
    .line 160
    :goto_0
    move-object v12, v2

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    if-eqz v12, :cond_7

    .line 163
    .line 164
    invoke-static {v12}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    xor-int/2addr v10, v15

    .line 169
    if-eqz v10, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/4 v12, 0x0

    .line 173
    :goto_1
    if-eqz v12, :cond_7

    .line 174
    .line 175
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 176
    .line 177
    const-string v14, "yyyy-MM-dd"

    .line 178
    .line 179
    invoke-direct {v10, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :try_start_0
    invoke-virtual {v10, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-eqz v10, :cond_6

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v20

    .line 192
    goto :goto_2

    .line 193
    :catch_0
    const-wide/16 v18, 0x0

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    const-wide/16 v20, 0x0

    .line 197
    .line 198
    :goto_2
    new-instance v10, LSaf;

    .line 199
    .line 200
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-direct {v10, v12, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_0

    .line 215
    :goto_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_0

    .line 220
    :cond_7
    const/4 v2, 0x0

    .line 221
    goto :goto_0

    .line 222
    :goto_4
    sget-object v2, LsBj;->F0:LsBj;

    .line 223
    .line 224
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-lez v10, :cond_8

    .line 237
    .line 238
    move-object/from16 v20, v2

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    const/16 v20, 0x0

    .line 242
    .line 243
    :goto_5
    sget-object v2, LsBj;->d:LsBj;

    .line 244
    .line 245
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-lez v10, :cond_9

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    const/4 v2, 0x0

    .line 261
    :goto_6
    sget-object v10, LsBj;->e:LsBj;

    .line 262
    .line 263
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v10, :cond_a

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-lez v14, :cond_a

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_a
    const/4 v10, 0x0

    .line 279
    :goto_7
    sget-object v14, LsBj;->j:LsBj;

    .line 280
    .line 281
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v14, :cond_b

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    if-lez v16, :cond_b

    .line 294
    .line 295
    move-object/from16 v21, v14

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    const/16 v21, 0x0

    .line 299
    .line 300
    :goto_8
    sget-object v14, LsBj;->t:LsBj;

    .line 301
    .line 302
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    check-cast v14, Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v14, :cond_c

    .line 309
    .line 310
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    if-lez v16, :cond_c

    .line 315
    .line 316
    move-object/from16 v22, v14

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_c
    const/16 v22, 0x0

    .line 320
    .line 321
    :goto_9
    sget-object v14, LsBj;->y0:LsBj;

    .line 322
    .line 323
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    check-cast v14, Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v14, :cond_d

    .line 330
    .line 331
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    if-lez v16, :cond_d

    .line 336
    .line 337
    move-object/from16 v23, v14

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_d
    const/16 v23, 0x0

    .line 341
    .line 342
    :goto_a
    sget-object v14, LsBj;->f:LsBj;

    .line 343
    .line 344
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    move-object/from16 v24, v14

    .line 349
    .line 350
    check-cast v24, Ljava/lang/Long;

    .line 351
    .line 352
    sget-object v14, LsBj;->k:LsBj;

    .line 353
    .line 354
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v14, :cond_e

    .line 361
    .line 362
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v16

    .line 366
    if-lez v16, :cond_e

    .line 367
    .line 368
    move-object/from16 v25, v14

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    goto :goto_b

    .line 372
    :cond_e
    const/4 v14, 0x0

    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    :goto_b
    invoke-interface {v13, v8, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v26

    .line 379
    invoke-interface {v13, v3, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-wide/16 v14, 0x0

    .line 384
    .line 385
    invoke-interface {v13, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    const/4 v14, 0x0

    .line 390
    invoke-interface {v13, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    invoke-interface {v13, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v27

    .line 398
    sget-object v4, LsBj;->J0:LsBj;

    .line 399
    .line 400
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LF3b;

    .line 405
    .line 406
    if-eqz v0, :cond_16

    .line 407
    .line 408
    iget-object v0, v0, LF3b;->c:Ljava/util/Map;

    .line 409
    .line 410
    const-wide/16 v4, 0x19

    .line 411
    .line 412
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LBym;

    .line 421
    .line 422
    if-eqz v0, :cond_15

    .line 423
    .line 424
    iget v4, v0, LBym;->a:I

    .line 425
    .line 426
    const/4 v5, 0x3

    .line 427
    if-ne v4, v5, :cond_15

    .line 428
    .line 429
    invoke-virtual {v0}, LBym;->c()[B

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    array-length v4, v4

    .line 434
    if-nez v4, :cond_f

    .line 435
    .line 436
    const/4 v4, 0x1

    .line 437
    const/16 v16, 0x1

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_f
    const/4 v4, 0x1

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    :goto_c
    xor-int/lit8 v9, v16, 0x1

    .line 444
    .line 445
    if-eqz v9, :cond_15

    .line 446
    .line 447
    invoke-virtual {v0}, LBym;->c()[B

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v4, LDIf;

    .line 452
    .line 453
    invoke-direct {v4}, LDIf;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LDIf;

    .line 461
    .line 462
    new-instance v4, Lo1l;

    .line 463
    .line 464
    iget v9, v0, LDIf;->b:I

    .line 465
    .line 466
    const/4 v14, 0x2

    .line 467
    if-eqz v9, :cond_10

    .line 468
    .line 469
    const/4 v15, 0x1

    .line 470
    if-eq v9, v15, :cond_12

    .line 471
    .line 472
    if-eq v9, v14, :cond_11

    .line 473
    .line 474
    :cond_10
    const/16 v29, 0x1

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_11
    const/16 v29, 0x3

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_12
    const/16 v29, 0x2

    .line 481
    .line 482
    :goto_d
    iget v9, v0, LDIf;->c:I

    .line 483
    .line 484
    packed-switch v9, :pswitch_data_1

    .line 485
    .line 486
    .line 487
    const/16 v30, 0x1

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :pswitch_2
    const/16 v9, 0xa

    .line 491
    .line 492
    const/16 v30, 0xa

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :pswitch_3
    const/16 v9, 0x9

    .line 496
    .line 497
    const/16 v30, 0x9

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :pswitch_4
    const/16 v9, 0x8

    .line 501
    .line 502
    const/16 v30, 0x8

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :pswitch_5
    const/4 v9, 0x7

    .line 506
    const/16 v30, 0x7

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :pswitch_6
    const/4 v9, 0x6

    .line 510
    const/16 v30, 0x6

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :pswitch_7
    const/4 v9, 0x5

    .line 514
    const/16 v30, 0x5

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :pswitch_8
    const/4 v9, 0x4

    .line 518
    const/16 v30, 0x4

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :pswitch_9
    const/16 v30, 0x3

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :pswitch_a
    const/16 v30, 0x2

    .line 525
    .line 526
    :goto_e
    iget-wide v14, v0, LDIf;->d:J

    .line 527
    .line 528
    move-object/from16 v19, v10

    .line 529
    .line 530
    iget-wide v9, v0, LDIf;->e:J

    .line 531
    .line 532
    iget v0, v0, LDIf;->f:I

    .line 533
    .line 534
    const/4 v5, 0x1

    .line 535
    if-eqz v0, :cond_14

    .line 536
    .line 537
    if-eq v0, v5, :cond_13

    .line 538
    .line 539
    const/16 v35, 0x3

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_13
    const/16 v35, 0x2

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_14
    const/16 v35, 0x1

    .line 546
    .line 547
    :goto_f
    move-object/from16 v28, v4

    .line 548
    .line 549
    move-wide/from16 v31, v14

    .line 550
    .line 551
    move-wide/from16 v33, v9

    .line 552
    .line 553
    invoke-direct/range {v28 .. v35}, Lo1l;-><init>(IIJJI)V

    .line 554
    .line 555
    .line 556
    move-object v10, v4

    .line 557
    goto :goto_10

    .line 558
    :cond_15
    move-object/from16 v19, v10

    .line 559
    .line 560
    const/4 v10, 0x0

    .line 561
    :goto_10
    move-object v0, v10

    .line 562
    goto :goto_11

    .line 563
    :cond_16
    move-object/from16 v19, v10

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    :goto_11
    new-instance v10, LkBj;

    .line 567
    .line 568
    move-object v4, v10

    .line 569
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v16

    .line 573
    const-wide/16 v14, 0x0

    .line 574
    .line 575
    move-object v5, v3

    .line 576
    move-object v7, v2

    .line 577
    move-object/from16 v8, v19

    .line 578
    .line 579
    move-object/from16 v9, v21

    .line 580
    .line 581
    move-object v2, v10

    .line 582
    move-object/from16 v10, v22

    .line 583
    .line 584
    move-object v3, v11

    .line 585
    move-object/from16 v11, v18

    .line 586
    .line 587
    move-object/from16 v37, v13

    .line 588
    .line 589
    move-object/from16 v13, v26

    .line 590
    .line 591
    move-object/from16 v17, v25

    .line 592
    .line 593
    move-object/from16 v18, v23

    .line 594
    .line 595
    move-object/from16 v19, v24

    .line 596
    .line 597
    move-object/from16 v21, v0

    .line 598
    .line 599
    move-object/from16 v22, v27

    .line 600
    .line 601
    invoke-direct/range {v4 .. v22}, LkBj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lo1l;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, LYom;

    .line 605
    .line 606
    move-object/from16 v6, v37

    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    invoke-interface {v6, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-direct {v0, v2, v3}, LYom;-><init>(LkBj;Z)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_17

    .line 617
    .line 618
    :goto_12
    const-string v2, "key_username"

    .line 619
    .line 620
    sget-object v11, LHul;->a:Lb6l;

    .line 621
    .line 622
    sget-object v11, LrAj;->a:LqAj;

    .line 623
    .line 624
    const-string v12, "SharedPreferencesUserLoader:load"

    .line 625
    .line 626
    invoke-virtual {v11, v12}, LqAj;->a(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :try_start_1
    invoke-interface {v6, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    if-eqz v12, :cond_19

    .line 634
    .line 635
    invoke-interface {v6, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    if-eqz v12, :cond_19

    .line 640
    .line 641
    invoke-interface {v6, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    if-nez v12, :cond_17

    .line 646
    .line 647
    goto/16 :goto_14

    .line 648
    .line 649
    :cond_17
    new-instance v12, LkBj;

    .line 650
    .line 651
    const/4 v13, 0x0

    .line 652
    invoke-interface {v6, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v21

    .line 656
    invoke-interface {v6, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v22

    .line 660
    const-string v2, "key_display_name"

    .line 661
    .line 662
    invoke-interface {v6, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v23

    .line 666
    const-string v2, "key_email"

    .line 667
    .line 668
    invoke-interface {v6, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v24

    .line 672
    const-string v2, "key_phone"

    .line 673
    .line 674
    invoke-interface {v6, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v25

    .line 678
    const-string v2, "key_bitmoji_avatar_id"

    .line 679
    .line 680
    invoke-interface {v6, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v26

    .line 684
    invoke-interface {v6, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v27

    .line 688
    const-string v2, "key_birthday"

    .line 689
    .line 690
    const-wide/high16 v13, -0x8000000000000000L

    .line 691
    .line 692
    invoke-interface {v6, v2, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 693
    .line 694
    .line 695
    move-result-wide v2

    .line 696
    cmp-long v9, v2, v13

    .line 697
    .line 698
    if-nez v9, :cond_18

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    const/16 v28, 0x0

    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    move-object/from16 v28, v14

    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    :goto_13
    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v29

    .line 715
    const-wide/16 v8, 0x0

    .line 716
    .line 717
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 718
    .line 719
    .line 720
    move-result-wide v7

    .line 721
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v30

    .line 725
    const-string v3, "key_bitmoji_selfie_id"

    .line 726
    .line 727
    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v31

    .line 731
    const-string v3, "key_registration_country_code"

    .line 732
    .line 733
    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v32

    .line 737
    const-string v3, "key_created_timestamp"

    .line 738
    .line 739
    const-wide/16 v7, -0x1

    .line 740
    .line 741
    invoke-interface {v6, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 742
    .line 743
    .line 744
    move-result-wide v7

    .line 745
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v33

    .line 749
    const-string v3, "key_mutable_username"

    .line 750
    .line 751
    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v34

    .line 755
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v35

    .line 759
    const v36, 0x8000

    .line 760
    .line 761
    .line 762
    move-object/from16 v20, v12

    .line 763
    .line 764
    invoke-direct/range {v20 .. v36}, LkBj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 765
    .line 766
    .line 767
    new-instance v2, LYom;

    .line 768
    .line 769
    invoke-interface {v6, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-direct {v2, v12, v0}, LYom;-><init>(LkBj;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 774
    .line 775
    .line 776
    invoke-virtual {v11}, LqAj;->b()V

    .line 777
    .line 778
    .line 779
    move-object v0, v2

    .line 780
    goto :goto_17

    .line 781
    :catchall_0
    move-exception v0

    .line 782
    goto :goto_15

    .line 783
    :cond_19
    :goto_14
    :try_start_2
    new-instance v0, LYom;

    .line 784
    .line 785
    invoke-static {}, LzN1;->h()LkBj;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-direct {v0, v2, v10}, LYom;-><init>(LkBj;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 790
    .line 791
    .line 792
    invoke-virtual {v11}, LqAj;->b()V

    .line 793
    .line 794
    .line 795
    goto :goto_17

    .line 796
    :goto_15
    sget-object v2, LrAj;->b:Ludl;

    .line 797
    .line 798
    if-eqz v2, :cond_1a

    .line 799
    .line 800
    invoke-interface {v2}, Ludl;->b()V

    .line 801
    .line 802
    .line 803
    :cond_1a
    throw v0

    .line 804
    :goto_16
    new-instance v0, LYom;

    .line 805
    .line 806
    invoke-static {}, LzN1;->h()LkBj;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-direct {v0, v2, v10}, LYom;-><init>(LkBj;Z)V

    .line 811
    .line 812
    .line 813
    :goto_17
    return-object v0

    .line 814
    nop

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
