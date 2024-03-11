.class public abstract LvP4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 189

    .line 1
    const/16 v8, 0xd

    .line 2
    .line 3
    const/16 v9, 0xc

    .line 4
    .line 5
    const/16 v10, 0xb

    .line 6
    .line 7
    const/16 v11, 0xa

    .line 8
    .line 9
    const/16 v12, 0x9

    .line 10
    .line 11
    const/16 v13, 0x8

    .line 12
    .line 13
    const/4 v14, 0x7

    .line 14
    const/4 v15, 0x6

    .line 15
    const/16 v16, 0x5

    .line 16
    .line 17
    const/16 v17, 0x4

    .line 18
    .line 19
    const/16 v18, 0x3

    .line 20
    .line 21
    const/16 v19, 0x2

    .line 22
    .line 23
    const/16 v20, 0x1

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LSaf;

    .line 32
    .line 33
    const-string v2, "UNKNOWN_CURRENCY"

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LSaf;

    .line 43
    .line 44
    const-string v3, "AED"

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LSaf;

    .line 54
    .line 55
    const-string v4, "AFN"

    .line 56
    .line 57
    invoke-direct {v3, v0, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v4, LSaf;

    .line 65
    .line 66
    const-string v5, "ALL"

    .line 67
    .line 68
    invoke-direct {v4, v0, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v5, LSaf;

    .line 76
    .line 77
    const-string v6, "AMD"

    .line 78
    .line 79
    invoke-direct {v5, v0, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v6, LSaf;

    .line 87
    .line 88
    const-string v7, "ANG"

    .line 89
    .line 90
    invoke-direct {v6, v0, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v7, LSaf;

    .line 98
    .line 99
    const-string v15, "AOA"

    .line 100
    .line 101
    invoke-direct {v7, v0, v15}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v15, LSaf;

    .line 109
    .line 110
    const-string v14, "ARS"

    .line 111
    .line 112
    invoke-direct {v15, v0, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v14, LSaf;

    .line 120
    .line 121
    const-string v13, "AUD"

    .line 122
    .line 123
    invoke-direct {v14, v0, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v13, LSaf;

    .line 131
    .line 132
    const-string v12, "AWG"

    .line 133
    .line 134
    invoke-direct {v13, v0, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v12, LSaf;

    .line 142
    .line 143
    const-string v11, "AZN"

    .line 144
    .line 145
    invoke-direct {v12, v0, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v11, LSaf;

    .line 153
    .line 154
    const-string v10, "BAM"

    .line 155
    .line 156
    invoke-direct {v11, v0, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v10, LSaf;

    .line 164
    .line 165
    const-string v9, "BBD"

    .line 166
    .line 167
    invoke-direct {v10, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v9, LSaf;

    .line 175
    .line 176
    const-string v8, "BDT"

    .line 177
    .line 178
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v0, LSaf;

    .line 188
    .line 189
    move-object/from16 v22, v9

    .line 190
    .line 191
    const-string v9, "BGN"

    .line 192
    .line 193
    invoke-direct {v0, v8, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/16 v8, 0xf

    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    new-instance v8, LSaf;

    .line 203
    .line 204
    move-object/from16 v23, v0

    .line 205
    .line 206
    const-string v0, "BHD"

    .line 207
    .line 208
    invoke-direct {v8, v9, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x10

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    new-instance v0, LSaf;

    .line 218
    .line 219
    move-object/from16 v24, v8

    .line 220
    .line 221
    const-string v8, "BIF"

    .line 222
    .line 223
    invoke-direct {v0, v9, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 v8, 0x11

    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    new-instance v8, LSaf;

    .line 233
    .line 234
    move-object/from16 v25, v0

    .line 235
    .line 236
    const-string v0, "BMD"

    .line 237
    .line 238
    invoke-direct {v8, v9, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x12

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    new-instance v0, LSaf;

    .line 248
    .line 249
    move-object/from16 v26, v8

    .line 250
    .line 251
    const-string v8, "BND"

    .line 252
    .line 253
    invoke-direct {v0, v9, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/16 v8, 0x13

    .line 257
    .line 258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    new-instance v8, LSaf;

    .line 263
    .line 264
    move-object/from16 v27, v0

    .line 265
    .line 266
    const-string v0, "BOB"

    .line 267
    .line 268
    invoke-direct {v8, v9, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    new-instance v0, LSaf;

    .line 278
    .line 279
    move-object/from16 v28, v8

    .line 280
    .line 281
    const-string v8, "BOV"

    .line 282
    .line 283
    invoke-direct {v0, v9, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const/16 v8, 0x15

    .line 287
    .line 288
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    new-instance v8, LSaf;

    .line 293
    .line 294
    move-object/from16 v29, v0

    .line 295
    .line 296
    const-string v0, "BRL"

    .line 297
    .line 298
    invoke-direct {v8, v9, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x16

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v9, LSaf;

    .line 308
    .line 309
    move-object/from16 v30, v8

    .line 310
    .line 311
    const-string v8, "BSD"

    .line 312
    .line 313
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x17

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v8, LSaf;

    .line 323
    .line 324
    move-object/from16 v31, v9

    .line 325
    .line 326
    const-string v9, "BTN"

    .line 327
    .line 328
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x18

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v9, LSaf;

    .line 338
    .line 339
    move-object/from16 v32, v8

    .line 340
    .line 341
    const-string v8, "BWP"

    .line 342
    .line 343
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x19

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v8, LSaf;

    .line 353
    .line 354
    move-object/from16 v33, v9

    .line 355
    .line 356
    const-string v9, "BYN"

    .line 357
    .line 358
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x1a

    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v9, LSaf;

    .line 368
    .line 369
    move-object/from16 v34, v8

    .line 370
    .line 371
    const-string v8, "BZD"

    .line 372
    .line 373
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x1b

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v8, LSaf;

    .line 383
    .line 384
    move-object/from16 v35, v9

    .line 385
    .line 386
    const-string v9, "CAD"

    .line 387
    .line 388
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x1c

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v9, LSaf;

    .line 398
    .line 399
    move-object/from16 v36, v8

    .line 400
    .line 401
    const-string v8, "CDF"

    .line 402
    .line 403
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x1d

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v8, LSaf;

    .line 413
    .line 414
    move-object/from16 v37, v9

    .line 415
    .line 416
    const-string v9, "CHE"

    .line 417
    .line 418
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const/16 v0, 0x1e

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v9, LSaf;

    .line 428
    .line 429
    move-object/from16 v38, v8

    .line 430
    .line 431
    const-string v8, "CHF"

    .line 432
    .line 433
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const/16 v0, 0x1f

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v8, LSaf;

    .line 443
    .line 444
    move-object/from16 v39, v9

    .line 445
    .line 446
    const-string v9, "CHW"

    .line 447
    .line 448
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x20

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v9, LSaf;

    .line 458
    .line 459
    move-object/from16 v40, v8

    .line 460
    .line 461
    const-string v8, "CLF"

    .line 462
    .line 463
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const/16 v0, 0x21

    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v8, LSaf;

    .line 473
    .line 474
    move-object/from16 v41, v9

    .line 475
    .line 476
    const-string v9, "CLP"

    .line 477
    .line 478
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const/16 v0, 0x22

    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v9, LSaf;

    .line 488
    .line 489
    move-object/from16 v42, v8

    .line 490
    .line 491
    const-string v8, "CNY"

    .line 492
    .line 493
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const/16 v0, 0x23

    .line 497
    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v8, LSaf;

    .line 503
    .line 504
    move-object/from16 v43, v9

    .line 505
    .line 506
    const-string v9, "COP"

    .line 507
    .line 508
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const/16 v0, 0x24

    .line 512
    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v9, LSaf;

    .line 518
    .line 519
    move-object/from16 v44, v8

    .line 520
    .line 521
    const-string v8, "COU"

    .line 522
    .line 523
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const/16 v0, 0x25

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v8, LSaf;

    .line 533
    .line 534
    move-object/from16 v45, v9

    .line 535
    .line 536
    const-string v9, "CRC"

    .line 537
    .line 538
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const/16 v0, 0x26

    .line 542
    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v9, LSaf;

    .line 548
    .line 549
    move-object/from16 v46, v8

    .line 550
    .line 551
    const-string v8, "CUC"

    .line 552
    .line 553
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    const/16 v0, 0x27

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v8, LSaf;

    .line 563
    .line 564
    move-object/from16 v47, v9

    .line 565
    .line 566
    const-string v9, "CUP"

    .line 567
    .line 568
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const/16 v0, 0x28

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v9, LSaf;

    .line 578
    .line 579
    move-object/from16 v48, v8

    .line 580
    .line 581
    const-string v8, "CVE"

    .line 582
    .line 583
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const/16 v0, 0x29

    .line 587
    .line 588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v8, LSaf;

    .line 593
    .line 594
    move-object/from16 v49, v9

    .line 595
    .line 596
    const-string v9, "CZK"

    .line 597
    .line 598
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const/16 v0, 0x2a

    .line 602
    .line 603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-instance v9, LSaf;

    .line 608
    .line 609
    move-object/from16 v50, v8

    .line 610
    .line 611
    const-string v8, "DJF"

    .line 612
    .line 613
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const/16 v0, 0x2b

    .line 617
    .line 618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v8, LSaf;

    .line 623
    .line 624
    move-object/from16 v51, v9

    .line 625
    .line 626
    const-string v9, "DKK"

    .line 627
    .line 628
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    const/16 v0, 0x2c

    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v9, LSaf;

    .line 638
    .line 639
    move-object/from16 v52, v8

    .line 640
    .line 641
    const-string v8, "DOP"

    .line 642
    .line 643
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    const/16 v0, 0x2d

    .line 647
    .line 648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v8, LSaf;

    .line 653
    .line 654
    move-object/from16 v53, v9

    .line 655
    .line 656
    const-string v9, "DZD"

    .line 657
    .line 658
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    const/16 v0, 0x2e

    .line 662
    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v9, LSaf;

    .line 668
    .line 669
    move-object/from16 v54, v8

    .line 670
    .line 671
    const-string v8, "EGP"

    .line 672
    .line 673
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const/16 v0, 0x2f

    .line 677
    .line 678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-instance v8, LSaf;

    .line 683
    .line 684
    move-object/from16 v55, v9

    .line 685
    .line 686
    const-string v9, "ERN"

    .line 687
    .line 688
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    const/16 v0, 0x30

    .line 692
    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    new-instance v9, LSaf;

    .line 698
    .line 699
    move-object/from16 v56, v8

    .line 700
    .line 701
    const-string v8, "ETB"

    .line 702
    .line 703
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    const/16 v0, 0x31

    .line 707
    .line 708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v8, LSaf;

    .line 713
    .line 714
    move-object/from16 v57, v9

    .line 715
    .line 716
    const-string v9, "EUR"

    .line 717
    .line 718
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    const/16 v0, 0x32

    .line 722
    .line 723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v9, LSaf;

    .line 728
    .line 729
    move-object/from16 v58, v8

    .line 730
    .line 731
    const-string v8, "FJD"

    .line 732
    .line 733
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    const/16 v0, 0x33

    .line 737
    .line 738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    new-instance v8, LSaf;

    .line 743
    .line 744
    move-object/from16 v59, v9

    .line 745
    .line 746
    const-string v9, "FKP"

    .line 747
    .line 748
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    const/16 v0, 0x34

    .line 752
    .line 753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    new-instance v9, LSaf;

    .line 758
    .line 759
    move-object/from16 v60, v8

    .line 760
    .line 761
    const-string v8, "GBP"

    .line 762
    .line 763
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    const/16 v0, 0x35

    .line 767
    .line 768
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    new-instance v8, LSaf;

    .line 773
    .line 774
    move-object/from16 v61, v9

    .line 775
    .line 776
    const-string v9, "GEL"

    .line 777
    .line 778
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    const/16 v0, 0x36

    .line 782
    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v9, LSaf;

    .line 788
    .line 789
    move-object/from16 v62, v8

    .line 790
    .line 791
    const-string v8, "GHS"

    .line 792
    .line 793
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    const/16 v0, 0x37

    .line 797
    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    new-instance v8, LSaf;

    .line 803
    .line 804
    move-object/from16 v63, v9

    .line 805
    .line 806
    const-string v9, "GIP"

    .line 807
    .line 808
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    const/16 v0, 0x38

    .line 812
    .line 813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    new-instance v9, LSaf;

    .line 818
    .line 819
    move-object/from16 v64, v8

    .line 820
    .line 821
    const-string v8, "GMD"

    .line 822
    .line 823
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    const/16 v0, 0x39

    .line 827
    .line 828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    new-instance v8, LSaf;

    .line 833
    .line 834
    move-object/from16 v65, v9

    .line 835
    .line 836
    const-string v9, "GNF"

    .line 837
    .line 838
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    const/16 v0, 0x3a

    .line 842
    .line 843
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    new-instance v9, LSaf;

    .line 848
    .line 849
    move-object/from16 v66, v8

    .line 850
    .line 851
    const-string v8, "GTQ"

    .line 852
    .line 853
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    const/16 v0, 0x3b

    .line 857
    .line 858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v8, LSaf;

    .line 863
    .line 864
    move-object/from16 v67, v9

    .line 865
    .line 866
    const-string v9, "GYD"

    .line 867
    .line 868
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    const/16 v0, 0x3c

    .line 872
    .line 873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-instance v9, LSaf;

    .line 878
    .line 879
    move-object/from16 v68, v8

    .line 880
    .line 881
    const-string v8, "HKD"

    .line 882
    .line 883
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    const/16 v0, 0x3d

    .line 887
    .line 888
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    new-instance v8, LSaf;

    .line 893
    .line 894
    move-object/from16 v69, v9

    .line 895
    .line 896
    const-string v9, "HNL"

    .line 897
    .line 898
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    const/16 v0, 0x3e

    .line 902
    .line 903
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v9, LSaf;

    .line 908
    .line 909
    move-object/from16 v70, v8

    .line 910
    .line 911
    const-string v8, "HRK"

    .line 912
    .line 913
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    const/16 v0, 0x3f

    .line 917
    .line 918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    new-instance v8, LSaf;

    .line 923
    .line 924
    move-object/from16 v71, v9

    .line 925
    .line 926
    const-string v9, "HTG"

    .line 927
    .line 928
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    const/16 v0, 0x40

    .line 932
    .line 933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    new-instance v9, LSaf;

    .line 938
    .line 939
    move-object/from16 v72, v8

    .line 940
    .line 941
    const-string v8, "HUF"

    .line 942
    .line 943
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    const/16 v0, 0x41

    .line 947
    .line 948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    new-instance v8, LSaf;

    .line 953
    .line 954
    move-object/from16 v73, v9

    .line 955
    .line 956
    const-string v9, "IDR"

    .line 957
    .line 958
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    const/16 v0, 0x42

    .line 962
    .line 963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    new-instance v9, LSaf;

    .line 968
    .line 969
    move-object/from16 v74, v8

    .line 970
    .line 971
    const-string v8, "ILS"

    .line 972
    .line 973
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    const/16 v0, 0x43

    .line 977
    .line 978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    new-instance v8, LSaf;

    .line 983
    .line 984
    move-object/from16 v75, v9

    .line 985
    .line 986
    const-string v9, "INR"

    .line 987
    .line 988
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    const/16 v0, 0x44

    .line 992
    .line 993
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    new-instance v9, LSaf;

    .line 998
    .line 999
    move-object/from16 v76, v8

    .line 1000
    .line 1001
    const-string v8, "IQD"

    .line 1002
    .line 1003
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    const/16 v0, 0x45

    .line 1007
    .line 1008
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    new-instance v8, LSaf;

    .line 1013
    .line 1014
    move-object/from16 v77, v9

    .line 1015
    .line 1016
    const-string v9, "IRR"

    .line 1017
    .line 1018
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    const/16 v0, 0x46

    .line 1022
    .line 1023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    new-instance v9, LSaf;

    .line 1028
    .line 1029
    move-object/from16 v78, v8

    .line 1030
    .line 1031
    const-string v8, "ISK"

    .line 1032
    .line 1033
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    const/16 v0, 0x47

    .line 1037
    .line 1038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    new-instance v8, LSaf;

    .line 1043
    .line 1044
    move-object/from16 v79, v9

    .line 1045
    .line 1046
    const-string v9, "JMD"

    .line 1047
    .line 1048
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    const/16 v0, 0x48

    .line 1052
    .line 1053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    new-instance v9, LSaf;

    .line 1058
    .line 1059
    move-object/from16 v80, v8

    .line 1060
    .line 1061
    const-string v8, "JOD"

    .line 1062
    .line 1063
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    const/16 v0, 0x49

    .line 1067
    .line 1068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    new-instance v8, LSaf;

    .line 1073
    .line 1074
    move-object/from16 v81, v9

    .line 1075
    .line 1076
    const-string v9, "JPY"

    .line 1077
    .line 1078
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    const/16 v0, 0x4a

    .line 1082
    .line 1083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    new-instance v9, LSaf;

    .line 1088
    .line 1089
    move-object/from16 v82, v8

    .line 1090
    .line 1091
    const-string v8, "KES"

    .line 1092
    .line 1093
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v0, 0x4b

    .line 1097
    .line 1098
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    new-instance v8, LSaf;

    .line 1103
    .line 1104
    move-object/from16 v83, v9

    .line 1105
    .line 1106
    const-string v9, "KGS"

    .line 1107
    .line 1108
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    const/16 v0, 0x4c

    .line 1112
    .line 1113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    new-instance v9, LSaf;

    .line 1118
    .line 1119
    move-object/from16 v84, v8

    .line 1120
    .line 1121
    const-string v8, "KHR"

    .line 1122
    .line 1123
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    const/16 v0, 0x4d

    .line 1127
    .line 1128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    new-instance v8, LSaf;

    .line 1133
    .line 1134
    move-object/from16 v85, v9

    .line 1135
    .line 1136
    const-string v9, "KMF"

    .line 1137
    .line 1138
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    const/16 v0, 0x4e

    .line 1142
    .line 1143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    new-instance v9, LSaf;

    .line 1148
    .line 1149
    move-object/from16 v86, v8

    .line 1150
    .line 1151
    const-string v8, "KPW"

    .line 1152
    .line 1153
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    const/16 v0, 0x4f

    .line 1157
    .line 1158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    new-instance v8, LSaf;

    .line 1163
    .line 1164
    move-object/from16 v87, v9

    .line 1165
    .line 1166
    const-string v9, "KRW"

    .line 1167
    .line 1168
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    const/16 v0, 0x50

    .line 1172
    .line 1173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    new-instance v9, LSaf;

    .line 1178
    .line 1179
    move-object/from16 v88, v8

    .line 1180
    .line 1181
    const-string v8, "KWD"

    .line 1182
    .line 1183
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    const/16 v0, 0x51

    .line 1187
    .line 1188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    new-instance v8, LSaf;

    .line 1193
    .line 1194
    move-object/from16 v89, v9

    .line 1195
    .line 1196
    const-string v9, "KYD"

    .line 1197
    .line 1198
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    const/16 v0, 0x52

    .line 1202
    .line 1203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    new-instance v9, LSaf;

    .line 1208
    .line 1209
    move-object/from16 v90, v8

    .line 1210
    .line 1211
    const-string v8, "KZT"

    .line 1212
    .line 1213
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    const/16 v0, 0x53

    .line 1217
    .line 1218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    new-instance v8, LSaf;

    .line 1223
    .line 1224
    move-object/from16 v91, v9

    .line 1225
    .line 1226
    const-string v9, "LAK"

    .line 1227
    .line 1228
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    const/16 v0, 0x54

    .line 1232
    .line 1233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    new-instance v9, LSaf;

    .line 1238
    .line 1239
    move-object/from16 v92, v8

    .line 1240
    .line 1241
    const-string v8, "LBP"

    .line 1242
    .line 1243
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    const/16 v0, 0x55

    .line 1247
    .line 1248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    new-instance v8, LSaf;

    .line 1253
    .line 1254
    move-object/from16 v93, v9

    .line 1255
    .line 1256
    const-string v9, "LKR"

    .line 1257
    .line 1258
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    const/16 v0, 0x56

    .line 1262
    .line 1263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    new-instance v9, LSaf;

    .line 1268
    .line 1269
    move-object/from16 v94, v8

    .line 1270
    .line 1271
    const-string v8, "LRD"

    .line 1272
    .line 1273
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    const/16 v0, 0x57

    .line 1277
    .line 1278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    new-instance v8, LSaf;

    .line 1283
    .line 1284
    move-object/from16 v95, v9

    .line 1285
    .line 1286
    const-string v9, "LSL"

    .line 1287
    .line 1288
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    const/16 v0, 0x58

    .line 1292
    .line 1293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    new-instance v9, LSaf;

    .line 1298
    .line 1299
    move-object/from16 v96, v8

    .line 1300
    .line 1301
    const-string v8, "LYD"

    .line 1302
    .line 1303
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    const/16 v0, 0x59

    .line 1307
    .line 1308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    new-instance v8, LSaf;

    .line 1313
    .line 1314
    move-object/from16 v97, v9

    .line 1315
    .line 1316
    const-string v9, "MAD"

    .line 1317
    .line 1318
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    const/16 v0, 0x5a

    .line 1322
    .line 1323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    new-instance v9, LSaf;

    .line 1328
    .line 1329
    move-object/from16 v98, v8

    .line 1330
    .line 1331
    const-string v8, "MDL"

    .line 1332
    .line 1333
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    const/16 v0, 0x5b

    .line 1337
    .line 1338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    new-instance v8, LSaf;

    .line 1343
    .line 1344
    move-object/from16 v99, v9

    .line 1345
    .line 1346
    const-string v9, "MGA"

    .line 1347
    .line 1348
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    const/16 v0, 0x5c

    .line 1352
    .line 1353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    new-instance v9, LSaf;

    .line 1358
    .line 1359
    move-object/from16 v100, v8

    .line 1360
    .line 1361
    const-string v8, "MKD"

    .line 1362
    .line 1363
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    const/16 v0, 0x5d

    .line 1367
    .line 1368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    new-instance v8, LSaf;

    .line 1373
    .line 1374
    move-object/from16 v101, v9

    .line 1375
    .line 1376
    const-string v9, "MMK"

    .line 1377
    .line 1378
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    const/16 v0, 0x5e

    .line 1382
    .line 1383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    new-instance v9, LSaf;

    .line 1388
    .line 1389
    move-object/from16 v102, v8

    .line 1390
    .line 1391
    const-string v8, "MNT"

    .line 1392
    .line 1393
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    const/16 v0, 0x5f

    .line 1397
    .line 1398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    new-instance v8, LSaf;

    .line 1403
    .line 1404
    move-object/from16 v103, v9

    .line 1405
    .line 1406
    const-string v9, "MOP"

    .line 1407
    .line 1408
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    const/16 v0, 0x60

    .line 1412
    .line 1413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    new-instance v9, LSaf;

    .line 1418
    .line 1419
    move-object/from16 v104, v8

    .line 1420
    .line 1421
    const-string v8, "MRU"

    .line 1422
    .line 1423
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    const/16 v0, 0x61

    .line 1427
    .line 1428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    new-instance v8, LSaf;

    .line 1433
    .line 1434
    move-object/from16 v105, v9

    .line 1435
    .line 1436
    const-string v9, "MUR"

    .line 1437
    .line 1438
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    const/16 v0, 0x62

    .line 1442
    .line 1443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    new-instance v9, LSaf;

    .line 1448
    .line 1449
    move-object/from16 v106, v8

    .line 1450
    .line 1451
    const-string v8, "MVR"

    .line 1452
    .line 1453
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    const/16 v0, 0x63

    .line 1457
    .line 1458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    new-instance v8, LSaf;

    .line 1463
    .line 1464
    move-object/from16 v107, v9

    .line 1465
    .line 1466
    const-string v9, "MWK"

    .line 1467
    .line 1468
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    const/16 v0, 0x64

    .line 1472
    .line 1473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    new-instance v9, LSaf;

    .line 1478
    .line 1479
    move-object/from16 v108, v8

    .line 1480
    .line 1481
    const-string v8, "MXN"

    .line 1482
    .line 1483
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    const/16 v0, 0x65

    .line 1487
    .line 1488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    new-instance v8, LSaf;

    .line 1493
    .line 1494
    move-object/from16 v109, v9

    .line 1495
    .line 1496
    const-string v9, "MXV"

    .line 1497
    .line 1498
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    const/16 v0, 0x66

    .line 1502
    .line 1503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    new-instance v9, LSaf;

    .line 1508
    .line 1509
    move-object/from16 v110, v8

    .line 1510
    .line 1511
    const-string v8, "MYR"

    .line 1512
    .line 1513
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    const/16 v0, 0x67

    .line 1517
    .line 1518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    new-instance v8, LSaf;

    .line 1523
    .line 1524
    move-object/from16 v111, v9

    .line 1525
    .line 1526
    const-string v9, "MZN"

    .line 1527
    .line 1528
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    const/16 v0, 0x68

    .line 1532
    .line 1533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    new-instance v9, LSaf;

    .line 1538
    .line 1539
    move-object/from16 v112, v8

    .line 1540
    .line 1541
    const-string v8, "NAD"

    .line 1542
    .line 1543
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    const/16 v0, 0x69

    .line 1547
    .line 1548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    new-instance v8, LSaf;

    .line 1553
    .line 1554
    move-object/from16 v113, v9

    .line 1555
    .line 1556
    const-string v9, "NGN"

    .line 1557
    .line 1558
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    const/16 v0, 0x6a

    .line 1562
    .line 1563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    new-instance v9, LSaf;

    .line 1568
    .line 1569
    move-object/from16 v114, v8

    .line 1570
    .line 1571
    const-string v8, "NIO"

    .line 1572
    .line 1573
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    const/16 v0, 0x6b

    .line 1577
    .line 1578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    new-instance v8, LSaf;

    .line 1583
    .line 1584
    move-object/from16 v115, v9

    .line 1585
    .line 1586
    const-string v9, "NOK"

    .line 1587
    .line 1588
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    const/16 v0, 0x6c

    .line 1592
    .line 1593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    new-instance v9, LSaf;

    .line 1598
    .line 1599
    move-object/from16 v116, v8

    .line 1600
    .line 1601
    const-string v8, "NPR"

    .line 1602
    .line 1603
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    const/16 v0, 0x6d

    .line 1607
    .line 1608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    new-instance v8, LSaf;

    .line 1613
    .line 1614
    move-object/from16 v117, v9

    .line 1615
    .line 1616
    const-string v9, "NZD"

    .line 1617
    .line 1618
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    const/16 v0, 0x6e

    .line 1622
    .line 1623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    new-instance v9, LSaf;

    .line 1628
    .line 1629
    move-object/from16 v118, v8

    .line 1630
    .line 1631
    const-string v8, "OMR"

    .line 1632
    .line 1633
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    const/16 v0, 0x6f

    .line 1637
    .line 1638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    new-instance v8, LSaf;

    .line 1643
    .line 1644
    move-object/from16 v119, v9

    .line 1645
    .line 1646
    const-string v9, "PAB"

    .line 1647
    .line 1648
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    const/16 v0, 0x70

    .line 1652
    .line 1653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    new-instance v9, LSaf;

    .line 1658
    .line 1659
    move-object/from16 v120, v8

    .line 1660
    .line 1661
    const-string v8, "PEN"

    .line 1662
    .line 1663
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    const/16 v0, 0x71

    .line 1667
    .line 1668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    new-instance v8, LSaf;

    .line 1673
    .line 1674
    move-object/from16 v121, v9

    .line 1675
    .line 1676
    const-string v9, "PGK"

    .line 1677
    .line 1678
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    const/16 v0, 0x72

    .line 1682
    .line 1683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    new-instance v9, LSaf;

    .line 1688
    .line 1689
    move-object/from16 v122, v8

    .line 1690
    .line 1691
    const-string v8, "PHP"

    .line 1692
    .line 1693
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    const/16 v0, 0x73

    .line 1697
    .line 1698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    new-instance v8, LSaf;

    .line 1703
    .line 1704
    move-object/from16 v123, v9

    .line 1705
    .line 1706
    const-string v9, "PKR"

    .line 1707
    .line 1708
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    const/16 v0, 0x74

    .line 1712
    .line 1713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    new-instance v9, LSaf;

    .line 1718
    .line 1719
    move-object/from16 v124, v8

    .line 1720
    .line 1721
    const-string v8, "PLN"

    .line 1722
    .line 1723
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    const/16 v0, 0x75

    .line 1727
    .line 1728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    new-instance v8, LSaf;

    .line 1733
    .line 1734
    move-object/from16 v125, v9

    .line 1735
    .line 1736
    const-string v9, "PYG"

    .line 1737
    .line 1738
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    const/16 v0, 0x76

    .line 1742
    .line 1743
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    new-instance v9, LSaf;

    .line 1748
    .line 1749
    move-object/from16 v126, v8

    .line 1750
    .line 1751
    const-string v8, "QAR"

    .line 1752
    .line 1753
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    const/16 v0, 0x77

    .line 1757
    .line 1758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    new-instance v8, LSaf;

    .line 1763
    .line 1764
    move-object/from16 v127, v9

    .line 1765
    .line 1766
    const-string v9, "RON"

    .line 1767
    .line 1768
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    const/16 v0, 0x78

    .line 1772
    .line 1773
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    new-instance v9, LSaf;

    .line 1778
    .line 1779
    move-object/from16 v128, v8

    .line 1780
    .line 1781
    const-string v8, "RSD"

    .line 1782
    .line 1783
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    const/16 v0, 0x79

    .line 1787
    .line 1788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    new-instance v8, LSaf;

    .line 1793
    .line 1794
    move-object/from16 v129, v9

    .line 1795
    .line 1796
    const-string v9, "RUB"

    .line 1797
    .line 1798
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    const/16 v0, 0x7a

    .line 1802
    .line 1803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    new-instance v9, LSaf;

    .line 1808
    .line 1809
    move-object/from16 v130, v8

    .line 1810
    .line 1811
    const-string v8, "RWF"

    .line 1812
    .line 1813
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    const/16 v0, 0x7b

    .line 1817
    .line 1818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    new-instance v8, LSaf;

    .line 1823
    .line 1824
    move-object/from16 v131, v9

    .line 1825
    .line 1826
    const-string v9, "SAR"

    .line 1827
    .line 1828
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    const/16 v0, 0x7c

    .line 1832
    .line 1833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    new-instance v9, LSaf;

    .line 1838
    .line 1839
    move-object/from16 v132, v8

    .line 1840
    .line 1841
    const-string v8, "SBD"

    .line 1842
    .line 1843
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    const/16 v0, 0x7d

    .line 1847
    .line 1848
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    new-instance v8, LSaf;

    .line 1853
    .line 1854
    move-object/from16 v133, v9

    .line 1855
    .line 1856
    const-string v9, "SCR"

    .line 1857
    .line 1858
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    const/16 v0, 0x7e

    .line 1862
    .line 1863
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    new-instance v9, LSaf;

    .line 1868
    .line 1869
    move-object/from16 v134, v8

    .line 1870
    .line 1871
    const-string v8, "SDG"

    .line 1872
    .line 1873
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    const/16 v0, 0x7f

    .line 1877
    .line 1878
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    new-instance v8, LSaf;

    .line 1883
    .line 1884
    move-object/from16 v135, v9

    .line 1885
    .line 1886
    const-string v9, "SEK"

    .line 1887
    .line 1888
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    const/16 v0, 0x80

    .line 1892
    .line 1893
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    new-instance v9, LSaf;

    .line 1898
    .line 1899
    move-object/from16 v136, v8

    .line 1900
    .line 1901
    const-string v8, "SGD"

    .line 1902
    .line 1903
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    const/16 v0, 0x81

    .line 1907
    .line 1908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    new-instance v8, LSaf;

    .line 1913
    .line 1914
    move-object/from16 v137, v9

    .line 1915
    .line 1916
    const-string v9, "SHP"

    .line 1917
    .line 1918
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    const/16 v0, 0x82

    .line 1922
    .line 1923
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    new-instance v9, LSaf;

    .line 1928
    .line 1929
    move-object/from16 v138, v8

    .line 1930
    .line 1931
    const-string v8, "SLL"

    .line 1932
    .line 1933
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    const/16 v0, 0x83

    .line 1937
    .line 1938
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    new-instance v8, LSaf;

    .line 1943
    .line 1944
    move-object/from16 v139, v9

    .line 1945
    .line 1946
    const-string v9, "SOS"

    .line 1947
    .line 1948
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    const/16 v0, 0x84

    .line 1952
    .line 1953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    new-instance v9, LSaf;

    .line 1958
    .line 1959
    move-object/from16 v140, v8

    .line 1960
    .line 1961
    const-string v8, "SRD"

    .line 1962
    .line 1963
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    const/16 v0, 0x85

    .line 1967
    .line 1968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    new-instance v8, LSaf;

    .line 1973
    .line 1974
    move-object/from16 v141, v9

    .line 1975
    .line 1976
    const-string v9, "SSP"

    .line 1977
    .line 1978
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    const/16 v0, 0x86

    .line 1982
    .line 1983
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    new-instance v9, LSaf;

    .line 1988
    .line 1989
    move-object/from16 v142, v8

    .line 1990
    .line 1991
    const-string v8, "STN"

    .line 1992
    .line 1993
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    const/16 v0, 0x87

    .line 1997
    .line 1998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    new-instance v8, LSaf;

    .line 2003
    .line 2004
    move-object/from16 v143, v9

    .line 2005
    .line 2006
    const-string v9, "SVC"

    .line 2007
    .line 2008
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    const/16 v0, 0x88

    .line 2012
    .line 2013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    new-instance v9, LSaf;

    .line 2018
    .line 2019
    move-object/from16 v144, v8

    .line 2020
    .line 2021
    const-string v8, "SYP"

    .line 2022
    .line 2023
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    const/16 v0, 0x89

    .line 2027
    .line 2028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    new-instance v8, LSaf;

    .line 2033
    .line 2034
    move-object/from16 v145, v9

    .line 2035
    .line 2036
    const-string v9, "SZL"

    .line 2037
    .line 2038
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    const/16 v0, 0x8a

    .line 2042
    .line 2043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    new-instance v9, LSaf;

    .line 2048
    .line 2049
    move-object/from16 v146, v8

    .line 2050
    .line 2051
    const-string v8, "THB"

    .line 2052
    .line 2053
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    const/16 v0, 0x8b

    .line 2057
    .line 2058
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    new-instance v8, LSaf;

    .line 2063
    .line 2064
    move-object/from16 v147, v9

    .line 2065
    .line 2066
    const-string v9, "TJS"

    .line 2067
    .line 2068
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    const/16 v0, 0x8c

    .line 2072
    .line 2073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    new-instance v9, LSaf;

    .line 2078
    .line 2079
    move-object/from16 v148, v8

    .line 2080
    .line 2081
    const-string v8, "TMT"

    .line 2082
    .line 2083
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    const/16 v0, 0x8d

    .line 2087
    .line 2088
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    new-instance v8, LSaf;

    .line 2093
    .line 2094
    move-object/from16 v149, v9

    .line 2095
    .line 2096
    const-string v9, "TND"

    .line 2097
    .line 2098
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    const/16 v0, 0x8e

    .line 2102
    .line 2103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    new-instance v9, LSaf;

    .line 2108
    .line 2109
    move-object/from16 v150, v8

    .line 2110
    .line 2111
    const-string v8, "TOP"

    .line 2112
    .line 2113
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2114
    .line 2115
    .line 2116
    const/16 v0, 0x8f

    .line 2117
    .line 2118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    new-instance v8, LSaf;

    .line 2123
    .line 2124
    move-object/from16 v151, v9

    .line 2125
    .line 2126
    const-string v9, "TRY"

    .line 2127
    .line 2128
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    const/16 v0, 0x90

    .line 2132
    .line 2133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    new-instance v9, LSaf;

    .line 2138
    .line 2139
    move-object/from16 v152, v8

    .line 2140
    .line 2141
    const-string v8, "TTD"

    .line 2142
    .line 2143
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2144
    .line 2145
    .line 2146
    const/16 v0, 0x91

    .line 2147
    .line 2148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    new-instance v8, LSaf;

    .line 2153
    .line 2154
    move-object/from16 v153, v9

    .line 2155
    .line 2156
    const-string v9, "TWD"

    .line 2157
    .line 2158
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2159
    .line 2160
    .line 2161
    const/16 v0, 0x92

    .line 2162
    .line 2163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    new-instance v9, LSaf;

    .line 2168
    .line 2169
    move-object/from16 v154, v8

    .line 2170
    .line 2171
    const-string v8, "TZS"

    .line 2172
    .line 2173
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2174
    .line 2175
    .line 2176
    const/16 v0, 0x93

    .line 2177
    .line 2178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    new-instance v8, LSaf;

    .line 2183
    .line 2184
    move-object/from16 v155, v9

    .line 2185
    .line 2186
    const-string v9, "UAH"

    .line 2187
    .line 2188
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    const/16 v0, 0x94

    .line 2192
    .line 2193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    new-instance v9, LSaf;

    .line 2198
    .line 2199
    move-object/from16 v156, v8

    .line 2200
    .line 2201
    const-string v8, "UGX"

    .line 2202
    .line 2203
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2204
    .line 2205
    .line 2206
    const/16 v0, 0x95

    .line 2207
    .line 2208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    new-instance v8, LSaf;

    .line 2213
    .line 2214
    move-object/from16 v157, v9

    .line 2215
    .line 2216
    const-string v9, "USD"

    .line 2217
    .line 2218
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2219
    .line 2220
    .line 2221
    const/16 v0, 0x96

    .line 2222
    .line 2223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    new-instance v9, LSaf;

    .line 2228
    .line 2229
    move-object/from16 v158, v8

    .line 2230
    .line 2231
    const-string v8, "USN"

    .line 2232
    .line 2233
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2234
    .line 2235
    .line 2236
    const/16 v0, 0x97

    .line 2237
    .line 2238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    new-instance v8, LSaf;

    .line 2243
    .line 2244
    move-object/from16 v159, v9

    .line 2245
    .line 2246
    const-string v9, "UYI"

    .line 2247
    .line 2248
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2249
    .line 2250
    .line 2251
    const/16 v0, 0x98

    .line 2252
    .line 2253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    new-instance v9, LSaf;

    .line 2258
    .line 2259
    move-object/from16 v160, v8

    .line 2260
    .line 2261
    const-string v8, "UYU"

    .line 2262
    .line 2263
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    const/16 v0, 0x99

    .line 2267
    .line 2268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    new-instance v8, LSaf;

    .line 2273
    .line 2274
    move-object/from16 v161, v9

    .line 2275
    .line 2276
    const-string v9, "UYW"

    .line 2277
    .line 2278
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    const/16 v0, 0x9a

    .line 2282
    .line 2283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    new-instance v9, LSaf;

    .line 2288
    .line 2289
    move-object/from16 v162, v8

    .line 2290
    .line 2291
    const-string v8, "UZS"

    .line 2292
    .line 2293
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2294
    .line 2295
    .line 2296
    const/16 v0, 0x9b

    .line 2297
    .line 2298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    new-instance v8, LSaf;

    .line 2303
    .line 2304
    move-object/from16 v163, v9

    .line 2305
    .line 2306
    const-string v9, "VES"

    .line 2307
    .line 2308
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    const/16 v0, 0x9c

    .line 2312
    .line 2313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    new-instance v9, LSaf;

    .line 2318
    .line 2319
    move-object/from16 v164, v8

    .line 2320
    .line 2321
    const-string v8, "VND"

    .line 2322
    .line 2323
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    const/16 v0, 0x9d

    .line 2327
    .line 2328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    new-instance v8, LSaf;

    .line 2333
    .line 2334
    move-object/from16 v165, v9

    .line 2335
    .line 2336
    const-string v9, "VUV"

    .line 2337
    .line 2338
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2339
    .line 2340
    .line 2341
    const/16 v0, 0x9e

    .line 2342
    .line 2343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    new-instance v9, LSaf;

    .line 2348
    .line 2349
    move-object/from16 v166, v8

    .line 2350
    .line 2351
    const-string v8, "WST"

    .line 2352
    .line 2353
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2354
    .line 2355
    .line 2356
    const/16 v0, 0x9f

    .line 2357
    .line 2358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    new-instance v8, LSaf;

    .line 2363
    .line 2364
    move-object/from16 v167, v9

    .line 2365
    .line 2366
    const-string v9, "XAF"

    .line 2367
    .line 2368
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2369
    .line 2370
    .line 2371
    const/16 v0, 0xa0

    .line 2372
    .line 2373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    new-instance v9, LSaf;

    .line 2378
    .line 2379
    move-object/from16 v168, v8

    .line 2380
    .line 2381
    const-string v8, "XAG"

    .line 2382
    .line 2383
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    const/16 v0, 0xa1

    .line 2387
    .line 2388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    new-instance v8, LSaf;

    .line 2393
    .line 2394
    move-object/from16 v169, v9

    .line 2395
    .line 2396
    const-string v9, "XAU"

    .line 2397
    .line 2398
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    const/16 v0, 0xa2

    .line 2402
    .line 2403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    new-instance v9, LSaf;

    .line 2408
    .line 2409
    move-object/from16 v170, v8

    .line 2410
    .line 2411
    const-string v8, "XBA"

    .line 2412
    .line 2413
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2414
    .line 2415
    .line 2416
    const/16 v0, 0xa3

    .line 2417
    .line 2418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    new-instance v8, LSaf;

    .line 2423
    .line 2424
    move-object/from16 v171, v9

    .line 2425
    .line 2426
    const-string v9, "XBB"

    .line 2427
    .line 2428
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2429
    .line 2430
    .line 2431
    const/16 v0, 0xa4

    .line 2432
    .line 2433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    new-instance v9, LSaf;

    .line 2438
    .line 2439
    move-object/from16 v172, v8

    .line 2440
    .line 2441
    const-string v8, "XBC"

    .line 2442
    .line 2443
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2444
    .line 2445
    .line 2446
    const/16 v0, 0xa5

    .line 2447
    .line 2448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    new-instance v8, LSaf;

    .line 2453
    .line 2454
    move-object/from16 v173, v9

    .line 2455
    .line 2456
    const-string v9, "XBD"

    .line 2457
    .line 2458
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2459
    .line 2460
    .line 2461
    const/16 v0, 0xa6

    .line 2462
    .line 2463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    new-instance v9, LSaf;

    .line 2468
    .line 2469
    move-object/from16 v174, v8

    .line 2470
    .line 2471
    const-string v8, "XCD"

    .line 2472
    .line 2473
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2474
    .line 2475
    .line 2476
    const/16 v0, 0xa7

    .line 2477
    .line 2478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    new-instance v8, LSaf;

    .line 2483
    .line 2484
    move-object/from16 v175, v9

    .line 2485
    .line 2486
    const-string v9, "XDR"

    .line 2487
    .line 2488
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2489
    .line 2490
    .line 2491
    const/16 v0, 0xa8

    .line 2492
    .line 2493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    new-instance v9, LSaf;

    .line 2498
    .line 2499
    move-object/from16 v176, v8

    .line 2500
    .line 2501
    const-string v8, "XOF"

    .line 2502
    .line 2503
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2504
    .line 2505
    .line 2506
    const/16 v0, 0xa9

    .line 2507
    .line 2508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    new-instance v8, LSaf;

    .line 2513
    .line 2514
    move-object/from16 v177, v9

    .line 2515
    .line 2516
    const-string v9, "XPD"

    .line 2517
    .line 2518
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2519
    .line 2520
    .line 2521
    const/16 v0, 0xaa

    .line 2522
    .line 2523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    new-instance v9, LSaf;

    .line 2528
    .line 2529
    move-object/from16 v178, v8

    .line 2530
    .line 2531
    const-string v8, "XPF"

    .line 2532
    .line 2533
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2534
    .line 2535
    .line 2536
    const/16 v0, 0xab

    .line 2537
    .line 2538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    new-instance v8, LSaf;

    .line 2543
    .line 2544
    move-object/from16 v179, v9

    .line 2545
    .line 2546
    const-string v9, "XPT"

    .line 2547
    .line 2548
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2549
    .line 2550
    .line 2551
    const/16 v0, 0xac

    .line 2552
    .line 2553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    new-instance v9, LSaf;

    .line 2558
    .line 2559
    move-object/from16 v180, v8

    .line 2560
    .line 2561
    const-string v8, "XSU"

    .line 2562
    .line 2563
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2564
    .line 2565
    .line 2566
    const/16 v0, 0xad

    .line 2567
    .line 2568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    new-instance v8, LSaf;

    .line 2573
    .line 2574
    move-object/from16 v181, v9

    .line 2575
    .line 2576
    const-string v9, "XTS"

    .line 2577
    .line 2578
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2579
    .line 2580
    .line 2581
    const/16 v0, 0xae

    .line 2582
    .line 2583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    new-instance v9, LSaf;

    .line 2588
    .line 2589
    move-object/from16 v182, v8

    .line 2590
    .line 2591
    const-string v8, "XUA"

    .line 2592
    .line 2593
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2594
    .line 2595
    .line 2596
    const/16 v0, 0xaf

    .line 2597
    .line 2598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    new-instance v8, LSaf;

    .line 2603
    .line 2604
    move-object/from16 v183, v9

    .line 2605
    .line 2606
    const-string v9, "XXX"

    .line 2607
    .line 2608
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2609
    .line 2610
    .line 2611
    const/16 v0, 0xb0

    .line 2612
    .line 2613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    new-instance v9, LSaf;

    .line 2618
    .line 2619
    move-object/from16 v184, v8

    .line 2620
    .line 2621
    const-string v8, "YER"

    .line 2622
    .line 2623
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2624
    .line 2625
    .line 2626
    const/16 v0, 0xb1

    .line 2627
    .line 2628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    new-instance v8, LSaf;

    .line 2633
    .line 2634
    move-object/from16 v185, v9

    .line 2635
    .line 2636
    const-string v9, "ZAR"

    .line 2637
    .line 2638
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2639
    .line 2640
    .line 2641
    const/16 v0, 0xb2

    .line 2642
    .line 2643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    new-instance v9, LSaf;

    .line 2648
    .line 2649
    move-object/from16 v186, v8

    .line 2650
    .line 2651
    const-string v8, "ZMW"

    .line 2652
    .line 2653
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2654
    .line 2655
    .line 2656
    const/16 v0, 0xb3

    .line 2657
    .line 2658
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    new-instance v8, LSaf;

    .line 2663
    .line 2664
    move-object/from16 v187, v9

    .line 2665
    .line 2666
    const-string v9, "ZWL"

    .line 2667
    .line 2668
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2669
    .line 2670
    .line 2671
    const/16 v0, 0xb4

    .line 2672
    .line 2673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    new-instance v9, LSaf;

    .line 2678
    .line 2679
    move-object/from16 v188, v8

    .line 2680
    .line 2681
    const-string v8, "VED"

    .line 2682
    .line 2683
    invoke-direct {v9, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2684
    .line 2685
    .line 2686
    const/16 v0, 0xb5

    .line 2687
    .line 2688
    new-array v0, v0, [LSaf;

    .line 2689
    .line 2690
    aput-object v1, v0, v21

    .line 2691
    .line 2692
    aput-object v2, v0, v20

    .line 2693
    .line 2694
    aput-object v3, v0, v19

    .line 2695
    .line 2696
    aput-object v4, v0, v18

    .line 2697
    .line 2698
    aput-object v5, v0, v17

    .line 2699
    .line 2700
    aput-object v6, v0, v16

    .line 2701
    .line 2702
    const/4 v1, 0x6

    .line 2703
    aput-object v7, v0, v1

    .line 2704
    .line 2705
    const/4 v1, 0x7

    .line 2706
    aput-object v15, v0, v1

    .line 2707
    .line 2708
    const/16 v1, 0x8

    .line 2709
    .line 2710
    aput-object v14, v0, v1

    .line 2711
    .line 2712
    const/16 v1, 0x9

    .line 2713
    .line 2714
    aput-object v13, v0, v1

    .line 2715
    .line 2716
    const/16 v1, 0xa

    .line 2717
    .line 2718
    aput-object v12, v0, v1

    .line 2719
    .line 2720
    const/16 v1, 0xb

    .line 2721
    .line 2722
    aput-object v11, v0, v1

    .line 2723
    .line 2724
    const/16 v1, 0xc

    .line 2725
    .line 2726
    aput-object v10, v0, v1

    .line 2727
    .line 2728
    const/16 v1, 0xd

    .line 2729
    .line 2730
    aput-object v22, v0, v1

    .line 2731
    .line 2732
    const/16 v1, 0xe

    .line 2733
    .line 2734
    aput-object v23, v0, v1

    .line 2735
    .line 2736
    const/16 v1, 0xf

    .line 2737
    .line 2738
    aput-object v24, v0, v1

    .line 2739
    .line 2740
    const/16 v1, 0x10

    .line 2741
    .line 2742
    aput-object v25, v0, v1

    .line 2743
    .line 2744
    const/16 v1, 0x11

    .line 2745
    .line 2746
    aput-object v26, v0, v1

    .line 2747
    .line 2748
    const/16 v1, 0x12

    .line 2749
    .line 2750
    aput-object v27, v0, v1

    .line 2751
    .line 2752
    const/16 v1, 0x13

    .line 2753
    .line 2754
    aput-object v28, v0, v1

    .line 2755
    .line 2756
    const/16 v1, 0x14

    .line 2757
    .line 2758
    aput-object v29, v0, v1

    .line 2759
    .line 2760
    const/16 v1, 0x15

    .line 2761
    .line 2762
    aput-object v30, v0, v1

    .line 2763
    .line 2764
    const/16 v1, 0x16

    .line 2765
    .line 2766
    aput-object v31, v0, v1

    .line 2767
    .line 2768
    const/16 v1, 0x17

    .line 2769
    .line 2770
    aput-object v32, v0, v1

    .line 2771
    .line 2772
    const/16 v1, 0x18

    .line 2773
    .line 2774
    aput-object v33, v0, v1

    .line 2775
    .line 2776
    const/16 v1, 0x19

    .line 2777
    .line 2778
    aput-object v34, v0, v1

    .line 2779
    .line 2780
    const/16 v1, 0x1a

    .line 2781
    .line 2782
    aput-object v35, v0, v1

    .line 2783
    .line 2784
    const/16 v1, 0x1b

    .line 2785
    .line 2786
    aput-object v36, v0, v1

    .line 2787
    .line 2788
    const/16 v1, 0x1c

    .line 2789
    .line 2790
    aput-object v37, v0, v1

    .line 2791
    .line 2792
    const/16 v1, 0x1d

    .line 2793
    .line 2794
    aput-object v38, v0, v1

    .line 2795
    .line 2796
    const/16 v1, 0x1e

    .line 2797
    .line 2798
    aput-object v39, v0, v1

    .line 2799
    .line 2800
    const/16 v1, 0x1f

    .line 2801
    .line 2802
    aput-object v40, v0, v1

    .line 2803
    .line 2804
    const/16 v1, 0x20

    .line 2805
    .line 2806
    aput-object v41, v0, v1

    .line 2807
    .line 2808
    const/16 v1, 0x21

    .line 2809
    .line 2810
    aput-object v42, v0, v1

    .line 2811
    .line 2812
    const/16 v1, 0x22

    .line 2813
    .line 2814
    aput-object v43, v0, v1

    .line 2815
    .line 2816
    const/16 v1, 0x23

    .line 2817
    .line 2818
    aput-object v44, v0, v1

    .line 2819
    .line 2820
    const/16 v1, 0x24

    .line 2821
    .line 2822
    aput-object v45, v0, v1

    .line 2823
    .line 2824
    const/16 v1, 0x25

    .line 2825
    .line 2826
    aput-object v46, v0, v1

    .line 2827
    .line 2828
    const/16 v1, 0x26

    .line 2829
    .line 2830
    aput-object v47, v0, v1

    .line 2831
    .line 2832
    const/16 v1, 0x27

    .line 2833
    .line 2834
    aput-object v48, v0, v1

    .line 2835
    .line 2836
    const/16 v1, 0x28

    .line 2837
    .line 2838
    aput-object v49, v0, v1

    .line 2839
    .line 2840
    const/16 v1, 0x29

    .line 2841
    .line 2842
    aput-object v50, v0, v1

    .line 2843
    .line 2844
    const/16 v1, 0x2a

    .line 2845
    .line 2846
    aput-object v51, v0, v1

    .line 2847
    .line 2848
    const/16 v1, 0x2b

    .line 2849
    .line 2850
    aput-object v52, v0, v1

    .line 2851
    .line 2852
    const/16 v1, 0x2c

    .line 2853
    .line 2854
    aput-object v53, v0, v1

    .line 2855
    .line 2856
    const/16 v1, 0x2d

    .line 2857
    .line 2858
    aput-object v54, v0, v1

    .line 2859
    .line 2860
    const/16 v1, 0x2e

    .line 2861
    .line 2862
    aput-object v55, v0, v1

    .line 2863
    .line 2864
    const/16 v1, 0x2f

    .line 2865
    .line 2866
    aput-object v56, v0, v1

    .line 2867
    .line 2868
    const/16 v1, 0x30

    .line 2869
    .line 2870
    aput-object v57, v0, v1

    .line 2871
    .line 2872
    const/16 v1, 0x31

    .line 2873
    .line 2874
    aput-object v58, v0, v1

    .line 2875
    .line 2876
    const/16 v1, 0x32

    .line 2877
    .line 2878
    aput-object v59, v0, v1

    .line 2879
    .line 2880
    const/16 v1, 0x33

    .line 2881
    .line 2882
    aput-object v60, v0, v1

    .line 2883
    .line 2884
    const/16 v1, 0x34

    .line 2885
    .line 2886
    aput-object v61, v0, v1

    .line 2887
    .line 2888
    const/16 v1, 0x35

    .line 2889
    .line 2890
    aput-object v62, v0, v1

    .line 2891
    .line 2892
    const/16 v1, 0x36

    .line 2893
    .line 2894
    aput-object v63, v0, v1

    .line 2895
    .line 2896
    const/16 v1, 0x37

    .line 2897
    .line 2898
    aput-object v64, v0, v1

    .line 2899
    .line 2900
    const/16 v1, 0x38

    .line 2901
    .line 2902
    aput-object v65, v0, v1

    .line 2903
    .line 2904
    const/16 v1, 0x39

    .line 2905
    .line 2906
    aput-object v66, v0, v1

    .line 2907
    .line 2908
    const/16 v1, 0x3a

    .line 2909
    .line 2910
    aput-object v67, v0, v1

    .line 2911
    .line 2912
    const/16 v1, 0x3b

    .line 2913
    .line 2914
    aput-object v68, v0, v1

    .line 2915
    .line 2916
    const/16 v1, 0x3c

    .line 2917
    .line 2918
    aput-object v69, v0, v1

    .line 2919
    .line 2920
    const/16 v1, 0x3d

    .line 2921
    .line 2922
    aput-object v70, v0, v1

    .line 2923
    .line 2924
    const/16 v1, 0x3e

    .line 2925
    .line 2926
    aput-object v71, v0, v1

    .line 2927
    .line 2928
    const/16 v1, 0x3f

    .line 2929
    .line 2930
    aput-object v72, v0, v1

    .line 2931
    .line 2932
    const/16 v1, 0x40

    .line 2933
    .line 2934
    aput-object v73, v0, v1

    .line 2935
    .line 2936
    const/16 v1, 0x41

    .line 2937
    .line 2938
    aput-object v74, v0, v1

    .line 2939
    .line 2940
    const/16 v1, 0x42

    .line 2941
    .line 2942
    aput-object v75, v0, v1

    .line 2943
    .line 2944
    const/16 v1, 0x43

    .line 2945
    .line 2946
    aput-object v76, v0, v1

    .line 2947
    .line 2948
    const/16 v1, 0x44

    .line 2949
    .line 2950
    aput-object v77, v0, v1

    .line 2951
    .line 2952
    const/16 v1, 0x45

    .line 2953
    .line 2954
    aput-object v78, v0, v1

    .line 2955
    .line 2956
    const/16 v1, 0x46

    .line 2957
    .line 2958
    aput-object v79, v0, v1

    .line 2959
    .line 2960
    const/16 v1, 0x47

    .line 2961
    .line 2962
    aput-object v80, v0, v1

    .line 2963
    .line 2964
    const/16 v1, 0x48

    .line 2965
    .line 2966
    aput-object v81, v0, v1

    .line 2967
    .line 2968
    const/16 v1, 0x49

    .line 2969
    .line 2970
    aput-object v82, v0, v1

    .line 2971
    .line 2972
    const/16 v1, 0x4a

    .line 2973
    .line 2974
    aput-object v83, v0, v1

    .line 2975
    .line 2976
    const/16 v1, 0x4b

    .line 2977
    .line 2978
    aput-object v84, v0, v1

    .line 2979
    .line 2980
    const/16 v1, 0x4c

    .line 2981
    .line 2982
    aput-object v85, v0, v1

    .line 2983
    .line 2984
    const/16 v1, 0x4d

    .line 2985
    .line 2986
    aput-object v86, v0, v1

    .line 2987
    .line 2988
    const/16 v1, 0x4e

    .line 2989
    .line 2990
    aput-object v87, v0, v1

    .line 2991
    .line 2992
    const/16 v1, 0x4f

    .line 2993
    .line 2994
    aput-object v88, v0, v1

    .line 2995
    .line 2996
    const/16 v1, 0x50

    .line 2997
    .line 2998
    aput-object v89, v0, v1

    .line 2999
    .line 3000
    const/16 v1, 0x51

    .line 3001
    .line 3002
    aput-object v90, v0, v1

    .line 3003
    .line 3004
    const/16 v1, 0x52

    .line 3005
    .line 3006
    aput-object v91, v0, v1

    .line 3007
    .line 3008
    const/16 v1, 0x53

    .line 3009
    .line 3010
    aput-object v92, v0, v1

    .line 3011
    .line 3012
    const/16 v1, 0x54

    .line 3013
    .line 3014
    aput-object v93, v0, v1

    .line 3015
    .line 3016
    const/16 v1, 0x55

    .line 3017
    .line 3018
    aput-object v94, v0, v1

    .line 3019
    .line 3020
    const/16 v1, 0x56

    .line 3021
    .line 3022
    aput-object v95, v0, v1

    .line 3023
    .line 3024
    const/16 v1, 0x57

    .line 3025
    .line 3026
    aput-object v96, v0, v1

    .line 3027
    .line 3028
    const/16 v1, 0x58

    .line 3029
    .line 3030
    aput-object v97, v0, v1

    .line 3031
    .line 3032
    const/16 v1, 0x59

    .line 3033
    .line 3034
    aput-object v98, v0, v1

    .line 3035
    .line 3036
    const/16 v1, 0x5a

    .line 3037
    .line 3038
    aput-object v99, v0, v1

    .line 3039
    .line 3040
    const/16 v1, 0x5b

    .line 3041
    .line 3042
    aput-object v100, v0, v1

    .line 3043
    .line 3044
    const/16 v1, 0x5c

    .line 3045
    .line 3046
    aput-object v101, v0, v1

    .line 3047
    .line 3048
    const/16 v1, 0x5d

    .line 3049
    .line 3050
    aput-object v102, v0, v1

    .line 3051
    .line 3052
    const/16 v1, 0x5e

    .line 3053
    .line 3054
    aput-object v103, v0, v1

    .line 3055
    .line 3056
    const/16 v1, 0x5f

    .line 3057
    .line 3058
    aput-object v104, v0, v1

    .line 3059
    .line 3060
    const/16 v1, 0x60

    .line 3061
    .line 3062
    aput-object v105, v0, v1

    .line 3063
    .line 3064
    const/16 v1, 0x61

    .line 3065
    .line 3066
    aput-object v106, v0, v1

    .line 3067
    .line 3068
    const/16 v1, 0x62

    .line 3069
    .line 3070
    aput-object v107, v0, v1

    .line 3071
    .line 3072
    const/16 v1, 0x63

    .line 3073
    .line 3074
    aput-object v108, v0, v1

    .line 3075
    .line 3076
    const/16 v1, 0x64

    .line 3077
    .line 3078
    aput-object v109, v0, v1

    .line 3079
    .line 3080
    const/16 v1, 0x65

    .line 3081
    .line 3082
    aput-object v110, v0, v1

    .line 3083
    .line 3084
    const/16 v1, 0x66

    .line 3085
    .line 3086
    aput-object v111, v0, v1

    .line 3087
    .line 3088
    const/16 v1, 0x67

    .line 3089
    .line 3090
    aput-object v112, v0, v1

    .line 3091
    .line 3092
    const/16 v1, 0x68

    .line 3093
    .line 3094
    aput-object v113, v0, v1

    .line 3095
    .line 3096
    const/16 v1, 0x69

    .line 3097
    .line 3098
    aput-object v114, v0, v1

    .line 3099
    .line 3100
    const/16 v1, 0x6a

    .line 3101
    .line 3102
    aput-object v115, v0, v1

    .line 3103
    .line 3104
    const/16 v1, 0x6b

    .line 3105
    .line 3106
    aput-object v116, v0, v1

    .line 3107
    .line 3108
    const/16 v1, 0x6c

    .line 3109
    .line 3110
    aput-object v117, v0, v1

    .line 3111
    .line 3112
    const/16 v1, 0x6d

    .line 3113
    .line 3114
    aput-object v118, v0, v1

    .line 3115
    .line 3116
    const/16 v1, 0x6e

    .line 3117
    .line 3118
    aput-object v119, v0, v1

    .line 3119
    .line 3120
    const/16 v1, 0x6f

    .line 3121
    .line 3122
    aput-object v120, v0, v1

    .line 3123
    .line 3124
    const/16 v1, 0x70

    .line 3125
    .line 3126
    aput-object v121, v0, v1

    .line 3127
    .line 3128
    const/16 v1, 0x71

    .line 3129
    .line 3130
    aput-object v122, v0, v1

    .line 3131
    .line 3132
    const/16 v1, 0x72

    .line 3133
    .line 3134
    aput-object v123, v0, v1

    .line 3135
    .line 3136
    const/16 v1, 0x73

    .line 3137
    .line 3138
    aput-object v124, v0, v1

    .line 3139
    .line 3140
    const/16 v1, 0x74

    .line 3141
    .line 3142
    aput-object v125, v0, v1

    .line 3143
    .line 3144
    const/16 v1, 0x75

    .line 3145
    .line 3146
    aput-object v126, v0, v1

    .line 3147
    .line 3148
    const/16 v1, 0x76

    .line 3149
    .line 3150
    aput-object v127, v0, v1

    .line 3151
    .line 3152
    const/16 v1, 0x77

    .line 3153
    .line 3154
    aput-object v128, v0, v1

    .line 3155
    .line 3156
    const/16 v1, 0x78

    .line 3157
    .line 3158
    aput-object v129, v0, v1

    .line 3159
    .line 3160
    const/16 v1, 0x79

    .line 3161
    .line 3162
    aput-object v130, v0, v1

    .line 3163
    .line 3164
    const/16 v1, 0x7a

    .line 3165
    .line 3166
    aput-object v131, v0, v1

    .line 3167
    .line 3168
    const/16 v1, 0x7b

    .line 3169
    .line 3170
    aput-object v132, v0, v1

    .line 3171
    .line 3172
    const/16 v1, 0x7c

    .line 3173
    .line 3174
    aput-object v133, v0, v1

    .line 3175
    .line 3176
    const/16 v1, 0x7d

    .line 3177
    .line 3178
    aput-object v134, v0, v1

    .line 3179
    .line 3180
    const/16 v1, 0x7e

    .line 3181
    .line 3182
    aput-object v135, v0, v1

    .line 3183
    .line 3184
    const/16 v1, 0x7f

    .line 3185
    .line 3186
    aput-object v136, v0, v1

    .line 3187
    .line 3188
    const/16 v1, 0x80

    .line 3189
    .line 3190
    aput-object v137, v0, v1

    .line 3191
    .line 3192
    const/16 v1, 0x81

    .line 3193
    .line 3194
    aput-object v138, v0, v1

    .line 3195
    .line 3196
    const/16 v1, 0x82

    .line 3197
    .line 3198
    aput-object v139, v0, v1

    .line 3199
    .line 3200
    const/16 v1, 0x83

    .line 3201
    .line 3202
    aput-object v140, v0, v1

    .line 3203
    .line 3204
    const/16 v1, 0x84

    .line 3205
    .line 3206
    aput-object v141, v0, v1

    .line 3207
    .line 3208
    const/16 v1, 0x85

    .line 3209
    .line 3210
    aput-object v142, v0, v1

    .line 3211
    .line 3212
    const/16 v1, 0x86

    .line 3213
    .line 3214
    aput-object v143, v0, v1

    .line 3215
    .line 3216
    const/16 v1, 0x87

    .line 3217
    .line 3218
    aput-object v144, v0, v1

    .line 3219
    .line 3220
    const/16 v1, 0x88

    .line 3221
    .line 3222
    aput-object v145, v0, v1

    .line 3223
    .line 3224
    const/16 v1, 0x89

    .line 3225
    .line 3226
    aput-object v146, v0, v1

    .line 3227
    .line 3228
    const/16 v1, 0x8a

    .line 3229
    .line 3230
    aput-object v147, v0, v1

    .line 3231
    .line 3232
    const/16 v1, 0x8b

    .line 3233
    .line 3234
    aput-object v148, v0, v1

    .line 3235
    .line 3236
    const/16 v1, 0x8c

    .line 3237
    .line 3238
    aput-object v149, v0, v1

    .line 3239
    .line 3240
    const/16 v1, 0x8d

    .line 3241
    .line 3242
    aput-object v150, v0, v1

    .line 3243
    .line 3244
    const/16 v1, 0x8e

    .line 3245
    .line 3246
    aput-object v151, v0, v1

    .line 3247
    .line 3248
    const/16 v1, 0x8f

    .line 3249
    .line 3250
    aput-object v152, v0, v1

    .line 3251
    .line 3252
    const/16 v1, 0x90

    .line 3253
    .line 3254
    aput-object v153, v0, v1

    .line 3255
    .line 3256
    const/16 v1, 0x91

    .line 3257
    .line 3258
    aput-object v154, v0, v1

    .line 3259
    .line 3260
    const/16 v1, 0x92

    .line 3261
    .line 3262
    aput-object v155, v0, v1

    .line 3263
    .line 3264
    const/16 v1, 0x93

    .line 3265
    .line 3266
    aput-object v156, v0, v1

    .line 3267
    .line 3268
    const/16 v1, 0x94

    .line 3269
    .line 3270
    aput-object v157, v0, v1

    .line 3271
    .line 3272
    const/16 v1, 0x95

    .line 3273
    .line 3274
    aput-object v158, v0, v1

    .line 3275
    .line 3276
    const/16 v1, 0x96

    .line 3277
    .line 3278
    aput-object v159, v0, v1

    .line 3279
    .line 3280
    const/16 v1, 0x97

    .line 3281
    .line 3282
    aput-object v160, v0, v1

    .line 3283
    .line 3284
    const/16 v1, 0x98

    .line 3285
    .line 3286
    aput-object v161, v0, v1

    .line 3287
    .line 3288
    const/16 v1, 0x99

    .line 3289
    .line 3290
    aput-object v162, v0, v1

    .line 3291
    .line 3292
    const/16 v1, 0x9a

    .line 3293
    .line 3294
    aput-object v163, v0, v1

    .line 3295
    .line 3296
    const/16 v1, 0x9b

    .line 3297
    .line 3298
    aput-object v164, v0, v1

    .line 3299
    .line 3300
    const/16 v1, 0x9c

    .line 3301
    .line 3302
    aput-object v165, v0, v1

    .line 3303
    .line 3304
    const/16 v1, 0x9d

    .line 3305
    .line 3306
    aput-object v166, v0, v1

    .line 3307
    .line 3308
    const/16 v1, 0x9e

    .line 3309
    .line 3310
    aput-object v167, v0, v1

    .line 3311
    .line 3312
    const/16 v1, 0x9f

    .line 3313
    .line 3314
    aput-object v168, v0, v1

    .line 3315
    .line 3316
    const/16 v1, 0xa0

    .line 3317
    .line 3318
    aput-object v169, v0, v1

    .line 3319
    .line 3320
    const/16 v1, 0xa1

    .line 3321
    .line 3322
    aput-object v170, v0, v1

    .line 3323
    .line 3324
    const/16 v1, 0xa2

    .line 3325
    .line 3326
    aput-object v171, v0, v1

    .line 3327
    .line 3328
    const/16 v1, 0xa3

    .line 3329
    .line 3330
    aput-object v172, v0, v1

    .line 3331
    .line 3332
    const/16 v1, 0xa4

    .line 3333
    .line 3334
    aput-object v173, v0, v1

    .line 3335
    .line 3336
    const/16 v1, 0xa5

    .line 3337
    .line 3338
    aput-object v174, v0, v1

    .line 3339
    .line 3340
    const/16 v1, 0xa6

    .line 3341
    .line 3342
    aput-object v175, v0, v1

    .line 3343
    .line 3344
    const/16 v1, 0xa7

    .line 3345
    .line 3346
    aput-object v176, v0, v1

    .line 3347
    .line 3348
    const/16 v1, 0xa8

    .line 3349
    .line 3350
    aput-object v177, v0, v1

    .line 3351
    .line 3352
    const/16 v1, 0xa9

    .line 3353
    .line 3354
    aput-object v178, v0, v1

    .line 3355
    .line 3356
    const/16 v1, 0xaa

    .line 3357
    .line 3358
    aput-object v179, v0, v1

    .line 3359
    .line 3360
    const/16 v1, 0xab

    .line 3361
    .line 3362
    aput-object v180, v0, v1

    .line 3363
    .line 3364
    const/16 v1, 0xac

    .line 3365
    .line 3366
    aput-object v181, v0, v1

    .line 3367
    .line 3368
    const/16 v1, 0xad

    .line 3369
    .line 3370
    aput-object v182, v0, v1

    .line 3371
    .line 3372
    const/16 v1, 0xae

    .line 3373
    .line 3374
    aput-object v183, v0, v1

    .line 3375
    .line 3376
    const/16 v1, 0xaf

    .line 3377
    .line 3378
    aput-object v184, v0, v1

    .line 3379
    .line 3380
    const/16 v1, 0xb0

    .line 3381
    .line 3382
    aput-object v185, v0, v1

    .line 3383
    .line 3384
    const/16 v1, 0xb1

    .line 3385
    .line 3386
    aput-object v186, v0, v1

    .line 3387
    .line 3388
    const/16 v1, 0xb2

    .line 3389
    .line 3390
    aput-object v187, v0, v1

    .line 3391
    .line 3392
    const/16 v1, 0xb3

    .line 3393
    .line 3394
    aput-object v188, v0, v1

    .line 3395
    .line 3396
    const/16 v1, 0xb4

    .line 3397
    .line 3398
    aput-object v9, v0, v1

    .line 3399
    .line 3400
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v0

    .line 3404
    sput-object v0, LvP4;->a:Ljava/util/Map;

    .line 3405
    .line 3406
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LvP4;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "UNKNOWN_CURRENCY"

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method
