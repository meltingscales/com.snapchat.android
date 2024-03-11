.class public final LyHk;
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
    iput p3, p0, LyHk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LyHk;->e:Ler9;

    .line 4
    .line 5
    iput-object p2, p0, LyHk;->f:LZ4a;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LyHk;->e:Ler9;

    .line 6
    .line 7
    iget v8, v0, LyHk;->d:I

    .line 8
    .line 9
    const/16 v15, 0x8

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    const/4 v4, 0x6

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x4

    .line 17
    iget-object v7, v0, LyHk;->f:LZ4a;

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v13, 0x18

    .line 24
    .line 25
    const/16 v14, 0x14

    .line 26
    .line 27
    packed-switch v8, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-array v8, v13, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v12}, LRO;->e(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    aput-object v13, v8, v12

    .line 37
    .line 38
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    aput-object v12, v8, v11

    .line 43
    .line 44
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    aput-object v11, v8, v10

    .line 49
    .line 50
    invoke-virtual {v1, v9}, LRO;->c(I)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    aput-object v10, v8, v9

    .line 55
    .line 56
    iget-object v9, v7, LZ4a;->c:LYx7;

    .line 57
    .line 58
    iget-object v9, v9, LYx7;->a:LrE3;

    .line 59
    .line 60
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v9, v10}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v8, v6

    .line 69
    .line 70
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v9, v7, LZ4a;->c:LYx7;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    iget-object v6, v9, LYx7;->d:LrE3;

    .line 83
    .line 84
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v6, v10}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object/from16 v6, v16

    .line 104
    .line 105
    :goto_0
    aput-object v6, v8, v5

    .line 106
    .line 107
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    aput-object v5, v8, v4

    .line 112
    .line 113
    invoke-virtual {v1, v3}, LRO;->b(I)[B

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    aput-object v4, v8, v3

    .line 118
    .line 119
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v8, v15

    .line 124
    .line 125
    const/16 v3, 0x9

    .line 126
    .line 127
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    aput-object v4, v8, v3

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    aput-object v4, v8, v3

    .line 140
    .line 141
    const/16 v3, 0xb

    .line 142
    .line 143
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    aput-object v4, v8, v3

    .line 148
    .line 149
    iget-object v3, v7, LZ4a;->b:Lcvb;

    .line 150
    .line 151
    iget v4, v3, Lcvb;->a:I

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
    iget-object v6, v3, Lcvb;->e:LrE3;

    .line 160
    .line 161
    invoke-interface {v6, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    aput-object v5, v8, v4

    .line 166
    .line 167
    iget v4, v3, Lcvb;->a:I

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
    iget-object v3, v3, Lcvb;->c:LrE3;

    .line 176
    .line 177
    invoke-interface {v3, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v8, v4

    .line 182
    .line 183
    const/16 v3, 0xe

    .line 184
    .line 185
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    aput-object v4, v8, v3

    .line 190
    .line 191
    const/16 v3, 0xf

    .line 192
    .line 193
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    aput-object v4, v8, v3

    .line 198
    .line 199
    const/16 v3, 0x10

    .line 200
    .line 201
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    aput-object v4, v8, v3

    .line 206
    .line 207
    const/16 v3, 0x11

    .line 208
    .line 209
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    aput-object v4, v8, v3

    .line 214
    .line 215
    const/16 v3, 0x12

    .line 216
    .line 217
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    aput-object v4, v8, v3

    .line 222
    .line 223
    const/16 v3, 0x13

    .line 224
    .line 225
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    aput-object v4, v8, v3

    .line 230
    .line 231
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    aput-object v3, v8, v14

    .line 236
    .line 237
    const/16 v3, 0x15

    .line 238
    .line 239
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

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
    move-result-wide v3

    .line 249
    iget-object v5, v9, LYx7;->i:LrE3;

    .line 250
    .line 251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v5, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    :cond_1
    const/16 v3, 0x15

    .line 270
    .line 271
    aput-object v16, v8, v3

    .line 272
    .line 273
    const/16 v3, 0x16

    .line 274
    .line 275
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    aput-object v4, v8, v3

    .line 280
    .line 281
    const/16 v3, 0x17

    .line 282
    .line 283
    invoke-virtual {v1, v3}, LRO;->b(I)[B

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    aput-object v1, v8, v3

    .line 288
    .line 289
    invoke-interface {v2, v8}, Ler9;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    :pswitch_0
    new-array v8, v13, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v1, v12}, LRO;->e(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    aput-object v13, v8, v12

    .line 301
    .line 302
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    aput-object v12, v8, v11

    .line 307
    .line 308
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    aput-object v11, v8, v10

    .line 313
    .line 314
    invoke-virtual {v1, v9}, LRO;->c(I)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    aput-object v10, v8, v9

    .line 319
    .line 320
    iget-object v9, v7, LZ4a;->c:LYx7;

    .line 321
    .line 322
    iget-object v9, v9, LYx7;->a:LrE3;

    .line 323
    .line 324
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-interface {v9, v10}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    aput-object v9, v8, v6

    .line 333
    .line 334
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget-object v9, v7, LZ4a;->c:LYx7;

    .line 339
    .line 340
    if-eqz v6, :cond_2

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v10

    .line 346
    iget-object v6, v9, LYx7;->d:LrE3;

    .line 347
    .line 348
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-interface {v6, v10}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    goto :goto_1

    .line 367
    :cond_2
    move-object/from16 v6, v16

    .line 368
    .line 369
    :goto_1
    aput-object v6, v8, v5

    .line 370
    .line 371
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    aput-object v5, v8, v4

    .line 376
    .line 377
    invoke-virtual {v1, v3}, LRO;->b(I)[B

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    aput-object v4, v8, v3

    .line 382
    .line 383
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    aput-object v3, v8, v15

    .line 388
    .line 389
    const/16 v3, 0x9

    .line 390
    .line 391
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    aput-object v4, v8, v3

    .line 396
    .line 397
    const/16 v3, 0xa

    .line 398
    .line 399
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    aput-object v4, v8, v3

    .line 404
    .line 405
    const/16 v3, 0xb

    .line 406
    .line 407
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    aput-object v4, v8, v3

    .line 412
    .line 413
    iget-object v3, v7, LZ4a;->b:Lcvb;

    .line 414
    .line 415
    iget v4, v3, Lcvb;->a:I

    .line 416
    .line 417
    const/16 v4, 0xc

    .line 418
    .line 419
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget-object v6, v3, Lcvb;->e:LrE3;

    .line 424
    .line 425
    invoke-interface {v6, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    aput-object v5, v8, v4

    .line 430
    .line 431
    iget v4, v3, Lcvb;->a:I

    .line 432
    .line 433
    const/16 v4, 0xd

    .line 434
    .line 435
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iget-object v3, v3, Lcvb;->c:LrE3;

    .line 440
    .line 441
    invoke-interface {v3, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    aput-object v3, v8, v4

    .line 446
    .line 447
    const/16 v3, 0xe

    .line 448
    .line 449
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    aput-object v4, v8, v3

    .line 454
    .line 455
    const/16 v3, 0xf

    .line 456
    .line 457
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    aput-object v4, v8, v3

    .line 462
    .line 463
    const/16 v3, 0x10

    .line 464
    .line 465
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    aput-object v4, v8, v3

    .line 470
    .line 471
    const/16 v3, 0x11

    .line 472
    .line 473
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    aput-object v4, v8, v3

    .line 478
    .line 479
    const/16 v3, 0x12

    .line 480
    .line 481
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    aput-object v4, v8, v3

    .line 486
    .line 487
    const/16 v3, 0x13

    .line 488
    .line 489
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    aput-object v4, v8, v3

    .line 494
    .line 495
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    aput-object v3, v8, v14

    .line 500
    .line 501
    const/16 v3, 0x15

    .line 502
    .line 503
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    if-eqz v4, :cond_3

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    iget-object v5, v9, LYx7;->i:LrE3;

    .line 514
    .line 515
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-interface {v5, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v16

    .line 533
    :cond_3
    const/16 v3, 0x15

    .line 534
    .line 535
    aput-object v16, v8, v3

    .line 536
    .line 537
    const/16 v3, 0x16

    .line 538
    .line 539
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    aput-object v4, v8, v3

    .line 544
    .line 545
    const/16 v3, 0x17

    .line 546
    .line 547
    invoke-virtual {v1, v3}, LRO;->b(I)[B

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    aput-object v1, v8, v3

    .line 552
    .line 553
    invoke-interface {v2, v8}, Ler9;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    return-object v1

    .line 558
    :pswitch_1
    new-array v8, v13, [Ljava/lang/Object;

    .line 559
    .line 560
    invoke-virtual {v1, v12}, LRO;->e(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    aput-object v13, v8, v12

    .line 565
    .line 566
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    aput-object v12, v8, v11

    .line 571
    .line 572
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    aput-object v11, v8, v10

    .line 577
    .line 578
    invoke-virtual {v1, v9}, LRO;->c(I)Ljava/lang/Double;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    aput-object v10, v8, v9

    .line 583
    .line 584
    iget-object v9, v7, LZ4a;->c:LYx7;

    .line 585
    .line 586
    iget-object v9, v9, LYx7;->a:LrE3;

    .line 587
    .line 588
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-interface {v9, v10}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    aput-object v9, v8, v6

    .line 597
    .line 598
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    iget-object v9, v7, LZ4a;->c:LYx7;

    .line 603
    .line 604
    if-eqz v6, :cond_4

    .line 605
    .line 606
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 607
    .line 608
    .line 609
    move-result-wide v10

    .line 610
    iget-object v6, v9, LYx7;->d:LrE3;

    .line 611
    .line 612
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-interface {v6, v10}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    goto :goto_2

    .line 631
    :cond_4
    move-object/from16 v6, v16

    .line 632
    .line 633
    :goto_2
    aput-object v6, v8, v5

    .line 634
    .line 635
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    aput-object v5, v8, v4

    .line 640
    .line 641
    invoke-virtual {v1, v3}, LRO;->b(I)[B

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    aput-object v4, v8, v3

    .line 646
    .line 647
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    aput-object v3, v8, v15

    .line 652
    .line 653
    const/16 v3, 0x9

    .line 654
    .line 655
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    aput-object v4, v8, v3

    .line 660
    .line 661
    const/16 v3, 0xa

    .line 662
    .line 663
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    aput-object v4, v8, v3

    .line 668
    .line 669
    const/16 v3, 0xb

    .line 670
    .line 671
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    aput-object v4, v8, v3

    .line 676
    .line 677
    const/16 v3, 0xc

    .line 678
    .line 679
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    iget-object v3, v7, LZ4a;->b:Lcvb;

    .line 684
    .line 685
    if-eqz v4, :cond_5

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 688
    .line 689
    .line 690
    move-result-wide v4

    .line 691
    iget v6, v3, Lcvb;->a:I

    .line 692
    .line 693
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    iget-object v5, v3, Lcvb;->e:LrE3;

    .line 698
    .line 699
    invoke-interface {v5, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, Ljava/lang/Number;

    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    :goto_3
    const/16 v5, 0xc

    .line 714
    .line 715
    goto :goto_4

    .line 716
    :cond_5
    move-object/from16 v4, v16

    .line 717
    .line 718
    goto :goto_3

    .line 719
    :goto_4
    aput-object v4, v8, v5

    .line 720
    .line 721
    const/16 v4, 0xd

    .line 722
    .line 723
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    if-eqz v5, :cond_6

    .line 728
    .line 729
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 730
    .line 731
    .line 732
    move-result-wide v4

    .line 733
    iget v6, v3, Lcvb;->a:I

    .line 734
    .line 735
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    iget-object v3, v3, Lcvb;->c:LrE3;

    .line 740
    .line 741
    invoke-interface {v3, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Ljava/lang/Number;

    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    :goto_5
    const/16 v4, 0xd

    .line 756
    .line 757
    goto :goto_6

    .line 758
    :cond_6
    move-object/from16 v3, v16

    .line 759
    .line 760
    goto :goto_5

    .line 761
    :goto_6
    aput-object v3, v8, v4

    .line 762
    .line 763
    const/16 v3, 0xe

    .line 764
    .line 765
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    aput-object v4, v8, v3

    .line 770
    .line 771
    const/16 v3, 0xf

    .line 772
    .line 773
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    aput-object v4, v8, v3

    .line 778
    .line 779
    const/16 v3, 0x10

    .line 780
    .line 781
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    aput-object v4, v8, v3

    .line 786
    .line 787
    const/16 v3, 0x11

    .line 788
    .line 789
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    aput-object v4, v8, v3

    .line 794
    .line 795
    const/16 v3, 0x12

    .line 796
    .line 797
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    aput-object v4, v8, v3

    .line 802
    .line 803
    const/16 v3, 0x13

    .line 804
    .line 805
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    aput-object v4, v8, v3

    .line 810
    .line 811
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    aput-object v3, v8, v14

    .line 816
    .line 817
    const/16 v3, 0x15

    .line 818
    .line 819
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    if-eqz v4, :cond_7

    .line 824
    .line 825
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 826
    .line 827
    .line 828
    move-result-wide v3

    .line 829
    iget-object v5, v9, LYx7;->i:LrE3;

    .line 830
    .line 831
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-interface {v5, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Ljava/lang/Number;

    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v16

    .line 849
    :cond_7
    const/16 v3, 0x15

    .line 850
    .line 851
    aput-object v16, v8, v3

    .line 852
    .line 853
    const/16 v3, 0x16

    .line 854
    .line 855
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    aput-object v4, v8, v3

    .line 860
    .line 861
    const/16 v3, 0x17

    .line 862
    .line 863
    invoke-virtual {v1, v3}, LRO;->b(I)[B

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    aput-object v1, v8, v3

    .line 868
    .line 869
    invoke-interface {v2, v8}, Ler9;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    return-object v1

    .line 874
    nop

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LyHk;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LyHk;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LyHk;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LyHk;->a(LRO;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
