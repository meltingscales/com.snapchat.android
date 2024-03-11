.class public final enum LUGn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LDrn;


# static fields
.field public static final enum b:LUGn;

.field public static final enum c:LUGn;

.field public static final enum d:LUGn;

.field public static final enum e:LUGn;

.field public static final enum f:LUGn;

.field public static final synthetic g:[LUGn;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    new-instance v0, LUGn;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LUGn;->b:LUGn;

    .line 10
    .line 11
    new-instance v1, LUGn;

    .line 12
    .line 13
    const-string v3, "INCOMPATIBLE_INPUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LUGn;

    .line 20
    .line 21
    const-string v5, "INCOMPATIBLE_OUTPUT"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LUGn;

    .line 28
    .line 29
    const-string v7, "INCOMPATIBLE_TFLITE_VERSION"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v7, LUGn;

    .line 36
    .line 37
    const-string v9, "MISSING_OP"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10, v10}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v9, LUGn;

    .line 44
    .line 45
    const-string v11, "DATA_TYPE_ERROR"

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    const/4 v13, 0x6

    .line 49
    invoke-direct {v9, v11, v12, v13}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    new-instance v11, LUGn;

    .line 53
    .line 54
    const-string v14, "TFLITE_INTERNAL_ERROR"

    .line 55
    .line 56
    const/4 v15, 0x7

    .line 57
    invoke-direct {v11, v14, v13, v15}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    new-instance v14, LUGn;

    .line 61
    .line 62
    const-string v13, "TFLITE_UNKNOWN_ERROR"

    .line 63
    .line 64
    const/16 v10, 0x8

    .line 65
    .line 66
    invoke-direct {v14, v13, v15, v10}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    new-instance v13, LUGn;

    .line 70
    .line 71
    const-string v15, "MEDIAPIPE_ERROR"

    .line 72
    .line 73
    const/16 v8, 0x9

    .line 74
    .line 75
    invoke-direct {v13, v15, v10, v8}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    new-instance v15, LUGn;

    .line 79
    .line 80
    const-string v10, "TIME_OUT_FETCHING_MODEL_METADATA"

    .line 81
    .line 82
    invoke-direct {v15, v10, v8, v12}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    new-instance v10, LUGn;

    .line 86
    .line 87
    const/16 v8, 0x64

    .line 88
    .line 89
    const-string v12, "MODEL_NOT_DOWNLOADED"

    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    invoke-direct {v10, v12, v6, v8}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v10, LUGn;->c:LUGn;

    .line 97
    .line 98
    new-instance v8, LUGn;

    .line 99
    .line 100
    const/16 v12, 0x65

    .line 101
    .line 102
    const-string v6, "URI_EXPIRED"

    .line 103
    .line 104
    const/16 v4, 0xb

    .line 105
    .line 106
    invoke-direct {v8, v6, v4, v12}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    new-instance v6, LUGn;

    .line 110
    .line 111
    const/16 v12, 0x66

    .line 112
    .line 113
    const-string v4, "NO_NETWORK_CONNECTION"

    .line 114
    .line 115
    const/16 v2, 0xc

    .line 116
    .line 117
    invoke-direct {v6, v4, v2, v12}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    new-instance v4, LUGn;

    .line 121
    .line 122
    const/16 v12, 0x67

    .line 123
    .line 124
    const-string v2, "METERED_NETWORK"

    .line 125
    .line 126
    move-object/from16 v16, v6

    .line 127
    .line 128
    const/16 v6, 0xd

    .line 129
    .line 130
    invoke-direct {v4, v2, v6, v12}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    new-instance v2, LUGn;

    .line 134
    .line 135
    const/16 v12, 0x68

    .line 136
    .line 137
    const-string v6, "DOWNLOAD_FAILED"

    .line 138
    .line 139
    move-object/from16 v17, v4

    .line 140
    .line 141
    const/16 v4, 0xe

    .line 142
    .line 143
    invoke-direct {v2, v6, v4, v12}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    new-instance v6, LUGn;

    .line 147
    .line 148
    const/16 v12, 0x69

    .line 149
    .line 150
    const-string v4, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    .line 151
    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    const/16 v2, 0xf

    .line 155
    .line 156
    invoke-direct {v6, v4, v2, v12}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    new-instance v4, LUGn;

    .line 160
    .line 161
    const/16 v12, 0x6a

    .line 162
    .line 163
    const-string v2, "MODEL_INFO_DOWNLOAD_NO_HASH"

    .line 164
    .line 165
    move-object/from16 v19, v6

    .line 166
    .line 167
    const/16 v6, 0x10

    .line 168
    .line 169
    invoke-direct {v4, v2, v6, v12}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    new-instance v2, LUGn;

    .line 173
    .line 174
    const/16 v12, 0x6b

    .line 175
    .line 176
    const-string v6, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    .line 177
    .line 178
    move-object/from16 v20, v4

    .line 179
    .line 180
    const/16 v4, 0x11

    .line 181
    .line 182
    invoke-direct {v2, v6, v4, v12}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    new-instance v6, LUGn;

    .line 186
    .line 187
    const/16 v12, 0x6c

    .line 188
    .line 189
    const-string v4, "NO_VALID_MODEL"

    .line 190
    .line 191
    move-object/from16 v21, v2

    .line 192
    .line 193
    const/16 v2, 0x12

    .line 194
    .line 195
    invoke-direct {v6, v4, v2, v12}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    new-instance v4, LUGn;

    .line 199
    .line 200
    const/16 v12, 0x6d

    .line 201
    .line 202
    const-string v2, "LOCAL_MODEL_INVALID"

    .line 203
    .line 204
    move-object/from16 v22, v6

    .line 205
    .line 206
    const/16 v6, 0x13

    .line 207
    .line 208
    invoke-direct {v4, v2, v6, v12}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    new-instance v2, LUGn;

    .line 212
    .line 213
    const/16 v12, 0x6e

    .line 214
    .line 215
    const-string v6, "REMOTE_MODEL_INVALID"

    .line 216
    .line 217
    move-object/from16 v23, v4

    .line 218
    .line 219
    const/16 v4, 0x14

    .line 220
    .line 221
    invoke-direct {v2, v6, v4, v12}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    new-instance v6, LUGn;

    .line 225
    .line 226
    const/16 v12, 0x6f

    .line 227
    .line 228
    const-string v4, "REMOTE_MODEL_LOADER_ERROR"

    .line 229
    .line 230
    move-object/from16 v24, v2

    .line 231
    .line 232
    const/16 v2, 0x15

    .line 233
    .line 234
    invoke-direct {v6, v4, v2, v12}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    new-instance v4, LUGn;

    .line 238
    .line 239
    const/16 v12, 0x70

    .line 240
    .line 241
    const-string v2, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    .line 242
    .line 243
    move-object/from16 v25, v6

    .line 244
    .line 245
    const/16 v6, 0x16

    .line 246
    .line 247
    invoke-direct {v4, v2, v6, v12}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    new-instance v2, LUGn;

    .line 251
    .line 252
    const/16 v6, 0x71

    .line 253
    .line 254
    const-string v12, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    .line 255
    .line 256
    move-object/from16 v26, v4

    .line 257
    .line 258
    const/16 v4, 0x17

    .line 259
    .line 260
    invoke-direct {v2, v12, v4, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    new-instance v4, LUGn;

    .line 264
    .line 265
    const/16 v6, 0x72

    .line 266
    .line 267
    const-string v12, "MODEL_NOT_REGISTERED"

    .line 268
    .line 269
    move-object/from16 v27, v2

    .line 270
    .line 271
    const/16 v2, 0x18

    .line 272
    .line 273
    invoke-direct {v4, v12, v2, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    new-instance v2, LUGn;

    .line 277
    .line 278
    const/16 v6, 0x73

    .line 279
    .line 280
    const-string v12, "MODEL_TYPE_MISUSE"

    .line 281
    .line 282
    move-object/from16 v28, v4

    .line 283
    .line 284
    const/16 v4, 0x19

    .line 285
    .line 286
    invoke-direct {v2, v12, v4, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    new-instance v4, LUGn;

    .line 290
    .line 291
    const/16 v6, 0x74

    .line 292
    .line 293
    const-string v12, "MODEL_HASH_MISMATCH"

    .line 294
    .line 295
    move-object/from16 v29, v2

    .line 296
    .line 297
    const/16 v2, 0x1a

    .line 298
    .line 299
    invoke-direct {v4, v12, v2, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    new-instance v2, LUGn;

    .line 303
    .line 304
    const/16 v6, 0xc9

    .line 305
    .line 306
    const-string v12, "OPTIONAL_MODULE_NOT_AVAILABLE"

    .line 307
    .line 308
    move-object/from16 v30, v4

    .line 309
    .line 310
    const/16 v4, 0x1b

    .line 311
    .line 312
    invoke-direct {v2, v12, v4, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    sput-object v2, LUGn;->d:LUGn;

    .line 316
    .line 317
    new-instance v4, LUGn;

    .line 318
    .line 319
    const/16 v6, 0xca

    .line 320
    .line 321
    const-string v12, "OPTIONAL_MODULE_INIT_ERROR"

    .line 322
    .line 323
    move-object/from16 v31, v2

    .line 324
    .line 325
    const/16 v2, 0x1c

    .line 326
    .line 327
    invoke-direct {v4, v12, v2, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 328
    .line 329
    .line 330
    sput-object v4, LUGn;->e:LUGn;

    .line 331
    .line 332
    new-instance v2, LUGn;

    .line 333
    .line 334
    const/16 v6, 0xcb

    .line 335
    .line 336
    const-string v12, "OPTIONAL_MODULE_INFERENCE_ERROR"

    .line 337
    .line 338
    move-object/from16 v32, v4

    .line 339
    .line 340
    const/16 v4, 0x1d

    .line 341
    .line 342
    invoke-direct {v2, v12, v4, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    new-instance v4, LUGn;

    .line 346
    .line 347
    const/16 v6, 0xcc

    .line 348
    .line 349
    const-string v12, "OPTIONAL_MODULE_RELEASE_ERROR"

    .line 350
    .line 351
    move-object/from16 v33, v2

    .line 352
    .line 353
    const/16 v2, 0x1e

    .line 354
    .line 355
    invoke-direct {v4, v12, v2, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 356
    .line 357
    .line 358
    new-instance v2, LUGn;

    .line 359
    .line 360
    const/16 v6, 0xcd

    .line 361
    .line 362
    const-string v12, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    .line 363
    .line 364
    move-object/from16 v34, v4

    .line 365
    .line 366
    const/16 v4, 0x1f

    .line 367
    .line 368
    invoke-direct {v2, v12, v4, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    new-instance v4, LUGn;

    .line 372
    .line 373
    const/16 v6, 0xce

    .line 374
    .line 375
    const-string v12, "NATIVE_LIBRARY_LOAD_ERROR"

    .line 376
    .line 377
    move-object/from16 v35, v2

    .line 378
    .line 379
    const/16 v2, 0x20

    .line 380
    .line 381
    invoke-direct {v4, v12, v2, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    new-instance v2, LUGn;

    .line 385
    .line 386
    const/16 v6, 0xcf

    .line 387
    .line 388
    const-string v12, "OPTIONAL_MODULE_CREATE_ERROR"

    .line 389
    .line 390
    move-object/from16 v36, v4

    .line 391
    .line 392
    const/16 v4, 0x21

    .line 393
    .line 394
    invoke-direct {v2, v12, v4, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 395
    .line 396
    .line 397
    new-instance v4, LUGn;

    .line 398
    .line 399
    const/16 v6, 0x12d

    .line 400
    .line 401
    const-string v12, "CAMERAX_SOURCE_ERROR"

    .line 402
    .line 403
    move-object/from16 v37, v2

    .line 404
    .line 405
    const/16 v2, 0x22

    .line 406
    .line 407
    invoke-direct {v4, v12, v2, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 408
    .line 409
    .line 410
    new-instance v2, LUGn;

    .line 411
    .line 412
    const/16 v6, 0x12e

    .line 413
    .line 414
    const-string v12, "CAMERA1_SOURCE_CANT_START_ERROR"

    .line 415
    .line 416
    move-object/from16 v38, v4

    .line 417
    .line 418
    const/16 v4, 0x23

    .line 419
    .line 420
    invoke-direct {v2, v12, v4, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 421
    .line 422
    .line 423
    new-instance v4, LUGn;

    .line 424
    .line 425
    const/16 v6, 0x12f

    .line 426
    .line 427
    const-string v12, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    .line 428
    .line 429
    move-object/from16 v39, v2

    .line 430
    .line 431
    const/16 v2, 0x24

    .line 432
    .line 433
    invoke-direct {v4, v12, v2, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 434
    .line 435
    .line 436
    new-instance v2, LUGn;

    .line 437
    .line 438
    const/16 v6, 0x130

    .line 439
    .line 440
    const-string v12, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    .line 441
    .line 442
    move-object/from16 v40, v4

    .line 443
    .line 444
    const/16 v4, 0x25

    .line 445
    .line 446
    invoke-direct {v2, v12, v4, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 447
    .line 448
    .line 449
    new-instance v4, LUGn;

    .line 450
    .line 451
    const/16 v6, 0x131

    .line 452
    .line 453
    const-string v12, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    .line 454
    .line 455
    move-object/from16 v41, v2

    .line 456
    .line 457
    const/16 v2, 0x26

    .line 458
    .line 459
    invoke-direct {v4, v12, v2, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 460
    .line 461
    .line 462
    new-instance v2, LUGn;

    .line 463
    .line 464
    const/16 v6, 0x190

    .line 465
    .line 466
    const-string v12, "CODE_SCANNER_UNAVAILABLE"

    .line 467
    .line 468
    move-object/from16 v42, v4

    .line 469
    .line 470
    const/16 v4, 0x27

    .line 471
    .line 472
    invoke-direct {v2, v12, v4, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 473
    .line 474
    .line 475
    new-instance v4, LUGn;

    .line 476
    .line 477
    const/16 v6, 0x191

    .line 478
    .line 479
    const-string v12, "CODE_SCANNER_CANCELLED"

    .line 480
    .line 481
    move-object/from16 v43, v2

    .line 482
    .line 483
    const/16 v2, 0x28

    .line 484
    .line 485
    invoke-direct {v4, v12, v2, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 486
    .line 487
    .line 488
    new-instance v2, LUGn;

    .line 489
    .line 490
    const/16 v6, 0x192

    .line 491
    .line 492
    const-string v12, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    .line 493
    .line 494
    move-object/from16 v44, v4

    .line 495
    .line 496
    const/16 v4, 0x29

    .line 497
    .line 498
    invoke-direct {v2, v12, v4, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 499
    .line 500
    .line 501
    new-instance v4, LUGn;

    .line 502
    .line 503
    const/16 v6, 0x193

    .line 504
    .line 505
    const-string v12, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    .line 506
    .line 507
    move-object/from16 v45, v2

    .line 508
    .line 509
    const/16 v2, 0x2a

    .line 510
    .line 511
    invoke-direct {v4, v12, v2, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 512
    .line 513
    .line 514
    new-instance v2, LUGn;

    .line 515
    .line 516
    const/16 v6, 0x194

    .line 517
    .line 518
    const-string v12, "CODE_SCANNER_TASK_IN_PROGRESS"

    .line 519
    .line 520
    move-object/from16 v46, v4

    .line 521
    .line 522
    const/16 v4, 0x2b

    .line 523
    .line 524
    invoke-direct {v2, v12, v4, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 525
    .line 526
    .line 527
    new-instance v4, LUGn;

    .line 528
    .line 529
    const/16 v6, 0x195

    .line 530
    .line 531
    const-string v12, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    .line 532
    .line 533
    move-object/from16 v47, v2

    .line 534
    .line 535
    const/16 v2, 0x2c

    .line 536
    .line 537
    invoke-direct {v4, v12, v2, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 538
    .line 539
    .line 540
    new-instance v2, LUGn;

    .line 541
    .line 542
    const/16 v6, 0x196

    .line 543
    .line 544
    const-string v12, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    .line 545
    .line 546
    move-object/from16 v48, v4

    .line 547
    .line 548
    const/16 v4, 0x2d

    .line 549
    .line 550
    invoke-direct {v2, v12, v4, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 551
    .line 552
    .line 553
    new-instance v4, LUGn;

    .line 554
    .line 555
    const/16 v6, 0x197

    .line 556
    .line 557
    const-string v12, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 558
    .line 559
    move-object/from16 v49, v2

    .line 560
    .line 561
    const/16 v2, 0x2e

    .line 562
    .line 563
    invoke-direct {v4, v12, v2, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 564
    .line 565
    .line 566
    new-instance v2, LUGn;

    .line 567
    .line 568
    const/16 v6, 0x1f4

    .line 569
    .line 570
    const-string v12, "LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE"

    .line 571
    .line 572
    move-object/from16 v50, v4

    .line 573
    .line 574
    const/16 v4, 0x2f

    .line 575
    .line 576
    invoke-direct {v2, v12, v4, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 577
    .line 578
    .line 579
    new-instance v4, LUGn;

    .line 580
    .line 581
    const/16 v6, 0x1f5

    .line 582
    .line 583
    const-string v12, "LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE"

    .line 584
    .line 585
    move-object/from16 v51, v2

    .line 586
    .line 587
    const/16 v2, 0x30

    .line 588
    .line 589
    invoke-direct {v4, v12, v2, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 590
    .line 591
    .line 592
    new-instance v2, LUGn;

    .line 593
    .line 594
    const/16 v6, 0x270f

    .line 595
    .line 596
    const-string v12, "UNKNOWN_ERROR"

    .line 597
    .line 598
    move-object/from16 v52, v4

    .line 599
    .line 600
    const/16 v4, 0x31

    .line 601
    .line 602
    invoke-direct {v2, v12, v4, v6}, LUGn;-><init>(Ljava/lang/String;II)V

    .line 603
    .line 604
    .line 605
    sput-object v2, LUGn;->f:LUGn;

    .line 606
    .line 607
    const/16 v4, 0x32

    .line 608
    .line 609
    new-array v4, v4, [LUGn;

    .line 610
    .line 611
    const/4 v6, 0x0

    .line 612
    aput-object v0, v4, v6

    .line 613
    .line 614
    const/4 v0, 0x1

    .line 615
    aput-object v1, v4, v0

    .line 616
    .line 617
    const/4 v0, 0x2

    .line 618
    aput-object v3, v4, v0

    .line 619
    .line 620
    const/4 v0, 0x3

    .line 621
    aput-object v5, v4, v0

    .line 622
    .line 623
    const/4 v0, 0x4

    .line 624
    aput-object v7, v4, v0

    .line 625
    .line 626
    const/4 v0, 0x5

    .line 627
    aput-object v9, v4, v0

    .line 628
    .line 629
    const/4 v0, 0x6

    .line 630
    aput-object v11, v4, v0

    .line 631
    .line 632
    const/4 v0, 0x7

    .line 633
    aput-object v14, v4, v0

    .line 634
    .line 635
    const/16 v0, 0x8

    .line 636
    .line 637
    aput-object v13, v4, v0

    .line 638
    .line 639
    const/16 v0, 0x9

    .line 640
    .line 641
    aput-object v15, v4, v0

    .line 642
    .line 643
    const/16 v0, 0xa

    .line 644
    .line 645
    aput-object v10, v4, v0

    .line 646
    .line 647
    const/16 v0, 0xb

    .line 648
    .line 649
    aput-object v8, v4, v0

    .line 650
    .line 651
    const/16 v0, 0xc

    .line 652
    .line 653
    aput-object v16, v4, v0

    .line 654
    .line 655
    const/16 v0, 0xd

    .line 656
    .line 657
    aput-object v17, v4, v0

    .line 658
    .line 659
    const/16 v0, 0xe

    .line 660
    .line 661
    aput-object v18, v4, v0

    .line 662
    .line 663
    const/16 v0, 0xf

    .line 664
    .line 665
    aput-object v19, v4, v0

    .line 666
    .line 667
    const/16 v0, 0x10

    .line 668
    .line 669
    aput-object v20, v4, v0

    .line 670
    .line 671
    const/16 v0, 0x11

    .line 672
    .line 673
    aput-object v21, v4, v0

    .line 674
    .line 675
    const/16 v0, 0x12

    .line 676
    .line 677
    aput-object v22, v4, v0

    .line 678
    .line 679
    const/16 v0, 0x13

    .line 680
    .line 681
    aput-object v23, v4, v0

    .line 682
    .line 683
    const/16 v0, 0x14

    .line 684
    .line 685
    aput-object v24, v4, v0

    .line 686
    .line 687
    const/16 v0, 0x15

    .line 688
    .line 689
    aput-object v25, v4, v0

    .line 690
    .line 691
    const/16 v0, 0x16

    .line 692
    .line 693
    aput-object v26, v4, v0

    .line 694
    .line 695
    const/16 v0, 0x17

    .line 696
    .line 697
    aput-object v27, v4, v0

    .line 698
    .line 699
    const/16 v0, 0x18

    .line 700
    .line 701
    aput-object v28, v4, v0

    .line 702
    .line 703
    const/16 v0, 0x19

    .line 704
    .line 705
    aput-object v29, v4, v0

    .line 706
    .line 707
    const/16 v0, 0x1a

    .line 708
    .line 709
    aput-object v30, v4, v0

    .line 710
    .line 711
    const/16 v0, 0x1b

    .line 712
    .line 713
    aput-object v31, v4, v0

    .line 714
    .line 715
    const/16 v0, 0x1c

    .line 716
    .line 717
    aput-object v32, v4, v0

    .line 718
    .line 719
    const/16 v0, 0x1d

    .line 720
    .line 721
    aput-object v33, v4, v0

    .line 722
    .line 723
    const/16 v0, 0x1e

    .line 724
    .line 725
    aput-object v34, v4, v0

    .line 726
    .line 727
    const/16 v0, 0x1f

    .line 728
    .line 729
    aput-object v35, v4, v0

    .line 730
    .line 731
    const/16 v0, 0x20

    .line 732
    .line 733
    aput-object v36, v4, v0

    .line 734
    .line 735
    const/16 v0, 0x21

    .line 736
    .line 737
    aput-object v37, v4, v0

    .line 738
    .line 739
    const/16 v0, 0x22

    .line 740
    .line 741
    aput-object v38, v4, v0

    .line 742
    .line 743
    const/16 v0, 0x23

    .line 744
    .line 745
    aput-object v39, v4, v0

    .line 746
    .line 747
    const/16 v0, 0x24

    .line 748
    .line 749
    aput-object v40, v4, v0

    .line 750
    .line 751
    const/16 v0, 0x25

    .line 752
    .line 753
    aput-object v41, v4, v0

    .line 754
    .line 755
    const/16 v0, 0x26

    .line 756
    .line 757
    aput-object v42, v4, v0

    .line 758
    .line 759
    const/16 v0, 0x27

    .line 760
    .line 761
    aput-object v43, v4, v0

    .line 762
    .line 763
    const/16 v0, 0x28

    .line 764
    .line 765
    aput-object v44, v4, v0

    .line 766
    .line 767
    const/16 v0, 0x29

    .line 768
    .line 769
    aput-object v45, v4, v0

    .line 770
    .line 771
    const/16 v0, 0x2a

    .line 772
    .line 773
    aput-object v46, v4, v0

    .line 774
    .line 775
    const/16 v0, 0x2b

    .line 776
    .line 777
    aput-object v47, v4, v0

    .line 778
    .line 779
    const/16 v0, 0x2c

    .line 780
    .line 781
    aput-object v48, v4, v0

    .line 782
    .line 783
    const/16 v0, 0x2d

    .line 784
    .line 785
    aput-object v49, v4, v0

    .line 786
    .line 787
    const/16 v0, 0x2e

    .line 788
    .line 789
    aput-object v50, v4, v0

    .line 790
    .line 791
    const/16 v0, 0x2f

    .line 792
    .line 793
    aput-object v51, v4, v0

    .line 794
    .line 795
    const/16 v0, 0x30

    .line 796
    .line 797
    aput-object v52, v4, v0

    .line 798
    .line 799
    const/16 v0, 0x31

    .line 800
    .line 801
    aput-object v2, v4, v0

    .line 802
    .line 803
    sput-object v4, LUGn;->g:[LUGn;

    .line 804
    .line 805
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LUGn;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[LUGn;
    .locals 1

    .line 1
    sget-object v0, LUGn;->g:[LUGn;

    .line 2
    .line 3
    invoke-virtual {v0}, [LUGn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUGn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LUGn;->a:I

    .line 2
    .line 3
    return v0
.end method
