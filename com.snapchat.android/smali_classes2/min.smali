.class public final Lmin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmin;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lmin;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-class v2, LzWd;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LzWd;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LzWd;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LzWd;

    .line 51
    .line 52
    const-class v5, LVX1;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LVX1;

    .line 63
    .line 64
    new-instance v5, LWX1;

    .line 65
    .line 66
    invoke-direct {v5, v3, v4, v1, v2}, LWX1;-><init>(LzWd;LzWd;LVX1;LzWd;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :pswitch_0
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ge v6, v2, :cond_4

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-char v12, v6

    .line 87
    if-eq v12, v7, :cond_3

    .line 88
    .line 89
    if-eq v12, v11, :cond_2

    .line 90
    .line 91
    if-eq v12, v9, :cond_1

    .line 92
    .line 93
    if-eq v12, v8, :cond_0

    .line 94
    .line 95
    invoke-static {v6, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v6, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v6, v1}, LCC7;->E(ILandroid/os/Parcel;)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v6, v1}, LCC7;->E(ILandroid/os/Parcel;)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {v6, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 123
    .line 124
    invoke-direct {v1, v5, v3, v10, v4}, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;-><init>(FFII)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_1
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/high16 v3, -0x40800000    # -1.0f

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-ge v8, v2, :cond_5

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    int-to-char v9, v8

    .line 149
    packed-switch v9, :pswitch_data_1

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_2
    invoke-static {v8, v1}, LCC7;->E(ILandroid/os/Parcel;)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    goto :goto_1

    .line 161
    :pswitch_3
    invoke-static {v8, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    goto :goto_1

    .line 166
    :pswitch_4
    invoke-static {v8, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    goto :goto_1

    .line 171
    :pswitch_5
    invoke-static {v8, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    goto :goto_1

    .line 176
    :pswitch_6
    invoke-static {v8, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    goto :goto_1

    .line 181
    :pswitch_7
    invoke-static {v8, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LIln;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput v10, v1, LIln;->a:I

    .line 195
    .line 196
    iput v4, v1, LIln;->b:I

    .line 197
    .line 198
    iput v5, v1, LIln;->c:I

    .line 199
    .line 200
    iput-boolean v6, v1, LIln;->d:Z

    .line 201
    .line 202
    iput-boolean v7, v1, LIln;->e:Z

    .line 203
    .line 204
    iput v3, v1, LIln;->f:F

    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_8
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move-object/from16 v22, v12

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-ge v3, v2, :cond_6

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    int-to-char v4, v3

    .line 244
    packed-switch v4, :pswitch_data_2

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_9
    invoke-static {v3, v1}, LCC7;->E(ILandroid/os/Parcel;)F

    .line 252
    .line 253
    .line 254
    move-result v25

    .line 255
    goto :goto_2

    .line 256
    :pswitch_a
    invoke-static {v3, v1}, LCC7;->E(ILandroid/os/Parcel;)F

    .line 257
    .line 258
    .line 259
    move-result v24

    .line 260
    goto :goto_2

    .line 261
    :pswitch_b
    invoke-static {v3, v1}, LCC7;->E(ILandroid/os/Parcel;)F

    .line 262
    .line 263
    .line 264
    move-result v23

    .line 265
    goto :goto_2

    .line 266
    :pswitch_c
    sget-object v4, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-static {v1, v3, v4}, LCC7;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object/from16 v22, v3

    .line 273
    .line 274
    check-cast v22, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_d
    invoke-static {v3, v1}, LCC7;->E(ILandroid/os/Parcel;)F

    .line 278
    .line 279
    .line 280
    move-result v21

    .line 281
    goto :goto_2

    .line 282
    :pswitch_e
    invoke-static {v3, v1}, LCC7;->E(ILandroid/os/Parcel;)F

    .line 283
    .line 284
    .line 285
    move-result v20

    .line 286
    goto :goto_2

    .line 287
    :pswitch_f
    invoke-static {v3, v1}, LCC7;->E(ILandroid/os/Parcel;)F

    .line 288
    .line 289
    .line 290
    move-result v19

    .line 291
    goto :goto_2

    .line 292
    :pswitch_10
    invoke-static {v3, v1}, LCC7;->E(ILandroid/os/Parcel;)F

    .line 293
    .line 294
    .line 295
    move-result v18

    .line 296
    goto :goto_2

    .line 297
    :pswitch_11
    invoke-static {v3, v1}, LCC7;->E(ILandroid/os/Parcel;)F

    .line 298
    .line 299
    .line 300
    move-result v17

    .line 301
    goto :goto_2

    .line 302
    :pswitch_12
    invoke-static {v3, v1}, LCC7;->E(ILandroid/os/Parcel;)F

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    goto :goto_2

    .line 307
    :pswitch_13
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    goto :goto_2

    .line 312
    :pswitch_14
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    goto :goto_2

    .line 317
    :cond_6
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 321
    .line 322
    move-object v13, v1

    .line 323
    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>(IIFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_15
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move-object v3, v12

    .line 332
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-ge v4, v2, :cond_a

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    int-to-char v5, v4

    .line 343
    if-eq v5, v11, :cond_9

    .line 344
    .line 345
    if-eq v5, v9, :cond_8

    .line 346
    .line 347
    if-eq v5, v8, :cond_7

    .line 348
    .line 349
    invoke-static {v4, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_7
    invoke-static {v4, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    goto :goto_3

    .line 358
    :cond_8
    invoke-static {v4, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    goto :goto_3

    .line 363
    :cond_9
    invoke-static {v4, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    goto :goto_3

    .line 368
    :cond_a
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, LBP0;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v12, v1, LBP0;->a:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v3, v1, LBP0;->b:Ljava/lang/String;

    .line 379
    .line 380
    iput v10, v1, LBP0;->c:I

    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_16
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    move-object v3, v12

    .line 388
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-ge v4, v2, :cond_d

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    int-to-char v5, v4

    .line 399
    if-eq v5, v11, :cond_c

    .line 400
    .line 401
    if-eq v5, v9, :cond_b

    .line 402
    .line 403
    invoke-static {v4, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_b
    invoke-static {v4, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    goto :goto_4

    .line 412
    :cond_c
    invoke-static {v4, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    goto :goto_4

    .line 417
    :cond_d
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, LAP0;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v12, v1, LAP0;->a:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v3, v1, LAP0;->b:Ljava/lang/String;

    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_17
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    move-object v3, v12

    .line 435
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-ge v4, v2, :cond_10

    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    int-to-char v5, v4

    .line 446
    if-eq v5, v11, :cond_f

    .line 447
    .line 448
    if-eq v5, v9, :cond_e

    .line 449
    .line 450
    invoke-static {v4, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_e
    invoke-static {v4, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    goto :goto_5

    .line 459
    :cond_f
    invoke-static {v4, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    goto :goto_5

    .line 464
    :cond_10
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, LzP0;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v12, v1, LzP0;->a:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v3, v1, LzP0;->b:Ljava/lang/String;

    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_18
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-ge v3, v2, :cond_13

    .line 486
    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    int-to-char v4, v3

    .line 492
    if-eq v4, v11, :cond_12

    .line 493
    .line 494
    if-eq v4, v9, :cond_11

    .line 495
    .line 496
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_11
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    goto :goto_6

    .line 505
    :cond_12
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    goto :goto_6

    .line 510
    :cond_13
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 511
    .line 512
    .line 513
    new-instance v1, LyP0;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    iput v10, v1, LyP0;->a:I

    .line 519
    .line 520
    iput-object v12, v1, LyP0;->b:Ljava/lang/String;

    .line 521
    .line 522
    return-object v1

    .line 523
    :pswitch_19
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    move-object v3, v12

    .line 528
    move-object v4, v3

    .line 529
    move-object v5, v4

    .line 530
    move-object v6, v5

    .line 531
    move-object v7, v6

    .line 532
    move-object v8, v7

    .line 533
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-ge v9, v2, :cond_14

    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    int-to-char v10, v9

    .line 544
    packed-switch v10, :pswitch_data_3

    .line 545
    .line 546
    .line 547
    invoke-static {v9, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :pswitch_1a
    invoke-static {v9, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    goto :goto_7

    .line 556
    :pswitch_1b
    invoke-static {v9, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    goto :goto_7

    .line 561
    :pswitch_1c
    invoke-static {v9, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    goto :goto_7

    .line 566
    :pswitch_1d
    invoke-static {v9, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    goto :goto_7

    .line 571
    :pswitch_1e
    invoke-static {v9, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    goto :goto_7

    .line 576
    :pswitch_1f
    invoke-static {v9, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    goto :goto_7

    .line 581
    :pswitch_20
    invoke-static {v9, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    goto :goto_7

    .line 586
    :cond_14
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 587
    .line 588
    .line 589
    new-instance v1, LxP0;

    .line 590
    .line 591
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    iput-object v12, v1, LxP0;->a:Ljava/lang/String;

    .line 595
    .line 596
    iput-object v3, v1, LxP0;->b:Ljava/lang/String;

    .line 597
    .line 598
    iput-object v4, v1, LxP0;->c:Ljava/lang/String;

    .line 599
    .line 600
    iput-object v5, v1, LxP0;->d:Ljava/lang/String;

    .line 601
    .line 602
    iput-object v6, v1, LxP0;->e:Ljava/lang/String;

    .line 603
    .line 604
    iput-object v7, v1, LxP0;->f:Ljava/lang/String;

    .line 605
    .line 606
    iput-object v8, v1, LxP0;->g:Ljava/lang/String;

    .line 607
    .line 608
    return-object v1

    .line 609
    :pswitch_21
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    const-wide/16 v3, 0x0

    .line 614
    .line 615
    move-wide v5, v3

    .line 616
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-ge v7, v2, :cond_17

    .line 621
    .line 622
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    int-to-char v8, v7

    .line 627
    if-eq v8, v11, :cond_16

    .line 628
    .line 629
    if-eq v8, v9, :cond_15

    .line 630
    .line 631
    invoke-static {v7, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_15
    invoke-static {v7, v1}, LCC7;->D(ILandroid/os/Parcel;)D

    .line 636
    .line 637
    .line 638
    move-result-wide v5

    .line 639
    goto :goto_8

    .line 640
    :cond_16
    invoke-static {v7, v1}, LCC7;->D(ILandroid/os/Parcel;)D

    .line 641
    .line 642
    .line 643
    move-result-wide v3

    .line 644
    goto :goto_8

    .line 645
    :cond_17
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 646
    .line 647
    .line 648
    new-instance v1, LwP0;

    .line 649
    .line 650
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 651
    .line 652
    .line 653
    iput-wide v3, v1, LwP0;->a:D

    .line 654
    .line 655
    iput-wide v5, v1, LwP0;->b:D

    .line 656
    .line 657
    return-object v1

    .line 658
    :pswitch_22
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    move-object v3, v12

    .line 663
    move-object v4, v3

    .line 664
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-ge v5, v2, :cond_1c

    .line 669
    .line 670
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    int-to-char v7, v5

    .line 675
    if-eq v7, v11, :cond_1b

    .line 676
    .line 677
    if-eq v7, v9, :cond_1a

    .line 678
    .line 679
    if-eq v7, v8, :cond_19

    .line 680
    .line 681
    if-eq v7, v6, :cond_18

    .line 682
    .line 683
    invoke-static {v5, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 684
    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_18
    invoke-static {v5, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    goto :goto_9

    .line 692
    :cond_19
    invoke-static {v5, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    goto :goto_9

    .line 697
    :cond_1a
    invoke-static {v5, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    goto :goto_9

    .line 702
    :cond_1b
    invoke-static {v5, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    goto :goto_9

    .line 707
    :cond_1c
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 708
    .line 709
    .line 710
    new-instance v1, LvP0;

    .line 711
    .line 712
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 713
    .line 714
    .line 715
    iput v10, v1, LvP0;->a:I

    .line 716
    .line 717
    iput-object v12, v1, LvP0;->b:Ljava/lang/String;

    .line 718
    .line 719
    iput-object v3, v1, LvP0;->c:Ljava/lang/String;

    .line 720
    .line 721
    iput-object v4, v1, LvP0;->d:Ljava/lang/String;

    .line 722
    .line 723
    return-object v1

    .line 724
    :pswitch_23
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    move-object v3, v12

    .line 729
    move-object v4, v3

    .line 730
    move-object v5, v4

    .line 731
    move-object v6, v5

    .line 732
    move-object v7, v6

    .line 733
    move-object v8, v7

    .line 734
    move-object v9, v8

    .line 735
    move-object v10, v9

    .line 736
    move-object v11, v10

    .line 737
    move-object v13, v11

    .line 738
    move-object v14, v13

    .line 739
    move-object v15, v14

    .line 740
    move-object/from16 v16, v15

    .line 741
    .line 742
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-ge v0, v2, :cond_1d

    .line 747
    .line 748
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    move-object/from16 v17, v15

    .line 753
    .line 754
    int-to-char v15, v0

    .line 755
    packed-switch v15, :pswitch_data_4

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 759
    .line 760
    .line 761
    :goto_b
    move-object/from16 v15, v17

    .line 762
    .line 763
    goto :goto_a

    .line 764
    :pswitch_24
    invoke-static {v0, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v16

    .line 768
    goto :goto_b

    .line 769
    :pswitch_25
    invoke-static {v0, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v15

    .line 773
    goto :goto_a

    .line 774
    :pswitch_26
    invoke-static {v0, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    goto :goto_b

    .line 779
    :pswitch_27
    invoke-static {v0, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    goto :goto_b

    .line 784
    :pswitch_28
    invoke-static {v0, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    goto :goto_b

    .line 789
    :pswitch_29
    invoke-static {v0, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    goto :goto_b

    .line 794
    :pswitch_2a
    invoke-static {v0, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    goto :goto_b

    .line 799
    :pswitch_2b
    invoke-static {v0, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    goto :goto_b

    .line 804
    :pswitch_2c
    invoke-static {v0, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    goto :goto_b

    .line 809
    :pswitch_2d
    invoke-static {v0, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    goto :goto_b

    .line 814
    :pswitch_2e
    invoke-static {v0, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    goto :goto_b

    .line 819
    :pswitch_2f
    invoke-static {v0, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    goto :goto_b

    .line 824
    :pswitch_30
    invoke-static {v0, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    goto :goto_b

    .line 829
    :pswitch_31
    invoke-static {v0, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    goto :goto_b

    .line 834
    :cond_1d
    move-object/from16 v17, v15

    .line 835
    .line 836
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 837
    .line 838
    .line 839
    new-instance v0, LuP0;

    .line 840
    .line 841
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 842
    .line 843
    .line 844
    iput-object v12, v0, LuP0;->a:Ljava/lang/String;

    .line 845
    .line 846
    iput-object v3, v0, LuP0;->b:Ljava/lang/String;

    .line 847
    .line 848
    iput-object v4, v0, LuP0;->c:Ljava/lang/String;

    .line 849
    .line 850
    iput-object v5, v0, LuP0;->d:Ljava/lang/String;

    .line 851
    .line 852
    iput-object v6, v0, LuP0;->e:Ljava/lang/String;

    .line 853
    .line 854
    iput-object v7, v0, LuP0;->f:Ljava/lang/String;

    .line 855
    .line 856
    iput-object v8, v0, LuP0;->g:Ljava/lang/String;

    .line 857
    .line 858
    iput-object v9, v0, LuP0;->h:Ljava/lang/String;

    .line 859
    .line 860
    iput-object v10, v0, LuP0;->i:Ljava/lang/String;

    .line 861
    .line 862
    iput-object v11, v0, LuP0;->j:Ljava/lang/String;

    .line 863
    .line 864
    iput-object v13, v0, LuP0;->k:Ljava/lang/String;

    .line 865
    .line 866
    iput-object v14, v0, LuP0;->t:Ljava/lang/String;

    .line 867
    .line 868
    move-object/from16 v15, v17

    .line 869
    .line 870
    iput-object v15, v0, LuP0;->X:Ljava/lang/String;

    .line 871
    .line 872
    move-object/from16 v12, v16

    .line 873
    .line 874
    iput-object v12, v0, LuP0;->Y:Ljava/lang/String;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_32
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    move-object v2, v12

    .line 882
    move-object v3, v2

    .line 883
    move-object v4, v3

    .line 884
    move-object v5, v4

    .line 885
    move-object v6, v5

    .line 886
    move-object v7, v6

    .line 887
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    if-ge v8, v0, :cond_1e

    .line 892
    .line 893
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    int-to-char v9, v8

    .line 898
    packed-switch v9, :pswitch_data_5

    .line 899
    .line 900
    .line 901
    invoke-static {v8, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 902
    .line 903
    .line 904
    goto :goto_c

    .line 905
    :pswitch_33
    sget-object v7, LqP0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 906
    .line 907
    invoke-static {v1, v8, v7}, LCC7;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    check-cast v7, [LqP0;

    .line 912
    .line 913
    goto :goto_c

    .line 914
    :pswitch_34
    invoke-static {v8, v1}, LCC7;->h(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    goto :goto_c

    .line 919
    :pswitch_35
    sget-object v5, LvP0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 920
    .line 921
    invoke-static {v1, v8, v5}, LCC7;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, [LvP0;

    .line 926
    .line 927
    goto :goto_c

    .line 928
    :pswitch_36
    sget-object v4, LyP0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 929
    .line 930
    invoke-static {v1, v8, v4}, LCC7;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    check-cast v4, [LyP0;

    .line 935
    .line 936
    goto :goto_c

    .line 937
    :pswitch_37
    invoke-static {v8, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    goto :goto_c

    .line 942
    :pswitch_38
    invoke-static {v8, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    goto :goto_c

    .line 947
    :pswitch_39
    sget-object v9, LxP0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 948
    .line 949
    invoke-static {v1, v8, v9}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    move-object v12, v8

    .line 954
    check-cast v12, LxP0;

    .line 955
    .line 956
    goto :goto_c

    .line 957
    :cond_1e
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 958
    .line 959
    .line 960
    new-instance v0, LtP0;

    .line 961
    .line 962
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 963
    .line 964
    .line 965
    iput-object v12, v0, LtP0;->a:LxP0;

    .line 966
    .line 967
    iput-object v2, v0, LtP0;->b:Ljava/lang/String;

    .line 968
    .line 969
    iput-object v3, v0, LtP0;->c:Ljava/lang/String;

    .line 970
    .line 971
    iput-object v4, v0, LtP0;->d:[LyP0;

    .line 972
    .line 973
    iput-object v5, v0, LtP0;->e:[LvP0;

    .line 974
    .line 975
    iput-object v6, v0, LtP0;->f:[Ljava/lang/String;

    .line 976
    .line 977
    iput-object v7, v0, LtP0;->g:[LqP0;

    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_3a
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    move-object v2, v12

    .line 985
    move-object v3, v2

    .line 986
    move-object v4, v3

    .line 987
    move-object v5, v4

    .line 988
    move-object v6, v5

    .line 989
    move-object v7, v6

    .line 990
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 991
    .line 992
    .line 993
    move-result v8

    .line 994
    if-ge v8, v0, :cond_1f

    .line 995
    .line 996
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    int-to-char v9, v8

    .line 1001
    packed-switch v9, :pswitch_data_6

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v8, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_d

    .line 1008
    :pswitch_3b
    sget-object v7, LrP0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1009
    .line 1010
    invoke-static {v1, v8, v7}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    check-cast v7, LrP0;

    .line 1015
    .line 1016
    goto :goto_d

    .line 1017
    :pswitch_3c
    sget-object v6, LrP0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1018
    .line 1019
    invoke-static {v1, v8, v6}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    check-cast v6, LrP0;

    .line 1024
    .line 1025
    goto :goto_d

    .line 1026
    :pswitch_3d
    invoke-static {v8, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    goto :goto_d

    .line 1031
    :pswitch_3e
    invoke-static {v8, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    goto :goto_d

    .line 1036
    :pswitch_3f
    invoke-static {v8, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    goto :goto_d

    .line 1041
    :pswitch_40
    invoke-static {v8, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    goto :goto_d

    .line 1046
    :pswitch_41
    invoke-static {v8, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v12

    .line 1050
    goto :goto_d

    .line 1051
    :cond_1f
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v0, LsP0;

    .line 1055
    .line 1056
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    iput-object v12, v0, LsP0;->a:Ljava/lang/String;

    .line 1060
    .line 1061
    iput-object v2, v0, LsP0;->b:Ljava/lang/String;

    .line 1062
    .line 1063
    iput-object v3, v0, LsP0;->c:Ljava/lang/String;

    .line 1064
    .line 1065
    iput-object v4, v0, LsP0;->d:Ljava/lang/String;

    .line 1066
    .line 1067
    iput-object v5, v0, LsP0;->e:Ljava/lang/String;

    .line 1068
    .line 1069
    iput-object v6, v0, LsP0;->f:LrP0;

    .line 1070
    .line 1071
    iput-object v7, v0, LsP0;->g:LrP0;

    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :pswitch_42
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    const/4 v2, 0x0

    .line 1079
    const/4 v3, 0x0

    .line 1080
    const/4 v4, 0x0

    .line 1081
    const/4 v5, 0x0

    .line 1082
    const/4 v6, 0x0

    .line 1083
    const/4 v7, 0x0

    .line 1084
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    if-ge v8, v0, :cond_20

    .line 1089
    .line 1090
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    int-to-char v9, v8

    .line 1095
    packed-switch v9, :pswitch_data_7

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v8, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_e

    .line 1102
    :pswitch_43
    invoke-static {v8, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v12

    .line 1106
    goto :goto_e

    .line 1107
    :pswitch_44
    invoke-static {v8, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    goto :goto_e

    .line 1112
    :pswitch_45
    invoke-static {v8, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    goto :goto_e

    .line 1117
    :pswitch_46
    invoke-static {v8, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    goto :goto_e

    .line 1122
    :pswitch_47
    invoke-static {v8, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    goto :goto_e

    .line 1127
    :pswitch_48
    invoke-static {v8, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    goto :goto_e

    .line 1132
    :pswitch_49
    invoke-static {v8, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    goto :goto_e

    .line 1137
    :pswitch_4a
    invoke-static {v8, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v10

    .line 1141
    goto :goto_e

    .line 1142
    :cond_20
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v0, LrP0;

    .line 1146
    .line 1147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    iput v10, v0, LrP0;->a:I

    .line 1151
    .line 1152
    iput v2, v0, LrP0;->b:I

    .line 1153
    .line 1154
    iput v3, v0, LrP0;->c:I

    .line 1155
    .line 1156
    iput v4, v0, LrP0;->d:I

    .line 1157
    .line 1158
    iput v5, v0, LrP0;->e:I

    .line 1159
    .line 1160
    iput v6, v0, LrP0;->f:I

    .line 1161
    .line 1162
    iput-boolean v7, v0, LrP0;->g:Z

    .line 1163
    .line 1164
    iput-object v12, v0, LrP0;->h:Ljava/lang/String;

    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_4b
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    move-object v3, v12

    .line 1172
    move-object v4, v3

    .line 1173
    move-object v5, v4

    .line 1174
    move-object v6, v5

    .line 1175
    move-object v7, v6

    .line 1176
    move-object v8, v7

    .line 1177
    move-object v9, v8

    .line 1178
    move-object v11, v9

    .line 1179
    move-object v13, v11

    .line 1180
    move-object v14, v13

    .line 1181
    move-object/from16 v16, v14

    .line 1182
    .line 1183
    const/4 v2, 0x0

    .line 1184
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1185
    .line 1186
    .line 1187
    move-result v15

    .line 1188
    if-ge v15, v0, :cond_21

    .line 1189
    .line 1190
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1191
    .line 1192
    .line 1193
    move-result v15

    .line 1194
    move-object/from16 v17, v14

    .line 1195
    .line 1196
    int-to-char v14, v15

    .line 1197
    packed-switch v14, :pswitch_data_8

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v15, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1201
    .line 1202
    .line 1203
    :goto_10
    move-object/from16 v14, v17

    .line 1204
    .line 1205
    goto :goto_f

    .line 1206
    :pswitch_4c
    sget-object v14, LuP0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1207
    .line 1208
    invoke-static {v1, v15, v14}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v14

    .line 1212
    move-object/from16 v16, v14

    .line 1213
    .line 1214
    check-cast v16, LuP0;

    .line 1215
    .line 1216
    goto :goto_10

    .line 1217
    :pswitch_4d
    sget-object v14, LtP0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1218
    .line 1219
    invoke-static {v1, v15, v14}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v14

    .line 1223
    check-cast v14, LtP0;

    .line 1224
    .line 1225
    goto :goto_f

    .line 1226
    :pswitch_4e
    sget-object v13, LsP0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1227
    .line 1228
    invoke-static {v1, v15, v13}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v13

    .line 1232
    check-cast v13, LsP0;

    .line 1233
    .line 1234
    goto :goto_10

    .line 1235
    :pswitch_4f
    sget-object v11, LwP0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1236
    .line 1237
    invoke-static {v1, v15, v11}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v11

    .line 1241
    check-cast v11, LwP0;

    .line 1242
    .line 1243
    goto :goto_10

    .line 1244
    :pswitch_50
    sget-object v9, LAP0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1245
    .line 1246
    invoke-static {v1, v15, v9}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    check-cast v9, LAP0;

    .line 1251
    .line 1252
    goto :goto_10

    .line 1253
    :pswitch_51
    sget-object v8, LBP0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1254
    .line 1255
    invoke-static {v1, v15, v8}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    check-cast v8, LBP0;

    .line 1260
    .line 1261
    goto :goto_10

    .line 1262
    :pswitch_52
    sget-object v7, LzP0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1263
    .line 1264
    invoke-static {v1, v15, v7}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    check-cast v7, LzP0;

    .line 1269
    .line 1270
    goto :goto_10

    .line 1271
    :pswitch_53
    sget-object v6, LyP0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1272
    .line 1273
    invoke-static {v1, v15, v6}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    check-cast v6, LyP0;

    .line 1278
    .line 1279
    goto :goto_10

    .line 1280
    :pswitch_54
    sget-object v5, LvP0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1281
    .line 1282
    invoke-static {v1, v15, v5}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    check-cast v5, LvP0;

    .line 1287
    .line 1288
    goto :goto_10

    .line 1289
    :pswitch_55
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1290
    .line 1291
    invoke-static {v1, v15, v4}, LCC7;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    check-cast v4, [Landroid/graphics/Point;

    .line 1296
    .line 1297
    goto :goto_10

    .line 1298
    :pswitch_56
    invoke-static {v15, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    goto :goto_10

    .line 1303
    :pswitch_57
    invoke-static {v15, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    goto :goto_10

    .line 1308
    :pswitch_58
    invoke-static {v15, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v12

    .line 1312
    goto :goto_10

    .line 1313
    :pswitch_59
    invoke-static {v15, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v10

    .line 1317
    goto :goto_10

    .line 1318
    :cond_21
    move-object/from16 v17, v14

    .line 1319
    .line 1320
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v0, LEP0;

    .line 1324
    .line 1325
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    iput v10, v0, LEP0;->a:I

    .line 1329
    .line 1330
    iput-object v12, v0, LEP0;->b:Ljava/lang/String;

    .line 1331
    .line 1332
    iput-object v3, v0, LEP0;->c:Ljava/lang/String;

    .line 1333
    .line 1334
    iput v2, v0, LEP0;->d:I

    .line 1335
    .line 1336
    iput-object v4, v0, LEP0;->e:[Landroid/graphics/Point;

    .line 1337
    .line 1338
    iput-object v5, v0, LEP0;->f:LvP0;

    .line 1339
    .line 1340
    iput-object v6, v0, LEP0;->g:LyP0;

    .line 1341
    .line 1342
    iput-object v7, v0, LEP0;->h:LzP0;

    .line 1343
    .line 1344
    iput-object v8, v0, LEP0;->i:LBP0;

    .line 1345
    .line 1346
    iput-object v9, v0, LEP0;->j:LAP0;

    .line 1347
    .line 1348
    iput-object v11, v0, LEP0;->k:LwP0;

    .line 1349
    .line 1350
    iput-object v13, v0, LEP0;->t:LsP0;

    .line 1351
    .line 1352
    move-object/from16 v14, v17

    .line 1353
    .line 1354
    iput-object v14, v0, LEP0;->X:LtP0;

    .line 1355
    .line 1356
    move-object/from16 v12, v16

    .line 1357
    .line 1358
    iput-object v12, v0, LEP0;->Y:LuP0;

    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :pswitch_5a
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    if-ge v2, v0, :cond_24

    .line 1370
    .line 1371
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    int-to-char v3, v2

    .line 1376
    if-eq v3, v11, :cond_23

    .line 1377
    .line 1378
    if-eq v3, v9, :cond_22

    .line 1379
    .line 1380
    invoke-static {v2, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_11

    .line 1384
    :cond_22
    invoke-static {v2, v1}, LCC7;->h(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v12

    .line 1388
    goto :goto_11

    .line 1389
    :cond_23
    invoke-static {v2, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v10

    .line 1393
    goto :goto_11

    .line 1394
    :cond_24
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v0, LqP0;

    .line 1398
    .line 1399
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    iput v10, v0, LqP0;->a:I

    .line 1403
    .line 1404
    iput-object v12, v0, LqP0;->b:[Ljava/lang/String;

    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :pswitch_5b
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    move-object v2, v12

    .line 1412
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    if-ge v3, v0, :cond_28

    .line 1417
    .line 1418
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    int-to-char v4, v3

    .line 1423
    if-eq v4, v7, :cond_27

    .line 1424
    .line 1425
    if-eq v4, v11, :cond_26

    .line 1426
    .line 1427
    if-eq v4, v9, :cond_25

    .line 1428
    .line 1429
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_12

    .line 1433
    :cond_25
    sget-object v2, LPgn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1434
    .line 1435
    invoke-static {v1, v3, v2}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    check-cast v2, LPgn;

    .line 1440
    .line 1441
    goto :goto_12

    .line 1442
    :cond_26
    sget-object v4, LMd4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1443
    .line 1444
    invoke-static {v1, v3, v4}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    move-object v12, v3

    .line 1449
    check-cast v12, LMd4;

    .line 1450
    .line 1451
    goto :goto_12

    .line 1452
    :cond_27
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v10

    .line 1456
    goto :goto_12

    .line 1457
    :cond_28
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v0, LCgn;

    .line 1461
    .line 1462
    invoke-direct {v0, v10, v12, v2}, LCgn;-><init>(ILMd4;LPgn;)V

    .line 1463
    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :pswitch_5c
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-ge v2, v0, :cond_2b

    .line 1475
    .line 1476
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    int-to-char v3, v2

    .line 1481
    if-eq v3, v7, :cond_2a

    .line 1482
    .line 1483
    if-eq v3, v11, :cond_29

    .line 1484
    .line 1485
    invoke-static {v2, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_13

    .line 1489
    :cond_29
    sget-object v3, LMgn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1490
    .line 1491
    invoke-static {v1, v2, v3}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    move-object v12, v2

    .line 1496
    check-cast v12, LMgn;

    .line 1497
    .line 1498
    goto :goto_13

    .line 1499
    :cond_2a
    invoke-static {v2, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1500
    .line 1501
    .line 1502
    move-result v10

    .line 1503
    goto :goto_13

    .line 1504
    :cond_2b
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v0, LAgn;

    .line 1508
    .line 1509
    invoke-direct {v0, v10, v12}, LAgn;-><init>(ILMgn;)V

    .line 1510
    .line 1511
    .line 1512
    return-object v0

    .line 1513
    :pswitch_5d
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    move-object v2, v12

    .line 1518
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    if-ge v3, v0, :cond_2e

    .line 1523
    .line 1524
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    int-to-char v4, v3

    .line 1529
    if-eq v4, v7, :cond_2d

    .line 1530
    .line 1531
    if-eq v4, v11, :cond_2c

    .line 1532
    .line 1533
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_14

    .line 1537
    :cond_2c
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    goto :goto_14

    .line 1542
    :cond_2d
    invoke-static {v3, v1}, LCC7;->i(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v12

    .line 1546
    goto :goto_14

    .line 1547
    :cond_2e
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v0, Lxgn;

    .line 1551
    .line 1552
    invoke-direct {v0, v12, v2}, Lxgn;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    return-object v0

    .line 1556
    :pswitch_5e
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    const/4 v2, 0x0

    .line 1561
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    if-ge v3, v0, :cond_32

    .line 1566
    .line 1567
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    int-to-char v4, v3

    .line 1572
    if-eq v4, v7, :cond_31

    .line 1573
    .line 1574
    if-eq v4, v11, :cond_30

    .line 1575
    .line 1576
    if-eq v4, v9, :cond_2f

    .line 1577
    .line 1578
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_15

    .line 1582
    :cond_2f
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1583
    .line 1584
    invoke-static {v1, v3, v4}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    move-object v12, v3

    .line 1589
    check-cast v12, Landroid/content/Intent;

    .line 1590
    .line 1591
    goto :goto_15

    .line 1592
    :cond_30
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    goto :goto_15

    .line 1597
    :cond_31
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1598
    .line 1599
    .line 1600
    move-result v10

    .line 1601
    goto :goto_15

    .line 1602
    :cond_32
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v0, LFfn;

    .line 1606
    .line 1607
    invoke-direct {v0, v10, v2, v12}, LFfn;-><init>(IILandroid/content/Intent;)V

    .line 1608
    .line 1609
    .line 1610
    return-object v0

    .line 1611
    :pswitch_5f
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    move-object v2, v12

    .line 1616
    move-object v5, v2

    .line 1617
    move-object v7, v5

    .line 1618
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1619
    .line 1620
    .line 1621
    move-result v10

    .line 1622
    if-ge v10, v0, :cond_38

    .line 1623
    .line 1624
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1625
    .line 1626
    .line 1627
    move-result v10

    .line 1628
    int-to-char v13, v10

    .line 1629
    if-eq v13, v11, :cond_37

    .line 1630
    .line 1631
    if-eq v13, v9, :cond_36

    .line 1632
    .line 1633
    if-eq v13, v8, :cond_35

    .line 1634
    .line 1635
    if-eq v13, v6, :cond_34

    .line 1636
    .line 1637
    const/4 v14, 0x6

    .line 1638
    if-eq v13, v14, :cond_33

    .line 1639
    .line 1640
    invoke-static {v10, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_16

    .line 1644
    :cond_33
    invoke-static {v10, v1}, LCC7;->e(ILandroid/os/Parcel;)[B

    .line 1645
    .line 1646
    .line 1647
    move-result-object v7

    .line 1648
    goto :goto_16

    .line 1649
    :cond_34
    invoke-static {v10, v1}, LCC7;->H(ILandroid/os/Parcel;)J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v3

    .line 1653
    goto :goto_16

    .line 1654
    :cond_35
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1655
    .line 1656
    invoke-static {v1, v10, v5}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 1661
    .line 1662
    goto :goto_16

    .line 1663
    :cond_36
    sget-object v2, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1664
    .line 1665
    invoke-static {v1, v10, v2}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    .line 1670
    .line 1671
    goto :goto_16

    .line 1672
    :cond_37
    invoke-static {v10, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v12

    .line 1676
    goto :goto_16

    .line 1677
    :cond_38
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v0, LMwh;

    .line 1681
    .line 1682
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    iput-object v12, v0, LMwh;->a:Ljava/lang/String;

    .line 1686
    .line 1687
    iput-object v2, v0, LMwh;->b:Lcom/google/android/gms/common/data/DataHolder;

    .line 1688
    .line 1689
    iput-object v5, v0, LMwh;->c:Landroid/os/ParcelFileDescriptor;

    .line 1690
    .line 1691
    iput-wide v3, v0, LMwh;->d:J

    .line 1692
    .line 1693
    iput-object v7, v0, LMwh;->e:[B

    .line 1694
    .line 1695
    return-object v0

    .line 1696
    :pswitch_60
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    const/4 v2, 0x0

    .line 1701
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1702
    .line 1703
    .line 1704
    move-result v3

    .line 1705
    if-ge v3, v0, :cond_3b

    .line 1706
    .line 1707
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    int-to-char v4, v3

    .line 1712
    if-eq v4, v11, :cond_3a

    .line 1713
    .line 1714
    if-eq v4, v9, :cond_39

    .line 1715
    .line 1716
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_17

    .line 1720
    :cond_39
    invoke-static {v3, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    goto :goto_17

    .line 1725
    :cond_3a
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1726
    .line 1727
    .line 1728
    move-result v10

    .line 1729
    goto :goto_17

    .line 1730
    :cond_3b
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v0, LOun;

    .line 1734
    .line 1735
    invoke-direct {v0, v10, v2}, LOun;-><init>(IZ)V

    .line 1736
    .line 1737
    .line 1738
    return-object v0

    .line 1739
    :pswitch_61
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1744
    .line 1745
    .line 1746
    move-result v2

    .line 1747
    if-ge v2, v0, :cond_3d

    .line 1748
    .line 1749
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    int-to-char v3, v2

    .line 1754
    if-eq v3, v11, :cond_3c

    .line 1755
    .line 1756
    invoke-static {v2, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_18

    .line 1760
    :cond_3c
    invoke-static {v2, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v12

    .line 1764
    goto :goto_18

    .line 1765
    :cond_3d
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v0, Lhrn;

    .line 1769
    .line 1770
    invoke-direct {v0, v12}, Lhrn;-><init>(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    return-object v0

    .line 1774
    :pswitch_62
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    move-wide v14, v3

    .line 1779
    move-object/from16 v16, v12

    .line 1780
    .line 1781
    const/16 v17, 0x0

    .line 1782
    .line 1783
    const/16 v18, 0x0

    .line 1784
    .line 1785
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    if-ge v2, v0, :cond_42

    .line 1790
    .line 1791
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    int-to-char v3, v2

    .line 1796
    if-eq v3, v11, :cond_41

    .line 1797
    .line 1798
    if-eq v3, v9, :cond_40

    .line 1799
    .line 1800
    if-eq v3, v8, :cond_3f

    .line 1801
    .line 1802
    if-eq v3, v6, :cond_3e

    .line 1803
    .line 1804
    invoke-static {v2, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_19

    .line 1808
    :cond_3e
    invoke-static {v2, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v18

    .line 1812
    goto :goto_19

    .line 1813
    :cond_3f
    invoke-static {v2, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1814
    .line 1815
    .line 1816
    move-result v17

    .line 1817
    goto :goto_19

    .line 1818
    :cond_40
    sget-object v3, LOca;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1819
    .line 1820
    invoke-static {v1, v2, v3}, LCC7;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    move-object/from16 v16, v2

    .line 1825
    .line 1826
    check-cast v16, [LOca;

    .line 1827
    .line 1828
    goto :goto_19

    .line 1829
    :cond_41
    invoke-static {v2, v1}, LCC7;->H(ILandroid/os/Parcel;)J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v14

    .line 1833
    goto :goto_19

    .line 1834
    :cond_42
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v0, LVnn;

    .line 1838
    .line 1839
    move-object v13, v0

    .line 1840
    invoke-direct/range {v13 .. v18}, LVnn;-><init>(J[LOca;IZ)V

    .line 1841
    .line 1842
    .line 1843
    return-object v0

    .line 1844
    :pswitch_63
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    move-object v2, v12

    .line 1849
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1850
    .line 1851
    .line 1852
    move-result v3

    .line 1853
    if-ge v3, v0, :cond_46

    .line 1854
    .line 1855
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1856
    .line 1857
    .line 1858
    move-result v3

    .line 1859
    int-to-char v4, v3

    .line 1860
    if-eq v4, v11, :cond_45

    .line 1861
    .line 1862
    if-eq v4, v9, :cond_44

    .line 1863
    .line 1864
    if-eq v4, v8, :cond_43

    .line 1865
    .line 1866
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_1a

    .line 1870
    :cond_43
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1871
    .line 1872
    .line 1873
    move-result v10

    .line 1874
    goto :goto_1a

    .line 1875
    :cond_44
    invoke-static {v3, v1}, LCC7;->e(ILandroid/os/Parcel;)[B

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    goto :goto_1a

    .line 1880
    :cond_45
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v12

    .line 1884
    goto :goto_1a

    .line 1885
    :cond_46
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v0, LOca;

    .line 1889
    .line 1890
    invoke-direct {v0, v12, v2, v10}, LOca;-><init>(Ljava/lang/String;[BI)V

    .line 1891
    .line 1892
    .line 1893
    return-object v0

    .line 1894
    :pswitch_64
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    if-ge v2, v0, :cond_48

    .line 1903
    .line 1904
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    int-to-char v3, v2

    .line 1909
    if-eq v3, v11, :cond_47

    .line 1910
    .line 1911
    invoke-static {v2, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_1b

    .line 1915
    :cond_47
    invoke-static {v2, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v12

    .line 1919
    goto :goto_1b

    .line 1920
    :cond_48
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v0, LAhn;

    .line 1924
    .line 1925
    invoke-direct {v0, v12}, LAhn;-><init>(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    return-object v0

    .line 1929
    :pswitch_65
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    const-wide/16 v2, 0x32

    .line 1934
    .line 1935
    const-wide v12, 0x7fffffffffffffffL

    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    const v4, 0x7fffffff

    .line 1941
    .line 1942
    .line 1943
    move-wide/from16 v17, v2

    .line 1944
    .line 1945
    move-wide/from16 v19, v12

    .line 1946
    .line 1947
    const/4 v15, 0x0

    .line 1948
    const v16, 0x7fffffff

    .line 1949
    .line 1950
    .line 1951
    const/16 v21, 0x1

    .line 1952
    .line 1953
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    if-ge v2, v0, :cond_4e

    .line 1958
    .line 1959
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    int-to-char v3, v2

    .line 1964
    if-eq v3, v7, :cond_4d

    .line 1965
    .line 1966
    if-eq v3, v11, :cond_4c

    .line 1967
    .line 1968
    if-eq v3, v9, :cond_4b

    .line 1969
    .line 1970
    if-eq v3, v8, :cond_4a

    .line 1971
    .line 1972
    if-eq v3, v6, :cond_49

    .line 1973
    .line 1974
    invoke-static {v2, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1975
    .line 1976
    .line 1977
    goto :goto_1c

    .line 1978
    :cond_49
    invoke-static {v2, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1979
    .line 1980
    .line 1981
    move-result v16

    .line 1982
    goto :goto_1c

    .line 1983
    :cond_4a
    invoke-static {v2, v1}, LCC7;->H(ILandroid/os/Parcel;)J

    .line 1984
    .line 1985
    .line 1986
    move-result-wide v19

    .line 1987
    goto :goto_1c

    .line 1988
    :cond_4b
    invoke-static {v2, v1}, LCC7;->E(ILandroid/os/Parcel;)F

    .line 1989
    .line 1990
    .line 1991
    move-result v15

    .line 1992
    goto :goto_1c

    .line 1993
    :cond_4c
    invoke-static {v2, v1}, LCC7;->H(ILandroid/os/Parcel;)J

    .line 1994
    .line 1995
    .line 1996
    move-result-wide v17

    .line 1997
    goto :goto_1c

    .line 1998
    :cond_4d
    invoke-static {v2, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v21

    .line 2002
    goto :goto_1c

    .line 2003
    :cond_4e
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 2004
    .line 2005
    .line 2006
    new-instance v0, Lcyn;

    .line 2007
    .line 2008
    move-object v14, v0

    .line 2009
    invoke-direct/range {v14 .. v21}, Lcyn;-><init>(FIJJZ)V

    .line 2010
    .line 2011
    .line 2012
    return-object v0

    .line 2013
    :pswitch_66
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    const-wide/16 v2, -0x1

    .line 2018
    .line 2019
    move-wide v15, v2

    .line 2020
    move-wide/from16 v17, v15

    .line 2021
    .line 2022
    const/4 v13, 0x1

    .line 2023
    const/4 v14, 0x1

    .line 2024
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2025
    .line 2026
    .line 2027
    move-result v2

    .line 2028
    if-ge v2, v0, :cond_53

    .line 2029
    .line 2030
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2031
    .line 2032
    .line 2033
    move-result v2

    .line 2034
    int-to-char v3, v2

    .line 2035
    if-eq v3, v7, :cond_52

    .line 2036
    .line 2037
    if-eq v3, v11, :cond_51

    .line 2038
    .line 2039
    if-eq v3, v9, :cond_50

    .line 2040
    .line 2041
    if-eq v3, v8, :cond_4f

    .line 2042
    .line 2043
    invoke-static {v2, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_1d

    .line 2047
    :cond_4f
    invoke-static {v2, v1}, LCC7;->H(ILandroid/os/Parcel;)J

    .line 2048
    .line 2049
    .line 2050
    move-result-wide v17

    .line 2051
    goto :goto_1d

    .line 2052
    :cond_50
    invoke-static {v2, v1}, LCC7;->H(ILandroid/os/Parcel;)J

    .line 2053
    .line 2054
    .line 2055
    move-result-wide v15

    .line 2056
    goto :goto_1d

    .line 2057
    :cond_51
    invoke-static {v2, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 2058
    .line 2059
    .line 2060
    move-result v14

    .line 2061
    goto :goto_1d

    .line 2062
    :cond_52
    invoke-static {v2, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 2063
    .line 2064
    .line 2065
    move-result v13

    .line 2066
    goto :goto_1d

    .line 2067
    :cond_53
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 2068
    .line 2069
    .line 2070
    new-instance v0, Lsin;

    .line 2071
    .line 2072
    move-object v12, v0

    .line 2073
    invoke-direct/range {v12 .. v18}, Lsin;-><init>(IIJJ)V

    .line 2074
    .line 2075
    .line 2076
    return-object v0

    .line 2077
    :pswitch_67
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    const/4 v2, 0x0

    .line 2082
    const/4 v3, 0x0

    .line 2083
    const/4 v4, 0x0

    .line 2084
    const/4 v5, 0x0

    .line 2085
    const/4 v6, 0x0

    .line 2086
    const/4 v7, 0x0

    .line 2087
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2088
    .line 2089
    .line 2090
    move-result v8

    .line 2091
    if-ge v8, v0, :cond_54

    .line 2092
    .line 2093
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2094
    .line 2095
    .line 2096
    move-result v8

    .line 2097
    int-to-char v9, v8

    .line 2098
    packed-switch v9, :pswitch_data_9

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v8, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 2102
    .line 2103
    .line 2104
    goto :goto_1e

    .line 2105
    :pswitch_68
    invoke-static {v8, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v7

    .line 2109
    goto :goto_1e

    .line 2110
    :pswitch_69
    invoke-static {v8, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v6

    .line 2114
    goto :goto_1e

    .line 2115
    :pswitch_6a
    invoke-static {v8, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v5

    .line 2119
    goto :goto_1e

    .line 2120
    :pswitch_6b
    invoke-static {v8, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v4

    .line 2124
    goto :goto_1e

    .line 2125
    :pswitch_6c
    invoke-static {v8, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v3

    .line 2129
    goto :goto_1e

    .line 2130
    :pswitch_6d
    invoke-static {v8, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v2

    .line 2134
    goto :goto_1e

    .line 2135
    :cond_54
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 2136
    .line 2137
    .line 2138
    new-instance v0, LWjc;

    .line 2139
    .line 2140
    move-object v1, v0

    .line 2141
    invoke-direct/range {v1 .. v7}, LWjc;-><init>(ZZZZZZ)V

    .line 2142
    .line 2143
    .line 2144
    return-object v0

    .line 2145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_4b
        :pswitch_42
        :pswitch_3a
        :pswitch_32
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    :pswitch_data_2
    .packed-switch 0x1
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
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    :pswitch_data_4
    .packed-switch 0x2
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
    .end packed-switch

    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmin;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LWX1;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LIln;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LBP0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LAP0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LzP0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LyP0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LxP0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LwP0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LvP0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LuP0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LtP0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LsP0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LrP0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LEP0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LqP0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LCgn;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LAgn;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lxgn;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LFfn;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LMwh;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LOun;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lhrn;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LVnn;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LOca;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LAhn;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcyn;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lsin;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LWjc;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
