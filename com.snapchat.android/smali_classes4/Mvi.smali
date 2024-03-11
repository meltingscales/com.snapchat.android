.class public final LMvi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ler9;

.field public final synthetic f:LRvi;


# direct methods
.method public synthetic constructor <init>(Ler9;LRvi;I)V
    .locals 0

    .line 1
    iput p3, p0, LMvi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LMvi;->e:Ler9;

    .line 4
    .line 5
    iput-object p2, p0, LMvi;->f:LRvi;

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
    const/16 v2, 0x1a

    .line 6
    .line 7
    iget-object v3, v0, LMvi;->e:Ler9;

    .line 8
    .line 9
    iget v11, v0, LMvi;->d:I

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const/4 v8, 0x6

    .line 17
    const/4 v9, 0x5

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v12, 0x3

    .line 20
    iget-object v13, v0, LMvi;->f:LRvi;

    .line 21
    .line 22
    const/4 v14, 0x2

    .line 23
    const/4 v15, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    packed-switch v11, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    aput-object v11, v2, v4

    .line 37
    .line 38
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v2, v15

    .line 43
    .line 44
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aput-object v4, v2, v14

    .line 49
    .line 50
    iget-object v4, v13, LRvi;->c:Ll11;

    .line 51
    .line 52
    iget-object v4, v4, Ll11;->b:LrE3;

    .line 53
    .line 54
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v4, v11}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v2, v12

    .line 63
    .line 64
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v2, v10

    .line 69
    .line 70
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aput-object v4, v2, v9

    .line 75
    .line 76
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v9, v13, LRvi;->d:LnRe;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    iget-object v10, v9, LnRe;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, LrE3;

    .line 87
    .line 88
    invoke-interface {v10, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LBi9;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object/from16 v4, v16

    .line 96
    .line 97
    :goto_0
    aput-object v4, v2, v8

    .line 98
    .line 99
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    aput-object v4, v2, v7

    .line 104
    .line 105
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    aput-object v4, v2, v6

    .line 110
    .line 111
    const/16 v4, 0x9

    .line 112
    .line 113
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aput-object v6, v2, v4

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_1

    .line 126
    .line 127
    iget-object v7, v13, LRvi;->e:LBE3;

    .line 128
    .line 129
    iget-object v7, v7, LBE3;->d:LrE3;

    .line 130
    .line 131
    invoke-interface {v7, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lbum;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object/from16 v6, v16

    .line 139
    .line 140
    :goto_1
    aput-object v6, v2, v4

    .line 141
    .line 142
    const/16 v4, 0xb

    .line 143
    .line 144
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    aput-object v6, v2, v4

    .line 149
    .line 150
    const/16 v4, 0xc

    .line 151
    .line 152
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    iget-object v4, v9, LnRe;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, LrE3;

    .line 165
    .line 166
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v4, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_2
    const/16 v6, 0xc

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    move-object/from16 v4, v16

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_3
    aput-object v4, v2, v6

    .line 191
    .line 192
    const/16 v4, 0xd

    .line 193
    .line 194
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    aput-object v6, v2, v4

    .line 199
    .line 200
    const/16 v4, 0xe

    .line 201
    .line 202
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_3

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    iget-object v4, v9, LnRe;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, LrE3;

    .line 215
    .line 216
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v4, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LXX1;

    .line 225
    .line 226
    :goto_4
    const/16 v6, 0xe

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_3
    move-object/from16 v4, v16

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :goto_5
    aput-object v4, v2, v6

    .line 233
    .line 234
    const/16 v4, 0xf

    .line 235
    .line 236
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_4

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    iget-object v4, v9, LnRe;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, LrE3;

    .line 249
    .line 250
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v4, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object/from16 v16, v4

    .line 259
    .line 260
    check-cast v16, Lm99;

    .line 261
    .line 262
    :cond_4
    const/16 v4, 0xf

    .line 263
    .line 264
    aput-object v16, v2, v4

    .line 265
    .line 266
    const/16 v4, 0x10

    .line 267
    .line 268
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    aput-object v6, v2, v4

    .line 273
    .line 274
    const/16 v4, 0x11

    .line 275
    .line 276
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    aput-object v6, v2, v4

    .line 281
    .line 282
    const/16 v4, 0x12

    .line 283
    .line 284
    invoke-virtual {v1, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    aput-object v6, v2, v4

    .line 289
    .line 290
    const/16 v4, 0x13

    .line 291
    .line 292
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    aput-object v6, v2, v4

    .line 297
    .line 298
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    aput-object v4, v2, v5

    .line 303
    .line 304
    const/16 v4, 0x15

    .line 305
    .line 306
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    aput-object v5, v2, v4

    .line 311
    .line 312
    const/16 v4, 0x16

    .line 313
    .line 314
    invoke-virtual {v1, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    aput-object v5, v2, v4

    .line 319
    .line 320
    const/16 v11, 0x17

    .line 321
    .line 322
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    aput-object v4, v2, v11

    .line 327
    .line 328
    const/16 v4, 0x18

    .line 329
    .line 330
    invoke-virtual {v1, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    aput-object v5, v2, v4

    .line 335
    .line 336
    const/16 v4, 0x19

    .line 337
    .line 338
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    aput-object v1, v2, v4

    .line 343
    .line 344
    invoke-interface {v3, v2}, Ler9;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    return-object v1

    .line 349
    :pswitch_0
    const/16 v11, 0x17

    .line 350
    .line 351
    new-array v2, v11, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    aput-object v11, v2, v4

    .line 358
    .line 359
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    aput-object v4, v2, v15

    .line 364
    .line 365
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    aput-object v4, v2, v14

    .line 370
    .line 371
    iget-object v4, v13, LRvi;->c:Ll11;

    .line 372
    .line 373
    iget-object v4, v4, Ll11;->b:LrE3;

    .line 374
    .line 375
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-interface {v4, v11}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    aput-object v4, v2, v12

    .line 384
    .line 385
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    aput-object v4, v2, v10

    .line 390
    .line 391
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    aput-object v4, v2, v9

    .line 396
    .line 397
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v9, v13, LRvi;->d:LnRe;

    .line 402
    .line 403
    if-eqz v4, :cond_5

    .line 404
    .line 405
    iget-object v10, v9, LnRe;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v10, LrE3;

    .line 408
    .line 409
    invoke-interface {v10, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, LBi9;

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_5
    move-object/from16 v4, v16

    .line 417
    .line 418
    :goto_6
    aput-object v4, v2, v8

    .line 419
    .line 420
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    aput-object v4, v2, v7

    .line 425
    .line 426
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    aput-object v4, v2, v6

    .line 431
    .line 432
    const/16 v4, 0x9

    .line 433
    .line 434
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    aput-object v6, v2, v4

    .line 439
    .line 440
    const/16 v4, 0xa

    .line 441
    .line 442
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-eqz v6, :cond_6

    .line 447
    .line 448
    iget-object v7, v13, LRvi;->e:LBE3;

    .line 449
    .line 450
    iget-object v7, v7, LBE3;->d:LrE3;

    .line 451
    .line 452
    invoke-interface {v7, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Lbum;

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_6
    move-object/from16 v6, v16

    .line 460
    .line 461
    :goto_7
    aput-object v6, v2, v4

    .line 462
    .line 463
    const/16 v4, 0xb

    .line 464
    .line 465
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    aput-object v6, v2, v4

    .line 470
    .line 471
    const/16 v4, 0xc

    .line 472
    .line 473
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    if-eqz v6, :cond_7

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v6

    .line 483
    iget-object v4, v9, LnRe;->d:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v4, LrE3;

    .line 486
    .line 487
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-interface {v4, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    :goto_8
    const/16 v6, 0xc

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_7
    move-object/from16 v4, v16

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :goto_9
    aput-object v4, v2, v6

    .line 512
    .line 513
    const/16 v4, 0xd

    .line 514
    .line 515
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    aput-object v6, v2, v4

    .line 520
    .line 521
    const/16 v4, 0xe

    .line 522
    .line 523
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-eqz v6, :cond_8

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v6

    .line 533
    iget-object v4, v9, LnRe;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, LrE3;

    .line 536
    .line 537
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-interface {v4, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, LXX1;

    .line 546
    .line 547
    :goto_a
    const/16 v6, 0xe

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_8
    move-object/from16 v4, v16

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :goto_b
    aput-object v4, v2, v6

    .line 554
    .line 555
    const/16 v4, 0xf

    .line 556
    .line 557
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    if-eqz v6, :cond_9

    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 564
    .line 565
    .line 566
    move-result-wide v6

    .line 567
    iget-object v4, v9, LnRe;->e:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v4, LrE3;

    .line 570
    .line 571
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-interface {v4, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    move-object/from16 v16, v4

    .line 580
    .line 581
    check-cast v16, Lm99;

    .line 582
    .line 583
    :cond_9
    const/16 v4, 0xf

    .line 584
    .line 585
    aput-object v16, v2, v4

    .line 586
    .line 587
    const/16 v4, 0x10

    .line 588
    .line 589
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    aput-object v6, v2, v4

    .line 594
    .line 595
    const/16 v4, 0x11

    .line 596
    .line 597
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    aput-object v6, v2, v4

    .line 602
    .line 603
    const/16 v4, 0x12

    .line 604
    .line 605
    invoke-virtual {v1, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    aput-object v6, v2, v4

    .line 610
    .line 611
    const/16 v4, 0x13

    .line 612
    .line 613
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    aput-object v6, v2, v4

    .line 618
    .line 619
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    aput-object v4, v2, v5

    .line 624
    .line 625
    const/16 v4, 0x15

    .line 626
    .line 627
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    aput-object v5, v2, v4

    .line 632
    .line 633
    const/16 v4, 0x16

    .line 634
    .line 635
    invoke-virtual {v1, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    aput-object v1, v2, v4

    .line 640
    .line 641
    invoke-interface {v3, v2}, Ler9;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    return-object v1

    .line 646
    :pswitch_1
    const/16 v2, 0x17

    .line 647
    .line 648
    new-array v2, v2, [Ljava/lang/Object;

    .line 649
    .line 650
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    aput-object v11, v2, v4

    .line 655
    .line 656
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    aput-object v4, v2, v15

    .line 661
    .line 662
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    aput-object v4, v2, v14

    .line 667
    .line 668
    iget-object v4, v13, LRvi;->c:Ll11;

    .line 669
    .line 670
    iget-object v4, v4, Ll11;->b:LrE3;

    .line 671
    .line 672
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    invoke-interface {v4, v11}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    aput-object v4, v2, v12

    .line 681
    .line 682
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    aput-object v4, v2, v10

    .line 687
    .line 688
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    aput-object v4, v2, v9

    .line 693
    .line 694
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    iget-object v9, v13, LRvi;->d:LnRe;

    .line 699
    .line 700
    if-eqz v4, :cond_a

    .line 701
    .line 702
    iget-object v10, v9, LnRe;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v10, LrE3;

    .line 705
    .line 706
    invoke-interface {v10, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, LBi9;

    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_a
    move-object/from16 v4, v16

    .line 714
    .line 715
    :goto_c
    aput-object v4, v2, v8

    .line 716
    .line 717
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    aput-object v4, v2, v7

    .line 722
    .line 723
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    aput-object v4, v2, v6

    .line 728
    .line 729
    const/16 v4, 0x9

    .line 730
    .line 731
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    aput-object v6, v2, v4

    .line 736
    .line 737
    const/16 v4, 0xa

    .line 738
    .line 739
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    if-eqz v6, :cond_b

    .line 744
    .line 745
    iget-object v7, v13, LRvi;->e:LBE3;

    .line 746
    .line 747
    iget-object v7, v7, LBE3;->d:LrE3;

    .line 748
    .line 749
    invoke-interface {v7, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    check-cast v6, Lbum;

    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_b
    move-object/from16 v6, v16

    .line 757
    .line 758
    :goto_d
    aput-object v6, v2, v4

    .line 759
    .line 760
    const/16 v4, 0xb

    .line 761
    .line 762
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    aput-object v6, v2, v4

    .line 767
    .line 768
    const/16 v4, 0xc

    .line 769
    .line 770
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    if-eqz v6, :cond_c

    .line 775
    .line 776
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 777
    .line 778
    .line 779
    move-result-wide v6

    .line 780
    iget-object v4, v9, LnRe;->d:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v4, LrE3;

    .line 783
    .line 784
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-interface {v4, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Ljava/lang/Number;

    .line 793
    .line 794
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    :goto_e
    const/16 v6, 0xc

    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_c
    move-object/from16 v4, v16

    .line 806
    .line 807
    goto :goto_e

    .line 808
    :goto_f
    aput-object v4, v2, v6

    .line 809
    .line 810
    const/16 v4, 0xd

    .line 811
    .line 812
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    aput-object v6, v2, v4

    .line 817
    .line 818
    const/16 v4, 0xe

    .line 819
    .line 820
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    if-eqz v6, :cond_d

    .line 825
    .line 826
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 827
    .line 828
    .line 829
    move-result-wide v6

    .line 830
    iget-object v4, v9, LnRe;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v4, LrE3;

    .line 833
    .line 834
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    invoke-interface {v4, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, LXX1;

    .line 843
    .line 844
    :goto_10
    const/16 v6, 0xe

    .line 845
    .line 846
    goto :goto_11

    .line 847
    :cond_d
    move-object/from16 v4, v16

    .line 848
    .line 849
    goto :goto_10

    .line 850
    :goto_11
    aput-object v4, v2, v6

    .line 851
    .line 852
    const/16 v4, 0xf

    .line 853
    .line 854
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    if-eqz v6, :cond_e

    .line 859
    .line 860
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 861
    .line 862
    .line 863
    move-result-wide v6

    .line 864
    iget-object v4, v9, LnRe;->e:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v4, LrE3;

    .line 867
    .line 868
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-interface {v4, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    move-object/from16 v16, v4

    .line 877
    .line 878
    check-cast v16, Lm99;

    .line 879
    .line 880
    :cond_e
    const/16 v4, 0xf

    .line 881
    .line 882
    aput-object v16, v2, v4

    .line 883
    .line 884
    const/16 v4, 0x10

    .line 885
    .line 886
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    aput-object v6, v2, v4

    .line 891
    .line 892
    const/16 v4, 0x11

    .line 893
    .line 894
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    aput-object v6, v2, v4

    .line 899
    .line 900
    const/16 v4, 0x12

    .line 901
    .line 902
    invoke-virtual {v1, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    aput-object v6, v2, v4

    .line 907
    .line 908
    const/16 v4, 0x13

    .line 909
    .line 910
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    aput-object v6, v2, v4

    .line 915
    .line 916
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    aput-object v4, v2, v5

    .line 921
    .line 922
    const/16 v4, 0x15

    .line 923
    .line 924
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    aput-object v5, v2, v4

    .line 929
    .line 930
    const/16 v4, 0x16

    .line 931
    .line 932
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    aput-object v1, v2, v4

    .line 937
    .line 938
    invoke-interface {v3, v2}, Ler9;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    return-object v1

    .line 943
    :pswitch_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 944
    .line 945
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    aput-object v11, v2, v4

    .line 950
    .line 951
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    aput-object v4, v2, v15

    .line 956
    .line 957
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    aput-object v4, v2, v14

    .line 962
    .line 963
    iget-object v4, v13, LRvi;->c:Ll11;

    .line 964
    .line 965
    iget-object v4, v4, Ll11;->b:LrE3;

    .line 966
    .line 967
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    invoke-interface {v4, v11}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    aput-object v4, v2, v12

    .line 976
    .line 977
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    aput-object v4, v2, v10

    .line 982
    .line 983
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    aput-object v4, v2, v9

    .line 988
    .line 989
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    iget-object v9, v13, LRvi;->d:LnRe;

    .line 994
    .line 995
    if-eqz v4, :cond_f

    .line 996
    .line 997
    iget-object v10, v9, LnRe;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v10, LrE3;

    .line 1000
    .line 1001
    invoke-interface {v10, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, LBi9;

    .line 1006
    .line 1007
    goto :goto_12

    .line 1008
    :cond_f
    move-object/from16 v4, v16

    .line 1009
    .line 1010
    :goto_12
    aput-object v4, v2, v8

    .line 1011
    .line 1012
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    aput-object v4, v2, v7

    .line 1017
    .line 1018
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    aput-object v4, v2, v6

    .line 1023
    .line 1024
    const/16 v4, 0x9

    .line 1025
    .line 1026
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    aput-object v6, v2, v4

    .line 1031
    .line 1032
    const/16 v4, 0xa

    .line 1033
    .line 1034
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    if-eqz v6, :cond_10

    .line 1039
    .line 1040
    iget-object v7, v13, LRvi;->e:LBE3;

    .line 1041
    .line 1042
    iget-object v7, v7, LBE3;->d:LrE3;

    .line 1043
    .line 1044
    invoke-interface {v7, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    check-cast v6, Lbum;

    .line 1049
    .line 1050
    goto :goto_13

    .line 1051
    :cond_10
    move-object/from16 v6, v16

    .line 1052
    .line 1053
    :goto_13
    aput-object v6, v2, v4

    .line 1054
    .line 1055
    const/16 v4, 0xb

    .line 1056
    .line 1057
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    aput-object v6, v2, v4

    .line 1062
    .line 1063
    const/16 v4, 0xc

    .line 1064
    .line 1065
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    if-eqz v6, :cond_11

    .line 1070
    .line 1071
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v6

    .line 1075
    iget-object v4, v9, LnRe;->d:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v4, LrE3;

    .line 1078
    .line 1079
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    invoke-interface {v4, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, Ljava/lang/Number;

    .line 1088
    .line 1089
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    :goto_14
    const/16 v6, 0xc

    .line 1098
    .line 1099
    goto :goto_15

    .line 1100
    :cond_11
    move-object/from16 v4, v16

    .line 1101
    .line 1102
    goto :goto_14

    .line 1103
    :goto_15
    aput-object v4, v2, v6

    .line 1104
    .line 1105
    const/16 v4, 0xd

    .line 1106
    .line 1107
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    aput-object v6, v2, v4

    .line 1112
    .line 1113
    const/16 v4, 0xe

    .line 1114
    .line 1115
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    if-eqz v6, :cond_12

    .line 1120
    .line 1121
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v6

    .line 1125
    iget-object v4, v9, LnRe;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v4, LrE3;

    .line 1128
    .line 1129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    invoke-interface {v4, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    check-cast v4, LXX1;

    .line 1138
    .line 1139
    :goto_16
    const/16 v6, 0xe

    .line 1140
    .line 1141
    goto :goto_17

    .line 1142
    :cond_12
    move-object/from16 v4, v16

    .line 1143
    .line 1144
    goto :goto_16

    .line 1145
    :goto_17
    aput-object v4, v2, v6

    .line 1146
    .line 1147
    const/16 v4, 0xf

    .line 1148
    .line 1149
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    if-eqz v6, :cond_13

    .line 1154
    .line 1155
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v6

    .line 1159
    iget-object v4, v9, LnRe;->e:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v4, LrE3;

    .line 1162
    .line 1163
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    invoke-interface {v4, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    move-object/from16 v16, v4

    .line 1172
    .line 1173
    check-cast v16, Lm99;

    .line 1174
    .line 1175
    :cond_13
    const/16 v4, 0xf

    .line 1176
    .line 1177
    aput-object v16, v2, v4

    .line 1178
    .line 1179
    const/16 v4, 0x10

    .line 1180
    .line 1181
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    aput-object v6, v2, v4

    .line 1186
    .line 1187
    const/16 v4, 0x11

    .line 1188
    .line 1189
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    aput-object v6, v2, v4

    .line 1194
    .line 1195
    const/16 v4, 0x12

    .line 1196
    .line 1197
    invoke-virtual {v1, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    aput-object v6, v2, v4

    .line 1202
    .line 1203
    const/16 v4, 0x13

    .line 1204
    .line 1205
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    aput-object v6, v2, v4

    .line 1210
    .line 1211
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    aput-object v4, v2, v5

    .line 1216
    .line 1217
    const/16 v4, 0x15

    .line 1218
    .line 1219
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    aput-object v5, v2, v4

    .line 1224
    .line 1225
    const/16 v4, 0x16

    .line 1226
    .line 1227
    invoke-virtual {v1, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    aput-object v5, v2, v4

    .line 1232
    .line 1233
    const/16 v4, 0x17

    .line 1234
    .line 1235
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    aput-object v5, v2, v4

    .line 1240
    .line 1241
    const/16 v4, 0x18

    .line 1242
    .line 1243
    invoke-virtual {v1, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    aput-object v5, v2, v4

    .line 1248
    .line 1249
    const/16 v4, 0x19

    .line 1250
    .line 1251
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    aput-object v1, v2, v4

    .line 1256
    .line 1257
    invoke-interface {v3, v2}, Ler9;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    return-object v1

    .line 1262
    nop

    .line 1263
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
    iget v0, p0, LMvi;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LMvi;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LMvi;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LMvi;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LMvi;->a(LRO;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
