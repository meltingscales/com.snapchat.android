.class public final Ltf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sput-object v3, Ltf4;->d:[I

    .line 10
    .line 11
    new-instance v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v3, Ltf4;->e:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/16 v4, 0x4c

    .line 19
    .line 20
    const/16 v5, 0x19

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x4d

    .line 26
    .line 27
    const/16 v7, 0x1a

    .line 28
    .line 29
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x4f

    .line 33
    .line 34
    const/16 v9, 0x1d

    .line 35
    .line 36
    invoke-virtual {v3, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    const/16 v10, 0x50

    .line 40
    .line 41
    const/16 v11, 0x1e

    .line 42
    .line 43
    invoke-virtual {v3, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    const/16 v12, 0x56

    .line 47
    .line 48
    const/16 v13, 0x24

    .line 49
    .line 50
    invoke-virtual {v3, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    .line 52
    .line 53
    const/16 v12, 0x55

    .line 54
    .line 55
    const/16 v13, 0x23

    .line 56
    .line 57
    invoke-virtual {v3, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    .line 59
    .line 60
    const/16 v12, 0x3a

    .line 61
    .line 62
    invoke-virtual {v3, v12, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    .line 64
    .line 65
    const/16 v13, 0x39

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    invoke-virtual {v3, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    .line 70
    .line 71
    const/16 v15, 0x37

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-virtual {v3, v15, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    .line 76
    .line 77
    const/16 v6, 0x5e

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-virtual {v3, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    .line 82
    .line 83
    const/16 v6, 0x5f

    .line 84
    .line 85
    const/4 v11, 0x7

    .line 86
    invoke-virtual {v3, v6, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    .line 88
    .line 89
    const/16 v6, 0x41

    .line 90
    .line 91
    const/16 v9, 0x11

    .line 92
    .line 93
    invoke-virtual {v3, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    .line 95
    .line 96
    const/16 v10, 0x12

    .line 97
    .line 98
    const/16 v8, 0x42

    .line 99
    .line 100
    invoke-virtual {v3, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    .line 102
    .line 103
    const/16 v10, 0x43

    .line 104
    .line 105
    const/16 v8, 0x13

    .line 106
    .line 107
    invoke-virtual {v3, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    .line 109
    .line 110
    const/16 v8, 0x1b

    .line 111
    .line 112
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x51

    .line 116
    .line 117
    const/16 v8, 0x20

    .line 118
    .line 119
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x21

    .line 123
    .line 124
    const/16 v8, 0x52

    .line 125
    .line 126
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x40

    .line 130
    .line 131
    const/16 v10, 0xa

    .line 132
    .line 133
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x3f

    .line 137
    .line 138
    const/16 v10, 0x9

    .line 139
    .line 140
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x62

    .line 144
    .line 145
    const/16 v10, 0xd

    .line 146
    .line 147
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x65

    .line 151
    .line 152
    const/16 v10, 0x10

    .line 153
    .line 154
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x63

    .line 158
    .line 159
    const/16 v10, 0xe

    .line 160
    .line 161
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x60

    .line 165
    .line 166
    const/16 v10, 0xb

    .line 167
    .line 168
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x64

    .line 172
    .line 173
    const/16 v10, 0xf

    .line 174
    .line 175
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x61

    .line 179
    .line 180
    const/16 v10, 0xc

    .line 181
    .line 182
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x59

    .line 186
    .line 187
    const/16 v10, 0x28

    .line 188
    .line 189
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x4a

    .line 193
    .line 194
    const/16 v10, 0x27

    .line 195
    .line 196
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x49

    .line 200
    .line 201
    const/16 v10, 0x29

    .line 202
    .line 203
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x58

    .line 207
    .line 208
    const/16 v10, 0x2a

    .line 209
    .line 210
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x48

    .line 214
    .line 215
    const/16 v10, 0x14

    .line 216
    .line 217
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x57

    .line 221
    .line 222
    const/16 v10, 0x25

    .line 223
    .line 224
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x3e

    .line 228
    .line 229
    const/4 v10, 0x5

    .line 230
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x4b

    .line 234
    .line 235
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x54

    .line 239
    .line 240
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x4e

    .line 244
    .line 245
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x38

    .line 249
    .line 250
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x36

    .line 254
    .line 255
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x5

    .line 259
    const/16 v8, 0x18

    .line 260
    .line 261
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x1c

    .line 265
    .line 266
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x17

    .line 270
    .line 271
    const/16 v8, 0x1f

    .line 272
    .line 273
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x18

    .line 277
    .line 278
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x22

    .line 282
    .line 283
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x17

    .line 291
    .line 292
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x15

    .line 296
    .line 297
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    const/16 v1, 0x16

    .line 302
    .line 303
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0xd

    .line 307
    .line 308
    const/16 v1, 0x2b

    .line 309
    .line 310
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x2c

    .line 314
    .line 315
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x15

    .line 319
    .line 320
    const/16 v1, 0x2d

    .line 321
    .line 322
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x16

    .line 326
    .line 327
    const/16 v1, 0x2e

    .line 328
    .line 329
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x14

    .line 333
    .line 334
    const/16 v1, 0x3c

    .line 335
    .line 336
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x12

    .line 340
    .line 341
    const/16 v1, 0x2f

    .line 342
    .line 343
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x13

    .line 347
    .line 348
    const/16 v1, 0x30

    .line 349
    .line 350
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0xe

    .line 354
    .line 355
    const/16 v1, 0x31

    .line 356
    .line 357
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0xf

    .line 361
    .line 362
    const/16 v1, 0x32

    .line 363
    .line 364
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x10

    .line 368
    .line 369
    const/16 v1, 0x33

    .line 370
    .line 371
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x34

    .line 375
    .line 376
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x35

    .line 380
    .line 381
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x5a

    .line 385
    .line 386
    const/16 v1, 0x36

    .line 387
    .line 388
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x44

    .line 392
    .line 393
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x5b

    .line 397
    .line 398
    const/16 v1, 0x38

    .line 399
    .line 400
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x45

    .line 404
    .line 405
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0x5c

    .line 409
    .line 410
    invoke-virtual {v3, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x46

    .line 414
    .line 415
    const/16 v1, 0x3b

    .line 416
    .line 417
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x3b

    .line 421
    .line 422
    const/16 v1, 0x3d

    .line 423
    .line 424
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 425
    .line 426
    .line 427
    const/16 v0, 0x3d

    .line 428
    .line 429
    const/16 v1, 0x3e

    .line 430
    .line 431
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x3c

    .line 435
    .line 436
    const/16 v1, 0x3f

    .line 437
    .line 438
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 439
    .line 440
    .line 441
    const/16 v0, 0x1b

    .line 442
    .line 443
    const/16 v1, 0x40

    .line 444
    .line 445
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    .line 447
    .line 448
    const/16 v0, 0x6a

    .line 449
    .line 450
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 451
    .line 452
    .line 453
    const/16 v0, 0x21

    .line 454
    .line 455
    const/16 v1, 0x42

    .line 456
    .line 457
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 458
    .line 459
    .line 460
    const/16 v0, 0x6b

    .line 461
    .line 462
    const/16 v1, 0x43

    .line 463
    .line 464
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x67

    .line 468
    .line 469
    const/16 v1, 0x4f

    .line 470
    .line 471
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 472
    .line 473
    .line 474
    const/16 v0, 0x26

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x66

    .line 481
    .line 482
    const/16 v1, 0x44

    .line 483
    .line 484
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x5d

    .line 488
    .line 489
    const/16 v1, 0x45

    .line 490
    .line 491
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x47

    .line 495
    .line 496
    const/16 v1, 0x46

    .line 497
    .line 498
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 499
    .line 500
    .line 501
    const/16 v0, 0x1f

    .line 502
    .line 503
    const/16 v1, 0x47

    .line 504
    .line 505
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 506
    .line 507
    .line 508
    const/16 v0, 0x48

    .line 509
    .line 510
    const/16 v1, 0x1d

    .line 511
    .line 512
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 513
    .line 514
    .line 515
    const/16 v0, 0x49

    .line 516
    .line 517
    const/16 v1, 0x1e

    .line 518
    .line 519
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 520
    .line 521
    .line 522
    const/16 v0, 0x20

    .line 523
    .line 524
    const/16 v1, 0x4a

    .line 525
    .line 526
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 527
    .line 528
    .line 529
    const/16 v0, 0x1c

    .line 530
    .line 531
    const/16 v1, 0x4b

    .line 532
    .line 533
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 534
    .line 535
    .line 536
    const/16 v0, 0x68

    .line 537
    .line 538
    const/16 v1, 0x4c

    .line 539
    .line 540
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x53

    .line 544
    .line 545
    const/16 v1, 0x4d

    .line 546
    .line 547
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 548
    .line 549
    .line 550
    const/16 v0, 0x6c

    .line 551
    .line 552
    const/16 v1, 0x4e

    .line 553
    .line 554
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 555
    .line 556
    .line 557
    const/16 v0, 0x35

    .line 558
    .line 559
    const/16 v1, 0x50

    .line 560
    .line 561
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 562
    .line 563
    .line 564
    const/16 v0, 0x34

    .line 565
    .line 566
    const/16 v1, 0x51

    .line 567
    .line 568
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 569
    .line 570
    .line 571
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltf4;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltf4;->b:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltf4;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static j(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_3

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    const-class v7, LHGg;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_1
    if-nez v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "id"

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_0
    if-nez v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of v9, v5, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_1
    if-eqz v6, :cond_2

    .line 102
    .line 103
    instance-of v5, v6, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 114
    .line 115
    aput v7, v1, v4

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    move v4, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    array-length p0, p1

    .line 122
    if-eq v4, p0, :cond_4

    .line 123
    .line 124
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_4
    return-object v1
.end method

.method public static m(Landroid/content/Context;Landroid/util/AttributeSet;)Lof4;
    .locals 12

    .line 1
    new-instance v0, Lof4;

    .line 2
    .line 3
    invoke-direct {v0}, Lof4;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LoHg;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    iget-object v5, v0, Lof4;->b:Lrf4;

    .line 26
    .line 27
    iget-object v6, v0, Lof4;->c:Lqf4;

    .line 28
    .line 29
    iget-object v7, v0, Lof4;->e:Lsf4;

    .line 30
    .line 31
    iget-object v8, v0, Lof4;->d:Lpf4;

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    const/16 v9, 0x17

    .line 36
    .line 37
    if-eq v9, v3, :cond_0

    .line 38
    .line 39
    const/16 v9, 0x18

    .line 40
    .line 41
    if-eq v9, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v9, Ltf4;->e:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/high16 v11, 0x3f800000    # 1.0f

    .line 62
    .line 63
    packed-switch v10, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_1
    iget-boolean v4, v8, Lpf4;->h0:Z

    .line 75
    .line 76
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput-boolean v3, v8, Lpf4;->h0:Z

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_2
    iget-boolean v4, v8, Lpf4;->g0:Z

    .line 85
    .line 86
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput-boolean v3, v8, Lpf4;->g0:Z

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_3
    iget v4, v6, Lqf4;->c:F

    .line 95
    .line 96
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, v6, Lqf4;->c:F

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_4
    iget v4, v5, Lrf4;->b:I

    .line 105
    .line 106
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, v5, Lrf4;->b:I

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_5
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v8, Lpf4;->f0:Ljava/lang/String;

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_6
    iget v4, v6, Lqf4;->b:I

    .line 123
    .line 124
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput v3, v6, Lqf4;->b:I

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :pswitch_7
    iget-boolean v4, v8, Lpf4;->i0:Z

    .line 133
    .line 134
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput-boolean v3, v8, Lpf4;->i0:Z

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_8
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v8, Lpf4;->e0:Ljava/lang/String;

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_9
    iget v4, v8, Lpf4;->b0:I

    .line 151
    .line 152
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, v8, Lpf4;->b0:I

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_a
    iget v4, v8, Lpf4;->a0:I

    .line 161
    .line 162
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iput v3, v8, Lpf4;->a0:I

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_b
    invoke-virtual {p0, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, v8, Lpf4;->Z:F

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_c
    invoke-virtual {p0, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iput v3, v8, Lpf4;->Y:F

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_d
    iget v4, v5, Lrf4;->d:F

    .line 187
    .line 188
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iput v3, v5, Lrf4;->d:F

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_e
    iget v4, v6, Lqf4;->d:F

    .line 197
    .line 198
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, v6, Lqf4;->d:F

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_f
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_10
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 219
    .line 220
    const/4 v5, 0x3

    .line 221
    if-ne v4, v5, :cond_1

    .line 222
    .line 223
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    sget-object v4, Ltjn;->a:[Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    aget-object v3, v4, v3

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_11
    iget v4, v6, Lqf4;->a:I

    .line 237
    .line 238
    invoke-static {p0, v3, v4}, Ltf4;->p(Landroid/content/res/TypedArray;II)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iput v3, v6, Lqf4;->a:I

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_12
    iget v4, v8, Lpf4;->y:F

    .line 247
    .line 248
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iput v3, v8, Lpf4;->y:F

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_13
    iget v4, v8, Lpf4;->x:I

    .line 257
    .line 258
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iput v3, v8, Lpf4;->x:I

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_14
    iget v4, v8, Lpf4;->w:I

    .line 267
    .line 268
    invoke-static {p0, v3, v4}, Ltf4;->p(Landroid/content/res/TypedArray;II)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iput v3, v8, Lpf4;->w:I

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_15
    iget v4, v7, Lsf4;->a:F

    .line 277
    .line 278
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iput v3, v7, Lsf4;->a:F

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :pswitch_16
    iget v4, v8, Lpf4;->X:I

    .line 287
    .line 288
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iput v3, v8, Lpf4;->X:I

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_17
    iget v4, v8, Lpf4;->W:I

    .line 297
    .line 298
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iput v3, v8, Lpf4;->W:I

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_18
    iget v4, v8, Lpf4;->V:I

    .line 307
    .line 308
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iput v3, v8, Lpf4;->V:I

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_19
    iget v4, v8, Lpf4;->U:I

    .line 317
    .line 318
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iput v3, v8, Lpf4;->U:I

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_1a
    iget v4, v8, Lpf4;->T:I

    .line 327
    .line 328
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iput v3, v8, Lpf4;->T:I

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_1b
    iget v4, v8, Lpf4;->S:I

    .line 337
    .line 338
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iput v3, v8, Lpf4;->S:I

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_1c
    iget v4, v7, Lsf4;->j:F

    .line 347
    .line 348
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    iput v3, v7, Lsf4;->j:F

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_1d
    iget v4, v7, Lsf4;->i:F

    .line 357
    .line 358
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iput v3, v7, Lsf4;->i:F

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :pswitch_1e
    iget v4, v7, Lsf4;->h:F

    .line 367
    .line 368
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iput v3, v7, Lsf4;->h:F

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_1f
    iget v4, v7, Lsf4;->g:F

    .line 377
    .line 378
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iput v3, v7, Lsf4;->g:F

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_20
    iget v4, v7, Lsf4;->f:F

    .line 387
    .line 388
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iput v3, v7, Lsf4;->f:F

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :pswitch_21
    iget v4, v7, Lsf4;->e:F

    .line 397
    .line 398
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iput v3, v7, Lsf4;->e:F

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :pswitch_22
    iget v4, v7, Lsf4;->d:F

    .line 407
    .line 408
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iput v3, v7, Lsf4;->d:F

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :pswitch_23
    iget v4, v7, Lsf4;->c:F

    .line 417
    .line 418
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    iput v3, v7, Lsf4;->c:F

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :pswitch_24
    iget v4, v7, Lsf4;->b:F

    .line 427
    .line 428
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    iput v3, v7, Lsf4;->b:F

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :pswitch_25
    iput-boolean v4, v7, Lsf4;->k:Z

    .line 437
    .line 438
    iget v4, v7, Lsf4;->l:F

    .line 439
    .line 440
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    iput v3, v7, Lsf4;->l:F

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :pswitch_26
    iget v4, v5, Lrf4;->c:F

    .line 449
    .line 450
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    iput v3, v5, Lrf4;->c:F

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :pswitch_27
    iget v4, v8, Lpf4;->R:I

    .line 459
    .line 460
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    iput v3, v8, Lpf4;->R:I

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :pswitch_28
    iget v4, v8, Lpf4;->Q:I

    .line 469
    .line 470
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iput v3, v8, Lpf4;->Q:I

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :pswitch_29
    iget v4, v8, Lpf4;->O:F

    .line 479
    .line 480
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    iput v3, v8, Lpf4;->O:F

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :pswitch_2a
    iget v4, v8, Lpf4;->P:F

    .line 489
    .line 490
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    iput v3, v8, Lpf4;->P:F

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :pswitch_2b
    iget v4, v0, Lof4;->a:I

    .line 499
    .line 500
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iput v3, v0, Lof4;->a:I

    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :pswitch_2c
    iget v4, v8, Lpf4;->u:F

    .line 509
    .line 510
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iput v3, v8, Lpf4;->u:F

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :pswitch_2d
    iget v4, v8, Lpf4;->k:I

    .line 519
    .line 520
    invoke-static {p0, v3, v4}, Ltf4;->p(Landroid/content/res/TypedArray;II)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iput v3, v8, Lpf4;->k:I

    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :pswitch_2e
    iget v4, v8, Lpf4;->l:I

    .line 529
    .line 530
    invoke-static {p0, v3, v4}, Ltf4;->p(Landroid/content/res/TypedArray;II)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    iput v3, v8, Lpf4;->l:I

    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :pswitch_2f
    iget v4, v8, Lpf4;->E:I

    .line 539
    .line 540
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    iput v3, v8, Lpf4;->E:I

    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :pswitch_30
    iget v4, v8, Lpf4;->q:I

    .line 549
    .line 550
    invoke-static {p0, v3, v4}, Ltf4;->p(Landroid/content/res/TypedArray;II)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    iput v3, v8, Lpf4;->q:I

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :pswitch_31
    iget v4, v8, Lpf4;->p:I

    .line 559
    .line 560
    invoke-static {p0, v3, v4}, Ltf4;->p(Landroid/content/res/TypedArray;II)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    iput v3, v8, Lpf4;->p:I

    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :pswitch_32
    iget v4, v8, Lpf4;->H:I

    .line 569
    .line 570
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    iput v3, v8, Lpf4;->H:I

    .line 575
    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :pswitch_33
    iget v4, v8, Lpf4;->j:I

    .line 579
    .line 580
    invoke-static {p0, v3, v4}, Ltf4;->p(Landroid/content/res/TypedArray;II)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iput v3, v8, Lpf4;->j:I

    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :pswitch_34
    iget v4, v8, Lpf4;->i:I

    .line 589
    .line 590
    invoke-static {p0, v3, v4}, Ltf4;->p(Landroid/content/res/TypedArray;II)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    iput v3, v8, Lpf4;->i:I

    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :pswitch_35
    iget v4, v8, Lpf4;->D:I

    .line 599
    .line 600
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    iput v3, v8, Lpf4;->D:I

    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :pswitch_36
    iget v4, v8, Lpf4;->B:I

    .line 609
    .line 610
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    iput v3, v8, Lpf4;->B:I

    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :pswitch_37
    iget v4, v8, Lpf4;->h:I

    .line 619
    .line 620
    invoke-static {p0, v3, v4}, Ltf4;->p(Landroid/content/res/TypedArray;II)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    iput v3, v8, Lpf4;->h:I

    .line 625
    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :pswitch_38
    iget v4, v8, Lpf4;->g:I

    .line 629
    .line 630
    invoke-static {p0, v3, v4}, Ltf4;->p(Landroid/content/res/TypedArray;II)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    iput v3, v8, Lpf4;->g:I

    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :pswitch_39
    iget v4, v8, Lpf4;->C:I

    .line 639
    .line 640
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    iput v3, v8, Lpf4;->C:I

    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :pswitch_3a
    iget v4, v8, Lpf4;->b:I

    .line 649
    .line 650
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    iput v3, v8, Lpf4;->b:I

    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :pswitch_3b
    iget v4, v5, Lrf4;->a:I

    .line 659
    .line 660
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    sget-object v4, Ltf4;->d:[I

    .line 665
    .line 666
    aget v3, v4, v3

    .line 667
    .line 668
    iput v3, v5, Lrf4;->a:I

    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :pswitch_3c
    iget v4, v8, Lpf4;->c:I

    .line 673
    .line 674
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    iput v3, v8, Lpf4;->c:I

    .line 679
    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :pswitch_3d
    iget v4, v8, Lpf4;->t:F

    .line 683
    .line 684
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    iput v3, v8, Lpf4;->t:F

    .line 689
    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :pswitch_3e
    iget v4, v8, Lpf4;->f:F

    .line 693
    .line 694
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    iput v3, v8, Lpf4;->f:F

    .line 699
    .line 700
    goto/16 :goto_2

    .line 701
    .line 702
    :pswitch_3f
    iget v4, v8, Lpf4;->e:I

    .line 703
    .line 704
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    iput v3, v8, Lpf4;->e:I

    .line 709
    .line 710
    goto/16 :goto_2

    .line 711
    .line 712
    :pswitch_40
    iget v4, v8, Lpf4;->d:I

    .line 713
    .line 714
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    iput v3, v8, Lpf4;->d:I

    .line 719
    .line 720
    goto/16 :goto_2

    .line 721
    .line 722
    :pswitch_41
    iget v4, v8, Lpf4;->J:I

    .line 723
    .line 724
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    iput v3, v8, Lpf4;->J:I

    .line 729
    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :pswitch_42
    iget v4, v8, Lpf4;->N:I

    .line 733
    .line 734
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    iput v3, v8, Lpf4;->N:I

    .line 739
    .line 740
    goto/16 :goto_2

    .line 741
    .line 742
    :pswitch_43
    iget v4, v8, Lpf4;->K:I

    .line 743
    .line 744
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    iput v3, v8, Lpf4;->K:I

    .line 749
    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :pswitch_44
    iget v4, v8, Lpf4;->I:I

    .line 753
    .line 754
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    iput v3, v8, Lpf4;->I:I

    .line 759
    .line 760
    goto/16 :goto_2

    .line 761
    .line 762
    :pswitch_45
    iget v4, v8, Lpf4;->M:I

    .line 763
    .line 764
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    iput v3, v8, Lpf4;->M:I

    .line 769
    .line 770
    goto :goto_2

    .line 771
    :pswitch_46
    iget v4, v8, Lpf4;->L:I

    .line 772
    .line 773
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    iput v3, v8, Lpf4;->L:I

    .line 778
    .line 779
    goto :goto_2

    .line 780
    :pswitch_47
    iget v4, v8, Lpf4;->r:I

    .line 781
    .line 782
    invoke-static {p0, v3, v4}, Ltf4;->p(Landroid/content/res/TypedArray;II)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    iput v3, v8, Lpf4;->r:I

    .line 787
    .line 788
    goto :goto_2

    .line 789
    :pswitch_48
    iget v4, v8, Lpf4;->s:I

    .line 790
    .line 791
    invoke-static {p0, v3, v4}, Ltf4;->p(Landroid/content/res/TypedArray;II)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    iput v3, v8, Lpf4;->s:I

    .line 796
    .line 797
    goto :goto_2

    .line 798
    :pswitch_49
    iget v4, v8, Lpf4;->G:I

    .line 799
    .line 800
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    iput v3, v8, Lpf4;->G:I

    .line 805
    .line 806
    goto :goto_2

    .line 807
    :pswitch_4a
    iget v4, v8, Lpf4;->A:I

    .line 808
    .line 809
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    iput v3, v8, Lpf4;->A:I

    .line 814
    .line 815
    goto :goto_2

    .line 816
    :pswitch_4b
    iget v4, v8, Lpf4;->z:I

    .line 817
    .line 818
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    iput v3, v8, Lpf4;->z:I

    .line 823
    .line 824
    goto :goto_2

    .line 825
    :pswitch_4c
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    iput-object v3, v8, Lpf4;->v:Ljava/lang/String;

    .line 830
    .line 831
    goto :goto_2

    .line 832
    :pswitch_4d
    iget v4, v8, Lpf4;->m:I

    .line 833
    .line 834
    invoke-static {p0, v3, v4}, Ltf4;->p(Landroid/content/res/TypedArray;II)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    iput v3, v8, Lpf4;->m:I

    .line 839
    .line 840
    goto :goto_2

    .line 841
    :pswitch_4e
    iget v4, v8, Lpf4;->n:I

    .line 842
    .line 843
    invoke-static {p0, v3, v4}, Ltf4;->p(Landroid/content/res/TypedArray;II)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    iput v3, v8, Lpf4;->n:I

    .line 848
    .line 849
    goto :goto_2

    .line 850
    :pswitch_4f
    iget v4, v8, Lpf4;->F:I

    .line 851
    .line 852
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    iput v3, v8, Lpf4;->F:I

    .line 857
    .line 858
    goto :goto_2

    .line 859
    :pswitch_50
    iget v4, v8, Lpf4;->o:I

    .line 860
    .line 861
    invoke-static {p0, v3, v4}, Ltf4;->p(Landroid/content/res/TypedArray;II)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    iput v3, v8, Lpf4;->o:I

    .line 866
    .line 867
    :goto_2
    :pswitch_51
    add-int/lit8 v2, v2, 0x1

    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_51
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method

.method public static s(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "undefined"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "end"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "start"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "baseline"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "bottom"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "top"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "right"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "left"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltf4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ltf4;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    new-instance v5, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v6, v1, Ltf4;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    const/4 v0, -0x1

    .line 23
    if-ge v8, v4, :cond_e

    .line 24
    .line 25
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-nez v11, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_0
    :goto_1
    const/16 v16, 0x0

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    iget-boolean v11, v1, Ltf4;->b:Z

    .line 63
    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    if-eq v10, v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_2
    if-ne v10, v0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lof4;

    .line 106
    .line 107
    instance-of v12, v9, Landroidx/constraintlayout/widget/Barrier;

    .line 108
    .line 109
    if-eqz v12, :cond_5

    .line 110
    .line 111
    iget-object v12, v11, Lof4;->d:Lpf4;

    .line 112
    .line 113
    iput v3, v12, Lpf4;->c0:I

    .line 114
    .line 115
    :cond_5
    iget-object v12, v11, Lof4;->d:Lpf4;

    .line 116
    .line 117
    iget v12, v12, Lpf4;->c0:I

    .line 118
    .line 119
    if-eq v12, v0, :cond_8

    .line 120
    .line 121
    if-eq v12, v3, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object v0, v9

    .line 125
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    .line 128
    .line 129
    .line 130
    iget-object v10, v11, Lof4;->d:Lpf4;

    .line 131
    .line 132
    iget v12, v10, Lpf4;->a0:I

    .line 133
    .line 134
    iput v12, v0, Landroidx/constraintlayout/widget/Barrier;->g:I

    .line 135
    .line 136
    iget v12, v10, Lpf4;->b0:I

    .line 137
    .line 138
    iget-object v13, v0, Landroidx/constraintlayout/widget/Barrier;->i:LaQ0;

    .line 139
    .line 140
    iput v12, v13, LaQ0;->i0:I

    .line 141
    .line 142
    iget-boolean v12, v10, Lpf4;->i0:Z

    .line 143
    .line 144
    iput-boolean v12, v13, LaQ0;->h0:Z

    .line 145
    .line 146
    iget-object v12, v10, Lpf4;->d0:[I

    .line 147
    .line 148
    if-eqz v12, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, v12}, Lcf4;->i([I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget-object v12, v10, Lpf4;->e0:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v12, :cond_8

    .line 157
    .line 158
    invoke-static {v0, v12}, Ltf4;->j(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iput-object v12, v10, Lpf4;->d0:[I

    .line 163
    .line 164
    invoke-virtual {v0, v12}, Lcf4;->i([I)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v10, v0

    .line 172
    check-cast v10, Lef4;

    .line 173
    .line 174
    invoke-virtual {v10}, Lef4;->a()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v10}, Lof4;->a(Lef4;)V

    .line 178
    .line 179
    .line 180
    iget-object v12, v11, Lof4;->f:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, LZe4;

    .line 211
    .line 212
    const-string v7, "set"

    .line 213
    .line 214
    invoke-static {v7, v0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :try_start_1
    iget v7, v15, LZe4;->a:I

    .line 219
    .line 220
    invoke-static {v7}, LAfc;->W(I)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    packed-switch v7, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    :goto_5
    const/16 v16, 0x0

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_0
    new-array v7, v3, [Ljava/lang/Class;

    .line 231
    .line 232
    sget-object v17, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    aput-object v17, v7, v16

    .line 237
    .line 238
    invoke-virtual {v13, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-array v7, v3, [Ljava/lang/Object;

    .line 243
    .line 244
    iget v15, v15, LZe4;->c:F

    .line 245
    .line 246
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    aput-object v15, v7, v16

    .line 251
    .line 252
    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catch_1
    move-exception v0

    .line 257
    :goto_6
    const/16 v16, 0x0

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :catch_2
    move-exception v0

    .line 262
    goto :goto_6

    .line 263
    :catch_3
    move-exception v0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :pswitch_1
    new-array v7, v3, [Ljava/lang/Class;

    .line 269
    .line 270
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    aput-object v17, v7, v16

    .line 275
    .line 276
    invoke-virtual {v13, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-array v7, v3, [Ljava/lang/Object;

    .line 281
    .line 282
    iget-boolean v15, v15, LZe4;->e:Z

    .line 283
    .line 284
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    aput-object v15, v7, v16

    .line 289
    .line 290
    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :pswitch_2
    new-array v7, v3, [Ljava/lang/Class;

    .line 295
    .line 296
    const-class v17, Ljava/lang/CharSequence;

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    aput-object v17, v7, v16

    .line 301
    .line 302
    invoke-virtual {v13, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-array v7, v3, [Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v15, v15, LZe4;->d:Ljava/lang/String;

    .line 309
    .line 310
    aput-object v15, v7, v16

    .line 311
    .line 312
    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :pswitch_3
    new-array v7, v3, [Ljava/lang/Class;

    .line 317
    .line 318
    const-class v17, Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    aput-object v17, v7, v16

    .line 323
    .line 324
    invoke-virtual {v13, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 329
    .line 330
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 331
    .line 332
    .line 333
    iget v15, v15, LZe4;->f:I

    .line 334
    .line 335
    invoke-virtual {v7, v15}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 336
    .line 337
    .line 338
    new-array v15, v3, [Ljava/lang/Object;

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    aput-object v7, v15, v16

    .line 343
    .line 344
    invoke-virtual {v0, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :pswitch_4
    new-array v7, v3, [Ljava/lang/Class;

    .line 349
    .line 350
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    aput-object v17, v7, v16

    .line 355
    .line 356
    invoke-virtual {v13, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-array v7, v3, [Ljava/lang/Object;

    .line 361
    .line 362
    iget v15, v15, LZe4;->f:I

    .line 363
    .line 364
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    aput-object v15, v7, v16

    .line 369
    .line 370
    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :pswitch_5
    new-array v7, v3, [Ljava/lang/Class;

    .line 376
    .line 377
    sget-object v17, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    aput-object v17, v7, v16

    .line 382
    .line 383
    invoke-virtual {v13, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-array v7, v3, [Ljava/lang/Object;

    .line 388
    .line 389
    iget v15, v15, LZe4;->c:F

    .line 390
    .line 391
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    aput-object v15, v7, v16

    .line 396
    .line 397
    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :pswitch_6
    new-array v7, v3, [Ljava/lang/Class;

    .line 403
    .line 404
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    :try_start_2
    aput-object v17, v7, v16

    .line 409
    .line 410
    invoke-virtual {v13, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-array v7, v3, [Ljava/lang/Object;

    .line 415
    .line 416
    iget v15, v15, LZe4;->b:I

    .line 417
    .line 418
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    aput-object v15, v7, v16

    .line 423
    .line 424
    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :catch_4
    move-exception v0

    .line 430
    goto :goto_7

    .line 431
    :catch_5
    move-exception v0

    .line 432
    goto :goto_7

    .line 433
    :catch_6
    move-exception v0

    .line 434
    goto :goto_8

    .line 435
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_9
    const/16 v16, 0x0

    .line 446
    .line 447
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v11, Lof4;->b:Lrf4;

    .line 451
    .line 452
    iget v7, v0, Lrf4;->b:I

    .line 453
    .line 454
    if-nez v7, :cond_a

    .line 455
    .line 456
    iget v7, v0, Lrf4;->a:I

    .line 457
    .line 458
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    :cond_a
    iget v0, v0, Lrf4;->c:F

    .line 462
    .line 463
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v11, Lof4;->e:Lsf4;

    .line 467
    .line 468
    iget v7, v0, Lsf4;->a:F

    .line 469
    .line 470
    invoke-virtual {v9, v7}, Landroid/view/View;->setRotation(F)V

    .line 471
    .line 472
    .line 473
    iget v7, v0, Lsf4;->b:F

    .line 474
    .line 475
    invoke-virtual {v9, v7}, Landroid/view/View;->setRotationX(F)V

    .line 476
    .line 477
    .line 478
    iget v7, v0, Lsf4;->c:F

    .line 479
    .line 480
    invoke-virtual {v9, v7}, Landroid/view/View;->setRotationY(F)V

    .line 481
    .line 482
    .line 483
    iget v7, v0, Lsf4;->d:F

    .line 484
    .line 485
    invoke-virtual {v9, v7}, Landroid/view/View;->setScaleX(F)V

    .line 486
    .line 487
    .line 488
    iget v7, v0, Lsf4;->e:F

    .line 489
    .line 490
    invoke-virtual {v9, v7}, Landroid/view/View;->setScaleY(F)V

    .line 491
    .line 492
    .line 493
    iget v7, v0, Lsf4;->f:F

    .line 494
    .line 495
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-nez v7, :cond_b

    .line 500
    .line 501
    iget v7, v0, Lsf4;->f:F

    .line 502
    .line 503
    invoke-virtual {v9, v7}, Landroid/view/View;->setPivotX(F)V

    .line 504
    .line 505
    .line 506
    :cond_b
    iget v7, v0, Lsf4;->g:F

    .line 507
    .line 508
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-nez v7, :cond_c

    .line 513
    .line 514
    iget v7, v0, Lsf4;->g:F

    .line 515
    .line 516
    invoke-virtual {v9, v7}, Landroid/view/View;->setPivotY(F)V

    .line 517
    .line 518
    .line 519
    :cond_c
    iget v7, v0, Lsf4;->h:F

    .line 520
    .line 521
    invoke-virtual {v9, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 522
    .line 523
    .line 524
    iget v7, v0, Lsf4;->i:F

    .line 525
    .line 526
    invoke-virtual {v9, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 527
    .line 528
    .line 529
    iget v7, v0, Lsf4;->j:F

    .line 530
    .line 531
    invoke-virtual {v9, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 532
    .line 533
    .line 534
    iget-boolean v7, v0, Lsf4;->k:Z

    .line 535
    .line 536
    if-eqz v7, :cond_d

    .line 537
    .line 538
    iget v0, v0, Lsf4;->l:F

    .line 539
    .line 540
    invoke-virtual {v9, v0}, Landroid/view/View;->setElevation(F)V

    .line 541
    .line 542
    .line 543
    :cond_d
    :goto_9
    add-int/2addr v8, v3

    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_e
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    :cond_f
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_14

    .line 555
    .line 556
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, Lof4;

    .line 567
    .line 568
    iget-object v8, v7, Lof4;->d:Lpf4;

    .line 569
    .line 570
    iget v9, v8, Lpf4;->c0:I

    .line 571
    .line 572
    if-eq v9, v0, :cond_13

    .line 573
    .line 574
    if-eq v9, v3, :cond_10

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_10
    new-instance v9, Landroidx/constraintlayout/widget/Barrier;

    .line 578
    .line 579
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-direct {v9, v10}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 591
    .line 592
    .line 593
    iget-object v10, v8, Lpf4;->d0:[I

    .line 594
    .line 595
    if-eqz v10, :cond_11

    .line 596
    .line 597
    invoke-virtual {v9, v10}, Lcf4;->i([I)V

    .line 598
    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_11
    iget-object v10, v8, Lpf4;->e0:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v10, :cond_12

    .line 604
    .line 605
    invoke-static {v9, v10}, Ltf4;->j(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    iput-object v10, v8, Lpf4;->d0:[I

    .line 610
    .line 611
    invoke-virtual {v9, v10}, Lcf4;->i([I)V

    .line 612
    .line 613
    .line 614
    :cond_12
    :goto_b
    iget v10, v8, Lpf4;->a0:I

    .line 615
    .line 616
    iput v10, v9, Landroidx/constraintlayout/widget/Barrier;->g:I

    .line 617
    .line 618
    iget v10, v8, Lpf4;->b0:I

    .line 619
    .line 620
    iget-object v11, v9, Landroidx/constraintlayout/widget/Barrier;->i:LaQ0;

    .line 621
    .line 622
    iput v10, v11, LaQ0;->i0:I

    .line 623
    .line 624
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Lef4;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-virtual {v9}, Lcf4;->l()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v10}, Lof4;->a(Lef4;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    .line 636
    .line 637
    :cond_13
    :goto_c
    iget-boolean v8, v8, Lpf4;->a:Z

    .line 638
    .line 639
    if-eqz v8, :cond_f

    .line 640
    .line 641
    new-instance v8, Landroidx/constraintlayout/widget/Guideline;

    .line 642
    .line 643
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-direct {v8, v9}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Lef4;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v7, v5}, Lof4;->a(Lef4;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_14
    return-void

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(III)V
    .locals 10

    .line 1
    iget-object v6, p0, Ltf4;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/high16 v9, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v0, 0x6

    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x3

    .line 24
    move-object v0, p0

    .line 25
    move v1, p1

    .line 26
    move v4, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Ltf4;->g(IIIII)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    move v3, v7

    .line 32
    move v4, p3

    .line 33
    move v5, v8

    .line 34
    invoke-virtual/range {v0 .. v5}, Ltf4;->g(IIIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lof4;

    .line 46
    .line 47
    iget-object v0, v0, Lof4;->d:Lpf4;

    .line 48
    .line 49
    iput v9, v0, Lpf4;->u:F

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_0
    const/4 v2, 0x6

    .line 53
    move-object v0, p0

    .line 54
    move v1, p1

    .line 55
    move v4, p2

    .line 56
    invoke-virtual/range {v0 .. v5}, Ltf4;->g(IIIII)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    :goto_1
    move v3, v7

    .line 61
    move v4, p3

    .line 62
    move v5, v8

    .line 63
    invoke-virtual/range {v0 .. v5}, Ltf4;->g(IIIII)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lof4;

    .line 75
    .line 76
    iget-object v0, v0, Lof4;->d:Lpf4;

    .line 77
    .line 78
    iput v9, v0, Lpf4;->t:F

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 82
    move-object v0, p0

    .line 83
    move v1, p1

    .line 84
    move v4, p2

    .line 85
    invoke-virtual/range {v0 .. v5}, Ltf4;->g(IIIII)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    goto :goto_1

    .line 90
    :goto_3
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf4;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lof4;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    packed-switch p2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "unknown constraint"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 36
    .line 37
    iput v0, p1, Lpf4;->r:I

    .line 38
    .line 39
    iput v0, p1, Lpf4;->s:I

    .line 40
    .line 41
    iput v0, p1, Lpf4;->G:I

    .line 42
    .line 43
    iput v0, p1, Lpf4;->M:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 47
    .line 48
    iput v0, p1, Lpf4;->p:I

    .line 49
    .line 50
    iput v0, p1, Lpf4;->q:I

    .line 51
    .line 52
    iput v0, p1, Lpf4;->H:I

    .line 53
    .line 54
    iput v0, p1, Lpf4;->N:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 58
    .line 59
    iput v0, p1, Lpf4;->o:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 63
    .line 64
    iput v0, p1, Lpf4;->m:I

    .line 65
    .line 66
    iput v0, p1, Lpf4;->n:I

    .line 67
    .line 68
    iput v0, p1, Lpf4;->F:I

    .line 69
    .line 70
    iput v0, p1, Lpf4;->L:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 74
    .line 75
    iput v0, p1, Lpf4;->l:I

    .line 76
    .line 77
    iput v0, p1, Lpf4;->k:I

    .line 78
    .line 79
    iput v0, p1, Lpf4;->E:I

    .line 80
    .line 81
    iput v0, p1, Lpf4;->J:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 85
    .line 86
    iput v0, p1, Lpf4;->j:I

    .line 87
    .line 88
    iput v0, p1, Lpf4;->i:I

    .line 89
    .line 90
    iput v0, p1, Lpf4;->D:I

    .line 91
    .line 92
    iput v0, p1, Lpf4;->K:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 96
    .line 97
    iput v0, p1, Lpf4;->h:I

    .line 98
    .line 99
    iput v0, p1, Lpf4;->g:I

    .line 100
    .line 101
    iput v0, p1, Lpf4;->C:I

    .line 102
    .line 103
    iput v0, p1, Lpf4;->I:I

    .line 104
    .line 105
    :cond_0
    :goto_0
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v1, Ltf4;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v2, :cond_9

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lef4;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-boolean v0, v1, Ltf4;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v9, v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v10, Lof4;

    .line 63
    .line 64
    invoke-direct {v10}, Lof4;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Lof4;

    .line 80
    .line 81
    iget-object v11, v1, Ltf4;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    new-instance v12, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, LZe4;

    .line 117
    .line 118
    :try_start_0
    const-string v4, "BackgroundColor"

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v1, LZe4;

    .line 141
    .line 142
    invoke-direct {v1, v15, v4}, LZe4;-><init>(LZe4;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move/from16 v16, v2

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    goto :goto_5

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :goto_3
    move/from16 v16, v2

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    goto :goto_4

    .line 157
    :catch_1
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :catch_2
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "getMap"

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    move/from16 v16, v2

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    :try_start_1
    new-array v2, v4, [Ljava/lang/Class;

    .line 182
    .line 183
    invoke-virtual {v13, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-array v2, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, LZe4;

    .line 194
    .line 195
    invoke-direct {v2, v15, v1}, LZe4;-><init>(LZe4;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catch_3
    move-exception v0

    .line 203
    goto :goto_4

    .line 204
    :catch_4
    move-exception v0

    .line 205
    goto :goto_4

    .line 206
    :catch_5
    move-exception v0

    .line 207
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    :goto_5
    move-object/from16 v1, p0

    .line 211
    .line 212
    move/from16 v2, v16

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    move/from16 v16, v2

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    iput-object v12, v10, Lof4;->f:Ljava/util/HashMap;

    .line 219
    .line 220
    iput v9, v10, Lof4;->a:I

    .line 221
    .line 222
    iget v0, v8, Lef4;->d:I

    .line 223
    .line 224
    iget-object v1, v10, Lof4;->d:Lpf4;

    .line 225
    .line 226
    iput v0, v1, Lpf4;->g:I

    .line 227
    .line 228
    iget v0, v8, Lef4;->e:I

    .line 229
    .line 230
    iput v0, v1, Lpf4;->h:I

    .line 231
    .line 232
    iget v0, v8, Lef4;->f:I

    .line 233
    .line 234
    iput v0, v1, Lpf4;->i:I

    .line 235
    .line 236
    iget v0, v8, Lef4;->g:I

    .line 237
    .line 238
    iput v0, v1, Lpf4;->j:I

    .line 239
    .line 240
    iget v0, v8, Lef4;->h:I

    .line 241
    .line 242
    iput v0, v1, Lpf4;->k:I

    .line 243
    .line 244
    iget v0, v8, Lef4;->i:I

    .line 245
    .line 246
    iput v0, v1, Lpf4;->l:I

    .line 247
    .line 248
    iget v0, v8, Lef4;->j:I

    .line 249
    .line 250
    iput v0, v1, Lpf4;->m:I

    .line 251
    .line 252
    iget v0, v8, Lef4;->k:I

    .line 253
    .line 254
    iput v0, v1, Lpf4;->n:I

    .line 255
    .line 256
    iget v0, v8, Lef4;->l:I

    .line 257
    .line 258
    iput v0, v1, Lpf4;->o:I

    .line 259
    .line 260
    iget v0, v8, Lef4;->p:I

    .line 261
    .line 262
    iput v0, v1, Lpf4;->p:I

    .line 263
    .line 264
    iget v0, v8, Lef4;->q:I

    .line 265
    .line 266
    iput v0, v1, Lpf4;->q:I

    .line 267
    .line 268
    iget v0, v8, Lef4;->r:I

    .line 269
    .line 270
    iput v0, v1, Lpf4;->r:I

    .line 271
    .line 272
    iget v0, v8, Lef4;->s:I

    .line 273
    .line 274
    iput v0, v1, Lpf4;->s:I

    .line 275
    .line 276
    iget v0, v8, Lef4;->z:F

    .line 277
    .line 278
    iput v0, v1, Lpf4;->t:F

    .line 279
    .line 280
    iget v0, v8, Lef4;->A:F

    .line 281
    .line 282
    iput v0, v1, Lpf4;->u:F

    .line 283
    .line 284
    iget-object v0, v8, Lef4;->B:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v0, v1, Lpf4;->v:Ljava/lang/String;

    .line 287
    .line 288
    iget v0, v8, Lef4;->m:I

    .line 289
    .line 290
    iput v0, v1, Lpf4;->w:I

    .line 291
    .line 292
    iget v0, v8, Lef4;->n:I

    .line 293
    .line 294
    iput v0, v1, Lpf4;->x:I

    .line 295
    .line 296
    iget v0, v8, Lef4;->o:F

    .line 297
    .line 298
    iput v0, v1, Lpf4;->y:F

    .line 299
    .line 300
    iget v0, v8, Lef4;->P:I

    .line 301
    .line 302
    iput v0, v1, Lpf4;->z:I

    .line 303
    .line 304
    iget v0, v8, Lef4;->Q:I

    .line 305
    .line 306
    iput v0, v1, Lpf4;->A:I

    .line 307
    .line 308
    iget v0, v8, Lef4;->R:I

    .line 309
    .line 310
    iput v0, v1, Lpf4;->B:I

    .line 311
    .line 312
    iget v0, v8, Lef4;->c:F

    .line 313
    .line 314
    iput v0, v1, Lpf4;->f:F

    .line 315
    .line 316
    iget v0, v8, Lef4;->a:I

    .line 317
    .line 318
    iput v0, v1, Lpf4;->d:I

    .line 319
    .line 320
    iget v0, v8, Lef4;->b:I

    .line 321
    .line 322
    iput v0, v1, Lpf4;->e:I

    .line 323
    .line 324
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 325
    .line 326
    iput v0, v1, Lpf4;->b:I

    .line 327
    .line 328
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 329
    .line 330
    iput v0, v1, Lpf4;->c:I

    .line 331
    .line 332
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 333
    .line 334
    iput v0, v1, Lpf4;->C:I

    .line 335
    .line 336
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 337
    .line 338
    iput v0, v1, Lpf4;->D:I

    .line 339
    .line 340
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 341
    .line 342
    iput v0, v1, Lpf4;->E:I

    .line 343
    .line 344
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 345
    .line 346
    iput v0, v1, Lpf4;->F:I

    .line 347
    .line 348
    iget v0, v8, Lef4;->E:F

    .line 349
    .line 350
    iput v0, v1, Lpf4;->O:F

    .line 351
    .line 352
    iget v0, v8, Lef4;->D:F

    .line 353
    .line 354
    iput v0, v1, Lpf4;->P:F

    .line 355
    .line 356
    iget v0, v8, Lef4;->G:I

    .line 357
    .line 358
    iput v0, v1, Lpf4;->R:I

    .line 359
    .line 360
    iget v0, v8, Lef4;->F:I

    .line 361
    .line 362
    iput v0, v1, Lpf4;->Q:I

    .line 363
    .line 364
    iget-boolean v0, v8, Lef4;->S:Z

    .line 365
    .line 366
    iput-boolean v0, v1, Lpf4;->g0:Z

    .line 367
    .line 368
    iget-boolean v0, v8, Lef4;->T:Z

    .line 369
    .line 370
    iput-boolean v0, v1, Lpf4;->h0:Z

    .line 371
    .line 372
    iget v0, v8, Lef4;->H:I

    .line 373
    .line 374
    iput v0, v1, Lpf4;->S:I

    .line 375
    .line 376
    iget v0, v8, Lef4;->I:I

    .line 377
    .line 378
    iput v0, v1, Lpf4;->T:I

    .line 379
    .line 380
    iget v0, v8, Lef4;->L:I

    .line 381
    .line 382
    iput v0, v1, Lpf4;->U:I

    .line 383
    .line 384
    iget v0, v8, Lef4;->M:I

    .line 385
    .line 386
    iput v0, v1, Lpf4;->V:I

    .line 387
    .line 388
    iget v0, v8, Lef4;->J:I

    .line 389
    .line 390
    iput v0, v1, Lpf4;->W:I

    .line 391
    .line 392
    iget v0, v8, Lef4;->K:I

    .line 393
    .line 394
    iput v0, v1, Lpf4;->X:I

    .line 395
    .line 396
    iget v0, v8, Lef4;->N:F

    .line 397
    .line 398
    iput v0, v1, Lpf4;->Y:F

    .line 399
    .line 400
    iget v0, v8, Lef4;->O:F

    .line 401
    .line 402
    iput v0, v1, Lpf4;->Z:F

    .line 403
    .line 404
    iget-object v0, v8, Lef4;->U:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v0, v1, Lpf4;->f0:Ljava/lang/String;

    .line 407
    .line 408
    iget v0, v8, Lef4;->u:I

    .line 409
    .line 410
    iput v0, v1, Lpf4;->J:I

    .line 411
    .line 412
    iget v0, v8, Lef4;->w:I

    .line 413
    .line 414
    iput v0, v1, Lpf4;->L:I

    .line 415
    .line 416
    iget v0, v8, Lef4;->t:I

    .line 417
    .line 418
    iput v0, v1, Lpf4;->I:I

    .line 419
    .line 420
    iget v0, v8, Lef4;->v:I

    .line 421
    .line 422
    iput v0, v1, Lpf4;->K:I

    .line 423
    .line 424
    iget v0, v8, Lef4;->x:I

    .line 425
    .line 426
    iput v0, v1, Lpf4;->N:I

    .line 427
    .line 428
    iget v0, v8, Lef4;->y:I

    .line 429
    .line 430
    iput v0, v1, Lpf4;->M:I

    .line 431
    .line 432
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput v0, v1, Lpf4;->G:I

    .line 437
    .line 438
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, v1, Lpf4;->H:I

    .line 443
    .line 444
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iget-object v2, v10, Lof4;->b:Lrf4;

    .line 449
    .line 450
    iput v0, v2, Lrf4;->a:I

    .line 451
    .line 452
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iput v0, v2, Lrf4;->c:F

    .line 457
    .line 458
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iget-object v2, v10, Lof4;->e:Lsf4;

    .line 463
    .line 464
    iput v0, v2, Lsf4;->a:F

    .line 465
    .line 466
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iput v0, v2, Lsf4;->b:F

    .line 471
    .line 472
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iput v0, v2, Lsf4;->c:F

    .line 477
    .line 478
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iput v0, v2, Lsf4;->d:F

    .line 483
    .line 484
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iput v0, v2, Lsf4;->e:F

    .line 489
    .line 490
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    float-to-double v9, v0

    .line 499
    const-wide/16 v11, 0x0

    .line 500
    .line 501
    cmpl-double v13, v9, v11

    .line 502
    .line 503
    if-nez v13, :cond_5

    .line 504
    .line 505
    float-to-double v9, v8

    .line 506
    cmpl-double v13, v9, v11

    .line 507
    .line 508
    if-eqz v13, :cond_6

    .line 509
    .line 510
    :cond_5
    iput v0, v2, Lsf4;->f:F

    .line 511
    .line 512
    iput v8, v2, Lsf4;->g:F

    .line 513
    .line 514
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iput v0, v2, Lsf4;->h:F

    .line 519
    .line 520
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iput v0, v2, Lsf4;->i:F

    .line 525
    .line 526
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    iput v0, v2, Lsf4;->j:F

    .line 531
    .line 532
    iget-boolean v0, v2, Lsf4;->k:Z

    .line 533
    .line 534
    if-eqz v0, :cond_7

    .line 535
    .line 536
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    iput v0, v2, Lsf4;->l:F

    .line 541
    .line 542
    :cond_7
    instance-of v0, v7, Landroidx/constraintlayout/widget/Barrier;

    .line 543
    .line 544
    if-eqz v0, :cond_8

    .line 545
    .line 546
    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    .line 547
    .line 548
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->m()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iput-boolean v0, v1, Lpf4;->i0:Z

    .line 553
    .line 554
    invoke-virtual {v7}, Lcf4;->e()[I

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v1, Lpf4;->d0:[I

    .line 559
    .line 560
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->o()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iput v0, v1, Lpf4;->a0:I

    .line 565
    .line 566
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->n()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    iput v0, v1, Lpf4;->b0:I

    .line 571
    .line 572
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 573
    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    move/from16 v2, v16

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_9
    return-void
.end method

.method public final f(IIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltf4;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lof4;

    .line 18
    .line 19
    invoke-direct {v2}, Lof4;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lof4;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x4

    .line 39
    const/4 v4, 0x6

    .line 40
    const/4 v5, 0x7

    .line 41
    const-string v6, "right to "

    .line 42
    .line 43
    const-string v7, " undefined"

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    packed-switch p2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ltf4;->s(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " to "

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p4}, Ltf4;->s(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, " unknown"

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_0
    if-ne p4, v5, :cond_1

    .line 89
    .line 90
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 91
    .line 92
    iput p3, p1, Lpf4;->s:I

    .line 93
    .line 94
    iput v8, p1, Lpf4;->r:I

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_1
    if-ne p4, v4, :cond_2

    .line 99
    .line 100
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 101
    .line 102
    iput p3, p1, Lpf4;->r:I

    .line 103
    .line 104
    iput v8, p1, Lpf4;->s:I

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p4}, Ltf4;->s(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :pswitch_1
    if-ne p4, v4, :cond_3

    .line 134
    .line 135
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 136
    .line 137
    iput p3, p1, Lpf4;->q:I

    .line 138
    .line 139
    iput v8, p1, Lpf4;->p:I

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_3
    if-ne p4, v5, :cond_4

    .line 144
    .line 145
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 146
    .line 147
    iput p3, p1, Lpf4;->p:I

    .line 148
    .line 149
    iput v8, p1, Lpf4;->q:I

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p4}, Ltf4;->s(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_2
    const/4 p2, 0x5

    .line 179
    if-ne p4, p2, :cond_5

    .line 180
    .line 181
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 182
    .line 183
    iput p3, p1, Lpf4;->o:I

    .line 184
    .line 185
    iput v8, p1, Lpf4;->n:I

    .line 186
    .line 187
    iput v8, p1, Lpf4;->m:I

    .line 188
    .line 189
    iput v8, p1, Lpf4;->k:I

    .line 190
    .line 191
    iput v8, p1, Lpf4;->l:I

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p4}, Ltf4;->s(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :pswitch_3
    if-ne p4, v3, :cond_6

    .line 221
    .line 222
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 223
    .line 224
    iput p3, p1, Lpf4;->n:I

    .line 225
    .line 226
    iput v8, p1, Lpf4;->m:I

    .line 227
    .line 228
    :goto_0
    iput v8, p1, Lpf4;->o:I

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_6
    if-ne p4, v2, :cond_7

    .line 233
    .line 234
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 235
    .line 236
    iput p3, p1, Lpf4;->m:I

    .line 237
    .line 238
    iput v8, p1, Lpf4;->n:I

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p4}, Ltf4;->s(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :pswitch_4
    if-ne p4, v2, :cond_8

    .line 267
    .line 268
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 269
    .line 270
    iput p3, p1, Lpf4;->k:I

    .line 271
    .line 272
    iput v8, p1, Lpf4;->l:I

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_8
    if-ne p4, v3, :cond_9

    .line 276
    .line 277
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 278
    .line 279
    iput p3, p1, Lpf4;->l:I

    .line 280
    .line 281
    iput v8, p1, Lpf4;->k:I

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p4}, Ltf4;->s(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :pswitch_5
    if-ne p4, v1, :cond_a

    .line 310
    .line 311
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 312
    .line 313
    iput p3, p1, Lpf4;->i:I

    .line 314
    .line 315
    iput v8, p1, Lpf4;->j:I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_a
    if-ne p4, v0, :cond_b

    .line 319
    .line 320
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 321
    .line 322
    iput p3, p1, Lpf4;->j:I

    .line 323
    .line 324
    iput v8, p1, Lpf4;->i:I

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    new-instance p2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p4}, Ltf4;->s(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :pswitch_6
    if-ne p4, v1, :cond_c

    .line 353
    .line 354
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 355
    .line 356
    iput p3, p1, Lpf4;->g:I

    .line 357
    .line 358
    iput v8, p1, Lpf4;->h:I

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_c
    if-ne p4, v0, :cond_d

    .line 362
    .line 363
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 364
    .line 365
    iput p3, p1, Lpf4;->h:I

    .line 366
    .line 367
    iput v8, p1, Lpf4;->g:I

    .line 368
    .line 369
    :goto_1
    return-void

    .line 370
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    new-instance p2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string p3, "left to "

    .line 375
    .line 376
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p4}, Ltf4;->s(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(IIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltf4;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lof4;

    .line 18
    .line 19
    invoke-direct {v2}, Lof4;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lof4;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x4

    .line 39
    const/4 v4, 0x6

    .line 40
    const/4 v5, 0x7

    .line 41
    const-string v6, "right to "

    .line 42
    .line 43
    const-string v7, " undefined"

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    packed-switch p2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ltf4;->s(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " to "

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p4}, Ltf4;->s(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, " unknown"

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_0
    if-ne p4, v5, :cond_1

    .line 89
    .line 90
    iget-object p2, p1, Lof4;->d:Lpf4;

    .line 91
    .line 92
    iput p3, p2, Lpf4;->s:I

    .line 93
    .line 94
    iput v8, p2, Lpf4;->r:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    if-ne p4, v4, :cond_2

    .line 98
    .line 99
    iget-object p2, p1, Lof4;->d:Lpf4;

    .line 100
    .line 101
    iput p3, p2, Lpf4;->r:I

    .line 102
    .line 103
    iput v8, p2, Lpf4;->s:I

    .line 104
    .line 105
    :goto_0
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 106
    .line 107
    iput p5, p1, Lpf4;->G:I

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p4}, Ltf4;->s(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :pswitch_1
    if-ne p4, v4, :cond_3

    .line 137
    .line 138
    iget-object p2, p1, Lof4;->d:Lpf4;

    .line 139
    .line 140
    iput p3, p2, Lpf4;->q:I

    .line 141
    .line 142
    iput v8, p2, Lpf4;->p:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    if-ne p4, v5, :cond_4

    .line 146
    .line 147
    iget-object p2, p1, Lof4;->d:Lpf4;

    .line 148
    .line 149
    iput p3, p2, Lpf4;->p:I

    .line 150
    .line 151
    iput v8, p2, Lpf4;->q:I

    .line 152
    .line 153
    :goto_1
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 154
    .line 155
    iput p5, p1, Lpf4;->H:I

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p4}, Ltf4;->s(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :pswitch_2
    const/4 p2, 0x5

    .line 185
    if-ne p4, p2, :cond_5

    .line 186
    .line 187
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 188
    .line 189
    iput p3, p1, Lpf4;->o:I

    .line 190
    .line 191
    iput v8, p1, Lpf4;->n:I

    .line 192
    .line 193
    iput v8, p1, Lpf4;->m:I

    .line 194
    .line 195
    iput v8, p1, Lpf4;->k:I

    .line 196
    .line 197
    iput v8, p1, Lpf4;->l:I

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p4}, Ltf4;->s(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :pswitch_3
    if-ne p4, v3, :cond_6

    .line 227
    .line 228
    iget-object p2, p1, Lof4;->d:Lpf4;

    .line 229
    .line 230
    iput p3, p2, Lpf4;->n:I

    .line 231
    .line 232
    iput v8, p2, Lpf4;->m:I

    .line 233
    .line 234
    :goto_2
    iput v8, p2, Lpf4;->o:I

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    if-ne p4, v2, :cond_7

    .line 238
    .line 239
    iget-object p2, p1, Lof4;->d:Lpf4;

    .line 240
    .line 241
    iput p3, p2, Lpf4;->m:I

    .line 242
    .line 243
    iput v8, p2, Lpf4;->n:I

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :goto_3
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 247
    .line 248
    iput p5, p1, Lpf4;->F:I

    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p4}, Ltf4;->s(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :pswitch_4
    if-ne p4, v2, :cond_8

    .line 278
    .line 279
    iget-object p2, p1, Lof4;->d:Lpf4;

    .line 280
    .line 281
    iput p3, p2, Lpf4;->k:I

    .line 282
    .line 283
    iput v8, p2, Lpf4;->l:I

    .line 284
    .line 285
    :goto_4
    iput v8, p2, Lpf4;->o:I

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    if-ne p4, v3, :cond_9

    .line 289
    .line 290
    iget-object p2, p1, Lof4;->d:Lpf4;

    .line 291
    .line 292
    iput p3, p2, Lpf4;->l:I

    .line 293
    .line 294
    iput v8, p2, Lpf4;->k:I

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :goto_5
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 298
    .line 299
    iput p5, p1, Lpf4;->E:I

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    new-instance p2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p4}, Ltf4;->s(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :pswitch_5
    if-ne p4, v1, :cond_a

    .line 328
    .line 329
    iget-object p2, p1, Lof4;->d:Lpf4;

    .line 330
    .line 331
    iput p3, p2, Lpf4;->i:I

    .line 332
    .line 333
    iput v8, p2, Lpf4;->j:I

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    if-ne p4, v0, :cond_b

    .line 337
    .line 338
    iget-object p2, p1, Lof4;->d:Lpf4;

    .line 339
    .line 340
    iput p3, p2, Lpf4;->j:I

    .line 341
    .line 342
    iput v8, p2, Lpf4;->i:I

    .line 343
    .line 344
    :goto_6
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 345
    .line 346
    iput p5, p1, Lpf4;->D:I

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    new-instance p2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p4}, Ltf4;->s(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :pswitch_6
    if-ne p4, v1, :cond_c

    .line 375
    .line 376
    iget-object p2, p1, Lof4;->d:Lpf4;

    .line 377
    .line 378
    iput p3, p2, Lpf4;->g:I

    .line 379
    .line 380
    iput v8, p2, Lpf4;->h:I

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_c
    if-ne p4, v0, :cond_d

    .line 384
    .line 385
    iget-object p2, p1, Lof4;->d:Lpf4;

    .line 386
    .line 387
    iput p3, p2, Lpf4;->h:I

    .line 388
    .line 389
    iput v8, p2, Lpf4;->g:I

    .line 390
    .line 391
    :goto_7
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 392
    .line 393
    iput p5, p1, Lpf4;->C:I

    .line 394
    .line 395
    :goto_8
    return-void

    .line 396
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    new-instance p2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string p3, "Left to "

    .line 401
    .line 402
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p4}, Ltf4;->s(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltf4;->n(I)Lof4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 6
    .line 7
    iput p2, p1, Lpf4;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltf4;->n(I)Lof4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 6
    .line 7
    iput p2, p1, Lpf4;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final k([I[F)V
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "must have 2 or more widgets in a chain"

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    array-length v3, p1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    aget v2, p1, v0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ltf4;->n(I)Lof4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lof4;->d:Lpf4;

    .line 30
    .line 31
    aget v3, p2, v0

    .line 32
    .line 33
    iput v3, v2, Lpf4;->P:F

    .line 34
    .line 35
    :cond_2
    aget v2, p1, v0

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ltf4;->n(I)Lof4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lof4;->d:Lpf4;

    .line 42
    .line 43
    iput v1, v2, Lpf4;->Q:I

    .line 44
    .line 45
    aget v4, p1, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x6

    .line 50
    const/4 v8, -0x1

    .line 51
    move-object v3, p0

    .line 52
    move v5, v0

    .line 53
    invoke-virtual/range {v3 .. v8}, Ltf4;->g(IIIII)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v2, 0x1

    .line 58
    :goto_1
    array-length v3, p1

    .line 59
    const/4 v11, 0x7

    .line 60
    if-ge v2, v3, :cond_4

    .line 61
    .line 62
    aget v6, p1, v2

    .line 63
    .line 64
    add-int/lit8 v3, v2, -0x1

    .line 65
    .line 66
    aget v8, p1, v3

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    move-object v5, p0

    .line 70
    move v7, v0

    .line 71
    move v9, v11

    .line 72
    invoke-virtual/range {v5 .. v10}, Ltf4;->g(IIIII)V

    .line 73
    .line 74
    .line 75
    aget v6, p1, v3

    .line 76
    .line 77
    aget v8, p1, v2

    .line 78
    .line 79
    move v7, v11

    .line 80
    move v9, v0

    .line 81
    invoke-virtual/range {v5 .. v10}, Ltf4;->g(IIIII)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    aget v3, p1, v2

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Ltf4;->n(I)Lof4;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, Lof4;->d:Lpf4;

    .line 93
    .line 94
    aget v4, p2, v2

    .line 95
    .line 96
    iput v4, v3, Lpf4;->P:F

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    array-length p2, p1

    .line 102
    sub-int/2addr p2, v1

    .line 103
    aget v5, p1, p2

    .line 104
    .line 105
    const/4 v9, -0x1

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x7

    .line 108
    move-object v4, p0

    .line 109
    move v6, v11

    .line 110
    invoke-virtual/range {v4 .. v9}, Ltf4;->g(IIIII)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final l([I)V
    .locals 10

    .line 1
    array-length v1, p1

    .line 2
    const/4 v2, 0x2

    .line 3
    if-lt v1, v2, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v3, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Ltf4;->n(I)Lof4;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v3, v3, Lof4;->d:Lpf4;

    .line 13
    .line 14
    iput v2, v3, Lpf4;->R:I

    .line 15
    .line 16
    aget v5, p1, v1

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x3

    .line 22
    move-object v4, p0

    .line 23
    invoke-virtual/range {v4 .. v9}, Ltf4;->g(IIIII)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x1

    .line 28
    :goto_0
    array-length v3, p1

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    aget v5, p1, v2

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v7, p1, v3

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v8, 0x4

    .line 40
    move-object v4, p0

    .line 41
    invoke-virtual/range {v4 .. v9}, Ltf4;->g(IIIII)V

    .line 42
    .line 43
    .line 44
    aget v5, p1, v3

    .line 45
    .line 46
    aget v7, p1, v2

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-virtual/range {v4 .. v9}, Ltf4;->g(IIIII)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    array-length v2, p1

    .line 57
    sub-int/2addr v2, v1

    .line 58
    aget v5, p1, v2

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x4

    .line 64
    move-object v4, p0

    .line 65
    invoke-virtual/range {v4 .. v9}, Ltf4;->g(IIIII)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "must have 2 or more widgets in a chain"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final n(I)Lof4;
    .locals 3

    .line 1
    iget-object v0, p0, Ltf4;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lof4;

    .line 18
    .line 19
    invoke-direct {v2}, Lof4;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lof4;

    .line 34
    .line 35
    return-object p1
.end method

.method public final o(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, v2}, Ltf4;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Lof4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Guideline"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Lof4;->d:Lpf4;

    .line 43
    .line 44
    iput-boolean v1, v0, Lpf4;->a:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Ltf4;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    iget v1, v2, Lof4;->a:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_5
    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltf4;->n(I)Lof4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 6
    .line 7
    iput-object p2, p1, Lpf4;->v:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final r(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltf4;->n(I)Lof4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "unknown constraint"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 17
    .line 18
    iput p3, p1, Lpf4;->G:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 22
    .line 23
    iput p3, p1, Lpf4;->H:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "baseline does not support margins"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_3
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 35
    .line 36
    iput p3, p1, Lpf4;->F:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 40
    .line 41
    iput p3, p1, Lpf4;->E:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 45
    .line 46
    iput p3, p1, Lpf4;->D:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    iget-object p1, p1, Lof4;->d:Lpf4;

    .line 50
    .line 51
    iput p3, p1, Lpf4;->C:I

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
