.class public final enum LTdn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LTdn;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v6, LTdn;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v4, "SUCCESS"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LTdn;

    .line 14
    .line 15
    const-class v10, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v11, "ERROR_INVALID_ARGUMENT"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    move-object v7, v0

    .line 23
    invoke-direct/range {v7 .. v12}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LTdn;

    .line 27
    .line 28
    const-class v16, Lcom/google/ar/core/exceptions/FatalException;

    .line 29
    .line 30
    const-string v17, "ERROR_FATAL"

    .line 31
    .line 32
    const/4 v14, 0x2

    .line 33
    const/4 v15, -0x2

    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object v13, v1

    .line 37
    invoke-direct/range {v13 .. v18}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LTdn;

    .line 41
    .line 42
    const-class v10, Lcom/google/ar/core/exceptions/SessionPausedException;

    .line 43
    .line 44
    const-string v11, "ERROR_SESSION_PAUSED"

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    const/4 v9, -0x3

    .line 48
    const/4 v12, 0x0

    .line 49
    move-object v7, v2

    .line 50
    invoke-direct/range {v7 .. v12}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LTdn;

    .line 54
    .line 55
    const-class v16, Lcom/google/ar/core/exceptions/SessionNotPausedException;

    .line 56
    .line 57
    const-string v17, "ERROR_SESSION_NOT_PAUSED"

    .line 58
    .line 59
    const/4 v14, 0x4

    .line 60
    const/4 v15, -0x4

    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    move-object v13, v3

    .line 64
    invoke-direct/range {v13 .. v18}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LTdn;

    .line 68
    .line 69
    const-class v10, Lcom/google/ar/core/exceptions/NotTrackingException;

    .line 70
    .line 71
    const-string v11, "ERROR_NOT_TRACKING"

    .line 72
    .line 73
    const/4 v8, 0x5

    .line 74
    const/4 v9, -0x5

    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v7, v4

    .line 77
    invoke-direct/range {v7 .. v12}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, LTdn;

    .line 81
    .line 82
    const-class v16, Lcom/google/ar/core/exceptions/TextureNotSetException;

    .line 83
    .line 84
    const-string v17, "ERROR_TEXTURE_NOT_SET"

    .line 85
    .line 86
    const/4 v14, 0x6

    .line 87
    const/4 v15, -0x6

    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    move-object v13, v5

    .line 91
    invoke-direct/range {v13 .. v18}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v13, LTdn;

    .line 95
    .line 96
    const-class v10, Lcom/google/ar/core/exceptions/MissingGlContextException;

    .line 97
    .line 98
    const-string v11, "ERROR_MISSING_GL_CONTEXT"

    .line 99
    .line 100
    const/4 v8, 0x7

    .line 101
    const/4 v9, -0x7

    .line 102
    const/4 v12, 0x0

    .line 103
    move-object v7, v13

    .line 104
    invoke-direct/range {v7 .. v12}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, LTdn;

    .line 108
    .line 109
    const-class v17, Lcom/google/ar/core/exceptions/UnsupportedConfigurationException;

    .line 110
    .line 111
    const-string v18, "ERROR_UNSUPPORTED_CONFIGURATION"

    .line 112
    .line 113
    const/16 v15, 0x8

    .line 114
    .line 115
    const/16 v16, -0x8

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    move-object v14, v7

    .line 120
    invoke-direct/range {v14 .. v19}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, LTdn;

    .line 124
    .line 125
    const-class v23, Lcom/google/ar/core/exceptions/FineLocationPermissionNotGrantedException;

    .line 126
    .line 127
    const-string v24, "ERROR_FINE_LOCATION_PERMISSION_NOT_GRANTED"

    .line 128
    .line 129
    const/16 v21, 0x9

    .line 130
    .line 131
    const/16 v22, -0x15

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    move-object/from16 v20, v8

    .line 136
    .line 137
    invoke-direct/range {v20 .. v25}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, LTdn;

    .line 141
    .line 142
    const-class v17, Lcom/google/ar/core/exceptions/GooglePlayServicesLocationLibraryNotLinkedException;

    .line 143
    .line 144
    const-string v18, "ERROR_GOOGLE_PLAY_SERVICES_LOCATION_LIBRARY_NOT_LINKED"

    .line 145
    .line 146
    const/16 v15, 0xa

    .line 147
    .line 148
    const/16 v16, -0x16

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    move-object v14, v9

    .line 153
    invoke-direct/range {v14 .. v19}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v10, LTdn;

    .line 157
    .line 158
    const/16 v22, -0x9

    .line 159
    .line 160
    const-string v24, "ERROR_CAMERA_PERMISSION_NOT_GRANTED"

    .line 161
    .line 162
    const/16 v21, 0xb

    .line 163
    .line 164
    const-class v23, Ljava/lang/SecurityException;

    .line 165
    .line 166
    const-string v25, "Camera permission is not granted"

    .line 167
    .line 168
    move-object/from16 v20, v10

    .line 169
    .line 170
    invoke-direct/range {v20 .. v25}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v11, LTdn;

    .line 174
    .line 175
    const-class v17, Lcom/google/ar/core/exceptions/DeadlineExceededException;

    .line 176
    .line 177
    const-string v18, "ERROR_DEADLINE_EXCEEDED"

    .line 178
    .line 179
    const/16 v15, 0xc

    .line 180
    .line 181
    const/16 v16, -0xa

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    move-object v14, v11

    .line 186
    invoke-direct/range {v14 .. v19}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v12, LTdn;

    .line 190
    .line 191
    const-class v23, Lcom/google/ar/core/exceptions/ResourceExhaustedException;

    .line 192
    .line 193
    const-string v24, "ERROR_RESOURCE_EXHAUSTED"

    .line 194
    .line 195
    const/16 v21, 0xd

    .line 196
    .line 197
    const/16 v22, -0xb

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    move-object/from16 v20, v12

    .line 202
    .line 203
    invoke-direct/range {v20 .. v25}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v20, LTdn;

    .line 207
    .line 208
    const-class v17, Lcom/google/ar/core/exceptions/NotYetAvailableException;

    .line 209
    .line 210
    const-string v18, "ERROR_NOT_YET_AVAILABLE"

    .line 211
    .line 212
    const/16 v15, 0xe

    .line 213
    .line 214
    const/16 v16, -0xc

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    move-object/from16 v14, v20

    .line 219
    .line 220
    invoke-direct/range {v14 .. v19}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v14, LTdn;

    .line 224
    .line 225
    const-class v24, Lcom/google/ar/core/exceptions/CameraNotAvailableException;

    .line 226
    .line 227
    const-string v25, "ERROR_CAMERA_NOT_AVAILABLE"

    .line 228
    .line 229
    const/16 v22, 0xf

    .line 230
    .line 231
    const/16 v23, -0xd

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    move-object/from16 v21, v14

    .line 236
    .line 237
    invoke-direct/range {v21 .. v26}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v15, LTdn;

    .line 241
    .line 242
    const-class v30, Lcom/google/ar/core/exceptions/AnchorNotSupportedForHostingException;

    .line 243
    .line 244
    const-string v31, "ERROR_ANCHOR_NOT_SUPPORTED_FOR_HOSTING"

    .line 245
    .line 246
    const/16 v28, 0x10

    .line 247
    .line 248
    const/16 v29, -0x10

    .line 249
    .line 250
    const/16 v32, 0x0

    .line 251
    .line 252
    move-object/from16 v27, v15

    .line 253
    .line 254
    invoke-direct/range {v27 .. v32}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v16, LTdn;

    .line 258
    .line 259
    const-class v24, Lcom/google/ar/core/exceptions/ImageInsufficientQualityException;

    .line 260
    .line 261
    const-string v25, "ERROR_IMAGE_INSUFFICIENT_QUALITY"

    .line 262
    .line 263
    const/16 v22, 0x11

    .line 264
    .line 265
    const/16 v23, -0x11

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    move-object/from16 v21, v16

    .line 270
    .line 271
    invoke-direct/range {v21 .. v26}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v17, LTdn;

    .line 275
    .line 276
    const-class v30, Lcom/google/ar/core/exceptions/DataInvalidFormatException;

    .line 277
    .line 278
    const-string v31, "ERROR_DATA_INVALID_FORMAT"

    .line 279
    .line 280
    const/16 v28, 0x12

    .line 281
    .line 282
    const/16 v29, -0x12

    .line 283
    .line 284
    const/16 v32, 0x0

    .line 285
    .line 286
    move-object/from16 v27, v17

    .line 287
    .line 288
    invoke-direct/range {v27 .. v32}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v18, LTdn;

    .line 292
    .line 293
    const-class v24, Lcom/google/ar/core/exceptions/DataUnsupportedVersionException;

    .line 294
    .line 295
    const-string v25, "ERROR_DATA_UNSUPPORTED_VERSION"

    .line 296
    .line 297
    const/16 v22, 0x13

    .line 298
    .line 299
    const/16 v23, -0x13

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    move-object/from16 v21, v18

    .line 304
    .line 305
    invoke-direct/range {v21 .. v26}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v19, LTdn;

    .line 309
    .line 310
    const-class v30, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string v31, "ERROR_ILLEGAL_STATE"

    .line 313
    .line 314
    const/16 v28, 0x14

    .line 315
    .line 316
    const/16 v29, -0x14

    .line 317
    .line 318
    const/16 v32, 0x0

    .line 319
    .line 320
    move-object/from16 v27, v19

    .line 321
    .line 322
    invoke-direct/range {v27 .. v32}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v27, LTdn;

    .line 326
    .line 327
    const-class v24, Lcom/google/ar/core/exceptions/RecordingFailedException;

    .line 328
    .line 329
    const-string v25, "ERROR_RECORDING_FAILED"

    .line 330
    .line 331
    const/16 v22, 0x15

    .line 332
    .line 333
    const/16 v23, -0x17

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    move-object/from16 v21, v27

    .line 338
    .line 339
    invoke-direct/range {v21 .. v26}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v21, LTdn;

    .line 343
    .line 344
    const-class v31, Lcom/google/ar/core/exceptions/PlaybackFailedException;

    .line 345
    .line 346
    const-string v32, "ERROR_PLAYBACK_FAILED"

    .line 347
    .line 348
    const/16 v29, 0x16

    .line 349
    .line 350
    const/16 v30, -0x18

    .line 351
    .line 352
    const/16 v33, 0x0

    .line 353
    .line 354
    move-object/from16 v28, v21

    .line 355
    .line 356
    invoke-direct/range {v28 .. v33}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v22, LTdn;

    .line 360
    .line 361
    const-class v37, Lcom/google/ar/core/exceptions/SessionUnsupportedException;

    .line 362
    .line 363
    const-string v38, "ERROR_SESSION_UNSUPPORTED"

    .line 364
    .line 365
    const/16 v35, 0x17

    .line 366
    .line 367
    const/16 v36, -0x19

    .line 368
    .line 369
    const/16 v39, 0x0

    .line 370
    .line 371
    move-object/from16 v34, v22

    .line 372
    .line 373
    invoke-direct/range {v34 .. v39}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v23, LTdn;

    .line 377
    .line 378
    const-class v31, Lcom/google/ar/core/exceptions/MetadataNotFoundException;

    .line 379
    .line 380
    const-string v32, "ERROR_METADATA_NOT_FOUND"

    .line 381
    .line 382
    const/16 v29, 0x18

    .line 383
    .line 384
    const/16 v30, -0x1a

    .line 385
    .line 386
    const/16 v33, 0x0

    .line 387
    .line 388
    move-object/from16 v28, v23

    .line 389
    .line 390
    invoke-direct/range {v28 .. v33}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v24, LTdn;

    .line 394
    .line 395
    const-class v37, Lcom/google/ar/core/exceptions/CloudAnchorsNotConfiguredException;

    .line 396
    .line 397
    const-string v38, "ERROR_CLOUD_ANCHORS_NOT_CONFIGURED"

    .line 398
    .line 399
    const/16 v35, 0x19

    .line 400
    .line 401
    const/16 v36, -0xe

    .line 402
    .line 403
    const/16 v39, 0x0

    .line 404
    .line 405
    move-object/from16 v34, v24

    .line 406
    .line 407
    invoke-direct/range {v34 .. v39}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v25, LTdn;

    .line 411
    .line 412
    const/16 v30, -0xf

    .line 413
    .line 414
    const-string v32, "ERROR_INTERNET_PERMISSION_NOT_GRANTED"

    .line 415
    .line 416
    const/16 v29, 0x1a

    .line 417
    .line 418
    const-class v31, Ljava/lang/SecurityException;

    .line 419
    .line 420
    const-string v33, "Internet permission is not granted"

    .line 421
    .line 422
    move-object/from16 v28, v25

    .line 423
    .line 424
    invoke-direct/range {v28 .. v33}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v26, LTdn;

    .line 428
    .line 429
    const-class v37, Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;

    .line 430
    .line 431
    const-string v38, "UNAVAILABLE_ARCORE_NOT_INSTALLED"

    .line 432
    .line 433
    const/16 v35, 0x1b

    .line 434
    .line 435
    const/16 v36, -0x64

    .line 436
    .line 437
    const/16 v39, 0x0

    .line 438
    .line 439
    move-object/from16 v34, v26

    .line 440
    .line 441
    invoke-direct/range {v34 .. v39}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v34, LTdn;

    .line 445
    .line 446
    const-class v31, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 447
    .line 448
    const-string v32, "UNAVAILABLE_DEVICE_NOT_COMPATIBLE"

    .line 449
    .line 450
    const/16 v29, 0x1c

    .line 451
    .line 452
    const/16 v30, -0x65

    .line 453
    .line 454
    const/16 v33, 0x0

    .line 455
    .line 456
    move-object/from16 v28, v34

    .line 457
    .line 458
    invoke-direct/range {v28 .. v33}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v28, LTdn;

    .line 462
    .line 463
    const-class v38, Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;

    .line 464
    .line 465
    const-string v39, "UNAVAILABLE_APK_TOO_OLD"

    .line 466
    .line 467
    const/16 v36, 0x1d

    .line 468
    .line 469
    const/16 v37, -0x67

    .line 470
    .line 471
    const/16 v40, 0x0

    .line 472
    .line 473
    move-object/from16 v35, v28

    .line 474
    .line 475
    invoke-direct/range {v35 .. v40}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v29, LTdn;

    .line 479
    .line 480
    const-class v44, Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;

    .line 481
    .line 482
    const-string v45, "UNAVAILABLE_SDK_TOO_OLD"

    .line 483
    .line 484
    const/16 v42, 0x1e

    .line 485
    .line 486
    const/16 v43, -0x68

    .line 487
    .line 488
    const/16 v46, 0x0

    .line 489
    .line 490
    move-object/from16 v41, v29

    .line 491
    .line 492
    invoke-direct/range {v41 .. v46}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v30, LTdn;

    .line 496
    .line 497
    const-class v38, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 498
    .line 499
    const-string v39, "UNAVAILABLE_USER_DECLINED_INSTALLATION"

    .line 500
    .line 501
    const/16 v36, 0x1f

    .line 502
    .line 503
    const/16 v37, -0x69

    .line 504
    .line 505
    const/16 v40, 0x0

    .line 506
    .line 507
    move-object/from16 v35, v30

    .line 508
    .line 509
    invoke-direct/range {v35 .. v40}, LTdn;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v31, v15

    .line 513
    .line 514
    const/16 v15, 0x20

    .line 515
    .line 516
    new-array v15, v15, [LTdn;

    .line 517
    .line 518
    const/16 v32, 0x0

    .line 519
    .line 520
    aput-object v6, v15, v32

    .line 521
    .line 522
    const/4 v6, 0x1

    .line 523
    aput-object v0, v15, v6

    .line 524
    .line 525
    const/4 v0, 0x2

    .line 526
    aput-object v1, v15, v0

    .line 527
    .line 528
    const/4 v0, 0x3

    .line 529
    aput-object v2, v15, v0

    .line 530
    .line 531
    const/4 v0, 0x4

    .line 532
    aput-object v3, v15, v0

    .line 533
    .line 534
    const/4 v0, 0x5

    .line 535
    aput-object v4, v15, v0

    .line 536
    .line 537
    const/4 v0, 0x6

    .line 538
    aput-object v5, v15, v0

    .line 539
    .line 540
    const/4 v0, 0x7

    .line 541
    aput-object v13, v15, v0

    .line 542
    .line 543
    const/16 v0, 0x8

    .line 544
    .line 545
    aput-object v7, v15, v0

    .line 546
    .line 547
    const/16 v0, 0x9

    .line 548
    .line 549
    aput-object v8, v15, v0

    .line 550
    .line 551
    const/16 v0, 0xa

    .line 552
    .line 553
    aput-object v9, v15, v0

    .line 554
    .line 555
    const/16 v0, 0xb

    .line 556
    .line 557
    aput-object v10, v15, v0

    .line 558
    .line 559
    const/16 v0, 0xc

    .line 560
    .line 561
    aput-object v11, v15, v0

    .line 562
    .line 563
    const/16 v0, 0xd

    .line 564
    .line 565
    aput-object v12, v15, v0

    .line 566
    .line 567
    const/16 v0, 0xe

    .line 568
    .line 569
    aput-object v20, v15, v0

    .line 570
    .line 571
    const/16 v0, 0xf

    .line 572
    .line 573
    aput-object v14, v15, v0

    .line 574
    .line 575
    const/16 v0, 0x10

    .line 576
    .line 577
    aput-object v31, v15, v0

    .line 578
    .line 579
    const/16 v0, 0x11

    .line 580
    .line 581
    aput-object v16, v15, v0

    .line 582
    .line 583
    const/16 v0, 0x12

    .line 584
    .line 585
    aput-object v17, v15, v0

    .line 586
    .line 587
    const/16 v0, 0x13

    .line 588
    .line 589
    aput-object v18, v15, v0

    .line 590
    .line 591
    const/16 v0, 0x14

    .line 592
    .line 593
    aput-object v19, v15, v0

    .line 594
    .line 595
    const/16 v0, 0x15

    .line 596
    .line 597
    aput-object v27, v15, v0

    .line 598
    .line 599
    const/16 v0, 0x16

    .line 600
    .line 601
    aput-object v21, v15, v0

    .line 602
    .line 603
    const/16 v0, 0x17

    .line 604
    .line 605
    aput-object v22, v15, v0

    .line 606
    .line 607
    const/16 v0, 0x18

    .line 608
    .line 609
    aput-object v23, v15, v0

    .line 610
    .line 611
    const/16 v0, 0x19

    .line 612
    .line 613
    aput-object v24, v15, v0

    .line 614
    .line 615
    const/16 v0, 0x1a

    .line 616
    .line 617
    aput-object v25, v15, v0

    .line 618
    .line 619
    const/16 v0, 0x1b

    .line 620
    .line 621
    aput-object v26, v15, v0

    .line 622
    .line 623
    const/16 v0, 0x1c

    .line 624
    .line 625
    aput-object v34, v15, v0

    .line 626
    .line 627
    const/16 v0, 0x1d

    .line 628
    .line 629
    aput-object v28, v15, v0

    .line 630
    .line 631
    const/16 v0, 0x1e

    .line 632
    .line 633
    aput-object v29, v15, v0

    .line 634
    .line 635
    const/16 v0, 0x1f

    .line 636
    .line 637
    aput-object v30, v15, v0

    .line 638
    .line 639
    sput-object v15, LTdn;->d:[LTdn;

    .line 640
    .line 641
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTdn;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LTdn;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, LTdn;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[LTdn;
    .locals 1

    .line 1
    sget-object v0, LTdn;->d:[LTdn;

    .line 2
    .line 3
    invoke-virtual {v0}, [LTdn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LTdn;

    .line 8
    .line 9
    return-object v0
.end method
