.class public final LiMn;
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
    iput p1, p0, LiMn;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LiMn;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move-object v3, v11

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-char v5, v4

    .line 34
    if-eq v5, v10, :cond_1

    .line 35
    .line 36
    if-eq v5, v9, :cond_0

    .line 37
    .line 38
    invoke-static {v4, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v3, LWjc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {v1, v4, v3}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LWjc;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v5, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {v1, v4, v5}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v11, v4

    .line 58
    check-cast v11, Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LVjc;

    .line 65
    .line 66
    invoke-direct {v1, v11, v3}, LVjc;-><init>(Lcom/google/android/gms/common/api/Status;LWjc;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    move-object v4, v11

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v5, v2, :cond_7

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-char v12, v5

    .line 88
    if-eq v12, v10, :cond_6

    .line 89
    .line 90
    if-eq v12, v9, :cond_5

    .line 91
    .line 92
    if-eq v12, v7, :cond_4

    .line 93
    .line 94
    if-eq v12, v6, :cond_3

    .line 95
    .line 96
    invoke-static {v5, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v4, Lain;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {v1, v5, v4}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lain;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v5, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v5, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    sget-object v11, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {v1, v5, v11}, LCC7;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LSjc;

    .line 130
    .line 131
    invoke-direct {v1, v11, v8, v3, v4}, LSjc;-><init>(Ljava/util/ArrayList;ZZLain;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_1
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const-string v3, ""

    .line 140
    .line 141
    move-object v4, v3

    .line 142
    move-object v5, v4

    .line 143
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-ge v7, v2, :cond_b

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    int-to-char v8, v7

    .line 154
    if-eq v8, v10, :cond_a

    .line 155
    .line 156
    if-eq v8, v9, :cond_9

    .line 157
    .line 158
    if-eq v8, v6, :cond_8

    .line 159
    .line 160
    invoke-static {v7, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-static {v7, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    invoke-static {v7, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_2

    .line 174
    :cond_a
    invoke-static {v7, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_2

    .line 179
    :cond_b
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lain;

    .line 183
    .line 184
    invoke-direct {v1, v3, v4, v5}, Lain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_2
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 193
    .line 194
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ge v4, v2, :cond_d

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-char v5, v4

    .line 205
    if-eq v5, v10, :cond_c

    .line 206
    .line 207
    invoke-static {v4, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-static {v1, v4, v3}, LCC7;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_3

    .line 218
    :cond_d
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 222
    .line 223
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_3
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/16 v5, 0x66

    .line 232
    .line 233
    const-wide/32 v6, 0x36ee80

    .line 234
    .line 235
    .line 236
    const-wide/32 v9, 0x927c0

    .line 237
    .line 238
    .line 239
    const-wide v11, 0x7fffffffffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    const v13, 0x7fffffff

    .line 245
    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-ge v15, v2, :cond_e

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    int-to-char v0, v15

    .line 260
    packed-switch v0, :pswitch_data_1

    .line 261
    .line 262
    .line 263
    invoke-static {v15, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    move-object/from16 v0, p0

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :pswitch_4
    invoke-static {v15, v1}, LCC7;->H(ILandroid/os/Parcel;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    goto :goto_5

    .line 274
    :pswitch_5
    invoke-static {v15, v1}, LCC7;->E(ILandroid/os/Parcel;)F

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    goto :goto_5

    .line 279
    :pswitch_6
    invoke-static {v15, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    goto :goto_5

    .line 284
    :pswitch_7
    invoke-static {v15, v1}, LCC7;->H(ILandroid/os/Parcel;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    goto :goto_5

    .line 289
    :pswitch_8
    invoke-static {v15, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    goto :goto_5

    .line 294
    :pswitch_9
    invoke-static {v15, v1}, LCC7;->H(ILandroid/os/Parcel;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    goto :goto_5

    .line 299
    :pswitch_a
    invoke-static {v15, v1}, LCC7;->H(ILandroid/os/Parcel;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    goto :goto_5

    .line 304
    :pswitch_b
    invoke-static {v15, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    goto :goto_5

    .line 309
    :cond_e
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    iput v5, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 318
    .line 319
    iput-wide v6, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 320
    .line 321
    iput-wide v9, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 322
    .line 323
    iput-boolean v8, v0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 324
    .line 325
    iput-wide v11, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 326
    .line 327
    iput v13, v0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 328
    .line 329
    iput v14, v0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 330
    .line 331
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_c
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/16 v2, 0x3e8

    .line 339
    .line 340
    const/4 v8, 0x1

    .line 341
    const/4 v12, 0x1

    .line 342
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-ge v13, v0, :cond_14

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    int-to-char v14, v13

    .line 353
    if-eq v14, v10, :cond_13

    .line 354
    .line 355
    if-eq v14, v9, :cond_12

    .line 356
    .line 357
    if-eq v14, v7, :cond_11

    .line 358
    .line 359
    if-eq v14, v5, :cond_10

    .line 360
    .line 361
    if-eq v14, v6, :cond_f

    .line 362
    .line 363
    invoke-static {v13, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_f
    sget-object v11, Lsin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    .line 369
    invoke-static {v1, v13, v11}, LCC7;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, [Lsin;

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_10
    invoke-static {v13, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    goto :goto_6

    .line 381
    :cond_11
    invoke-static {v13, v1}, LCC7;->H(ILandroid/os/Parcel;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    goto :goto_6

    .line 386
    :cond_12
    invoke-static {v13, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    goto :goto_6

    .line 391
    :cond_13
    invoke-static {v13, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    goto :goto_6

    .line 396
    :cond_14
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    iput v2, v0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 405
    .line 406
    iput v8, v0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    .line 407
    .line 408
    iput v12, v0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    .line 409
    .line 410
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    .line 411
    .line 412
    iput-object v11, v0, Lcom/google/android/gms/location/LocationAvailability;->e:[Lsin;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_d
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/4 v2, 0x0

    .line 420
    const/4 v8, 0x0

    .line 421
    const/4 v10, 0x0

    .line 422
    const/4 v11, 0x0

    .line 423
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-ge v12, v0, :cond_1a

    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    int-to-char v13, v12

    .line 434
    if-eq v13, v9, :cond_19

    .line 435
    .line 436
    if-eq v13, v7, :cond_18

    .line 437
    .line 438
    if-eq v13, v5, :cond_17

    .line 439
    .line 440
    if-eq v13, v6, :cond_16

    .line 441
    .line 442
    const/4 v14, 0x6

    .line 443
    if-eq v13, v14, :cond_15

    .line 444
    .line 445
    invoke-static {v12, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_15
    invoke-static {v12, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    goto :goto_7

    .line 454
    :cond_16
    invoke-static {v12, v1}, LCC7;->H(ILandroid/os/Parcel;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    goto :goto_7

    .line 459
    :cond_17
    invoke-static {v12, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    goto :goto_7

    .line 464
    :cond_18
    invoke-static {v12, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    goto :goto_7

    .line 469
    :cond_19
    invoke-static {v12, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    goto :goto_7

    .line 474
    :cond_1a
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, LMzn;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    iput v8, v0, LMzn;->a:I

    .line 483
    .line 484
    iput v2, v0, LMzn;->b:I

    .line 485
    .line 486
    iput v10, v0, LMzn;->c:I

    .line 487
    .line 488
    iput-wide v3, v0, LMzn;->d:J

    .line 489
    .line 490
    iput v11, v0, LMzn;->e:I

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_e
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/4 v8, 0x0

    .line 498
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-ge v2, v0, :cond_1c

    .line 503
    .line 504
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    int-to-char v3, v2

    .line 509
    if-eq v3, v9, :cond_1b

    .line 510
    .line 511
    invoke-static {v2, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_1b
    invoke-static {v2, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    goto :goto_8

    .line 520
    :cond_1c
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, LGln;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 526
    .line 527
    .line 528
    iput v8, v0, LGln;->a:I

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_f
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    const/4 v12, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    const/4 v14, 0x0

    .line 538
    const/4 v15, 0x0

    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-ge v2, v0, :cond_22

    .line 546
    .line 547
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    int-to-char v3, v2

    .line 552
    if-eq v3, v10, :cond_21

    .line 553
    .line 554
    if-eq v3, v9, :cond_20

    .line 555
    .line 556
    if-eq v3, v7, :cond_1f

    .line 557
    .line 558
    if-eq v3, v5, :cond_1e

    .line 559
    .line 560
    if-eq v3, v6, :cond_1d

    .line 561
    .line 562
    invoke-static {v2, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_1d
    invoke-static {v2, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 567
    .line 568
    .line 569
    move-result v16

    .line 570
    goto :goto_9

    .line 571
    :cond_1e
    invoke-static {v2, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 572
    .line 573
    .line 574
    move-result v15

    .line 575
    goto :goto_9

    .line 576
    :cond_1f
    invoke-static {v2, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    goto :goto_9

    .line 581
    :cond_20
    invoke-static {v2, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    goto :goto_9

    .line 586
    :cond_21
    invoke-static {v2, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    goto :goto_9

    .line 591
    :cond_22
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 592
    .line 593
    .line 594
    new-instance v0, LJLn;

    .line 595
    .line 596
    move-object v11, v0

    .line 597
    invoke-direct/range {v11 .. v16}, LJLn;-><init>(ZZZZZ)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_10
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    move-object v2, v11

    .line 606
    move-object v3, v2

    .line 607
    move-object v4, v3

    .line 608
    move-object v6, v4

    .line 609
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    if-ge v12, v0, :cond_2a

    .line 614
    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    int-to-char v13, v12

    .line 620
    if-eq v13, v10, :cond_29

    .line 621
    .line 622
    if-eq v13, v9, :cond_27

    .line 623
    .line 624
    if-eq v13, v7, :cond_26

    .line 625
    .line 626
    if-eq v13, v5, :cond_23

    .line 627
    .line 628
    invoke-static {v12, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 629
    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_23
    invoke-static {v12, v1}, LCC7;->J(ILandroid/os/Parcel;)I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    if-nez v6, :cond_24

    .line 641
    .line 642
    move-object v6, v11

    .line 643
    goto :goto_a

    .line 644
    :cond_24
    new-instance v13, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    const/4 v15, 0x0

    .line 654
    :goto_b
    if-ge v15, v14, :cond_25

    .line 655
    .line 656
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 657
    .line 658
    .line 659
    move-result v16

    .line 660
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    add-int/lit8 v15, v15, 0x1

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_25
    add-int/2addr v12, v6

    .line 671
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 672
    .line 673
    .line 674
    move-object v6, v13

    .line 675
    goto :goto_a

    .line 676
    :cond_26
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 677
    .line 678
    invoke-static {v1, v12, v4}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Landroid/graphics/Bitmap;

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_27
    invoke-static {v12, v1}, LCC7;->J(ILandroid/os/Parcel;)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    if-nez v3, :cond_28

    .line 694
    .line 695
    move-object v3, v11

    .line 696
    goto :goto_a

    .line 697
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    add-int/2addr v8, v3

    .line 702
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 703
    .line 704
    .line 705
    move-object v3, v12

    .line 706
    goto :goto_a

    .line 707
    :cond_29
    sget-object v2, LFLn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 708
    .line 709
    invoke-static {v1, v12, v2}, LCC7;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    goto :goto_a

    .line 714
    :cond_2a
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 715
    .line 716
    .line 717
    new-instance v0, LHLn;

    .line 718
    .line 719
    invoke-direct {v0, v2, v3, v4, v6}, LHLn;-><init>(Ljava/util/ArrayList;[FLandroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    .line 720
    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_11
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    move-object v2, v11

    .line 728
    move-object v3, v2

    .line 729
    const/4 v4, 0x0

    .line 730
    const/4 v5, 0x0

    .line 731
    const/4 v6, 0x0

    .line 732
    const/4 v7, 0x0

    .line 733
    const/4 v8, 0x0

    .line 734
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    if-ge v9, v0, :cond_2c

    .line 739
    .line 740
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    int-to-char v10, v9

    .line 745
    packed-switch v10, :pswitch_data_2

    .line 746
    .line 747
    .line 748
    invoke-static {v9, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 749
    .line 750
    .line 751
    goto :goto_c

    .line 752
    :pswitch_12
    invoke-static {v9, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    goto :goto_c

    .line 757
    :pswitch_13
    invoke-static {v9, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    goto :goto_c

    .line 762
    :pswitch_14
    invoke-static {v9, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    goto :goto_c

    .line 767
    :pswitch_15
    invoke-static {v9, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    goto :goto_c

    .line 772
    :pswitch_16
    invoke-static {v9, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    goto :goto_c

    .line 777
    :pswitch_17
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 778
    .line 779
    invoke-static {v1, v9, v3}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Landroid/graphics/Bitmap;

    .line 784
    .line 785
    goto :goto_c

    .line 786
    :pswitch_18
    invoke-static {v9, v1}, LCC7;->J(ILandroid/os/Parcel;)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    if-nez v2, :cond_2b

    .line 795
    .line 796
    move-object v2, v11

    .line 797
    goto :goto_c

    .line 798
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    add-int/2addr v9, v2

    .line 803
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 804
    .line 805
    .line 806
    move-object v2, v10

    .line 807
    goto :goto_c

    .line 808
    :cond_2c
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 809
    .line 810
    .line 811
    new-instance v0, LFLn;

    .line 812
    .line 813
    move-object v1, v0

    .line 814
    invoke-direct/range {v1 .. v8}, LFLn;-><init>([FLandroid/graphics/Bitmap;IIIII)V

    .line 815
    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_19
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    move-wide/from16 v19, v3

    .line 823
    .line 824
    const/16 v21, 0x0

    .line 825
    .line 826
    const/16 v22, 0x0

    .line 827
    .line 828
    const/16 v23, 0x0

    .line 829
    .line 830
    const/16 v24, 0x0

    .line 831
    .line 832
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-ge v2, v0, :cond_32

    .line 837
    .line 838
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    int-to-char v3, v2

    .line 843
    if-eq v3, v10, :cond_31

    .line 844
    .line 845
    if-eq v3, v9, :cond_30

    .line 846
    .line 847
    if-eq v3, v7, :cond_2f

    .line 848
    .line 849
    if-eq v3, v5, :cond_2e

    .line 850
    .line 851
    if-eq v3, v6, :cond_2d

    .line 852
    .line 853
    invoke-static {v2, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 854
    .line 855
    .line 856
    goto :goto_d

    .line 857
    :cond_2d
    invoke-static {v2, v1}, LCC7;->H(ILandroid/os/Parcel;)J

    .line 858
    .line 859
    .line 860
    move-result-wide v2

    .line 861
    move-wide/from16 v19, v2

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_2e
    invoke-static {v2, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    move/from16 v24, v2

    .line 869
    .line 870
    goto :goto_d

    .line 871
    :cond_2f
    invoke-static {v2, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    move/from16 v23, v2

    .line 876
    .line 877
    goto :goto_d

    .line 878
    :cond_30
    invoke-static {v2, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    move/from16 v22, v2

    .line 883
    .line 884
    goto :goto_d

    .line 885
    :cond_31
    invoke-static {v2, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    move/from16 v21, v2

    .line 890
    .line 891
    goto :goto_d

    .line 892
    :cond_32
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 893
    .line 894
    .line 895
    new-instance v0, LrLn;

    .line 896
    .line 897
    move-object/from16 v18, v0

    .line 898
    .line 899
    invoke-direct/range {v18 .. v24}, LrLn;-><init>(JIIII)V

    .line 900
    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_1a
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    move-object v2, v11

    .line 908
    move-object v3, v2

    .line 909
    move-object v4, v3

    .line 910
    move-object v5, v4

    .line 911
    move-object v6, v5

    .line 912
    move-object v7, v6

    .line 913
    move-object v8, v7

    .line 914
    move-object v9, v8

    .line 915
    move-object v10, v9

    .line 916
    move-object v12, v10

    .line 917
    move-object v13, v12

    .line 918
    move-object v14, v13

    .line 919
    move-object/from16 v16, v14

    .line 920
    .line 921
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 922
    .line 923
    .line 924
    move-result v15

    .line 925
    if-ge v15, v0, :cond_33

    .line 926
    .line 927
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 928
    .line 929
    .line 930
    move-result v15

    .line 931
    move-object/from16 v17, v14

    .line 932
    .line 933
    int-to-char v14, v15

    .line 934
    packed-switch v14, :pswitch_data_3

    .line 935
    .line 936
    .line 937
    invoke-static {v15, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 938
    .line 939
    .line 940
    :goto_f
    move-object/from16 v14, v17

    .line 941
    .line 942
    goto :goto_e

    .line 943
    :pswitch_1b
    invoke-static {v15, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v16

    .line 947
    goto :goto_f

    .line 948
    :pswitch_1c
    invoke-static {v15, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v14

    .line 952
    goto :goto_e

    .line 953
    :pswitch_1d
    invoke-static {v15, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    goto :goto_f

    .line 958
    :pswitch_1e
    invoke-static {v15, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    goto :goto_f

    .line 963
    :pswitch_1f
    invoke-static {v15, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    goto :goto_f

    .line 968
    :pswitch_20
    invoke-static {v15, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    goto :goto_f

    .line 973
    :pswitch_21
    invoke-static {v15, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    goto :goto_f

    .line 978
    :pswitch_22
    invoke-static {v15, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    goto :goto_f

    .line 983
    :pswitch_23
    invoke-static {v15, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    goto :goto_f

    .line 988
    :pswitch_24
    invoke-static {v15, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    goto :goto_f

    .line 993
    :pswitch_25
    invoke-static {v15, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    goto :goto_f

    .line 998
    :pswitch_26
    invoke-static {v15, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    goto :goto_f

    .line 1003
    :pswitch_27
    invoke-static {v15, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    goto :goto_f

    .line 1008
    :pswitch_28
    invoke-static {v15, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    goto :goto_f

    .line 1013
    :cond_33
    move-object/from16 v17, v14

    .line 1014
    .line 1015
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v0, LWCn;

    .line 1019
    .line 1020
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    iput-object v11, v0, LWCn;->a:Ljava/lang/String;

    .line 1024
    .line 1025
    iput-object v2, v0, LWCn;->b:Ljava/lang/String;

    .line 1026
    .line 1027
    iput-object v3, v0, LWCn;->c:Ljava/lang/String;

    .line 1028
    .line 1029
    iput-object v4, v0, LWCn;->d:Ljava/lang/String;

    .line 1030
    .line 1031
    iput-object v5, v0, LWCn;->e:Ljava/lang/String;

    .line 1032
    .line 1033
    iput-object v6, v0, LWCn;->f:Ljava/lang/String;

    .line 1034
    .line 1035
    iput-object v7, v0, LWCn;->g:Ljava/lang/String;

    .line 1036
    .line 1037
    iput-object v8, v0, LWCn;->h:Ljava/lang/String;

    .line 1038
    .line 1039
    iput-object v9, v0, LWCn;->i:Ljava/lang/String;

    .line 1040
    .line 1041
    iput-object v10, v0, LWCn;->j:Ljava/lang/String;

    .line 1042
    .line 1043
    iput-object v12, v0, LWCn;->k:Ljava/lang/String;

    .line 1044
    .line 1045
    iput-object v13, v0, LWCn;->t:Ljava/lang/String;

    .line 1046
    .line 1047
    move-object/from16 v14, v17

    .line 1048
    .line 1049
    iput-object v14, v0, LWCn;->X:Ljava/lang/String;

    .line 1050
    .line 1051
    move-object/from16 v11, v16

    .line 1052
    .line 1053
    iput-object v11, v0, LWCn;->Y:Ljava/lang/String;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_29
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    move-object v2, v11

    .line 1061
    move-object v3, v2

    .line 1062
    move-object v4, v3

    .line 1063
    move-object v5, v4

    .line 1064
    move-object v6, v5

    .line 1065
    move-object v7, v6

    .line 1066
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    if-ge v8, v0, :cond_34

    .line 1071
    .line 1072
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    int-to-char v9, v8

    .line 1077
    packed-switch v9, :pswitch_data_4

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v8, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_10

    .line 1084
    :pswitch_2a
    sget-object v7, Ltwn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1085
    .line 1086
    invoke-static {v1, v8, v7}, LCC7;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    check-cast v7, [Ltwn;

    .line 1091
    .line 1092
    goto :goto_10

    .line 1093
    :pswitch_2b
    invoke-static {v8, v1}, LCC7;->h(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    goto :goto_10

    .line 1098
    :pswitch_2c
    sget-object v5, LrEn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1099
    .line 1100
    invoke-static {v1, v8, v5}, LCC7;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    check-cast v5, [LrEn;

    .line 1105
    .line 1106
    goto :goto_10

    .line 1107
    :pswitch_2d
    sget-object v4, LyHn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1108
    .line 1109
    invoke-static {v1, v8, v4}, LCC7;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    check-cast v4, [LyHn;

    .line 1114
    .line 1115
    goto :goto_10

    .line 1116
    :pswitch_2e
    invoke-static {v8, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    goto :goto_10

    .line 1121
    :pswitch_2f
    invoke-static {v8, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    goto :goto_10

    .line 1126
    :pswitch_30
    sget-object v9, LuGn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1127
    .line 1128
    invoke-static {v1, v8, v9}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    move-object v11, v8

    .line 1133
    check-cast v11, LuGn;

    .line 1134
    .line 1135
    goto :goto_10

    .line 1136
    :cond_34
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v0, LpBn;

    .line 1140
    .line 1141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    iput-object v11, v0, LpBn;->a:LuGn;

    .line 1145
    .line 1146
    iput-object v2, v0, LpBn;->b:Ljava/lang/String;

    .line 1147
    .line 1148
    iput-object v3, v0, LpBn;->c:Ljava/lang/String;

    .line 1149
    .line 1150
    iput-object v4, v0, LpBn;->d:[LyHn;

    .line 1151
    .line 1152
    iput-object v5, v0, LpBn;->e:[LrEn;

    .line 1153
    .line 1154
    iput-object v6, v0, LpBn;->f:[Ljava/lang/String;

    .line 1155
    .line 1156
    iput-object v7, v0, LpBn;->g:[Ltwn;

    .line 1157
    .line 1158
    return-object v0

    .line 1159
    :pswitch_31
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    move-object v2, v11

    .line 1164
    move-object v3, v2

    .line 1165
    move-object v4, v3

    .line 1166
    move-object v5, v4

    .line 1167
    move-object v6, v5

    .line 1168
    move-object v7, v6

    .line 1169
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1170
    .line 1171
    .line 1172
    move-result v8

    .line 1173
    if-ge v8, v0, :cond_35

    .line 1174
    .line 1175
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1176
    .line 1177
    .line 1178
    move-result v8

    .line 1179
    int-to-char v9, v8

    .line 1180
    packed-switch v9, :pswitch_data_5

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v8, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_11

    .line 1187
    :pswitch_32
    sget-object v7, LYxn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1188
    .line 1189
    invoke-static {v1, v8, v7}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    check-cast v7, LYxn;

    .line 1194
    .line 1195
    goto :goto_11

    .line 1196
    :pswitch_33
    sget-object v6, LYxn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1197
    .line 1198
    invoke-static {v1, v8, v6}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    check-cast v6, LYxn;

    .line 1203
    .line 1204
    goto :goto_11

    .line 1205
    :pswitch_34
    invoke-static {v8, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    goto :goto_11

    .line 1210
    :pswitch_35
    invoke-static {v8, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    goto :goto_11

    .line 1215
    :pswitch_36
    invoke-static {v8, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    goto :goto_11

    .line 1220
    :pswitch_37
    invoke-static {v8, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    goto :goto_11

    .line 1225
    :pswitch_38
    invoke-static {v8, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v11

    .line 1229
    goto :goto_11

    .line 1230
    :cond_35
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v0, LJzn;

    .line 1234
    .line 1235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    iput-object v11, v0, LJzn;->a:Ljava/lang/String;

    .line 1239
    .line 1240
    iput-object v2, v0, LJzn;->b:Ljava/lang/String;

    .line 1241
    .line 1242
    iput-object v3, v0, LJzn;->c:Ljava/lang/String;

    .line 1243
    .line 1244
    iput-object v4, v0, LJzn;->d:Ljava/lang/String;

    .line 1245
    .line 1246
    iput-object v5, v0, LJzn;->e:Ljava/lang/String;

    .line 1247
    .line 1248
    iput-object v6, v0, LJzn;->f:LYxn;

    .line 1249
    .line 1250
    iput-object v7, v0, LJzn;->g:LYxn;

    .line 1251
    .line 1252
    return-object v0

    .line 1253
    :pswitch_39
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    move-wide/from16 v19, v3

    .line 1258
    .line 1259
    const/16 v21, 0x0

    .line 1260
    .line 1261
    const/16 v22, 0x0

    .line 1262
    .line 1263
    const/16 v23, 0x0

    .line 1264
    .line 1265
    const/16 v24, 0x0

    .line 1266
    .line 1267
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-ge v2, v0, :cond_3b

    .line 1272
    .line 1273
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    int-to-char v3, v2

    .line 1278
    if-eq v3, v10, :cond_3a

    .line 1279
    .line 1280
    if-eq v3, v9, :cond_39

    .line 1281
    .line 1282
    if-eq v3, v7, :cond_38

    .line 1283
    .line 1284
    if-eq v3, v5, :cond_37

    .line 1285
    .line 1286
    if-eq v3, v6, :cond_36

    .line 1287
    .line 1288
    invoke-static {v2, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_12

    .line 1292
    :cond_36
    invoke-static {v2, v1}, LCC7;->H(ILandroid/os/Parcel;)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v2

    .line 1296
    move-wide/from16 v19, v2

    .line 1297
    .line 1298
    goto :goto_12

    .line 1299
    :cond_37
    invoke-static {v2, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    move/from16 v24, v2

    .line 1304
    .line 1305
    goto :goto_12

    .line 1306
    :cond_38
    invoke-static {v2, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    move/from16 v23, v2

    .line 1311
    .line 1312
    goto :goto_12

    .line 1313
    :cond_39
    invoke-static {v2, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    move/from16 v22, v2

    .line 1318
    .line 1319
    goto :goto_12

    .line 1320
    :cond_3a
    invoke-static {v2, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    move/from16 v21, v2

    .line 1325
    .line 1326
    goto :goto_12

    .line 1327
    :cond_3b
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v0, LsMn;

    .line 1331
    .line 1332
    move-object/from16 v18, v0

    .line 1333
    .line 1334
    invoke-direct/range {v18 .. v24}, LsMn;-><init>(JIIII)V

    .line 1335
    .line 1336
    .line 1337
    return-object v0

    .line 1338
    :pswitch_3a
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    move-object v2, v11

    .line 1343
    const/4 v8, 0x0

    .line 1344
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    if-ge v3, v0, :cond_3f

    .line 1349
    .line 1350
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    int-to-char v4, v3

    .line 1355
    if-eq v4, v10, :cond_3e

    .line 1356
    .line 1357
    if-eq v4, v9, :cond_3d

    .line 1358
    .line 1359
    if-eq v4, v7, :cond_3c

    .line 1360
    .line 1361
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_13

    .line 1365
    :cond_3c
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1366
    .line 1367
    .line 1368
    move-result v8

    .line 1369
    goto :goto_13

    .line 1370
    :cond_3d
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    goto :goto_13

    .line 1375
    :cond_3e
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v11

    .line 1379
    goto :goto_13

    .line 1380
    :cond_3f
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v0, LgMn;

    .line 1384
    .line 1385
    invoke-direct {v0, v8, v11, v2}, LgMn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :pswitch_3b
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    move-object v2, v11

    .line 1394
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    if-ge v3, v0, :cond_42

    .line 1399
    .line 1400
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    int-to-char v4, v3

    .line 1405
    if-eq v4, v10, :cond_41

    .line 1406
    .line 1407
    if-eq v4, v9, :cond_40

    .line 1408
    .line 1409
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_14

    .line 1413
    :cond_40
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    goto :goto_14

    .line 1418
    :cond_41
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v11

    .line 1422
    goto :goto_14

    .line 1423
    :cond_42
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v0, LfMn;

    .line 1427
    .line 1428
    invoke-direct {v0, v11, v2}, LfMn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    return-object v0

    .line 1432
    :pswitch_3c
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    const/4 v2, 0x0

    .line 1437
    const/4 v3, 0x0

    .line 1438
    const/4 v4, 0x0

    .line 1439
    const/4 v5, 0x0

    .line 1440
    const/4 v6, 0x0

    .line 1441
    const/4 v7, 0x0

    .line 1442
    const/4 v8, 0x0

    .line 1443
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1444
    .line 1445
    .line 1446
    move-result v9

    .line 1447
    if-ge v9, v0, :cond_43

    .line 1448
    .line 1449
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1450
    .line 1451
    .line 1452
    move-result v9

    .line 1453
    int-to-char v10, v9

    .line 1454
    packed-switch v10, :pswitch_data_6

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v9, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_15

    .line 1461
    :pswitch_3d
    invoke-static {v9, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v11

    .line 1465
    goto :goto_15

    .line 1466
    :pswitch_3e
    invoke-static {v9, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v7

    .line 1470
    goto :goto_15

    .line 1471
    :pswitch_3f
    invoke-static {v9, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1472
    .line 1473
    .line 1474
    move-result v6

    .line 1475
    goto :goto_15

    .line 1476
    :pswitch_40
    invoke-static {v9, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    goto :goto_15

    .line 1481
    :pswitch_41
    invoke-static {v9, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    goto :goto_15

    .line 1486
    :pswitch_42
    invoke-static {v9, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    goto :goto_15

    .line 1491
    :pswitch_43
    invoke-static {v9, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    goto :goto_15

    .line 1496
    :pswitch_44
    invoke-static {v9, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1497
    .line 1498
    .line 1499
    move-result v8

    .line 1500
    goto :goto_15

    .line 1501
    :cond_43
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v0, LYxn;

    .line 1505
    .line 1506
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    iput v8, v0, LYxn;->a:I

    .line 1510
    .line 1511
    iput v2, v0, LYxn;->b:I

    .line 1512
    .line 1513
    iput v3, v0, LYxn;->c:I

    .line 1514
    .line 1515
    iput v4, v0, LYxn;->d:I

    .line 1516
    .line 1517
    iput v5, v0, LYxn;->e:I

    .line 1518
    .line 1519
    iput v6, v0, LYxn;->f:I

    .line 1520
    .line 1521
    iput-boolean v7, v0, LYxn;->g:Z

    .line 1522
    .line 1523
    iput-object v11, v0, LYxn;->h:Ljava/lang/String;

    .line 1524
    .line 1525
    return-object v0

    .line 1526
    :pswitch_45
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    move-object v2, v11

    .line 1531
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    if-ge v3, v0, :cond_46

    .line 1536
    .line 1537
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    int-to-char v4, v3

    .line 1542
    if-eq v4, v10, :cond_45

    .line 1543
    .line 1544
    if-eq v4, v9, :cond_44

    .line 1545
    .line 1546
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_16

    .line 1550
    :cond_44
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    goto :goto_16

    .line 1555
    :cond_45
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v11

    .line 1559
    goto :goto_16

    .line 1560
    :cond_46
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v0, LeMn;

    .line 1564
    .line 1565
    invoke-direct {v0, v11, v2}, LeMn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    return-object v0

    .line 1569
    :pswitch_46
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    const/4 v8, 0x0

    .line 1574
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    if-ge v2, v0, :cond_49

    .line 1579
    .line 1580
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    int-to-char v3, v2

    .line 1585
    if-eq v3, v10, :cond_48

    .line 1586
    .line 1587
    if-eq v3, v9, :cond_47

    .line 1588
    .line 1589
    invoke-static {v2, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_17

    .line 1593
    :cond_47
    invoke-static {v2, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v11

    .line 1597
    goto :goto_17

    .line 1598
    :cond_48
    invoke-static {v2, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1599
    .line 1600
    .line 1601
    move-result v8

    .line 1602
    goto :goto_17

    .line 1603
    :cond_49
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v0, LdMn;

    .line 1607
    .line 1608
    invoke-direct {v0, v8, v11}, LdMn;-><init>(ILjava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    return-object v0

    .line 1612
    :pswitch_47
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    move-object v2, v11

    .line 1617
    move-object v3, v2

    .line 1618
    move-object v4, v3

    .line 1619
    move-object v5, v4

    .line 1620
    move-object v6, v5

    .line 1621
    move-object v7, v6

    .line 1622
    move-object v8, v7

    .line 1623
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1624
    .line 1625
    .line 1626
    move-result v9

    .line 1627
    if-ge v9, v0, :cond_4a

    .line 1628
    .line 1629
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1630
    .line 1631
    .line 1632
    move-result v9

    .line 1633
    int-to-char v10, v9

    .line 1634
    packed-switch v10, :pswitch_data_7

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v9, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_18

    .line 1641
    :pswitch_48
    invoke-static {v9, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v8

    .line 1645
    goto :goto_18

    .line 1646
    :pswitch_49
    invoke-static {v9, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v7

    .line 1650
    goto :goto_18

    .line 1651
    :pswitch_4a
    invoke-static {v9, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v6

    .line 1655
    goto :goto_18

    .line 1656
    :pswitch_4b
    invoke-static {v9, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    goto :goto_18

    .line 1661
    :pswitch_4c
    invoke-static {v9, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    goto :goto_18

    .line 1666
    :pswitch_4d
    invoke-static {v9, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    goto :goto_18

    .line 1671
    :pswitch_4e
    invoke-static {v9, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    goto :goto_18

    .line 1676
    :cond_4a
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v0, LcMn;

    .line 1680
    .line 1681
    move-object v1, v0

    .line 1682
    invoke-direct/range {v1 .. v8}, LcMn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    return-object v0

    .line 1686
    :pswitch_4f
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    const-wide/16 v2, 0x0

    .line 1691
    .line 1692
    move-wide v4, v2

    .line 1693
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1694
    .line 1695
    .line 1696
    move-result v6

    .line 1697
    if-ge v6, v0, :cond_4d

    .line 1698
    .line 1699
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1700
    .line 1701
    .line 1702
    move-result v6

    .line 1703
    int-to-char v7, v6

    .line 1704
    if-eq v7, v10, :cond_4c

    .line 1705
    .line 1706
    if-eq v7, v9, :cond_4b

    .line 1707
    .line 1708
    invoke-static {v6, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_19

    .line 1712
    :cond_4b
    invoke-static {v6, v1}, LCC7;->D(ILandroid/os/Parcel;)D

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v4

    .line 1716
    goto :goto_19

    .line 1717
    :cond_4c
    invoke-static {v6, v1}, LCC7;->D(ILandroid/os/Parcel;)D

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v2

    .line 1721
    goto :goto_19

    .line 1722
    :cond_4d
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v0, LbMn;

    .line 1726
    .line 1727
    invoke-direct {v0, v2, v3, v4, v5}, LbMn;-><init>(DD)V

    .line 1728
    .line 1729
    .line 1730
    return-object v0

    .line 1731
    :pswitch_50
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    move-object v2, v11

    .line 1736
    move-object v3, v2

    .line 1737
    const/4 v8, 0x0

    .line 1738
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1739
    .line 1740
    .line 1741
    move-result v4

    .line 1742
    if-ge v4, v0, :cond_52

    .line 1743
    .line 1744
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    int-to-char v6, v4

    .line 1749
    if-eq v6, v10, :cond_51

    .line 1750
    .line 1751
    if-eq v6, v9, :cond_50

    .line 1752
    .line 1753
    if-eq v6, v7, :cond_4f

    .line 1754
    .line 1755
    if-eq v6, v5, :cond_4e

    .line 1756
    .line 1757
    invoke-static {v4, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_1a

    .line 1761
    :cond_4e
    invoke-static {v4, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    goto :goto_1a

    .line 1766
    :cond_4f
    invoke-static {v4, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    goto :goto_1a

    .line 1771
    :cond_50
    invoke-static {v4, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v11

    .line 1775
    goto :goto_1a

    .line 1776
    :cond_51
    invoke-static {v4, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1777
    .line 1778
    .line 1779
    move-result v8

    .line 1780
    goto :goto_1a

    .line 1781
    :cond_52
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v0, LaMn;

    .line 1785
    .line 1786
    invoke-direct {v0, v8, v11, v2, v3}, LaMn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    return-object v0

    .line 1790
    :pswitch_51
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    move-object v13, v11

    .line 1795
    move-object v14, v13

    .line 1796
    move-object v15, v14

    .line 1797
    move-object/from16 v16, v15

    .line 1798
    .line 1799
    move-object/from16 v17, v16

    .line 1800
    .line 1801
    move-object/from16 v18, v17

    .line 1802
    .line 1803
    move-object/from16 v19, v18

    .line 1804
    .line 1805
    move-object/from16 v20, v19

    .line 1806
    .line 1807
    move-object/from16 v21, v20

    .line 1808
    .line 1809
    move-object/from16 v22, v21

    .line 1810
    .line 1811
    move-object/from16 v23, v22

    .line 1812
    .line 1813
    move-object/from16 v24, v23

    .line 1814
    .line 1815
    move-object/from16 v25, v24

    .line 1816
    .line 1817
    move-object/from16 v26, v25

    .line 1818
    .line 1819
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    if-ge v2, v0, :cond_53

    .line 1824
    .line 1825
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1826
    .line 1827
    .line 1828
    move-result v2

    .line 1829
    int-to-char v3, v2

    .line 1830
    packed-switch v3, :pswitch_data_8

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v2, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_1b

    .line 1837
    :pswitch_52
    invoke-static {v2, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v26

    .line 1841
    goto :goto_1b

    .line 1842
    :pswitch_53
    invoke-static {v2, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v25

    .line 1846
    goto :goto_1b

    .line 1847
    :pswitch_54
    invoke-static {v2, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v24

    .line 1851
    goto :goto_1b

    .line 1852
    :pswitch_55
    invoke-static {v2, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v23

    .line 1856
    goto :goto_1b

    .line 1857
    :pswitch_56
    invoke-static {v2, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v22

    .line 1861
    goto :goto_1b

    .line 1862
    :pswitch_57
    invoke-static {v2, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v21

    .line 1866
    goto :goto_1b

    .line 1867
    :pswitch_58
    invoke-static {v2, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v20

    .line 1871
    goto :goto_1b

    .line 1872
    :pswitch_59
    invoke-static {v2, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v19

    .line 1876
    goto :goto_1b

    .line 1877
    :pswitch_5a
    invoke-static {v2, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v18

    .line 1881
    goto :goto_1b

    .line 1882
    :pswitch_5b
    invoke-static {v2, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v17

    .line 1886
    goto :goto_1b

    .line 1887
    :pswitch_5c
    invoke-static {v2, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v16

    .line 1891
    goto :goto_1b

    .line 1892
    :pswitch_5d
    invoke-static {v2, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v15

    .line 1896
    goto :goto_1b

    .line 1897
    :pswitch_5e
    invoke-static {v2, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v14

    .line 1901
    goto :goto_1b

    .line 1902
    :pswitch_5f
    invoke-static {v2, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v13

    .line 1906
    goto :goto_1b

    .line 1907
    :cond_53
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v0, LZLn;

    .line 1911
    .line 1912
    move-object v12, v0

    .line 1913
    invoke-direct/range {v12 .. v26}, LZLn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    return-object v0

    .line 1917
    :pswitch_60
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    move-object v2, v11

    .line 1922
    move-object v3, v2

    .line 1923
    move-object v4, v3

    .line 1924
    move-object v5, v4

    .line 1925
    move-object v6, v5

    .line 1926
    move-object v7, v6

    .line 1927
    move-object v8, v7

    .line 1928
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1929
    .line 1930
    .line 1931
    move-result v9

    .line 1932
    if-ge v9, v0, :cond_54

    .line 1933
    .line 1934
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1935
    .line 1936
    .line 1937
    move-result v9

    .line 1938
    int-to-char v10, v9

    .line 1939
    packed-switch v10, :pswitch_data_9

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v9, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_1c

    .line 1946
    :pswitch_61
    sget-object v8, LMLn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1947
    .line 1948
    invoke-static {v1, v9, v8}, LCC7;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v8

    .line 1952
    check-cast v8, [LMLn;

    .line 1953
    .line 1954
    goto :goto_1c

    .line 1955
    :pswitch_62
    invoke-static {v9, v1}, LCC7;->h(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v7

    .line 1959
    goto :goto_1c

    .line 1960
    :pswitch_63
    sget-object v6, LaMn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1961
    .line 1962
    invoke-static {v1, v9, v6}, LCC7;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v6

    .line 1966
    check-cast v6, [LaMn;

    .line 1967
    .line 1968
    goto :goto_1c

    .line 1969
    :pswitch_64
    sget-object v5, LdMn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1970
    .line 1971
    invoke-static {v1, v9, v5}, LCC7;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v5

    .line 1975
    check-cast v5, [LdMn;

    .line 1976
    .line 1977
    goto :goto_1c

    .line 1978
    :pswitch_65
    invoke-static {v9, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    goto :goto_1c

    .line 1983
    :pswitch_66
    invoke-static {v9, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    goto :goto_1c

    .line 1988
    :pswitch_67
    sget-object v2, LcMn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1989
    .line 1990
    invoke-static {v1, v9, v2}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    check-cast v2, LcMn;

    .line 1995
    .line 1996
    goto :goto_1c

    .line 1997
    :cond_54
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v0, LYLn;

    .line 2001
    .line 2002
    move-object v1, v0

    .line 2003
    invoke-direct/range {v1 .. v8}, LYLn;-><init>(LcMn;Ljava/lang/String;Ljava/lang/String;[LdMn;[LaMn;[Ljava/lang/String;[LMLn;)V

    .line 2004
    .line 2005
    .line 2006
    return-object v0

    .line 2007
    :pswitch_68
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    move-object v2, v11

    .line 2012
    move-object v3, v2

    .line 2013
    move-object v4, v3

    .line 2014
    move-object v5, v4

    .line 2015
    move-object v6, v5

    .line 2016
    move-object v7, v6

    .line 2017
    move-object v8, v7

    .line 2018
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2019
    .line 2020
    .line 2021
    move-result v9

    .line 2022
    if-ge v9, v0, :cond_55

    .line 2023
    .line 2024
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2025
    .line 2026
    .line 2027
    move-result v9

    .line 2028
    int-to-char v10, v9

    .line 2029
    packed-switch v10, :pswitch_data_a

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v9, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_1d

    .line 2036
    :pswitch_69
    sget-object v8, LNLn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2037
    .line 2038
    invoke-static {v1, v9, v8}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v8

    .line 2042
    check-cast v8, LNLn;

    .line 2043
    .line 2044
    goto :goto_1d

    .line 2045
    :pswitch_6a
    sget-object v7, LNLn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2046
    .line 2047
    invoke-static {v1, v9, v7}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v7

    .line 2051
    check-cast v7, LNLn;

    .line 2052
    .line 2053
    goto :goto_1d

    .line 2054
    :pswitch_6b
    invoke-static {v9, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v6

    .line 2058
    goto :goto_1d

    .line 2059
    :pswitch_6c
    invoke-static {v9, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v5

    .line 2063
    goto :goto_1d

    .line 2064
    :pswitch_6d
    invoke-static {v9, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    goto :goto_1d

    .line 2069
    :pswitch_6e
    invoke-static {v9, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    goto :goto_1d

    .line 2074
    :pswitch_6f
    invoke-static {v9, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    goto :goto_1d

    .line 2079
    :cond_55
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 2080
    .line 2081
    .line 2082
    new-instance v0, LOLn;

    .line 2083
    .line 2084
    move-object v1, v0

    .line 2085
    invoke-direct/range {v1 .. v8}, LOLn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNLn;LNLn;)V

    .line 2086
    .line 2087
    .line 2088
    return-object v0

    .line 2089
    :pswitch_70
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    move-object v9, v11

    .line 2094
    const/4 v2, 0x0

    .line 2095
    const/4 v3, 0x0

    .line 2096
    const/4 v4, 0x0

    .line 2097
    const/4 v5, 0x0

    .line 2098
    const/4 v6, 0x0

    .line 2099
    const/4 v7, 0x0

    .line 2100
    const/4 v8, 0x0

    .line 2101
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2102
    .line 2103
    .line 2104
    move-result v10

    .line 2105
    if-ge v10, v0, :cond_56

    .line 2106
    .line 2107
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2108
    .line 2109
    .line 2110
    move-result v10

    .line 2111
    int-to-char v11, v10

    .line 2112
    packed-switch v11, :pswitch_data_b

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v10, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_1e

    .line 2119
    :pswitch_71
    invoke-static {v10, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v9

    .line 2123
    goto :goto_1e

    .line 2124
    :pswitch_72
    invoke-static {v10, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v8

    .line 2128
    goto :goto_1e

    .line 2129
    :pswitch_73
    invoke-static {v10, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 2130
    .line 2131
    .line 2132
    move-result v7

    .line 2133
    goto :goto_1e

    .line 2134
    :pswitch_74
    invoke-static {v10, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 2135
    .line 2136
    .line 2137
    move-result v6

    .line 2138
    goto :goto_1e

    .line 2139
    :pswitch_75
    invoke-static {v10, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 2140
    .line 2141
    .line 2142
    move-result v5

    .line 2143
    goto :goto_1e

    .line 2144
    :pswitch_76
    invoke-static {v10, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 2145
    .line 2146
    .line 2147
    move-result v4

    .line 2148
    goto :goto_1e

    .line 2149
    :pswitch_77
    invoke-static {v10, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 2150
    .line 2151
    .line 2152
    move-result v3

    .line 2153
    goto :goto_1e

    .line 2154
    :pswitch_78
    invoke-static {v10, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 2155
    .line 2156
    .line 2157
    move-result v2

    .line 2158
    goto :goto_1e

    .line 2159
    :cond_56
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v0, LNLn;

    .line 2163
    .line 2164
    move-object v1, v0

    .line 2165
    invoke-direct/range {v1 .. v9}, LNLn;-><init>(IIIIIIZLjava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    return-object v0

    .line 2169
    :pswitch_79
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    const/4 v2, 0x0

    .line 2174
    const/4 v8, 0x0

    .line 2175
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2176
    .line 2177
    .line 2178
    move-result v3

    .line 2179
    if-ge v3, v0, :cond_59

    .line 2180
    .line 2181
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2182
    .line 2183
    .line 2184
    move-result v3

    .line 2185
    int-to-char v4, v3

    .line 2186
    if-eq v4, v10, :cond_58

    .line 2187
    .line 2188
    if-eq v4, v9, :cond_57

    .line 2189
    .line 2190
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_1f

    .line 2194
    :cond_57
    invoke-static {v3, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v2

    .line 2198
    goto :goto_1f

    .line 2199
    :cond_58
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 2200
    .line 2201
    .line 2202
    move-result v8

    .line 2203
    goto :goto_1f

    .line 2204
    :cond_59
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 2205
    .line 2206
    .line 2207
    new-instance v0, LjMn;

    .line 2208
    .line 2209
    invoke-direct {v0, v8, v2}, LjMn;-><init>(IZ)V

    .line 2210
    .line 2211
    .line 2212
    return-object v0

    .line 2213
    :pswitch_7a
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    move-object/from16 v20, v11

    .line 2218
    .line 2219
    move-object/from16 v21, v20

    .line 2220
    .line 2221
    move-object/from16 v22, v21

    .line 2222
    .line 2223
    move-object/from16 v23, v22

    .line 2224
    .line 2225
    move-object/from16 v25, v23

    .line 2226
    .line 2227
    move-object/from16 v26, v25

    .line 2228
    .line 2229
    move-object/from16 v27, v26

    .line 2230
    .line 2231
    move-object/from16 v28, v27

    .line 2232
    .line 2233
    move-object/from16 v29, v28

    .line 2234
    .line 2235
    move-object/from16 v30, v29

    .line 2236
    .line 2237
    move-object/from16 v31, v30

    .line 2238
    .line 2239
    move-object/from16 v32, v31

    .line 2240
    .line 2241
    move-object/from16 v33, v32

    .line 2242
    .line 2243
    const/16 v19, 0x0

    .line 2244
    .line 2245
    const/16 v24, 0x0

    .line 2246
    .line 2247
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2248
    .line 2249
    .line 2250
    move-result v2

    .line 2251
    if-ge v2, v0, :cond_5a

    .line 2252
    .line 2253
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2254
    .line 2255
    .line 2256
    move-result v2

    .line 2257
    int-to-char v3, v2

    .line 2258
    packed-switch v3, :pswitch_data_c

    .line 2259
    .line 2260
    .line 2261
    invoke-static {v2, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 2262
    .line 2263
    .line 2264
    goto :goto_20

    .line 2265
    :pswitch_7b
    sget-object v3, LZLn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2266
    .line 2267
    invoke-static {v1, v2, v3}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    move-object/from16 v33, v2

    .line 2272
    .line 2273
    check-cast v33, LZLn;

    .line 2274
    .line 2275
    goto :goto_20

    .line 2276
    :pswitch_7c
    sget-object v3, LYLn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2277
    .line 2278
    invoke-static {v1, v2, v3}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    move-object/from16 v32, v2

    .line 2283
    .line 2284
    check-cast v32, LYLn;

    .line 2285
    .line 2286
    goto :goto_20

    .line 2287
    :pswitch_7d
    sget-object v3, LOLn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2288
    .line 2289
    invoke-static {v1, v2, v3}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    move-object/from16 v31, v2

    .line 2294
    .line 2295
    check-cast v31, LOLn;

    .line 2296
    .line 2297
    goto :goto_20

    .line 2298
    :pswitch_7e
    sget-object v3, LbMn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2299
    .line 2300
    invoke-static {v1, v2, v3}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v2

    .line 2304
    move-object/from16 v30, v2

    .line 2305
    .line 2306
    check-cast v30, LbMn;

    .line 2307
    .line 2308
    goto :goto_20

    .line 2309
    :pswitch_7f
    sget-object v3, LfMn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2310
    .line 2311
    invoke-static {v1, v2, v3}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v2

    .line 2315
    move-object/from16 v29, v2

    .line 2316
    .line 2317
    check-cast v29, LfMn;

    .line 2318
    .line 2319
    goto :goto_20

    .line 2320
    :pswitch_80
    sget-object v3, LgMn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2321
    .line 2322
    invoke-static {v1, v2, v3}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    move-object/from16 v28, v2

    .line 2327
    .line 2328
    check-cast v28, LgMn;

    .line 2329
    .line 2330
    goto :goto_20

    .line 2331
    :pswitch_81
    sget-object v3, LeMn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2332
    .line 2333
    invoke-static {v1, v2, v3}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v2

    .line 2337
    move-object/from16 v27, v2

    .line 2338
    .line 2339
    check-cast v27, LeMn;

    .line 2340
    .line 2341
    goto :goto_20

    .line 2342
    :pswitch_82
    sget-object v3, LdMn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2343
    .line 2344
    invoke-static {v1, v2, v3}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v2

    .line 2348
    move-object/from16 v26, v2

    .line 2349
    .line 2350
    check-cast v26, LdMn;

    .line 2351
    .line 2352
    goto :goto_20

    .line 2353
    :pswitch_83
    sget-object v3, LaMn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2354
    .line 2355
    invoke-static {v1, v2, v3}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    move-object/from16 v25, v2

    .line 2360
    .line 2361
    check-cast v25, LaMn;

    .line 2362
    .line 2363
    goto :goto_20

    .line 2364
    :pswitch_84
    invoke-static {v2, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 2365
    .line 2366
    .line 2367
    move-result v24

    .line 2368
    goto :goto_20

    .line 2369
    :pswitch_85
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2370
    .line 2371
    invoke-static {v1, v2, v3}, LCC7;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v2

    .line 2375
    move-object/from16 v23, v2

    .line 2376
    .line 2377
    check-cast v23, [Landroid/graphics/Point;

    .line 2378
    .line 2379
    goto/16 :goto_20

    .line 2380
    .line 2381
    :pswitch_86
    invoke-static {v2, v1}, LCC7;->e(ILandroid/os/Parcel;)[B

    .line 2382
    .line 2383
    .line 2384
    move-result-object v22

    .line 2385
    goto/16 :goto_20

    .line 2386
    .line 2387
    :pswitch_87
    invoke-static {v2, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v21

    .line 2391
    goto/16 :goto_20

    .line 2392
    .line 2393
    :pswitch_88
    invoke-static {v2, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v20

    .line 2397
    goto/16 :goto_20

    .line 2398
    .line 2399
    :pswitch_89
    invoke-static {v2, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 2400
    .line 2401
    .line 2402
    move-result v19

    .line 2403
    goto/16 :goto_20

    .line 2404
    .line 2405
    :cond_5a
    invoke-static {v0, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 2406
    .line 2407
    .line 2408
    new-instance v0, LhMn;

    .line 2409
    .line 2410
    move-object/from16 v18, v0

    .line 2411
    .line 2412
    invoke-direct/range {v18 .. v33}, LhMn;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILaMn;LdMn;LeMn;LgMn;LfMn;LbMn;LOLn;LYLn;LZLn;)V

    .line 2413
    .line 2414
    .line 2415
    return-object v0

    .line 2416
    nop

    .line 2417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_79
        :pswitch_70
        :pswitch_68
        :pswitch_60
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_31
        :pswitch_29
        :pswitch_1a
        :pswitch_19
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch

    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch

    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
    .end packed-switch

    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
    .end packed-switch

    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LiMn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LVjc;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LSjc;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lain;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LMzn;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LGln;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LJLn;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LHLn;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LFLn;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LrLn;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LWCn;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LpBn;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LJzn;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LsMn;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LgMn;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LfMn;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LYxn;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LeMn;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LdMn;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LcMn;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LbMn;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LaMn;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LZLn;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LYLn;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LOLn;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LNLn;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LjMn;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LhMn;

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
