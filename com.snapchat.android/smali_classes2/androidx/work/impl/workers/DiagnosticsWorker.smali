.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final g()LQ5c;
    .locals 75

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LS5c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LA9n;->k(Landroid/content/Context;)LA9n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LA9n;->d:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LV9n;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()LH9n;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LX9n;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Locl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v8, 0x1

    .line 34
    .line 35
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    sub-long/2addr v5, v7

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const-string v8, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 45
    .line 46
    invoke-static {v7, v8}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8, v7, v5, v6}, LNnh;->bindLong(IJ)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, LV9n;->a:LKnh;

    .line 54
    .line 55
    invoke-virtual {v5}, LKnh;->b()V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {v5, v8, v6}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :try_start_0
    const-string v9, "id"

    .line 64
    .line 65
    invoke-static {v5, v9}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "state"

    .line 70
    .line 71
    invoke-static {v5, v10}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "worker_class_name"

    .line 76
    .line 77
    invoke-static {v5, v11}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "input_merger_class_name"

    .line 82
    .line 83
    invoke-static {v5, v12}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "input"

    .line 88
    .line 89
    invoke-static {v5, v13}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "output"

    .line 94
    .line 95
    invoke-static {v5, v14}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "initial_delay"

    .line 100
    .line 101
    invoke-static {v5, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v6, "interval_duration"

    .line 106
    .line 107
    invoke-static {v5, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const-string v7, "flex_duration"

    .line 112
    .line 113
    invoke-static {v5, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const-string v1, "run_attempt_count"

    .line 118
    .line 119
    invoke-static {v5, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    const-string v0, "backoff_policy"

    .line 126
    .line 127
    invoke-static {v5, v0}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    const-string v3, "backoff_delay_duration"

    .line 134
    .line 135
    invoke-static {v5, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move-object/from16 v18, v4

    .line 140
    .line 141
    const-string v4, "last_enqueue_time"

    .line 142
    .line 143
    invoke-static {v5, v4}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    move-object/from16 v19, v2

    .line 148
    .line 149
    const-string v2, "minimum_retention_duration"

    .line 150
    .line 151
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    move-object/from16 v20, v8

    .line 156
    .line 157
    :try_start_1
    const-string v8, "schedule_requested_at"

    .line 158
    .line 159
    invoke-static {v5, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    move/from16 v21, v8

    .line 164
    .line 165
    const-string v8, "run_in_foreground"

    .line 166
    .line 167
    invoke-static {v5, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    move/from16 v22, v8

    .line 172
    .line 173
    const-string v8, "out_of_quota_policy"

    .line 174
    .line 175
    invoke-static {v5, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    move/from16 v23, v8

    .line 180
    .line 181
    const-string v8, "period_count"

    .line 182
    .line 183
    invoke-static {v5, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    move/from16 v24, v8

    .line 188
    .line 189
    const-string v8, "generation"

    .line 190
    .line 191
    invoke-static {v5, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    move/from16 v25, v8

    .line 196
    .line 197
    const-string v8, "required_network_type"

    .line 198
    .line 199
    invoke-static {v5, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    move/from16 v26, v8

    .line 204
    .line 205
    const-string v8, "requires_charging"

    .line 206
    .line 207
    invoke-static {v5, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    move/from16 v27, v8

    .line 212
    .line 213
    const-string v8, "requires_device_idle"

    .line 214
    .line 215
    invoke-static {v5, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    move/from16 v28, v8

    .line 220
    .line 221
    const-string v8, "requires_battery_not_low"

    .line 222
    .line 223
    invoke-static {v5, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    move/from16 v29, v8

    .line 228
    .line 229
    const-string v8, "requires_storage_not_low"

    .line 230
    .line 231
    invoke-static {v5, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    move/from16 v30, v8

    .line 236
    .line 237
    const-string v8, "trigger_content_update_delay"

    .line 238
    .line 239
    invoke-static {v5, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    move/from16 v31, v8

    .line 244
    .line 245
    const-string v8, "trigger_max_content_delay"

    .line 246
    .line 247
    invoke-static {v5, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    move/from16 v32, v8

    .line 252
    .line 253
    const-string v8, "content_uri_triggers"

    .line 254
    .line 255
    invoke-static {v5, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    move/from16 v33, v8

    .line 260
    .line 261
    new-instance v8, Ljava/util/ArrayList;

    .line 262
    .line 263
    move/from16 v34, v2

    .line 264
    .line 265
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/16 v35, 0x0

    .line 283
    .line 284
    if-eqz v2, :cond_0

    .line 285
    .line 286
    move-object/from16 v37, v35

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_0
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v37, v2

    .line 294
    .line 295
    :goto_1
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v2}, Ld26;->g0(I)I

    .line 300
    .line 301
    .line 302
    move-result v38

    .line 303
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_1

    .line 308
    .line 309
    move-object/from16 v39, v35

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_1
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v39, v2

    .line 317
    .line 318
    :goto_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_2

    .line 323
    .line 324
    move-object/from16 v40, v35

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object/from16 v40, v2

    .line 332
    .line 333
    :goto_3
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_3

    .line 338
    .line 339
    move-object/from16 v2, v35

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_3
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_4
    invoke-static {v2}, LfX5;->a([B)LfX5;

    .line 347
    .line 348
    .line 349
    move-result-object v41

    .line 350
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_4

    .line 355
    .line 356
    move-object/from16 v2, v35

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_4
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_5
    invoke-static {v2}, LfX5;->a([B)LfX5;

    .line 364
    .line 365
    .line 366
    move-result-object v42

    .line 367
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v43

    .line 371
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v45

    .line 375
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v47

    .line 379
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    .line 381
    .line 382
    move-result v50

    .line 383
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-static {v2}, Ld26;->d0(I)I

    .line 388
    .line 389
    .line 390
    move-result v51

    .line 391
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v52

    .line 395
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v54

    .line 399
    move/from16 v2, v34

    .line 400
    .line 401
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v56

    .line 405
    move/from16 v34, v0

    .line 406
    .line 407
    move/from16 v0, v21

    .line 408
    .line 409
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v58

    .line 413
    move/from16 v21, v0

    .line 414
    .line 415
    move/from16 v0, v22

    .line 416
    .line 417
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    .line 419
    .line 420
    move-result v22

    .line 421
    if-eqz v22, :cond_5

    .line 422
    .line 423
    move/from16 v22, v0

    .line 424
    .line 425
    move/from16 v0, v23

    .line 426
    .line 427
    const/16 v60, 0x1

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_5
    move/from16 v22, v0

    .line 431
    .line 432
    move/from16 v0, v23

    .line 433
    .line 434
    const/16 v60, 0x0

    .line 435
    .line 436
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 437
    .line 438
    .line 439
    move-result v23

    .line 440
    invoke-static/range {v23 .. v23}, Ld26;->f0(I)I

    .line 441
    .line 442
    .line 443
    move-result v61

    .line 444
    move/from16 v23, v0

    .line 445
    .line 446
    move/from16 v0, v24

    .line 447
    .line 448
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result v62

    .line 452
    move/from16 v24, v0

    .line 453
    .line 454
    move/from16 v0, v25

    .line 455
    .line 456
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 457
    .line 458
    .line 459
    move-result v63

    .line 460
    move/from16 v25, v0

    .line 461
    .line 462
    move/from16 v0, v26

    .line 463
    .line 464
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v26

    .line 468
    invoke-static/range {v26 .. v26}, Ld26;->e0(I)I

    .line 469
    .line 470
    .line 471
    move-result v65

    .line 472
    move/from16 v26, v0

    .line 473
    .line 474
    move/from16 v0, v27

    .line 475
    .line 476
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v27

    .line 480
    if-eqz v27, :cond_6

    .line 481
    .line 482
    move/from16 v27, v0

    .line 483
    .line 484
    move/from16 v0, v28

    .line 485
    .line 486
    const/16 v66, 0x1

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_6
    move/from16 v27, v0

    .line 490
    .line 491
    move/from16 v0, v28

    .line 492
    .line 493
    const/16 v66, 0x0

    .line 494
    .line 495
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 496
    .line 497
    .line 498
    move-result v28

    .line 499
    if-eqz v28, :cond_7

    .line 500
    .line 501
    move/from16 v28, v0

    .line 502
    .line 503
    move/from16 v0, v29

    .line 504
    .line 505
    const/16 v67, 0x1

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_7
    move/from16 v28, v0

    .line 509
    .line 510
    move/from16 v0, v29

    .line 511
    .line 512
    const/16 v67, 0x0

    .line 513
    .line 514
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 515
    .line 516
    .line 517
    move-result v29

    .line 518
    if-eqz v29, :cond_8

    .line 519
    .line 520
    move/from16 v29, v0

    .line 521
    .line 522
    move/from16 v0, v30

    .line 523
    .line 524
    const/16 v68, 0x1

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_8
    move/from16 v29, v0

    .line 528
    .line 529
    move/from16 v0, v30

    .line 530
    .line 531
    const/16 v68, 0x0

    .line 532
    .line 533
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 534
    .line 535
    .line 536
    move-result v30

    .line 537
    if-eqz v30, :cond_9

    .line 538
    .line 539
    move/from16 v30, v0

    .line 540
    .line 541
    move/from16 v0, v31

    .line 542
    .line 543
    const/16 v69, 0x1

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_9
    move/from16 v30, v0

    .line 547
    .line 548
    move/from16 v0, v31

    .line 549
    .line 550
    const/16 v69, 0x0

    .line 551
    .line 552
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v70

    .line 556
    move/from16 v31, v0

    .line 557
    .line 558
    move/from16 v0, v32

    .line 559
    .line 560
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v72

    .line 564
    move/from16 v32, v0

    .line 565
    .line 566
    move/from16 v0, v33

    .line 567
    .line 568
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 569
    .line 570
    .line 571
    move-result v33

    .line 572
    if-eqz v33, :cond_a

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 576
    .line 577
    .line 578
    move-result-object v35

    .line 579
    :goto_b
    invoke-static/range {v35 .. v35}, Ld26;->v([B)Ljava/util/LinkedHashSet;

    .line 580
    .line 581
    .line 582
    move-result-object v74

    .line 583
    new-instance v49, LAf4;

    .line 584
    .line 585
    move-object/from16 v64, v49

    .line 586
    .line 587
    invoke-direct/range {v64 .. v74}, LAf4;-><init>(IZZZZJJLjava/util/Set;)V

    .line 588
    .line 589
    .line 590
    move/from16 v33, v0

    .line 591
    .line 592
    new-instance v0, LS9n;

    .line 593
    .line 594
    move-object/from16 v36, v0

    .line 595
    .line 596
    invoke-direct/range {v36 .. v63}, LS9n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LfX5;LfX5;JJJLAf4;IIJJJJZIII)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    .line 601
    .line 602
    move/from16 v0, v34

    .line 603
    .line 604
    move/from16 v34, v2

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :catchall_0
    move-exception v0

    .line 609
    goto/16 :goto_d

    .line 610
    .line 611
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v20 .. v20}, LNnh;->release()V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v19 .. v19}, LV9n;->g()Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual/range {v19 .. v19}, LV9n;->d()Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    const/4 v3, 0x1

    .line 630
    xor-int/2addr v2, v3

    .line 631
    if-eqz v2, :cond_c

    .line 632
    .line 633
    invoke-static {}, Leqc;->a()Leqc;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    sget v3, LOe7;->a:I

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {}, Leqc;->a()Leqc;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    move-object/from16 v5, v16

    .line 647
    .line 648
    move-object/from16 v3, v17

    .line 649
    .line 650
    move-object/from16 v4, v18

    .line 651
    .line 652
    invoke-static {v3, v4, v5, v8}, LOe7;->a(LH9n;LX9n;Locl;Ljava/util/ArrayList;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_c
    move-object/from16 v5, v16

    .line 660
    .line 661
    move-object/from16 v3, v17

    .line 662
    .line 663
    move-object/from16 v4, v18

    .line 664
    .line 665
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    const/4 v6, 0x1

    .line 670
    xor-int/2addr v2, v6

    .line 671
    if-eqz v2, :cond_d

    .line 672
    .line 673
    invoke-static {}, Leqc;->a()Leqc;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    sget v6, LOe7;->a:I

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-static {}, Leqc;->a()Leqc;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v3, v4, v5, v0}, LOe7;->a(LH9n;LX9n;Locl;Ljava/util/ArrayList;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    const/4 v2, 0x1

    .line 697
    xor-int/2addr v0, v2

    .line 698
    if-eqz v0, :cond_e

    .line 699
    .line 700
    invoke-static {}, Leqc;->a()Leqc;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    sget v2, LOe7;->a:I

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-static {}, Leqc;->a()Leqc;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v3, v4, v5, v1}, LOe7;->a(LH9n;LX9n;Locl;Ljava/util/ArrayList;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    :cond_e
    new-instance v0, LQ5c;

    .line 720
    .line 721
    sget-object v1, LfX5;->b:LfX5;

    .line 722
    .line 723
    invoke-direct {v0, v1}, LQ5c;-><init>(LfX5;)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :catchall_1
    move-exception v0

    .line 728
    move-object/from16 v20, v8

    .line 729
    .line 730
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v20 .. v20}, LNnh;->release()V

    .line 734
    .line 735
    .line 736
    throw v0
.end method
