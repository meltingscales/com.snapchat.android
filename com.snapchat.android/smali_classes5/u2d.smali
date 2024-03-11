.class public final Lu2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[[Lyze;

.field public static final c:[[Lyze;

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:LYb0;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const/16 v7, 0x9

    .line 2
    .line 3
    const/4 v9, 0x3

    .line 4
    const/4 v10, 0x2

    .line 5
    const/4 v11, 0x1

    .line 6
    const/4 v12, 0x0

    .line 7
    new-instance v13, Lyze;

    .line 8
    .line 9
    const v14, -0x40f33333    # -0.55f

    .line 10
    .line 11
    .line 12
    const/high16 v15, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v13, v14, v15}, Lyze;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    new-instance v14, Lyze;

    .line 18
    .line 19
    const v0, 0x3f0ccccd    # 0.55f

    .line 20
    .line 21
    .line 22
    invoke-direct {v14, v0, v15}, Lyze;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lyze;

    .line 26
    .line 27
    const v1, -0x419eb852    # -0.22f

    .line 28
    .line 29
    .line 30
    const v2, 0x3f933333    # 1.15f

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lyze;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    new-instance v15, Lyze;

    .line 37
    .line 38
    const v3, 0x3e6147ae    # 0.22f

    .line 39
    .line 40
    .line 41
    invoke-direct {v15, v3, v2}, Lyze;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lyze;

    .line 45
    .line 46
    const/high16 v4, -0x41000000    # -0.5f

    .line 47
    .line 48
    const/high16 v5, 0x3fb00000    # 1.375f

    .line 49
    .line 50
    invoke-direct {v2, v4, v5}, Lyze;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lyze;

    .line 54
    .line 55
    const/high16 v6, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-direct {v4, v6, v5}, Lyze;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lyze;

    .line 61
    .line 62
    const v8, 0x3a83126f    # 0.001f

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v8, v5}, Lyze;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lyze;

    .line 69
    .line 70
    const v8, 0x3fd66666    # 1.675f

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v1, v8}, Lyze;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lyze;

    .line 77
    .line 78
    invoke-direct {v1, v3, v8}, Lyze;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    new-array v3, v7, [Lyze;

    .line 82
    .line 83
    aput-object v13, v3, v12

    .line 84
    .line 85
    aput-object v14, v3, v11

    .line 86
    .line 87
    aput-object v0, v3, v10

    .line 88
    .line 89
    aput-object v15, v3, v9

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v2, v3, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v4, v3, v0

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v6, v3, v0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object v5, v3, v0

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    aput-object v1, v3, v0

    .line 106
    .line 107
    new-instance v0, Lyze;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const v2, 0x3f828f5c    # 1.02f

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lyze;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    new-array v1, v11, [Lyze;

    .line 117
    .line 118
    aput-object v0, v1, v12

    .line 119
    .line 120
    new-instance v0, Lyze;

    .line 121
    .line 122
    const v4, -0x414ccccd    # -0.35f

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v4, v2}, Lyze;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lyze;

    .line 129
    .line 130
    const v5, 0x3eb33333    # 0.35f

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v5, v2}, Lyze;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    new-array v5, v10, [Lyze;

    .line 137
    .line 138
    aput-object v0, v5, v12

    .line 139
    .line 140
    aput-object v4, v5, v11

    .line 141
    .line 142
    new-instance v0, Lyze;

    .line 143
    .line 144
    const/high16 v4, -0x41000000    # -0.5f

    .line 145
    .line 146
    invoke-direct {v0, v4, v2}, Lyze;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lyze;

    .line 150
    .line 151
    const/high16 v6, 0x3f000000    # 0.5f

    .line 152
    .line 153
    invoke-direct {v4, v6, v2}, Lyze;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lyze;

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const v21, 0x3f733333    # 0.95f

    .line 161
    .line 162
    .line 163
    const v18, -0x430a3d71    # -0.03f

    .line 164
    .line 165
    .line 166
    const v19, 0x3f933333    # 1.15f

    .line 167
    .line 168
    .line 169
    const/16 v22, 0x3

    .line 170
    .line 171
    move-object/from16 v17, v6

    .line 172
    .line 173
    invoke-direct/range {v17 .. v22}, Lyze;-><init>(FFFFI)V

    .line 174
    .line 175
    .line 176
    new-array v8, v9, [Lyze;

    .line 177
    .line 178
    aput-object v0, v8, v12

    .line 179
    .line 180
    aput-object v4, v8, v11

    .line 181
    .line 182
    aput-object v6, v8, v10

    .line 183
    .line 184
    new-instance v0, Lyze;

    .line 185
    .line 186
    const v4, -0x40e66666    # -0.6f

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v4, v2}, Lyze;-><init>(FF)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lyze;

    .line 193
    .line 194
    const v6, 0x3f19999a    # 0.6f

    .line 195
    .line 196
    .line 197
    invoke-direct {v4, v6, v2}, Lyze;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lyze;

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const v21, 0x3f733333    # 0.95f

    .line 205
    .line 206
    .line 207
    const v18, -0x41b33333    # -0.2f

    .line 208
    .line 209
    .line 210
    const/high16 v19, 0x3fa00000    # 1.25f

    .line 211
    .line 212
    const/16 v22, 0x3

    .line 213
    .line 214
    move-object/from16 v17, v2

    .line 215
    .line 216
    invoke-direct/range {v17 .. v22}, Lyze;-><init>(FFFFI)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lyze;

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const v27, 0x3f733333    # 0.95f

    .line 224
    .line 225
    .line 226
    const v24, 0x3e4ccccd    # 0.2f

    .line 227
    .line 228
    .line 229
    const/high16 v25, 0x3fa00000    # 1.25f

    .line 230
    .line 231
    const/16 v28, 0x3

    .line 232
    .line 233
    move-object/from16 v23, v6

    .line 234
    .line 235
    invoke-direct/range {v23 .. v28}, Lyze;-><init>(FFFFI)V

    .line 236
    .line 237
    .line 238
    const/4 v13, 0x4

    .line 239
    new-array v14, v13, [Lyze;

    .line 240
    .line 241
    aput-object v0, v14, v12

    .line 242
    .line 243
    aput-object v4, v14, v11

    .line 244
    .line 245
    aput-object v2, v14, v10

    .line 246
    .line 247
    aput-object v6, v14, v9

    .line 248
    .line 249
    new-instance v0, Lyze;

    .line 250
    .line 251
    const v2, -0x40deb852    # -0.63f

    .line 252
    .line 253
    .line 254
    const/high16 v4, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-direct {v0, v2, v4}, Lyze;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lyze;

    .line 260
    .line 261
    const v6, 0x3f2147ae    # 0.63f

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v6, v4}, Lyze;-><init>(FF)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lyze;

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const v21, 0x3f733333    # 0.95f

    .line 272
    .line 273
    .line 274
    const v18, -0x41428f5c    # -0.37f

    .line 275
    .line 276
    .line 277
    const v19, 0x3faccccd    # 1.35f

    .line 278
    .line 279
    .line 280
    const/16 v22, 0x3

    .line 281
    .line 282
    move-object/from16 v17, v4

    .line 283
    .line 284
    invoke-direct/range {v17 .. v22}, Lyze;-><init>(FFFFI)V

    .line 285
    .line 286
    .line 287
    new-instance v6, Lyze;

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const v27, 0x3f733333    # 0.95f

    .line 292
    .line 293
    .line 294
    const v24, 0x3ebd70a4    # 0.37f

    .line 295
    .line 296
    .line 297
    const v25, 0x3faccccd    # 1.35f

    .line 298
    .line 299
    .line 300
    const/16 v28, 0x3

    .line 301
    .line 302
    move-object/from16 v23, v6

    .line 303
    .line 304
    invoke-direct/range {v23 .. v28}, Lyze;-><init>(FFFFI)V

    .line 305
    .line 306
    .line 307
    new-instance v13, Lyze;

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const v21, 0x3f6e147b    # 0.93f

    .line 312
    .line 313
    .line 314
    const v18, 0x3c23d70a    # 0.01f

    .line 315
    .line 316
    .line 317
    const v19, 0x3fb9999a    # 1.45f

    .line 318
    .line 319
    .line 320
    const/16 v22, 0x3

    .line 321
    .line 322
    move-object/from16 v17, v13

    .line 323
    .line 324
    invoke-direct/range {v17 .. v22}, Lyze;-><init>(FFFFI)V

    .line 325
    .line 326
    .line 327
    const/4 v15, 0x5

    .line 328
    new-array v7, v15, [Lyze;

    .line 329
    .line 330
    aput-object v0, v7, v12

    .line 331
    .line 332
    aput-object v2, v7, v11

    .line 333
    .line 334
    aput-object v4, v7, v10

    .line 335
    .line 336
    aput-object v6, v7, v9

    .line 337
    .line 338
    const/4 v0, 0x4

    .line 339
    aput-object v13, v7, v0

    .line 340
    .line 341
    const/16 v2, 0x9

    .line 342
    .line 343
    new-array v4, v2, [[Lyze;

    .line 344
    .line 345
    aput-object v1, v4, v12

    .line 346
    .line 347
    aput-object v5, v4, v11

    .line 348
    .line 349
    aput-object v8, v4, v10

    .line 350
    .line 351
    aput-object v14, v4, v9

    .line 352
    .line 353
    aput-object v7, v4, v0

    .line 354
    .line 355
    const/4 v0, 0x5

    .line 356
    aput-object v3, v4, v0

    .line 357
    .line 358
    const/4 v0, 0x6

    .line 359
    aput-object v3, v4, v0

    .line 360
    .line 361
    const/4 v0, 0x7

    .line 362
    aput-object v3, v4, v0

    .line 363
    .line 364
    const/16 v0, 0x8

    .line 365
    .line 366
    aput-object v3, v4, v0

    .line 367
    .line 368
    sput-object v4, Lu2d;->b:[[Lyze;

    .line 369
    .line 370
    new-instance v0, Lyze;

    .line 371
    .line 372
    const v1, 0x3f4ccccd    # 0.8f

    .line 373
    .line 374
    .line 375
    const v2, 0x3c23d70a    # 0.01f

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v2, v1}, Lyze;-><init>(FF)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lyze;

    .line 382
    .line 383
    const/high16 v6, 0x40000000    # 2.0f

    .line 384
    .line 385
    const v7, 0x3f70a3d7    # 0.94f

    .line 386
    .line 387
    .line 388
    const v4, -0x414ccccd    # -0.35f

    .line 389
    .line 390
    .line 391
    const v5, 0x3f666666    # 0.9f

    .line 392
    .line 393
    .line 394
    const/4 v8, 0x3

    .line 395
    move-object v3, v1

    .line 396
    invoke-direct/range {v3 .. v8}, Lyze;-><init>(FFFFI)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lyze;

    .line 400
    .line 401
    const/high16 v20, -0x40000000    # -2.0f

    .line 402
    .line 403
    const v21, 0x3f70a3d7    # 0.94f

    .line 404
    .line 405
    .line 406
    const v18, 0x3eb33333    # 0.35f

    .line 407
    .line 408
    .line 409
    const v19, 0x3f666666    # 0.9f

    .line 410
    .line 411
    .line 412
    const/16 v22, 0x3

    .line 413
    .line 414
    move-object/from16 v17, v3

    .line 415
    .line 416
    invoke-direct/range {v17 .. v22}, Lyze;-><init>(FFFFI)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Lyze;

    .line 420
    .line 421
    const/high16 v26, 0x40e00000    # 7.0f

    .line 422
    .line 423
    const v27, 0x3f5eb852    # 0.87f

    .line 424
    .line 425
    .line 426
    const v24, -0x40d9999a    # -0.65f

    .line 427
    .line 428
    .line 429
    const/high16 v25, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/16 v28, 0x3

    .line 432
    .line 433
    move-object/from16 v23, v4

    .line 434
    .line 435
    invoke-direct/range {v23 .. v28}, Lyze;-><init>(FFFFI)V

    .line 436
    .line 437
    .line 438
    new-instance v5, Lyze;

    .line 439
    .line 440
    const/high16 v20, -0x3f200000    # -7.0f

    .line 441
    .line 442
    const v21, 0x3f5eb852    # 0.87f

    .line 443
    .line 444
    .line 445
    const v18, 0x3f266666    # 0.65f

    .line 446
    .line 447
    .line 448
    const/high16 v19, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/16 v22, 0x3

    .line 451
    .line 452
    move-object/from16 v17, v5

    .line 453
    .line 454
    invoke-direct/range {v17 .. v22}, Lyze;-><init>(FFFFI)V

    .line 455
    .line 456
    .line 457
    new-instance v6, Lyze;

    .line 458
    .line 459
    const/high16 v26, 0x40000000    # 2.0f

    .line 460
    .line 461
    const v27, 0x3f5eb852    # 0.87f

    .line 462
    .line 463
    .line 464
    const v24, -0x41b33333    # -0.2f

    .line 465
    .line 466
    .line 467
    const v25, 0x3fa66666    # 1.3f

    .line 468
    .line 469
    .line 470
    const/16 v28, 0x3

    .line 471
    .line 472
    move-object/from16 v23, v6

    .line 473
    .line 474
    invoke-direct/range {v23 .. v28}, Lyze;-><init>(FFFFI)V

    .line 475
    .line 476
    .line 477
    new-instance v7, Lyze;

    .line 478
    .line 479
    const/high16 v20, -0x40000000    # -2.0f

    .line 480
    .line 481
    const v21, 0x3f5eb852    # 0.87f

    .line 482
    .line 483
    .line 484
    const v18, 0x3e4ccccd    # 0.2f

    .line 485
    .line 486
    .line 487
    const v19, 0x3fa66666    # 1.3f

    .line 488
    .line 489
    .line 490
    const/16 v22, 0x3

    .line 491
    .line 492
    move-object/from16 v17, v7

    .line 493
    .line 494
    invoke-direct/range {v17 .. v22}, Lyze;-><init>(FFFFI)V

    .line 495
    .line 496
    .line 497
    new-instance v8, Lyze;

    .line 498
    .line 499
    const/high16 v26, 0x40000000    # 2.0f

    .line 500
    .line 501
    const v27, 0x3f5eb852    # 0.87f

    .line 502
    .line 503
    .line 504
    const v24, -0x40e66666    # -0.6f

    .line 505
    .line 506
    .line 507
    const v25, 0x3fa66666    # 1.3f

    .line 508
    .line 509
    .line 510
    const/16 v28, 0x3

    .line 511
    .line 512
    move-object/from16 v23, v8

    .line 513
    .line 514
    invoke-direct/range {v23 .. v28}, Lyze;-><init>(FFFFI)V

    .line 515
    .line 516
    .line 517
    new-instance v13, Lyze;

    .line 518
    .line 519
    const/high16 v20, -0x40000000    # -2.0f

    .line 520
    .line 521
    const v21, 0x3f5eb852    # 0.87f

    .line 522
    .line 523
    .line 524
    const v18, 0x3f19999a    # 0.6f

    .line 525
    .line 526
    .line 527
    const v19, 0x3fa66666    # 1.3f

    .line 528
    .line 529
    .line 530
    const/16 v22, 0x3

    .line 531
    .line 532
    move-object/from16 v17, v13

    .line 533
    .line 534
    invoke-direct/range {v17 .. v22}, Lyze;-><init>(FFFFI)V

    .line 535
    .line 536
    .line 537
    new-instance v14, Lyze;

    .line 538
    .line 539
    const/high16 v26, 0x40e00000    # 7.0f

    .line 540
    .line 541
    const v27, 0x3f5eb852    # 0.87f

    .line 542
    .line 543
    .line 544
    const v24, -0x41333333    # -0.4f

    .line 545
    .line 546
    .line 547
    const/high16 v25, 0x3fc00000    # 1.5f

    .line 548
    .line 549
    const/16 v28, 0x3

    .line 550
    .line 551
    move-object/from16 v23, v14

    .line 552
    .line 553
    invoke-direct/range {v23 .. v28}, Lyze;-><init>(FFFFI)V

    .line 554
    .line 555
    .line 556
    new-instance v15, Lyze;

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const v21, 0x3f5eb852    # 0.87f

    .line 561
    .line 562
    .line 563
    const v18, 0x3c23d70a    # 0.01f

    .line 564
    .line 565
    .line 566
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 567
    .line 568
    const/16 v22, 0x3

    .line 569
    .line 570
    move-object/from16 v17, v15

    .line 571
    .line 572
    invoke-direct/range {v17 .. v22}, Lyze;-><init>(FFFFI)V

    .line 573
    .line 574
    .line 575
    new-instance v16, Lyze;

    .line 576
    .line 577
    const/high16 v26, 0x40e00000    # 7.0f

    .line 578
    .line 579
    const v27, 0x3f5eb852    # 0.87f

    .line 580
    .line 581
    .line 582
    const v24, 0x3ecccccd    # 0.4f

    .line 583
    .line 584
    .line 585
    const/high16 v25, 0x3fc00000    # 1.5f

    .line 586
    .line 587
    const/16 v28, 0x3

    .line 588
    .line 589
    move-object/from16 v23, v16

    .line 590
    .line 591
    invoke-direct/range {v23 .. v28}, Lyze;-><init>(FFFFI)V

    .line 592
    .line 593
    .line 594
    const/16 v2, 0xc

    .line 595
    .line 596
    new-array v9, v2, [Lyze;

    .line 597
    .line 598
    aput-object v0, v9, v12

    .line 599
    .line 600
    aput-object v1, v9, v11

    .line 601
    .line 602
    aput-object v3, v9, v10

    .line 603
    .line 604
    const/4 v0, 0x3

    .line 605
    aput-object v4, v9, v0

    .line 606
    .line 607
    const/4 v0, 0x4

    .line 608
    aput-object v5, v9, v0

    .line 609
    .line 610
    const/4 v0, 0x5

    .line 611
    aput-object v6, v9, v0

    .line 612
    .line 613
    const/4 v0, 0x6

    .line 614
    aput-object v7, v9, v0

    .line 615
    .line 616
    const/4 v0, 0x7

    .line 617
    aput-object v8, v9, v0

    .line 618
    .line 619
    const/16 v0, 0x8

    .line 620
    .line 621
    aput-object v13, v9, v0

    .line 622
    .line 623
    const/16 v0, 0x9

    .line 624
    .line 625
    aput-object v14, v9, v0

    .line 626
    .line 627
    const/16 v0, 0xa

    .line 628
    .line 629
    aput-object v15, v9, v0

    .line 630
    .line 631
    const/16 v0, 0xb

    .line 632
    .line 633
    aput-object v16, v9, v0

    .line 634
    .line 635
    new-instance v0, Lyze;

    .line 636
    .line 637
    const/high16 v1, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const v2, 0x3c23d70a    # 0.01f

    .line 640
    .line 641
    .line 642
    invoke-direct {v0, v2, v1}, Lyze;-><init>(FF)V

    .line 643
    .line 644
    .line 645
    new-array v2, v11, [Lyze;

    .line 646
    .line 647
    aput-object v0, v2, v12

    .line 648
    .line 649
    new-instance v0, Lyze;

    .line 650
    .line 651
    const v3, 0x3e4ccccd    # 0.2f

    .line 652
    .line 653
    .line 654
    invoke-direct {v0, v3, v1}, Lyze;-><init>(FF)V

    .line 655
    .line 656
    .line 657
    new-instance v4, Lyze;

    .line 658
    .line 659
    const v5, -0x41b33333    # -0.2f

    .line 660
    .line 661
    .line 662
    invoke-direct {v4, v5, v1}, Lyze;-><init>(FF)V

    .line 663
    .line 664
    .line 665
    new-array v1, v10, [Lyze;

    .line 666
    .line 667
    aput-object v0, v1, v12

    .line 668
    .line 669
    aput-object v4, v1, v11

    .line 670
    .line 671
    new-instance v0, Lyze;

    .line 672
    .line 673
    const v4, 0x3f733333    # 0.95f

    .line 674
    .line 675
    .line 676
    const v6, 0x3c23d70a    # 0.01f

    .line 677
    .line 678
    .line 679
    invoke-direct {v0, v6, v4}, Lyze;-><init>(FF)V

    .line 680
    .line 681
    .line 682
    new-instance v6, Lyze;

    .line 683
    .line 684
    const/high16 v22, 0x40800000    # 4.0f

    .line 685
    .line 686
    const v23, 0x3f75c28f    # 0.96f

    .line 687
    .line 688
    .line 689
    const v20, -0x41666666    # -0.3f

    .line 690
    .line 691
    .line 692
    const/high16 v21, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/16 v24, 0x3

    .line 695
    .line 696
    move-object/from16 v19, v6

    .line 697
    .line 698
    invoke-direct/range {v19 .. v24}, Lyze;-><init>(FFFFI)V

    .line 699
    .line 700
    .line 701
    new-instance v7, Lyze;

    .line 702
    .line 703
    const/high16 v28, -0x3f800000    # -4.0f

    .line 704
    .line 705
    const v29, 0x3f75c28f    # 0.96f

    .line 706
    .line 707
    .line 708
    const v26, 0x3e99999a    # 0.3f

    .line 709
    .line 710
    .line 711
    const/high16 v27, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/16 v30, 0x3

    .line 714
    .line 715
    move-object/from16 v25, v7

    .line 716
    .line 717
    invoke-direct/range {v25 .. v30}, Lyze;-><init>(FFFFI)V

    .line 718
    .line 719
    .line 720
    const/4 v8, 0x3

    .line 721
    new-array v13, v8, [Lyze;

    .line 722
    .line 723
    aput-object v0, v13, v12

    .line 724
    .line 725
    aput-object v6, v13, v11

    .line 726
    .line 727
    aput-object v7, v13, v10

    .line 728
    .line 729
    new-instance v0, Lyze;

    .line 730
    .line 731
    invoke-direct {v0, v3, v4}, Lyze;-><init>(FF)V

    .line 732
    .line 733
    .line 734
    new-instance v3, Lyze;

    .line 735
    .line 736
    invoke-direct {v3, v5, v4}, Lyze;-><init>(FF)V

    .line 737
    .line 738
    .line 739
    new-instance v4, Lyze;

    .line 740
    .line 741
    const/high16 v22, 0x40c00000    # 6.0f

    .line 742
    .line 743
    const v23, 0x3f75c28f    # 0.96f

    .line 744
    .line 745
    .line 746
    const v20, -0x41333333    # -0.4f

    .line 747
    .line 748
    .line 749
    const v21, 0x3f866666    # 1.05f

    .line 750
    .line 751
    .line 752
    const/16 v24, 0x3

    .line 753
    .line 754
    move-object/from16 v19, v4

    .line 755
    .line 756
    invoke-direct/range {v19 .. v24}, Lyze;-><init>(FFFFI)V

    .line 757
    .line 758
    .line 759
    new-instance v5, Lyze;

    .line 760
    .line 761
    const/high16 v28, -0x3f400000    # -6.0f

    .line 762
    .line 763
    const v29, 0x3f75c28f    # 0.96f

    .line 764
    .line 765
    .line 766
    const v26, 0x3ecccccd    # 0.4f

    .line 767
    .line 768
    .line 769
    const v27, 0x3f866666    # 1.05f

    .line 770
    .line 771
    .line 772
    const/16 v30, 0x3

    .line 773
    .line 774
    move-object/from16 v25, v5

    .line 775
    .line 776
    invoke-direct/range {v25 .. v30}, Lyze;-><init>(FFFFI)V

    .line 777
    .line 778
    .line 779
    const/4 v6, 0x4

    .line 780
    new-array v7, v6, [Lyze;

    .line 781
    .line 782
    aput-object v0, v7, v12

    .line 783
    .line 784
    aput-object v3, v7, v11

    .line 785
    .line 786
    aput-object v4, v7, v10

    .line 787
    .line 788
    const/4 v0, 0x3

    .line 789
    aput-object v5, v7, v0

    .line 790
    .line 791
    const/16 v3, 0xc

    .line 792
    .line 793
    new-array v4, v3, [[Lyze;

    .line 794
    .line 795
    aput-object v2, v4, v12

    .line 796
    .line 797
    aput-object v1, v4, v11

    .line 798
    .line 799
    aput-object v13, v4, v10

    .line 800
    .line 801
    aput-object v7, v4, v0

    .line 802
    .line 803
    aput-object v9, v4, v6

    .line 804
    .line 805
    const/4 v0, 0x5

    .line 806
    aput-object v9, v4, v0

    .line 807
    .line 808
    const/4 v0, 0x6

    .line 809
    aput-object v9, v4, v0

    .line 810
    .line 811
    const/4 v0, 0x7

    .line 812
    aput-object v9, v4, v0

    .line 813
    .line 814
    const/16 v0, 0x8

    .line 815
    .line 816
    aput-object v9, v4, v0

    .line 817
    .line 818
    const/16 v0, 0x9

    .line 819
    .line 820
    aput-object v9, v4, v0

    .line 821
    .line 822
    const/16 v1, 0xa

    .line 823
    .line 824
    aput-object v9, v4, v1

    .line 825
    .line 826
    const/16 v1, 0xb

    .line 827
    .line 828
    aput-object v9, v4, v1

    .line 829
    .line 830
    sput-object v4, Lu2d;->c:[[Lyze;

    .line 831
    .line 832
    sput v0, Lu2d;->d:I

    .line 833
    .line 834
    const/16 v0, 0xc

    .line 835
    .line 836
    sput v0, Lu2d;->e:I

    .line 837
    .line 838
    return-void
.end method

.method public constructor <init>(LYb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2d;->a:LYb0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    sget-object v0, Lu2d;->b:[[Lyze;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
