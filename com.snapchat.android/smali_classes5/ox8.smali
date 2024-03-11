.class public final Lox8;
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
    iput p3, p0, Lox8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lox8;->e:Ler9;

    .line 4
    .line 5
    iput-object p2, p0, Lox8;->f:LhF7;

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
    iget v11, v0, Lox8;->d:I

    .line 6
    .line 7
    const/16 v12, 0xa

    .line 8
    .line 9
    const/16 v14, 0x9

    .line 10
    .line 11
    const/16 v15, 0x8

    .line 12
    .line 13
    const/4 v13, 0x7

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    iget-object v6, v0, Lox8;->f:LhF7;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v10, 0x15

    .line 24
    .line 25
    packed-switch v11, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/16 v11, 0x37

    .line 29
    .line 30
    new-array v11, v11, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    aput-object v17, v11, v9

    .line 37
    .line 38
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    aput-object v9, v11, v8

    .line 43
    .line 44
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v11, v7

    .line 49
    .line 50
    iget-object v7, v6, LhF7;->c:LYx7;

    .line 51
    .line 52
    iget-object v7, v7, LYx7;->a:LrE3;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v7, v8}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    aput-object v7, v11, v5

    .line 63
    .line 64
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aput-object v5, v11, v4

    .line 69
    .line 70
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aput-object v4, v11, v3

    .line 75
    .line 76
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, v11, v2

    .line 81
    .line 82
    iget-object v2, v6, LhF7;->c:LYx7;

    .line 83
    .line 84
    iget-object v3, v2, LYx7;->b:LrE3;

    .line 85
    .line 86
    invoke-virtual {v1, v13}, LRO;->d(I)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aput-object v3, v11, v13

    .line 95
    .line 96
    invoke-virtual {v1, v15}, LRO;->d(I)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, v2, LYx7;->c:LrE3;

    .line 101
    .line 102
    invoke-interface {v4, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-object v3, v11, v15

    .line 107
    .line 108
    invoke-virtual {v1, v14}, LRO;->d(I)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v2, LYx7;->d:LrE3;

    .line 123
    .line 124
    invoke-interface {v4, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 v3, 0x0

    .line 140
    :goto_0
    aput-object v3, v11, v14

    .line 141
    .line 142
    invoke-virtual {v1, v12}, LRO;->c(I)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v11, v12

    .line 147
    .line 148
    const/16 v3, 0xb

    .line 149
    .line 150
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v5, v2, LYx7;->e:LrE3;

    .line 155
    .line 156
    invoke-interface {v5, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    aput-object v4, v11, v3

    .line 161
    .line 162
    const/16 v3, 0xc

    .line 163
    .line 164
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    aput-object v4, v11, v3

    .line 169
    .line 170
    const/16 v3, 0xd

    .line 171
    .line 172
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    aput-object v4, v11, v3

    .line 177
    .line 178
    const/16 v3, 0xe

    .line 179
    .line 180
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    aput-object v4, v11, v3

    .line 185
    .line 186
    const/16 v3, 0xf

    .line 187
    .line 188
    invoke-virtual {v1, v3}, LRO;->b(I)[B

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    aput-object v4, v11, v3

    .line 193
    .line 194
    const/16 v3, 0x10

    .line 195
    .line 196
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    aput-object v4, v11, v3

    .line 201
    .line 202
    const/16 v3, 0x11

    .line 203
    .line 204
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_1

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v4, v2, LYx7;->f:LrE3;

    .line 219
    .line 220
    invoke-interface {v4, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_1
    const/16 v4, 0x11

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_1
    const/4 v3, 0x0

    .line 238
    goto :goto_1

    .line 239
    :goto_2
    aput-object v3, v11, v4

    .line 240
    .line 241
    const/16 v3, 0x12

    .line 242
    .line 243
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    aput-object v4, v11, v3

    .line 248
    .line 249
    const/16 v3, 0x13

    .line 250
    .line 251
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    aput-object v4, v11, v3

    .line 256
    .line 257
    const/16 v3, 0x14

    .line 258
    .line 259
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    aput-object v4, v11, v3

    .line 264
    .line 265
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    aput-object v3, v11, v10

    .line 270
    .line 271
    const/16 v3, 0x16

    .line 272
    .line 273
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    aput-object v4, v11, v3

    .line 278
    .line 279
    const/16 v3, 0x17

    .line 280
    .line 281
    invoke-virtual {v1, v3}, LRO;->c(I)Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    aput-object v4, v11, v3

    .line 286
    .line 287
    const/16 v3, 0x18

    .line 288
    .line 289
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v2, v2, LYx7;->g:LrE3;

    .line 294
    .line 295
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aput-object v2, v11, v3

    .line 300
    .line 301
    const/16 v2, 0x19

    .line 302
    .line 303
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    aput-object v3, v11, v2

    .line 308
    .line 309
    const/16 v2, 0x1a

    .line 310
    .line 311
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    aput-object v3, v11, v2

    .line 316
    .line 317
    const/16 v2, 0x1b

    .line 318
    .line 319
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    aput-object v3, v11, v2

    .line 324
    .line 325
    const/16 v2, 0x1c

    .line 326
    .line 327
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    aput-object v3, v11, v2

    .line 332
    .line 333
    const/16 v2, 0x1d

    .line 334
    .line 335
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    aput-object v3, v11, v2

    .line 340
    .line 341
    const/16 v2, 0x1e

    .line 342
    .line 343
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    aput-object v3, v11, v2

    .line 348
    .line 349
    const/16 v2, 0x1f

    .line 350
    .line 351
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    aput-object v3, v11, v2

    .line 356
    .line 357
    const/16 v2, 0x20

    .line 358
    .line 359
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    aput-object v3, v11, v2

    .line 364
    .line 365
    const/16 v2, 0x21

    .line 366
    .line 367
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    aput-object v3, v11, v2

    .line 372
    .line 373
    const/16 v2, 0x22

    .line 374
    .line 375
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    aput-object v3, v11, v2

    .line 380
    .line 381
    const/16 v2, 0x23

    .line 382
    .line 383
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    aput-object v3, v11, v2

    .line 388
    .line 389
    const/16 v2, 0x24

    .line 390
    .line 391
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    aput-object v3, v11, v2

    .line 396
    .line 397
    const/16 v2, 0x25

    .line 398
    .line 399
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    aput-object v3, v11, v2

    .line 404
    .line 405
    const/16 v2, 0x26

    .line 406
    .line 407
    invoke-virtual {v1, v2}, LRO;->c(I)Ljava/lang/Double;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    aput-object v3, v11, v2

    .line 412
    .line 413
    const/16 v2, 0x27

    .line 414
    .line 415
    invoke-virtual {v1, v2}, LRO;->c(I)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    aput-object v3, v11, v2

    .line 420
    .line 421
    const/16 v2, 0x28

    .line 422
    .line 423
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/16 v3, 0x28

    .line 428
    .line 429
    aput-object v2, v11, v3

    .line 430
    .line 431
    const/16 v2, 0x29

    .line 432
    .line 433
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/16 v3, 0x29

    .line 438
    .line 439
    aput-object v2, v11, v3

    .line 440
    .line 441
    const/16 v2, 0x2a

    .line 442
    .line 443
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/16 v3, 0x2a

    .line 448
    .line 449
    aput-object v2, v11, v3

    .line 450
    .line 451
    const/16 v2, 0x2b

    .line 452
    .line 453
    invoke-virtual {v1, v2}, LRO;->b(I)[B

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const/16 v3, 0x2b

    .line 458
    .line 459
    aput-object v2, v11, v3

    .line 460
    .line 461
    const/16 v2, 0x2c

    .line 462
    .line 463
    invoke-virtual {v1, v2}, LRO;->b(I)[B

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/16 v3, 0x2c

    .line 468
    .line 469
    aput-object v2, v11, v3

    .line 470
    .line 471
    const/16 v2, 0x2d

    .line 472
    .line 473
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const/16 v3, 0x2d

    .line 478
    .line 479
    aput-object v2, v11, v3

    .line 480
    .line 481
    const/16 v2, 0x2e

    .line 482
    .line 483
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const/16 v3, 0x2e

    .line 488
    .line 489
    aput-object v2, v11, v3

    .line 490
    .line 491
    const/16 v2, 0x2f

    .line 492
    .line 493
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const/16 v3, 0x2f

    .line 498
    .line 499
    aput-object v2, v11, v3

    .line 500
    .line 501
    const/16 v2, 0x30

    .line 502
    .line 503
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const/16 v3, 0x30

    .line 508
    .line 509
    aput-object v2, v11, v3

    .line 510
    .line 511
    const/16 v2, 0x31

    .line 512
    .line 513
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/16 v3, 0x31

    .line 518
    .line 519
    aput-object v2, v11, v3

    .line 520
    .line 521
    const/16 v2, 0x32

    .line 522
    .line 523
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const/16 v3, 0x32

    .line 528
    .line 529
    aput-object v2, v11, v3

    .line 530
    .line 531
    const/16 v2, 0x33

    .line 532
    .line 533
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const/16 v3, 0x33

    .line 538
    .line 539
    aput-object v2, v11, v3

    .line 540
    .line 541
    const/16 v2, 0x34

    .line 542
    .line 543
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-eqz v2, :cond_2

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    iget-object v4, v6, LhF7;->b:Lcvb;

    .line 554
    .line 555
    iget v5, v4, Lcvb;->a:I

    .line 556
    .line 557
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iget-object v3, v4, Lcvb;->e:LrE3;

    .line 562
    .line 563
    invoke-interface {v3, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Ljava/lang/Number;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    goto :goto_3

    .line 578
    :cond_2
    const/4 v13, 0x0

    .line 579
    :goto_3
    const/16 v2, 0x34

    .line 580
    .line 581
    aput-object v13, v11, v2

    .line 582
    .line 583
    const/16 v2, 0x35

    .line 584
    .line 585
    invoke-virtual {v1, v2}, LRO;->b(I)[B

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const/16 v3, 0x35

    .line 590
    .line 591
    aput-object v2, v11, v3

    .line 592
    .line 593
    const/16 v2, 0x36

    .line 594
    .line 595
    invoke-virtual {v1, v2}, LRO;->b(I)[B

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    aput-object v1, v11, v2

    .line 600
    .line 601
    iget-object v1, v0, Lox8;->e:Ler9;

    .line 602
    .line 603
    invoke-interface {v1, v11}, Ler9;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    return-object v1

    .line 608
    :pswitch_0
    const/16 v11, 0x1a

    .line 609
    .line 610
    new-array v11, v11, [Ljava/lang/Object;

    .line 611
    .line 612
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v16

    .line 616
    aput-object v16, v11, v9

    .line 617
    .line 618
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    aput-object v9, v11, v8

    .line 623
    .line 624
    iget-object v8, v6, LhF7;->c:LYx7;

    .line 625
    .line 626
    iget-object v8, v8, LYx7;->a:LrE3;

    .line 627
    .line 628
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    invoke-interface {v8, v9}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    aput-object v8, v11, v7

    .line 637
    .line 638
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    aput-object v7, v11, v5

    .line 643
    .line 644
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    aput-object v5, v11, v4

    .line 649
    .line 650
    invoke-virtual {v1, v3}, LRO;->c(I)Ljava/lang/Double;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    aput-object v4, v11, v3

    .line 655
    .line 656
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    aput-object v3, v11, v2

    .line 661
    .line 662
    invoke-virtual {v1, v13}, LRO;->e(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    aput-object v2, v11, v13

    .line 667
    .line 668
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    aput-object v2, v11, v15

    .line 673
    .line 674
    invoke-virtual {v1, v14}, LRO;->a(I)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    aput-object v2, v11, v14

    .line 679
    .line 680
    iget-object v2, v6, LhF7;->c:LYx7;

    .line 681
    .line 682
    iget-object v3, v2, LYx7;->b:LrE3;

    .line 683
    .line 684
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-interface {v3, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    aput-object v3, v11, v12

    .line 693
    .line 694
    const/16 v3, 0xb

    .line 695
    .line 696
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    iget-object v5, v2, LYx7;->c:LrE3;

    .line 701
    .line 702
    invoke-interface {v5, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    aput-object v4, v11, v3

    .line 707
    .line 708
    const/16 v3, 0xc

    .line 709
    .line 710
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    iget-object v5, v2, LYx7;->e:LrE3;

    .line 715
    .line 716
    invoke-interface {v5, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    aput-object v4, v11, v3

    .line 721
    .line 722
    const/16 v3, 0xd

    .line 723
    .line 724
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    aput-object v4, v11, v3

    .line 729
    .line 730
    const/16 v3, 0xe

    .line 731
    .line 732
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    aput-object v4, v11, v3

    .line 737
    .line 738
    const/16 v3, 0xf

    .line 739
    .line 740
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    aput-object v4, v11, v3

    .line 745
    .line 746
    const/16 v3, 0x10

    .line 747
    .line 748
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    aput-object v4, v11, v3

    .line 753
    .line 754
    const/16 v3, 0x11

    .line 755
    .line 756
    invoke-virtual {v1, v3}, LRO;->c(I)Ljava/lang/Double;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    aput-object v4, v11, v3

    .line 761
    .line 762
    const/16 v3, 0x12

    .line 763
    .line 764
    invoke-virtual {v1, v3}, LRO;->c(I)Ljava/lang/Double;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    aput-object v4, v11, v3

    .line 769
    .line 770
    const/16 v3, 0x13

    .line 771
    .line 772
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    aput-object v4, v11, v3

    .line 777
    .line 778
    const/16 v3, 0x14

    .line 779
    .line 780
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    aput-object v4, v11, v3

    .line 785
    .line 786
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    aput-object v3, v11, v10

    .line 791
    .line 792
    const/16 v3, 0x16

    .line 793
    .line 794
    invoke-virtual {v1, v3}, LRO;->b(I)[B

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    aput-object v4, v11, v3

    .line 799
    .line 800
    const/16 v3, 0x17

    .line 801
    .line 802
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    if-eqz v4, :cond_3

    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 809
    .line 810
    .line 811
    move-result-wide v3

    .line 812
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    iget-object v2, v2, LYx7;->i:LrE3;

    .line 817
    .line 818
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Ljava/lang/Number;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    const/16 v2, 0x17

    .line 833
    .line 834
    goto :goto_4

    .line 835
    :cond_3
    const/16 v2, 0x17

    .line 836
    .line 837
    const/4 v13, 0x0

    .line 838
    :goto_4
    aput-object v13, v11, v2

    .line 839
    .line 840
    const/16 v2, 0x18

    .line 841
    .line 842
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    aput-object v3, v11, v2

    .line 847
    .line 848
    const/16 v2, 0x19

    .line 849
    .line 850
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    aput-object v1, v11, v2

    .line 855
    .line 856
    iget-object v1, v0, Lox8;->e:Ler9;

    .line 857
    .line 858
    invoke-interface {v1, v11}, Ler9;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    return-object v1

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lox8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lox8;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lox8;->a(LRO;)Ljava/lang/Object;

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
