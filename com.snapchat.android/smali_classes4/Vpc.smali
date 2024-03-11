.class public final LVpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXpc;

.field public final synthetic c:Lhpe;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LXpc;Lhpe;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LVpc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVpc;->b:LXpc;

    .line 7
    .line 8
    iput-object p2, p0, LVpc;->c:Lhpe;

    .line 9
    .line 10
    iput-boolean p3, p0, LVpc;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, LVpc;->a:I

    .line 4
    .line 5
    const-string v6, "__xsc_local__:capture_media_id"

    .line 6
    .line 7
    const-string v7, "N/A"

    .line 8
    .line 9
    const-string v8, "Content-Encoding"

    .line 10
    .line 11
    const-string v9, "Content-Type"

    .line 12
    .line 13
    const-class v11, Lkre;

    .line 14
    .line 15
    iget-boolean v14, v0, LVpc;->d:Z

    .line 16
    .line 17
    const-wide v15, 0x3fb999999999999aL    # 0.1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iget-object v12, v0, LVpc;->b:LXpc;

    .line 23
    .line 24
    iget-object v1, v0, LVpc;->c:Lhpe;

    .line 25
    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lhpe;->b:Lmqc;

    .line 33
    .line 34
    iget-object v5, v2, Lmqc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const-class v6, LUpc;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LUpc;

    .line 43
    .line 44
    const-string v6, "UNKNOWN"

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v3, v5, LUpc;->a:Lq00;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object/from16 v20, v3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move-object/from16 v20, v6

    .line 63
    .line 64
    :goto_1
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget v3, v5, LUpc;->b:I

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, LTI8;->C(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object/from16 v21, v3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object/from16 v21, v6

    .line 78
    .line 79
    :goto_2
    iget-object v3, v12, LXpc;->c:LRqe;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, LpY6;

    .line 85
    .line 86
    const/16 v22, 0x1

    .line 87
    .line 88
    move-object/from16 v17, v5

    .line 89
    .line 90
    move-object/from16 v18, v1

    .line 91
    .line 92
    move-object/from16 v19, v3

    .line 93
    .line 94
    invoke-direct/range {v17 .. v22}, LpY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v18, v11

    .line 98
    .line 99
    iget-wide v10, v2, Lmqc;->a:D

    .line 100
    .line 101
    cmpg-double v6, v10, v15

    .line 102
    .line 103
    if-gez v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, LpY6;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance v5, LPHg;

    .line 109
    .line 110
    iget-object v6, v3, LRqe;->d:LEif;

    .line 111
    .line 112
    const/16 v10, 0xf

    .line 113
    .line 114
    invoke-direct {v5, v10, v6}, LPHg;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, LQqe;

    .line 118
    .line 119
    invoke-direct {v6, v1, v3}, LQqe;-><init>(Lhpe;LRqe;)V

    .line 120
    .line 121
    .line 122
    const-wide v10, 0x3fa999999999999aL    # 0.05

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v5, v3}, LPHg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v6}, LQqe;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_4
    if-nez v14, :cond_5

    .line 147
    .line 148
    goto/16 :goto_29

    .line 149
    .line 150
    :cond_5
    iget-object v1, v1, Lhpe;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LKqe;

    .line 153
    .line 154
    iget-object v3, v1, LKqe;->c:Lddh;

    .line 155
    .line 156
    iget-object v5, v1, LKqe;->b:LB5j;

    .line 157
    .line 158
    iget-object v6, v5, LB5j;->b:LIhh;

    .line 159
    .line 160
    invoke-static {v3, v6}, LZpc;->j(Lddh;LIhh;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    iget-object v11, v3, Lddh;->b:Ljava/lang/Throwable;

    .line 165
    .line 166
    if-nez v10, :cond_7

    .line 167
    .line 168
    invoke-static {v3, v6}, LZpc;->i(Lddh;LIhh;)Lore;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_7

    .line 173
    .line 174
    invoke-static {v3}, LZpc;->a(Lddh;)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-nez v6, :cond_7

    .line 179
    .line 180
    if-nez v11, :cond_6

    .line 181
    .line 182
    new-instance v6, Ljava/lang/Exception;

    .line 183
    .line 184
    const-string v10, "Request failed with no error code, error category and exception"

    .line 185
    .line 186
    invoke-direct {v6, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move-object v6, v11

    .line 191
    :goto_3
    iget-object v10, v12, LXpc;->e:LKug;

    .line 192
    .line 193
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, LW88;

    .line 198
    .line 199
    sget-object v14, LhLi;->a:LhLi;

    .line 200
    .line 201
    sget-object v15, LB7d;->H0:LB7d;

    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v13, Lns0;

    .line 207
    .line 208
    const-string v4, "ENDPOINT_METRICS"

    .line 209
    .line 210
    invoke-direct {v13, v15, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v10, v14, v6, v13}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v2, v2, Lmqc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    move-object/from16 v4, v18

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lkre;

    .line 225
    .line 226
    if-eqz v2, :cond_57

    .line 227
    .line 228
    iget-object v4, v1, LKqe;->f:LWdh;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v6, 0x4

    .line 235
    if-eqz v4, :cond_c

    .line 236
    .line 237
    const/4 v10, 0x1

    .line 238
    if-eq v4, v10, :cond_b

    .line 239
    .line 240
    const/4 v10, 0x2

    .line 241
    if-eq v4, v10, :cond_a

    .line 242
    .line 243
    const/4 v10, 0x3

    .line 244
    if-eq v4, v10, :cond_9

    .line 245
    .line 246
    if-ne v4, v6, :cond_8

    .line 247
    .line 248
    sget-object v4, Ltre;->f:Ltre;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    new-instance v1, LVDc;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_9
    sget-object v4, Ltre;->e:Ltre;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    sget-object v4, Ltre;->d:Ltre;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    sget-object v4, Ltre;->c:Ltre;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    sget-object v4, Ltre;->b:Ltre;

    .line 267
    .line 268
    :goto_4
    iput-object v4, v2, Lkre;->c0:Ltre;

    .line 269
    .line 270
    sget-object v4, Lmdh;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v1, v1, LKqe;->a:Llre;

    .line 273
    .line 274
    iget-object v4, v1, Lz5j;->f:Ljava/util/Map;

    .line 275
    .line 276
    if-eqz v4, :cond_d

    .line 277
    .line 278
    sget-object v10, Lmdh;->l:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto :goto_5

    .line 285
    :cond_d
    const/4 v4, 0x0

    .line 286
    :goto_5
    instance-of v10, v4, Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v10, :cond_e

    .line 289
    .line 290
    check-cast v4, Ljava/lang/Integer;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    const/4 v4, 0x0

    .line 294
    :goto_6
    if-eqz v4, :cond_f

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-long v13, v4

    .line 301
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iput-object v4, v2, Lkre;->d0:Ljava/lang/Long;

    .line 306
    .line 307
    :cond_f
    iget-object v4, v12, LXpc;->a:Lr4f;

    .line 308
    .line 309
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, LKug;

    .line 314
    .line 315
    if-eqz v10, :cond_10

    .line 316
    .line 317
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Lbre;

    .line 322
    .line 323
    if-eqz v10, :cond_10

    .line 324
    .line 325
    iget-object v10, v10, Lbre;->c:LCbl;

    .line 326
    .line 327
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    goto :goto_7

    .line 338
    :cond_10
    const/4 v10, 0x0

    .line 339
    :goto_7
    iget-object v14, v12, LXpc;->j:LKug;

    .line 340
    .line 341
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    check-cast v14, Liqe;

    .line 346
    .line 347
    iget-object v15, v5, LB5j;->b:LIhh;

    .line 348
    .line 349
    iget v13, v15, LIhh;->e:I

    .line 350
    .line 351
    const/4 v6, -0x1

    .line 352
    if-nez v13, :cond_11

    .line 353
    .line 354
    const/4 v13, -0x1

    .line 355
    goto :goto_8

    .line 356
    :cond_11
    sget-object v21, LYpc;->c:[I

    .line 357
    .line 358
    invoke-static {v13}, LAfc;->W(I)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    aget v13, v21, v13

    .line 363
    .line 364
    :goto_8
    if-eq v13, v6, :cond_12

    .line 365
    .line 366
    const/4 v6, 0x1

    .line 367
    if-eq v13, v6, :cond_15

    .line 368
    .line 369
    const/4 v6, 0x2

    .line 370
    if-eq v13, v6, :cond_14

    .line 371
    .line 372
    const/4 v6, 0x3

    .line 373
    if-eq v13, v6, :cond_13

    .line 374
    .line 375
    :cond_12
    const/4 v6, 0x0

    .line 376
    goto :goto_9

    .line 377
    :cond_13
    sget-object v6, Lpre;->e:Lpre;

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_14
    sget-object v6, Lpre;->c:Lpre;

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_15
    sget-object v6, Lpre;->b:Lpre;

    .line 384
    .line 385
    :goto_9
    iput-object v6, v2, Lkre;->e0:Lpre;

    .line 386
    .line 387
    iget-object v6, v15, LIhh;->c:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v6, v2, Lkqe;->v:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v6, v5, LB5j;->a:Lych;

    .line 392
    .line 393
    move-object v13, v6

    .line 394
    check-cast v13, Lz5j;

    .line 395
    .line 396
    iget-object v0, v13, Lz5j;->f:Ljava/util/Map;

    .line 397
    .line 398
    move-object/from16 v21, v7

    .line 399
    .line 400
    const-string v7, "X-Snapchat-UUID"

    .line 401
    .line 402
    if-eqz v0, :cond_17

    .line 403
    .line 404
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_17

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_17

    .line 415
    .line 416
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v17

    .line 420
    const/16 v20, 0x1

    .line 421
    .line 422
    xor-int/lit8 v17, v17, 0x1

    .line 423
    .line 424
    if-eqz v17, :cond_16

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_16
    const/4 v0, 0x0

    .line 428
    :goto_a
    if-nez v0, :cond_18

    .line 429
    .line 430
    :cond_17
    sget-object v0, Lhea;->a:Ljava/util/HashSet;

    .line 431
    .line 432
    iget-object v0, v13, Lz5j;->d:Ljava/util/Map;

    .line 433
    .line 434
    invoke-static {v7, v0}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :cond_18
    invoke-static {v0}, Lw26;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v2, Lkqe;->l:Ljava/lang/String;

    .line 443
    .line 444
    move-object v0, v6

    .line 445
    check-cast v0, Lz5j;

    .line 446
    .line 447
    iget v7, v0, Lz5j;->c:I

    .line 448
    .line 449
    invoke-static {v7}, LTI8;->B(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    iput-object v7, v2, Lkre;->r0:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v10, :cond_1a

    .line 456
    .line 457
    iget-object v7, v0, Lz5j;->f:Ljava/util/Map;

    .line 458
    .line 459
    if-eqz v7, :cond_19

    .line 460
    .line 461
    const-string v10, "__xsc_local__uncompressed_request_size"

    .line 462
    .line 463
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    goto :goto_b

    .line 468
    :cond_19
    const/4 v7, 0x0

    .line 469
    :goto_b
    check-cast v7, Ljava/lang/String;

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_1a
    const/4 v7, 0x0

    .line 473
    :goto_c
    invoke-static {v6}, Lmdh;->d(Lych;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    if-eqz v7, :cond_1c

    .line 477
    .line 478
    invoke-static {v7}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    if-nez v7, :cond_1b

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_1b
    move-object v10, v12

    .line 486
    goto :goto_e

    .line 487
    :cond_1c
    :goto_d
    iget-object v7, v0, Lz5j;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v7, Lt5j;

    .line 490
    .line 491
    move-object v10, v12

    .line 492
    if-eqz v7, :cond_1d

    .line 493
    .line 494
    iget-wide v12, v7, Lt5j;->c:J

    .line 495
    .line 496
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    goto :goto_e

    .line 501
    :cond_1d
    const/4 v7, 0x0

    .line 502
    :goto_e
    iput-object v7, v2, Lkre;->s0:Ljava/lang/Long;

    .line 503
    .line 504
    iget-object v7, v3, Lddh;->e:Leih;

    .line 505
    .line 506
    iget-object v12, v7, Leih;->d:LSre;

    .line 507
    .line 508
    iget-object v12, v12, LSre;->c:LCbl;

    .line 509
    .line 510
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    check-cast v12, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 517
    .line 518
    .line 519
    move-result-wide v12

    .line 520
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    iput-object v12, v2, Lkqe;->z:Ljava/lang/Double;

    .line 525
    .line 526
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 527
    .line 528
    iput-object v12, v2, Lkre;->x0:Ljava/lang/Boolean;

    .line 529
    .line 530
    iput-object v12, v2, Lkre;->T0:Ljava/lang/Boolean;

    .line 531
    .line 532
    iput-object v12, v2, Lkre;->U0:Ljava/lang/Boolean;

    .line 533
    .line 534
    iget-object v12, v15, LIhh;->a:Ljava/util/Map;

    .line 535
    .line 536
    invoke-static {v9, v12}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-static {v8, v12}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    if-eqz v9, :cond_1e

    .line 545
    .line 546
    invoke-static {v9}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    goto :goto_f

    .line 551
    :cond_1e
    const/4 v13, 0x0

    .line 552
    :goto_f
    if-nez v13, :cond_20

    .line 553
    .line 554
    if-eqz v8, :cond_1f

    .line 555
    .line 556
    invoke-static {v8}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    goto :goto_10

    .line 561
    :cond_1f
    const/4 v13, 0x0

    .line 562
    :goto_10
    if-eqz v13, :cond_23

    .line 563
    .line 564
    :cond_20
    if-nez v9, :cond_21

    .line 565
    .line 566
    move-object/from16 v9, v21

    .line 567
    .line 568
    :cond_21
    if-nez v8, :cond_22

    .line 569
    .line 570
    move-object/from16 v8, v21

    .line 571
    .line 572
    :cond_22
    const/16 v13, 0x20

    .line 573
    .line 574
    invoke-static {v9, v13, v8}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    iput-object v8, v2, Lkqe;->y:Ljava/lang/String;

    .line 579
    .line 580
    :cond_23
    invoke-virtual {v7}, Leih;->b()J

    .line 581
    .line 582
    .line 583
    move-result-wide v8

    .line 584
    invoke-static {v8, v9}, LZpc;->e(J)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_24

    .line 589
    .line 590
    invoke-virtual {v7}, Leih;->b()J

    .line 591
    .line 592
    .line 593
    move-result-wide v8

    .line 594
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    iput-object v8, v2, Lkre;->a0:Ljava/lang/Long;

    .line 599
    .line 600
    :cond_24
    invoke-virtual {v7}, Leih;->a()J

    .line 601
    .line 602
    .line 603
    move-result-wide v8

    .line 604
    invoke-static {v8, v9}, LZpc;->e(J)Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-eqz v8, :cond_25

    .line 609
    .line 610
    invoke-virtual {v7}, Leih;->a()J

    .line 611
    .line 612
    .line 613
    move-result-wide v8

    .line 614
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    iput-object v8, v2, Lkre;->J0:Ljava/lang/Long;

    .line 619
    .line 620
    :cond_25
    invoke-static {v3, v15}, LZpc;->j(Lddh;LIhh;)Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    iput-object v8, v2, Lkre;->A0:Ljava/lang/Boolean;

    .line 629
    .line 630
    iget v8, v3, Lddh;->a:I

    .line 631
    .line 632
    int-to-long v8, v8

    .line 633
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    iput-object v8, v2, Lkre;->B0:Ljava/lang/Long;

    .line 638
    .line 639
    iget-object v8, v3, Lddh;->c:LYch;

    .line 640
    .line 641
    if-eqz v8, :cond_26

    .line 642
    .line 643
    invoke-virtual {v8}, LYch;->a()I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    int-to-long v8, v8

    .line 648
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    goto :goto_11

    .line 653
    :cond_26
    const/4 v8, 0x0

    .line 654
    :goto_11
    if-eqz v8, :cond_27

    .line 655
    .line 656
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 657
    .line 658
    .line 659
    move-result-wide v24

    .line 660
    const-wide/16 v22, 0x0

    .line 661
    .line 662
    cmp-long v9, v24, v22

    .line 663
    .line 664
    if-nez v9, :cond_28

    .line 665
    .line 666
    :cond_27
    const/4 v8, 0x0

    .line 667
    :cond_28
    iput-object v8, v2, Lkre;->F0:Ljava/lang/Long;

    .line 668
    .line 669
    if-eqz v11, :cond_29

    .line 670
    .line 671
    invoke-interface {v14, v11}, Liqe;->a(Ljava/lang/Throwable;)LQb7;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    if-eqz v8, :cond_29

    .line 676
    .line 677
    iget-object v8, v8, LQb7;->b:Ljava/lang/Integer;

    .line 678
    .line 679
    if-eqz v8, :cond_29

    .line 680
    .line 681
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    int-to-long v8, v8

    .line 686
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    goto :goto_12

    .line 691
    :cond_29
    const/4 v8, 0x0

    .line 692
    :goto_12
    iput-object v8, v2, Lkre;->H0:Ljava/lang/Long;

    .line 693
    .line 694
    if-eqz v11, :cond_2a

    .line 695
    .line 696
    invoke-interface {v14, v11}, Liqe;->a(Ljava/lang/Throwable;)LQb7;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    if-eqz v8, :cond_2a

    .line 701
    .line 702
    iget-object v8, v8, LQb7;->c:Ljava/lang/Integer;

    .line 703
    .line 704
    if-eqz v8, :cond_2a

    .line 705
    .line 706
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    int-to-long v8, v8

    .line 711
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    goto :goto_13

    .line 716
    :cond_2a
    const/4 v8, 0x0

    .line 717
    :goto_13
    iput-object v8, v2, Lkre;->I0:Ljava/lang/Long;

    .line 718
    .line 719
    invoke-static {v3, v15}, LZpc;->i(Lddh;LIhh;)Lore;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    iput-object v8, v2, Lkre;->E0:Lore;

    .line 724
    .line 725
    iget-wide v8, v3, Lddh;->h:J

    .line 726
    .line 727
    invoke-static {v8, v9}, LZpc;->e(J)Z

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    if-eqz v11, :cond_2b

    .line 732
    .line 733
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    iput-object v8, v2, Lkre;->R0:Ljava/lang/Long;

    .line 738
    .line 739
    :cond_2b
    iget-wide v8, v3, Lddh;->f:J

    .line 740
    .line 741
    invoke-static {v8, v9}, LZpc;->e(J)Z

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    if-eqz v11, :cond_2c

    .line 746
    .line 747
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    iput-object v8, v2, Lkre;->S0:Ljava/lang/Long;

    .line 752
    .line 753
    :cond_2c
    invoke-virtual {v7}, Leih;->d()Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    if-eqz v8, :cond_2d

    .line 758
    .line 759
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 760
    .line 761
    .line 762
    move-result-wide v8

    .line 763
    invoke-static {v8, v9}, LZpc;->e(J)Z

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    if-eqz v11, :cond_2d

    .line 768
    .line 769
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    iput-object v8, v2, Lkre;->b0:Ljava/lang/Long;

    .line 774
    .line 775
    :cond_2d
    invoke-virtual {v7}, Leih;->c()Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    if-eqz v7, :cond_2e

    .line 780
    .line 781
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 782
    .line 783
    .line 784
    move-result-wide v7

    .line 785
    invoke-static {v7, v8}, LZpc;->e(J)Z

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    if-eqz v9, :cond_2e

    .line 790
    .line 791
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    iput-object v7, v2, Lkre;->Q0:Ljava/lang/Long;

    .line 796
    .line 797
    :cond_2e
    const-string v7, "X-Amz-Cf-Pop"

    .line 798
    .line 799
    const-string v8, "x-req-cdn-id"

    .line 800
    .line 801
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    :cond_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    if-eqz v8, :cond_30

    .line 818
    .line 819
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    check-cast v8, Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v8, v12}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    if-eqz v8, :cond_2f

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_30
    const/4 v8, 0x0

    .line 833
    :goto_14
    if-nez v8, :cond_31

    .line 834
    .line 835
    move-object/from16 v7, v21

    .line 836
    .line 837
    goto :goto_15

    .line 838
    :cond_31
    move-object v7, v8

    .line 839
    :goto_15
    iput-object v7, v2, Lkre;->d1:Ljava/lang/String;

    .line 840
    .line 841
    const-string v7, "x-goog-storage-class"

    .line 842
    .line 843
    invoke-static {v7, v12}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    invoke-static {v7}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    const-class v9, Lnvk;

    .line 852
    .line 853
    if-nez v8, :cond_32

    .line 854
    .line 855
    :goto_16
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 856
    .line 857
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    invoke-static {v9, v7}, Lzbb;->L0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    check-cast v7, Lnvk;

    .line 866
    .line 867
    goto :goto_17

    .line 868
    :cond_32
    const-string v7, "x-amz-storage-class"

    .line 869
    .line 870
    invoke-static {v7, v12}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-static {v7}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    if-nez v8, :cond_33

    .line 879
    .line 880
    goto :goto_16

    .line 881
    :cond_33
    const/4 v7, 0x0

    .line 882
    :goto_17
    iput-object v7, v2, Lkre;->l0:Lnvk;

    .line 883
    .line 884
    const-string v7, "Range"

    .line 885
    .line 886
    iget-object v0, v0, Lz5j;->d:Ljava/util/Map;

    .line 887
    .line 888
    invoke-static {v7, v0}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_38

    .line 893
    .line 894
    :try_start_0
    sget-object v9, LRP1;->a:LjWg;

    .line 895
    .line 896
    invoke-virtual {v9, v0}, LjWg;->c(Ljava/lang/String;)Lh3d;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-eqz v0, :cond_35

    .line 901
    .line 902
    invoke-virtual {v0}, Lh3d;->a()Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    check-cast v9, Lf3d;

    .line 907
    .line 908
    const/4 v11, 0x1

    .line 909
    invoke-virtual {v9, v11}, Lf3d;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    check-cast v9, Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v0}, Lh3d;->a()Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Lf3d;

    .line 920
    .line 921
    const/4 v11, 0x2

    .line 922
    invoke-virtual {v0, v11}, Lf3d;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v13

    .line 932
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 933
    .line 934
    .line 935
    move-result v9

    .line 936
    if-lez v9, :cond_34

    .line 937
    .line 938
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 939
    .line 940
    .line 941
    move-result-wide v21

    .line 942
    cmp-long v0, v21, v13

    .line 943
    .line 944
    if-ltz v0, :cond_34

    .line 945
    .line 946
    sub-long v21, v21, v13

    .line 947
    .line 948
    move-wide/from16 v7, v21

    .line 949
    .line 950
    goto :goto_18

    .line 951
    :cond_34
    const-wide/16 v7, -0x1

    .line 952
    .line 953
    :goto_18
    new-instance v0, LQP1;

    .line 954
    .line 955
    invoke-direct {v0, v13, v14, v7, v8}, LQP1;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    .line 957
    .line 958
    goto :goto_19

    .line 959
    :catch_0
    nop

    .line 960
    :cond_35
    const/4 v0, 0x0

    .line 961
    :goto_19
    if-eqz v0, :cond_36

    .line 962
    .line 963
    iget-wide v7, v0, LQP1;->c:J

    .line 964
    .line 965
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    goto :goto_1a

    .line 970
    :cond_36
    const/4 v7, 0x0

    .line 971
    :goto_1a
    iput-object v7, v2, Lkre;->t0:Ljava/lang/Long;

    .line 972
    .line 973
    if-eqz v0, :cond_37

    .line 974
    .line 975
    iget-object v0, v0, LQP1;->d:Ljava/lang/Long;

    .line 976
    .line 977
    goto :goto_1b

    .line 978
    :cond_37
    const/4 v0, 0x0

    .line 979
    :goto_1b
    iput-object v0, v2, Lkre;->u0:Ljava/lang/Long;

    .line 980
    .line 981
    :cond_38
    iget v0, v15, LIhh;->e:I

    .line 982
    .line 983
    const/4 v7, 0x4

    .line 984
    if-ne v0, v7, :cond_39

    .line 985
    .line 986
    iget-boolean v0, v15, LIhh;->d:Z

    .line 987
    .line 988
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iput-object v0, v2, Lkre;->N0:Ljava/lang/Boolean;

    .line 993
    .line 994
    iget-object v0, v15, LIhh;->j:Ljava/lang/String;

    .line 995
    .line 996
    :goto_1c
    iput-object v0, v2, Lkre;->P0:Ljava/lang/String;

    .line 997
    .line 998
    goto :goto_1e

    .line 999
    :cond_39
    sget-object v0, Lfih;->a:LSre;

    .line 1000
    .line 1001
    iget-object v7, v5, LB5j;->d:Leih;

    .line 1002
    .line 1003
    iget-object v8, v7, Leih;->f:LSre;

    .line 1004
    .line 1005
    invoke-static {v8, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    const/4 v9, 0x1

    .line 1010
    xor-int/2addr v0, v9

    .line 1011
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    iput-object v9, v2, Lkre;->N0:Ljava/lang/Boolean;

    .line 1016
    .line 1017
    if-eqz v0, :cond_3b

    .line 1018
    .line 1019
    iget-object v0, v7, Leih;->d:LSre;

    .line 1020
    .line 1021
    invoke-virtual {v8, v0}, LSre;->a(LSre;)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v8

    .line 1025
    const-wide/16 v13, -0x1

    .line 1026
    .line 1027
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v8

    .line 1031
    invoke-static {v8, v9}, LZpc;->e(J)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_3a

    .line 1036
    .line 1037
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    goto :goto_1d

    .line 1042
    :cond_3a
    const/4 v0, 0x0

    .line 1043
    :goto_1d
    iput-object v0, v2, Lkre;->O0:Ljava/lang/Long;

    .line 1044
    .line 1045
    iget-object v0, v7, Leih;->i:Ljava/lang/String;

    .line 1046
    .line 1047
    goto :goto_1c

    .line 1048
    :cond_3b
    :goto_1e
    invoke-static {v6}, LT73;->R(Lych;)Ljava/net/URL;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    if-eqz v0, :cond_3c

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    iput-object v6, v2, Lkre;->o0:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    iput-object v6, v2, Lkre;->p0:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iput-object v0, v2, Lkre;->q0:Ljava/lang/String;

    .line 1071
    .line 1072
    :cond_3c
    iget-object v0, v3, Lddh;->i:LRb7;

    .line 1073
    .line 1074
    iget-boolean v3, v0, LRb7;->d:Z

    .line 1075
    .line 1076
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    iput-object v3, v2, Lkqe;->t:Ljava/lang/Boolean;

    .line 1081
    .line 1082
    iget-wide v6, v0, LRb7;->a:J

    .line 1083
    .line 1084
    invoke-static {v6, v7}, LZpc;->e(J)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_3d

    .line 1089
    .line 1090
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    iput-object v3, v2, Lkre;->v0:Ljava/lang/Long;

    .line 1095
    .line 1096
    :cond_3d
    iget-wide v6, v0, LRb7;->b:J

    .line 1097
    .line 1098
    invoke-static {v6, v7}, LZpc;->e(J)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-eqz v3, :cond_3e

    .line 1103
    .line 1104
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    iput-object v3, v2, Lkre;->f0:Ljava/lang/Long;

    .line 1109
    .line 1110
    :cond_3e
    iget-wide v6, v0, LRb7;->c:J

    .line 1111
    .line 1112
    invoke-static {v6, v7}, LZpc;->e(J)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-eqz v3, :cond_3f

    .line 1117
    .line 1118
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    iput-object v3, v2, Lkqe;->s:Ljava/lang/Long;

    .line 1123
    .line 1124
    :cond_3f
    iget-wide v6, v0, LRb7;->e:J

    .line 1125
    .line 1126
    invoke-static {v6, v7}, LZpc;->e(J)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_40

    .line 1131
    .line 1132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    iput-object v3, v2, Lkqe;->w:Ljava/lang/Long;

    .line 1137
    .line 1138
    :cond_40
    iget-wide v6, v0, LRb7;->f:J

    .line 1139
    .line 1140
    invoke-static {v6, v7}, LZpc;->e(J)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-eqz v3, :cond_41

    .line 1145
    .line 1146
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    iput-object v3, v2, Lkqe;->u:Ljava/lang/Long;

    .line 1151
    .line 1152
    :cond_41
    iget-wide v6, v0, LRb7;->g:J

    .line 1153
    .line 1154
    invoke-static {v6, v7}, LZpc;->e(J)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-eqz v3, :cond_42

    .line 1159
    .line 1160
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    iput-object v3, v2, Lkqe;->B:Ljava/lang/Long;

    .line 1165
    .line 1166
    :cond_42
    iget-wide v6, v0, LRb7;->h:J

    .line 1167
    .line 1168
    invoke-static {v6, v7}, LZpc;->e(J)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-eqz v3, :cond_43

    .line 1173
    .line 1174
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    iput-object v3, v2, Lkqe;->C:Ljava/lang/Long;

    .line 1179
    .line 1180
    :cond_43
    iget-wide v6, v0, LRb7;->i:J

    .line 1181
    .line 1182
    invoke-static {v6, v7}, LZpc;->e(J)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-eqz v3, :cond_44

    .line 1187
    .line 1188
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    iput-object v3, v2, Lkre;->K0:Ljava/lang/Long;

    .line 1193
    .line 1194
    :cond_44
    iget-wide v6, v0, LRb7;->j:J

    .line 1195
    .line 1196
    invoke-static {v6, v7}, LZpc;->e(J)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-eqz v3, :cond_45

    .line 1201
    .line 1202
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    iput-object v3, v2, Lkqe;->q:Ljava/lang/Long;

    .line 1207
    .line 1208
    :cond_45
    iget-wide v6, v0, LRb7;->k:J

    .line 1209
    .line 1210
    invoke-static {v6, v7}, LZpc;->e(J)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_46

    .line 1215
    .line 1216
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    iput-object v3, v2, Lkqe;->r:Ljava/lang/Long;

    .line 1221
    .line 1222
    :cond_46
    iget-object v0, v0, LRb7;->o:Ljava/lang/String;

    .line 1223
    .line 1224
    if-eqz v0, :cond_47

    .line 1225
    .line 1226
    iput-object v0, v2, Lkqe;->A:Ljava/lang/String;

    .line 1227
    .line 1228
    :cond_47
    const-string v0, "X-Snapchat-Server-Latency"

    .line 1229
    .line 1230
    invoke-static {v0, v12}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    if-eqz v0, :cond_48

    .line 1235
    .line 1236
    goto :goto_1f

    .line 1237
    :cond_48
    const-string v0, "x-envoy-upstream-service-time"

    .line 1238
    .line 1239
    invoke-static {v0, v12}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    :goto_1f
    if-eqz v0, :cond_49

    .line 1244
    .line 1245
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v6

    .line 1249
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    goto :goto_20

    .line 1254
    :cond_49
    const/4 v0, 0x0

    .line 1255
    :goto_20
    iput-object v0, v2, Lkre;->h0:Ljava/lang/Long;

    .line 1256
    .line 1257
    const-string v0, "x-amz-cf-id"

    .line 1258
    .line 1259
    invoke-static {v0, v12}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v0}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    if-nez v3, :cond_4a

    .line 1268
    .line 1269
    goto :goto_22

    .line 1270
    :cond_4a
    const-string v0, "x-amz-request-id"

    .line 1271
    .line 1272
    invoke-static {v0, v12}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    const-string v3, "x-amz-id-2"

    .line 1277
    .line 1278
    invoke-static {v3, v12}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-static {v0}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    if-eqz v6, :cond_4b

    .line 1287
    .line 1288
    invoke-static {v3}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    if-eqz v6, :cond_4b

    .line 1293
    .line 1294
    const/4 v0, 0x0

    .line 1295
    goto :goto_21

    .line 1296
    :cond_4b
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1297
    .line 1298
    const-string v6, "@"

    .line 1299
    .line 1300
    invoke-static {v0, v6, v3}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    :goto_21
    invoke-static {v0}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-nez v3, :cond_4c

    .line 1309
    .line 1310
    goto :goto_22

    .line 1311
    :cond_4c
    const/4 v0, 0x0

    .line 1312
    :goto_22
    iput-object v0, v2, Lkre;->i0:Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-static {v5}, Lhea;->c(LB5j;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    iput-object v0, v2, Lkre;->j0:Ljava/lang/Boolean;

    .line 1323
    .line 1324
    const-string v0, "Cache-Control"

    .line 1325
    .line 1326
    invoke-static {v0, v12}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    iput-object v0, v2, Lkre;->k0:Ljava/lang/String;

    .line 1331
    .line 1332
    sget-object v0, Lmdh;->a:Ljava/lang/String;

    .line 1333
    .line 1334
    iget-object v0, v1, Lz5j;->f:Ljava/util/Map;

    .line 1335
    .line 1336
    if-eqz v0, :cond_4d

    .line 1337
    .line 1338
    sget-object v3, Lmdh;->h:Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    if-eqz v3, :cond_4d

    .line 1345
    .line 1346
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    goto :goto_23

    .line 1351
    :cond_4d
    const/4 v3, 0x0

    .line 1352
    :goto_23
    iput-object v3, v2, Lkre;->Y0:Ljava/lang/String;

    .line 1353
    .line 1354
    if-eqz v0, :cond_4e

    .line 1355
    .line 1356
    sget-object v3, Lmdh;->i:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    goto :goto_24

    .line 1363
    :cond_4e
    const/4 v0, 0x0

    .line 1364
    :goto_24
    instance-of v3, v0, Ljava/lang/Long;

    .line 1365
    .line 1366
    if-eqz v3, :cond_4f

    .line 1367
    .line 1368
    check-cast v0, Ljava/lang/Long;

    .line 1369
    .line 1370
    goto :goto_25

    .line 1371
    :cond_4f
    const/4 v0, 0x0

    .line 1372
    :goto_25
    iput-object v0, v2, Lkre;->Z0:Ljava/lang/Long;

    .line 1373
    .line 1374
    const-string v0, "req_token"

    .line 1375
    .line 1376
    iget-object v1, v1, Lz5j;->d:Ljava/util/Map;

    .line 1377
    .line 1378
    invoke-static {v0, v1}, LZpc;->d(Ljava/lang/String;Ljava/util/Map;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    const-string v5, "X-Snap-Access-Token"

    .line 1383
    .line 1384
    if-eqz v3, :cond_50

    .line 1385
    .line 1386
    invoke-static {v5, v1}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    if-eqz v3, :cond_50

    .line 1391
    .line 1392
    sget-object v0, Lupe;->d:Lupe;

    .line 1393
    .line 1394
    goto :goto_26

    .line 1395
    :cond_50
    invoke-static {v0, v1}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    if-eqz v0, :cond_51

    .line 1400
    .line 1401
    sget-object v0, Lupe;->b:Lupe;

    .line 1402
    .line 1403
    goto :goto_26

    .line 1404
    :cond_51
    invoke-static {v5, v1}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    if-eqz v0, :cond_52

    .line 1409
    .line 1410
    sget-object v0, Lupe;->c:Lupe;

    .line 1411
    .line 1412
    goto :goto_26

    .line 1413
    :cond_52
    const/4 v0, 0x0

    .line 1414
    :goto_26
    iput-object v0, v2, Lkre;->e1:Lupe;

    .line 1415
    .line 1416
    const-string v0, "x-snapchat-att"

    .line 1417
    .line 1418
    invoke-static {v0, v1}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    if-eqz v3, :cond_53

    .line 1423
    .line 1424
    const/16 v16, 0x1

    .line 1425
    .line 1426
    goto :goto_27

    .line 1427
    :cond_53
    const/16 v16, 0x0

    .line 1428
    .line 1429
    :goto_27
    const-string v3, "x-snapchat-att-token"

    .line 1430
    .line 1431
    if-eqz v16, :cond_54

    .line 1432
    .line 1433
    invoke-static {v3, v1}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    if-eqz v5, :cond_54

    .line 1438
    .line 1439
    sget-object v12, Ltpe;->d:Ltpe;

    .line 1440
    .line 1441
    goto :goto_28

    .line 1442
    :cond_54
    invoke-static {v0, v1}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    if-eqz v0, :cond_55

    .line 1447
    .line 1448
    sget-object v12, Ltpe;->b:Ltpe;

    .line 1449
    .line 1450
    goto :goto_28

    .line 1451
    :cond_55
    invoke-static {v3, v1}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    if-eqz v0, :cond_56

    .line 1456
    .line 1457
    sget-object v12, Ltpe;->c:Ltpe;

    .line 1458
    .line 1459
    goto :goto_28

    .line 1460
    :cond_56
    const/4 v12, 0x0

    .line 1461
    :goto_28
    iput-object v12, v2, Lkre;->h1:Ltpe;

    .line 1462
    .line 1463
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    check-cast v0, LKug;

    .line 1468
    .line 1469
    if-eqz v0, :cond_57

    .line 1470
    .line 1471
    iget-object v1, v10, LXpc;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1472
    .line 1473
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    check-cast v0, Lbre;

    .line 1481
    .line 1482
    iget-object v0, v0, Lbre;->a:Loj1;

    .line 1483
    .line 1484
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_57
    :goto_29
    return-void

    .line 1488
    :pswitch_0
    move-object/from16 v21, v7

    .line 1489
    .line 1490
    move-object v4, v11

    .line 1491
    move-object v10, v12

    .line 1492
    iget-object v0, v10, LXpc;->c:LRqe;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    new-instance v2, LQqe;

    .line 1498
    .line 1499
    invoke-direct {v2, v0, v1}, LQqe;-><init>(LRqe;Lhpe;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v0, v1, Lhpe;->b:Lmqc;

    .line 1503
    .line 1504
    iget-wide v10, v0, Lmqc;->a:D

    .line 1505
    .line 1506
    cmpg-double v3, v10, v15

    .line 1507
    .line 1508
    if-gez v3, :cond_58

    .line 1509
    .line 1510
    invoke-virtual {v2}, LQqe;->invoke()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    :cond_58
    if-nez v14, :cond_59

    .line 1514
    .line 1515
    goto/16 :goto_31

    .line 1516
    .line 1517
    :cond_59
    iget-object v0, v0, Lmqc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1518
    .line 1519
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, Lkre;

    .line 1524
    .line 1525
    if-eqz v0, :cond_65

    .line 1526
    .line 1527
    iget-object v1, v1, Lhpe;->a:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v1, LJqe;

    .line 1530
    .line 1531
    iget-object v2, v1, LJqe;->b:LQpe;

    .line 1532
    .line 1533
    invoke-static {v0, v2}, LZpc;->b(Lkre;LQpe;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v2, v1, LJqe;->a:Llre;

    .line 1537
    .line 1538
    iget-object v3, v2, Lz5j;->d:Ljava/util/Map;

    .line 1539
    .line 1540
    invoke-static {v9, v3}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    iget-object v4, v2, Lz5j;->d:Ljava/util/Map;

    .line 1545
    .line 1546
    invoke-static {v8, v4}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    if-eqz v3, :cond_5a

    .line 1551
    .line 1552
    invoke-static {v3}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    goto :goto_2a

    .line 1557
    :cond_5a
    const/4 v5, 0x0

    .line 1558
    :goto_2a
    if-nez v5, :cond_5c

    .line 1559
    .line 1560
    if-eqz v4, :cond_5b

    .line 1561
    .line 1562
    invoke-static {v4}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    goto :goto_2b

    .line 1567
    :cond_5b
    const/4 v5, 0x0

    .line 1568
    :goto_2b
    if-eqz v5, :cond_5f

    .line 1569
    .line 1570
    :cond_5c
    if-nez v3, :cond_5d

    .line 1571
    .line 1572
    move-object/from16 v3, v21

    .line 1573
    .line 1574
    :cond_5d
    if-nez v4, :cond_5e

    .line 1575
    .line 1576
    move-object/from16 v7, v21

    .line 1577
    .line 1578
    :goto_2c
    const/16 v4, 0x20

    .line 1579
    .line 1580
    goto :goto_2d

    .line 1581
    :cond_5e
    move-object v7, v4

    .line 1582
    goto :goto_2c

    .line 1583
    :goto_2d
    invoke-static {v3, v4, v7}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    iput-object v3, v0, Lkre;->w0:Ljava/lang/String;

    .line 1588
    .line 1589
    :cond_5f
    iget-object v3, v2, Llre;->j:LI4i;

    .line 1590
    .line 1591
    if-eqz v3, :cond_60

    .line 1592
    .line 1593
    iget-object v3, v3, LI4i;->e:LPfh;

    .line 1594
    .line 1595
    if-eqz v3, :cond_60

    .line 1596
    .line 1597
    iget-object v3, v3, LPfh;->a:Ljava/lang/String;

    .line 1598
    .line 1599
    if-eqz v3, :cond_60

    .line 1600
    .line 1601
    goto :goto_2f

    .line 1602
    :cond_60
    iget-object v2, v2, Lz5j;->f:Ljava/util/Map;

    .line 1603
    .line 1604
    if-eqz v2, :cond_61

    .line 1605
    .line 1606
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    if-eqz v2, :cond_61

    .line 1611
    .line 1612
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v12

    .line 1616
    goto :goto_2e

    .line 1617
    :cond_61
    const/4 v12, 0x0

    .line 1618
    :goto_2e
    move-object v3, v12

    .line 1619
    :goto_2f
    if-eqz v3, :cond_62

    .line 1620
    .line 1621
    iput-object v3, v0, Lkre;->z0:Ljava/lang/String;

    .line 1622
    .line 1623
    :cond_62
    iget-object v1, v1, LJqe;->d:Lcom/snapchat/client/captive_portal/CaptivePortalState;

    .line 1624
    .line 1625
    if-eqz v1, :cond_65

    .line 1626
    .line 1627
    invoke-virtual {v1}, Lcom/snapchat/client/captive_portal/CaptivePortalState;->getCaptivePortalDecision()Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    if-eqz v2, :cond_65

    .line 1632
    .line 1633
    sget-object v3, LYpc;->a:[I

    .line 1634
    .line 1635
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    aget v2, v3, v2

    .line 1640
    .line 1641
    const/4 v3, 0x2

    .line 1642
    if-eq v2, v3, :cond_64

    .line 1643
    .line 1644
    const/4 v3, 0x3

    .line 1645
    if-eq v2, v3, :cond_63

    .line 1646
    .line 1647
    goto :goto_31

    .line 1648
    :cond_63
    sget-object v2, LApe;->c:LApe;

    .line 1649
    .line 1650
    :goto_30
    iput-object v2, v0, Lkre;->Y:LApe;

    .line 1651
    .line 1652
    invoke-virtual {v1}, Lcom/snapchat/client/captive_portal/CaptivePortalState;->getProbeResponseCode()I

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    int-to-long v1, v1

    .line 1657
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    iput-object v1, v0, Lkre;->Z:Ljava/lang/Long;

    .line 1662
    .line 1663
    goto :goto_31

    .line 1664
    :cond_64
    sget-object v2, LApe;->b:LApe;

    .line 1665
    .line 1666
    goto :goto_30

    .line 1667
    :cond_65
    :goto_31
    return-void

    .line 1668
    :pswitch_1
    move-object v10, v12

    .line 1669
    iget-object v0, v10, LXpc;->b:LKug;

    .line 1670
    .line 1671
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    check-cast v2, Lcom/snap/framework/lifecycle/a;

    .line 1676
    .line 1677
    sget-object v3, LZpc;->a:LYZl;

    .line 1678
    .line 1679
    invoke-virtual {v2}, Lcom/snap/framework/lifecycle/a;->b()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v2

    .line 1683
    sget-object v3, Lq00;->a:Lq00;

    .line 1684
    .line 1685
    if-eqz v2, :cond_66

    .line 1686
    .line 1687
    move-object v2, v3

    .line 1688
    goto :goto_32

    .line 1689
    :cond_66
    sget-object v2, Lq00;->b:Lq00;

    .line 1690
    .line 1691
    :goto_32
    if-ne v2, v3, :cond_67

    .line 1692
    .line 1693
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    check-cast v0, Lcom/snap/framework/lifecycle/a;

    .line 1698
    .line 1699
    iget-wide v3, v0, Lcom/snap/framework/lifecycle/a;->j:J

    .line 1700
    .line 1701
    goto :goto_33

    .line 1702
    :cond_67
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    check-cast v0, Lcom/snap/framework/lifecycle/a;

    .line 1707
    .line 1708
    iget-wide v3, v0, Lcom/snap/framework/lifecycle/a;->k:J

    .line 1709
    .line 1710
    :goto_33
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    iget-object v5, v10, LXpc;->c:LRqe;

    .line 1715
    .line 1716
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    new-instance v7, LEn1;

    .line 1720
    .line 1721
    const/4 v8, 0x2

    .line 1722
    invoke-direct {v7, v8, v5, v1, v0}, LEn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v0, v1, Lhpe;->b:Lmqc;

    .line 1726
    .line 1727
    iget-wide v8, v0, Lmqc;->a:D

    .line 1728
    .line 1729
    cmpg-double v5, v8, v15

    .line 1730
    .line 1731
    if-gez v5, :cond_68

    .line 1732
    .line 1733
    invoke-virtual {v7}, LEn1;->invoke()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    :cond_68
    new-instance v5, LUpc;

    .line 1737
    .line 1738
    iget-object v7, v1, Lhpe;->a:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v7, LMqe;

    .line 1741
    .line 1742
    iget-object v8, v7, LMqe;->c:LQpe;

    .line 1743
    .line 1744
    iget v8, v8, LQpe;->c:I

    .line 1745
    .line 1746
    invoke-direct {v5, v2, v8}, LUpc;-><init>(Lq00;I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0, v5}, Lmqc;->a(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    if-nez v14, :cond_69

    .line 1753
    .line 1754
    goto/16 :goto_41

    .line 1755
    .line 1756
    :cond_69
    new-instance v5, Lkre;

    .line 1757
    .line 1758
    invoke-direct {v5}, Lkre;-><init>()V

    .line 1759
    .line 1760
    .line 1761
    iget-object v8, v10, LXpc;->g:LKug;

    .line 1762
    .line 1763
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v8

    .line 1767
    check-cast v8, LHke;

    .line 1768
    .line 1769
    iget-object v9, v10, LXpc;->h:Ljava/lang/String;

    .line 1770
    .line 1771
    iput-object v9, v5, Lkqe;->f:Ljava/lang/String;

    .line 1772
    .line 1773
    sget-object v9, LYpc;->b:[I

    .line 1774
    .line 1775
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    aget v2, v9, v2

    .line 1780
    .line 1781
    const/4 v9, 0x1

    .line 1782
    if-ne v2, v9, :cond_6a

    .line 1783
    .line 1784
    sget-object v2, Lo00;->d:Lo00;

    .line 1785
    .line 1786
    goto :goto_34

    .line 1787
    :cond_6a
    sget-object v2, Lo00;->c:Lo00;

    .line 1788
    .line 1789
    :goto_34
    iput-object v2, v5, Lkqe;->g:Lo00;

    .line 1790
    .line 1791
    iget-object v1, v1, Lhpe;->c:LSre;

    .line 1792
    .line 1793
    iget-wide v11, v1, LSre;->b:J

    .line 1794
    .line 1795
    sub-long/2addr v11, v3

    .line 1796
    const-wide/16 v2, 0x0

    .line 1797
    .line 1798
    cmp-long v4, v11, v2

    .line 1799
    .line 1800
    if-lez v4, :cond_6b

    .line 1801
    .line 1802
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    goto :goto_35

    .line 1807
    :cond_6b
    const/4 v2, 0x0

    .line 1808
    :goto_35
    iput-object v2, v5, Lkqe;->h:Ljava/lang/Long;

    .line 1809
    .line 1810
    iget-object v2, v7, LMqe;->a:Llre;

    .line 1811
    .line 1812
    iget-object v3, v2, Lz5j;->f:Ljava/util/Map;

    .line 1813
    .line 1814
    if-eqz v3, :cond_6c

    .line 1815
    .line 1816
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    if-eqz v3, :cond_6c

    .line 1821
    .line 1822
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    goto :goto_36

    .line 1827
    :cond_6c
    const/4 v3, 0x0

    .line 1828
    :goto_36
    invoke-static {v2}, Lmdh;->a(Lych;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    if-nez v3, :cond_6d

    .line 1833
    .line 1834
    move-object v3, v4

    .line 1835
    :cond_6d
    iput-object v3, v5, Lkqe;->j:Ljava/lang/String;

    .line 1836
    .line 1837
    iget-object v3, v7, LMqe;->b:Ljava/lang/String;

    .line 1838
    .line 1839
    iput-object v3, v5, Lkqe;->k:Ljava/lang/String;

    .line 1840
    .line 1841
    iget v3, v2, Llre;->i:I

    .line 1842
    .line 1843
    invoke-static {v3}, LAfc;->W(I)I

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    packed-switch v3, :pswitch_data_1

    .line 1848
    .line 1849
    .line 1850
    new-instance v0, LVDc;

    .line 1851
    .line 1852
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1853
    .line 1854
    .line 1855
    throw v0

    .line 1856
    :pswitch_2
    sget-object v3, LOre;->t:LOre;

    .line 1857
    .line 1858
    goto :goto_37

    .line 1859
    :pswitch_3
    const/4 v3, 0x0

    .line 1860
    goto :goto_37

    .line 1861
    :pswitch_4
    sget-object v3, LOre;->g:LOre;

    .line 1862
    .line 1863
    goto :goto_37

    .line 1864
    :pswitch_5
    sget-object v3, LOre;->h:LOre;

    .line 1865
    .line 1866
    goto :goto_37

    .line 1867
    :pswitch_6
    sget-object v3, LOre;->f:LOre;

    .line 1868
    .line 1869
    goto :goto_37

    .line 1870
    :pswitch_7
    sget-object v3, LOre;->e:LOre;

    .line 1871
    .line 1872
    goto :goto_37

    .line 1873
    :pswitch_8
    sget-object v3, LOre;->b:LOre;

    .line 1874
    .line 1875
    :goto_37
    iput-object v3, v5, Lkqe;->m:LOre;

    .line 1876
    .line 1877
    invoke-virtual {v8, v2}, LHke;->a(Lych;)Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    iput-object v3, v5, Lkqe;->o:Ljava/lang/String;

    .line 1886
    .line 1887
    iget-object v3, v2, Lz5j;->f:Ljava/util/Map;

    .line 1888
    .line 1889
    if-eqz v3, :cond_6e

    .line 1890
    .line 1891
    sget-object v4, Lmdh;->d:Ljava/lang/String;

    .line 1892
    .line 1893
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    if-eqz v4, :cond_6e

    .line 1898
    .line 1899
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    goto :goto_38

    .line 1904
    :cond_6e
    const/4 v4, 0x0

    .line 1905
    :goto_38
    if-eqz v4, :cond_6f

    .line 1906
    .line 1907
    iput-object v4, v5, Lkqe;->n:Ljava/lang/String;

    .line 1908
    .line 1909
    :cond_6f
    iget-object v4, v10, LXpc;->d:LJ5e;

    .line 1910
    .line 1911
    invoke-virtual {v4}, LJ5e;->a()J

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v8

    .line 1915
    iget-wide v10, v1, LSre;->a:J

    .line 1916
    .line 1917
    sub-long/2addr v10, v8

    .line 1918
    const-wide/16 v8, 0x0

    .line 1919
    .line 1920
    cmp-long v1, v10, v8

    .line 1921
    .line 1922
    if-lez v1, :cond_70

    .line 1923
    .line 1924
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    goto :goto_39

    .line 1929
    :cond_70
    const/4 v1, 0x0

    .line 1930
    :goto_39
    iput-object v1, v5, Lkre;->c1:Ljava/lang/Long;

    .line 1931
    .line 1932
    iget-object v1, v2, Llre;->j:LI4i;

    .line 1933
    .line 1934
    iget-object v1, v1, LI4i;->a:Lk3m;

    .line 1935
    .line 1936
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    sget-object v2, LZpc;->a:LYZl;

    .line 1941
    .line 1942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1943
    .line 1944
    .line 1945
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v2

    .line 1949
    if-eqz v2, :cond_71

    .line 1950
    .line 1951
    const/4 v1, 0x0

    .line 1952
    goto :goto_3b

    .line 1953
    :cond_71
    new-instance v2, Ljava/util/ArrayList;

    .line 1954
    .line 1955
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1956
    .line 1957
    .line 1958
    move-result v4

    .line 1959
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1960
    .line 1961
    .line 1962
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    :cond_72
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v4

    .line 1970
    if-eqz v4, :cond_73

    .line 1971
    .line 1972
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v4

    .line 1976
    check-cast v4, Lk3m;

    .line 1977
    .line 1978
    invoke-static {v4}, LYZl;->a(Lk3m;)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v6

    .line 1982
    if-eqz v6, :cond_72

    .line 1983
    .line 1984
    invoke-static {v4}, LYZl;->a(Lk3m;)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    goto :goto_3a

    .line 1992
    :cond_73
    const-string v1, ":"

    .line 1993
    .line 1994
    invoke-static {v1}, LsLn;->e(Ljava/lang/String;)LsLn;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    invoke-virtual {v1, v2}, LsLn;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    :goto_3b
    iput-object v1, v5, Lkre;->a1:Ljava/lang/String;

    .line 2003
    .line 2004
    iget-object v1, v7, LMqe;->d:Lk3m;

    .line 2005
    .line 2006
    if-nez v1, :cond_74

    .line 2007
    .line 2008
    const/4 v1, 0x0

    .line 2009
    goto :goto_3c

    .line 2010
    :cond_74
    invoke-static {v1}, LYZl;->a(Lk3m;)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    :goto_3c
    iput-object v1, v5, Lkre;->b1:Ljava/lang/String;

    .line 2015
    .line 2016
    sget-object v1, Lmdh;->a:Ljava/lang/String;

    .line 2017
    .line 2018
    if-eqz v3, :cond_75

    .line 2019
    .line 2020
    sget-object v1, Lmdh;->o:Ljava/lang/String;

    .line 2021
    .line 2022
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    goto :goto_3d

    .line 2027
    :cond_75
    const/4 v1, 0x0

    .line 2028
    :goto_3d
    instance-of v2, v1, Ljava/lang/String;

    .line 2029
    .line 2030
    if-eqz v2, :cond_76

    .line 2031
    .line 2032
    check-cast v1, Ljava/lang/String;

    .line 2033
    .line 2034
    goto :goto_3e

    .line 2035
    :cond_76
    const/4 v1, 0x0

    .line 2036
    :goto_3e
    if-eqz v1, :cond_77

    .line 2037
    .line 2038
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2039
    .line 2040
    .line 2041
    move-result v2

    .line 2042
    if-lez v2, :cond_77

    .line 2043
    .line 2044
    iput-object v1, v5, Lkre;->m1:Ljava/lang/String;

    .line 2045
    .line 2046
    :cond_77
    if-eqz v3, :cond_78

    .line 2047
    .line 2048
    const-string v1, "__xsc_local__:media_orchestration_attempt_id"

    .line 2049
    .line 2050
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    if-eqz v1, :cond_78

    .line 2055
    .line 2056
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    goto :goto_3f

    .line 2061
    :cond_78
    const/4 v1, 0x0

    .line 2062
    :goto_3f
    iput-object v1, v5, Lkre;->m0:Ljava/lang/String;

    .line 2063
    .line 2064
    if-eqz v3, :cond_79

    .line 2065
    .line 2066
    const-string v1, "__xsc_local__:send_message_attempt_id"

    .line 2067
    .line 2068
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    if-eqz v1, :cond_79

    .line 2073
    .line 2074
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v12

    .line 2078
    goto :goto_40

    .line 2079
    :cond_79
    const/4 v12, 0x0

    .line 2080
    :goto_40
    iput-object v12, v5, Lkre;->n0:Ljava/lang/String;

    .line 2081
    .line 2082
    invoke-virtual {v0, v5}, Lmqc;->a(Ljava/lang/Object;)V

    .line 2083
    .line 2084
    .line 2085
    :goto_41
    return-void

    .line 2086
    nop

    .line 2087
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LVpc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LVpc;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LVpc;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LVpc;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
