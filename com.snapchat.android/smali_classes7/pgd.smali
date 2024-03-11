.class public final enum Lpgd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum A0:Lpgd;

.field public static final enum B0:Lpgd;

.field public static final enum C0:Lpgd;

.field public static final enum D0:Lpgd;

.field public static final enum E0:Lpgd;

.field public static final enum F0:Lpgd;

.field public static final enum G0:Lpgd;

.field public static final enum H0:Lpgd;

.field public static final enum I0:Lpgd;

.field public static final enum J0:Lpgd;

.field public static final enum K0:Lpgd;

.field public static final enum L0:Lpgd;

.field public static final enum M0:Lpgd;

.field public static final enum N0:Lpgd;

.field public static final enum O0:Lpgd;

.field public static final enum P0:Lpgd;

.field public static final enum Q0:Lpgd;

.field public static final enum R0:Lpgd;

.field public static final enum S0:Lpgd;

.field public static final enum T0:Lpgd;

.field public static final enum U0:Lpgd;

.field public static final enum V0:Lpgd;

.field public static final enum W0:Lpgd;

.field public static final enum X:Lpgd;

.field public static final enum X0:Lpgd;

.field public static final enum Y:Lpgd;

.field public static final enum Y0:Lpgd;

.field public static final enum Z:Lpgd;

.field public static final enum Z0:Lpgd;

.field public static final enum a1:Lpgd;

.field public static final enum b1:Lpgd;

.field public static final enum c:Lpgd;

.field public static final enum c1:Lpgd;

.field public static final enum d:Lpgd;

.field public static final enum d1:Lpgd;

.field public static final enum e:Lpgd;

.field public static final enum e1:Lpgd;

.field public static final enum f:Lpgd;

.field public static final enum f1:Lpgd;

.field public static final enum g:Lpgd;

.field public static final enum g1:Lpgd;

.field public static final enum h:Lpgd;

.field public static final enum h1:Lpgd;

.field public static final enum i:Lpgd;

.field public static final enum i1:Lpgd;

.field public static final enum j:Lpgd;

.field public static final enum j1:Lpgd;

.field public static final enum k:Lpgd;

.field public static final enum k1:Lpgd;

