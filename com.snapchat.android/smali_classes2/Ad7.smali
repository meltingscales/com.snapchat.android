.class public final synthetic LAd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LCK7;LDK7;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LAd7;->a:I

    iput-object p1, p0, LAd7;->d:Ljava/lang/Object;

    iput-object p2, p0, LAd7;->c:Ljava/lang/Object;

    iput p3, p0, LAd7;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LAd7;->a:I

    iput-object p1, p0, LAd7;->d:Ljava/lang/Object;

    iput p2, p0, LAd7;->b:I

    iput-object p3, p0, LAd7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v0, v1, LAd7;->a:I

    .line 9
    .line 10
    iget v4, v1, LAd7;->b:I

    .line 11
    .line 12
    iget-object v5, v1, LAd7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, v1, LAd7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, LDQm;

    .line 20
    .line 21
    check-cast v5, LHQm;

    .line 22
    .line 23
    invoke-virtual {v6, v4}, LDQm;->u(I)LAQm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, LAQm;->b:Lku;

    .line 28
    .line 29
    iget-object v3, v6, LDQm;->d:LH78;

    .line 30
    .line 31
    iget-object v0, v0, LAQm;->c:LtIe;

    .line 32
    .line 33
    invoke-virtual {v5, v2, v3, v0}, LHQm;->D(Lku;LH78;LtIe;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v6, LV42;

    .line 38
    .line 39
    check-cast v5, [Landroid/hardware/camera2/CameraCharacteristics;

    .line 40
    .line 41
    iget-object v7, v6, LV42;->H0:[LfFh;

    .line 42
    .line 43
    aget-object v5, v5, v4

    .line 44
    .line 45
    sget v0, LG52;->c:I

    .line 46
    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 53
    .line 54
    invoke-static {v5, v0}, LG52;->l(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, LoGh;->a:LoGh;

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v0, LoGh;->b:LoGh;

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v0, LoGh;->c:LoGh;

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 88
    .line 89
    invoke-static {v5, v0}, LG52;->l(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [I

    .line 94
    .line 95
    const/4 v8, 0x4

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    array-length v12, v0

    .line 99
    const/4 v13, 0x0

    .line 100
    :goto_1
    if-ge v13, v12, :cond_5

    .line 101
    .line 102
    aget v14, v0, v13

    .line 103
    .line 104
    sget-object v15, LpGh;->e:LpGh;

    .line 105
    .line 106
    if-eq v14, v2, :cond_3

    .line 107
    .line 108
    const/4 v11, 0x3

    .line 109
    if-eq v14, v11, :cond_2

    .line 110
    .line 111
    if-eq v14, v8, :cond_1

    .line 112
    .line 113
    move-object v11, v15

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    sget-object v11, LpGh;->c:LpGh;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    sget-object v11, LpGh;->b:LpGh;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sget-object v11, LpGh;->a:LpGh;

    .line 122
    .line 123
    :goto_2
    if-eq v11, v15, :cond_4

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 132
    .line 133
    invoke-static {v5, v0}, LG52;->l(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Float;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    cmpl-float v0, v0, v11

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    sget-object v0, LpGh;->d:LpGh;

    .line 151
    .line 152
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 168
    .line 169
    invoke-static {v5, v0}, LG52;->l(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catch_0
    nop

    .line 177
    goto :goto_3

    .line 178
    :catch_1
    move-exception v0

    .line 179
    goto :goto_4

    .line 180
    :goto_3
    const/4 v0, 0x0

    .line 181
    goto :goto_5

    .line 182
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const-string v15, "width must be positive"

    .line 187
    .line 188
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_20

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_5
    if-eqz v0, :cond_a

    .line 196
    .line 197
    const-class v12, Landroid/media/MediaCodec;

    .line 198
    .line 199
    :try_start_1
    invoke-virtual {v0, v12}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 200
    .line 201
    .line 202
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 203
    goto :goto_6

    .line 204
    :catch_2
    nop

    .line 205
    const/4 v15, 0x0

    .line 206
    :goto_6
    if-nez v15, :cond_7

    .line 207
    .line 208
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    goto :goto_8

    .line 213
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 214
    .line 215
    array-length v13, v15

    .line 216
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    array-length v13, v15

    .line 220
    const/4 v14, 0x0

    .line 221
    :goto_7
    if-ge v14, v13, :cond_9

    .line 222
    .line 223
    aget-object v18, v15, v14

    .line 224
    .line 225
    if-eqz v18, :cond_8

    .line 226
    .line 227
    new-instance v8, LReh;

    .line 228
    .line 229
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-direct {v8, v2, v11}, LReh;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    const/4 v8, 0x4

    .line 247
    goto :goto_7

    .line 248
    :cond_9
    :goto_8
    new-instance v2, LZqe;

    .line 249
    .line 250
    const/4 v8, 0x2

    .line 251
    invoke-direct {v2, v8, v0}, LZqe;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v8, "getJpegPictureResolutionList"

    .line 255
    .line 256
    invoke-static {v8, v2}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v0}, LG52;->q(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v23, v0

    .line 267
    .line 268
    move-object v0, v12

    .line 269
    goto :goto_9

    .line 270
    :cond_a
    move-object v0, v12

    .line 271
    move-object v2, v13

    .line 272
    move-object/from16 v23, v14

    .line 273
    .line 274
    :goto_9
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 275
    .line 276
    invoke-static {v5, v8}, LG52;->l(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, [Landroid/util/Range;

    .line 281
    .line 282
    if-nez v8, :cond_b

    .line 283
    .line 284
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    move-object v15, v8

    .line 289
    goto :goto_b

    .line 290
    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    .line 291
    .line 292
    array-length v12, v8

    .line 293
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    array-length v12, v8

    .line 297
    const/4 v13, 0x0

    .line 298
    :goto_a
    if-ge v13, v12, :cond_c

    .line 299
    .line 300
    aget-object v14, v8, v13

    .line 301
    .line 302
    new-instance v15, LnFh;

    .line 303
    .line 304
    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    check-cast v18, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    mul-int/lit16 v1, v1, 0x3e8

    .line 315
    .line 316
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    mul-int/lit16 v14, v14, 0x3e8

    .line 327
    .line 328
    invoke-direct {v15, v1, v14}, LnFh;-><init>(II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    add-int/lit8 v13, v13, 0x1

    .line 335
    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_c
    move-object v15, v11

    .line 340
    :goto_b
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 341
    .line 342
    invoke-static {v5, v1}, LG52;->l(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Landroid/util/Range;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 359
    .line 360
    invoke-static {v5, v1}, LG52;->l(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v30

    .line 370
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 371
    .line 372
    invoke-static {v5, v1}, LG52;->l(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, [I

    .line 377
    .line 378
    if-eqz v1, :cond_e

    .line 379
    .line 380
    array-length v8, v1

    .line 381
    const/4 v11, 0x0

    .line 382
    :goto_c
    if-ge v11, v8, :cond_e

    .line 383
    .line 384
    aget v12, v1, v11

    .line 385
    .line 386
    const/4 v13, 0x1

    .line 387
    if-ne v12, v13, :cond_d

    .line 388
    .line 389
    const/4 v12, 0x1

    .line 390
    goto :goto_d

    .line 391
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_e
    const/4 v12, 0x0

    .line 395
    :goto_d
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 396
    .line 397
    invoke-static {v5, v1}, LG52;->l(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, [I

    .line 402
    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    array-length v8, v1

    .line 406
    const/4 v11, 0x0

    .line 407
    :goto_e
    if-ge v11, v8, :cond_10

    .line 408
    .line 409
    aget v13, v1, v11

    .line 410
    .line 411
    move-object/from16 v18, v1

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    if-ne v13, v1, :cond_f

    .line 415
    .line 416
    const/4 v13, 0x1

    .line 417
    goto :goto_f

    .line 418
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 419
    .line 420
    move-object/from16 v1, v18

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_10
    const/4 v13, 0x0

    .line 424
    :goto_f
    invoke-static {v5}, LG52;->r(Landroid/hardware/camera2/CameraCharacteristics;)LgFh;

    .line 425
    .line 426
    .line 427
    move-result-object v28

    .line 428
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 429
    .line 430
    invoke-static {v5, v1}, LG52;->l(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/Float;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const/high16 v8, 0x3f800000    # 1.0f

    .line 441
    .line 442
    cmpl-float v8, v1, v8

    .line 443
    .line 444
    if-lez v8, :cond_11

    .line 445
    .line 446
    const/4 v11, 0x1

    .line 447
    goto :goto_10

    .line 448
    :cond_11
    const/4 v11, 0x0

    .line 449
    :goto_10
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 450
    .line 451
    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    move-object/from16 v25, v8

    .line 456
    .line 457
    check-cast v25, Landroid/graphics/Rect;

    .line 458
    .line 459
    invoke-static {v5}, LG52;->p(Landroid/hardware/camera2/CameraCharacteristics;)Le8j;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    move/from16 v38, v4

    .line 464
    .line 465
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 466
    .line 467
    invoke-static {v5, v4}, LG52;->l(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Landroid/util/Rational;

    .line 472
    .line 473
    if-eqz v4, :cond_12

    .line 474
    .line 475
    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    move/from16 v26, v4

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_12
    const/16 v26, 0x0

    .line 483
    .line 484
    :goto_11
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 485
    .line 486
    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    move-object/from16 v27, v4

    .line 491
    .line 492
    check-cast v27, Landroid/util/Range;

    .line 493
    .line 494
    new-instance v4, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    move-object/from16 v39, v7

    .line 500
    .line 501
    sget-object v7, LDGh;->a:LDGh;

    .line 502
    .line 503
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v27 .. v27}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    iget-object v6, v6, LV42;->D0:Li82;

    .line 517
    .line 518
    if-eqz v7, :cond_13

    .line 519
    .line 520
    invoke-interface {v6}, Li82;->u1()Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_13

    .line 525
    .line 526
    sget-object v7, LDGh;->b:LDGh;

    .line 527
    .line 528
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_13
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 532
    .line 533
    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    check-cast v7, [I

    .line 538
    .line 539
    if-eqz v7, :cond_14

    .line 540
    .line 541
    invoke-static {v7}, LT73;->b([I)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    :goto_12
    move-object/from16 v29, v7

    .line 546
    .line 547
    goto :goto_13

    .line 548
    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    goto :goto_12

    .line 553
    :goto_13
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 554
    .line 555
    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    move-object/from16 v31, v7

    .line 560
    .line 561
    check-cast v31, Landroid/util/Range;

    .line 562
    .line 563
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 564
    .line 565
    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, [I

    .line 570
    .line 571
    if-eqz v7, :cond_15

    .line 572
    .line 573
    invoke-static {v7}, LT73;->b([I)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    goto :goto_14

    .line 578
    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    :goto_14
    sget-boolean v17, LMT;->c:Z

    .line 583
    .line 584
    move-object/from16 v24, v4

    .line 585
    .line 586
    if-eqz v17, :cond_16

    .line 587
    .line 588
    const/16 v17, 0x4

    .line 589
    .line 590
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_16

    .line 599
    .line 600
    const/16 v33, 0x1

    .line 601
    .line 602
    goto :goto_15

    .line 603
    :cond_16
    const/16 v33, 0x0

    .line 604
    .line 605
    :goto_15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 606
    .line 607
    move-object/from16 v17, v2

    .line 608
    .line 609
    const/16 v2, 0x1c

    .line 610
    .line 611
    if-lt v4, v2, :cond_17

    .line 612
    .line 613
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureResultKeys()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {}, LRT;->j()Landroid/hardware/camera2/CaptureResult$Key;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_17

    .line 626
    .line 627
    const/16 v34, 0x1

    .line 628
    .line 629
    goto :goto_16

    .line 630
    :cond_17
    const/16 v34, 0x0

    .line 631
    .line 632
    :goto_16
    new-instance v2, LF52;

    .line 633
    .line 634
    invoke-direct {v2, v5, v7, v6, v1}, LF52;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/List;Li82;F)V

    .line 635
    .line 636
    .line 637
    const-string v4, "Camera2Utils.getZoomRatioRange"

    .line 638
    .line 639
    invoke-static {v4, v2}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, LWcn;

    .line 644
    .line 645
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 646
    .line 647
    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, [I

    .line 652
    .line 653
    if-eqz v4, :cond_18

    .line 654
    .line 655
    invoke-static {v4}, LT73;->b([I)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    :goto_17
    move-object/from16 v35, v4

    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    goto :goto_17

    .line 667
    :goto_18
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 668
    .line 669
    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, [I

    .line 674
    .line 675
    if-eqz v4, :cond_19

    .line 676
    .line 677
    invoke-static {v4}, LT73;->b([I)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    :goto_19
    move-object/from16 v36, v4

    .line 682
    .line 683
    goto :goto_1a

    .line 684
    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    goto :goto_19

    .line 689
    :goto_1a
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 690
    .line 691
    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, [I

    .line 696
    .line 697
    if-eqz v4, :cond_1a

    .line 698
    .line 699
    invoke-static {v4}, LT73;->b([I)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    :goto_1b
    const/4 v6, 0x2

    .line 704
    goto :goto_1c

    .line 705
    :cond_1a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    goto :goto_1b

    .line 710
    :goto_1c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-nez v6, :cond_1c

    .line 719
    .line 720
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_1b

    .line 725
    .line 726
    goto :goto_1d

    .line 727
    :cond_1b
    const/16 v20, 0x0

    .line 728
    .line 729
    goto :goto_1e

    .line 730
    :cond_1c
    :goto_1d
    const/16 v20, 0x1

    .line 731
    .line 732
    :goto_1e
    if-eqz v20, :cond_1d

    .line 733
    .line 734
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 735
    .line 736
    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-gtz v4, :cond_1d

    .line 747
    .line 748
    const/16 v20, 0x0

    .line 749
    .line 750
    :cond_1d
    if-eqz v20, :cond_1f

    .line 751
    .line 752
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 753
    .line 754
    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, [I

    .line 759
    .line 760
    if-eqz v4, :cond_1e

    .line 761
    .line 762
    invoke-static {v4}, LT73;->b([I)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-nez v3, :cond_1f

    .line 771
    .line 772
    :cond_1e
    const/16 v37, 0x0

    .line 773
    .line 774
    goto :goto_1f

    .line 775
    :cond_1f
    move/from16 v37, v20

    .line 776
    .line 777
    :goto_1f
    new-instance v3, LfFh;

    .line 778
    .line 779
    iget v4, v8, Le8j;->a:F

    .line 780
    .line 781
    iget v5, v8, Le8j;->b:F

    .line 782
    .line 783
    move/from16 v22, v5

    .line 784
    .line 785
    move-object v8, v3

    .line 786
    move-object/from16 v16, v0

    .line 787
    .line 788
    move-object/from16 v18, v23

    .line 789
    .line 790
    move-object/from16 v19, v23

    .line 791
    .line 792
    move-object/from16 v20, v24

    .line 793
    .line 794
    move/from16 v21, v4

    .line 795
    .line 796
    move/from16 v23, v1

    .line 797
    .line 798
    move-object/from16 v24, v2

    .line 799
    .line 800
    move-object/from16 v32, v7

    .line 801
    .line 802
    invoke-direct/range {v8 .. v37}, LfFh;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;FFFLWcn;Landroid/graphics/Rect;FLandroid/util/Range;LgFh;Ljava/util/List;ILandroid/util/Range;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Z)V

    .line 803
    .line 804
    .line 805
    aput-object v3, v39, v38

    .line 806
    .line 807
    return-void

    .line 808
    :cond_20
    throw v0

    .line 809
    :pswitch_1
    move/from16 v38, v4

    .line 810
    .line 811
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 812
    .line 813
    check-cast v5, LX5c;

    .line 814
    .line 815
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_23

    .line 824
    .line 825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, LZ5c;

    .line 830
    .line 831
    iget-boolean v2, v1, LZ5c;->d:Z

    .line 832
    .line 833
    if-nez v2, :cond_22

    .line 834
    .line 835
    const/4 v2, -0x1

    .line 836
    move/from16 v3, v38

    .line 837
    .line 838
    if-eq v3, v2, :cond_21

    .line 839
    .line 840
    iget-object v2, v1, LZ5c;->b:LFjn;

    .line 841
    .line 842
    invoke-virtual {v2, v3}, LFjn;->b(I)V

    .line 843
    .line 844
    .line 845
    :cond_21
    const/4 v2, 0x1

    .line 846
    iput-boolean v2, v1, LZ5c;->c:Z

    .line 847
    .line 848
    iget-object v1, v1, LZ5c;->a:Ljava/lang/Object;

    .line 849
    .line 850
    invoke-interface {v5, v1}, LX5c;->invoke(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    goto :goto_21

    .line 854
    :cond_22
    move/from16 v3, v38

    .line 855
    .line 856
    const/4 v2, 0x1

    .line 857
    :goto_21
    move/from16 v38, v3

    .line 858
    .line 859
    goto :goto_20

    .line 860
    :cond_23
    return-void

    .line 861
    :pswitch_2
    move v3, v4

    .line 862
    check-cast v6, LCK7;

    .line 863
    .line 864
    check-cast v5, LDK7;

    .line 865
    .line 866
    iget v0, v6, LCK7;->a:I

    .line 867
    .line 868
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    iget-object v1, v6, LCK7;->b:LYjd;

    .line 872
    .line 873
    invoke-interface {v5, v0, v1, v3}, LDK7;->f(ILYjd;I)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_3
    move v3, v4

    .line 878
    check-cast v6, Lq49;

    .line 879
    .line 880
    check-cast v5, Landroid/widget/TextView;

    .line 881
    .line 882
    iget-object v0, v6, Lq49;->g:LFba;

    .line 883
    .line 884
    invoke-virtual {v0}, LFba;->c()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    new-instance v2, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    const-string v4, "playerFps: "

    .line 899
    .line 900
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, LFba;->c()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-lt v0, v3, :cond_24

    .line 918
    .line 919
    const v0, -0xff0100

    .line 920
    .line 921
    .line 922
    goto :goto_22

    .line 923
    :cond_24
    const/high16 v0, -0x10000

    .line 924
    .line 925
    :goto_22
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_4
    move v3, v4

    .line 930
    check-cast v6, Lkhg;

    .line 931
    .line 932
    invoke-interface {v6, v3, v5}, Lkhg;->h(ILjava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_5
    move v3, v4

    .line 937
    check-cast v6, LBd7;

    .line 938
    .line 939
    iget-object v0, v6, LBd7;->d:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lkhg;

    .line 942
    .line 943
    invoke-interface {v0, v3, v5}, Lkhg;->h(ILjava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
