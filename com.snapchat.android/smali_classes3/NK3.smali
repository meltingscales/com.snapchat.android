.class public final LNK3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGL3;

.field public final b:LN5j;


# direct methods
.method public constructor <init>(LGL3;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x6

    .line 4
    const/4 v4, 0x5

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x3

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x2

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    iput-object v10, v0, LNK3;->a:LGL3;

    .line 16
    .line 17
    sget-object v10, LbL3;->f:LbL3;

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v10, "CommerceDiscoverOperaStateMachine"

    .line 23
    .line 24
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    sget-object v10, LFs0;->a:LFs0;

    .line 28
    .line 29
    new-instance v10, LRjk;

    .line 30
    .line 31
    new-instance v11, LLK3;

    .line 32
    .line 33
    const/16 v12, 0xa

    .line 34
    .line 35
    invoke-direct {v11, v0, v12}, LLK3;-><init>(LNK3;I)V

    .line 36
    .line 37
    .line 38
    new-instance v12, LLK3;

    .line 39
    .line 40
    const/16 v13, 0x15

    .line 41
    .line 42
    invoke-direct {v12, v0, v13}, LLK3;-><init>(LNK3;I)V

    .line 43
    .line 44
    .line 45
    new-instance v13, LMK3;

    .line 46
    .line 47
    invoke-direct {v13, v0, v9}, LMK3;-><init>(LNK3;I)V

    .line 48
    .line 49
    .line 50
    new-instance v14, LMK3;

    .line 51
    .line 52
    invoke-direct {v14, v0, v6}, LMK3;-><init>(LNK3;I)V

    .line 53
    .line 54
    .line 55
    new-instance v15, LMK3;

    .line 56
    .line 57
    invoke-direct {v15, v0, v5}, LMK3;-><init>(LNK3;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LMK3;

    .line 61
    .line 62
    invoke-direct {v1, v0, v4}, LMK3;-><init>(LNK3;I)V

    .line 63
    .line 64
    .line 65
    new-array v2, v3, [LtUl;

    .line 66
    .line 67
    aput-object v11, v2, v8

    .line 68
    .line 69
    aput-object v12, v2, v7

    .line 70
    .line 71
    aput-object v13, v2, v9

    .line 72
    .line 73
    aput-object v14, v2, v6

    .line 74
    .line 75
    aput-object v15, v2, v5

    .line 76
    .line 77
    aput-object v1, v2, v4

    .line 78
    .line 79
    const-string v1, "OPEN_VIEW_COMMERCE"

    .line 80
    .line 81
    const-string v11, "VIEWER_READY"

    .line 82
    .line 83
    const-string v12, "COMMERCE_TOP_SNAP"

    .line 84
    .line 85
    invoke-direct {v10, v11, v12, v1, v2}, LRjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LtUl;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LRjk;

    .line 89
    .line 90
    new-instance v2, LMK3;

    .line 91
    .line 92
    invoke-direct {v2, v0, v3}, LMK3;-><init>(LNK3;I)V

    .line 93
    .line 94
    .line 95
    new-instance v13, LMK3;

    .line 96
    .line 97
    const/4 v14, 0x7

    .line 98
    invoke-direct {v13, v0, v14}, LMK3;-><init>(LNK3;I)V

    .line 99
    .line 100
    .line 101
    new-instance v14, LMK3;

    .line 102
    .line 103
    const/16 v15, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v0, v15}, LMK3;-><init>(LNK3;I)V

    .line 106
    .line 107
    .line 108
    new-instance v15, LLK3;

    .line 109
    .line 110
    invoke-direct {v15, v0, v8}, LLK3;-><init>(LNK3;I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LLK3;

    .line 114
    .line 115
    invoke-direct {v3, v0, v7}, LLK3;-><init>(LNK3;I)V

    .line 116
    .line 117
    .line 118
    new-array v5, v4, [LtUl;

    .line 119
    .line 120
    aput-object v2, v5, v8

    .line 121
    .line 122
    aput-object v13, v5, v7

    .line 123
    .line 124
    aput-object v14, v5, v9

    .line 125
    .line 126
    aput-object v15, v5, v6

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    aput-object v3, v5, v2

    .line 130
    .line 131
    const-string v3, "SWIPE_UP"

    .line 132
    .line 133
    const-string v13, "COMMERCE_LONG_FORM"

    .line 134
    .line 135
    invoke-direct {v1, v12, v13, v3, v5}, LRjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LtUl;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, LRjk;

    .line 139
    .line 140
    new-instance v5, LLK3;

    .line 141
    .line 142
    invoke-direct {v5, v0, v9}, LLK3;-><init>(LNK3;I)V

    .line 143
    .line 144
    .line 145
    new-instance v14, LLK3;

    .line 146
    .line 147
    invoke-direct {v14, v0, v6}, LLK3;-><init>(LNK3;I)V

    .line 148
    .line 149
    .line 150
    new-instance v15, LLK3;

    .line 151
    .line 152
    invoke-direct {v15, v0, v2}, LLK3;-><init>(LNK3;I)V

    .line 153
    .line 154
    .line 155
    new-instance v2, LLK3;

    .line 156
    .line 157
    invoke-direct {v2, v0, v4}, LLK3;-><init>(LNK3;I)V

    .line 158
    .line 159
    .line 160
    new-instance v4, LLK3;

    .line 161
    .line 162
    const/4 v6, 0x6

    .line 163
    invoke-direct {v4, v0, v6}, LLK3;-><init>(LNK3;I)V

    .line 164
    .line 165
    .line 166
    new-instance v9, LLK3;

    .line 167
    .line 168
    const/4 v7, 0x7

    .line 169
    invoke-direct {v9, v0, v7}, LLK3;-><init>(LNK3;I)V

    .line 170
    .line 171
    .line 172
    new-array v7, v6, [LtUl;

    .line 173
    .line 174
    aput-object v5, v7, v8

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    aput-object v14, v7, v5

    .line 178
    .line 179
    const/4 v5, 0x2

    .line 180
    aput-object v15, v7, v5

    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    aput-object v2, v7, v5

    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    aput-object v4, v7, v2

    .line 187
    .line 188
    const/4 v2, 0x5

    .line 189
    aput-object v9, v7, v2

    .line 190
    .line 191
    const-string v2, "SWIPE_DOWN"

    .line 192
    .line 193
    invoke-direct {v3, v13, v12, v2, v7}, LRjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LtUl;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, LRjk;

    .line 197
    .line 198
    new-instance v5, LLK3;

    .line 199
    .line 200
    const/16 v6, 0x8

    .line 201
    .line 202
    invoke-direct {v5, v0, v6}, LLK3;-><init>(LNK3;I)V

    .line 203
    .line 204
    .line 205
    new-instance v6, LLK3;

    .line 206
    .line 207
    const/16 v7, 0x9

    .line 208
    .line 209
    invoke-direct {v6, v0, v7}, LLK3;-><init>(LNK3;I)V

    .line 210
    .line 211
    .line 212
    new-instance v7, LLK3;

    .line 213
    .line 214
    const/16 v9, 0xb

    .line 215
    .line 216
    invoke-direct {v7, v0, v9}, LLK3;-><init>(LNK3;I)V

    .line 217
    .line 218
    .line 219
    new-instance v9, LLK3;

    .line 220
    .line 221
    const/16 v14, 0xc

    .line 222
    .line 223
    invoke-direct {v9, v0, v14}, LLK3;-><init>(LNK3;I)V

    .line 224
    .line 225
    .line 226
    new-instance v14, LLK3;

    .line 227
    .line 228
    const/16 v15, 0xd

    .line 229
    .line 230
    invoke-direct {v14, v0, v15}, LLK3;-><init>(LNK3;I)V

    .line 231
    .line 232
    .line 233
    new-instance v15, LLK3;

    .line 234
    .line 235
    const/16 v8, 0xe

    .line 236
    .line 237
    invoke-direct {v15, v0, v8}, LLK3;-><init>(LNK3;I)V

    .line 238
    .line 239
    .line 240
    new-instance v8, LLK3;

    .line 241
    .line 242
    move-object/from16 p1, v3

    .line 243
    .line 244
    const/16 v3, 0xf

    .line 245
    .line 246
    invoke-direct {v8, v0, v3}, LLK3;-><init>(LNK3;I)V

    .line 247
    .line 248
    .line 249
    new-instance v3, LLK3;

    .line 250
    .line 251
    move-object/from16 v16, v1

    .line 252
    .line 253
    const/16 v1, 0x10

    .line 254
    .line 255
    invoke-direct {v3, v0, v1}, LLK3;-><init>(LNK3;I)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v17, v10

    .line 259
    .line 260
    const/16 v1, 0x8

    .line 261
    .line 262
    new-array v10, v1, [LtUl;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    aput-object v5, v10, v1

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    aput-object v6, v10, v1

    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    aput-object v7, v10, v1

    .line 272
    .line 273
    const/4 v1, 0x3

    .line 274
    aput-object v9, v10, v1

    .line 275
    .line 276
    const/4 v1, 0x4

    .line 277
    aput-object v14, v10, v1

    .line 278
    .line 279
    const/4 v1, 0x5

    .line 280
    aput-object v15, v10, v1

    .line 281
    .line 282
    const/4 v1, 0x6

    .line 283
    aput-object v8, v10, v1

    .line 284
    .line 285
    const/4 v1, 0x7

    .line 286
    aput-object v3, v10, v1

    .line 287
    .line 288
    const-string v1, "NAVIGATE_COMMERCE"

    .line 289
    .line 290
    invoke-direct {v4, v12, v12, v1, v10}, LRjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LtUl;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, LRjk;

    .line 294
    .line 295
    new-instance v5, LLK3;

    .line 296
    .line 297
    const/16 v6, 0x11

    .line 298
    .line 299
    invoke-direct {v5, v0, v6}, LLK3;-><init>(LNK3;I)V

    .line 300
    .line 301
    .line 302
    new-instance v6, LLK3;

    .line 303
    .line 304
    const/16 v7, 0x12

    .line 305
    .line 306
    invoke-direct {v6, v0, v7}, LLK3;-><init>(LNK3;I)V

    .line 307
    .line 308
    .line 309
    const/4 v7, 0x2

    .line 310
    new-array v8, v7, [LtUl;

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    aput-object v5, v8, v7

    .line 314
    .line 315
    const/4 v5, 0x1

    .line 316
    aput-object v6, v8, v5

    .line 317
    .line 318
    const-string v5, "NAVIGATE"

    .line 319
    .line 320
    invoke-direct {v3, v12, v11, v5, v8}, LRjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LtUl;)V

    .line 321
    .line 322
    .line 323
    new-instance v6, LRjk;

    .line 324
    .line 325
    new-instance v7, LLK3;

    .line 326
    .line 327
    const/16 v8, 0x13

    .line 328
    .line 329
    invoke-direct {v7, v0, v8}, LLK3;-><init>(LNK3;I)V

    .line 330
    .line 331
    .line 332
    new-instance v8, LLK3;

    .line 333
    .line 334
    const/16 v9, 0x14

    .line 335
    .line 336
    invoke-direct {v8, v0, v9}, LLK3;-><init>(LNK3;I)V

    .line 337
    .line 338
    .line 339
    const/4 v9, 0x2

    .line 340
    new-array v10, v9, [LtUl;

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    aput-object v7, v10, v9

    .line 344
    .line 345
    const/4 v7, 0x1

    .line 346
    aput-object v8, v10, v7

    .line 347
    .line 348
    invoke-direct {v6, v12, v11, v2, v10}, LRjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LtUl;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, LRjk;

    .line 352
    .line 353
    new-instance v7, LLK3;

    .line 354
    .line 355
    const/16 v8, 0x16

    .line 356
    .line 357
    invoke-direct {v7, v0, v8}, LLK3;-><init>(LNK3;I)V

    .line 358
    .line 359
    .line 360
    new-instance v8, LLK3;

    .line 361
    .line 362
    const/16 v9, 0x17

    .line 363
    .line 364
    invoke-direct {v8, v0, v9}, LLK3;-><init>(LNK3;I)V

    .line 365
    .line 366
    .line 367
    new-instance v9, LLK3;

    .line 368
    .line 369
    const/16 v10, 0x18

    .line 370
    .line 371
    invoke-direct {v9, v0, v10}, LLK3;-><init>(LNK3;I)V

    .line 372
    .line 373
    .line 374
    new-instance v10, LLK3;

    .line 375
    .line 376
    const/16 v14, 0x19

    .line 377
    .line 378
    invoke-direct {v10, v0, v14}, LLK3;-><init>(LNK3;I)V

    .line 379
    .line 380
    .line 381
    new-instance v14, LLK3;

    .line 382
    .line 383
    const/16 v15, 0x1a

    .line 384
    .line 385
    invoke-direct {v14, v0, v15}, LLK3;-><init>(LNK3;I)V

    .line 386
    .line 387
    .line 388
    new-instance v15, LLK3;

    .line 389
    .line 390
    move-object/from16 v18, v6

    .line 391
    .line 392
    const/16 v6, 0x1b

    .line 393
    .line 394
    invoke-direct {v15, v0, v6}, LLK3;-><init>(LNK3;I)V

    .line 395
    .line 396
    .line 397
    new-instance v6, LLK3;

    .line 398
    .line 399
    move-object/from16 v19, v3

    .line 400
    .line 401
    const/16 v3, 0x1c

    .line 402
    .line 403
    invoke-direct {v6, v0, v3}, LLK3;-><init>(LNK3;I)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v20, v4

    .line 407
    .line 408
    const/4 v3, 0x7

    .line 409
    new-array v4, v3, [LtUl;

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    aput-object v7, v4, v3

    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    aput-object v8, v4, v3

    .line 416
    .line 417
    const/4 v3, 0x2

    .line 418
    aput-object v9, v4, v3

    .line 419
    .line 420
    const/4 v3, 0x3

    .line 421
    aput-object v10, v4, v3

    .line 422
    .line 423
    const/4 v3, 0x4

    .line 424
    aput-object v14, v4, v3

    .line 425
    .line 426
    const/4 v3, 0x5

    .line 427
    aput-object v15, v4, v3

    .line 428
    .line 429
    const/4 v3, 0x6

    .line 430
    aput-object v6, v4, v3

    .line 431
    .line 432
    invoke-direct {v2, v13, v12, v1, v4}, LRjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LtUl;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, LRjk;

    .line 436
    .line 437
    new-instance v3, LLK3;

    .line 438
    .line 439
    const/16 v4, 0x1d

    .line 440
    .line 441
    invoke-direct {v3, v0, v4}, LLK3;-><init>(LNK3;I)V

    .line 442
    .line 443
    .line 444
    new-instance v4, LMK3;

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-direct {v4, v0, v6}, LMK3;-><init>(LNK3;I)V

    .line 448
    .line 449
    .line 450
    new-instance v7, LMK3;

    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    invoke-direct {v7, v0, v8}, LMK3;-><init>(LNK3;I)V

    .line 454
    .line 455
    .line 456
    const/4 v9, 0x3

    .line 457
    new-array v10, v9, [LtUl;

    .line 458
    .line 459
    aput-object v3, v10, v6

    .line 460
    .line 461
    aput-object v4, v10, v8

    .line 462
    .line 463
    const/4 v3, 0x2

    .line 464
    aput-object v7, v10, v3

    .line 465
    .line 466
    invoke-direct {v1, v13, v11, v5, v10}, LRjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LtUl;)V

    .line 467
    .line 468
    .line 469
    sget-object v4, LoCa;->b:LlCa;

    .line 470
    .line 471
    const/16 v4, 0x8

    .line 472
    .line 473
    new-array v5, v4, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object v17, v5, v6

    .line 476
    .line 477
    aput-object v16, v5, v8

    .line 478
    .line 479
    aput-object p1, v5, v3

    .line 480
    .line 481
    const/4 v3, 0x3

    .line 482
    aput-object v20, v5, v3

    .line 483
    .line 484
    const/4 v3, 0x4

    .line 485
    aput-object v19, v5, v3

    .line 486
    .line 487
    const/4 v3, 0x5

    .line 488
    aput-object v18, v5, v3

    .line 489
    .line 490
    const/4 v3, 0x6

    .line 491
    aput-object v2, v5, v3

    .line 492
    .line 493
    const/4 v2, 0x7

    .line 494
    aput-object v1, v5, v2

    .line 495
    .line 496
    invoke-static {v5}, LK1c;->u([Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const/16 v1, 0x8

    .line 500
    .line 501
    invoke-static {v1, v5}, LoCa;->s(I[Ljava/lang/Object;)LQYg;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v2, LN5j;

    .line 506
    .line 507
    invoke-direct {v2, v11, v1}, LN5j;-><init>(Ljava/lang/String;LQYg;)V

    .line 508
    .line 509
    .line 510
    iput-object v2, v0, LNK3;->b:LN5j;

    .line 511
    .line 512
    return-void
.end method

.method public static final a(LNK3;)V
    .locals 4

    .line 1
    iget-object p0, p0, LNK3;->a:LGL3;

    .line 2
    .line 3
    check-cast p0, LIL3;

    .line 4
    .line 5
    sget-object v0, LtM3;->L0:LtM3;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LIL3;->n(LtM3;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lxsn;->v:LKbf;

    .line 11
    .line 12
    iget-object v2, p0, LIL3;->a:LoNd;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LpIn;->h(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v3, "OPEN"

    .line 25
    .line 26
    iget-object p0, p0, LIL3;->d:LiL3;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p0, v1, v3}, LiL3;->d(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v1, Lxsn;->w:LKbf;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, LpIn;->h(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p0, v0, v3}, LiL3;->d(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, LiL3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public static final b(LNK3;LwXe;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LNK3;->d(LwXe;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, LNK3;->b:LN5j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "NAVIGATE_COMMERCE"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, p1}, LN5j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "NAVIGATE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return-void
.end method

.method public static final c(LNK3;LMbf;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmun;->b:LKbf;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LjYe;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LjYe;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    sget-object v3, Lmun;->a:LKbf;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LlYe;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, LlYe;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_1
    sget-object v4, LKt7;->b:LKbf;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Long;

    .line 53
    .line 54
    sget-object v5, Lqu7;->i:LKbf;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/snap/discover/playback/content/model/RichMediaItem;

    .line 61
    .line 62
    move-object/from16 v5, p0

    .line 63
    .line 64
    iget-object v5, v5, LNK3;->a:LGL3;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getChannels()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v7, 0xa

    .line 79
    .line 80
    invoke-static {v0, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/snap/discover/playback/content/model/Channel;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/snap/discover/playback/content/model/Channel;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v10, "commerce"

    .line 108
    .line 109
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    sget-object v10, Lo8m;->a:Lo8m;

    .line 114
    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v8, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_7

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lcom/snap/discover/playback/content/model/PageContent;

    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v11}, Lcom/snap/discover/playback/content/model/ItemContent;->getCommerceContent()Lcom/snap/discover/playback/content/model/CommerceContent;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-eqz v11, :cond_6

    .line 157
    .line 158
    invoke-virtual {v11}, Lcom/snap/discover/playback/content/model/CommerceContent;->getCommerceCatalogs()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-eqz v11, :cond_6

    .line 163
    .line 164
    check-cast v11, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v12, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v11, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_5

    .line 184
    .line 185
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, LImh;

    .line 190
    .line 191
    iget-object v14, v13, LImh;->b:Ljava/lang/String;

    .line 192
    .line 193
    const-string v15, "COMMERCE_PRODUCT"

    .line 194
    .line 195
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    sget-object v15, Lxsn;->c:LKbf;

    .line 200
    .line 201
    if-eqz v14, :cond_3

    .line 202
    .line 203
    sget-object v14, Lxsn;->I:LKbf;

    .line 204
    .line 205
    iget-object v2, v13, LImh;->a:Ljava/lang/String;

    .line 206
    .line 207
    move-object v7, v5

    .line 208
    check-cast v7, LIL3;

    .line 209
    .line 210
    move-object/from16 p1, v0

    .line 211
    .line 212
    iget-object v0, v7, LIL3;->a:LoNd;

    .line 213
    .line 214
    invoke-virtual {v0, v14, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LVM3;->D0:LVM3;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v7, v15, v0}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_3
    move-object/from16 p1, v0

    .line 228
    .line 229
    :goto_5
    iget-object v0, v13, LImh;->b:Ljava/lang/String;

    .line 230
    .line 231
    const-string v2, "COMMERCE_STORE"

    .line 232
    .line 233
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    sget-object v0, Lxsn;->L:LKbf;

    .line 240
    .line 241
    iget-object v2, v13, LImh;->a:Ljava/lang/String;

    .line 242
    .line 243
    move-object v7, v5

    .line 244
    check-cast v7, LIL3;

    .line 245
    .line 246
    iget-object v13, v7, LIL3;->a:LoNd;

    .line 247
    .line 248
    invoke-virtual {v13, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LVM3;->J0:LVM3;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v7, v15, v0}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, p1

    .line 264
    .line 265
    const/16 v7, 0xa

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    move-object/from16 p1, v0

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_6
    move-object/from16 p1, v0

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    :goto_6
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, p1

    .line 278
    .line 279
    const/16 v7, 0xa

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_7
    move-object/from16 p1, v0

    .line 284
    .line 285
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, p1

    .line 289
    .line 290
    const/16 v7, 0xa

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    :cond_9
    if-eqz v3, :cond_a

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    :cond_a
    sget-object v0, Lxsn;->h:LKbf;

    .line 307
    .line 308
    sget-object v2, LQM3;->e:LQM3;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v5, LIL3;

    .line 315
    .line 316
    iget-object v6, v5, LIL3;->a:LoNd;

    .line 317
    .line 318
    invoke-virtual {v6, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LJLj;->d:LJLj;

    .line 322
    .line 323
    invoke-virtual {v5, v0}, LIL3;->B(LJLj;)LIL3;

    .line 324
    .line 325
    .line 326
    sget-object v0, Lxsn;->A:LKbf;

    .line 327
    .line 328
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    .line 330
    iget-object v6, v5, LIL3;->a:LoNd;

    .line 331
    .line 332
    invoke-virtual {v6, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lxsn;->e:LKbf;

    .line 336
    .line 337
    sget-object v2, LrM3;->Y:LrM3;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v5, v0, v2}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 344
    .line 345
    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    sget-object v0, Lxsn;->J:LKbf;

    .line 349
    .line 350
    invoke-virtual {v5, v0, v1}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 351
    .line 352
    .line 353
    :cond_b
    if-eqz v3, :cond_c

    .line 354
    .line 355
    sget-object v0, Lxsn;->z:LKbf;

    .line 356
    .line 357
    invoke-virtual {v5, v0, v3}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 358
    .line 359
    .line 360
    :cond_c
    if-eqz v4, :cond_d

    .line 361
    .line 362
    sget-object v0, Lxsn;->y:LKbf;

    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v5, v0, v1}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 369
    .line 370
    .line 371
    :cond_d
    return-void
.end method

.method public static d(LwXe;)Z
    .locals 4

    .line 1
    sget-object v0, Lqu7;->i:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/discover/playback/content/model/RichMediaItem;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getChannels()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/snap/discover/playback/content/model/Channel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/Channel;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "Commerce"

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    return v0
.end method
