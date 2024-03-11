.class public final LLvi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LXq9;

.field public final synthetic f:LRvi;


# direct methods
.method public synthetic constructor <init>(LVA8;LRvi;I)V
    .locals 0

    .line 1
    iput p3, p0, LLvi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LLvi;->e:LXq9;

    .line 4
    .line 5
    iput-object p2, p0, LLvi;->f:LRvi;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LRO;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, LLvi;->d:I

    .line 6
    .line 7
    const/16 v10, 0xb

    .line 8
    .line 9
    const/16 v11, 0xa

    .line 10
    .line 11
    const/16 v12, 0x9

    .line 12
    .line 13
    const/16 v13, 0x8

    .line 14
    .line 15
    const/4 v14, 0x7

    .line 16
    const/4 v15, 0x6

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x3

    .line 20
    iget-object v6, v0, LLvi;->f:LRvi;

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v25

    .line 34
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v26

    .line 38
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v7, v6, LRvi;->d:LnRe;

    .line 45
    .line 46
    iget-object v7, v7, LnRe;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, LrE3;

    .line 49
    .line 50
    invoke-interface {v7, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LBi9;

    .line 55
    .line 56
    move-object/from16 v27, v3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object/from16 v27, v20

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v28

    .line 65
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v29

    .line 69
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v30

    .line 73
    iget-object v2, v6, LRvi;->e:LBE3;

    .line 74
    .line 75
    iget-object v2, v2, LBE3;->d:LrE3;

    .line 76
    .line 77
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v31

    .line 85
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v32

    .line 89
    invoke-virtual {v1, v13}, LRO;->d(I)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v6, LRvi;->d:LnRe;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iget-object v2, v3, LnRe;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LrE3;

    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v33, v2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object/from16 v33, v20

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v34

    .line 132
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    iget-object v2, v3, LnRe;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LrE3;

    .line 145
    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LXX1;

    .line 155
    .line 156
    move-object/from16 v35, v2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-object/from16 v35, v20

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    iget-object v2, v3, LnRe;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LrE3;

    .line 174
    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v20, v2

    .line 184
    .line 185
    check-cast v20, Lm99;

    .line 186
    .line 187
    :cond_3
    move-object/from16 v36, v20

    .line 188
    .line 189
    const/16 v2, 0xc

    .line 190
    .line 191
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v37

    .line 195
    const/16 v2, 0xd

    .line 196
    .line 197
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v38

    .line 201
    const/16 v2, 0xe

    .line 202
    .line 203
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v39

    .line 207
    const/16 v2, 0xf

    .line 208
    .line 209
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v40

    .line 213
    const/16 v2, 0x11

    .line 214
    .line 215
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v42

    .line 219
    const/16 v2, 0x12

    .line 220
    .line 221
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v43

    .line 225
    const/16 v2, 0x13

    .line 226
    .line 227
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v44

    .line 231
    iget-object v1, v0, LLvi;->e:LXq9;

    .line 232
    .line 233
    move-object/from16 v24, v1

    .line 234
    .line 235
    const/16 v41, 0x0

    .line 236
    .line 237
    invoke-interface/range {v24 .. v44}, LXq9;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1

    .line 242
    :pswitch_0
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iget-object v5, v6, LRvi;->f:Lcu8;

    .line 259
    .line 260
    iget-object v5, v5, Lcu8;->a:LrE3;

    .line 261
    .line 262
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v5, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v24

    .line 270
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v25

    .line 274
    invoke-virtual {v1, v15}, LRO;->d(I)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_4

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    iget-object v2, v6, LRvi;->f:Lcu8;

    .line 285
    .line 286
    iget-object v2, v2, Lcu8;->b:LrE3;

    .line 287
    .line 288
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LP8a;

    .line 297
    .line 298
    move-object v15, v2

    .line 299
    goto :goto_3

    .line 300
    :cond_4
    move-object/from16 v15, v20

    .line 301
    .line 302
    :goto_3
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v1, v13}, LRO;->e(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v4, v6, LRvi;->g:LBE3;

    .line 311
    .line 312
    if-eqz v2, :cond_5

    .line 313
    .line 314
    iget-object v5, v4, LBE3;->b:LrE3;

    .line 315
    .line 316
    invoke-interface {v5, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lcom/snapchat/soju/android/Geofence;

    .line 321
    .line 322
    move-object v13, v2

    .line 323
    goto :goto_4

    .line 324
    :cond_5
    move-object/from16 v13, v20

    .line 325
    .line 326
    :goto_4
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_6

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v26

    .line 336
    iget-object v2, v4, LBE3;->c:LrE3;

    .line 337
    .line 338
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v2, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LM8a;

    .line 347
    .line 348
    move-object v12, v2

    .line 349
    goto :goto_5

    .line 350
    :cond_6
    move-object/from16 v12, v20

    .line 351
    .line 352
    :goto_5
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v26

    .line 356
    invoke-virtual {v1, v10}, LRO;->a(I)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v27

    .line 360
    const/16 v2, 0xc

    .line 361
    .line 362
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v23

    .line 366
    const/16 v2, 0xd

    .line 367
    .line 368
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v22

    .line 372
    const/16 v2, 0xe

    .line 373
    .line 374
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v21

    .line 378
    const/16 v2, 0xf

    .line 379
    .line 380
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v19

    .line 384
    const/16 v2, 0x10

    .line 385
    .line 386
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v28

    .line 390
    const/16 v2, 0x11

    .line 391
    .line 392
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_7

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    iget-object v2, v4, LBE3;->d:LrE3;

    .line 403
    .line 404
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lm8g;

    .line 413
    .line 414
    move-object/from16 v29, v2

    .line 415
    .line 416
    :goto_6
    const/16 v2, 0x12

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_7
    move-object/from16 v29, v20

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :goto_7
    invoke-virtual {v1, v2}, LRO;->b(I)[B

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v4, v6, LRvi;->h:LNCi;

    .line 427
    .line 428
    if-eqz v2, :cond_8

    .line 429
    .line 430
    iget-object v5, v4, LNCi;->k:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v5, LrE3;

    .line 433
    .line 434
    invoke-interface {v5, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lx8g;

    .line 439
    .line 440
    move-object/from16 v30, v2

    .line 441
    .line 442
    :goto_8
    const/16 v2, 0x13

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_8
    move-object/from16 v30, v20

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :goto_9
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_9

    .line 453
    .line 454
    iget-object v2, v4, LNCi;->f:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, LrE3;

    .line 457
    .line 458
    invoke-interface {v2, v1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object/from16 v20, v1

    .line 463
    .line 464
    check-cast v20, Ljava/util/List;

    .line 465
    .line 466
    :cond_9
    move-object/from16 v1, v20

    .line 467
    .line 468
    iget-object v2, v0, LLvi;->e:LXq9;

    .line 469
    .line 470
    move-object v4, v8

    .line 471
    move-object v5, v7

    .line 472
    move-object v6, v9

    .line 473
    move-object/from16 v7, v24

    .line 474
    .line 475
    move-object/from16 v8, v25

    .line 476
    .line 477
    move-object v9, v15

    .line 478
    move-object v10, v14

    .line 479
    move-object v11, v13

    .line 480
    move-object/from16 v13, v26

    .line 481
    .line 482
    move-object/from16 v14, v27

    .line 483
    .line 484
    move-object/from16 v15, v23

    .line 485
    .line 486
    move-object/from16 v16, v22

    .line 487
    .line 488
    move-object/from16 v17, v21

    .line 489
    .line 490
    move-object/from16 v18, v19

    .line 491
    .line 492
    move-object/from16 v19, v28

    .line 493
    .line 494
    move-object/from16 v20, v29

    .line 495
    .line 496
    move-object/from16 v21, v30

    .line 497
    .line 498
    move-object/from16 v22, v1

    .line 499
    .line 500
    invoke-interface/range {v2 .. v22}, LXq9;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    return-object v1

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LLvi;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LLvi;->a(LRO;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LRO;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LLvi;->a(LRO;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
