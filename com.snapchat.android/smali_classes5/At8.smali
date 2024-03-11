.class public final LAt8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ler9;

.field public final synthetic f:LhF7;


# direct methods
.method public synthetic constructor <init>(Ler9;LhF7;I)V
    .locals 0

    .line 1
    iput p3, p0, LAt8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LAt8;->e:Ler9;

    .line 4
    .line 5
    iput-object p2, p0, LAt8;->f:LhF7;

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
    iget-object v2, v0, LAt8;->e:Ler9;

    .line 6
    .line 7
    iget v10, v0, LAt8;->d:I

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
    iget-object v7, v0, LAt8;->f:LhF7;

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x2

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
    packed-switch v10, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-array v10, v13, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v12}, LRO;->e(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    aput-object v13, v10, v12

    .line 37
    .line 38
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    aput-object v12, v10, v11

    .line 43
    .line 44
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    aput-object v11, v10, v9

    .line 49
    .line 50
    invoke-virtual {v1, v8}, LRO;->c(I)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v10, v8

    .line 55
    .line 56
    iget-object v8, v7, LhF7;->c:LYx7;

    .line 57
    .line 58
    iget-object v8, v8, LYx7;->a:LrE3;

    .line 59
    .line 60
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v8, v9}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    aput-object v8, v10, v6

    .line 69
    .line 70
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v8, v7, LhF7;->c:LYx7;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    iget-object v6, v8, LYx7;->d:LrE3;

    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v6, v9}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

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
    aput-object v6, v10, v5

    .line 106
    .line 107
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    aput-object v5, v10, v4

    .line 112
    .line 113
    invoke-virtual {v1, v3}, LRO;->b(I)[B

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    aput-object v4, v10, v3

    .line 118
    .line 119
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v10, v15

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
    aput-object v4, v10, v3

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
    aput-object v4, v10, v3

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
    aput-object v4, v10, v3

    .line 148
    .line 149
    iget-object v3, v7, LhF7;->b:Lcvb;

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
    aput-object v5, v10, v4

    .line 166
    .line 167
    const/16 v4, 0xd

    .line 168
    .line 169
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v3, v3, Lcvb;->c:LrE3;

    .line 174
    .line 175
    invoke-interface {v3, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    aput-object v3, v10, v4

    .line 180
    .line 181
    const/16 v3, 0xe

    .line 182
    .line 183
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    aput-object v4, v10, v3

    .line 188
    .line 189
    const/16 v3, 0xf

    .line 190
    .line 191
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    aput-object v4, v10, v3

    .line 196
    .line 197
    const/16 v3, 0x10

    .line 198
    .line 199
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    aput-object v4, v10, v3

    .line 204
    .line 205
    const/16 v3, 0x11

    .line 206
    .line 207
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    aput-object v4, v10, v3

    .line 212
    .line 213
    const/16 v3, 0x12

    .line 214
    .line 215
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    aput-object v4, v10, v3

    .line 220
    .line 221
    const/16 v3, 0x13

    .line 222
    .line 223
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    aput-object v4, v10, v3

    .line 228
    .line 229
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    aput-object v3, v10, v14

    .line 234
    .line 235
    const/16 v3, 0x15

    .line 236
    .line 237
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_1

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    iget-object v5, v8, LYx7;->i:LrE3;

    .line 248
    .line 249
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v5, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    :cond_1
    const/16 v3, 0x15

    .line 268
    .line 269
    aput-object v16, v10, v3

    .line 270
    .line 271
    const/16 v3, 0x16

    .line 272
    .line 273
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    aput-object v4, v10, v3

    .line 278
    .line 279
    const/16 v3, 0x17

    .line 280
    .line 281
    invoke-virtual {v1, v3}, LRO;->b(I)[B

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    aput-object v1, v10, v3

    .line 286
    .line 287
    invoke-interface {v2, v10}, Ler9;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1

    .line 292
    :pswitch_0
    new-array v10, v13, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v1, v12}, LRO;->e(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    aput-object v13, v10, v12

    .line 299
    .line 300
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    aput-object v12, v10, v11

    .line 305
    .line 306
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    aput-object v11, v10, v9

    .line 311
    .line 312
    invoke-virtual {v1, v8}, LRO;->c(I)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    aput-object v9, v10, v8

    .line 317
    .line 318
    iget-object v8, v7, LhF7;->c:LYx7;

    .line 319
    .line 320
    iget-object v8, v8, LYx7;->a:LrE3;

    .line 321
    .line 322
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-interface {v8, v9}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    aput-object v8, v10, v6

    .line 331
    .line 332
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-object v8, v7, LhF7;->c:LYx7;

    .line 337
    .line 338
    if-eqz v6, :cond_2

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v11

    .line 344
    iget-object v6, v8, LYx7;->d:LrE3;

    .line 345
    .line 346
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-interface {v6, v9}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    goto :goto_1

    .line 365
    :cond_2
    move-object/from16 v6, v16

    .line 366
    .line 367
    :goto_1
    aput-object v6, v10, v5

    .line 368
    .line 369
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    aput-object v5, v10, v4

    .line 374
    .line 375
    invoke-virtual {v1, v3}, LRO;->b(I)[B

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    aput-object v4, v10, v3

    .line 380
    .line 381
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    aput-object v3, v10, v15

    .line 386
    .line 387
    const/16 v3, 0x9

    .line 388
    .line 389
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    aput-object v4, v10, v3

    .line 394
    .line 395
    const/16 v3, 0xa

    .line 396
    .line 397
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    aput-object v4, v10, v3

    .line 402
    .line 403
    const/16 v3, 0xb

    .line 404
    .line 405
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    aput-object v4, v10, v3

    .line 410
    .line 411
    iget-object v3, v7, LhF7;->b:Lcvb;

    .line 412
    .line 413
    iget v4, v3, Lcvb;->a:I

    .line 414
    .line 415
    const/16 v4, 0xc

    .line 416
    .line 417
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-object v6, v3, Lcvb;->e:LrE3;

    .line 422
    .line 423
    invoke-interface {v6, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    aput-object v5, v10, v4

    .line 428
    .line 429
    iget v4, v3, Lcvb;->a:I

    .line 430
    .line 431
    const/16 v4, 0xd

    .line 432
    .line 433
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    iget-object v3, v3, Lcvb;->c:LrE3;

    .line 438
    .line 439
    invoke-interface {v3, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    aput-object v3, v10, v4

    .line 444
    .line 445
    const/16 v3, 0xe

    .line 446
    .line 447
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    aput-object v4, v10, v3

    .line 452
    .line 453
    const/16 v3, 0xf

    .line 454
    .line 455
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    aput-object v4, v10, v3

    .line 460
    .line 461
    const/16 v3, 0x10

    .line 462
    .line 463
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    aput-object v4, v10, v3

    .line 468
    .line 469
    const/16 v3, 0x11

    .line 470
    .line 471
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    aput-object v4, v10, v3

    .line 476
    .line 477
    const/16 v3, 0x12

    .line 478
    .line 479
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    aput-object v4, v10, v3

    .line 484
    .line 485
    const/16 v3, 0x13

    .line 486
    .line 487
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    aput-object v4, v10, v3

    .line 492
    .line 493
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    aput-object v3, v10, v14

    .line 498
    .line 499
    const/16 v3, 0x15

    .line 500
    .line 501
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-eqz v4, :cond_3

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    iget-object v5, v8, LYx7;->i:LrE3;

    .line 512
    .line 513
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-interface {v5, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v16

    .line 531
    :cond_3
    const/16 v3, 0x15

    .line 532
    .line 533
    aput-object v16, v10, v3

    .line 534
    .line 535
    const/16 v3, 0x16

    .line 536
    .line 537
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    aput-object v4, v10, v3

    .line 542
    .line 543
    const/16 v3, 0x17

    .line 544
    .line 545
    invoke-virtual {v1, v3}, LRO;->b(I)[B

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    aput-object v1, v10, v3

    .line 550
    .line 551
    invoke-interface {v2, v10}, Ler9;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    return-object v1

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LAt8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LAt8;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LAt8;->a(LRO;)Ljava/lang/Object;

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
