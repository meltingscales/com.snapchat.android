.class public final enum Lpim;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum A0:Lpim;

.field public static final enum B0:Lpim;

.field public static final enum C0:Lpim;

.field public static final enum D0:Lpim;

.field public static final enum E0:Lpim;

.field public static final enum F0:Lpim;

.field public static final enum G0:Lpim;

.field public static final enum H0:Lpim;

.field public static final enum I0:Lpim;

.field public static final enum J0:Lpim;

.field public static final enum K0:Lpim;

.field public static final enum L0:Lpim;

.field public static final enum M0:Lpim;

.field public static final enum N0:Lpim;

.field public static final enum O0:Lpim;

.field public static final enum P0:Lpim;

.field public static final synthetic Q0:[Lpim;

.field public static final enum X:Lpim;

.field public static final enum Y:Lpim;

.field public static final enum Z:Lpim;

.field public static final enum b:Lpim;

.field public static final enum c:Lpim;

.field public static final enum d:Lpim;

.field public static final enum e:Lpim;

.field public static final enum f:Lpim;

.field public static final enum g:Lpim;

.field public static final enum h:Lpim;

.field public static final enum i:Lpim;

.field public static final enum j:Lpim;

.field public static final enum k:Lpim;

.field public static final enum t:Lpim;

.field public static final enum y0:Lpim;

.field public static final enum z0:Lpim;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    const/16 v11, 0x9

    .line 2
    .line 3
    const/16 v12, 0x8

    .line 4
    .line 5
    const/4 v13, 0x7

    .line 6
    const/4 v14, 0x6

    .line 7
    const/4 v15, 0x5

    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v6, Lpim;

    .line 16
    .line 17
    const-wide/16 v16, 0x12c

    .line 18
    .line 19
    invoke-static/range {v16 .. v17}, LKQ;->a0(J)Lyb4;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "MDP_ANDROID_UPLOAD_LOC_EXP_THRESHOLD"

    .line 24
    .line 25
    iput-object v8, v7, Lyb4;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v6, v8, v5, v7}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 28
    .line 29
    .line 30
    sput-object v6, Lpim;->b:Lpim;

    .line 31
    .line 32
    new-instance v7, Lpim;

    .line 33
    .line 34
    const-wide/16 v18, -0x1

    .line 35
    .line 36
    invoke-static/range {v18 .. v19}, LKQ;->a0(J)Lyb4;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "MDP_S3_MULTIPART_MIN_SIZE_KB"

    .line 41
    .line 42
    invoke-direct {v7, v9, v4, v8}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lpim;->c:Lpim;

    .line 46
    .line 47
    new-instance v8, Lpim;

    .line 48
    .line 49
    invoke-static {v3}, LKQ;->Z(I)Lyb4;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v4, "MdpUploadS3MultipartUploadConcurency"

    .line 54
    .line 55
    iput-object v4, v9, Lyb4;->d:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "MDP_S3_MULTIPART_MAX_UPLOAD_CONCURRENCY"

    .line 58
    .line 59
    invoke-direct {v8, v4, v2, v9}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 60
    .line 61
    .line 62
    sput-object v8, Lpim;->d:Lpim;

    .line 63
    .line 64
    new-instance v4, Lpim;

    .line 65
    .line 66
    invoke-static {v5}, LKQ;->Z(I)Lyb4;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v2, "MDP_S3_MULTIPART_FORCED_FAILURE_RATE"

    .line 71
    .line 72
    invoke-direct {v4, v2, v1, v9}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lpim;

    .line 76
    .line 77
    const-string v9, "requesttimeout"

    .line 78
    .line 79
    invoke-static {v9}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v10, "MdpUploadS3MultipartRetryableErrors"

    .line 84
    .line 85
    iput-object v10, v9, Lyb4;->d:Ljava/lang/String;

    .line 86
    .line 87
    const-string v10, "MDP_S3_MULTIPART_RETRYABLE_ERROR_MESSAGES"

    .line 88
    .line 89
    invoke-direct {v2, v10, v0, v9}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 90
    .line 91
    .line 92
    sput-object v2, Lpim;->e:Lpim;

    .line 93
    .line 94
    new-instance v9, Lpim;

    .line 95
    .line 96
    const/4 v10, -0x1

    .line 97
    invoke-static {v10}, LKQ;->Z(I)Lyb4;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-string v0, "MdpUploadS3MultipartMaxParts"

    .line 102
    .line 103
    iput-object v0, v10, Lyb4;->d:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "MDP_S3_MULTIPART_MAX_PARTS"

    .line 106
    .line 107
    invoke-direct {v9, v0, v15, v10}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 108
    .line 109
    .line 110
    sput-object v9, Lpim;->f:Lpim;

    .line 111
    .line 112
    new-instance v0, Lpim;

    .line 113
    .line 114
    invoke-static {v1}, LKQ;->Z(I)Lyb4;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v15, "MdpUploadS3MultipartRetryCount"

    .line 119
    .line 120
    iput-object v15, v10, Lyb4;->d:Ljava/lang/String;

    .line 121
    .line 122
    const-string v15, "MDP_S3_MULTIPART_RETRY_COUNT"

    .line 123
    .line 124
    invoke-direct {v0, v15, v14, v10}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lpim;->g:Lpim;

    .line 128
    .line 129
    new-instance v10, Lpim;

    .line 130
    .line 131
    invoke-static {v5}, LKQ;->Z(I)Lyb4;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const-string v14, "MDP_GCS_RESUMABLE_METADATA_FORCED_FAILURE_RATE"

    .line 136
    .line 137
    invoke-direct {v10, v14, v13, v15}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 138
    .line 139
    .line 140
    new-instance v14, Lpim;

    .line 141
    .line 142
    const/16 v15, 0x2710

    .line 143
    .line 144
    invoke-static {v15}, LKQ;->Z(I)Lyb4;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const-string v13, "camera_me_chunk_upload_duration_threshold_ms"

    .line 149
    .line 150
    iput-object v13, v15, Lyb4;->d:Ljava/lang/String;

    .line 151
    .line 152
    const-string v13, "CAMERA_ME_CHUNK_UPLOAD_DURATION_THRESHOLD_MS"

    .line 153
    .line 154
    invoke-direct {v14, v13, v12, v15}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 155
    .line 156
    .line 157
    sput-object v14, Lpim;->h:Lpim;

    .line 158
    .line 159
    new-instance v13, Lpim;

    .line 160
    .line 161
    invoke-static {v5}, LKQ;->U(Z)Lyb4;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    const-string v12, "camera_me_chunk_enable_non_chat_media_drawer"

    .line 166
    .line 167
    iput-object v12, v15, Lyb4;->d:Ljava/lang/String;

    .line 168
    .line 169
    const-string v12, "CAMERA_ME_CHUNK_ENABLE_NON_CHAT_MEDIA_DRAWER_SOURCE"

    .line 170
    .line 171
    invoke-direct {v13, v12, v11, v15}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 172
    .line 173
    .line 174
    sput-object v13, Lpim;->i:Lpim;

    .line 175
    .line 176
    new-instance v12, Lpim;

    .line 177
    .line 178
    invoke-static {v5}, LKQ;->U(Z)Lyb4;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    const-string v11, "camera_me_chunk_enable_feed_source"

    .line 183
    .line 184
    iput-object v11, v15, Lyb4;->d:Ljava/lang/String;

    .line 185
    .line 186
    const-string v11, "CAMERA_ME_CHUNK_ENABLE_FEED_SOURCE"

    .line 187
    .line 188
    invoke-direct {v12, v11, v3, v15}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 189
    .line 190
    .line 191
    sput-object v12, Lpim;->j:Lpim;

    .line 192
    .line 193
    new-instance v11, Lpim;

    .line 194
    .line 195
    invoke-static {v5}, LKQ;->U(Z)Lyb4;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const-string v3, "camera_me_chunk_enable_camera_roll"

    .line 200
    .line 201
    iput-object v3, v15, Lyb4;->d:Ljava/lang/String;

    .line 202
    .line 203
    const-string v3, "CAMERA_ME_CHUNK_ENABLE_CAMERA_ROLL"

    .line 204
    .line 205
    const/16 v1, 0xb

    .line 206
    .line 207
    invoke-direct {v11, v3, v1, v15}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 208
    .line 209
    .line 210
    sput-object v11, Lpim;->k:Lpim;

    .line 211
    .line 212
    new-instance v1, Lpim;

    .line 213
    .line 214
    invoke-static {v5}, LKQ;->U(Z)Lyb4;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v15, "camera_me_chunk_enable_all_source"

    .line 219
    .line 220
    iput-object v15, v3, Lyb4;->d:Ljava/lang/String;

    .line 221
    .line 222
    const-string v15, "CAMERA_ME_CHUNK_ENABLE_ALL"

    .line 223
    .line 224
    const/16 v5, 0xc

    .line 225
    .line 226
    invoke-direct {v1, v15, v5, v3}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 227
    .line 228
    .line 229
    sput-object v1, Lpim;->t:Lpim;

    .line 230
    .line 231
    new-instance v3, Lpim;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static {v5}, LKQ;->U(Z)Lyb4;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    const-string v5, "camera_me_chunk_disable_all_source"

    .line 239
    .line 240
    iput-object v5, v15, Lyb4;->d:Ljava/lang/String;

    .line 241
    .line 242
    const-string v5, "CAMERA_ME_CHUNK_DISABLE_ALL"

    .line 243
    .line 244
    move-object/from16 v20, v1

    .line 245
    .line 246
    const/16 v1, 0xd

    .line 247
    .line 248
    invoke-direct {v3, v5, v1, v15}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 249
    .line 250
    .line 251
    sput-object v3, Lpim;->X:Lpim;

    .line 252
    .line 253
    new-instance v1, Lpim;

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-static {v5}, LKQ;->Z(I)Lyb4;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    const-string v5, "mdp_me_chunk_upload_preference"

    .line 261
    .line 262
    iput-object v5, v15, Lyb4;->d:Ljava/lang/String;

    .line 263
    .line 264
    const-string v5, "MDP_ME_CHUNK_UPLOAD_PREFERENCE"

    .line 265
    .line 266
    move-object/from16 v21, v3

    .line 267
    .line 268
    const/16 v3, 0xe

    .line 269
    .line 270
    invoke-direct {v1, v5, v3, v15}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 271
    .line 272
    .line 273
    sput-object v1, Lpim;->Y:Lpim;

    .line 274
    .line 275
    new-instance v3, Lpim;

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-static {v5}, LKQ;->U(Z)Lyb4;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    const-string v5, "camera_me_chunk_enable_camera"

    .line 283
    .line 284
    iput-object v5, v15, Lyb4;->d:Ljava/lang/String;

    .line 285
    .line 286
    const-string v5, "CAMERA_ME_CHUNK_ENABLE_CAMERA"

    .line 287
    .line 288
    move-object/from16 v22, v1

    .line 289
    .line 290
    const/16 v1, 0xf

    .line 291
    .line 292
    invoke-direct {v3, v5, v1, v15}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 293
    .line 294
    .line 295
    sput-object v3, Lpim;->Z:Lpim;

    .line 296
    .line 297
    new-instance v1, Lpim;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-static {v5}, LKQ;->U(Z)Lyb4;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    const-string v5, "camera_me_chunk_enable_memories"

    .line 305
    .line 306
    iput-object v5, v15, Lyb4;->d:Ljava/lang/String;

    .line 307
    .line 308
    const-string v5, "CAMERA_ME_CHUNK_ENABLE_MEMORIES"

    .line 309
    .line 310
    move-object/from16 v23, v3

    .line 311
    .line 312
    const/16 v3, 0x10

    .line 313
    .line 314
    invoke-direct {v1, v5, v3, v15}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 315
    .line 316
    .line 317
    sput-object v1, Lpim;->y0:Lpim;

    .line 318
    .line 319
    new-instance v3, Lpim;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-static {v5}, LKQ;->U(Z)Lyb4;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    const-string v5, "camera_me_chunk_enable_other"

    .line 327
    .line 328
    iput-object v5, v15, Lyb4;->d:Ljava/lang/String;

    .line 329
    .line 330
    const-string v5, "CAMERA_ME_CHUNK_ENABLE_OTHER"

    .line 331
    .line 332
    move-object/from16 v24, v1

    .line 333
    .line 334
    const/16 v1, 0x11

    .line 335
    .line 336
    invoke-direct {v3, v5, v1, v15}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 337
    .line 338
    .line 339
    sput-object v3, Lpim;->z0:Lpim;

    .line 340
    .line 341
    new-instance v1, Lpim;

    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    invoke-static {v5}, LKQ;->Z(I)Lyb4;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    const-string v5, "camera_me_enable_chunk_transcoding_fallback_code"

    .line 349
    .line 350
    iput-object v5, v15, Lyb4;->d:Ljava/lang/String;

    .line 351
    .line 352
    const-string v5, "CAMERA_ME_ENABLE_CHUNK_TRANSCODING_FALLBACK_CODE"

    .line 353
    .line 354
    move-object/from16 v25, v3

    .line 355
    .line 356
    const/16 v3, 0x12

    .line 357
    .line 358
    invoke-direct {v1, v5, v3, v15}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 359
    .line 360
    .line 361
    sput-object v1, Lpim;->A0:Lpim;

    .line 362
    .line 363
    new-instance v3, Lpim;

    .line 364
    .line 365
    const/16 v5, 0x3c

    .line 366
    .line 367
    invoke-static {v5}, LKQ;->Z(I)Lyb4;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const-string v15, "MDP_CONTENT_UPLOAD_SERVICE_EXPIRATION_BUFFER_SEC"

    .line 372
    .line 373
    move-object/from16 v26, v1

    .line 374
    .line 375
    const/16 v1, 0x13

    .line 376
    .line 377
    invoke-direct {v3, v15, v1, v5}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 378
    .line 379
    .line 380
    sput-object v3, Lpim;->B0:Lpim;

    .line 381
    .line 382
    new-instance v1, Lpim;

    .line 383
    .line 384
    const/4 v5, 0x3

    .line 385
    invoke-static {v5}, LKQ;->Z(I)Lyb4;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    const-string v5, "mdp_upload_url_fetch_retry_count"

    .line 390
    .line 391
    iput-object v5, v15, Lyb4;->d:Ljava/lang/String;

    .line 392
    .line 393
    const-string v5, "MDP_UPLOAD_URL_FETCH_RETRY_COUNT"

    .line 394
    .line 395
    move-object/from16 v27, v3

    .line 396
    .line 397
    const/16 v3, 0x14

    .line 398
    .line 399
    invoke-direct {v1, v5, v3, v15}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 400
    .line 401
    .line 402
    sput-object v1, Lpim;->C0:Lpim;

    .line 403
    .line 404
    new-instance v3, Lpim;

    .line 405
    .line 406
    new-instance v5, LZim;

    .line 407
    .line 408
    invoke-direct {v5}, LZim;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v15, Lyb4;

    .line 412
    .line 413
    move-object/from16 v28, v1

    .line 414
    .line 415
    const-class v1, LZim;

    .line 416
    .line 417
    invoke-direct {v15, v1, v5}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const-string v5, "MDP_UPLOAD_LOCATION_CACHE"

    .line 421
    .line 422
    iput-object v5, v15, Lyb4;->d:Ljava/lang/String;

    .line 423
    .line 424
    move-object/from16 v29, v11

    .line 425
    .line 426
    const/16 v11, 0x15

    .line 427
    .line 428
    invoke-direct {v3, v5, v11, v15}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 429
    .line 430
    .line 431
    sput-object v3, Lpim;->D0:Lpim;

    .line 432
    .line 433
    new-instance v5, Lpim;

    .line 434
    .line 435
    new-instance v11, Lbjm;

    .line 436
    .line 437
    invoke-direct {v11}, Lbjm;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v15, Lyb4;

    .line 441
    .line 442
    move-object/from16 v30, v3

    .line 443
    .line 444
    const-class v3, Lbjm;

    .line 445
    .line 446
    invoke-direct {v15, v3, v11}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const-string v11, "MDP_UPLOAD_LOCATION_FETCH"

    .line 450
    .line 451
    iput-object v11, v15, Lyb4;->d:Ljava/lang/String;

    .line 452
    .line 453
    move-object/from16 v31, v12

    .line 454
    .line 455
    const/16 v12, 0x16

    .line 456
    .line 457
    invoke-direct {v5, v11, v12, v15}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 458
    .line 459
    .line 460
    sput-object v5, Lpim;->E0:Lpim;

    .line 461
    .line 462
    new-instance v11, Lpim;

    .line 463
    .line 464
    new-instance v12, LZim;

    .line 465
    .line 466
    invoke-direct {v12}, LZim;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v15, Lyb4;

    .line 470
    .line 471
    invoke-direct {v15, v1, v12}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const-string v1, "MDP_UPLOAD_LOCATION_CACHE_TEST"

    .line 475
    .line 476
    iput-object v1, v15, Lyb4;->d:Ljava/lang/String;

    .line 477
    .line 478
    const/16 v12, 0x17

    .line 479
    .line 480
    invoke-direct {v11, v1, v12, v15}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 481
    .line 482
    .line 483
    sput-object v11, Lpim;->F0:Lpim;

    .line 484
    .line 485
    new-instance v1, Lpim;

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    invoke-static {v12}, LKQ;->U(Z)Lyb4;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    const-string v12, "MDP_USE_TEST_DULP_CONFIG"

    .line 493
    .line 494
    move-object/from16 v32, v11

    .line 495
    .line 496
    const/16 v11, 0x18

    .line 497
    .line 498
    invoke-direct {v1, v12, v11, v15}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 499
    .line 500
    .line 501
    sput-object v1, Lpim;->G0:Lpim;

    .line 502
    .line 503
    new-instance v11, Lpim;

    .line 504
    .line 505
    new-instance v12, Lbjm;

    .line 506
    .line 507
    invoke-direct {v12}, Lbjm;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v15, Lyb4;

    .line 511
    .line 512
    invoke-direct {v15, v3, v12}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    const-string v3, "MDP_UPLOAD_LOCATION_FETCH_TEST"

    .line 516
    .line 517
    iput-object v3, v15, Lyb4;->d:Ljava/lang/String;

    .line 518
    .line 519
    const/16 v12, 0x19

    .line 520
    .line 521
    invoke-direct {v11, v3, v12, v15}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 522
    .line 523
    .line 524
    sput-object v11, Lpim;->H0:Lpim;

    .line 525
    .line 526
    new-instance v3, Lpim;

    .line 527
    .line 528
    sget-object v12, LUN6;->b:LUN6;

    .line 529
    .line 530
    iget-object v12, v12, LUN6;->a:LQjh;

    .line 531
    .line 532
    new-instance v15, Lyb4;

    .line 533
    .line 534
    move-object/from16 v33, v11

    .line 535
    .line 536
    const-class v11, LQjh;

    .line 537
    .line 538
    invoke-direct {v15, v11, v12}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const-string v11, "RESUMABLE_UPLOAD_CONFIG"

    .line 542
    .line 543
    iput-object v11, v15, Lyb4;->d:Ljava/lang/String;

    .line 544
    .line 545
    const-string v11, "MDP_RESUMABLE_UPLOAD_CONFIG"

    .line 546
    .line 547
    const/16 v12, 0x1a

    .line 548
    .line 549
    invoke-direct {v3, v11, v12, v15}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 550
    .line 551
    .line 552
    sput-object v3, Lpim;->I0:Lpim;

    .line 553
    .line 554
    new-instance v11, Lpim;

    .line 555
    .line 556
    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 557
    .line 558
    move-object/from16 v34, v13

    .line 559
    .line 560
    move-object v15, v14

    .line 561
    const-wide/16 v13, 0x1

    .line 562
    .line 563
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 564
    .line 565
    .line 566
    move-result-wide v35

    .line 567
    invoke-static/range {v35 .. v36}, LKQ;->a0(J)Lyb4;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    const-string v14, "MPD_UPLOAD_STEP_TIMEOUT_MS"

    .line 572
    .line 573
    iput-object v14, v13, Lyb4;->d:Ljava/lang/String;

    .line 574
    .line 575
    move-object/from16 v35, v3

    .line 576
    .line 577
    const/16 v3, 0x1b

    .line 578
    .line 579
    invoke-direct {v11, v14, v3, v13}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 580
    .line 581
    .line 582
    sput-object v11, Lpim;->J0:Lpim;

    .line 583
    .line 584
    new-instance v3, Lpim;

    .line 585
    .line 586
    const-wide/16 v13, 0x1

    .line 587
    .line 588
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 589
    .line 590
    .line 591
    move-result-wide v12

    .line 592
    invoke-static {v12, v13}, LKQ;->a0(J)Lyb4;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    const-string v13, "MPD_UPLOAD_CLIENT_STEP_TIMEOUT_MS"

    .line 597
    .line 598
    iput-object v13, v12, Lyb4;->d:Ljava/lang/String;

    .line 599
    .line 600
    const/16 v14, 0x1c

    .line 601
    .line 602
    invoke-direct {v3, v13, v14, v12}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 603
    .line 604
    .line 605
    new-instance v12, Lpim;

    .line 606
    .line 607
    const/4 v13, 0x0

    .line 608
    invoke-static {v13}, LKQ;->U(Z)Lyb4;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    const-string v13, "MdpMushroomUploadValidateExpiration"

    .line 613
    .line 614
    iput-object v13, v14, Lyb4;->d:Ljava/lang/String;

    .line 615
    .line 616
    const-string v13, "VALIDATE_CACHED_RESULT_EXPIRATION"

    .line 617
    .line 618
    move-object/from16 v36, v3

    .line 619
    .line 620
    const/16 v3, 0x1d

    .line 621
    .line 622
    invoke-direct {v12, v13, v3, v14}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 623
    .line 624
    .line 625
    sput-object v12, Lpim;->K0:Lpim;

    .line 626
    .line 627
    new-instance v3, Lpim;

    .line 628
    .line 629
    const/4 v13, 0x1

    .line 630
    invoke-static {v13}, LKQ;->U(Z)Lyb4;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    const-string v13, "MDP_PRE_UPLOAD_ANDROID"

    .line 635
    .line 636
    iput-object v13, v14, Lyb4;->d:Ljava/lang/String;

    .line 637
    .line 638
    move-object/from16 v37, v12

    .line 639
    .line 640
    const/16 v12, 0x1e

    .line 641
    .line 642
    invoke-direct {v3, v13, v12, v14}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 643
    .line 644
    .line 645
    sput-object v3, Lpim;->L0:Lpim;

    .line 646
    .line 647
    new-instance v12, Lpim;

    .line 648
    .line 649
    new-instance v13, LGkm;

    .line 650
    .line 651
    invoke-direct {v13}, LGkm;-><init>()V

    .line 652
    .line 653
    .line 654
    const/16 v14, 0x64

    .line 655
    .line 656
    iput v14, v13, LGkm;->b:I

    .line 657
    .line 658
    iget v14, v13, LGkm;->a:I

    .line 659
    .line 660
    move-object/from16 v38, v3

    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    or-int/2addr v14, v3

    .line 664
    iput v14, v13, LGkm;->a:I

    .line 665
    .line 666
    iput v3, v13, LGkm;->d:I

    .line 667
    .line 668
    iget v3, v13, LGkm;->a:I

    .line 669
    .line 670
    const/4 v14, 0x2

    .line 671
    or-int/2addr v3, v14

    .line 672
    iput v3, v13, LGkm;->a:I

    .line 673
    .line 674
    new-instance v3, Lyb4;

    .line 675
    .line 676
    const-class v14, LGkm;

    .line 677
    .line 678
    invoke-direct {v3, v14, v13}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    const-string v13, "UPLOAD_SERVICE_RETRY_CONFIG"

    .line 682
    .line 683
    iput-object v13, v3, Lyb4;->d:Ljava/lang/String;

    .line 684
    .line 685
    const/16 v14, 0x1f

    .line 686
    .line 687
    invoke-direct {v12, v13, v14, v3}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 688
    .line 689
    .line 690
    sput-object v12, Lpim;->M0:Lpim;

    .line 691
    .line 692
    new-instance v3, Lpim;

    .line 693
    .line 694
    const/4 v13, 0x0

    .line 695
    invoke-static {v13}, LKQ;->U(Z)Lyb4;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    const-string v13, "CUPS_FORCE_UPLOAD_FAILURE"

    .line 700
    .line 701
    move-object/from16 v39, v12

    .line 702
    .line 703
    const/16 v12, 0x20

    .line 704
    .line 705
    invoke-direct {v3, v13, v12, v14}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 706
    .line 707
    .line 708
    sput-object v3, Lpim;->N0:Lpim;

    .line 709
    .line 710
    new-instance v12, Lpim;

    .line 711
    .line 712
    const-string v13, "chat_snap"

    .line 713
    .line 714
    invoke-static {v13}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    const-string v14, "MdpMushroomLinkUploadAllowlist"

    .line 719
    .line 720
    iput-object v14, v13, Lyb4;->d:Ljava/lang/String;

    .line 721
    .line 722
    const-string v14, "ALLOWLISTED_TYPES_TO_LINK_UPLOAD"

    .line 723
    .line 724
    move-object/from16 v40, v3

    .line 725
    .line 726
    const/16 v3, 0x21

    .line 727
    .line 728
    invoke-direct {v12, v14, v3, v13}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 729
    .line 730
    .line 731
    sput-object v12, Lpim;->O0:Lpim;

    .line 732
    .line 733
    new-instance v3, Lpim;

    .line 734
    .line 735
    const/4 v13, 0x0

    .line 736
    invoke-static {v13}, LKQ;->U(Z)Lyb4;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    const-string v13, "MdpUploadCUPSProviderCachingDisabled"

    .line 741
    .line 742
    iput-object v13, v14, Lyb4;->d:Ljava/lang/String;

    .line 743
    .line 744
    const-string v13, "CUPS_PROVIDER_CACHING_KILLSWITCH"

    .line 745
    .line 746
    move-object/from16 v41, v12

    .line 747
    .line 748
    const/16 v12, 0x22

    .line 749
    .line 750
    invoke-direct {v3, v13, v12, v14}, Lpim;-><init>(Ljava/lang/String;ILyb4;)V

    .line 751
    .line 752
    .line 753
    sput-object v3, Lpim;->P0:Lpim;

    .line 754
    .line 755
    const/16 v12, 0x23

    .line 756
    .line 757
    new-array v12, v12, [Lpim;

    .line 758
    .line 759
    const/4 v13, 0x0

    .line 760
    aput-object v6, v12, v13

    .line 761
    .line 762
    const/4 v6, 0x1

    .line 763
    aput-object v7, v12, v6

    .line 764
    .line 765
    const/4 v6, 0x2

    .line 766
    aput-object v8, v12, v6

    .line 767
    .line 768
    const/4 v6, 0x3

    .line 769
    aput-object v4, v12, v6

    .line 770
    .line 771
    const/4 v4, 0x4

    .line 772
    aput-object v2, v12, v4

    .line 773
    .line 774
    const/4 v2, 0x5

    .line 775
    aput-object v9, v12, v2

    .line 776
    .line 777
    const/4 v2, 0x6

    .line 778
    aput-object v0, v12, v2

    .line 779
    .line 780
    const/4 v0, 0x7

    .line 781
    aput-object v10, v12, v0

    .line 782
    .line 783
    const/16 v0, 0x8

    .line 784
    .line 785
    aput-object v15, v12, v0

    .line 786
    .line 787
    const/16 v0, 0x9

    .line 788
    .line 789
    aput-object v34, v12, v0

    .line 790
    .line 791
    const/16 v0, 0xa

    .line 792
    .line 793
    aput-object v31, v12, v0

    .line 794
    .line 795
    const/16 v0, 0xb

    .line 796
    .line 797
    aput-object v29, v12, v0

    .line 798
    .line 799
    const/16 v0, 0xc

    .line 800
    .line 801
    aput-object v20, v12, v0

    .line 802
    .line 803
    const/16 v0, 0xd

    .line 804
    .line 805
    aput-object v21, v12, v0

    .line 806
    .line 807
    const/16 v0, 0xe

    .line 808
    .line 809
    aput-object v22, v12, v0

    .line 810
    .line 811
    const/16 v0, 0xf

    .line 812
    .line 813
    aput-object v23, v12, v0

    .line 814
    .line 815
    const/16 v0, 0x10

    .line 816
    .line 817
    aput-object v24, v12, v0

    .line 818
    .line 819
    const/16 v0, 0x11

    .line 820
    .line 821
    aput-object v25, v12, v0

    .line 822
    .line 823
    const/16 v0, 0x12

    .line 824
    .line 825
    aput-object v26, v12, v0

    .line 826
    .line 827
    const/16 v0, 0x13

    .line 828
    .line 829
    aput-object v27, v12, v0

    .line 830
    .line 831
    const/16 v0, 0x14

    .line 832
    .line 833
    aput-object v28, v12, v0

    .line 834
    .line 835
    const/16 v0, 0x15

    .line 836
    .line 837
    aput-object v30, v12, v0

    .line 838
    .line 839
    const/16 v0, 0x16

    .line 840
    .line 841
    aput-object v5, v12, v0

    .line 842
    .line 843
    const/16 v0, 0x17

    .line 844
    .line 845
    aput-object v32, v12, v0

    .line 846
    .line 847
    const/16 v0, 0x18

    .line 848
    .line 849
    aput-object v1, v12, v0

    .line 850
    .line 851
    const/16 v0, 0x19

    .line 852
    .line 853
    aput-object v33, v12, v0

    .line 854
    .line 855
    const/16 v0, 0x1a

    .line 856
    .line 857
    aput-object v35, v12, v0

    .line 858
    .line 859
    const/16 v0, 0x1b

    .line 860
    .line 861
    aput-object v11, v12, v0

    .line 862
    .line 863
    const/16 v0, 0x1c

    .line 864
    .line 865
    aput-object v36, v12, v0

    .line 866
    .line 867
    const/16 v0, 0x1d

    .line 868
    .line 869
    aput-object v37, v12, v0

    .line 870
    .line 871
    const/16 v0, 0x1e

    .line 872
    .line 873
    aput-object v38, v12, v0

    .line 874
    .line 875
    const/16 v0, 0x1f

    .line 876
    .line 877
    aput-object v39, v12, v0

    .line 878
    .line 879
    const/16 v0, 0x20

    .line 880
    .line 881
    aput-object v40, v12, v0

    .line 882
    .line 883
    const/16 v0, 0x21

    .line 884
    .line 885
    aput-object v41, v12, v0

    .line 886
    .line 887
    const/16 v0, 0x22

    .line 888
    .line 889
    aput-object v3, v12, v0

    .line 890
    .line 891
    sput-object v12, Lpim;->Q0:[Lpim;

    .line 892
    .line 893
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpim;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpim;
    .locals 1

    .line 1
    const-class v0, Lpim;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpim;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpim;
    .locals 1

    .line 1
    sget-object v0, Lpim;->Q0:[Lpim;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpim;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpim;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->v1:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lpim;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
