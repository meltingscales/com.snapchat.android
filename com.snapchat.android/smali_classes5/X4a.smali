.class public final LX4a;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ler9;

.field public final synthetic f:LZ4a;


# direct methods
.method public synthetic constructor <init>(Ler9;LZ4a;I)V
    .locals 0

    .line 1
    iput p3, p0, LX4a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LX4a;->e:Ler9;

    .line 4
    .line 5
    iput-object p2, p0, LX4a;->f:LZ4a;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LX4a;->e:Ler9;

    .line 6
    .line 7
    iget v9, v0, LX4a;->d:I

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v4, 0x7

    .line 12
    const/4 v5, 0x6

    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    const/4 v7, 0x4

    .line 17
    iget-object v8, v0, LX4a;->f:LZ4a;

    .line 18
    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    const/16 v14, 0x18

    .line 24
    .line 25
    const/16 v15, 0x14

    .line 26
    .line 27
    packed-switch v9, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-array v9, v14, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v13}, LRO;->e(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    aput-object v14, v9, v13

    .line 37
    .line 38
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    aput-object v13, v9, v12

    .line 43
    .line 44
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    aput-object v12, v9, v11

    .line 49
    .line 50
    invoke-virtual {v1, v10}, LRO;->c(I)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    aput-object v11, v9, v10

    .line 55
    .line 56
    iget-object v10, v8, LZ4a;->c:LYx7;

    .line 57
    .line 58
    iget-object v10, v10, LYx7;->a:LrE3;

    .line 59
    .line 60
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-interface {v10, v11}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v9, v7

    .line 69
    .line 70
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v10, v8, LZ4a;->c:LYx7;

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    iget-object v7, v10, LYx7;->d:LrE3;

    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v7, v11}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object/from16 v7, v17

    .line 104
    .line 105
    :goto_0
    aput-object v7, v9, v6

    .line 106
    .line 107
    invoke-virtual {v1, v5}, LRO;->b(I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    aput-object v6, v9, v5

    .line 112
    .line 113
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    aput-object v5, v9, v4

    .line 118
    .line 119
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v9, v2

    .line 124
    .line 125
    const/16 v2, 0x9

    .line 126
    .line 127
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    aput-object v4, v9, v2

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    aput-object v4, v9, v2

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    aput-object v4, v9, v2

    .line 148
    .line 149
    iget-object v2, v8, LZ4a;->b:Lcvb;

    .line 150
    .line 151
    iget v4, v2, Lcvb;->a:I

    .line 152
    .line 153
    const/16 v4, 0xc

    .line 154
    .line 155
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, v2, Lcvb;->e:LrE3;

    .line 160
    .line 161
    invoke-interface {v6, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    aput-object v5, v9, v4

    .line 166
    .line 167
    iget v4, v2, Lcvb;->a:I

    .line 168
    .line 169
    const/16 v4, 0xd

    .line 170
    .line 171
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v2, v2, Lcvb;->c:LrE3;

    .line 176
    .line 177
    invoke-interface {v2, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v9, v4

    .line 182
    .line 183
    const/16 v2, 0xe

    .line 184
    .line 185
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    aput-object v4, v9, v2

    .line 190
    .line 191
    const/16 v2, 0xf

    .line 192
    .line 193
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    aput-object v4, v9, v2

    .line 198
    .line 199
    const/16 v2, 0x10

    .line 200
    .line 201
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    aput-object v4, v9, v2

    .line 206
    .line 207
    const/16 v2, 0x11

    .line 208
    .line 209
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    aput-object v4, v9, v2

    .line 214
    .line 215
    const/16 v2, 0x12

    .line 216
    .line 217
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    aput-object v4, v9, v2

    .line 222
    .line 223
    const/16 v2, 0x13

    .line 224
    .line 225
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    aput-object v4, v9, v2

    .line 230
    .line 231
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aput-object v2, v9, v15

    .line 236
    .line 237
    const/16 v2, 0x15

    .line 238
    .line 239
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_1

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    iget-object v2, v10, LYx7;->i:LrE3;

    .line 250
    .line 251
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    :cond_1
    const/16 v2, 0x15

    .line 270
    .line 271
    aput-object v17, v9, v2

    .line 272
    .line 273
    const/16 v2, 0x16

    .line 274
    .line 275
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    aput-object v4, v9, v2

    .line 280
    .line 281
    const/16 v2, 0x17

    .line 282
    .line 283
    invoke-virtual {v1, v2}, LRO;->b(I)[B

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    aput-object v1, v9, v2

    .line 288
    .line 289
    invoke-interface {v3, v9}, Ler9;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    :pswitch_0
    const/16 v9, 0x19

    .line 295
    .line 296
    new-array v9, v9, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v1, v13}, LRO;->e(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    aput-object v16, v9, v13

    .line 303
    .line 304
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    aput-object v13, v9, v12

    .line 309
    .line 310
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    aput-object v12, v9, v11

    .line 315
    .line 316
    invoke-virtual {v1, v10}, LRO;->c(I)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    aput-object v11, v9, v10

    .line 321
    .line 322
    iget-object v10, v8, LZ4a;->c:LYx7;

    .line 323
    .line 324
    iget-object v10, v10, LYx7;->a:LrE3;

    .line 325
    .line 326
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-interface {v10, v11}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    aput-object v10, v9, v7

    .line 335
    .line 336
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget-object v10, v8, LZ4a;->c:LYx7;

    .line 341
    .line 342
    if-eqz v7, :cond_2

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    iget-object v7, v10, LYx7;->d:LrE3;

    .line 349
    .line 350
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-interface {v7, v11}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    goto :goto_1

    .line 369
    :cond_2
    move-object/from16 v7, v17

    .line 370
    .line 371
    :goto_1
    aput-object v7, v9, v6

    .line 372
    .line 373
    invoke-virtual {v1, v5}, LRO;->b(I)[B

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    aput-object v6, v9, v5

    .line 378
    .line 379
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    aput-object v5, v9, v4

    .line 384
    .line 385
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    aput-object v4, v9, v2

    .line 390
    .line 391
    const/16 v2, 0x9

    .line 392
    .line 393
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    aput-object v4, v9, v2

    .line 398
    .line 399
    const/16 v2, 0xa

    .line 400
    .line 401
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    aput-object v4, v9, v2

    .line 406
    .line 407
    const/16 v2, 0xb

    .line 408
    .line 409
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    aput-object v4, v9, v2

    .line 414
    .line 415
    iget-object v2, v8, LZ4a;->b:Lcvb;

    .line 416
    .line 417
    iget v4, v2, Lcvb;->a:I

    .line 418
    .line 419
    const/16 v4, 0xc

    .line 420
    .line 421
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget-object v6, v2, Lcvb;->e:LrE3;

    .line 426
    .line 427
    invoke-interface {v6, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    aput-object v5, v9, v4

    .line 432
    .line 433
    iget v4, v2, Lcvb;->a:I

    .line 434
    .line 435
    const/16 v4, 0xd

    .line 436
    .line 437
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iget-object v6, v2, Lcvb;->c:LrE3;

    .line 442
    .line 443
    invoke-interface {v6, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    aput-object v5, v9, v4

    .line 448
    .line 449
    const/16 v4, 0xe

    .line 450
    .line 451
    invoke-virtual {v1, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    aput-object v5, v9, v4

    .line 456
    .line 457
    const/16 v4, 0xf

    .line 458
    .line 459
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    aput-object v5, v9, v4

    .line 464
    .line 465
    const/16 v4, 0x10

    .line 466
    .line 467
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    aput-object v5, v9, v4

    .line 472
    .line 473
    const/16 v4, 0x11

    .line 474
    .line 475
    invoke-virtual {v1, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    aput-object v5, v9, v4

    .line 480
    .line 481
    const/16 v4, 0x12

    .line 482
    .line 483
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    aput-object v5, v9, v4

    .line 488
    .line 489
    const/16 v4, 0x13

    .line 490
    .line 491
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    aput-object v5, v9, v4

    .line 496
    .line 497
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    aput-object v4, v9, v15

    .line 502
    .line 503
    const/16 v4, 0x15

    .line 504
    .line 505
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    if-eqz v5, :cond_3

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    iget-object v6, v10, LYx7;->i:LrE3;

    .line 516
    .line 517
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-interface {v6, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    :goto_2
    const/16 v5, 0x15

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_3
    move-object/from16 v4, v17

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :goto_3
    aput-object v4, v9, v5

    .line 542
    .line 543
    const/16 v4, 0x16

    .line 544
    .line 545
    invoke-virtual {v1, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    aput-object v5, v9, v4

    .line 550
    .line 551
    const/16 v4, 0x17

    .line 552
    .line 553
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    if-eqz v5, :cond_4

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    iget v6, v2, Lcvb;->a:I

    .line 564
    .line 565
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iget-object v2, v2, Lcvb;->f:LrE3;

    .line 570
    .line 571
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Ljava/lang/Number;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v17

    .line 585
    :cond_4
    const/16 v2, 0x17

    .line 586
    .line 587
    aput-object v17, v9, v2

    .line 588
    .line 589
    invoke-virtual {v1, v14}, LRO;->b(I)[B

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    aput-object v1, v9, v14

    .line 594
    .line 595
    invoke-interface {v3, v9}, Ler9;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    return-object v1

    .line 600
    :pswitch_1
    const/16 v9, 0x19

    .line 601
    .line 602
    new-array v9, v9, [Ljava/lang/Object;

    .line 603
    .line 604
    invoke-virtual {v1, v13}, LRO;->e(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v16

    .line 608
    aput-object v16, v9, v13

    .line 609
    .line 610
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    aput-object v13, v9, v12

    .line 615
    .line 616
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    aput-object v12, v9, v11

    .line 621
    .line 622
    invoke-virtual {v1, v10}, LRO;->c(I)Ljava/lang/Double;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    aput-object v11, v9, v10

    .line 627
    .line 628
    iget-object v10, v8, LZ4a;->c:LYx7;

    .line 629
    .line 630
    iget-object v10, v10, LYx7;->a:LrE3;

    .line 631
    .line 632
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    invoke-interface {v10, v11}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    aput-object v10, v9, v7

    .line 641
    .line 642
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    iget-object v10, v8, LZ4a;->c:LYx7;

    .line 647
    .line 648
    if-eqz v7, :cond_5

    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 651
    .line 652
    .line 653
    move-result-wide v11

    .line 654
    iget-object v7, v10, LYx7;->d:LrE3;

    .line 655
    .line 656
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-interface {v7, v11}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    goto :goto_4

    .line 675
    :cond_5
    move-object/from16 v7, v17

    .line 676
    .line 677
    :goto_4
    aput-object v7, v9, v6

    .line 678
    .line 679
    invoke-virtual {v1, v5}, LRO;->b(I)[B

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    aput-object v6, v9, v5

    .line 684
    .line 685
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    aput-object v5, v9, v4

    .line 690
    .line 691
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    aput-object v4, v9, v2

    .line 696
    .line 697
    const/16 v2, 0x9

    .line 698
    .line 699
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    aput-object v4, v9, v2

    .line 704
    .line 705
    const/16 v2, 0xa

    .line 706
    .line 707
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    aput-object v4, v9, v2

    .line 712
    .line 713
    const/16 v2, 0xb

    .line 714
    .line 715
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    aput-object v4, v9, v2

    .line 720
    .line 721
    iget-object v2, v8, LZ4a;->b:Lcvb;

    .line 722
    .line 723
    iget v4, v2, Lcvb;->a:I

    .line 724
    .line 725
    const/16 v4, 0xc

    .line 726
    .line 727
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    iget-object v6, v2, Lcvb;->e:LrE3;

    .line 732
    .line 733
    invoke-interface {v6, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    aput-object v5, v9, v4

    .line 738
    .line 739
    iget v4, v2, Lcvb;->a:I

    .line 740
    .line 741
    const/16 v4, 0xd

    .line 742
    .line 743
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    iget-object v6, v2, Lcvb;->c:LrE3;

    .line 748
    .line 749
    invoke-interface {v6, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    aput-object v5, v9, v4

    .line 754
    .line 755
    const/16 v4, 0xe

    .line 756
    .line 757
    invoke-virtual {v1, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    aput-object v5, v9, v4

    .line 762
    .line 763
    const/16 v4, 0xf

    .line 764
    .line 765
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    aput-object v5, v9, v4

    .line 770
    .line 771
    const/16 v4, 0x10

    .line 772
    .line 773
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    aput-object v5, v9, v4

    .line 778
    .line 779
    const/16 v4, 0x11

    .line 780
    .line 781
    invoke-virtual {v1, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    aput-object v5, v9, v4

    .line 786
    .line 787
    const/16 v4, 0x12

    .line 788
    .line 789
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    aput-object v5, v9, v4

    .line 794
    .line 795
    const/16 v4, 0x13

    .line 796
    .line 797
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    aput-object v5, v9, v4

    .line 802
    .line 803
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    aput-object v4, v9, v15

    .line 808
    .line 809
    const/16 v4, 0x15

    .line 810
    .line 811
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    if-eqz v5, :cond_6

    .line 816
    .line 817
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 818
    .line 819
    .line 820
    move-result-wide v4

    .line 821
    iget-object v6, v10, LYx7;->i:LrE3;

    .line 822
    .line 823
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-interface {v6, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    check-cast v4, Ljava/lang/Number;

    .line 832
    .line 833
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    :goto_5
    const/16 v5, 0x15

    .line 842
    .line 843
    goto :goto_6

    .line 844
    :cond_6
    move-object/from16 v4, v17

    .line 845
    .line 846
    goto :goto_5

    .line 847
    :goto_6
    aput-object v4, v9, v5

    .line 848
    .line 849
    const/16 v4, 0x16

    .line 850
    .line 851
    invoke-virtual {v1, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    aput-object v5, v9, v4

    .line 856
    .line 857
    const/16 v4, 0x17

    .line 858
    .line 859
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    if-eqz v5, :cond_7

    .line 864
    .line 865
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 866
    .line 867
    .line 868
    move-result-wide v4

    .line 869
    iget v6, v2, Lcvb;->a:I

    .line 870
    .line 871
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    iget-object v2, v2, Lcvb;->f:LrE3;

    .line 876
    .line 877
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Ljava/lang/Number;

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v17

    .line 891
    :cond_7
    const/16 v2, 0x17

    .line 892
    .line 893
    aput-object v17, v9, v2

    .line 894
    .line 895
    invoke-virtual {v1, v14}, LRO;->b(I)[B

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    aput-object v1, v9, v14

    .line 900
    .line 901
    invoke-interface {v3, v9}, Ler9;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    return-object v1

    .line 906
    :pswitch_2
    new-array v9, v14, [Ljava/lang/Object;

    .line 907
    .line 908
    invoke-virtual {v1, v13}, LRO;->e(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v14

    .line 912
    aput-object v14, v9, v13

    .line 913
    .line 914
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 915
    .line 916
    .line 917
    move-result-object v13

    .line 918
    aput-object v13, v9, v12

    .line 919
    .line 920
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 921
    .line 922
    .line 923
    move-result-object v12

    .line 924
    aput-object v12, v9, v11

    .line 925
    .line 926
    invoke-virtual {v1, v10}, LRO;->c(I)Ljava/lang/Double;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    aput-object v11, v9, v10

    .line 931
    .line 932
    iget-object v10, v8, LZ4a;->c:LYx7;

    .line 933
    .line 934
    iget-object v10, v10, LYx7;->a:LrE3;

    .line 935
    .line 936
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    invoke-interface {v10, v11}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    aput-object v10, v9, v7

    .line 945
    .line 946
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    iget-object v10, v8, LZ4a;->c:LYx7;

    .line 951
    .line 952
    if-eqz v7, :cond_8

    .line 953
    .line 954
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 955
    .line 956
    .line 957
    move-result-wide v11

    .line 958
    iget-object v7, v10, LYx7;->d:LrE3;

    .line 959
    .line 960
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    invoke-interface {v7, v11}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    check-cast v7, Ljava/lang/Number;

    .line 969
    .line 970
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    goto :goto_7

    .line 979
    :cond_8
    move-object/from16 v7, v17

    .line 980
    .line 981
    :goto_7
    aput-object v7, v9, v6

    .line 982
    .line 983
    invoke-virtual {v1, v5}, LRO;->b(I)[B

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    aput-object v6, v9, v5

    .line 988
    .line 989
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    aput-object v5, v9, v4

    .line 994
    .line 995
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    aput-object v4, v9, v2

    .line 1000
    .line 1001
    const/16 v2, 0x9

    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    aput-object v4, v9, v2

    .line 1008
    .line 1009
    const/16 v2, 0xa

    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    aput-object v4, v9, v2

    .line 1016
    .line 1017
    const/16 v2, 0xb

    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    aput-object v4, v9, v2

    .line 1024
    .line 1025
    iget-object v2, v8, LZ4a;->b:Lcvb;

    .line 1026
    .line 1027
    iget v4, v2, Lcvb;->a:I

    .line 1028
    .line 1029
    const/16 v4, 0xc

    .line 1030
    .line 1031
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    iget-object v6, v2, Lcvb;->e:LrE3;

    .line 1036
    .line 1037
    invoke-interface {v6, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    aput-object v5, v9, v4

    .line 1042
    .line 1043
    iget v4, v2, Lcvb;->a:I

    .line 1044
    .line 1045
    const/16 v4, 0xd

    .line 1046
    .line 1047
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    iget-object v2, v2, Lcvb;->c:LrE3;

    .line 1052
    .line 1053
    invoke-interface {v2, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    aput-object v2, v9, v4

    .line 1058
    .line 1059
    const/16 v2, 0xe

    .line 1060
    .line 1061
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    aput-object v4, v9, v2

    .line 1066
    .line 1067
    const/16 v2, 0xf

    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    aput-object v4, v9, v2

    .line 1074
    .line 1075
    const/16 v2, 0x10

    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    aput-object v4, v9, v2

    .line 1082
    .line 1083
    const/16 v2, 0x11

    .line 1084
    .line 1085
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    aput-object v4, v9, v2

    .line 1090
    .line 1091
    const/16 v2, 0x12

    .line 1092
    .line 1093
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    aput-object v4, v9, v2

    .line 1098
    .line 1099
    const/16 v2, 0x13

    .line 1100
    .line 1101
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    aput-object v4, v9, v2

    .line 1106
    .line 1107
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    aput-object v2, v9, v15

    .line 1112
    .line 1113
    const/16 v2, 0x15

    .line 1114
    .line 1115
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    if-eqz v4, :cond_9

    .line 1120
    .line 1121
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v4

    .line 1125
    iget-object v2, v10, LYx7;->i:LrE3;

    .line 1126
    .line 1127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, Ljava/lang/Number;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v17

    .line 1145
    :cond_9
    const/16 v2, 0x15

    .line 1146
    .line 1147
    aput-object v17, v9, v2

    .line 1148
    .line 1149
    const/16 v2, 0x16

    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    aput-object v4, v9, v2

    .line 1156
    .line 1157
    const/16 v2, 0x17

    .line 1158
    .line 1159
    invoke-virtual {v1, v2}, LRO;->b(I)[B

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    aput-object v1, v9, v2

    .line 1164
    .line 1165
    invoke-interface {v3, v9}, Ler9;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    return-object v1

    .line 1170
    nop

    .line 1171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LX4a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX4a;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LX4a;->a(LRO;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LRO;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX4a;->a(LRO;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LRO;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LX4a;->a(LRO;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