.field public static final synthetic l1:[Lpgd;

.field public static final enum t:Lpgd;

.field public static final enum y0:Lpgd;

.field public static final enum z0:Lpgd;


# instance fields
.field public final a:Lyb4;

.field public final b:Lwb4;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    const/16 v11, 0xa

    .line 2
    .line 3
    const/16 v12, 0x9

    .line 4
    .line 5
    const/16 v13, 0x8

    .line 6
    .line 7
    const/4 v14, 0x7

    .line 8
    const/4 v15, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    new-instance v5, Lpgd;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v6}, LKQ;->U(Z)Lyb4;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v8, "TRANSCODING_MAX_QUALITY"

    .line 22
    .line 23
    invoke-direct {v5, v8, v6, v7}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 24
    .line 25
    .line 26
    sput-object v5, Lpgd;->c:Lpgd;

    .line 27
    .line 28
    new-instance v7, Lpgd;

    .line 29
    .line 30
    const/16 v8, 0x440

    .line 31
    .line 32
    invoke-static {v8}, LKQ;->Z(I)Lyb4;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v9, "spectacles-hd-sending-resolution"

    .line 37
    .line 38
    iput-object v9, v8, Lyb4;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v9, "SPECTACLES_SENDING_RESOLUTION"

    .line 41
    .line 42
    invoke-direct {v7, v9, v4, v8}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lpgd;->d:Lpgd;

    .line 46
    .line 47
    new-instance v8, Lpgd;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static {v9}, LKQ;->Y(F)Lyb4;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v10, "image-psnr-metrics-report-percentage"

    .line 55
    .line 56
    iput-object v10, v4, Lyb4;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-string v10, "IMAGE_PSNR_METRICS_REPORT_PERCENTAGE"

    .line 59
    .line 60
    invoke-direct {v8, v10, v3, v4}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 61
    .line 62
    .line 63
    sput-object v8, Lpgd;->e:Lpgd;

    .line 64
    .line 65
    new-instance v4, Lpgd;

    .line 66
    .line 67
    invoke-static {v9}, LKQ;->Y(F)Lyb4;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v3, "image-psnr-async-metrics-report-percentage"

    .line 72
    .line 73
    iput-object v3, v10, Lyb4;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "IMAGE_PSNR_ASYNC_METRICS_REPORT_PERCENTAGE"

    .line 76
    .line 77
    invoke-direct {v4, v3, v2, v10}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 78
    .line 79
    .line 80
    sput-object v4, Lpgd;->f:Lpgd;

    .line 81
    .line 82
    new-instance v3, Lpgd;

    .line 83
    .line 84
    invoke-static {v9}, LKQ;->Y(F)Lyb4;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-string v2, "video_psnr_metrics_report_percentage"

    .line 89
    .line 90
    iput-object v2, v10, Lyb4;->d:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "VIDEO_PSNR_METRICS_REPORT_PERCENTAGE"

    .line 93
    .line 94
    invoke-direct {v3, v2, v1, v10}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 95
    .line 96
    .line 97
    sput-object v3, Lpgd;->g:Lpgd;

    .line 98
    .line 99
    new-instance v2, Lpgd;

    .line 100
    .line 101
    const/4 v10, -0x1

    .line 102
    invoke-static {v10}, LKQ;->Z(I)Lyb4;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v1, "video_psnr_metrics_sample_count"

    .line 107
    .line 108
    iput-object v1, v10, Lyb4;->d:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "VIDEO_PSNR_METRICS_SAMPLE_COUNT"

    .line 111
    .line 112
    invoke-direct {v2, v1, v0, v10}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 113
    .line 114
    .line 115
    sput-object v2, Lpgd;->h:Lpgd;

    .line 116
    .line 117
    new-instance v1, Lpgd;

    .line 118
    .line 119
    invoke-static {v9}, LKQ;->Y(F)Lyb4;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v0, "image-black-snap-metrics-report-percentage"

    .line 124
    .line 125
    iput-object v0, v10, Lyb4;->d:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "IMAGE_BLACK_SNAP_METRICS_REPORT_PERCENTAGE"

    .line 128
    .line 129
    invoke-direct {v1, v0, v15, v10}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 130
    .line 131
    .line 132
    sput-object v1, Lpgd;->i:Lpgd;

    .line 133
    .line 134
    new-instance v0, Lpgd;

    .line 135
    .line 136
    invoke-static {v9}, LKQ;->Y(F)Lyb4;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const-string v15, "video_black_snap_metrics_report_percentage"

    .line 141
    .line 142
    iput-object v15, v10, Lyb4;->d:Ljava/lang/String;

    .line 143
    .line 144
    const-string v15, "VIDEO_BLACK_SNAP_METRICS_REPORT_PERCENTAGE"

    .line 145
    .line 146
    invoke-direct {v0, v15, v14, v10}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lpgd;->j:Lpgd;

    .line 150
    .line 151
    new-instance v10, Lpgd;

    .line 152
    .line 153
    invoke-static {v9}, LKQ;->Y(F)Lyb4;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const-string v14, "image_blurry_snap_metrics_report_percentage"

    .line 158
    .line 159
    iput-object v14, v15, Lyb4;->d:Ljava/lang/String;

    .line 160
    .line 161
    const-string v14, "IMAGE_BLURRY_SNAP_METRICS_REPORT_PERCENTAGE"

    .line 162
    .line 163
    invoke-direct {v10, v14, v13, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 164
    .line 165
    .line 166
    sput-object v10, Lpgd;->k:Lpgd;

    .line 167
    .line 168
    new-instance v14, Lpgd;

    .line 169
    .line 170
    invoke-static {v6}, LKQ;->U(Z)Lyb4;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    const-string v13, "image_blurry_snap_metrics_front_camera_only"

    .line 175
    .line 176
    iput-object v13, v15, Lyb4;->d:Ljava/lang/String;

    .line 177
    .line 178
    const-string v13, "IMAGE_BLURRY_SNAP_METRICS_FRONT_CAMERA_ONLY"

    .line 179
    .line 180
    invoke-direct {v14, v13, v12, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 181
    .line 182
    .line 183
    sput-object v14, Lpgd;->t:Lpgd;

    .line 184
    .line 185
    new-instance v13, Lpgd;

    .line 186
    .line 187
    invoke-static {v6}, LKQ;->U(Z)Lyb4;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    const-string v12, "image_blurry_snap_metrics_no_lens_applied"

    .line 192
    .line 193
    iput-object v12, v15, Lyb4;->d:Ljava/lang/String;

    .line 194
    .line 195
    const-string v12, "IMAGE_BLURRY_SNAP_METRICS_NO_LENS_APPLIED"

    .line 196
    .line 197
    invoke-direct {v13, v12, v11, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 198
    .line 199
    .line 200
    sput-object v13, Lpgd;->X:Lpgd;

    .line 201
    .line 202
    new-instance v12, Lpgd;

    .line 203
    .line 204
    invoke-static {v6}, LKQ;->U(Z)Lyb4;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    const-string v11, "image_blurry_snap_metrics_no_flash_enabled"

    .line 209
    .line 210
    iput-object v11, v15, Lyb4;->d:Ljava/lang/String;

    .line 211
    .line 212
    const-string v11, "IMAGE_BLURRY_SNAP_METRICS_NO_FLASH_ENABLED"

    .line 213
    .line 214
    const/16 v6, 0xb

    .line 215
    .line 216
    invoke-direct {v12, v11, v6, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 217
    .line 218
    .line 219
    sput-object v12, Lpgd;->Y:Lpgd;

    .line 220
    .line 221
    new-instance v6, Lpgd;

    .line 222
    .line 223
    invoke-static {v9}, LKQ;->Y(F)Lyb4;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const-string v15, "image_exposure_snap_metrics_report_percentage"

    .line 228
    .line 229
    iput-object v15, v11, Lyb4;->d:Ljava/lang/String;

    .line 230
    .line 231
    const-string v15, "IMAGE_EXPOSURE_SNAP_METRICS_REPORT_PERCENTAGE"

    .line 232
    .line 233
    const/16 v9, 0xc

    .line 234
    .line 235
    invoke-direct {v6, v15, v9, v11}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 236
    .line 237
    .line 238
    sput-object v6, Lpgd;->Z:Lpgd;

    .line 239
    .line 240
    new-instance v9, Lpgd;

    .line 241
    .line 242
    const/16 v11, 0x50

    .line 243
    .line 244
    invoke-static {v11}, LKQ;->Z(I)Lyb4;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    const-string v11, "image_exposure_snap_metrics_histogram_low_boundary"

    .line 249
    .line 250
    iput-object v11, v15, Lyb4;->d:Ljava/lang/String;

    .line 251
    .line 252
    const-string v11, "IMAGE_EXPOSURE_SNAP_METRICS_HISTOGRAM_LOW_BOUNDARY"

    .line 253
    .line 254
    move-object/from16 v18, v6

    .line 255
    .line 256
    const/16 v6, 0xd

    .line 257
    .line 258
    invoke-direct {v9, v11, v6, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 259
    .line 260
    .line 261
    sput-object v9, Lpgd;->y0:Lpgd;

    .line 262
    .line 263
    new-instance v6, Lpgd;

    .line 264
    .line 265
    const/16 v11, 0xe1

    .line 266
    .line 267
    invoke-static {v11}, LKQ;->Z(I)Lyb4;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const-string v15, "image_exposure_snap_metrics_histogram_high_boundary"

    .line 272
    .line 273
    iput-object v15, v11, Lyb4;->d:Ljava/lang/String;

    .line 274
    .line 275
    const-string v15, "IMAGE_EXPOSURE_SNAP_METRICS_HISTOGRAM_HIGH_BOUNDARY"

    .line 276
    .line 277
    move-object/from16 v19, v9

    .line 278
    .line 279
    const/16 v9, 0xe

    .line 280
    .line 281
    invoke-direct {v6, v15, v9, v11}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 282
    .line 283
    .line 284
    sput-object v6, Lpgd;->z0:Lpgd;

    .line 285
    .line 286
    new-instance v9, Lpgd;

    .line 287
    .line 288
    const v11, 0x3e4ccccd    # 0.2f

    .line 289
    .line 290
    .line 291
    invoke-static {v11}, LKQ;->Y(F)Lyb4;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    const-string v15, "media_quality_level_downgrading_percentage"

    .line 296
    .line 297
    iput-object v15, v11, Lyb4;->d:Ljava/lang/String;

    .line 298
    .line 299
    const-string v15, "MEDIA_QUALITY_LEVEL_DOWNGRADING_PERCENTAGE"

    .line 300
    .line 301
    move-object/from16 v20, v6

    .line 302
    .line 303
    const/16 v6, 0xf

    .line 304
    .line 305
    invoke-direct {v9, v15, v6, v11}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 306
    .line 307
    .line 308
    sput-object v9, Lpgd;->A0:Lpgd;

    .line 309
    .line 310
    new-instance v6, Lpgd;

    .line 311
    .line 312
    const-wide/16 v21, 0x258

    .line 313
    .line 314
    invoke-static/range {v21 .. v22}, LKQ;->a0(J)Lyb4;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    const-string v15, "media_quality_level_cache_ttl_second"

    .line 319
    .line 320
    iput-object v15, v11, Lyb4;->d:Ljava/lang/String;

    .line 321
    .line 322
    const-string v15, "MEDIA_QUALITY_LEVEL_CACHE_TTL_SECOND"

    .line 323
    .line 324
    move-object/from16 v21, v9

    .line 325
    .line 326
    const/16 v9, 0x10

    .line 327
    .line 328
    invoke-direct {v6, v15, v9, v11}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 329
    .line 330
    .line 331
    sput-object v6, Lpgd;->B0:Lpgd;

    .line 332
    .line 333
    new-instance v9, Lpgd;

    .line 334
    .line 335
    const/high16 v11, 0x41a00000    # 20.0f

    .line 336
    .line 337
    invoke-static {v11}, LKQ;->Y(F)Lyb4;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    const-string v15, "media_quality_black_snap_threshold"

    .line 342
    .line 343
    iput-object v15, v11, Lyb4;->d:Ljava/lang/String;

    .line 344
    .line 345
    const-string v15, "MEDIA_QUALITY_BLACK_SNAP_THRESHOLD"

    .line 346
    .line 347
    move-object/from16 v22, v6

    .line 348
    .line 349
    const/16 v6, 0x11

    .line 350
    .line 351
    invoke-direct {v9, v15, v6, v11}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 352
    .line 353
    .line 354
    sput-object v9, Lpgd;->C0:Lpgd;

    .line 355
    .line 356
    new-instance v6, Lpgd;

    .line 357
    .line 358
    const/4 v11, 0x2

    .line 359
    invoke-static {v11}, LKQ;->Z(I)Lyb4;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    const-string v11, "media_quality_durable_jobs_queue_size"

    .line 364
    .line 365
    iput-object v11, v15, Lyb4;->d:Ljava/lang/String;

    .line 366
    .line 367
    const-string v11, "MEDIA_QUALITY_DURABLE_JOBS_QUEUE_SIZE"

    .line 368
    .line 369
    move-object/from16 v23, v9

    .line 370
    .line 371
    const/16 v9, 0x12

    .line 372
    .line 373
    invoke-direct {v6, v11, v9, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 374
    .line 375
    .line 376
    sput-object v6, Lpgd;->D0:Lpgd;

    .line 377
    .line 378
    new-instance v9, Lpgd;

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    invoke-static {v11}, LKQ;->Z(I)Lyb4;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    const-string v11, "camera_me_memories_transcoding_media_level"

    .line 386
    .line 387
    iput-object v11, v15, Lyb4;->d:Ljava/lang/String;

    .line 388
    .line 389
    const-string v11, "MEMORIES_BACKUP_MEDIA_LEVEL"

    .line 390
    .line 391
    move-object/from16 v24, v6

    .line 392
    .line 393
    const/16 v6, 0x13

    .line 394
    .line 395
    invoke-direct {v9, v11, v6, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 396
    .line 397
    .line 398
    sput-object v9, Lpgd;->E0:Lpgd;

    .line 399
    .line 400
    new-instance v6, Lpgd;

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    invoke-static {v11}, LKQ;->Z(I)Lyb4;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    const-string v11, "camera_me_image_backup_level"

    .line 408
    .line 409
    iput-object v11, v15, Lyb4;->d:Ljava/lang/String;

    .line 410
    .line 411
    const-string v11, "MEMORIES_BACKUP_IMAGE_LEVEL"

    .line 412
    .line 413
    move-object/from16 v25, v9

    .line 414
    .line 415
    const/16 v9, 0x14

    .line 416
    .line 417
    invoke-direct {v6, v11, v9, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 418
    .line 419
    .line 420
    sput-object v6, Lpgd;->F0:Lpgd;

    .line 421
    .line 422
    new-instance v9, Lpgd;

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    invoke-static {v11}, LKQ;->Z(I)Lyb4;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    const-string v11, "MEDIA_UPLOAD_QUALITY_LEVEL"

    .line 430
    .line 431
    iput-object v11, v15, Lyb4;->d:Ljava/lang/String;

    .line 432
    .line 433
    move-object/from16 v26, v6

    .line 434
    .line 435
    const/16 v6, 0x15

    .line 436
    .line 437
    invoke-direct {v9, v11, v6, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 438
    .line 439
    .line 440
    sput-object v9, Lpgd;->G0:Lpgd;

    .line 441
    .line 442
    new-instance v6, Lpgd;

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    invoke-static {v11}, LKQ;->Z(I)Lyb4;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    const-string v11, "MUSIC_UPLOAD_QUALITY_LEVEL"

    .line 450
    .line 451
    iput-object v11, v15, Lyb4;->d:Ljava/lang/String;

    .line 452
    .line 453
    move-object/from16 v27, v9

    .line 454
    .line 455
    const/16 v9, 0x16

    .line 456
    .line 457
    invoke-direct {v6, v11, v9, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 458
    .line 459
    .line 460
    sput-object v6, Lpgd;->H0:Lpgd;

    .line 461
    .line 462
    new-instance v9, Lpgd;

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    invoke-static {v11}, LKQ;->Z(I)Lyb4;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    const-string v11, "spotlight_upload_quality_level"

    .line 470
    .line 471
    iput-object v11, v15, Lyb4;->d:Ljava/lang/String;

    .line 472
    .line 473
    const-string v11, "SPOTLIGHT_UPLOAD_QUALITY_LEVEL"

    .line 474
    .line 475
    move-object/from16 v28, v6

    .line 476
    .line 477
    const/16 v6, 0x17

    .line 478
    .line 479
    invoke-direct {v9, v11, v6, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 480
    .line 481
    .line 482
    sput-object v9, Lpgd;->I0:Lpgd;

    .line 483
    .line 484
    new-instance v6, Lpgd;

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    invoke-static {v11}, LKQ;->Z(I)Lyb4;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    const-string v11, "public_story_upload_quality_level"

    .line 492
    .line 493
    iput-object v11, v15, Lyb4;->d:Ljava/lang/String;

    .line 494
    .line 495
    const-string v11, "PUBLIC_STORY_UPLOAD_QUALITY_LEVEL"

    .line 496
    .line 497
    move-object/from16 v29, v9

    .line 498
    .line 499
    const/16 v9, 0x18

    .line 500
    .line 501
    invoke-direct {v6, v11, v9, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 502
    .line 503
    .line 504
    sput-object v6, Lpgd;->J0:Lpgd;

    .line 505
    .line 506
    new-instance v9, Lpgd;

    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    invoke-static {v11}, LKQ;->Z(I)Lyb4;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    const-string v11, "my_story_upload_quality_level"

    .line 514
    .line 515
    iput-object v11, v15, Lyb4;->d:Ljava/lang/String;

    .line 516
    .line 517
    const-string v11, "MY_STORY_UPLOAD_QUALITY_LEVEL"

    .line 518
    .line 519
    move-object/from16 v30, v6

    .line 520
    .line 521
    const/16 v6, 0x19

    .line 522
    .line 523
    invoke-direct {v9, v11, v6, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 524
    .line 525
    .line 526
    sput-object v9, Lpgd;->K0:Lpgd;

    .line 527
    .line 528
    new-instance v6, Lpgd;

    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    invoke-static {v11}, LKQ;->Z(I)Lyb4;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    const-string v11, "group_story_upload_quality_level"

    .line 536
    .line 537
    iput-object v11, v15, Lyb4;->d:Ljava/lang/String;

    .line 538
    .line 539
    const-string v11, "GROUP_STORY_UPLOAD_QUALITY_LEVEL"

    .line 540
    .line 541
    move-object/from16 v31, v9

    .line 542
    .line 543
    const/16 v9, 0x1a

    .line 544
    .line 545
    invoke-direct {v6, v11, v9, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 546
    .line 547
    .line 548
    sput-object v6, Lpgd;->L0:Lpgd;

    .line 549
    .line 550
    new-instance v9, Lpgd;

    .line 551
    .line 552
    const/16 v11, 0x190

    .line 553
    .line 554
    invoke-static {v11}, LKQ;->Z(I)Lyb4;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    const-string v15, "media_link_upload_quality_level"

    .line 559
    .line 560
    iput-object v15, v11, Lyb4;->d:Ljava/lang/String;

    .line 561
    .line 562
    const-string v15, "MEDIA_LINK_UPLOAD_QUALITY_LEVEL"

    .line 563
    .line 564
    move-object/from16 v32, v6

    .line 565
    .line 566
    const/16 v6, 0x1b

    .line 567
    .line 568
    invoke-direct {v9, v15, v6, v11}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 569
    .line 570
    .line 571
    sput-object v9, Lpgd;->M0:Lpgd;

    .line 572
    .line 573
    new-instance v6, Lpgd;

    .line 574
    .line 575
    const/4 v11, 0x0

    .line 576
    invoke-static {v11}, LKQ;->Z(I)Lyb4;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    const-string v11, "IMAGE_UPLOAD_QUALITY_LEVEL"

    .line 581
    .line 582
    iput-object v11, v15, Lyb4;->d:Ljava/lang/String;

    .line 583
    .line 584
    move-object/from16 v33, v9

    .line 585
    .line 586
    const/16 v9, 0x1c

    .line 587
    .line 588
    invoke-direct {v6, v11, v9, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 589
    .line 590
    .line 591
    sput-object v6, Lpgd;->N0:Lpgd;

    .line 592
    .line 593
    new-instance v9, Lpgd;

    .line 594
    .line 595
    const/4 v11, 0x0

    .line 596
    invoke-static {v11}, LKQ;->Z(I)Lyb4;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    const-string v11, "MEDIA_EXPORT_QUALITY_LEVEL"

    .line 601
    .line 602
    iput-object v11, v15, Lyb4;->d:Ljava/lang/String;

    .line 603
    .line 604
    move-object/from16 v34, v6

    .line 605
    .line 606
    const/16 v6, 0x1d

    .line 607
    .line 608
    invoke-direct {v9, v11, v6, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 609
    .line 610
    .line 611
    sput-object v9, Lpgd;->O0:Lpgd;

    .line 612
    .line 613
    new-instance v6, Lpgd;

    .line 614
    .line 615
    const/16 v11, 0x2bc

    .line 616
    .line 617
    invoke-static {v11}, LKQ;->Z(I)Lyb4;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    const-string v15, "MEDIA_MEMORIES_SAVE_QUALITY_LEVEL"

    .line 622
    .line 623
    iput-object v15, v11, Lyb4;->d:Ljava/lang/String;

    .line 624
    .line 625
    move-object/from16 v35, v9

    .line 626
    .line 627
    const/16 v9, 0x1e

    .line 628
    .line 629
    invoke-direct {v6, v15, v9, v11}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 630
    .line 631
    .line 632
    sput-object v6, Lpgd;->P0:Lpgd;

    .line 633
    .line 634
    new-instance v9, Lpgd;

    .line 635
    .line 636
    const/16 v11, -0x270f

    .line 637
    .line 638
    invoke-static {v11}, LKQ;->Z(I)Lyb4;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    const-string v11, "CHEERIOS_VIDEO_UPLOAD_QUALITY_LEVEL"

    .line 643
    .line 644
    iput-object v11, v15, Lyb4;->d:Ljava/lang/String;

    .line 645
    .line 646
    move-object/from16 v37, v6

    .line 647
    .line 648
    const/16 v6, 0x1f

    .line 649
    .line 650
    invoke-direct {v9, v11, v6, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 651
    .line 652
    .line 653
    sput-object v9, Lpgd;->Q0:Lpgd;

    .line 654
    .line 655
    new-instance v6, Lpgd;

    .line 656
    .line 657
    const/16 v11, -0x270f

    .line 658
    .line 659
    invoke-static {v11}, LKQ;->Z(I)Lyb4;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    const-string v15, "CHEERIOS_VIDEO_EXPORT_QUALITY_LEVEL"

    .line 664
    .line 665
    iput-object v15, v11, Lyb4;->d:Ljava/lang/String;

    .line 666
    .line 667
    move-object/from16 v36, v9

    .line 668
    .line 669
    const/16 v9, 0x20

    .line 670
    .line 671
    invoke-direct {v6, v15, v9, v11}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 672
    .line 673
    .line 674
    sput-object v6, Lpgd;->R0:Lpgd;

    .line 675
    .line 676
    new-instance v9, Lpgd;

    .line 677
    .line 678
    const/high16 v11, 0x3f800000    # 1.0f

    .line 679
    .line 680
    invoke-static {v11}, LKQ;->Y(F)Lyb4;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    const-string v11, "cheerios_upload_bitrate_scale_factor"

    .line 685
    .line 686
    iput-object v11, v15, Lyb4;->d:Ljava/lang/String;

    .line 687
    .line 688
    const-string v11, "CHEERIOS_UPLOAD_BITRATE_SCALE_FACTOR"

    .line 689
    .line 690
    move-object/from16 v39, v6

    .line 691
    .line 692
    const/16 v6, 0x21

    .line 693
    .line 694
    invoke-direct {v9, v11, v6, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 695
    .line 696
    .line 697
    sput-object v9, Lpgd;->S0:Lpgd;

    .line 698
    .line 699
    new-instance v6, Lpgd;

    .line 700
    .line 701
    const/high16 v11, 0x3f800000    # 1.0f

    .line 702
    .line 703
    invoke-static {v11}, LKQ;->Y(F)Lyb4;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    const-string v15, "camera_me_hevc_bitrate_scale_factor"

    .line 708
    .line 709
    iput-object v15, v11, Lyb4;->d:Ljava/lang/String;

    .line 710
    .line 711
    const-string v15, "CAMERA_ME_HEVC_BITRATE_SCALE_FACTOR"

    .line 712
    .line 713
    move-object/from16 v38, v9

    .line 714
    .line 715
    const/16 v9, 0x22

    .line 716
    .line 717
    invoke-direct {v6, v15, v9, v11}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 718
    .line 719
    .line 720
    sput-object v6, Lpgd;->T0:Lpgd;

    .line 721
    .line 722
    new-instance v9, Lpgd;

    .line 723
    .line 724
    const v11, 0x3f59999a    # 0.85f

    .line 725
    .line 726
    .line 727
    invoke-static {v11}, LKQ;->Y(F)Lyb4;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    const-string v15, "camera_me_hevc_bitrate_scale_factor_message_send"

    .line 732
    .line 733
    iput-object v15, v11, Lyb4;->d:Ljava/lang/String;

    .line 734
    .line 735
    const-string v15, "CAMERA_ME_HEVC_BITRATE_SCALE_FACTOR_SEND_MESSAGE"

    .line 736
    .line 737
    move-object/from16 v40, v6

    .line 738
    .line 739
    const/16 v6, 0x23

    .line 740
    .line 741
    invoke-direct {v9, v15, v6, v11}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 742
    .line 743
    .line 744
    sput-object v9, Lpgd;->U0:Lpgd;

    .line 745
    .line 746
    new-instance v6, Lpgd;

    .line 747
    .line 748
    const/16 v11, 0x50

    .line 749
    .line 750
    invoke-static {v11}, LKQ;->Z(I)Lyb4;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    const-string v15, "LIBJPEG_IMAGE_ENCODING_QUALITY"

    .line 755
    .line 756
    iput-object v15, v11, Lyb4;->d:Ljava/lang/String;

    .line 757
    .line 758
    move-object/from16 v17, v9

    .line 759
    .line 760
    const/16 v9, 0x24

    .line 761
    .line 762
    invoke-direct {v6, v15, v9, v11}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 763
    .line 764
    .line 765
    sput-object v6, Lpgd;->V0:Lpgd;

    .line 766
    .line 767
    new-instance v9, Lpgd;

    .line 768
    .line 769
    const/4 v11, 0x0

    .line 770
    invoke-static {v11}, LKQ;->Z(I)Lyb4;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    const-string v11, "LIBJPEG_IMAGE_ENCODING_RESOLUTION_SD"

    .line 775
    .line 776
    iput-object v11, v15, Lyb4;->d:Ljava/lang/String;

    .line 777
    .line 778
    move-object/from16 v41, v6

    .line 779
    .line 780
    const/16 v6, 0x25

    .line 781
    .line 782
    invoke-direct {v9, v11, v6, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 783
    .line 784
    .line 785
    sput-object v9, Lpgd;->W0:Lpgd;

    .line 786
    .line 787
    new-instance v6, Lpgd;

    .line 788
    .line 789
    const/4 v11, 0x1

    .line 790
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 791
    .line 792
    .line 793
    move-result-object v15

    .line 794
    const-string v11, "camera_me_new_output_resolution_scale_to_standard"

    .line 795
    .line 796
    iput-object v11, v15, Lyb4;->d:Ljava/lang/String;

    .line 797
    .line 798
    const-string v11, "CAMERA_ME_NEW_OUTPUT_RESOLUTION_SCALE_TO_STANDARD"

    .line 799
    .line 800
    move-object/from16 v42, v9

    .line 801
    .line 802
    const/16 v9, 0x26

    .line 803
    .line 804
    invoke-direct {v6, v11, v9, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 805
    .line 806
    .line 807
    sput-object v6, Lpgd;->X0:Lpgd;

    .line 808
    .line 809
    new-instance v9, Lpgd;

    .line 810
    .line 811
    const v11, 0x3f666666    # 0.9f

    .line 812
    .line 813
    .line 814
    invoke-static {v11}, LKQ;->Y(F)Lyb4;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    const-string v15, "camera_me_output_resolution_video_duration_ratio"

    .line 819
    .line 820
    iput-object v15, v11, Lyb4;->d:Ljava/lang/String;

    .line 821
    .line 822
    const-string v15, "CAMERA_ME_OUTPUT_RESOLUTION_VIDEO_DURATION_RATIO"

    .line 823
    .line 824
    move-object/from16 v43, v6

    .line 825
    .line 826
    const/16 v6, 0x27

    .line 827
    .line 828
    invoke-direct {v9, v15, v6, v11}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 829
    .line 830
    .line 831
    sput-object v9, Lpgd;->Y0:Lpgd;

    .line 832
    .line 833
    new-instance v6, Lpgd;

    .line 834
    .line 835
    const/4 v11, 0x0

    .line 836
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 837
    .line 838
    .line 839
    move-result-object v15

    .line 840
    const-string v11, "camera_me_output_resolution_recording_resolution_mapping_memories_backup"

    .line 841
    .line 842
    iput-object v11, v15, Lyb4;->d:Ljava/lang/String;

    .line 843
    .line 844
    const-string v11, "CAMERA_ME_OUTPUT_RESOLUTION_USE_RECORDING_RESOLUTION_MEMORIES_BACKUP"

    .line 845
    .line 846
    move-object/from16 v44, v9

    .line 847
    .line 848
    const/16 v9, 0x28

    .line 849
    .line 850
    invoke-direct {v6, v11, v9, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 851
    .line 852
    .line 853
    sput-object v6, Lpgd;->Z0:Lpgd;

    .line 854
    .line 855
    new-instance v9, Lpgd;

    .line 856
    .line 857
    const/4 v11, 0x1

    .line 858
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 859
    .line 860
    .line 861
    move-result-object v15

    .line 862
    const-string v11, "camera_me_remix_mode_with_input_media_quality"

    .line 863
    .line 864
    iput-object v11, v15, Lyb4;->d:Ljava/lang/String;

    .line 865
    .line 866
    const-string v11, "REMIX_MODE_WITH_INPUT_MEDIA_QUALITY"

    .line 867
    .line 868
    move-object/from16 v45, v6

    .line 869
    .line 870
    const/16 v6, 0x29

    .line 871
    .line 872
    invoke-direct {v9, v11, v6, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 873
    .line 874
    .line 875
    sput-object v9, Lpgd;->a1:Lpgd;

    .line 876
    .line 877
    new-instance v6, Lpgd;

    .line 878
    .line 879
    const-string v11, "image_degradation_class"

    .line 880
    .line 881
    invoke-static {v11}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    const-string v15, "camera_image_degradation_level_model_key"

    .line 886
    .line 887
    iput-object v15, v11, Lyb4;->d:Ljava/lang/String;

    .line 888
    .line 889
    const-string v15, "IMAGE_DEGRADATION_LEVEL_MODEL_KEY"

    .line 890
    .line 891
    move-object/from16 v46, v9

    .line 892
    .line 893
    const/16 v9, 0x2a

    .line 894
    .line 895
    invoke-direct {v6, v15, v9, v11}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 896
    .line 897
    .line 898
    sput-object v6, Lpgd;->b1:Lpgd;

    .line 899
    .line 900
    new-instance v9, Lpgd;

    .line 901
    .line 902
    const-wide/16 v47, 0x3

    .line 903
    .line 904
    invoke-static/range {v47 .. v48}, LKQ;->a0(J)Lyb4;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    const-string v15, "camera_image_degradation_level_profiler_timeout_sec"

    .line 909
    .line 910
    iput-object v15, v11, Lyb4;->d:Ljava/lang/String;

    .line 911
    .line 912
    const-string v15, "IMAGE_DEGRADATION_LEVEL_PROFILER_TIMEOUT_SEC"

    .line 913
    .line 914
    move-object/from16 v47, v6

    .line 915
    .line 916
    const/16 v6, 0x2b

    .line 917
    .line 918
    invoke-direct {v9, v15, v6, v11}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 919
    .line 920
    .line 921
    sput-object v9, Lpgd;->c1:Lpgd;

    .line 922
    .line 923
    new-instance v6, Lpgd;

    .line 924
    .line 925
    const/4 v11, 0x0

    .line 926
    invoke-static {v11}, LKQ;->Y(F)Lyb4;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    const-string v15, "camera_image_degradation_level_snap_metrics_report_percentage"

    .line 931
    .line 932
    iput-object v15, v11, Lyb4;->d:Ljava/lang/String;

    .line 933
    .line 934
    const-string v15, "IMAGE_DEGRADATION_LEVEL_SNAP_METRICS_REPORT_PERCENTAGE"

    .line 935
    .line 936
    move-object/from16 v16, v9

    .line 937
    .line 938
    const/16 v9, 0x2c

    .line 939
    .line 940
    invoke-direct {v6, v15, v9, v11}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 941
    .line 942
    .line 943
    sput-object v6, Lpgd;->d1:Lpgd;

    .line 944
    .line 945
    new-instance v9, Lpgd;

    .line 946
    .line 947
    new-instance v11, Lngd;

    .line 948
    .line 949
    invoke-direct {v11}, Lngd;-><init>()V

    .line 950
    .line 951
    .line 952
    new-instance v15, Lyb4;

    .line 953
    .line 954
    iget-object v11, v11, LRYl;->b:Ljava/lang/reflect/Type;

    .line 955
    .line 956
    move-object/from16 v48, v6

    .line 957
    .line 958
    const-string v6, "[]"

    .line 959
    .line 960
    invoke-direct {v15, v11, v6}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    const-string v6, "camera_image_degradation_level_incompatible_camera_modes"

    .line 964
    .line 965
    iput-object v6, v15, Lyb4;->d:Ljava/lang/String;

    .line 966
    .line 967
    const-string v6, "IMAGE_DEGRADATION_LEVEL_INCOMPATIBLE_CAMERA_MODES"

    .line 968
    .line 969
    const/16 v11, 0x2d

    .line 970
    .line 971
    invoke-direct {v9, v6, v11, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 972
    .line 973
    .line 974
    sput-object v9, Lpgd;->e1:Lpgd;

    .line 975
    .line 976
    new-instance v6, Lpgd;

    .line 977
    .line 978
    const/4 v11, 0x0

    .line 979
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 980
    .line 981
    .line 982
    move-result-object v15

    .line 983
    const-string v11, "camera_image_degradation_level_low_memory_check"

    .line 984
    .line 985
    iput-object v11, v15, Lyb4;->d:Ljava/lang/String;

    .line 986
    .line 987
    const-string v11, "IMAGE_DEGRADATION_LEVEL_LOW_MEMORY_CHECK"

    .line 988
    .line 989
    move-object/from16 v49, v9

    .line 990
    .line 991
    const/16 v9, 0x2e

    .line 992
    .line 993
    invoke-direct {v6, v11, v9, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 994
    .line 995
    .line 996
    sput-object v6, Lpgd;->f1:Lpgd;

    .line 997
    .line 998
    new-instance v9, Lpgd;

    .line 999
    .line 1000
    const/4 v11, 0x0

    .line 1001
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v15

    .line 1005
    const-string v11, "IMAGE_DEGRADATION_LEVEL_DEBUG"

    .line 1006
    .line 1007
    move-object/from16 v50, v6

    .line 1008
    .line 1009
    const/16 v6, 0x2f

    .line 1010
    .line 1011
    invoke-direct {v9, v11, v6, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 1012
    .line 1013
    .line 1014
    sput-object v9, Lpgd;->g1:Lpgd;

    .line 1015
    .line 1016
    new-instance v6, Lpgd;

    .line 1017
    .line 1018
    sget-object v11, Logd;->a:Logd;

    .line 1019
    .line 1020
    invoke-static {v11}, LKQ;->X(Ljava/lang/Enum;)Lyb4;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    const-string v15, "camera_image_degradation_level_image_scale_mode"

    .line 1025
    .line 1026
    iput-object v15, v11, Lyb4;->d:Ljava/lang/String;

    .line 1027
    .line 1028
    const-string v15, "IMAGE_DEGRADATION_LEVEL_IMAGE_SCALE_MODE"

    .line 1029
    .line 1030
    move-object/from16 v51, v9

    .line 1031
    .line 1032
    const/16 v9, 0x30

    .line 1033
    .line 1034
    invoke-direct {v6, v15, v9, v11}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 1035
    .line 1036
    .line 1037
    sput-object v6, Lpgd;->h1:Lpgd;

    .line 1038
    .line 1039
    new-instance v9, Lpgd;

    .line 1040
    .line 1041
    const v11, 0x3dcccccd    # 0.1f

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v11}, LKQ;->Y(F)Lyb4;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    const-string v15, "camera_image_degradation_level_image_scale_threshold"

    .line 1049
    .line 1050
    iput-object v15, v11, Lyb4;->d:Ljava/lang/String;

    .line 1051
    .line 1052
    const-string v15, "IMAGE_DEGRADATION_LEVEL_IMAGE_SCALE_THRESHOLD"

    .line 1053
    .line 1054
    move-object/from16 v52, v6

    .line 1055
    .line 1056
    const/16 v6, 0x31

    .line 1057
    .line 1058
    invoke-direct {v9, v15, v6, v11}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 1059
    .line 1060
    .line 1061
    sput-object v9, Lpgd;->i1:Lpgd;

    .line 1062
    .line 1063
    new-instance v6, Lpgd;

    .line 1064
    .line 1065
    const/4 v11, 0x0

    .line 1066
    invoke-static {v11}, LKQ;->Z(I)Lyb4;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v15

    .line 1070
    const-string v11, "story_post_ratio"

    .line 1071
    .line 1072
    iput-object v11, v15, Lyb4;->d:Ljava/lang/String;

    .line 1073
    .line 1074
    const-string v11, "STORY_POST_RATIO"

    .line 1075
    .line 1076
    move-object/from16 v53, v9

    .line 1077
    .line 1078
    const/16 v9, 0x32

    .line 1079
    .line 1080
    invoke-direct {v6, v11, v9, v15}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 1081
    .line 1082
    .line 1083
    sput-object v6, Lpgd;->j1:Lpgd;

    .line 1084
    .line 1085
    new-instance v9, Lpgd;

    .line 1086
    .line 1087
    const/16 v11, 0x65

    .line 1088
    .line 1089
    invoke-static {v11}, LKQ;->Z(I)Lyb4;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    const-string v15, "UPGRADE_STORY_POSTER_PRE_SEND_OUTPUT_LEVEL_THRESHOLD"

    .line 1094
    .line 1095
    iput-object v15, v11, Lyb4;->d:Ljava/lang/String;

    .line 1096
    .line 1097
    move-object/from16 v54, v6

    .line 1098
    .line 1099
    const/16 v6, 0x33

    .line 1100
    .line 1101
    invoke-direct {v9, v15, v6, v11}, Lpgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 1102
    .line 1103
    .line 1104
    sput-object v9, Lpgd;->k1:Lpgd;

    .line 1105
    .line 1106
    const/16 v6, 0x34

    .line 1107
    .line 1108
    new-array v6, v6, [Lpgd;

    .line 1109
    .line 1110
    const/4 v11, 0x0

    .line 1111
    aput-object v5, v6, v11

    .line 1112
    .line 1113
    const/4 v5, 0x1

    .line 1114
    aput-object v7, v6, v5

    .line 1115
    .line 1116
    const/4 v5, 0x2

    .line 1117
    aput-object v8, v6, v5

    .line 1118
    .line 1119
    const/4 v5, 0x3

    .line 1120
    aput-object v4, v6, v5

    .line 1121
    .line 1122
    const/4 v4, 0x4

    .line 1123
    aput-object v3, v6, v4

    .line 1124
    .line 1125
    const/4 v3, 0x5

    .line 1126
    aput-object v2, v6, v3

    .line 1127
    .line 1128
    const/4 v2, 0x6

    .line 1129
    aput-object v1, v6, v2

    .line 1130
    .line 1131
    const/4 v1, 0x7

    .line 1132
    aput-object v0, v6, v1

    .line 1133
    .line 1134
    const/16 v0, 0x8

    .line 1135
    .line 1136
    aput-object v10, v6, v0

    .line 1137
    .line 1138
    const/16 v0, 0x9

    .line 1139
    .line 1140
    aput-object v14, v6, v0

    .line 1141
    .line 1142
    const/16 v0, 0xa

    .line 1143
    .line 1144
    aput-object v13, v6, v0

    .line 1145
    .line 1146
    const/16 v0, 0xb

    .line 1147
    .line 1148
    aput-object v12, v6, v0

    .line 1149
    .line 1150
    const/16 v0, 0xc

    .line 1151
    .line 1152
    aput-object v18, v6, v0

    .line 1153
    .line 1154
    const/16 v0, 0xd

    .line 1155
    .line 1156
    aput-object v19, v6, v0

    .line 1157
    .line 1158
    const/16 v0, 0xe

    .line 1159
    .line 1160
    aput-object v20, v6, v0

    .line 1161
    .line 1162
    const/16 v0, 0xf

    .line 1163
    .line 1164
    aput-object v21, v6, v0

    .line 1165
    .line 1166
    const/16 v0, 0x10

    .line 1167
    .line 1168
    aput-object v22, v6, v0

    .line 1169
    .line 1170
    const/16 v0, 0x11

    .line 1171
    .line 1172
    aput-object v23, v6, v0

    .line 1173
    .line 1174
    const/16 v0, 0x12

    .line 1175
    .line 1176
    aput-object v24, v6, v0

    .line 1177
    .line 1178
    const/16 v0, 0x13

    .line 1179
    .line 1180
    aput-object v25, v6, v0

    .line 1181
    .line 1182
    const/16 v0, 0x14

    .line 1183
    .line 1184
    aput-object v26, v6, v0

    .line 1185
    .line 1186
    const/16 v0, 0x15

    .line 1187
    .line 1188
    aput-object v27, v6, v0

    .line 1189
    .line 1190
    const/16 v0, 0x16

    .line 1191
    .line 1192
    aput-object v28, v6, v0

    .line 1193
    .line 1194
    const/16 v0, 0x17

    .line 1195
    .line 1196
    aput-object v29, v6, v0

    .line 1197
    .line 1198
    const/16 v0, 0x18

    .line 1199
    .line 1200
    aput-object v30, v6, v0

    .line 1201
    .line 1202
    const/16 v0, 0x19

    .line 1203
    .line 1204
    aput-object v31, v6, v0

    .line 1205
    .line 1206
    const/16 v0, 0x1a

    .line 1207
    .line 1208
    aput-object v32, v6, v0

    .line 1209
    .line 1210
    const/16 v0, 0x1b

    .line 1211
    .line 1212
    aput-object v33, v6, v0

    .line 1213
    .line 1214
    const/16 v0, 0x1c

    .line 1215
    .line 1216
    aput-object v34, v6, v0

    .line 1217
    .line 1218
    const/16 v0, 0x1d

    .line 1219
    .line 1220
    aput-object v35, v6, v0

    .line 1221
    .line 1222
    const/16 v0, 0x1e

    .line 1223
    .line 1224
    aput-object v37, v6, v0

    .line 1225
    .line 1226
    const/16 v0, 0x1f

    .line 1227
    .line 1228
    aput-object v36, v6, v0

    .line 1229
    .line 1230
    const/16 v0, 0x20

    .line 1231
    .line 1232
    aput-object v39, v6, v0

    .line 1233
    .line 1234
    const/16 v0, 0x21

    .line 1235
    .line 1236
    aput-object v38, v6, v0

    .line 1237
    .line 1238
    const/16 v0, 0x22

    .line 1239
    .line 1240
    aput-object v40, v6, v0

    .line 1241
    .line 1242
    const/16 v0, 0x23

    .line 1243
    .line 1244
    aput-object v17, v6, v0

    .line 1245
    .line 1246
    const/16 v0, 0x24

    .line 1247
    .line 1248
    aput-object v41, v6, v0

    .line 1249
    .line 1250
    const/16 v0, 0x25

    .line 1251
    .line 1252
    aput-object v42, v6, v0

    .line 1253
    .line 1254
    const/16 v0, 0x26

    .line 1255
    .line 1256
    aput-object v43, v6, v0

    .line 1257
    .line 1258
    const/16 v0, 0x27

    .line 1259
    .line 1260
    aput-object v44, v6, v0

    .line 1261
    .line 1262
    const/16 v0, 0x28

    .line 1263
    .line 1264
    aput-object v45, v6, v0

    .line 1265
    .line 1266
    const/16 v0, 0x29

    .line 1267
    .line 1268
    aput-object v46, v6, v0

    .line 1269
    .line 1270
    const/16 v0, 0x2a

    .line 1271
    .line 1272
    aput-object v47, v6, v0

    .line 1273
    .line 1274
    const/16 v0, 0x2b

    .line 1275
    .line 1276
    aput-object v16, v6, v0

    .line 1277
    .line 1278
    const/16 v0, 0x2c

    .line 1279
    .line 1280
    aput-object v48, v6, v0

    .line 1281
    .line 1282
    const/16 v0, 0x2d

    .line 1283
    .line 1284
    aput-object v49, v6, v0

    .line 1285
    .line 1286
    const/16 v0, 0x2e

    .line 1287
    .line 1288
    aput-object v50, v6, v0

    .line 1289
    .line 1290
    const/16 v0, 0x2f

    .line 1291
    .line 1292
    aput-object v51, v6, v0

    .line 1293
    .line 1294
    const/16 v0, 0x30

    .line 1295
    .line 1296
    aput-object v52, v6, v0

    .line 1297
    .line 1298
    const/16 v0, 0x31

    .line 1299
    .line 1300
    aput-object v53, v6, v0

    .line 1301
    .line 1302
    const/16 v0, 0x32

    .line 1303
    .line 1304
    aput-object v54, v6, v0

    .line 1305
    .line 1306
    const/16 v0, 0x33

    .line 1307
    .line 1308
    aput-object v9, v6, v0

    .line 1309
    .line 1310
    sput-object v6, Lpgd;->l1:[Lpgd;

    .line 1311
    .line 1312
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpgd;->a:Lyb4;

    .line 5
    .line 6
    sget-object p1, Lwb4;->u1:Lwb4;

    .line 7
    .line 8
    iput-object p1, p0, Lpgd;->b:Lwb4;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpgd;
    .locals 1

    .line 1
    const-class v0, Lpgd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpgd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpgd;
    .locals 1

    .line 1
    sget-object v0, Lpgd;->l1:[Lpgd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpgd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgd;->b:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
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
    iget-object v0, p0, Lpgd;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
