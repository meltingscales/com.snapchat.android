.class public final LU98;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[Ljava/lang/String;

.field public static final G:[I

.field public static final H:[B

.field public static final I:LS98;

.field public static final J:[[LS98;

.field public static final K:[LS98;

.field public static final L:[Ljava/util/HashMap;

.field public static final M:[Ljava/util/HashMap;

.field public static final N:Ljava/util/HashSet;

.field public static final O:Ljava/util/HashMap;

.field public static final P:Ljava/nio/charset/Charset;

.field public static final Q:[B

.field public static final R:[B

.field public static final n:Z

.field public static final o:Ljava/util/List;

.field public static final p:Ljava/util/List;

.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 117

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, LU98;->n:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x4

    .line 31
    new-array v9, v8, [Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    aput-object v3, v9, v10

    .line 35
    .line 36
    aput-object v5, v9, v2

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v1, v9, v5

    .line 40
    .line 41
    aput-object v7, v9, v0

    .line 42
    .line 43
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sput-object v9, LU98;->o:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v11, 0x7

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/4 v14, 0x5

    .line 63
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    new-array v11, v8, [Ljava/lang/Integer;

    .line 68
    .line 69
    aput-object v9, v11, v10

    .line 70
    .line 71
    aput-object v12, v11, v2

    .line 72
    .line 73
    aput-object v13, v11, v5

    .line 74
    .line 75
    aput-object v15, v11, v0

    .line 76
    .line 77
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sput-object v11, LU98;->p:Ljava/util/List;

    .line 82
    .line 83
    filled-new-array {v6, v6, v6}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    sput-object v11, LU98;->q:[I

    .line 88
    .line 89
    filled-new-array {v6}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    sput-object v11, LU98;->r:[I

    .line 94
    .line 95
    new-array v11, v0, [B

    .line 96
    .line 97
    fill-array-data v11, :array_0

    .line 98
    .line 99
    .line 100
    sput-object v11, LU98;->s:[B

    .line 101
    .line 102
    new-array v11, v8, [B

    .line 103
    .line 104
    fill-array-data v11, :array_1

    .line 105
    .line 106
    .line 107
    sput-object v11, LU98;->t:[B

    .line 108
    .line 109
    new-array v11, v8, [B

    .line 110
    .line 111
    fill-array-data v11, :array_2

    .line 112
    .line 113
    .line 114
    sput-object v11, LU98;->u:[B

    .line 115
    .line 116
    new-array v11, v8, [B

    .line 117
    .line 118
    fill-array-data v11, :array_3

    .line 119
    .line 120
    .line 121
    sput-object v11, LU98;->v:[B

    .line 122
    .line 123
    new-array v11, v4, [B

    .line 124
    .line 125
    fill-array-data v11, :array_4

    .line 126
    .line 127
    .line 128
    sput-object v11, LU98;->w:[B

    .line 129
    .line 130
    const/16 v13, 0xa

    .line 131
    .line 132
    new-array v11, v13, [B

    .line 133
    .line 134
    fill-array-data v11, :array_5

    .line 135
    .line 136
    .line 137
    sput-object v11, LU98;->x:[B

    .line 138
    .line 139
    new-array v11, v6, [B

    .line 140
    .line 141
    fill-array-data v11, :array_6

    .line 142
    .line 143
    .line 144
    sput-object v11, LU98;->y:[B

    .line 145
    .line 146
    new-array v11, v8, [B

    .line 147
    .line 148
    fill-array-data v11, :array_7

    .line 149
    .line 150
    .line 151
    sput-object v11, LU98;->z:[B

    .line 152
    .line 153
    new-array v11, v8, [B

    .line 154
    .line 155
    fill-array-data v11, :array_8

    .line 156
    .line 157
    .line 158
    sput-object v11, LU98;->A:[B

    .line 159
    .line 160
    new-array v11, v8, [B

    .line 161
    .line 162
    fill-array-data v11, :array_9

    .line 163
    .line 164
    .line 165
    sput-object v11, LU98;->B:[B

    .line 166
    .line 167
    new-array v11, v8, [B

    .line 168
    .line 169
    fill-array-data v11, :array_a

    .line 170
    .line 171
    .line 172
    sput-object v11, LU98;->C:[B

    .line 173
    .line 174
    new-array v11, v8, [B

    .line 175
    .line 176
    fill-array-data v11, :array_b

    .line 177
    .line 178
    .line 179
    sput-object v11, LU98;->D:[B

    .line 180
    .line 181
    new-array v11, v8, [B

    .line 182
    .line 183
    fill-array-data v11, :array_c

    .line 184
    .line 185
    .line 186
    sput-object v11, LU98;->E:[B

    .line 187
    .line 188
    const-string v11, "VP8X"

    .line 189
    .line 190
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 195
    .line 196
    .line 197
    const-string v11, "VP8L"

    .line 198
    .line 199
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 204
    .line 205
    .line 206
    const-string v11, "VP8 "

    .line 207
    .line 208
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 213
    .line 214
    .line 215
    const-string v11, "ANIM"

    .line 216
    .line 217
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    const-string v11, "ANMF"

    .line 225
    .line 226
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 231
    .line 232
    .line 233
    const-string v11, "XMP "

    .line 234
    .line 235
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 240
    .line 241
    .line 242
    const-string v27, "SRATIONAL"

    .line 243
    .line 244
    const-string v28, "SINGLE"

    .line 245
    .line 246
    const-string v17, ""

    .line 247
    .line 248
    const-string v18, "BYTE"

    .line 249
    .line 250
    const-string v19, "STRING"

    .line 251
    .line 252
    const-string v20, "USHORT"

    .line 253
    .line 254
    const-string v21, "ULONG"

    .line 255
    .line 256
    const-string v22, "URATIONAL"

    .line 257
    .line 258
    const-string v23, "SBYTE"

    .line 259
    .line 260
    const-string v24, "UNDEFINED"

    .line 261
    .line 262
    const-string v25, "SSHORT"

    .line 263
    .line 264
    const-string v26, "SLONG"

    .line 265
    .line 266
    const-string v29, "DOUBLE"

    .line 267
    .line 268
    const-string v30, "IFD"

    .line 269
    .line 270
    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    sput-object v11, LU98;->F:[Ljava/lang/String;

    .line 275
    .line 276
    const/16 v11, 0xe

    .line 277
    .line 278
    new-array v13, v11, [I

    .line 279
    .line 280
    fill-array-data v13, :array_d

    .line 281
    .line 282
    .line 283
    sput-object v13, LU98;->G:[I

    .line 284
    .line 285
    new-array v13, v6, [B

    .line 286
    .line 287
    fill-array-data v13, :array_e

    .line 288
    .line 289
    .line 290
    sput-object v13, LU98;->H:[B

    .line 291
    .line 292
    new-instance v13, LS98;

    .line 293
    .line 294
    const-string v11, "NewSubfileType"

    .line 295
    .line 296
    const/16 v6, 0xfe

    .line 297
    .line 298
    invoke-direct {v13, v11, v6, v8}, LS98;-><init>(Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    new-instance v6, LS98;

    .line 302
    .line 303
    const-string v10, "SubfileType"

    .line 304
    .line 305
    const/16 v2, 0xff

    .line 306
    .line 307
    invoke-direct {v6, v10, v2, v8}, LS98;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    new-instance v2, LS98;

    .line 311
    .line 312
    const-string v4, "ImageWidth"

    .line 313
    .line 314
    const/16 v8, 0x100

    .line 315
    .line 316
    invoke-direct {v2, v4, v8}, LS98;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    new-instance v4, LS98;

    .line 320
    .line 321
    const-string v8, "ImageLength"

    .line 322
    .line 323
    const/16 v14, 0x101

    .line 324
    .line 325
    invoke-direct {v4, v8, v14}, LS98;-><init>(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    new-instance v8, LS98;

    .line 329
    .line 330
    const-string v14, "BitsPerSample"

    .line 331
    .line 332
    const/16 v5, 0x102

    .line 333
    .line 334
    invoke-direct {v8, v14, v5, v0}, LS98;-><init>(Ljava/lang/String;II)V

    .line 335
    .line 336
    .line 337
    new-instance v5, LS98;

    .line 338
    .line 339
    move-object/from16 v30, v7

    .line 340
    .line 341
    const-string v7, "Compression"

    .line 342
    .line 343
    move-object/from16 v31, v12

    .line 344
    .line 345
    const/16 v12, 0x103

    .line 346
    .line 347
    invoke-direct {v5, v7, v12, v0}, LS98;-><init>(Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    new-instance v12, LS98;

    .line 351
    .line 352
    move-object/from16 v33, v1

    .line 353
    .line 354
    const-string v1, "PhotometricInterpretation"

    .line 355
    .line 356
    move-object/from16 v34, v9

    .line 357
    .line 358
    const/16 v9, 0x106

    .line 359
    .line 360
    invoke-direct {v12, v1, v9, v0}, LS98;-><init>(Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    new-instance v9, LS98;

    .line 364
    .line 365
    const-string v0, "ImageDescription"

    .line 366
    .line 367
    move-object/from16 v36, v3

    .line 368
    .line 369
    const/16 v3, 0x10e

    .line 370
    .line 371
    move-object/from16 v37, v15

    .line 372
    .line 373
    const/4 v15, 0x2

    .line 374
    invoke-direct {v9, v0, v3, v15}, LS98;-><init>(Ljava/lang/String;II)V

    .line 375
    .line 376
    .line 377
    new-instance v3, LS98;

    .line 378
    .line 379
    move-object/from16 v39, v0

    .line 380
    .line 381
    const-string v0, "Make"

    .line 382
    .line 383
    move-object/from16 v40, v1

    .line 384
    .line 385
    const/16 v1, 0x10f

    .line 386
    .line 387
    invoke-direct {v3, v0, v1, v15}, LS98;-><init>(Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    new-instance v0, LS98;

    .line 391
    .line 392
    const-string v1, "Model"

    .line 393
    .line 394
    move-object/from16 v41, v7

    .line 395
    .line 396
    const/16 v7, 0x110

    .line 397
    .line 398
    invoke-direct {v0, v1, v7, v15}, LS98;-><init>(Ljava/lang/String;II)V

    .line 399
    .line 400
    .line 401
    new-instance v1, LS98;

    .line 402
    .line 403
    const-string v7, "StripOffsets"

    .line 404
    .line 405
    const/16 v15, 0x111

    .line 406
    .line 407
    invoke-direct {v1, v7, v15}, LS98;-><init>(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    new-instance v15, LS98;

    .line 411
    .line 412
    move-object/from16 v42, v7

    .line 413
    .line 414
    const-string v7, "Orientation"

    .line 415
    .line 416
    move-object/from16 v43, v14

    .line 417
    .line 418
    const/16 v14, 0x112

    .line 419
    .line 420
    move-object/from16 v44, v10

    .line 421
    .line 422
    const/4 v10, 0x3

    .line 423
    invoke-direct {v15, v7, v14, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 424
    .line 425
    .line 426
    new-instance v7, LS98;

    .line 427
    .line 428
    const-string v14, "SamplesPerPixel"

    .line 429
    .line 430
    move-object/from16 v45, v11

    .line 431
    .line 432
    const/16 v11, 0x115

    .line 433
    .line 434
    invoke-direct {v7, v14, v11, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 435
    .line 436
    .line 437
    new-instance v10, LS98;

    .line 438
    .line 439
    const-string v11, "RowsPerStrip"

    .line 440
    .line 441
    const/16 v14, 0x116

    .line 442
    .line 443
    invoke-direct {v10, v11, v14}, LS98;-><init>(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    new-instance v11, LS98;

    .line 447
    .line 448
    const-string v14, "StripByteCounts"

    .line 449
    .line 450
    move-object/from16 v46, v10

    .line 451
    .line 452
    const/16 v10, 0x117

    .line 453
    .line 454
    invoke-direct {v11, v14, v10}, LS98;-><init>(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    new-instance v10, LS98;

    .line 458
    .line 459
    const-string v14, "XResolution"

    .line 460
    .line 461
    move-object/from16 v47, v11

    .line 462
    .line 463
    const/16 v11, 0x11a

    .line 464
    .line 465
    move-object/from16 v48, v7

    .line 466
    .line 467
    const/4 v7, 0x5

    .line 468
    invoke-direct {v10, v14, v11, v7}, LS98;-><init>(Ljava/lang/String;II)V

    .line 469
    .line 470
    .line 471
    new-instance v11, LS98;

    .line 472
    .line 473
    const-string v14, "YResolution"

    .line 474
    .line 475
    move-object/from16 v49, v10

    .line 476
    .line 477
    const/16 v10, 0x11b

    .line 478
    .line 479
    invoke-direct {v11, v14, v10, v7}, LS98;-><init>(Ljava/lang/String;II)V

    .line 480
    .line 481
    .line 482
    new-instance v7, LS98;

    .line 483
    .line 484
    const-string v10, "PlanarConfiguration"

    .line 485
    .line 486
    const/16 v14, 0x11c

    .line 487
    .line 488
    move-object/from16 v50, v11

    .line 489
    .line 490
    const/4 v11, 0x3

    .line 491
    invoke-direct {v7, v10, v14, v11}, LS98;-><init>(Ljava/lang/String;II)V

    .line 492
    .line 493
    .line 494
    new-instance v10, LS98;

    .line 495
    .line 496
    const-string v14, "ResolutionUnit"

    .line 497
    .line 498
    move-object/from16 v51, v7

    .line 499
    .line 500
    const/16 v7, 0x128

    .line 501
    .line 502
    invoke-direct {v10, v14, v7, v11}, LS98;-><init>(Ljava/lang/String;II)V

    .line 503
    .line 504
    .line 505
    new-instance v7, LS98;

    .line 506
    .line 507
    const-string v14, "TransferFunction"

    .line 508
    .line 509
    move-object/from16 v52, v10

    .line 510
    .line 511
    const/16 v10, 0x12d

    .line 512
    .line 513
    invoke-direct {v7, v14, v10, v11}, LS98;-><init>(Ljava/lang/String;II)V

    .line 514
    .line 515
    .line 516
    new-instance v10, LS98;

    .line 517
    .line 518
    const-string v11, "Software"

    .line 519
    .line 520
    const/16 v14, 0x131

    .line 521
    .line 522
    move-object/from16 v53, v7

    .line 523
    .line 524
    const/4 v7, 0x2

    .line 525
    invoke-direct {v10, v11, v14, v7}, LS98;-><init>(Ljava/lang/String;II)V

    .line 526
    .line 527
    .line 528
    new-instance v11, LS98;

    .line 529
    .line 530
    const-string v14, "DateTime"

    .line 531
    .line 532
    move-object/from16 v54, v10

    .line 533
    .line 534
    const/16 v10, 0x132

    .line 535
    .line 536
    invoke-direct {v11, v14, v10, v7}, LS98;-><init>(Ljava/lang/String;II)V

    .line 537
    .line 538
    .line 539
    new-instance v10, LS98;

    .line 540
    .line 541
    const-string v14, "Artist"

    .line 542
    .line 543
    move-object/from16 v55, v11

    .line 544
    .line 545
    const/16 v11, 0x13b

    .line 546
    .line 547
    invoke-direct {v10, v14, v11, v7}, LS98;-><init>(Ljava/lang/String;II)V

    .line 548
    .line 549
    .line 550
    new-instance v7, LS98;

    .line 551
    .line 552
    const-string v11, "WhitePoint"

    .line 553
    .line 554
    const/16 v14, 0x13e

    .line 555
    .line 556
    move-object/from16 v56, v10

    .line 557
    .line 558
    const/4 v10, 0x5

    .line 559
    invoke-direct {v7, v11, v14, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 560
    .line 561
    .line 562
    new-instance v11, LS98;

    .line 563
    .line 564
    const-string v14, "PrimaryChromaticities"

    .line 565
    .line 566
    move-object/from16 v57, v7

    .line 567
    .line 568
    const/16 v7, 0x13f

    .line 569
    .line 570
    invoke-direct {v11, v14, v7, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 571
    .line 572
    .line 573
    new-instance v7, LS98;

    .line 574
    .line 575
    const-string v10, "SubIFDPointer"

    .line 576
    .line 577
    const/16 v14, 0x14a

    .line 578
    .line 579
    move-object/from16 v58, v11

    .line 580
    .line 581
    const/4 v11, 0x4

    .line 582
    invoke-direct {v7, v10, v14, v11}, LS98;-><init>(Ljava/lang/String;II)V

    .line 583
    .line 584
    .line 585
    new-instance v14, LS98;

    .line 586
    .line 587
    move-object/from16 v59, v10

    .line 588
    .line 589
    const-string v10, "JPEGInterchangeFormat"

    .line 590
    .line 591
    move-object/from16 v60, v7

    .line 592
    .line 593
    const/16 v7, 0x201

    .line 594
    .line 595
    invoke-direct {v14, v10, v7, v11}, LS98;-><init>(Ljava/lang/String;II)V

    .line 596
    .line 597
    .line 598
    new-instance v7, LS98;

    .line 599
    .line 600
    const-string v10, "JPEGInterchangeFormatLength"

    .line 601
    .line 602
    move-object/from16 v61, v14

    .line 603
    .line 604
    const/16 v14, 0x202

    .line 605
    .line 606
    invoke-direct {v7, v10, v14, v11}, LS98;-><init>(Ljava/lang/String;II)V

    .line 607
    .line 608
    .line 609
    new-instance v10, LS98;

    .line 610
    .line 611
    const-string v11, "YCbCrCoefficients"

    .line 612
    .line 613
    const/16 v14, 0x211

    .line 614
    .line 615
    move-object/from16 v62, v7

    .line 616
    .line 617
    const/4 v7, 0x5

    .line 618
    invoke-direct {v10, v11, v14, v7}, LS98;-><init>(Ljava/lang/String;II)V

    .line 619
    .line 620
    .line 621
    new-instance v7, LS98;

    .line 622
    .line 623
    const-string v11, "YCbCrSubSampling"

    .line 624
    .line 625
    const/16 v14, 0x212

    .line 626
    .line 627
    move-object/from16 v63, v10

    .line 628
    .line 629
    const/4 v10, 0x3

    .line 630
    invoke-direct {v7, v11, v14, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 631
    .line 632
    .line 633
    new-instance v11, LS98;

    .line 634
    .line 635
    const-string v14, "YCbCrPositioning"

    .line 636
    .line 637
    move-object/from16 v64, v7

    .line 638
    .line 639
    const/16 v7, 0x213

    .line 640
    .line 641
    invoke-direct {v11, v14, v7, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 642
    .line 643
    .line 644
    new-instance v7, LS98;

    .line 645
    .line 646
    const-string v10, "ReferenceBlackWhite"

    .line 647
    .line 648
    const/16 v14, 0x214

    .line 649
    .line 650
    move-object/from16 v65, v11

    .line 651
    .line 652
    const/4 v11, 0x5

    .line 653
    invoke-direct {v7, v10, v14, v11}, LS98;-><init>(Ljava/lang/String;II)V

    .line 654
    .line 655
    .line 656
    new-instance v10, LS98;

    .line 657
    .line 658
    const-string v11, "Copyright"

    .line 659
    .line 660
    const v14, 0x8298

    .line 661
    .line 662
    .line 663
    move-object/from16 v66, v7

    .line 664
    .line 665
    const/4 v7, 0x2

    .line 666
    invoke-direct {v10, v11, v14, v7}, LS98;-><init>(Ljava/lang/String;II)V

    .line 667
    .line 668
    .line 669
    new-instance v7, LS98;

    .line 670
    .line 671
    const-string v11, "ExifIFDPointer"

    .line 672
    .line 673
    const v14, 0x8769

    .line 674
    .line 675
    .line 676
    move-object/from16 v67, v10

    .line 677
    .line 678
    const/4 v10, 0x4

    .line 679
    invoke-direct {v7, v11, v14, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 680
    .line 681
    .line 682
    new-instance v14, LS98;

    .line 683
    .line 684
    move-object/from16 v68, v11

    .line 685
    .line 686
    const-string v11, "GPSInfoIFDPointer"

    .line 687
    .line 688
    move-object/from16 v69, v7

    .line 689
    .line 690
    const v7, 0x8825

    .line 691
    .line 692
    .line 693
    invoke-direct {v14, v11, v7, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 694
    .line 695
    .line 696
    new-instance v7, LS98;

    .line 697
    .line 698
    move-object/from16 v70, v11

    .line 699
    .line 700
    const-string v11, "SensorTopBorder"

    .line 701
    .line 702
    invoke-direct {v7, v11, v10, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 703
    .line 704
    .line 705
    new-instance v11, LS98;

    .line 706
    .line 707
    move-object/from16 v71, v7

    .line 708
    .line 709
    const-string v7, "SensorLeftBorder"

    .line 710
    .line 711
    move-object/from16 v72, v14

    .line 712
    .line 713
    const/4 v14, 0x5

    .line 714
    invoke-direct {v11, v7, v14, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 715
    .line 716
    .line 717
    new-instance v7, LS98;

    .line 718
    .line 719
    const-string v14, "SensorBottomBorder"

    .line 720
    .line 721
    move-object/from16 v73, v11

    .line 722
    .line 723
    const/4 v11, 0x6

    .line 724
    invoke-direct {v7, v14, v11, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 725
    .line 726
    .line 727
    new-instance v11, LS98;

    .line 728
    .line 729
    const-string v14, "SensorRightBorder"

    .line 730
    .line 731
    move-object/from16 v74, v7

    .line 732
    .line 733
    const/4 v7, 0x7

    .line 734
    invoke-direct {v11, v14, v7, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 735
    .line 736
    .line 737
    new-instance v10, LS98;

    .line 738
    .line 739
    const-string v14, "ISO"

    .line 740
    .line 741
    const/16 v7, 0x17

    .line 742
    .line 743
    move-object/from16 v75, v11

    .line 744
    .line 745
    const/4 v11, 0x3

    .line 746
    invoke-direct {v10, v14, v7, v11}, LS98;-><init>(Ljava/lang/String;II)V

    .line 747
    .line 748
    .line 749
    new-instance v11, LS98;

    .line 750
    .line 751
    const-string v14, "JpgFromRaw"

    .line 752
    .line 753
    const/16 v7, 0x2e

    .line 754
    .line 755
    move-object/from16 v76, v10

    .line 756
    .line 757
    const/4 v10, 0x7

    .line 758
    invoke-direct {v11, v14, v7, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 759
    .line 760
    .line 761
    new-instance v7, LS98;

    .line 762
    .line 763
    const-string v10, "Xmp"

    .line 764
    .line 765
    const/16 v14, 0x2bc

    .line 766
    .line 767
    move-object/from16 v77, v11

    .line 768
    .line 769
    const/4 v11, 0x1

    .line 770
    invoke-direct {v7, v10, v14, v11}, LS98;-><init>(Ljava/lang/String;II)V

    .line 771
    .line 772
    .line 773
    const/16 v10, 0x2a

    .line 774
    .line 775
    new-array v10, v10, [LS98;

    .line 776
    .line 777
    const/4 v14, 0x0

    .line 778
    aput-object v13, v10, v14

    .line 779
    .line 780
    aput-object v6, v10, v11

    .line 781
    .line 782
    const/4 v6, 0x2

    .line 783
    aput-object v2, v10, v6

    .line 784
    .line 785
    const/4 v2, 0x3

    .line 786
    aput-object v4, v10, v2

    .line 787
    .line 788
    const/4 v2, 0x4

    .line 789
    aput-object v8, v10, v2

    .line 790
    .line 791
    const/4 v2, 0x5

    .line 792
    aput-object v5, v10, v2

    .line 793
    .line 794
    const/4 v2, 0x6

    .line 795
    aput-object v12, v10, v2

    .line 796
    .line 797
    const/4 v2, 0x7

    .line 798
    aput-object v9, v10, v2

    .line 799
    .line 800
    const/16 v2, 0x8

    .line 801
    .line 802
    aput-object v3, v10, v2

    .line 803
    .line 804
    const/16 v2, 0x9

    .line 805
    .line 806
    aput-object v0, v10, v2

    .line 807
    .line 808
    const/16 v0, 0xa

    .line 809
    .line 810
    aput-object v1, v10, v0

    .line 811
    .line 812
    const/16 v0, 0xb

    .line 813
    .line 814
    aput-object v15, v10, v0

    .line 815
    .line 816
    const/16 v1, 0xc

    .line 817
    .line 818
    aput-object v48, v10, v1

    .line 819
    .line 820
    const/16 v3, 0xd

    .line 821
    .line 822
    aput-object v46, v10, v3

    .line 823
    .line 824
    const/16 v3, 0xe

    .line 825
    .line 826
    aput-object v47, v10, v3

    .line 827
    .line 828
    const/16 v3, 0xf

    .line 829
    .line 830
    aput-object v49, v10, v3

    .line 831
    .line 832
    const/16 v4, 0x10

    .line 833
    .line 834
    aput-object v50, v10, v4

    .line 835
    .line 836
    const/16 v5, 0x11

    .line 837
    .line 838
    aput-object v51, v10, v5

    .line 839
    .line 840
    const/16 v6, 0x12

    .line 841
    .line 842
    aput-object v52, v10, v6

    .line 843
    .line 844
    const/16 v8, 0x13

    .line 845
    .line 846
    aput-object v53, v10, v8

    .line 847
    .line 848
    const/16 v8, 0x14

    .line 849
    .line 850
    aput-object v54, v10, v8

    .line 851
    .line 852
    const/16 v8, 0x15

    .line 853
    .line 854
    aput-object v55, v10, v8

    .line 855
    .line 856
    const/16 v8, 0x16

    .line 857
    .line 858
    aput-object v56, v10, v8

    .line 859
    .line 860
    const/16 v8, 0x17

    .line 861
    .line 862
    aput-object v57, v10, v8

    .line 863
    .line 864
    const/16 v8, 0x18

    .line 865
    .line 866
    aput-object v58, v10, v8

    .line 867
    .line 868
    const/16 v8, 0x19

    .line 869
    .line 870
    aput-object v60, v10, v8

    .line 871
    .line 872
    const/16 v8, 0x1a

    .line 873
    .line 874
    aput-object v61, v10, v8

    .line 875
    .line 876
    const/16 v8, 0x1b

    .line 877
    .line 878
    aput-object v62, v10, v8

    .line 879
    .line 880
    const/16 v8, 0x1c

    .line 881
    .line 882
    aput-object v63, v10, v8

    .line 883
    .line 884
    const/16 v8, 0x1d

    .line 885
    .line 886
    aput-object v64, v10, v8

    .line 887
    .line 888
    const/16 v8, 0x1e

    .line 889
    .line 890
    aput-object v65, v10, v8

    .line 891
    .line 892
    const/16 v8, 0x1f

    .line 893
    .line 894
    aput-object v66, v10, v8

    .line 895
    .line 896
    const/16 v8, 0x20

    .line 897
    .line 898
    aput-object v67, v10, v8

    .line 899
    .line 900
    const/16 v8, 0x21

    .line 901
    .line 902
    aput-object v69, v10, v8

    .line 903
    .line 904
    const/16 v8, 0x22

    .line 905
    .line 906
    aput-object v72, v10, v8

    .line 907
    .line 908
    const/16 v8, 0x23

    .line 909
    .line 910
    aput-object v71, v10, v8

    .line 911
    .line 912
    const/16 v8, 0x24

    .line 913
    .line 914
    aput-object v73, v10, v8

    .line 915
    .line 916
    const/16 v8, 0x25

    .line 917
    .line 918
    aput-object v74, v10, v8

    .line 919
    .line 920
    const/16 v8, 0x26

    .line 921
    .line 922
    aput-object v75, v10, v8

    .line 923
    .line 924
    const/16 v8, 0x27

    .line 925
    .line 926
    aput-object v76, v10, v8

    .line 927
    .line 928
    const/16 v8, 0x28

    .line 929
    .line 930
    aput-object v77, v10, v8

    .line 931
    .line 932
    const/16 v8, 0x29

    .line 933
    .line 934
    aput-object v7, v10, v8

    .line 935
    .line 936
    new-instance v7, LS98;

    .line 937
    .line 938
    const-string v8, "ExposureTime"

    .line 939
    .line 940
    const v9, 0x829a

    .line 941
    .line 942
    .line 943
    const/4 v11, 0x5

    .line 944
    invoke-direct {v7, v8, v9, v11}, LS98;-><init>(Ljava/lang/String;II)V

    .line 945
    .line 946
    .line 947
    new-instance v8, LS98;

    .line 948
    .line 949
    const-string v9, "FNumber"

    .line 950
    .line 951
    const v12, 0x829d

    .line 952
    .line 953
    .line 954
    invoke-direct {v8, v9, v12, v11}, LS98;-><init>(Ljava/lang/String;II)V

    .line 955
    .line 956
    .line 957
    new-instance v9, LS98;

    .line 958
    .line 959
    const-string v11, "ExposureProgram"

    .line 960
    .line 961
    const v12, 0x8822

    .line 962
    .line 963
    .line 964
    const/4 v13, 0x3

    .line 965
    invoke-direct {v9, v11, v12, v13}, LS98;-><init>(Ljava/lang/String;II)V

    .line 966
    .line 967
    .line 968
    new-instance v11, LS98;

    .line 969
    .line 970
    const-string v12, "SpectralSensitivity"

    .line 971
    .line 972
    const v14, 0x8824

    .line 973
    .line 974
    .line 975
    const/4 v15, 0x2

    .line 976
    invoke-direct {v11, v12, v14, v15}, LS98;-><init>(Ljava/lang/String;II)V

    .line 977
    .line 978
    .line 979
    new-instance v12, LS98;

    .line 980
    .line 981
    const-string v14, "PhotographicSensitivity"

    .line 982
    .line 983
    const v15, 0x8827

    .line 984
    .line 985
    .line 986
    invoke-direct {v12, v14, v15, v13}, LS98;-><init>(Ljava/lang/String;II)V

    .line 987
    .line 988
    .line 989
    new-instance v14, LS98;

    .line 990
    .line 991
    const-string v15, "OECF"

    .line 992
    .line 993
    const v6, 0x8828

    .line 994
    .line 995
    .line 996
    const/4 v5, 0x7

    .line 997
    invoke-direct {v14, v15, v6, v5}, LS98;-><init>(Ljava/lang/String;II)V

    .line 998
    .line 999
    .line 1000
    new-instance v5, LS98;

    .line 1001
    .line 1002
    const-string v6, "SensitivityType"

    .line 1003
    .line 1004
    const v15, 0x8830

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v5, v6, v15, v13}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v6, LS98;

    .line 1011
    .line 1012
    const-string v13, "StandardOutputSensitivity"

    .line 1013
    .line 1014
    const v15, 0x8831

    .line 1015
    .line 1016
    .line 1017
    const/4 v4, 0x4

    .line 1018
    invoke-direct {v6, v13, v15, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v13, LS98;

    .line 1022
    .line 1023
    const-string v15, "RecommendedExposureIndex"

    .line 1024
    .line 1025
    const v3, 0x8832

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v13, v15, v3, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v3, LS98;

    .line 1032
    .line 1033
    const-string v15, "ISOSpeed"

    .line 1034
    .line 1035
    const v1, 0x8833

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v3, v15, v1, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v1, LS98;

    .line 1042
    .line 1043
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 1044
    .line 1045
    const v0, 0x8834

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v1, v15, v0, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v0, LS98;

    .line 1052
    .line 1053
    const-string v15, "ISOSpeedLatitudezzz"

    .line 1054
    .line 1055
    const v2, 0x8835

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v0, v15, v2, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v2, LS98;

    .line 1062
    .line 1063
    const-string v4, "ExifVersion"

    .line 1064
    .line 1065
    const v15, 0x9000

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v53, v10

    .line 1069
    .line 1070
    const/4 v10, 0x2

    .line 1071
    invoke-direct {v2, v4, v15, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v4, LS98;

    .line 1075
    .line 1076
    const-string v15, "DateTimeOriginal"

    .line 1077
    .line 1078
    move-object/from16 v54, v2

    .line 1079
    .line 1080
    const v2, 0x9003

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v4, v15, v2, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v2, LS98;

    .line 1087
    .line 1088
    const-string v15, "DateTimeDigitized"

    .line 1089
    .line 1090
    move-object/from16 v55, v4

    .line 1091
    .line 1092
    const v4, 0x9004

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v2, v15, v4, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v4, LS98;

    .line 1099
    .line 1100
    const-string v15, "OffsetTime"

    .line 1101
    .line 1102
    move-object/from16 v56, v2

    .line 1103
    .line 1104
    const v2, 0x9010

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v4, v15, v2, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v2, LS98;

    .line 1111
    .line 1112
    const-string v15, "OffsetTimeOriginal"

    .line 1113
    .line 1114
    move-object/from16 v57, v4

    .line 1115
    .line 1116
    const v4, 0x9011

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v2, v15, v4, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v4, LS98;

    .line 1123
    .line 1124
    const-string v15, "OffsetTimeDigitized"

    .line 1125
    .line 1126
    move-object/from16 v58, v2

    .line 1127
    .line 1128
    const v2, 0x9012

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v4, v15, v2, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v2, LS98;

    .line 1135
    .line 1136
    const-string v10, "ComponentsConfiguration"

    .line 1137
    .line 1138
    const v15, 0x9101

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v60, v4

    .line 1142
    .line 1143
    const/4 v4, 0x7

    .line 1144
    invoke-direct {v2, v10, v15, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v4, LS98;

    .line 1148
    .line 1149
    const-string v10, "CompressedBitsPerPixel"

    .line 1150
    .line 1151
    const v15, 0x9102

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v61, v2

    .line 1155
    .line 1156
    const/4 v2, 0x5

    .line 1157
    invoke-direct {v4, v10, v15, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v10, LS98;

    .line 1161
    .line 1162
    const-string v15, "ShutterSpeedValue"

    .line 1163
    .line 1164
    const v2, 0x9201

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v62, v4

    .line 1168
    .line 1169
    const/16 v4, 0xa

    .line 1170
    .line 1171
    invoke-direct {v10, v15, v2, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v2, LS98;

    .line 1175
    .line 1176
    const-string v15, "ApertureValue"

    .line 1177
    .line 1178
    const v4, 0x9202

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v63, v10

    .line 1182
    .line 1183
    const/4 v10, 0x5

    .line 1184
    invoke-direct {v2, v15, v4, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v4, LS98;

    .line 1188
    .line 1189
    const-string v10, "BrightnessValue"

    .line 1190
    .line 1191
    const v15, 0x9203

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v64, v2

    .line 1195
    .line 1196
    const/16 v2, 0xa

    .line 1197
    .line 1198
    invoke-direct {v4, v10, v15, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v10, LS98;

    .line 1202
    .line 1203
    const-string v15, "ExposureBiasValue"

    .line 1204
    .line 1205
    move-object/from16 v65, v4

    .line 1206
    .line 1207
    const v4, 0x9204

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {v10, v15, v4, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v2, LS98;

    .line 1214
    .line 1215
    const-string v4, "MaxApertureValue"

    .line 1216
    .line 1217
    const v15, 0x9205

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v66, v10

    .line 1221
    .line 1222
    const/4 v10, 0x5

    .line 1223
    invoke-direct {v2, v4, v15, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v4, LS98;

    .line 1227
    .line 1228
    const-string v15, "SubjectDistance"

    .line 1229
    .line 1230
    move-object/from16 v67, v2

    .line 1231
    .line 1232
    const v2, 0x9206

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {v4, v15, v2, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v2, LS98;

    .line 1239
    .line 1240
    const-string v10, "MeteringMode"

    .line 1241
    .line 1242
    const v15, 0x9207

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v69, v4

    .line 1246
    .line 1247
    const/4 v4, 0x3

    .line 1248
    invoke-direct {v2, v10, v15, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v10, LS98;

    .line 1252
    .line 1253
    const-string v15, "LightSource"

    .line 1254
    .line 1255
    move-object/from16 v71, v2

    .line 1256
    .line 1257
    const v2, 0x9208

    .line 1258
    .line 1259
    .line 1260
    invoke-direct {v10, v15, v2, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v2, LS98;

    .line 1264
    .line 1265
    const-string v15, "Flash"

    .line 1266
    .line 1267
    move-object/from16 v72, v10

    .line 1268
    .line 1269
    const v10, 0x9209

    .line 1270
    .line 1271
    .line 1272
    invoke-direct {v2, v15, v10, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v10, LS98;

    .line 1276
    .line 1277
    const-string v15, "FocalLength"

    .line 1278
    .line 1279
    const v4, 0x920a

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v73, v2

    .line 1283
    .line 1284
    const/4 v2, 0x5

    .line 1285
    invoke-direct {v10, v15, v4, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v2, LS98;

    .line 1289
    .line 1290
    const-string v4, "SubjectArea"

    .line 1291
    .line 1292
    const v15, 0x9214

    .line 1293
    .line 1294
    .line 1295
    move-object/from16 v74, v10

    .line 1296
    .line 1297
    const/4 v10, 0x3

    .line 1298
    invoke-direct {v2, v4, v15, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v4, LS98;

    .line 1302
    .line 1303
    const-string v10, "MakerNote"

    .line 1304
    .line 1305
    const v15, 0x927c

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v75, v2

    .line 1309
    .line 1310
    const/4 v2, 0x7

    .line 1311
    invoke-direct {v4, v10, v15, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v10, LS98;

    .line 1315
    .line 1316
    const-string v15, "UserComment"

    .line 1317
    .line 1318
    move-object/from16 v76, v4

    .line 1319
    .line 1320
    const v4, 0x9286

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v10, v15, v4, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v2, LS98;

    .line 1327
    .line 1328
    const-string v4, "SubSecTime"

    .line 1329
    .line 1330
    const v15, 0x9290

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v77, v10

    .line 1334
    .line 1335
    const/4 v10, 0x2

    .line 1336
    invoke-direct {v2, v4, v15, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v4, LS98;

    .line 1340
    .line 1341
    const-string v15, "SubSecTimeOriginal"

    .line 1342
    .line 1343
    move-object/from16 v78, v2

    .line 1344
    .line 1345
    const v2, 0x9291

    .line 1346
    .line 1347
    .line 1348
    invoke-direct {v4, v15, v2, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v2, LS98;

    .line 1352
    .line 1353
    const-string v15, "SubSecTimeDigitized"

    .line 1354
    .line 1355
    move-object/from16 v79, v4

    .line 1356
    .line 1357
    const v4, 0x9292

    .line 1358
    .line 1359
    .line 1360
    invoke-direct {v2, v15, v4, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v4, LS98;

    .line 1364
    .line 1365
    const-string v10, "FlashpixVersion"

    .line 1366
    .line 1367
    const v15, 0xa000

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v80, v2

    .line 1371
    .line 1372
    const/4 v2, 0x7

    .line 1373
    invoke-direct {v4, v10, v15, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v2, LS98;

    .line 1377
    .line 1378
    const-string v10, "ColorSpace"

    .line 1379
    .line 1380
    const v15, 0xa001

    .line 1381
    .line 1382
    .line 1383
    move-object/from16 v81, v4

    .line 1384
    .line 1385
    const/4 v4, 0x3

    .line 1386
    invoke-direct {v2, v10, v15, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v4, LS98;

    .line 1390
    .line 1391
    const-string v10, "PixelXDimension"

    .line 1392
    .line 1393
    const v15, 0xa002

    .line 1394
    .line 1395
    .line 1396
    invoke-direct {v4, v10, v15}, LS98;-><init>(Ljava/lang/String;I)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v10, LS98;

    .line 1400
    .line 1401
    const-string v15, "PixelYDimension"

    .line 1402
    .line 1403
    move-object/from16 v82, v4

    .line 1404
    .line 1405
    const v4, 0xa003

    .line 1406
    .line 1407
    .line 1408
    invoke-direct {v10, v15, v4}, LS98;-><init>(Ljava/lang/String;I)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v4, LS98;

    .line 1412
    .line 1413
    const-string v15, "RelatedSoundFile"

    .line 1414
    .line 1415
    move-object/from16 v83, v10

    .line 1416
    .line 1417
    const v10, 0xa004

    .line 1418
    .line 1419
    .line 1420
    move-object/from16 v84, v2

    .line 1421
    .line 1422
    const/4 v2, 0x2

    .line 1423
    invoke-direct {v4, v15, v10, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v2, LS98;

    .line 1427
    .line 1428
    const-string v10, "InteroperabilityIFDPointer"

    .line 1429
    .line 1430
    const v15, 0xa005

    .line 1431
    .line 1432
    .line 1433
    move-object/from16 v85, v4

    .line 1434
    .line 1435
    const/4 v4, 0x4

    .line 1436
    invoke-direct {v2, v10, v15, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v4, LS98;

    .line 1440
    .line 1441
    const-string v10, "FlashEnergy"

    .line 1442
    .line 1443
    const v15, 0xa20b

    .line 1444
    .line 1445
    .line 1446
    move-object/from16 v86, v2

    .line 1447
    .line 1448
    const/4 v2, 0x5

    .line 1449
    invoke-direct {v4, v10, v15, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v10, LS98;

    .line 1453
    .line 1454
    const-string v15, "SpatialFrequencyResponse"

    .line 1455
    .line 1456
    const v2, 0xa20c

    .line 1457
    .line 1458
    .line 1459
    move-object/from16 v87, v4

    .line 1460
    .line 1461
    const/4 v4, 0x7

    .line 1462
    invoke-direct {v10, v15, v2, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v2, LS98;

    .line 1466
    .line 1467
    const-string v4, "FocalPlaneXResolution"

    .line 1468
    .line 1469
    const v15, 0xa20e

    .line 1470
    .line 1471
    .line 1472
    move-object/from16 v88, v10

    .line 1473
    .line 1474
    const/4 v10, 0x5

    .line 1475
    invoke-direct {v2, v4, v15, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v4, LS98;

    .line 1479
    .line 1480
    const-string v15, "FocalPlaneYResolution"

    .line 1481
    .line 1482
    move-object/from16 v89, v2

    .line 1483
    .line 1484
    const v2, 0xa20f

    .line 1485
    .line 1486
    .line 1487
    invoke-direct {v4, v15, v2, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v2, LS98;

    .line 1491
    .line 1492
    const-string v10, "FocalPlaneResolutionUnit"

    .line 1493
    .line 1494
    const v15, 0xa210

    .line 1495
    .line 1496
    .line 1497
    move-object/from16 v90, v4

    .line 1498
    .line 1499
    const/4 v4, 0x3

    .line 1500
    invoke-direct {v2, v10, v15, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v10, LS98;

    .line 1504
    .line 1505
    const-string v15, "SubjectLocation"

    .line 1506
    .line 1507
    move-object/from16 v91, v2

    .line 1508
    .line 1509
    const v2, 0xa214

    .line 1510
    .line 1511
    .line 1512
    invoke-direct {v10, v15, v2, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v2, LS98;

    .line 1516
    .line 1517
    const-string v15, "ExposureIndex"

    .line 1518
    .line 1519
    const v4, 0xa215

    .line 1520
    .line 1521
    .line 1522
    move-object/from16 v92, v10

    .line 1523
    .line 1524
    const/4 v10, 0x5

    .line 1525
    invoke-direct {v2, v15, v4, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v4, LS98;

    .line 1529
    .line 1530
    const-string v10, "SensingMethod"

    .line 1531
    .line 1532
    const v15, 0xa217

    .line 1533
    .line 1534
    .line 1535
    move-object/from16 v93, v2

    .line 1536
    .line 1537
    const/4 v2, 0x3

    .line 1538
    invoke-direct {v4, v10, v15, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v2, LS98;

    .line 1542
    .line 1543
    const-string v10, "FileSource"

    .line 1544
    .line 1545
    const v15, 0xa300

    .line 1546
    .line 1547
    .line 1548
    move-object/from16 v94, v4

    .line 1549
    .line 1550
    const/4 v4, 0x7

    .line 1551
    invoke-direct {v2, v10, v15, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v10, LS98;

    .line 1555
    .line 1556
    const-string v15, "SceneType"

    .line 1557
    .line 1558
    move-object/from16 v95, v2

    .line 1559
    .line 1560
    const v2, 0xa301

    .line 1561
    .line 1562
    .line 1563
    invoke-direct {v10, v15, v2, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v2, LS98;

    .line 1567
    .line 1568
    const-string v15, "CFAPattern"

    .line 1569
    .line 1570
    move-object/from16 v96, v10

    .line 1571
    .line 1572
    const v10, 0xa302

    .line 1573
    .line 1574
    .line 1575
    invoke-direct {v2, v15, v10, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v4, LS98;

    .line 1579
    .line 1580
    const-string v10, "CustomRendered"

    .line 1581
    .line 1582
    const v15, 0xa401

    .line 1583
    .line 1584
    .line 1585
    move-object/from16 v97, v2

    .line 1586
    .line 1587
    const/4 v2, 0x3

    .line 1588
    invoke-direct {v4, v10, v15, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v10, LS98;

    .line 1592
    .line 1593
    const-string v15, "ExposureMode"

    .line 1594
    .line 1595
    move-object/from16 v98, v4

    .line 1596
    .line 1597
    const v4, 0xa402

    .line 1598
    .line 1599
    .line 1600
    invoke-direct {v10, v15, v4, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v4, LS98;

    .line 1604
    .line 1605
    const-string v15, "WhiteBalance"

    .line 1606
    .line 1607
    move-object/from16 v99, v10

    .line 1608
    .line 1609
    const v10, 0xa403

    .line 1610
    .line 1611
    .line 1612
    invoke-direct {v4, v15, v10, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v10, LS98;

    .line 1616
    .line 1617
    const-string v15, "DigitalZoomRatio"

    .line 1618
    .line 1619
    const v2, 0xa404

    .line 1620
    .line 1621
    .line 1622
    move-object/from16 v100, v4

    .line 1623
    .line 1624
    const/4 v4, 0x5

    .line 1625
    invoke-direct {v10, v15, v2, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v2, LS98;

    .line 1629
    .line 1630
    const-string v4, "FocalLengthIn35mmFilm"

    .line 1631
    .line 1632
    const v15, 0xa405

    .line 1633
    .line 1634
    .line 1635
    move-object/from16 v101, v10

    .line 1636
    .line 1637
    const/4 v10, 0x3

    .line 1638
    invoke-direct {v2, v4, v15, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v4, LS98;

    .line 1642
    .line 1643
    const-string v15, "SceneCaptureType"

    .line 1644
    .line 1645
    move-object/from16 v102, v2

    .line 1646
    .line 1647
    const v2, 0xa406

    .line 1648
    .line 1649
    .line 1650
    invoke-direct {v4, v15, v2, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v2, LS98;

    .line 1654
    .line 1655
    const-string v15, "GainControl"

    .line 1656
    .line 1657
    move-object/from16 v103, v4

    .line 1658
    .line 1659
    const v4, 0xa407

    .line 1660
    .line 1661
    .line 1662
    invoke-direct {v2, v15, v4, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v4, LS98;

    .line 1666
    .line 1667
    const-string v15, "Contrast"

    .line 1668
    .line 1669
    move-object/from16 v104, v2

    .line 1670
    .line 1671
    const v2, 0xa408

    .line 1672
    .line 1673
    .line 1674
    invoke-direct {v4, v15, v2, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v2, LS98;

    .line 1678
    .line 1679
    const-string v15, "Saturation"

    .line 1680
    .line 1681
    move-object/from16 v105, v4

    .line 1682
    .line 1683
    const v4, 0xa409

    .line 1684
    .line 1685
    .line 1686
    invoke-direct {v2, v15, v4, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v4, LS98;

    .line 1690
    .line 1691
    const-string v15, "Sharpness"

    .line 1692
    .line 1693
    move-object/from16 v106, v2

    .line 1694
    .line 1695
    const v2, 0xa40a

    .line 1696
    .line 1697
    .line 1698
    invoke-direct {v4, v15, v2, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v2, LS98;

    .line 1702
    .line 1703
    const-string v15, "DeviceSettingDescription"

    .line 1704
    .line 1705
    const v10, 0xa40b

    .line 1706
    .line 1707
    .line 1708
    move-object/from16 v107, v4

    .line 1709
    .line 1710
    const/4 v4, 0x7

    .line 1711
    invoke-direct {v2, v15, v10, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v4, LS98;

    .line 1715
    .line 1716
    const-string v10, "SubjectDistanceRange"

    .line 1717
    .line 1718
    const v15, 0xa40c

    .line 1719
    .line 1720
    .line 1721
    move-object/from16 v108, v2

    .line 1722
    .line 1723
    const/4 v2, 0x3

    .line 1724
    invoke-direct {v4, v10, v15, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1725
    .line 1726
    .line 1727
    new-instance v2, LS98;

    .line 1728
    .line 1729
    const-string v10, "ImageUniqueID"

    .line 1730
    .line 1731
    const v15, 0xa420

    .line 1732
    .line 1733
    .line 1734
    move-object/from16 v109, v4

    .line 1735
    .line 1736
    const/4 v4, 0x2

    .line 1737
    invoke-direct {v2, v10, v15, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v10, LS98;

    .line 1741
    .line 1742
    const-string v15, "CameraOwnerName"

    .line 1743
    .line 1744
    move-object/from16 v110, v2

    .line 1745
    .line 1746
    const v2, 0xa430

    .line 1747
    .line 1748
    .line 1749
    invoke-direct {v10, v15, v2, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v2, LS98;

    .line 1753
    .line 1754
    const-string v15, "BodySerialNumber"

    .line 1755
    .line 1756
    move-object/from16 v111, v10

    .line 1757
    .line 1758
    const v10, 0xa431

    .line 1759
    .line 1760
    .line 1761
    invoke-direct {v2, v15, v10, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v10, LS98;

    .line 1765
    .line 1766
    const-string v15, "LensSpecification"

    .line 1767
    .line 1768
    const v4, 0xa432

    .line 1769
    .line 1770
    .line 1771
    move-object/from16 v112, v2

    .line 1772
    .line 1773
    const/4 v2, 0x5

    .line 1774
    invoke-direct {v10, v15, v4, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v2, LS98;

    .line 1778
    .line 1779
    const-string v4, "LensMake"

    .line 1780
    .line 1781
    const v15, 0xa433

    .line 1782
    .line 1783
    .line 1784
    move-object/from16 v113, v10

    .line 1785
    .line 1786
    const/4 v10, 0x2

    .line 1787
    invoke-direct {v2, v4, v15, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v4, LS98;

    .line 1791
    .line 1792
    const-string v15, "LensModel"

    .line 1793
    .line 1794
    move-object/from16 v114, v2

    .line 1795
    .line 1796
    const v2, 0xa434

    .line 1797
    .line 1798
    .line 1799
    invoke-direct {v4, v15, v2, v10}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v2, LS98;

    .line 1803
    .line 1804
    const-string v10, "Gamma"

    .line 1805
    .line 1806
    const v15, 0xa500

    .line 1807
    .line 1808
    .line 1809
    move-object/from16 v115, v4

    .line 1810
    .line 1811
    const/4 v4, 0x5

    .line 1812
    invoke-direct {v2, v10, v15, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v4, LS98;

    .line 1816
    .line 1817
    const-string v10, "DNGVersion"

    .line 1818
    .line 1819
    const v15, 0xc612

    .line 1820
    .line 1821
    .line 1822
    move-object/from16 v116, v2

    .line 1823
    .line 1824
    const/4 v2, 0x1

    .line 1825
    invoke-direct {v4, v10, v15, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v10, LS98;

    .line 1829
    .line 1830
    const-string v15, "DefaultCropSize"

    .line 1831
    .line 1832
    const v2, 0xc620

    .line 1833
    .line 1834
    .line 1835
    invoke-direct {v10, v15, v2}, LS98;-><init>(Ljava/lang/String;I)V

    .line 1836
    .line 1837
    .line 1838
    const/16 v2, 0x4a

    .line 1839
    .line 1840
    new-array v2, v2, [LS98;

    .line 1841
    .line 1842
    const/4 v15, 0x0

    .line 1843
    aput-object v7, v2, v15

    .line 1844
    .line 1845
    const/4 v7, 0x1

    .line 1846
    aput-object v8, v2, v7

    .line 1847
    .line 1848
    const/4 v7, 0x2

    .line 1849
    aput-object v9, v2, v7

    .line 1850
    .line 1851
    const/4 v7, 0x3

    .line 1852
    aput-object v11, v2, v7

    .line 1853
    .line 1854
    const/4 v7, 0x4

    .line 1855
    aput-object v12, v2, v7

    .line 1856
    .line 1857
    const/4 v7, 0x5

    .line 1858
    aput-object v14, v2, v7

    .line 1859
    .line 1860
    const/4 v7, 0x6

    .line 1861
    aput-object v5, v2, v7

    .line 1862
    .line 1863
    const/4 v5, 0x7

    .line 1864
    aput-object v6, v2, v5

    .line 1865
    .line 1866
    const/16 v5, 0x8

    .line 1867
    .line 1868
    aput-object v13, v2, v5

    .line 1869
    .line 1870
    const/16 v5, 0x9

    .line 1871
    .line 1872
    aput-object v3, v2, v5

    .line 1873
    .line 1874
    const/16 v3, 0xa

    .line 1875
    .line 1876
    aput-object v1, v2, v3

    .line 1877
    .line 1878
    const/16 v1, 0xb

    .line 1879
    .line 1880
    aput-object v0, v2, v1

    .line 1881
    .line 1882
    const/16 v0, 0xc

    .line 1883
    .line 1884
    aput-object v54, v2, v0

    .line 1885
    .line 1886
    const/16 v0, 0xd

    .line 1887
    .line 1888
    aput-object v55, v2, v0

    .line 1889
    .line 1890
    const/16 v0, 0xe

    .line 1891
    .line 1892
    aput-object v56, v2, v0

    .line 1893
    .line 1894
    const/16 v0, 0xf

    .line 1895
    .line 1896
    aput-object v57, v2, v0

    .line 1897
    .line 1898
    const/16 v0, 0x10

    .line 1899
    .line 1900
    aput-object v58, v2, v0

    .line 1901
    .line 1902
    const/16 v0, 0x11

    .line 1903
    .line 1904
    aput-object v60, v2, v0

    .line 1905
    .line 1906
    const/16 v0, 0x12

    .line 1907
    .line 1908
    aput-object v61, v2, v0

    .line 1909
    .line 1910
    const/16 v0, 0x13

    .line 1911
    .line 1912
    aput-object v62, v2, v0

    .line 1913
    .line 1914
    const/16 v0, 0x14

    .line 1915
    .line 1916
    aput-object v63, v2, v0

    .line 1917
    .line 1918
    const/16 v0, 0x15

    .line 1919
    .line 1920
    aput-object v64, v2, v0

    .line 1921
    .line 1922
    const/16 v0, 0x16

    .line 1923
    .line 1924
    aput-object v65, v2, v0

    .line 1925
    .line 1926
    const/16 v0, 0x17

    .line 1927
    .line 1928
    aput-object v66, v2, v0

    .line 1929
    .line 1930
    const/16 v0, 0x18

    .line 1931
    .line 1932
    aput-object v67, v2, v0

    .line 1933
    .line 1934
    const/16 v0, 0x19

    .line 1935
    .line 1936
    aput-object v69, v2, v0

    .line 1937
    .line 1938
    const/16 v0, 0x1a

    .line 1939
    .line 1940
    aput-object v71, v2, v0

    .line 1941
    .line 1942
    const/16 v0, 0x1b

    .line 1943
    .line 1944
    aput-object v72, v2, v0

    .line 1945
    .line 1946
    const/16 v0, 0x1c

    .line 1947
    .line 1948
    aput-object v73, v2, v0

    .line 1949
    .line 1950
    const/16 v0, 0x1d

    .line 1951
    .line 1952
    aput-object v74, v2, v0

    .line 1953
    .line 1954
    const/16 v0, 0x1e

    .line 1955
    .line 1956
    aput-object v75, v2, v0

    .line 1957
    .line 1958
    const/16 v0, 0x1f

    .line 1959
    .line 1960
    aput-object v76, v2, v0

    .line 1961
    .line 1962
    const/16 v0, 0x20

    .line 1963
    .line 1964
    aput-object v77, v2, v0

    .line 1965
    .line 1966
    const/16 v0, 0x21

    .line 1967
    .line 1968
    aput-object v78, v2, v0

    .line 1969
    .line 1970
    const/16 v0, 0x22

    .line 1971
    .line 1972
    aput-object v79, v2, v0

    .line 1973
    .line 1974
    const/16 v0, 0x23

    .line 1975
    .line 1976
    aput-object v80, v2, v0

    .line 1977
    .line 1978
    const/16 v0, 0x24

    .line 1979
    .line 1980
    aput-object v81, v2, v0

    .line 1981
    .line 1982
    const/16 v0, 0x25

    .line 1983
    .line 1984
    aput-object v84, v2, v0

    .line 1985
    .line 1986
    const/16 v0, 0x26

    .line 1987
    .line 1988
    aput-object v82, v2, v0

    .line 1989
    .line 1990
    const/16 v0, 0x27

    .line 1991
    .line 1992
    aput-object v83, v2, v0

    .line 1993
    .line 1994
    const/16 v0, 0x28

    .line 1995
    .line 1996
    aput-object v85, v2, v0

    .line 1997
    .line 1998
    const/16 v0, 0x29

    .line 1999
    .line 2000
    aput-object v86, v2, v0

    .line 2001
    .line 2002
    const/16 v0, 0x2a

    .line 2003
    .line 2004
    aput-object v87, v2, v0

    .line 2005
    .line 2006
    const/16 v0, 0x2b

    .line 2007
    .line 2008
    aput-object v88, v2, v0

    .line 2009
    .line 2010
    const/16 v0, 0x2c

    .line 2011
    .line 2012
    aput-object v89, v2, v0

    .line 2013
    .line 2014
    const/16 v0, 0x2d

    .line 2015
    .line 2016
    aput-object v90, v2, v0

    .line 2017
    .line 2018
    const/16 v0, 0x2e

    .line 2019
    .line 2020
    aput-object v91, v2, v0

    .line 2021
    .line 2022
    const/16 v0, 0x2f

    .line 2023
    .line 2024
    aput-object v92, v2, v0

    .line 2025
    .line 2026
    const/16 v0, 0x30

    .line 2027
    .line 2028
    aput-object v93, v2, v0

    .line 2029
    .line 2030
    const/16 v0, 0x31

    .line 2031
    .line 2032
    aput-object v94, v2, v0

    .line 2033
    .line 2034
    const/16 v0, 0x32

    .line 2035
    .line 2036
    aput-object v95, v2, v0

    .line 2037
    .line 2038
    const/16 v0, 0x33

    .line 2039
    .line 2040
    aput-object v96, v2, v0

    .line 2041
    .line 2042
    const/16 v0, 0x34

    .line 2043
    .line 2044
    aput-object v97, v2, v0

    .line 2045
    .line 2046
    const/16 v0, 0x35

    .line 2047
    .line 2048
    aput-object v98, v2, v0

    .line 2049
    .line 2050
    const/16 v0, 0x36

    .line 2051
    .line 2052
    aput-object v99, v2, v0

    .line 2053
    .line 2054
    const/16 v0, 0x37

    .line 2055
    .line 2056
    aput-object v100, v2, v0

    .line 2057
    .line 2058
    const/16 v0, 0x38

    .line 2059
    .line 2060
    aput-object v101, v2, v0

    .line 2061
    .line 2062
    const/16 v0, 0x39

    .line 2063
    .line 2064
    aput-object v102, v2, v0

    .line 2065
    .line 2066
    const/16 v0, 0x3a

    .line 2067
    .line 2068
    aput-object v103, v2, v0

    .line 2069
    .line 2070
    const/16 v0, 0x3b

    .line 2071
    .line 2072
    aput-object v104, v2, v0

    .line 2073
    .line 2074
    const/16 v0, 0x3c

    .line 2075
    .line 2076
    aput-object v105, v2, v0

    .line 2077
    .line 2078
    const/16 v0, 0x3d

    .line 2079
    .line 2080
    aput-object v106, v2, v0

    .line 2081
    .line 2082
    const/16 v0, 0x3e

    .line 2083
    .line 2084
    aput-object v107, v2, v0

    .line 2085
    .line 2086
    const/16 v0, 0x3f

    .line 2087
    .line 2088
    aput-object v108, v2, v0

    .line 2089
    .line 2090
    const/16 v0, 0x40

    .line 2091
    .line 2092
    aput-object v109, v2, v0

    .line 2093
    .line 2094
    const/16 v0, 0x41

    .line 2095
    .line 2096
    aput-object v110, v2, v0

    .line 2097
    .line 2098
    const/16 v0, 0x42

    .line 2099
    .line 2100
    aput-object v111, v2, v0

    .line 2101
    .line 2102
    const/16 v0, 0x43

    .line 2103
    .line 2104
    aput-object v112, v2, v0

    .line 2105
    .line 2106
    const/16 v0, 0x44

    .line 2107
    .line 2108
    aput-object v113, v2, v0

    .line 2109
    .line 2110
    const/16 v0, 0x45

    .line 2111
    .line 2112
    aput-object v114, v2, v0

    .line 2113
    .line 2114
    const/16 v0, 0x46

    .line 2115
    .line 2116
    aput-object v115, v2, v0

    .line 2117
    .line 2118
    const/16 v0, 0x47

    .line 2119
    .line 2120
    aput-object v116, v2, v0

    .line 2121
    .line 2122
    const/16 v0, 0x48

    .line 2123
    .line 2124
    aput-object v4, v2, v0

    .line 2125
    .line 2126
    const/16 v0, 0x49

    .line 2127
    .line 2128
    aput-object v10, v2, v0

    .line 2129
    .line 2130
    new-instance v0, LS98;

    .line 2131
    .line 2132
    const-string v1, "GPSVersionID"

    .line 2133
    .line 2134
    const/4 v3, 0x1

    .line 2135
    const/4 v4, 0x0

    .line 2136
    invoke-direct {v0, v1, v4, v3}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2137
    .line 2138
    .line 2139
    new-instance v1, LS98;

    .line 2140
    .line 2141
    const-string v4, "GPSLatitudeRef"

    .line 2142
    .line 2143
    const/4 v5, 0x2

    .line 2144
    invoke-direct {v1, v4, v3, v5}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2145
    .line 2146
    .line 2147
    new-instance v3, LS98;

    .line 2148
    .line 2149
    const-string v4, "GPSLatitude"

    .line 2150
    .line 2151
    const/4 v6, 0x5

    .line 2152
    invoke-direct {v3, v4, v5, v6}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v4, LS98;

    .line 2156
    .line 2157
    const-string v7, "GPSLongitudeRef"

    .line 2158
    .line 2159
    const/4 v8, 0x3

    .line 2160
    invoke-direct {v4, v7, v8, v5}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2161
    .line 2162
    .line 2163
    new-instance v5, LS98;

    .line 2164
    .line 2165
    const-string v7, "GPSLongitude"

    .line 2166
    .line 2167
    const/4 v8, 0x4

    .line 2168
    invoke-direct {v5, v7, v8, v6}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2169
    .line 2170
    .line 2171
    new-instance v7, LS98;

    .line 2172
    .line 2173
    const-string v8, "GPSAltitudeRef"

    .line 2174
    .line 2175
    const/4 v9, 0x1

    .line 2176
    invoke-direct {v7, v8, v6, v9}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2177
    .line 2178
    .line 2179
    new-instance v8, LS98;

    .line 2180
    .line 2181
    const-string v9, "GPSAltitude"

    .line 2182
    .line 2183
    const/4 v10, 0x6

    .line 2184
    invoke-direct {v8, v9, v10, v6}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2185
    .line 2186
    .line 2187
    new-instance v9, LS98;

    .line 2188
    .line 2189
    const-string v10, "GPSTimeStamp"

    .line 2190
    .line 2191
    const/4 v11, 0x7

    .line 2192
    invoke-direct {v9, v10, v11, v6}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2193
    .line 2194
    .line 2195
    new-instance v6, LS98;

    .line 2196
    .line 2197
    const-string v10, "GPSSatellites"

    .line 2198
    .line 2199
    const/16 v11, 0x8

    .line 2200
    .line 2201
    const/4 v12, 0x2

    .line 2202
    invoke-direct {v6, v10, v11, v12}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2203
    .line 2204
    .line 2205
    new-instance v10, LS98;

    .line 2206
    .line 2207
    const-string v11, "GPSStatus"

    .line 2208
    .line 2209
    const/16 v13, 0x9

    .line 2210
    .line 2211
    invoke-direct {v10, v11, v13, v12}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2212
    .line 2213
    .line 2214
    new-instance v11, LS98;

    .line 2215
    .line 2216
    const-string v13, "GPSMeasureMode"

    .line 2217
    .line 2218
    const/16 v14, 0xa

    .line 2219
    .line 2220
    invoke-direct {v11, v13, v14, v12}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v13, LS98;

    .line 2224
    .line 2225
    const-string v14, "GPSDOP"

    .line 2226
    .line 2227
    const/16 v12, 0xb

    .line 2228
    .line 2229
    const/4 v15, 0x5

    .line 2230
    invoke-direct {v13, v14, v12, v15}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2231
    .line 2232
    .line 2233
    new-instance v12, LS98;

    .line 2234
    .line 2235
    const-string v14, "GPSSpeedRef"

    .line 2236
    .line 2237
    move-object/from16 v16, v2

    .line 2238
    .line 2239
    const/16 v2, 0xc

    .line 2240
    .line 2241
    const/4 v15, 0x2

    .line 2242
    invoke-direct {v12, v14, v2, v15}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2243
    .line 2244
    .line 2245
    new-instance v2, LS98;

    .line 2246
    .line 2247
    const-string v14, "GPSSpeed"

    .line 2248
    .line 2249
    move-object/from16 v54, v12

    .line 2250
    .line 2251
    const/16 v12, 0xd

    .line 2252
    .line 2253
    const/4 v15, 0x5

    .line 2254
    invoke-direct {v2, v14, v12, v15}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2255
    .line 2256
    .line 2257
    new-instance v12, LS98;

    .line 2258
    .line 2259
    const-string v14, "GPSTrackRef"

    .line 2260
    .line 2261
    move-object/from16 v55, v2

    .line 2262
    .line 2263
    const/16 v2, 0xe

    .line 2264
    .line 2265
    const/4 v15, 0x2

    .line 2266
    invoke-direct {v12, v14, v2, v15}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2267
    .line 2268
    .line 2269
    new-instance v2, LS98;

    .line 2270
    .line 2271
    const-string v14, "GPSTrack"

    .line 2272
    .line 2273
    move-object/from16 v56, v12

    .line 2274
    .line 2275
    const/16 v12, 0xf

    .line 2276
    .line 2277
    const/4 v15, 0x5

    .line 2278
    invoke-direct {v2, v14, v12, v15}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2279
    .line 2280
    .line 2281
    new-instance v12, LS98;

    .line 2282
    .line 2283
    const-string v14, "GPSImgDirectionRef"

    .line 2284
    .line 2285
    move-object/from16 v57, v2

    .line 2286
    .line 2287
    const/16 v2, 0x10

    .line 2288
    .line 2289
    const/4 v15, 0x2

    .line 2290
    invoke-direct {v12, v14, v2, v15}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2291
    .line 2292
    .line 2293
    new-instance v2, LS98;

    .line 2294
    .line 2295
    const-string v14, "GPSImgDirection"

    .line 2296
    .line 2297
    move-object/from16 v58, v12

    .line 2298
    .line 2299
    const/16 v12, 0x11

    .line 2300
    .line 2301
    const/4 v15, 0x5

    .line 2302
    invoke-direct {v2, v14, v12, v15}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2303
    .line 2304
    .line 2305
    new-instance v12, LS98;

    .line 2306
    .line 2307
    const-string v14, "GPSMapDatum"

    .line 2308
    .line 2309
    move-object/from16 v60, v2

    .line 2310
    .line 2311
    const/16 v2, 0x12

    .line 2312
    .line 2313
    const/4 v15, 0x2

    .line 2314
    invoke-direct {v12, v14, v2, v15}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2315
    .line 2316
    .line 2317
    new-instance v2, LS98;

    .line 2318
    .line 2319
    const-string v14, "GPSDestLatitudeRef"

    .line 2320
    .line 2321
    move-object/from16 v61, v12

    .line 2322
    .line 2323
    const/16 v12, 0x13

    .line 2324
    .line 2325
    invoke-direct {v2, v14, v12, v15}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2326
    .line 2327
    .line 2328
    new-instance v12, LS98;

    .line 2329
    .line 2330
    const-string v14, "GPSDestLatitude"

    .line 2331
    .line 2332
    const/16 v15, 0x14

    .line 2333
    .line 2334
    move-object/from16 v62, v2

    .line 2335
    .line 2336
    const/4 v2, 0x5

    .line 2337
    invoke-direct {v12, v14, v15, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2338
    .line 2339
    .line 2340
    new-instance v14, LS98;

    .line 2341
    .line 2342
    const-string v15, "GPSDestLongitudeRef"

    .line 2343
    .line 2344
    const/16 v2, 0x15

    .line 2345
    .line 2346
    move-object/from16 v63, v12

    .line 2347
    .line 2348
    const/4 v12, 0x2

    .line 2349
    invoke-direct {v14, v15, v2, v12}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2350
    .line 2351
    .line 2352
    new-instance v2, LS98;

    .line 2353
    .line 2354
    const-string v15, "GPSDestLongitude"

    .line 2355
    .line 2356
    const/16 v12, 0x16

    .line 2357
    .line 2358
    move-object/from16 v64, v14

    .line 2359
    .line 2360
    const/4 v14, 0x5

    .line 2361
    invoke-direct {v2, v15, v12, v14}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2362
    .line 2363
    .line 2364
    new-instance v12, LS98;

    .line 2365
    .line 2366
    const-string v15, "GPSDestBearingRef"

    .line 2367
    .line 2368
    move-object/from16 v65, v2

    .line 2369
    .line 2370
    const/4 v2, 0x2

    .line 2371
    const/16 v14, 0x17

    .line 2372
    .line 2373
    invoke-direct {v12, v15, v14, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2374
    .line 2375
    .line 2376
    new-instance v14, LS98;

    .line 2377
    .line 2378
    const-string v15, "GPSDestBearing"

    .line 2379
    .line 2380
    const/16 v2, 0x18

    .line 2381
    .line 2382
    move-object/from16 v66, v12

    .line 2383
    .line 2384
    const/4 v12, 0x5

    .line 2385
    invoke-direct {v14, v15, v2, v12}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2386
    .line 2387
    .line 2388
    new-instance v2, LS98;

    .line 2389
    .line 2390
    const-string v15, "GPSDestDistanceRef"

    .line 2391
    .line 2392
    const/16 v12, 0x19

    .line 2393
    .line 2394
    move-object/from16 v67, v14

    .line 2395
    .line 2396
    const/4 v14, 0x2

    .line 2397
    invoke-direct {v2, v15, v12, v14}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2398
    .line 2399
    .line 2400
    new-instance v12, LS98;

    .line 2401
    .line 2402
    const-string v14, "GPSDestDistance"

    .line 2403
    .line 2404
    move-object/from16 v69, v2

    .line 2405
    .line 2406
    const/16 v2, 0x1a

    .line 2407
    .line 2408
    const/4 v15, 0x5

    .line 2409
    invoke-direct {v12, v14, v2, v15}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2410
    .line 2411
    .line 2412
    new-instance v2, LS98;

    .line 2413
    .line 2414
    const-string v14, "GPSProcessingMethod"

    .line 2415
    .line 2416
    const/16 v15, 0x1b

    .line 2417
    .line 2418
    move-object/from16 v71, v12

    .line 2419
    .line 2420
    const/4 v12, 0x7

    .line 2421
    invoke-direct {v2, v14, v15, v12}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2422
    .line 2423
    .line 2424
    new-instance v14, LS98;

    .line 2425
    .line 2426
    const-string v15, "GPSAreaInformation"

    .line 2427
    .line 2428
    move-object/from16 v72, v2

    .line 2429
    .line 2430
    const/16 v2, 0x1c

    .line 2431
    .line 2432
    invoke-direct {v14, v15, v2, v12}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2433
    .line 2434
    .line 2435
    new-instance v2, LS98;

    .line 2436
    .line 2437
    const-string v12, "GPSDateStamp"

    .line 2438
    .line 2439
    const/16 v15, 0x1d

    .line 2440
    .line 2441
    move-object/from16 v73, v14

    .line 2442
    .line 2443
    const/4 v14, 0x2

    .line 2444
    invoke-direct {v2, v12, v15, v14}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2445
    .line 2446
    .line 2447
    new-instance v12, LS98;

    .line 2448
    .line 2449
    const-string v14, "GPSDifferential"

    .line 2450
    .line 2451
    const/16 v15, 0x1e

    .line 2452
    .line 2453
    move-object/from16 v74, v2

    .line 2454
    .line 2455
    const/4 v2, 0x3

    .line 2456
    invoke-direct {v12, v14, v15, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2457
    .line 2458
    .line 2459
    new-instance v14, LS98;

    .line 2460
    .line 2461
    const-string v15, "GPSHPositioningError"

    .line 2462
    .line 2463
    const/16 v2, 0x1f

    .line 2464
    .line 2465
    move-object/from16 v75, v12

    .line 2466
    .line 2467
    const/4 v12, 0x5

    .line 2468
    invoke-direct {v14, v15, v2, v12}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2469
    .line 2470
    .line 2471
    const/16 v2, 0x20

    .line 2472
    .line 2473
    new-array v2, v2, [LS98;

    .line 2474
    .line 2475
    const/4 v15, 0x0

    .line 2476
    aput-object v0, v2, v15

    .line 2477
    .line 2478
    const/4 v0, 0x1

    .line 2479
    aput-object v1, v2, v0

    .line 2480
    .line 2481
    const/4 v0, 0x2

    .line 2482
    aput-object v3, v2, v0

    .line 2483
    .line 2484
    const/4 v0, 0x3

    .line 2485
    aput-object v4, v2, v0

    .line 2486
    .line 2487
    const/4 v0, 0x4

    .line 2488
    aput-object v5, v2, v0

    .line 2489
    .line 2490
    aput-object v7, v2, v12

    .line 2491
    .line 2492
    const/4 v0, 0x6

    .line 2493
    aput-object v8, v2, v0

    .line 2494
    .line 2495
    const/4 v0, 0x7

    .line 2496
    aput-object v9, v2, v0

    .line 2497
    .line 2498
    const/16 v0, 0x8

    .line 2499
    .line 2500
    aput-object v6, v2, v0

    .line 2501
    .line 2502
    const/16 v0, 0x9

    .line 2503
    .line 2504
    aput-object v10, v2, v0

    .line 2505
    .line 2506
    const/16 v0, 0xa

    .line 2507
    .line 2508
    aput-object v11, v2, v0

    .line 2509
    .line 2510
    const/16 v0, 0xb

    .line 2511
    .line 2512
    aput-object v13, v2, v0

    .line 2513
    .line 2514
    const/16 v0, 0xc

    .line 2515
    .line 2516
    aput-object v54, v2, v0

    .line 2517
    .line 2518
    const/16 v0, 0xd

    .line 2519
    .line 2520
    aput-object v55, v2, v0

    .line 2521
    .line 2522
    const/16 v0, 0xe

    .line 2523
    .line 2524
    aput-object v56, v2, v0

    .line 2525
    .line 2526
    const/16 v0, 0xf

    .line 2527
    .line 2528
    aput-object v57, v2, v0

    .line 2529
    .line 2530
    const/16 v0, 0x10

    .line 2531
    .line 2532
    aput-object v58, v2, v0

    .line 2533
    .line 2534
    const/16 v0, 0x11

    .line 2535
    .line 2536
    aput-object v60, v2, v0

    .line 2537
    .line 2538
    const/16 v0, 0x12

    .line 2539
    .line 2540
    aput-object v61, v2, v0

    .line 2541
    .line 2542
    const/16 v0, 0x13

    .line 2543
    .line 2544
    aput-object v62, v2, v0

    .line 2545
    .line 2546
    const/16 v0, 0x14

    .line 2547
    .line 2548
    aput-object v63, v2, v0

    .line 2549
    .line 2550
    const/16 v0, 0x15

    .line 2551
    .line 2552
    aput-object v64, v2, v0

    .line 2553
    .line 2554
    const/16 v0, 0x16

    .line 2555
    .line 2556
    aput-object v65, v2, v0

    .line 2557
    .line 2558
    const/16 v0, 0x17

    .line 2559
    .line 2560
    aput-object v66, v2, v0

    .line 2561
    .line 2562
    const/16 v0, 0x18

    .line 2563
    .line 2564
    aput-object v67, v2, v0

    .line 2565
    .line 2566
    const/16 v0, 0x19

    .line 2567
    .line 2568
    aput-object v69, v2, v0

    .line 2569
    .line 2570
    const/16 v0, 0x1a

    .line 2571
    .line 2572
    aput-object v71, v2, v0

    .line 2573
    .line 2574
    const/16 v0, 0x1b

    .line 2575
    .line 2576
    aput-object v72, v2, v0

    .line 2577
    .line 2578
    const/16 v0, 0x1c

    .line 2579
    .line 2580
    aput-object v73, v2, v0

    .line 2581
    .line 2582
    const/16 v0, 0x1d

    .line 2583
    .line 2584
    aput-object v74, v2, v0

    .line 2585
    .line 2586
    const/16 v0, 0x1e

    .line 2587
    .line 2588
    aput-object v75, v2, v0

    .line 2589
    .line 2590
    const/16 v0, 0x1f

    .line 2591
    .line 2592
    aput-object v14, v2, v0

    .line 2593
    .line 2594
    new-instance v0, LS98;

    .line 2595
    .line 2596
    const-string v1, "InteroperabilityIndex"

    .line 2597
    .line 2598
    const/4 v3, 0x1

    .line 2599
    const/4 v4, 0x2

    .line 2600
    invoke-direct {v0, v1, v3, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2601
    .line 2602
    .line 2603
    new-array v1, v3, [LS98;

    .line 2604
    .line 2605
    const/4 v3, 0x0

    .line 2606
    aput-object v0, v1, v3

    .line 2607
    .line 2608
    new-instance v0, LS98;

    .line 2609
    .line 2610
    move-object/from16 v3, v45

    .line 2611
    .line 2612
    const/16 v4, 0xfe

    .line 2613
    .line 2614
    const/4 v5, 0x4

    .line 2615
    invoke-direct {v0, v3, v4, v5}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2616
    .line 2617
    .line 2618
    new-instance v3, LS98;

    .line 2619
    .line 2620
    move-object/from16 v4, v44

    .line 2621
    .line 2622
    const/16 v6, 0xff

    .line 2623
    .line 2624
    invoke-direct {v3, v4, v6, v5}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2625
    .line 2626
    .line 2627
    new-instance v4, LS98;

    .line 2628
    .line 2629
    const-string v5, "ThumbnailImageWidth"

    .line 2630
    .line 2631
    const/16 v6, 0x100

    .line 2632
    .line 2633
    invoke-direct {v4, v5, v6}, LS98;-><init>(Ljava/lang/String;I)V

    .line 2634
    .line 2635
    .line 2636
    new-instance v5, LS98;

    .line 2637
    .line 2638
    const-string v6, "ThumbnailImageLength"

    .line 2639
    .line 2640
    const/16 v7, 0x101

    .line 2641
    .line 2642
    invoke-direct {v5, v6, v7}, LS98;-><init>(Ljava/lang/String;I)V

    .line 2643
    .line 2644
    .line 2645
    new-instance v6, LS98;

    .line 2646
    .line 2647
    move-object/from16 v8, v43

    .line 2648
    .line 2649
    const/4 v7, 0x3

    .line 2650
    const/16 v9, 0x102

    .line 2651
    .line 2652
    invoke-direct {v6, v8, v9, v7}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2653
    .line 2654
    .line 2655
    new-instance v8, LS98;

    .line 2656
    .line 2657
    move-object/from16 v9, v41

    .line 2658
    .line 2659
    const/16 v10, 0x103

    .line 2660
    .line 2661
    invoke-direct {v8, v9, v10, v7}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2662
    .line 2663
    .line 2664
    new-instance v9, LS98;

    .line 2665
    .line 2666
    move-object/from16 v10, v40

    .line 2667
    .line 2668
    const/16 v11, 0x106

    .line 2669
    .line 2670
    invoke-direct {v9, v10, v11, v7}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2671
    .line 2672
    .line 2673
    new-instance v7, LS98;

    .line 2674
    .line 2675
    move-object/from16 v10, v39

    .line 2676
    .line 2677
    const/16 v11, 0x10e

    .line 2678
    .line 2679
    const/4 v12, 0x2

    .line 2680
    invoke-direct {v7, v10, v11, v12}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2681
    .line 2682
    .line 2683
    new-instance v10, LS98;

    .line 2684
    .line 2685
    const-string v11, "Make"

    .line 2686
    .line 2687
    const/16 v13, 0x10f

    .line 2688
    .line 2689
    invoke-direct {v10, v11, v13, v12}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2690
    .line 2691
    .line 2692
    new-instance v11, LS98;

    .line 2693
    .line 2694
    const-string v13, "Model"

    .line 2695
    .line 2696
    const/16 v14, 0x110

    .line 2697
    .line 2698
    invoke-direct {v11, v13, v14, v12}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2699
    .line 2700
    .line 2701
    new-instance v12, LS98;

    .line 2702
    .line 2703
    move-object/from16 v13, v42

    .line 2704
    .line 2705
    const/16 v14, 0x111

    .line 2706
    .line 2707
    invoke-direct {v12, v13, v14}, LS98;-><init>(Ljava/lang/String;I)V

    .line 2708
    .line 2709
    .line 2710
    new-instance v14, LS98;

    .line 2711
    .line 2712
    const-string v15, "ThumbnailOrientation"

    .line 2713
    .line 2714
    move-object/from16 v19, v1

    .line 2715
    .line 2716
    const/16 v1, 0x112

    .line 2717
    .line 2718
    move-object/from16 v22, v2

    .line 2719
    .line 2720
    const/4 v2, 0x3

    .line 2721
    invoke-direct {v14, v15, v1, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2722
    .line 2723
    .line 2724
    new-instance v1, LS98;

    .line 2725
    .line 2726
    const-string v15, "SamplesPerPixel"

    .line 2727
    .line 2728
    const/16 v13, 0x115

    .line 2729
    .line 2730
    invoke-direct {v1, v15, v13, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2731
    .line 2732
    .line 2733
    new-instance v2, LS98;

    .line 2734
    .line 2735
    const-string v13, "RowsPerStrip"

    .line 2736
    .line 2737
    const/16 v15, 0x116

    .line 2738
    .line 2739
    invoke-direct {v2, v13, v15}, LS98;-><init>(Ljava/lang/String;I)V

    .line 2740
    .line 2741
    .line 2742
    new-instance v13, LS98;

    .line 2743
    .line 2744
    const-string v15, "StripByteCounts"

    .line 2745
    .line 2746
    move-object/from16 v32, v2

    .line 2747
    .line 2748
    const/16 v2, 0x117

    .line 2749
    .line 2750
    invoke-direct {v13, v15, v2}, LS98;-><init>(Ljava/lang/String;I)V

    .line 2751
    .line 2752
    .line 2753
    new-instance v2, LS98;

    .line 2754
    .line 2755
    const-string v15, "XResolution"

    .line 2756
    .line 2757
    move-object/from16 v35, v13

    .line 2758
    .line 2759
    const/16 v13, 0x11a

    .line 2760
    .line 2761
    move-object/from16 v38, v1

    .line 2762
    .line 2763
    const/4 v1, 0x5

    .line 2764
    invoke-direct {v2, v15, v13, v1}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2765
    .line 2766
    .line 2767
    new-instance v13, LS98;

    .line 2768
    .line 2769
    const-string v15, "YResolution"

    .line 2770
    .line 2771
    move-object/from16 v39, v2

    .line 2772
    .line 2773
    const/16 v2, 0x11b

    .line 2774
    .line 2775
    invoke-direct {v13, v15, v2, v1}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2776
    .line 2777
    .line 2778
    new-instance v1, LS98;

    .line 2779
    .line 2780
    const-string v2, "PlanarConfiguration"

    .line 2781
    .line 2782
    const/16 v15, 0x11c

    .line 2783
    .line 2784
    move-object/from16 v40, v13

    .line 2785
    .line 2786
    const/4 v13, 0x3

    .line 2787
    invoke-direct {v1, v2, v15, v13}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2788
    .line 2789
    .line 2790
    new-instance v2, LS98;

    .line 2791
    .line 2792
    const-string v15, "ResolutionUnit"

    .line 2793
    .line 2794
    move-object/from16 v41, v1

    .line 2795
    .line 2796
    const/16 v1, 0x128

    .line 2797
    .line 2798
    invoke-direct {v2, v15, v1, v13}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2799
    .line 2800
    .line 2801
    new-instance v1, LS98;

    .line 2802
    .line 2803
    const-string v15, "TransferFunction"

    .line 2804
    .line 2805
    move-object/from16 v43, v2

    .line 2806
    .line 2807
    const/16 v2, 0x12d

    .line 2808
    .line 2809
    invoke-direct {v1, v15, v2, v13}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2810
    .line 2811
    .line 2812
    new-instance v2, LS98;

    .line 2813
    .line 2814
    const-string v13, "Software"

    .line 2815
    .line 2816
    const/16 v15, 0x131

    .line 2817
    .line 2818
    move-object/from16 v44, v1

    .line 2819
    .line 2820
    const/4 v1, 0x2

    .line 2821
    invoke-direct {v2, v13, v15, v1}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2822
    .line 2823
    .line 2824
    new-instance v13, LS98;

    .line 2825
    .line 2826
    const-string v15, "DateTime"

    .line 2827
    .line 2828
    move-object/from16 v45, v2

    .line 2829
    .line 2830
    const/16 v2, 0x132

    .line 2831
    .line 2832
    invoke-direct {v13, v15, v2, v1}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2833
    .line 2834
    .line 2835
    new-instance v2, LS98;

    .line 2836
    .line 2837
    const-string v15, "Artist"

    .line 2838
    .line 2839
    move-object/from16 v54, v13

    .line 2840
    .line 2841
    const/16 v13, 0x13b

    .line 2842
    .line 2843
    invoke-direct {v2, v15, v13, v1}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2844
    .line 2845
    .line 2846
    new-instance v1, LS98;

    .line 2847
    .line 2848
    const-string v13, "WhitePoint"

    .line 2849
    .line 2850
    const/16 v15, 0x13e

    .line 2851
    .line 2852
    move-object/from16 v55, v2

    .line 2853
    .line 2854
    const/4 v2, 0x5

    .line 2855
    invoke-direct {v1, v13, v15, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2856
    .line 2857
    .line 2858
    new-instance v13, LS98;

    .line 2859
    .line 2860
    const-string v15, "PrimaryChromaticities"

    .line 2861
    .line 2862
    move-object/from16 v56, v1

    .line 2863
    .line 2864
    const/16 v1, 0x13f

    .line 2865
    .line 2866
    invoke-direct {v13, v15, v1, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2867
    .line 2868
    .line 2869
    new-instance v1, LS98;

    .line 2870
    .line 2871
    move-object/from16 v57, v13

    .line 2872
    .line 2873
    move-object/from16 v2, v59

    .line 2874
    .line 2875
    const/4 v13, 0x4

    .line 2876
    const/16 v15, 0x14a

    .line 2877
    .line 2878
    invoke-direct {v1, v2, v15, v13}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2879
    .line 2880
    .line 2881
    new-instance v15, LS98;

    .line 2882
    .line 2883
    const-string v2, "JPEGInterchangeFormat"

    .line 2884
    .line 2885
    move-object/from16 v58, v1

    .line 2886
    .line 2887
    const/16 v1, 0x201

    .line 2888
    .line 2889
    invoke-direct {v15, v2, v1, v13}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2890
    .line 2891
    .line 2892
    new-instance v1, LS98;

    .line 2893
    .line 2894
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2895
    .line 2896
    move-object/from16 v60, v15

    .line 2897
    .line 2898
    const/16 v15, 0x202

    .line 2899
    .line 2900
    invoke-direct {v1, v2, v15, v13}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2901
    .line 2902
    .line 2903
    new-instance v2, LS98;

    .line 2904
    .line 2905
    const-string v13, "YCbCrCoefficients"

    .line 2906
    .line 2907
    const/16 v15, 0x211

    .line 2908
    .line 2909
    move-object/from16 v61, v1

    .line 2910
    .line 2911
    const/4 v1, 0x5

    .line 2912
    invoke-direct {v2, v13, v15, v1}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2913
    .line 2914
    .line 2915
    new-instance v1, LS98;

    .line 2916
    .line 2917
    const-string v13, "YCbCrSubSampling"

    .line 2918
    .line 2919
    const/16 v15, 0x212

    .line 2920
    .line 2921
    move-object/from16 v62, v2

    .line 2922
    .line 2923
    const/4 v2, 0x3

    .line 2924
    invoke-direct {v1, v13, v15, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2925
    .line 2926
    .line 2927
    new-instance v13, LS98;

    .line 2928
    .line 2929
    const-string v15, "YCbCrPositioning"

    .line 2930
    .line 2931
    move-object/from16 v63, v1

    .line 2932
    .line 2933
    const/16 v1, 0x213

    .line 2934
    .line 2935
    invoke-direct {v13, v15, v1, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2936
    .line 2937
    .line 2938
    new-instance v1, LS98;

    .line 2939
    .line 2940
    const-string v2, "ReferenceBlackWhite"

    .line 2941
    .line 2942
    const/16 v15, 0x214

    .line 2943
    .line 2944
    move-object/from16 v64, v13

    .line 2945
    .line 2946
    const/4 v13, 0x5

    .line 2947
    invoke-direct {v1, v2, v15, v13}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2948
    .line 2949
    .line 2950
    new-instance v2, LS98;

    .line 2951
    .line 2952
    const-string v13, "Copyright"

    .line 2953
    .line 2954
    const v15, 0x8298

    .line 2955
    .line 2956
    .line 2957
    move-object/from16 v65, v1

    .line 2958
    .line 2959
    const/4 v1, 0x2

    .line 2960
    invoke-direct {v2, v13, v15, v1}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2961
    .line 2962
    .line 2963
    new-instance v1, LS98;

    .line 2964
    .line 2965
    move-object/from16 v66, v2

    .line 2966
    .line 2967
    move-object/from16 v13, v68

    .line 2968
    .line 2969
    const/4 v2, 0x4

    .line 2970
    const v15, 0x8769

    .line 2971
    .line 2972
    .line 2973
    invoke-direct {v1, v13, v15, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2974
    .line 2975
    .line 2976
    new-instance v15, LS98;

    .line 2977
    .line 2978
    move-object/from16 v67, v1

    .line 2979
    .line 2980
    move-object/from16 v13, v70

    .line 2981
    .line 2982
    const v1, 0x8825

    .line 2983
    .line 2984
    .line 2985
    invoke-direct {v15, v13, v1, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2986
    .line 2987
    .line 2988
    new-instance v1, LS98;

    .line 2989
    .line 2990
    const-string v2, "DNGVersion"

    .line 2991
    .line 2992
    const v13, 0xc612

    .line 2993
    .line 2994
    .line 2995
    move-object/from16 v69, v15

    .line 2996
    .line 2997
    const/4 v15, 0x1

    .line 2998
    invoke-direct {v1, v2, v13, v15}, LS98;-><init>(Ljava/lang/String;II)V

    .line 2999
    .line 3000
    .line 3001
    new-instance v2, LS98;

    .line 3002
    .line 3003
    const-string v13, "DefaultCropSize"

    .line 3004
    .line 3005
    const v15, 0xc620

    .line 3006
    .line 3007
    .line 3008
    invoke-direct {v2, v13, v15}, LS98;-><init>(Ljava/lang/String;I)V

    .line 3009
    .line 3010
    .line 3011
    const/16 v13, 0x25

    .line 3012
    .line 3013
    new-array v13, v13, [LS98;

    .line 3014
    .line 3015
    const/4 v15, 0x0

    .line 3016
    aput-object v0, v13, v15

    .line 3017
    .line 3018
    const/4 v0, 0x1

    .line 3019
    aput-object v3, v13, v0

    .line 3020
    .line 3021
    const/4 v0, 0x2

    .line 3022
    aput-object v4, v13, v0

    .line 3023
    .line 3024
    const/4 v0, 0x3

    .line 3025
    aput-object v5, v13, v0

    .line 3026
    .line 3027
    const/4 v0, 0x4

    .line 3028
    aput-object v6, v13, v0

    .line 3029
    .line 3030
    const/4 v0, 0x5

    .line 3031
    aput-object v8, v13, v0

    .line 3032
    .line 3033
    const/4 v0, 0x6

    .line 3034
    aput-object v9, v13, v0

    .line 3035
    .line 3036
    const/4 v0, 0x7

    .line 3037
    aput-object v7, v13, v0

    .line 3038
    .line 3039
    const/16 v0, 0x8

    .line 3040
    .line 3041
    aput-object v10, v13, v0

    .line 3042
    .line 3043
    const/16 v0, 0x9

    .line 3044
    .line 3045
    aput-object v11, v13, v0

    .line 3046
    .line 3047
    const/16 v0, 0xa

    .line 3048
    .line 3049
    aput-object v12, v13, v0

    .line 3050
    .line 3051
    const/16 v0, 0xb

    .line 3052
    .line 3053
    aput-object v14, v13, v0

    .line 3054
    .line 3055
    const/16 v0, 0xc

    .line 3056
    .line 3057
    aput-object v38, v13, v0

    .line 3058
    .line 3059
    const/16 v0, 0xd

    .line 3060
    .line 3061
    aput-object v32, v13, v0

    .line 3062
    .line 3063
    const/16 v0, 0xe

    .line 3064
    .line 3065
    aput-object v35, v13, v0

    .line 3066
    .line 3067
    const/16 v0, 0xf

    .line 3068
    .line 3069
    aput-object v39, v13, v0

    .line 3070
    .line 3071
    const/16 v0, 0x10

    .line 3072
    .line 3073
    aput-object v40, v13, v0

    .line 3074
    .line 3075
    const/16 v0, 0x11

    .line 3076
    .line 3077
    aput-object v41, v13, v0

    .line 3078
    .line 3079
    const/16 v0, 0x12

    .line 3080
    .line 3081
    aput-object v43, v13, v0

    .line 3082
    .line 3083
    const/16 v0, 0x13

    .line 3084
    .line 3085
    aput-object v44, v13, v0

    .line 3086
    .line 3087
    const/16 v0, 0x14

    .line 3088
    .line 3089
    aput-object v45, v13, v0

    .line 3090
    .line 3091
    const/16 v0, 0x15

    .line 3092
    .line 3093
    aput-object v54, v13, v0

    .line 3094
    .line 3095
    const/16 v0, 0x16

    .line 3096
    .line 3097
    aput-object v55, v13, v0

    .line 3098
    .line 3099
    const/16 v0, 0x17

    .line 3100
    .line 3101
    aput-object v56, v13, v0

    .line 3102
    .line 3103
    const/16 v0, 0x18

    .line 3104
    .line 3105
    aput-object v57, v13, v0

    .line 3106
    .line 3107
    const/16 v0, 0x19

    .line 3108
    .line 3109
    aput-object v58, v13, v0

    .line 3110
    .line 3111
    const/16 v0, 0x1a

    .line 3112
    .line 3113
    aput-object v60, v13, v0

    .line 3114
    .line 3115
    const/16 v0, 0x1b

    .line 3116
    .line 3117
    aput-object v61, v13, v0

    .line 3118
    .line 3119
    const/16 v0, 0x1c

    .line 3120
    .line 3121
    aput-object v62, v13, v0

    .line 3122
    .line 3123
    const/16 v0, 0x1d

    .line 3124
    .line 3125
    aput-object v63, v13, v0

    .line 3126
    .line 3127
    const/16 v0, 0x1e

    .line 3128
    .line 3129
    aput-object v64, v13, v0

    .line 3130
    .line 3131
    const/16 v0, 0x1f

    .line 3132
    .line 3133
    aput-object v65, v13, v0

    .line 3134
    .line 3135
    const/16 v0, 0x20

    .line 3136
    .line 3137
    aput-object v66, v13, v0

    .line 3138
    .line 3139
    const/16 v0, 0x21

    .line 3140
    .line 3141
    aput-object v67, v13, v0

    .line 3142
    .line 3143
    const/16 v0, 0x22

    .line 3144
    .line 3145
    aput-object v69, v13, v0

    .line 3146
    .line 3147
    const/16 v0, 0x23

    .line 3148
    .line 3149
    aput-object v1, v13, v0

    .line 3150
    .line 3151
    const/16 v0, 0x24

    .line 3152
    .line 3153
    aput-object v2, v13, v0

    .line 3154
    .line 3155
    new-instance v0, LS98;

    .line 3156
    .line 3157
    move-object/from16 v2, v42

    .line 3158
    .line 3159
    const/4 v1, 0x3

    .line 3160
    const/16 v3, 0x111

    .line 3161
    .line 3162
    invoke-direct {v0, v2, v3, v1}, LS98;-><init>(Ljava/lang/String;II)V

    .line 3163
    .line 3164
    .line 3165
    sput-object v0, LU98;->I:LS98;

    .line 3166
    .line 3167
    new-instance v0, LS98;

    .line 3168
    .line 3169
    const-string v1, "ThumbnailImage"

    .line 3170
    .line 3171
    const/4 v2, 0x7

    .line 3172
    const/16 v3, 0x100

    .line 3173
    .line 3174
    invoke-direct {v0, v1, v3, v2}, LS98;-><init>(Ljava/lang/String;II)V

    .line 3175
    .line 3176
    .line 3177
    new-instance v1, LS98;

    .line 3178
    .line 3179
    const-string v2, "CameraSettingsIFDPointer"

    .line 3180
    .line 3181
    const/16 v3, 0x2020

    .line 3182
    .line 3183
    const/4 v4, 0x4

    .line 3184
    invoke-direct {v1, v2, v3, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 3185
    .line 3186
    .line 3187
    new-instance v2, LS98;

    .line 3188
    .line 3189
    const-string v3, "ImageProcessingIFDPointer"

    .line 3190
    .line 3191
    const/16 v5, 0x2040

    .line 3192
    .line 3193
    invoke-direct {v2, v3, v5, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 3194
    .line 3195
    .line 3196
    const/4 v3, 0x3

    .line 3197
    new-array v5, v3, [LS98;

    .line 3198
    .line 3199
    const/4 v3, 0x0

    .line 3200
    aput-object v0, v5, v3

    .line 3201
    .line 3202
    const/4 v0, 0x1

    .line 3203
    aput-object v1, v5, v0

    .line 3204
    .line 3205
    const/4 v1, 0x2

    .line 3206
    aput-object v2, v5, v1

    .line 3207
    .line 3208
    new-instance v2, LS98;

    .line 3209
    .line 3210
    const-string v6, "PreviewImageStart"

    .line 3211
    .line 3212
    const/16 v7, 0x101

    .line 3213
    .line 3214
    invoke-direct {v2, v6, v7, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 3215
    .line 3216
    .line 3217
    new-instance v6, LS98;

    .line 3218
    .line 3219
    const-string v7, "PreviewImageLength"

    .line 3220
    .line 3221
    const/16 v8, 0x102

    .line 3222
    .line 3223
    invoke-direct {v6, v7, v8, v4}, LS98;-><init>(Ljava/lang/String;II)V

    .line 3224
    .line 3225
    .line 3226
    new-array v4, v1, [LS98;

    .line 3227
    .line 3228
    aput-object v2, v4, v3

    .line 3229
    .line 3230
    aput-object v6, v4, v0

    .line 3231
    .line 3232
    new-instance v1, LS98;

    .line 3233
    .line 3234
    const-string v2, "AspectFrame"

    .line 3235
    .line 3236
    const/16 v6, 0x1113

    .line 3237
    .line 3238
    const/4 v7, 0x3

    .line 3239
    invoke-direct {v1, v2, v6, v7}, LS98;-><init>(Ljava/lang/String;II)V

    .line 3240
    .line 3241
    .line 3242
    new-array v2, v0, [LS98;

    .line 3243
    .line 3244
    aput-object v1, v2, v3

    .line 3245
    .line 3246
    new-instance v1, LS98;

    .line 3247
    .line 3248
    const-string v6, "ColorSpace"

    .line 3249
    .line 3250
    const/16 v8, 0x37

    .line 3251
    .line 3252
    invoke-direct {v1, v6, v8, v7}, LS98;-><init>(Ljava/lang/String;II)V

    .line 3253
    .line 3254
    .line 3255
    new-array v6, v0, [LS98;

    .line 3256
    .line 3257
    aput-object v1, v6, v3

    .line 3258
    .line 3259
    const/16 v1, 0xa

    .line 3260
    .line 3261
    new-array v8, v1, [[LS98;

    .line 3262
    .line 3263
    aput-object v53, v8, v3

    .line 3264
    .line 3265
    aput-object v16, v8, v0

    .line 3266
    .line 3267
    const/4 v0, 0x2

    .line 3268
    aput-object v22, v8, v0

    .line 3269
    .line 3270
    aput-object v19, v8, v7

    .line 3271
    .line 3272
    const/4 v0, 0x4

    .line 3273
    aput-object v13, v8, v0

    .line 3274
    .line 3275
    const/4 v1, 0x5

    .line 3276
    aput-object v53, v8, v1

    .line 3277
    .line 3278
    const/4 v1, 0x6

    .line 3279
    aput-object v5, v8, v1

    .line 3280
    .line 3281
    const/4 v1, 0x7

    .line 3282
    aput-object v4, v8, v1

    .line 3283
    .line 3284
    const/16 v1, 0x8

    .line 3285
    .line 3286
    aput-object v2, v8, v1

    .line 3287
    .line 3288
    const/16 v1, 0x9

    .line 3289
    .line 3290
    aput-object v6, v8, v1

    .line 3291
    .line 3292
    sput-object v8, LU98;->J:[[LS98;

    .line 3293
    .line 3294
    new-instance v1, LS98;

    .line 3295
    .line 3296
    move-object/from16 v2, v59

    .line 3297
    .line 3298
    const/16 v3, 0x14a

    .line 3299
    .line 3300
    invoke-direct {v1, v2, v3, v0}, LS98;-><init>(Ljava/lang/String;II)V

    .line 3301
    .line 3302
    .line 3303
    new-instance v2, LS98;

    .line 3304
    .line 3305
    move-object/from16 v3, v68

    .line 3306
    .line 3307
    const v4, 0x8769

    .line 3308
    .line 3309
    .line 3310
    invoke-direct {v2, v3, v4, v0}, LS98;-><init>(Ljava/lang/String;II)V

    .line 3311
    .line 3312
    .line 3313
    new-instance v3, LS98;

    .line 3314
    .line 3315
    move-object/from16 v4, v70

    .line 3316
    .line 3317
    const v5, 0x8825

    .line 3318
    .line 3319
    .line 3320
    invoke-direct {v3, v4, v5, v0}, LS98;-><init>(Ljava/lang/String;II)V

    .line 3321
    .line 3322
    .line 3323
    new-instance v4, LS98;

    .line 3324
    .line 3325
    const-string v5, "InteroperabilityIFDPointer"

    .line 3326
    .line 3327
    const v6, 0xa005

    .line 3328
    .line 3329
    .line 3330
    invoke-direct {v4, v5, v6, v0}, LS98;-><init>(Ljava/lang/String;II)V

    .line 3331
    .line 3332
    .line 3333
    new-instance v0, LS98;

    .line 3334
    .line 3335
    const-string v5, "CameraSettingsIFDPointer"

    .line 3336
    .line 3337
    const/16 v6, 0x2020

    .line 3338
    .line 3339
    const/4 v7, 0x1

    .line 3340
    invoke-direct {v0, v5, v6, v7}, LS98;-><init>(Ljava/lang/String;II)V

    .line 3341
    .line 3342
    .line 3343
    new-instance v5, LS98;

    .line 3344
    .line 3345
    const-string v6, "ImageProcessingIFDPointer"

    .line 3346
    .line 3347
    const/16 v8, 0x2040

    .line 3348
    .line 3349
    invoke-direct {v5, v6, v8, v7}, LS98;-><init>(Ljava/lang/String;II)V

    .line 3350
    .line 3351
    .line 3352
    const/4 v6, 0x6

    .line 3353
    new-array v6, v6, [LS98;

    .line 3354
    .line 3355
    const/4 v8, 0x0

    .line 3356
    aput-object v1, v6, v8

    .line 3357
    .line 3358
    aput-object v2, v6, v7

    .line 3359
    .line 3360
    const/4 v1, 0x2

    .line 3361
    aput-object v3, v6, v1

    .line 3362
    .line 3363
    const/4 v1, 0x3

    .line 3364
    aput-object v4, v6, v1

    .line 3365
    .line 3366
    const/4 v1, 0x4

    .line 3367
    aput-object v0, v6, v1

    .line 3368
    .line 3369
    const/4 v0, 0x5

    .line 3370
    aput-object v5, v6, v0

    .line 3371
    .line 3372
    sput-object v6, LU98;->K:[LS98;

    .line 3373
    .line 3374
    const/16 v0, 0xa

    .line 3375
    .line 3376
    new-array v1, v0, [Ljava/util/HashMap;

    .line 3377
    .line 3378
    sput-object v1, LU98;->L:[Ljava/util/HashMap;

    .line 3379
    .line 3380
    new-array v0, v0, [Ljava/util/HashMap;

    .line 3381
    .line 3382
    sput-object v0, LU98;->M:[Ljava/util/HashMap;

    .line 3383
    .line 3384
    new-instance v0, Ljava/util/HashSet;

    .line 3385
    .line 3386
    const-string v1, "DigitalZoomRatio"

    .line 3387
    .line 3388
    const-string v2, "ExposureTime"

    .line 3389
    .line 3390
    const-string v3, "FNumber"

    .line 3391
    .line 3392
    const-string v4, "SubjectDistance"

    .line 3393
    .line 3394
    const-string v5, "GPSTimeStamp"

    .line 3395
    .line 3396
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v1

    .line 3400
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v1

    .line 3404
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3405
    .line 3406
    .line 3407
    sput-object v0, LU98;->N:Ljava/util/HashSet;

    .line 3408
    .line 3409
    new-instance v0, Ljava/util/HashMap;

    .line 3410
    .line 3411
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3412
    .line 3413
    .line 3414
    sput-object v0, LU98;->O:Ljava/util/HashMap;

    .line 3415
    .line 3416
    const-string v0, "US-ASCII"

    .line 3417
    .line 3418
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v0

    .line 3422
    sput-object v0, LU98;->P:Ljava/nio/charset/Charset;

    .line 3423
    .line 3424
    const-string v1, "Exif\u0000\u0000"

    .line 3425
    .line 3426
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3427
    .line 3428
    .line 3429
    move-result-object v1

    .line 3430
    sput-object v1, LU98;->Q:[B

    .line 3431
    .line 3432
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3433
    .line 3434
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3435
    .line 3436
    .line 3437
    move-result-object v0

    .line 3438
    sput-object v0, LU98;->R:[B

    .line 3439
    .line 3440
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3441
    .line 3442
    const-string v1, "yyyy:MM:dd HH:mm:ss"

    .line 3443
    .line 3444
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3445
    .line 3446
    .line 3447
    const-string v1, "UTC"

    .line 3448
    .line 3449
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v1

    .line 3453
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3454
    .line 3455
    .line 3456
    const/4 v14, 0x0

    .line 3457
    :goto_0
    sget-object v0, LU98;->J:[[LS98;

    .line 3458
    .line 3459
    array-length v1, v0

    .line 3460
    if-ge v14, v1, :cond_1

    .line 3461
    .line 3462
    sget-object v1, LU98;->L:[Ljava/util/HashMap;

    .line 3463
    .line 3464
    new-instance v2, Ljava/util/HashMap;

    .line 3465
    .line 3466
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3467
    .line 3468
    .line 3469
    aput-object v2, v1, v14

    .line 3470
    .line 3471
    sget-object v1, LU98;->M:[Ljava/util/HashMap;

    .line 3472
    .line 3473
    new-instance v2, Ljava/util/HashMap;

    .line 3474
    .line 3475
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3476
    .line 3477
    .line 3478
    aput-object v2, v1, v14

    .line 3479
    .line 3480
    aget-object v0, v0, v14

    .line 3481
    .line 3482
    array-length v1, v0

    .line 3483
    const/4 v2, 0x0

    .line 3484
    :goto_1
    if-ge v2, v1, :cond_0

    .line 3485
    .line 3486
    aget-object v3, v0, v2

    .line 3487
    .line 3488
    sget-object v4, LU98;->L:[Ljava/util/HashMap;

    .line 3489
    .line 3490
    aget-object v4, v4, v14

    .line 3491
    .line 3492
    iget v5, v3, LS98;->a:I

    .line 3493
    .line 3494
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v5

    .line 3498
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3499
    .line 3500
    .line 3501
    sget-object v4, LU98;->M:[Ljava/util/HashMap;

    .line 3502
    .line 3503
    aget-object v4, v4, v14

    .line 3504
    .line 3505
    iget-object v5, v3, LS98;->b:Ljava/lang/String;

    .line 3506
    .line 3507
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3508
    .line 3509
    .line 3510
    const/4 v3, 0x1

    .line 3511
    add-int/2addr v2, v3

    .line 3512
    goto :goto_1

    .line 3513
    :cond_0
    const/4 v3, 0x1

    .line 3514
    add-int/2addr v14, v3

    .line 3515
    goto :goto_0

    .line 3516
    :cond_1
    const/4 v3, 0x1

    .line 3517
    sget-object v0, LU98;->O:Ljava/util/HashMap;

    .line 3518
    .line 3519
    sget-object v1, LU98;->K:[LS98;

    .line 3520
    .line 3521
    const/4 v2, 0x0

    .line 3522
    aget-object v2, v1, v2

    .line 3523
    .line 3524
    iget v2, v2, LS98;->a:I

    .line 3525
    .line 3526
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v2

    .line 3530
    move-object/from16 v4, v37

    .line 3531
    .line 3532
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3533
    .line 3534
    .line 3535
    aget-object v2, v1, v3

    .line 3536
    .line 3537
    iget v2, v2, LS98;->a:I

    .line 3538
    .line 3539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v2

    .line 3543
    move-object/from16 v3, v36

    .line 3544
    .line 3545
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3546
    .line 3547
    .line 3548
    const/4 v2, 0x2

    .line 3549
    aget-object v2, v1, v2

    .line 3550
    .line 3551
    iget v2, v2, LS98;->a:I

    .line 3552
    .line 3553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v2

    .line 3557
    move-object/from16 v3, v34

    .line 3558
    .line 3559
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3560
    .line 3561
    .line 3562
    const/4 v2, 0x3

    .line 3563
    aget-object v2, v1, v2

    .line 3564
    .line 3565
    iget v2, v2, LS98;->a:I

    .line 3566
    .line 3567
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v2

    .line 3571
    move-object/from16 v3, v33

    .line 3572
    .line 3573
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3574
    .line 3575
    .line 3576
    const/4 v2, 0x4

    .line 3577
    aget-object v2, v1, v2

    .line 3578
    .line 3579
    iget v2, v2, LS98;->a:I

    .line 3580
    .line 3581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v2

    .line 3585
    move-object/from16 v3, v31

    .line 3586
    .line 3587
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3588
    .line 3589
    .line 3590
    const/4 v2, 0x5

    .line 3591
    aget-object v1, v1, v2

    .line 3592
    .line 3593
    iget v1, v1, LS98;->a:I

    .line 3594
    .line 3595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v1

    .line 3599
    move-object/from16 v2, v30

    .line 3600
    .line 3601
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3602
    .line 3603
    .line 3604
    const-string v0, ".*[1-9].*"

    .line 3605
    .line 3606
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3607
    .line 3608
    .line 3609
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 3610
    .line 3611
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3612
    .line 3613
    .line 3614
    return-void

    .line 3615
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    nop

    .line 3647
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    nop

    .line 3657
    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LU98;->J:[[LS98;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LU98;->e:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LU98;->f:Ljava/util/HashSet;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LU98;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LU98;->a:Ljava/lang/String;

    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, LU98;->c:Landroid/content/res/AssetManager$AssetInputStream;

    :goto_0
    iput-object v0, p0, LU98;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, LU98;->t(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, LU98;->c:Landroid/content/res/AssetManager$AssetInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput-object v0, p0, LU98;->c:Landroid/content/res/AssetManager$AssetInputStream;

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, LU98;->w(Ljava/io/InputStream;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LU98;->J:[[LS98;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LU98;->e:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LU98;->f:Ljava/util/HashSet;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LU98;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LU98;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, LU98;->a:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, LU98;->t(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, LU98;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_0
    iput-object v0, p0, LU98;->b:Ljava/io/FileDescriptor;

    :goto_0
    invoke-virtual {p0, v1}, LU98;->w(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    move-exception p1

    throw p1

    .line 5
    :catch_3
    :cond_1
    :goto_2
    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    array-length v2, p0

    .line 5
    mul-int/lit8 v2, v2, 0x2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, p0

    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    aget-byte v4, p0, v3

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-array v5, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v4, v5, v2

    .line 24
    .line 25
    const-string v4, "%02x"

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v7, v4

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v0, v7

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v0

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v0

    .line 147
    return-wide p0

    .line 148
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static d(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static t(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static z(LQ98;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ98;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid byte order: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final A(I[B)V
    .locals 1

    .line 1
    new-instance v0, LQ98;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LQ98;-><init>([B)V

    .line 4
    .line 5
    .line 6
    array-length p2, p2

    .line 7
    invoke-virtual {p0, v0, p2}, LU98;->x(LQ98;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, LU98;->B(LQ98;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B(LQ98;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    iget v6, v1, LQ98;->d:I

    .line 10
    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v7, v0, LU98;->f:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget v6, v1, LQ98;->d:I

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    add-int/2addr v6, v8

    .line 24
    iget v9, v1, LQ98;->c:I

    .line 25
    .line 26
    if-le v6, v9, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, LQ98;->readShort()S

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v10, v1, LQ98;->d:I

    .line 34
    .line 35
    mul-int/lit8 v11, v6, 0xc

    .line 36
    .line 37
    add-int/2addr v11, v10

    .line 38
    if-gt v11, v9, :cond_2c

    .line 39
    .line 40
    if-gtz v6, :cond_1

    .line 41
    .line 42
    goto/16 :goto_18

    .line 43
    .line 44
    :cond_1
    const/4 v10, 0x0

    .line 45
    :goto_0
    sget-boolean v11, LU98;->n:Z

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    iget-object v15, v0, LU98;->e:[Ljava/util/HashMap;

    .line 49
    .line 50
    if-ge v10, v6, :cond_29

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, LQ98;->readUnsignedShort()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-virtual/range {p1 .. p1}, LQ98;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual/range {p1 .. p1}, LQ98;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    iget v8, v1, LQ98;->d:I

    .line 65
    .line 66
    move/from16 v20, v6

    .line 67
    .line 68
    int-to-long v5, v8

    .line 69
    const-wide/16 v21, 0x4

    .line 70
    .line 71
    add-long v5, v5, v21

    .line 72
    .line 73
    sget-object v8, LU98;->L:[Ljava/util/HashMap;

    .line 74
    .line 75
    aget-object v8, v8, v2

    .line 76
    .line 77
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LS98;

    .line 86
    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    new-array v12, v12, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v24

    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    aput-object v24, v12, v23

    .line 98
    .line 99
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v24

    .line 103
    const/16 v19, 0x1

    .line 104
    .line 105
    aput-object v24, v12, v19

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iget-object v8, v4, LS98;->b:Ljava/lang/String;

    .line 110
    .line 111
    :goto_1
    const/16 v18, 0x2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v8, 0x0

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    aput-object v8, v12, v18

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/16 v24, 0x3

    .line 123
    .line 124
    aput-object v8, v12, v24

    .line 125
    .line 126
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/16 v17, 0x4

    .line 131
    .line 132
    aput-object v8, v12, v17

    .line 133
    .line 134
    const-string v8, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 135
    .line 136
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_3
    if-nez v4, :cond_6

    .line 140
    .line 141
    :cond_4
    :goto_3
    move-object/from16 v27, v7

    .line 142
    .line 143
    move/from16 v26, v10

    .line 144
    .line 145
    :cond_5
    :goto_4
    move/from16 v16, v11

    .line 146
    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :cond_6
    if-lez v3, :cond_4

    .line 150
    .line 151
    sget-object v8, LU98;->G:[I

    .line 152
    .line 153
    array-length v12, v8

    .line 154
    if-lt v3, v12, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget v12, v4, LS98;->c:I

    .line 158
    .line 159
    move/from16 v26, v10

    .line 160
    .line 161
    const/4 v10, 0x7

    .line 162
    if-eq v12, v10, :cond_9

    .line 163
    .line 164
    if-ne v3, v10, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    if-eq v12, v3, :cond_9

    .line 168
    .line 169
    iget v10, v4, LS98;->d:I

    .line 170
    .line 171
    if-ne v10, v3, :cond_a

    .line 172
    .line 173
    :cond_9
    :goto_5
    move-object/from16 v27, v7

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    move-object/from16 v27, v7

    .line 177
    .line 178
    const/4 v7, 0x4

    .line 179
    if-eq v12, v7, :cond_b

    .line 180
    .line 181
    if-ne v10, v7, :cond_c

    .line 182
    .line 183
    :cond_b
    const/4 v7, 0x3

    .line 184
    goto :goto_6

    .line 185
    :cond_c
    const/16 v7, 0x9

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :goto_6
    if-ne v3, v7, :cond_c

    .line 189
    .line 190
    :goto_7
    const/16 v7, 0xc

    .line 191
    .line 192
    :goto_8
    const/4 v10, 0x7

    .line 193
    goto :goto_c

    .line 194
    :goto_9
    if-eq v12, v7, :cond_d

    .line 195
    .line 196
    if-ne v10, v7, :cond_e

    .line 197
    .line 198
    :cond_d
    const/16 v7, 0x8

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_e
    const/16 v7, 0xc

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :goto_a
    if-ne v3, v7, :cond_e

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :goto_b
    if-eq v12, v7, :cond_f

    .line 208
    .line 209
    if-ne v10, v7, :cond_10

    .line 210
    .line 211
    :cond_f
    const/16 v10, 0xb

    .line 212
    .line 213
    if-ne v3, v10, :cond_10

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_10
    if-eqz v11, :cond_5

    .line 217
    .line 218
    sget-object v8, LU98;->F:[Ljava/lang/String;

    .line 219
    .line 220
    aget-object v8, v8, v3

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_c
    move/from16 v16, v11

    .line 224
    .line 225
    if-ne v3, v10, :cond_11

    .line 226
    .line 227
    move v3, v12

    .line 228
    :cond_11
    int-to-long v10, v13

    .line 229
    aget v8, v8, v3

    .line 230
    .line 231
    int-to-long v7, v8

    .line 232
    mul-long v7, v7, v10

    .line 233
    .line 234
    const-wide/16 v10, 0x0

    .line 235
    .line 236
    cmp-long v12, v7, v10

    .line 237
    .line 238
    if-ltz v12, :cond_13

    .line 239
    .line 240
    const-wide/32 v10, 0x7fffffff

    .line 241
    .line 242
    .line 243
    cmp-long v12, v7, v10

    .line 244
    .line 245
    if-lez v12, :cond_12

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_12
    const/4 v10, 0x1

    .line 249
    goto :goto_f

    .line 250
    :cond_13
    :goto_d
    const/4 v10, 0x0

    .line 251
    goto :goto_f

    .line 252
    :goto_e
    const-wide/16 v7, 0x0

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :goto_f
    if-nez v10, :cond_15

    .line 256
    .line 257
    :cond_14
    invoke-virtual {v1, v5, v6}, LQ98;->c(J)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v14, v27

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    const/4 v13, 0x2

    .line 264
    goto/16 :goto_17

    .line 265
    .line 266
    :cond_15
    const-string v10, "Compression"

    .line 267
    .line 268
    cmp-long v11, v7, v21

    .line 269
    .line 270
    if-lez v11, :cond_1a

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, LQ98;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    iget v12, v0, LU98;->d:I

    .line 277
    .line 278
    move/from16 v21, v3

    .line 279
    .line 280
    const/4 v3, 0x7

    .line 281
    if-ne v12, v3, :cond_18

    .line 282
    .line 283
    iget-object v3, v4, LS98;->b:Ljava/lang/String;

    .line 284
    .line 285
    const-string v12, "MakerNote"

    .line 286
    .line 287
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_17

    .line 292
    .line 293
    iput v11, v0, LU98;->j:I

    .line 294
    .line 295
    :cond_16
    move/from16 v22, v13

    .line 296
    .line 297
    move/from16 v25, v14

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_17
    const/4 v3, 0x6

    .line 301
    if-ne v2, v3, :cond_16

    .line 302
    .line 303
    const-string v12, "ThumbnailImage"

    .line 304
    .line 305
    iget-object v3, v4, LS98;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_16

    .line 312
    .line 313
    iput v11, v0, LU98;->k:I

    .line 314
    .line 315
    iput v13, v0, LU98;->l:I

    .line 316
    .line 317
    iget-object v3, v0, LU98;->g:Ljava/nio/ByteOrder;

    .line 318
    .line 319
    const/4 v12, 0x6

    .line 320
    invoke-static {v12, v3}, LR98;->d(ILjava/nio/ByteOrder;)LR98;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget v12, v0, LU98;->k:I

    .line 325
    .line 326
    move/from16 v22, v13

    .line 327
    .line 328
    int-to-long v12, v12

    .line 329
    iget-object v2, v0, LU98;->g:Ljava/nio/ByteOrder;

    .line 330
    .line 331
    invoke-static {v12, v13, v2}, LR98;->b(JLjava/nio/ByteOrder;)LR98;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget v12, v0, LU98;->l:I

    .line 336
    .line 337
    int-to-long v12, v12

    .line 338
    move/from16 v25, v14

    .line 339
    .line 340
    iget-object v14, v0, LU98;->g:Ljava/nio/ByteOrder;

    .line 341
    .line 342
    invoke-static {v12, v13, v14}, LR98;->b(JLjava/nio/ByteOrder;)LR98;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    const/4 v13, 0x4

    .line 347
    aget-object v14, v15, v13

    .line 348
    .line 349
    invoke-virtual {v14, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    aget-object v3, v15, v13

    .line 353
    .line 354
    const-string v14, "JPEGInterchangeFormat"

    .line 355
    .line 356
    invoke-virtual {v3, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    aget-object v2, v15, v13

    .line 360
    .line 361
    const-string v3, "JPEGInterchangeFormatLength"

    .line 362
    .line 363
    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_18
    move/from16 v22, v13

    .line 368
    .line 369
    move/from16 v25, v14

    .line 370
    .line 371
    const/16 v2, 0xa

    .line 372
    .line 373
    if-ne v12, v2, :cond_19

    .line 374
    .line 375
    const-string v2, "JpgFromRaw"

    .line 376
    .line 377
    iget-object v3, v4, LS98;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_19

    .line 384
    .line 385
    iput v11, v0, LU98;->m:I

    .line 386
    .line 387
    :cond_19
    :goto_10
    int-to-long v2, v11

    .line 388
    add-long v11, v2, v7

    .line 389
    .line 390
    int-to-long v13, v9

    .line 391
    cmp-long v28, v11, v13

    .line 392
    .line 393
    if-gtz v28, :cond_14

    .line 394
    .line 395
    invoke-virtual {v1, v2, v3}, LQ98;->c(J)V

    .line 396
    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_1a
    move/from16 v21, v3

    .line 400
    .line 401
    move/from16 v22, v13

    .line 402
    .line 403
    move/from16 v25, v14

    .line 404
    .line 405
    :goto_11
    sget-object v2, LU98;->O:Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/lang/Integer;

    .line 416
    .line 417
    move/from16 v11, v21

    .line 418
    .line 419
    if-eqz v2, :cond_23

    .line 420
    .line 421
    const/4 v3, 0x3

    .line 422
    if-eq v11, v3, :cond_1e

    .line 423
    .line 424
    const/4 v3, 0x4

    .line 425
    if-eq v11, v3, :cond_1d

    .line 426
    .line 427
    const/16 v3, 0x8

    .line 428
    .line 429
    if-eq v11, v3, :cond_1c

    .line 430
    .line 431
    const/16 v3, 0x9

    .line 432
    .line 433
    if-eq v11, v3, :cond_1b

    .line 434
    .line 435
    const/16 v3, 0xd

    .line 436
    .line 437
    if-eq v11, v3, :cond_1b

    .line 438
    .line 439
    const-wide/16 v7, -0x1

    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_1b
    invoke-virtual/range {p1 .. p1}, LQ98;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    :goto_12
    int-to-long v7, v3

    .line 447
    goto :goto_13

    .line 448
    :cond_1c
    invoke-virtual/range {p1 .. p1}, LQ98;->readShort()S

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    goto :goto_12

    .line 453
    :cond_1d
    invoke-virtual/range {p1 .. p1}, LQ98;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    int-to-long v7, v3

    .line 458
    const-wide v10, 0xffffffffL

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    and-long/2addr v7, v10

    .line 464
    goto :goto_13

    .line 465
    :cond_1e
    invoke-virtual/range {p1 .. p1}, LQ98;->readUnsignedShort()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    goto :goto_12

    .line 470
    :goto_13
    if-eqz v16, :cond_1f

    .line 471
    .line 472
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v4, v4, LS98;->b:Ljava/lang/String;

    .line 477
    .line 478
    const/4 v13, 0x2

    .line 479
    new-array v10, v13, [Ljava/lang/Object;

    .line 480
    .line 481
    const/4 v11, 0x0

    .line 482
    aput-object v3, v10, v11

    .line 483
    .line 484
    const/4 v3, 0x1

    .line 485
    aput-object v4, v10, v3

    .line 486
    .line 487
    const-string v3, "Offset: %d, tagName: %s"

    .line 488
    .line 489
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    :goto_14
    const-wide/16 v3, 0x0

    .line 493
    .line 494
    goto :goto_15

    .line 495
    :cond_1f
    const/4 v13, 0x2

    .line 496
    goto :goto_14

    .line 497
    :goto_15
    cmp-long v10, v7, v3

    .line 498
    .line 499
    if-lez v10, :cond_20

    .line 500
    .line 501
    int-to-long v3, v9

    .line 502
    cmp-long v10, v7, v3

    .line 503
    .line 504
    if-gez v10, :cond_20

    .line 505
    .line 506
    long-to-int v3, v7

    .line 507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    move-object/from16 v14, v27

    .line 512
    .line 513
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_21

    .line 518
    .line 519
    invoke-virtual {v1, v7, v8}, LQ98;->c(J)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-virtual {v0, v1, v2}, LU98;->B(LQ98;I)V

    .line 527
    .line 528
    .line 529
    goto :goto_16

    .line 530
    :cond_20
    move-object/from16 v14, v27

    .line 531
    .line 532
    :cond_21
    :goto_16
    invoke-virtual {v1, v5, v6}, LQ98;->c(J)V

    .line 533
    .line 534
    .line 535
    :cond_22
    const/4 v2, 0x1

    .line 536
    goto :goto_17

    .line 537
    :cond_23
    move-object/from16 v14, v27

    .line 538
    .line 539
    const/4 v13, 0x2

    .line 540
    long-to-int v2, v7

    .line 541
    new-array v2, v2, [B

    .line 542
    .line 543
    invoke-virtual {v1, v2}, LQ98;->readFully([B)V

    .line 544
    .line 545
    .line 546
    new-instance v3, LR98;

    .line 547
    .line 548
    move/from16 v7, v22

    .line 549
    .line 550
    invoke-direct {v3, v2, v11, v7}, LR98;-><init>([BII)V

    .line 551
    .line 552
    .line 553
    aget-object v2, v15, p2

    .line 554
    .line 555
    iget-object v7, v4, LS98;->b:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const-string v2, "DNGVersion"

    .line 561
    .line 562
    iget-object v4, v4, LS98;->b:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_24

    .line 569
    .line 570
    const/4 v2, 0x3

    .line 571
    iput v2, v0, LU98;->d:I

    .line 572
    .line 573
    :cond_24
    const-string v2, "Make"

    .line 574
    .line 575
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_25

    .line 580
    .line 581
    const-string v2, "Model"

    .line 582
    .line 583
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_26

    .line 588
    .line 589
    :cond_25
    iget-object v2, v0, LU98;->g:Ljava/nio/ByteOrder;

    .line 590
    .line 591
    invoke-virtual {v3, v2}, LR98;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v7, "PENTAX"

    .line 596
    .line 597
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-nez v2, :cond_27

    .line 602
    .line 603
    :cond_26
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_28

    .line 608
    .line 609
    iget-object v2, v0, LU98;->g:Ljava/nio/ByteOrder;

    .line 610
    .line 611
    invoke-virtual {v3, v2}, LR98;->f(Ljava/nio/ByteOrder;)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    const v3, 0xffff

    .line 616
    .line 617
    .line 618
    if-ne v2, v3, :cond_28

    .line 619
    .line 620
    :cond_27
    const/16 v2, 0x8

    .line 621
    .line 622
    iput v2, v0, LU98;->d:I

    .line 623
    .line 624
    :cond_28
    iget v2, v1, LQ98;->d:I

    .line 625
    .line 626
    int-to-long v2, v2

    .line 627
    cmp-long v4, v2, v5

    .line 628
    .line 629
    if-eqz v4, :cond_22

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :goto_17
    add-int/lit8 v10, v26, 0x1

    .line 633
    .line 634
    int-to-short v10, v10

    .line 635
    move/from16 v2, p2

    .line 636
    .line 637
    move-object v7, v14

    .line 638
    move/from16 v6, v20

    .line 639
    .line 640
    const/16 v3, 0xc

    .line 641
    .line 642
    const/4 v8, 0x2

    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_29
    move-object v14, v7

    .line 646
    move/from16 v16, v11

    .line 647
    .line 648
    const/4 v2, 0x1

    .line 649
    iget v3, v1, LQ98;->d:I

    .line 650
    .line 651
    const/4 v4, 0x4

    .line 652
    add-int/2addr v3, v4

    .line 653
    if-gt v3, v9, :cond_2c

    .line 654
    .line 655
    invoke-virtual/range {p1 .. p1}, LQ98;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v16, :cond_2a

    .line 660
    .line 661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    new-array v2, v2, [Ljava/lang/Object;

    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    aput-object v4, v2, v5

    .line 669
    .line 670
    const-string v4, "nextIfdOffset: %d"

    .line 671
    .line 672
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    :cond_2a
    int-to-long v4, v3

    .line 676
    const-wide/16 v6, 0x0

    .line 677
    .line 678
    cmp-long v2, v4, v6

    .line 679
    .line 680
    if-lez v2, :cond_2c

    .line 681
    .line 682
    if-ge v3, v9, :cond_2c

    .line 683
    .line 684
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v14, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_2c

    .line 693
    .line 694
    invoke-virtual {v1, v4, v5}, LQ98;->c(J)V

    .line 695
    .line 696
    .line 697
    const/4 v2, 0x4

    .line 698
    aget-object v3, v15, v2

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_2b

    .line 705
    .line 706
    invoke-virtual {v0, v1, v2}, LU98;->B(LQ98;I)V

    .line 707
    .line 708
    .line 709
    goto :goto_18

    .line 710
    :cond_2b
    aget-object v2, v15, v12

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_2c

    .line 717
    .line 718
    invoke-virtual {v0, v1, v12}, LU98;->B(LQ98;I)V

    .line 719
    .line 720
    .line 721
    :cond_2c
    :goto_18
    return-void
.end method

.method public final C(LQ98;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU98;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LR98;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LR98;->f(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, LU98;->u(Ljava/util/HashMap;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, LU98;->s(LQ98;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p1, v0}, LU98;->r(LQ98;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final D(II)V
    .locals 6

    .line 1
    iget-object v0, p0, LU98;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LR98;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LR98;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LR98;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LR98;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, LR98;->f(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, LR98;->f(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, LR98;->f(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, LR98;->f(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, v4, :cond_3

    .line 93
    .line 94
    aget-object v1, v0, p1

    .line 95
    .line 96
    aget-object v2, v0, p2

    .line 97
    .line 98
    aput-object v2, v0, p1

    .line 99
    .line 100
    aput-object v1, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final E(LQ98;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LU98;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LR98;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LR98;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LR98;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LR98;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LR98;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, LR98;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, LR98;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [LT98;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    array-length v1, p1

    .line 78
    if-eq v1, v5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    aget-object v1, p1, v4

    .line 82
    .line 83
    iget-object v2, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    invoke-static {v1, v2}, LR98;->c(LT98;Ljava/nio/ByteOrder;)LR98;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aget-object p1, p1, v3

    .line 90
    .line 91
    iget-object v2, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-static {p1, v2}, LR98;->c(LT98;Ljava/nio/ByteOrder;)LR98;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p1, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, LR98;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [I

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    array-length v1, p1

    .line 113
    if-eq v1, v5, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    aget v1, p1, v4

    .line 117
    .line 118
    iget-object v2, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    invoke-static {v1, v2}, LR98;->d(ILjava/nio/ByteOrder;)LR98;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aget p1, p1, v3

    .line 125
    .line 126
    iget-object v2, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-static {p1, v2}, LR98;->d(ILjava/nio/ByteOrder;)LR98;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    aget-object v2, v0, p2

    .line 133
    .line 134
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    aget-object p2, v0, p2

    .line 138
    .line 139
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    if-eqz v2, :cond_6

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, LR98;->f(Ljava/nio/ByteOrder;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v1, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 162
    .line 163
    invoke-virtual {v4, v1}, LR98;->f(Ljava/nio/ByteOrder;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    invoke-virtual {v5, v2}, LR98;->f(Ljava/nio/ByteOrder;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v4, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, LR98;->f(Ljava/nio/ByteOrder;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-le v1, p1, :cond_8

    .line 180
    .line 181
    if-le v2, v3, :cond_8

    .line 182
    .line 183
    sub-int/2addr v1, p1

    .line 184
    sub-int/2addr v2, v3

    .line 185
    iget-object p1, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 186
    .line 187
    invoke-static {v1, p1}, LR98;->d(ILjava/nio/ByteOrder;)LR98;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v1, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 192
    .line 193
    invoke-static {v2, v1}, LR98;->d(ILjava/nio/ByteOrder;)LR98;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    aget-object v2, v0, p2

    .line 198
    .line 199
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    aget-object p1, v0, p2

    .line 203
    .line 204
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    aget-object v1, v0, p2

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LR98;

    .line 215
    .line 216
    aget-object v2, v0, p2

    .line 217
    .line 218
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LR98;

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    if-nez v2, :cond_8

    .line 227
    .line 228
    :cond_7
    aget-object v0, v0, p2

    .line 229
    .line 230
    const-string v1, "JPEGInterchangeFormat"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LR98;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v1, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, LR98;->f(Ljava/nio/ByteOrder;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p0, p1, v0, p2}, LU98;->i(LQ98;II)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_3
    return-void
.end method

.method public final F()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, LU98;->D(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, LU98;->D(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, LU98;->D(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LU98;->e:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LR98;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LR98;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    aget-object v6, v3, v0

    .line 41
    .line 42
    const-string v7, "ImageWidth"

    .line 43
    .line 44
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    aget-object v0, v3, v0

    .line 48
    .line 49
    const-string v5, "ImageLength"

    .line 50
    .line 51
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v0, v3, v2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    aget-object v0, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LU98;->v(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    aget-object v0, v3, v1

    .line 71
    .line 72
    aput-object v0, v3, v2

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v0, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v0, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LU98;->v(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LU98;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LU98;->e:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, LU98;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, LR98;->a(Ljava/lang/String;)LR98;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LU98;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, LR98;->b(JLjava/nio/ByteOrder;)LR98;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LU98;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, LR98;->b(JLjava/nio/ByteOrder;)LR98;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LU98;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, LR98;->b(JLjava/nio/ByteOrder;)LR98;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LU98;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object v2, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, LR98;->b(JLjava/nio/ByteOrder;)LR98;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-virtual {p0, p1}, LU98;->g(Ljava/lang/String;)LR98;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_5

    .line 11
    .line 12
    sget-object v6, LU98;->N:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, LR98;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string v6, "GPSTimeStamp"

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    iget v6, v4, LR98;->a:I

    .line 37
    .line 38
    if-eq v6, p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0xa

    .line 41
    .line 42
    if-eq v6, p1, :cond_1

    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_1
    iget-object p1, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v4, p1}, LR98;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [LT98;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    array-length v4, p1

    .line 56
    if-eq v4, v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    aget-object v4, p1, v2

    .line 60
    .line 61
    iget-wide v5, v4, LT98;->a:J

    .line 62
    .line 63
    long-to-float v5, v5

    .line 64
    iget-wide v6, v4, LT98;->b:J

    .line 65
    .line 66
    long-to-float v4, v6

    .line 67
    div-float/2addr v5, v4

    .line 68
    float-to-int v4, v5

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aget-object v5, p1, v1

    .line 74
    .line 75
    iget-wide v6, v5, LT98;->a:J

    .line 76
    .line 77
    long-to-float v6, v6

    .line 78
    iget-wide v7, v5, LT98;->b:J

    .line 79
    .line 80
    long-to-float v5, v7

    .line 81
    div-float/2addr v6, v5

    .line 82
    float-to-int v5, v6

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    aget-object p1, p1, v0

    .line 88
    .line 89
    iget-wide v6, p1, LT98;->a:J

    .line 90
    .line 91
    long-to-float v6, v6

    .line 92
    iget-wide v7, p1, LT98;->b:J

    .line 93
    .line 94
    long-to-float p1, v7

    .line 95
    div-float/2addr v6, p1

    .line 96
    float-to-int p1, v6

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v4, v3, v2

    .line 104
    .line 105
    aput-object v5, v3, v1

    .line 106
    .line 107
    aput-object p1, v3, v0

    .line 108
    .line 109
    const-string p1, "%02d:%02d:%02d"

    .line 110
    .line 111
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_4
    :try_start_0
    iget-object p1, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-virtual {v4, p1}, LR98;->e(Ljava/nio/ByteOrder;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-object p1

    .line 131
    :catch_0
    :cond_5
    return-object v5
.end method

.method public final f(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LU98;->g(Ljava/lang/String;)LR98;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LR98;->f(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return p1
.end method

.method public final g(Ljava/lang/String;)LR98;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, LU98;->J:[[LS98;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LU98;->e:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LR98;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final h(LQ98;)V
    .locals 11

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x17

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, LP98;

    .line 15
    .line 16
    invoke-direct {v2, p1}, LP98;-><init>(LQ98;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LNa6;->t(Landroid/media/MediaMetadataRetriever;LP98;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LU98;->b:Ljava/io/FileDescriptor;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, LU98;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_f

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/16 v2, 0x21

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x22

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0x1a

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v5, 0x11

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x1d

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v4, 0x1e

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v5, 0x1f

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/16 v0, 0x12

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v4, 0x13

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v5, 0x18

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    move-object v4, v0

    .line 117
    move-object v5, v4

    .line 118
    :goto_1
    iget-object v6, p0, LU98;->e:[Ljava/util/HashMap;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    :try_start_1
    aget-object v8, v6, v7

    .line 124
    .line 125
    const-string v9, "ImageWidth"

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v10, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    invoke-static {v0, v10}, LR98;->d(ILjava/nio/ByteOrder;)LR98;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz v4, :cond_5

    .line 141
    .line 142
    aget-object v0, v6, v7

    .line 143
    .line 144
    const-string v8, "ImageLength"

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object v9, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    invoke-static {v4, v9}, LR98;->d(ILjava/nio/ByteOrder;)LR98;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_5
    const/4 v0, 0x6

    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/16 v5, 0x5a

    .line 167
    .line 168
    if-eq v4, v5, :cond_8

    .line 169
    .line 170
    const/16 v5, 0xb4

    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const/16 v5, 0x10e

    .line 175
    .line 176
    if-eq v4, v5, :cond_6

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/16 v4, 0x8

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const/4 v4, 0x3

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    const/4 v4, 0x6

    .line 186
    :goto_2
    aget-object v5, v6, v7

    .line 187
    .line 188
    const-string v6, "Orientation"

    .line 189
    .line 190
    iget-object v8, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    invoke-static {v4, v8}, LR98;->d(ILjava/nio/ByteOrder;)LR98;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_9
    if-eqz v2, :cond_e

    .line 200
    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-le v3, v0, :cond_d

    .line 212
    .line 213
    int-to-long v4, v2

    .line 214
    invoke-virtual {p1, v4, v5}, LQ98;->c(J)V

    .line 215
    .line 216
    .line 217
    new-array v4, v0, [B

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-ne v5, v0, :cond_c

    .line 224
    .line 225
    add-int/2addr v2, v0

    .line 226
    add-int/lit8 v3, v3, -0x6

    .line 227
    .line 228
    sget-object v0, LU98;->Q:[B

    .line 229
    .line 230
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    new-array v0, v3, [B

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-ne p1, v3, :cond_a

    .line 243
    .line 244
    iput v2, p0, LU98;->i:I

    .line 245
    .line 246
    invoke-virtual {p0, v7, v0}, LU98;->A(I[B)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 251
    .line 252
    const-string v0, "Can\'t read exif"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 259
    .line 260
    const-string v0, "Invalid identifier"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 267
    .line 268
    const-string v0, "Can\'t read identifier"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 275
    .line 276
    const-string v0, "Invalid exif length"

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :cond_e
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_f
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :goto_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 291
    .line 292
    .line 293
    throw p1
.end method

.method public final i(LQ98;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    sget-boolean v4, LU98;->n:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    iput-object v5, v1, LQ98;->b:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    int-to-long v5, v2

    .line 21
    invoke-virtual {v1, v5, v6}, LQ98;->c(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, LQ98;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v6, "Invalid marker: "

    .line 29
    .line 30
    const/4 v7, -0x1

    .line 31
    if-ne v5, v7, :cond_18

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, LQ98;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/16 v9, -0x28

    .line 38
    .line 39
    if-ne v8, v9, :cond_17

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    :goto_0
    invoke-virtual/range {p1 .. p1}, LQ98;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v7, :cond_16

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, LQ98;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    and-int/lit16 v6, v5, 0xff

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_1
    const/16 v6, -0x27

    .line 61
    .line 62
    if-eq v5, v6, :cond_15

    .line 63
    .line 64
    const/16 v6, -0x26

    .line 65
    .line 66
    if-ne v5, v6, :cond_2

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_2
    invoke-virtual/range {p1 .. p1}, LQ98;->readUnsignedShort()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/lit8 v8, v6, -0x2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x4

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    and-int/lit16 v9, v5, 0xff

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string v9, "Invalid length"

    .line 86
    .line 87
    if-ltz v8, :cond_14

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x1

    .line 91
    const/16 v12, -0x1f

    .line 92
    .line 93
    iget-object v13, v0, LU98;->e:[Ljava/util/HashMap;

    .line 94
    .line 95
    if-eq v5, v12, :cond_8

    .line 96
    .line 97
    const/4 v12, -0x2

    .line 98
    if-eq v5, v12, :cond_5

    .line 99
    .line 100
    packed-switch v5, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    packed-switch v5, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    packed-switch v5, :pswitch_data_2

    .line 107
    .line 108
    .line 109
    packed-switch v5, :pswitch_data_3

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :pswitch_0
    invoke-virtual {v1, v11}, LQ98;->skipBytes(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v5, v11, :cond_4

    .line 119
    .line 120
    aget-object v5, v13, v3

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, LQ98;->readUnsignedShort()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    int-to-long v10, v8

    .line 127
    iget-object v8, v0, LU98;->g:Ljava/nio/ByteOrder;

    .line 128
    .line 129
    invoke-static {v10, v11, v8}, LR98;->b(JLjava/nio/ByteOrder;)LR98;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v10, "ImageLength"

    .line 134
    .line 135
    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    aget-object v5, v13, v3

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, LQ98;->readUnsignedShort()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    int-to-long v10, v8

    .line 145
    iget-object v8, v0, LU98;->g:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-static {v10, v11, v8}, LR98;->b(JLjava/nio/ByteOrder;)LR98;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v10, "ImageWidth"

    .line 152
    .line 153
    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v6, -0x7

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 161
    .line 162
    const-string v2, "Invalid SOFx"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_5
    new-array v5, v8, [B

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-ne v6, v8, :cond_7

    .line 175
    .line 176
    const-string v6, "UserComment"

    .line 177
    .line 178
    invoke-virtual {v0, v6}, LU98;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v8, :cond_6

    .line 183
    .line 184
    aget-object v8, v13, v11

    .line 185
    .line 186
    new-instance v11, Ljava/lang/String;

    .line 187
    .line 188
    sget-object v12, LU98;->P:Ljava/nio/charset/Charset;

    .line 189
    .line 190
    invoke-direct {v11, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11}, LR98;->a(Ljava/lang/String;)LR98;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_1
    const/4 v8, 0x0

    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 204
    .line 205
    const-string v2, "Invalid exif"

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_8
    new-array v5, v8, [B

    .line 212
    .line 213
    invoke-virtual {v1, v5}, LQ98;->readFully([B)V

    .line 214
    .line 215
    .line 216
    add-int v6, v2, v8

    .line 217
    .line 218
    sget-object v12, LU98;->Q:[B

    .line 219
    .line 220
    if-nez v12, :cond_9

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    array-length v14, v12

    .line 224
    if-ge v8, v14, :cond_a

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    const/4 v14, 0x0

    .line 228
    :goto_2
    array-length v15, v12

    .line 229
    if-ge v14, v15, :cond_10

    .line 230
    .line 231
    aget-byte v15, v5, v14

    .line 232
    .line 233
    aget-byte v7, v12, v14

    .line 234
    .line 235
    if-eq v15, v7, :cond_f

    .line 236
    .line 237
    :goto_3
    sget-object v2, LU98;->R:[B

    .line 238
    .line 239
    if-nez v2, :cond_b

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    array-length v7, v2

    .line 243
    if-ge v8, v7, :cond_c

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    const/4 v7, 0x0

    .line 247
    :goto_4
    array-length v12, v2

    .line 248
    if-ge v7, v12, :cond_e

    .line 249
    .line 250
    aget-byte v12, v5, v7

    .line 251
    .line 252
    aget-byte v14, v2, v7

    .line 253
    .line 254
    if-eq v12, v14, :cond_d

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    array-length v7, v2

    .line 261
    array-length v2, v2

    .line 262
    invoke-static {v5, v2, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v5, "Xmp"

    .line 267
    .line 268
    invoke-virtual {v0, v5}, LU98;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-nez v7, :cond_11

    .line 273
    .line 274
    aget-object v7, v13, v10

    .line 275
    .line 276
    new-instance v8, LR98;

    .line 277
    .line 278
    array-length v12, v2

    .line 279
    invoke-direct {v8, v2, v11, v12}, LR98;-><init>([BII)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 287
    .line 288
    const/4 v7, -0x1

    .line 289
    goto :goto_2

    .line 290
    :cond_10
    array-length v7, v12

    .line 291
    add-int/2addr v2, v7

    .line 292
    array-length v7, v12

    .line 293
    invoke-static {v5, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iput v2, v0, LU98;->i:I

    .line 298
    .line 299
    invoke-virtual {v0, v3, v5}, LU98;->A(I[B)V

    .line 300
    .line 301
    .line 302
    :cond_11
    :goto_5
    move v2, v6

    .line 303
    goto :goto_1

    .line 304
    :goto_6
    if-ltz v8, :cond_13

    .line 305
    .line 306
    invoke-virtual {v1, v8}, LQ98;->skipBytes(I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-ne v5, v8, :cond_12

    .line 311
    .line 312
    add-int/2addr v2, v8

    .line 313
    const/4 v7, -0x1

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 317
    .line 318
    const-string v2, "Invalid JPEG segment"

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 325
    .line 326
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 331
    .line 332
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_15
    :goto_7
    iget-object v2, v0, LU98;->g:Ljava/nio/ByteOrder;

    .line 337
    .line 338
    iput-object v2, v1, LQ98;->b:Ljava/nio/ByteOrder;

    .line 339
    .line 340
    return-void

    .line 341
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v3, "Invalid marker:"

    .line 346
    .line 347
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    and-int/lit16 v3, v5, 0xff

    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    and-int/lit16 v3, v5, 0xff

    .line 375
    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 392
    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    and-int/lit16 v3, v5, 0xff

    .line 399
    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()[D
    .locals 10

    .line 1
    const-string v0, "GPSLatitude"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LU98;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GPSLatitudeRef"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LU98;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "GPSLongitude"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LU98;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "GPSLongitudeRef"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, LU98;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0, v1}, LU98;->c(Ljava/lang/String;Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3}, LU98;->c(Ljava/lang/String;Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/4 v8, 0x2

    .line 42
    new-array v8, v8, [D

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    aput-wide v4, v8, v9

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-wide v6, v8, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object v8

    .line 51
    :catch_0
    const-string v4, "latValue="

    .line 52
    .line 53
    const-string v5, ", latRef="

    .line 54
    .line 55
    const-string v6, ", lngValue="

    .line 56
    .line 57
    invoke-static {v4, v0, v5, v1, v6}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", lngRef="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public final k(Ljava/io/BufferedInputStream;)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    sget-object v5, LU98;->s:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v4, v6, :cond_1d

    .line 25
    .line 26
    aget-byte v6, v3, v4

    .line 27
    .line 28
    aget-byte v5, v5, v4

    .line 29
    .line 30
    if-eq v6, v5, :cond_1c

    .line 31
    .line 32
    const-string v4, "FUJIFILMCCD-RAW"

    .line 33
    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    array-length v6, v4

    .line 44
    if-ge v5, v6, :cond_1b

    .line 45
    .line 46
    aget-byte v6, v3, v5

    .line 47
    .line 48
    aget-byte v8, v4, v5

    .line 49
    .line 50
    if-eq v6, v8, :cond_1a

    .line 51
    .line 52
    :try_start_0
    new-instance v6, LQ98;

    .line 53
    .line 54
    invoke-direct {v6, v3}, LQ98;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v6}, LQ98;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-long v8, v8

    .line 62
    new-array v10, v7, [B

    .line 63
    .line 64
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    sget-object v11, LU98;->t:[B

    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    :cond_0
    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_1
    const-wide/16 v10, 0x8

    .line 81
    .line 82
    const-wide/16 v12, 0x1

    .line 83
    .line 84
    cmp-long v14, v8, v12

    .line 85
    .line 86
    if-nez v14, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v6}, LQ98;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const-wide/16 v14, 0x10

    .line 93
    .line 94
    cmp-long v16, v8, v14

    .line 95
    .line 96
    if-gez v16, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v5, v6

    .line 101
    goto :goto_6

    .line 102
    :catch_0
    nop

    .line 103
    goto :goto_7

    .line 104
    :cond_2
    move-wide v14, v10

    .line 105
    :cond_3
    int-to-long v4, v2

    .line 106
    cmp-long v2, v8, v4

    .line 107
    .line 108
    if-lez v2, :cond_4

    .line 109
    .line 110
    move-wide v8, v4

    .line 111
    :cond_4
    sub-long/2addr v8, v14

    .line 112
    cmp-long v2, v8, v10

    .line 113
    .line 114
    if-gez v2, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-array v2, v7, [B

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_3
    const-wide/16 v14, 0x4

    .line 124
    .line 125
    div-long v14, v8, v14

    .line 126
    .line 127
    cmp-long v17, v4, v14

    .line 128
    .line 129
    if-gez v17, :cond_0

    .line 130
    .line 131
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eq v14, v7, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    cmp-long v14, v4, v12

    .line 139
    .line 140
    if-nez v14, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    sget-object v14, LU98;->u:[B

    .line 144
    .line 145
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_8

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    sget-object v14, LU98;->v:[B

    .line 154
    .line 155
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 156
    .line 157
    .line 158
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    if-eqz v14, :cond_9

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    :cond_9
    :goto_4
    if-eqz v10, :cond_a

    .line 163
    .line 164
    if-eqz v11, :cond_a

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    return v0

    .line 172
    :cond_a
    :goto_5
    add-long/2addr v4, v12

    .line 173
    goto :goto_3

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    const/4 v5, 0x0

    .line 176
    goto :goto_6

    .line 177
    :catch_1
    nop

    .line 178
    const/4 v6, 0x0

    .line 179
    goto :goto_7

    .line 180
    :goto_6
    if-eqz v5, :cond_b

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 183
    .line 184
    .line 185
    :cond_b
    throw v0

    .line 186
    :goto_7
    if-eqz v6, :cond_c

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    :goto_8
    :try_start_3
    new-instance v2, LQ98;

    .line 190
    .line 191
    invoke-direct {v2, v3}, LQ98;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 192
    .line 193
    .line 194
    :try_start_4
    invoke-static {v2}, LU98;->z(LQ98;)Ljava/nio/ByteOrder;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, v1, LU98;->g:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    iput-object v4, v2, LQ98;->b:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    invoke-virtual {v2}, LQ98;->readShort()S

    .line 203
    .line 204
    .line 205
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    const/16 v5, 0x4f52

    .line 207
    .line 208
    if-eq v4, v5, :cond_e

    .line 209
    .line 210
    const/16 v5, 0x5352

    .line 211
    .line 212
    if-ne v4, v5, :cond_d

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_d
    const/4 v4, 0x0

    .line 216
    goto :goto_a

    .line 217
    :cond_e
    :goto_9
    const/4 v4, 0x1

    .line 218
    :goto_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 219
    .line 220
    .line 221
    if-eqz v4, :cond_10

    .line 222
    .line 223
    const/4 v0, 0x7

    .line 224
    return v0

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object v5, v2

    .line 227
    goto :goto_b

    .line 228
    :catch_2
    nop

    .line 229
    goto :goto_c

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    const/4 v5, 0x0

    .line 232
    goto :goto_b

    .line 233
    :catch_3
    nop

    .line 234
    const/4 v2, 0x0

    .line 235
    goto :goto_c

    .line 236
    :goto_b
    if-eqz v5, :cond_f

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 239
    .line 240
    .line 241
    :cond_f
    throw v0

    .line 242
    :goto_c
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 245
    .line 246
    .line 247
    :cond_10
    :try_start_5
    new-instance v2, LQ98;

    .line 248
    .line 249
    invoke-direct {v2, v3}, LQ98;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 250
    .line 251
    .line 252
    :try_start_6
    invoke-static {v2}, LU98;->z(LQ98;)Ljava/nio/ByteOrder;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v1, LU98;->g:Ljava/nio/ByteOrder;

    .line 257
    .line 258
    iput-object v4, v2, LQ98;->b:Ljava/nio/ByteOrder;

    .line 259
    .line 260
    invoke-virtual {v2}, LQ98;->readShort()S

    .line 261
    .line 262
    .line 263
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 264
    const/16 v5, 0x55

    .line 265
    .line 266
    if-ne v4, v5, :cond_11

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    goto :goto_d

    .line 270
    :cond_11
    const/4 v4, 0x0

    .line 271
    :goto_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 272
    .line 273
    .line 274
    if-eqz v4, :cond_13

    .line 275
    .line 276
    const/16 v0, 0xa

    .line 277
    .line 278
    return v0

    .line 279
    :catchall_4
    move-exception v0

    .line 280
    move-object v5, v2

    .line 281
    goto :goto_e

    .line 282
    :catch_4
    nop

    .line 283
    move-object v5, v2

    .line 284
    goto :goto_f

    .line 285
    :catchall_5
    move-exception v0

    .line 286
    const/4 v5, 0x0

    .line 287
    goto :goto_e

    .line 288
    :catch_5
    nop

    .line 289
    const/4 v5, 0x0

    .line 290
    goto :goto_f

    .line 291
    :goto_e
    if-eqz v5, :cond_12

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 294
    .line 295
    .line 296
    :cond_12
    throw v0

    .line 297
    :goto_f
    if-eqz v5, :cond_13

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 300
    .line 301
    .line 302
    :cond_13
    const/4 v2, 0x0

    .line 303
    :goto_10
    sget-object v4, LU98;->y:[B

    .line 304
    .line 305
    array-length v5, v4

    .line 306
    if-ge v2, v5, :cond_19

    .line 307
    .line 308
    aget-byte v5, v3, v2

    .line 309
    .line 310
    aget-byte v4, v4, v2

    .line 311
    .line 312
    if-eq v5, v4, :cond_18

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    :goto_11
    sget-object v4, LU98;->C:[B

    .line 316
    .line 317
    array-length v5, v4

    .line 318
    if-ge v2, v5, :cond_15

    .line 319
    .line 320
    aget-byte v5, v3, v2

    .line 321
    .line 322
    aget-byte v4, v4, v2

    .line 323
    .line 324
    if-eq v5, v4, :cond_14

    .line 325
    .line 326
    goto :goto_13

    .line 327
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    goto :goto_11

    .line 330
    :cond_15
    const/4 v2, 0x0

    .line 331
    :goto_12
    sget-object v5, LU98;->D:[B

    .line 332
    .line 333
    array-length v6, v5

    .line 334
    if-ge v2, v6, :cond_17

    .line 335
    .line 336
    array-length v6, v4

    .line 337
    add-int/2addr v6, v2

    .line 338
    add-int/2addr v6, v7

    .line 339
    aget-byte v6, v3, v6

    .line 340
    .line 341
    aget-byte v5, v5, v2

    .line 342
    .line 343
    if-eq v6, v5, :cond_16

    .line 344
    .line 345
    :goto_13
    return v0

    .line 346
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :cond_17
    const/16 v0, 0xe

    .line 350
    .line 351
    return v0

    .line 352
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_19
    const/16 v0, 0xd

    .line 356
    .line 357
    return v0

    .line 358
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_1b
    const/16 v0, 0x9

    .line 363
    .line 364
    return v0

    .line 365
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_1d
    return v7
.end method

.method public final l(LQ98;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LU98;->o(LQ98;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LU98;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LR98;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, LQ98;

    .line 20
    .line 21
    iget-object v1, v1, LR98;->c:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, LQ98;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, LQ98;->b:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, LU98;->w:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LQ98;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, LQ98;->c(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LU98;->x:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, LQ98;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, v3, v4}, LQ98;->c(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    const/4 v1, 0x6

    .line 73
    invoke-virtual {p0, v2, v1}, LU98;->B(LQ98;I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    aget-object v2, p1, v1

    .line 78
    .line 79
    const-string v3, "PreviewImageStart"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LR98;

    .line 86
    .line 87
    aget-object v1, p1, v1

    .line 88
    .line 89
    const-string v3, "PreviewImageLength"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LR98;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    aget-object v4, p1, v3

    .line 103
    .line 104
    const-string v5, "JPEGInterchangeFormat"

    .line 105
    .line 106
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    aget-object v2, p1, v3

    .line 110
    .line 111
    const-string v3, "JPEGInterchangeFormatLength"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    const/16 v1, 0x8

    .line 117
    .line 118
    aget-object v1, p1, v1

    .line 119
    .line 120
    const-string v2, "AspectFrame"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LR98;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v2, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, LR98;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, [I

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    array-length v2, v1

    .line 141
    const/4 v3, 0x4

    .line 142
    if-eq v2, v3, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v2, 0x2

    .line 146
    aget v2, v1, v2

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    aget v4, v1, v3

    .line 150
    .line 151
    if-le v2, v4, :cond_6

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    aget v5, v1, v5

    .line 155
    .line 156
    aget v1, v1, v0

    .line 157
    .line 158
    if-le v5, v1, :cond_6

    .line 159
    .line 160
    sub-int/2addr v2, v4

    .line 161
    add-int/2addr v2, v0

    .line 162
    sub-int/2addr v5, v1

    .line 163
    add-int/2addr v5, v0

    .line 164
    if-ge v2, v5, :cond_4

    .line 165
    .line 166
    add-int/2addr v2, v5

    .line 167
    sub-int v5, v2, v5

    .line 168
    .line 169
    sub-int/2addr v2, v5

    .line 170
    :cond_4
    iget-object v0, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-static {v2, v0}, LR98;->d(ILjava/nio/ByteOrder;)LR98;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v5, v1}, LR98;->d(ILjava/nio/ByteOrder;)LR98;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aget-object v2, p1, v3

    .line 183
    .line 184
    const-string v4, "ImageWidth"

    .line 185
    .line 186
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    aget-object p1, p1, v3

    .line 190
    .line 191
    const-string v0, "ImageLength"

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_3
    return-void
.end method

.method public final m(LQ98;)V
    .locals 5

    .line 1
    sget-boolean v0, LU98;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, LQ98;->b:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, LU98;->y:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-virtual {p1, v1}, LQ98;->skipBytes(I)I

    .line 16
    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LQ98;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_7

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    sget-object v2, LU98;->A:[B

    .line 39
    .line 40
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_1
    sget-object v2, LU98;->B:[B

    .line 56
    .line 57
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v2, LU98;->z:[B

    .line 65
    .line 66
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    new-array v2, v1, [B

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, LQ98;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v1, Ljava/util/zip/CRC32;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    long-to-int v4, v3

    .line 100
    if-ne v4, p1, :cond_4

    .line 101
    .line 102
    iput v0, p0, LU98;->i:I

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1, v2}, LU98;->A(I[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LU98;->F()V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, ", calculated CRC value: "

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, LU98;->b([B)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 175
    .line 176
    invoke-virtual {p1, v1}, LQ98;->skipBytes(I)I

    .line 177
    .line 178
    .line 179
    add-int/2addr v0, v1

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 183
    .line 184
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v0, "Encountered corrupt PNG file."

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final n(LQ98;)V
    .locals 6

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LQ98;->skipBytes(I)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LQ98;->skipBytes(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, v0, v2}, LU98;->i(LQ98;II)V

    .line 38
    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    invoke-virtual {p1, v0, v1}, LQ98;->c(J)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    iput-object v0, p1, LQ98;->b:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {p1}, LQ98;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, LQ98;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1}, LQ98;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget-object v5, LU98;->I:LS98;

    .line 65
    .line 66
    iget v5, v5, LS98;->a:I

    .line 67
    .line 68
    if-ne v3, v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, LQ98;->readShort()S

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, LQ98;->readShort()S

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v2, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-static {v0, v2}, LR98;->d(ILjava/nio/ByteOrder;)LR98;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-static {p1, v2}, LR98;->d(ILjava/nio/ByteOrder;)LR98;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, LU98;->e:[Ljava/util/HashMap;

    .line 91
    .line 92
    aget-object v3, v2, v1

    .line 93
    .line 94
    const-string v4, "ImageLength"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    aget-object v0, v2, v1

    .line 100
    .line 101
    const-string v1, "ImageWidth"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {p1, v4}, LQ98;->skipBytes(I)I

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public final o(LQ98;)V
    .locals 5

    .line 1
    iget-object v0, p1, LQ98;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, LU98;->x(LQ98;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, LU98;->B(LQ98;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LU98;->E(LQ98;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p0, p1, v0}, LU98;->E(LQ98;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, p1, v0}, LU98;->E(LQ98;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LU98;->F()V

    .line 26
    .line 27
    .line 28
    iget p1, p0, LU98;->d:I

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, LU98;->e:[Ljava/util/HashMap;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    const-string v2, "MakerNote"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LR98;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v2, LQ98;

    .line 50
    .line 51
    iget-object v1, v1, LR98;->c:[B

    .line 52
    .line 53
    invoke-direct {v2, v1}, LQ98;-><init>([B)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    iput-object v1, v2, LQ98;->b:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    const-wide/16 v3, 0x6

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, LQ98;->c(J)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-virtual {p0, v2, v1}, LU98;->B(LQ98;I)V

    .line 68
    .line 69
    .line 70
    aget-object v1, p1, v1

    .line 71
    .line 72
    const-string v2, "ColorSpace"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LR98;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    aget-object p1, p1, v0

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final p(LQ98;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LU98;->o(LQ98;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU98;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    const-string v3, "JpgFromRaw"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LR98;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, LU98;->m:I

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-virtual {p0, p1, v2, v3}, LU98;->i(LQ98;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    aget-object p1, v0, v1

    .line 26
    .line 27
    const-string v1, "ISO"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LR98;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    const-string v3, "PhotographicSensitivity"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LR98;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final q(LQ98;)V
    .locals 5

    .line 1
    sget-boolean v0, LU98;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, LQ98;->b:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, LU98;->C:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, LQ98;->skipBytes(I)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LQ98;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    sget-object v1, LU98;->D:[B

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    invoke-virtual {p1, v1}, LQ98;->skipBytes(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    :try_start_0
    new-array v3, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v2, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1}, LQ98;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    sget-object v4, LU98;->E:[B

    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-array v0, v2, [B

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_1

    .line 63
    .line 64
    iput v1, p0, LU98;->i:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, LU98;->A(I[B)V

    .line 68
    .line 69
    .line 70
    iput v1, p0, LU98;->i:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LU98;->b([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    rem-int/lit8 v3, v2, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-ne v3, v4, :cond_3

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    :cond_3
    add-int v3, v1, v2

    .line 108
    .line 109
    if-ne v3, v0, :cond_4

    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :cond_4
    const-string v4, "Encountered WebP file with invalid chunk size"

    .line 113
    .line 114
    if-gt v3, v0, :cond_6

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p1, v2}, LQ98;->skipBytes(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ne v3, v2, :cond_5

    .line 121
    .line 122
    add-int/2addr v1, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 137
    .line 138
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 145
    .line 146
    const-string v0, "Encountered corrupt WebP file."

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final r(LQ98;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR98;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LR98;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LR98;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LR98;->f(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, LU98;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, LU98;->j:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    invoke-virtual {p1}, LQ98;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    if-lez p2, :cond_1

    .line 53
    .line 54
    iget v1, p0, LU98;->i:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, LU98;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LU98;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LU98;->b:Ljava/io/FileDescriptor;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    new-array p2, p2, [B

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    invoke-virtual {p1, v0, v1}, LQ98;->c(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, LQ98;->readFully([B)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final s(LQ98;Ljava/util/HashMap;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "StripOffsets"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LR98;

    .line 14
    .line 15
    const-string v4, "StripByteCounts"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LR98;

    .line 22
    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    iget-object v4, v0, LU98;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, LR98;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/io/Serializable;

    .line 34
    .line 35
    invoke-static {v3}, LU98;->d(Ljava/io/Serializable;)[J

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v0, LU98;->g:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, LR98;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/io/Serializable;

    .line 46
    .line 47
    invoke-static {v2}, LU98;->d(Ljava/io/Serializable;)[J

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    if-eqz v2, :cond_6

    .line 58
    .line 59
    array-length v4, v2

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    array-length v4, v3

    .line 64
    array-length v5, v2

    .line 65
    if-eq v4, v5, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    array-length v4, v2

    .line 69
    const/4 v5, 0x0

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_0
    if-ge v8, v4, :cond_3

    .line 74
    .line 75
    aget-wide v9, v2, v8

    .line 76
    .line 77
    add-long/2addr v6, v9

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    long-to-int v4, v6

    .line 82
    new-array v4, v4, [B

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    iput-boolean v6, v0, LU98;->h:Z

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    :goto_1
    array-length v10, v3

    .line 91
    if-ge v7, v10, :cond_5

    .line 92
    .line 93
    aget-wide v10, v3, v7

    .line 94
    .line 95
    long-to-int v11, v10

    .line 96
    aget-wide v12, v2, v7

    .line 97
    .line 98
    long-to-int v10, v12

    .line 99
    array-length v12, v3

    .line 100
    sub-int/2addr v12, v6

    .line 101
    if-ge v7, v12, :cond_4

    .line 102
    .line 103
    add-int v12, v11, v10

    .line 104
    .line 105
    int-to-long v12, v12

    .line 106
    add-int/lit8 v14, v7, 0x1

    .line 107
    .line 108
    aget-wide v14, v3, v14

    .line 109
    .line 110
    cmp-long v16, v12, v14

    .line 111
    .line 112
    if-eqz v16, :cond_4

    .line 113
    .line 114
    iput-boolean v5, v0, LU98;->h:Z

    .line 115
    .line 116
    :cond_4
    sub-int/2addr v11, v8

    .line 117
    int-to-long v12, v11

    .line 118
    invoke-virtual {v1, v12, v13}, LQ98;->c(J)V

    .line 119
    .line 120
    .line 121
    add-int/2addr v8, v11

    .line 122
    new-array v11, v10, [B

    .line 123
    .line 124
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 125
    .line 126
    .line 127
    add-int/2addr v8, v10

    .line 128
    invoke-static {v11, v5, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    add-int/2addr v9, v10

    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-boolean v1, v0, LU98;->h:Z

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    aget-wide v1, v3, v5

    .line 140
    .line 141
    nop

    .line 142
    :cond_6
    :goto_2
    return-void
.end method

.method public final u(Ljava/util/HashMap;)Z
    .locals 5

    .line 1
    const-string v0, "BitsPerSample"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR98;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LR98;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    sget-object v1, LU98;->q:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget v2, p0, LU98;->d:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 33
    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LR98;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, LR98;->f(Ljava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    .line 52
    sget-object v2, LU98;->r:[I

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final v(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR98;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LR98;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LR98;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LR98;->f(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final w(Ljava/io/InputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, LU98;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    :try_start_0
    sget-object v3, LU98;->J:[[LS98;

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LU98;->e:[Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :catch_0
    nop

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 29
    .line 30
    const/16 v3, 0x1388

    .line 31
    .line 32
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, LU98;->k(Ljava/io/BufferedInputStream;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LU98;->d:I

    .line 40
    .line 41
    new-instance p1, LQ98;

    .line 42
    .line 43
    invoke-direct {p1, v2}, LQ98;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, LU98;->d:I

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    invoke-virtual {p0, p1}, LU98;->q(LQ98;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    invoke-virtual {p0, p1}, LU98;->m(LQ98;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, p1}, LU98;->h(LQ98;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, p1}, LU98;->p(LQ98;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    invoke-virtual {p0, p1}, LU98;->n(LQ98;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_5
    invoke-virtual {p0, p1}, LU98;->l(LQ98;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_6
    invoke-virtual {p0, p1, v1, v1}, LU98;->i(LQ98;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_7
    invoke-virtual {p0, p1}, LU98;->o(LQ98;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p1}, LU98;->C(LQ98;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LU98;->a()V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0}, LU98;->y()V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :goto_3
    invoke-virtual {p0}, LU98;->a()V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, LU98;->y()V

    .line 101
    .line 102
    .line 103
    :cond_1
    throw p1

    .line 104
    :goto_4
    invoke-virtual {p0}, LU98;->a()V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_5
    return-void

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string v0, "inputstream shouldn\'t be null"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(LQ98;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LU98;->z(LQ98;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, LQ98;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, LQ98;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LU98;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, LQ98;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    if-ge v0, p2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x8

    .line 62
    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LQ98;->skipBytes(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string p2, "Couldn\'t jump to first Ifd: "

    .line 75
    .line 76
    invoke-static {p2, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    const-string p2, "Invalid first Ifd offset: "

    .line 88
    .line 89
    invoke-static {p2, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final y()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LU98;->e:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LR98;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, LR98;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LU98;->g:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, LR98;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
