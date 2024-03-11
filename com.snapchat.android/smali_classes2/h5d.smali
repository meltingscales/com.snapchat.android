.class public final Lh5d;
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
    iput p1, p0, Lh5d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lh5d;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v2, LaE2;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "custom"

    .line 19
    .line 20
    iput-object v3, v2, LFff;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "form"

    .line 23
    .line 24
    iput-object v3, v2, LFff;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, LFff;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, LFff;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    iput-boolean v3, v2, LFff;->c:Z

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_1
    iput-boolean v3, v2, LFff;->d:Z

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, LFff;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, LVQ0;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, LVQ0;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v2, LVQ0;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, LVQ0;->t:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v2, LVQ0;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v2, LVQ0;->Y:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v2, LVQ0;->Z:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v2, LVQ0;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v2, LVQ0;->i:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v2, LVQ0;->y0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v2, LVQ0;->z0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v2, LVQ0;->A0:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v2, LVQ0;->B0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v2, LVQ0;->X:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v2, LaE2;->C0:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-lez v1, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const/4 v4, 0x0

    .line 164
    :goto_2
    iput-boolean v4, v2, LaE2;->D0:Z

    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_0
    new-instance v2, Lv51;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v2, Lv51;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v2, Lv51;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v2, Lv51;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, v2, Lv51;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v2, Lv51;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v2, Lv51;->f:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v2, Lv51;->g:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v2, Lv51;->h:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v2, Lv51;->i:Ljava/lang/String;

    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_1
    new-instance v2, LxD0;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v2, LxD0;->a:Ljava/lang/String;

    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_2
    new-instance v2, LV0a;

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-class v3, Lcom/google/android/gms/common/api/Status;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 259
    .line 260
    iput-object v1, v2, LV0a;->a:Lcom/google/android/gms/common/api/Status;

    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_3
    new-instance v2, Lc78;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iput v3, v2, Lc78;->a:I

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iput-object v3, v2, Lc78;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v2, Lc78;->c:Ljava/lang/String;

    .line 285
    .line 286
    sget-object v3, LPL1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v2, Lc78;->d:Ljava/util/ArrayList;

    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_4
    new-instance v2, LPL1;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iput-object v3, v2, LPL1;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v3, v2, LPL1;->b:Ljava/lang/String;

    .line 311
    .line 312
    sget-object v3, LPL1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v2, LPL1;->c:Ljava/util/List;

    .line 319
    .line 320
    return-object v2

    .line 321
    :pswitch_5
    new-instance v2, LLL1;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v2, LLL1;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iput-object v3, v2, LLL1;->b:Ljava/lang/String;

    .line 337
    .line 338
    sget-object v3, LKL1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v2, LLL1;->c:Ljava/util/ArrayList;

    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_6
    new-instance v2, LKL1;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iput-object v3, v2, LKL1;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iput-object v3, v2, LKL1;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iput-object v3, v2, LKL1;->c:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v2, LKL1;->d:Ljava/lang/String;

    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_7
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 378
    .line 379
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_8
    new-instance v2, LEgk;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iput v3, v2, LEgk;->a:I

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iput v3, v2, LEgk;->b:I

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iput v3, v2, LEgk;->c:I

    .line 405
    .line 406
    if-lez v3, :cond_3

    .line 407
    .line 408
    new-array v3, v3, [I

    .line 409
    .line 410
    iput-object v3, v2, LEgk;->d:[I

    .line 411
    .line 412
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 413
    .line 414
    .line 415
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iput v3, v2, LEgk;->e:I

    .line 420
    .line 421
    if-lez v3, :cond_4

    .line 422
    .line 423
    new-array v3, v3, [I

    .line 424
    .line 425
    iput-object v3, v2, LEgk;->f:[I

    .line 426
    .line 427
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 428
    .line 429
    .line 430
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-ne v3, v4, :cond_5

    .line 435
    .line 436
    const/4 v3, 0x1

    .line 437
    goto :goto_3

    .line 438
    :cond_5
    const/4 v3, 0x0

    .line 439
    :goto_3
    iput-boolean v3, v2, LEgk;->h:Z

    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-ne v3, v4, :cond_6

    .line 446
    .line 447
    const/4 v3, 0x1

    .line 448
    goto :goto_4

    .line 449
    :cond_6
    const/4 v3, 0x0

    .line 450
    :goto_4
    iput-boolean v3, v2, LEgk;->i:Z

    .line 451
    .line 452
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-ne v3, v4, :cond_7

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_7
    const/4 v4, 0x0

    .line 460
    :goto_5
    iput-boolean v4, v2, LEgk;->j:Z

    .line 461
    .line 462
    const-class v3, LDgk;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, v2, LEgk;->g:Ljava/util/List;

    .line 473
    .line 474
    return-object v2

    .line 475
    :pswitch_9
    new-instance v2, LDgk;

    .line 476
    .line 477
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    iput v3, v2, LDgk;->a:I

    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    iput v3, v2, LDgk;->b:I

    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-ne v3, v4, :cond_8

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_8
    const/4 v4, 0x0

    .line 500
    :goto_6
    iput-boolean v4, v2, LDgk;->d:Z

    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-lez v3, :cond_9

    .line 507
    .line 508
    new-array v3, v3, [I

    .line 509
    .line 510
    iput-object v3, v2, LDgk;->c:[I

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 513
    .line 514
    .line 515
    :cond_9
    return-object v2

    .line 516
    :pswitch_a
    new-instance v2, LV2c;

    .line 517
    .line 518
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    iput v3, v2, LV2c;->a:I

    .line 526
    .line 527
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    iput v3, v2, LV2c;->b:I

    .line 532
    .line 533
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-ne v1, v4, :cond_a

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_a
    const/4 v4, 0x0

    .line 541
    :goto_7
    iput-boolean v4, v2, LV2c;->c:Z

    .line 542
    .line 543
    return-object v2

    .line 544
    :pswitch_b
    new-instance v2, LzT4;

    .line 545
    .line 546
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    iput v3, v2, LzT4;->a:I

    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    iput v3, v2, LzT4;->b:I

    .line 560
    .line 561
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iput v3, v2, LzT4;->c:I

    .line 566
    .line 567
    if-lez v3, :cond_b

    .line 568
    .line 569
    new-array v3, v3, [I

    .line 570
    .line 571
    iput-object v3, v2, LzT4;->d:[I

    .line 572
    .line 573
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 574
    .line 575
    .line 576
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    iput v3, v2, LzT4;->e:I

    .line 581
    .line 582
    if-lez v3, :cond_c

    .line 583
    .line 584
    new-array v3, v3, [I

    .line 585
    .line 586
    iput-object v3, v2, LzT4;->f:[I

    .line 587
    .line 588
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 589
    .line 590
    .line 591
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-ne v3, v4, :cond_d

    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    goto :goto_8

    .line 599
    :cond_d
    const/4 v3, 0x0

    .line 600
    :goto_8
    iput-boolean v3, v2, LzT4;->h:Z

    .line 601
    .line 602
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-ne v3, v4, :cond_e

    .line 607
    .line 608
    const/4 v3, 0x1

    .line 609
    goto :goto_9

    .line 610
    :cond_e
    const/4 v3, 0x0

    .line 611
    :goto_9
    iput-boolean v3, v2, LzT4;->i:Z

    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-ne v3, v4, :cond_f

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_f
    const/4 v4, 0x0

    .line 621
    :goto_a
    iput-boolean v4, v2, LzT4;->j:Z

    .line 622
    .line 623
    const-class v3, LxT4;

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iput-object v1, v2, LzT4;->g:Ljava/util/List;

    .line 634
    .line 635
    return-object v2

    .line 636
    :pswitch_c
    new-instance v2, LxT4;

    .line 637
    .line 638
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    iput v3, v2, LxT4;->a:I

    .line 646
    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    iput v3, v2, LxT4;->b:I

    .line 652
    .line 653
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-ne v3, v4, :cond_10

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_10
    const/4 v4, 0x0

    .line 661
    :goto_b
    iput-boolean v4, v2, LxT4;->d:Z

    .line 662
    .line 663
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-lez v3, :cond_11

    .line 668
    .line 669
    new-array v3, v3, [I

    .line 670
    .line 671
    iput-object v3, v2, LxT4;->c:[I

    .line 672
    .line 673
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 674
    .line 675
    .line 676
    :cond_11
    return-object v2

    .line 677
    :pswitch_d
    new-instance v2, LpR4;

    .line 678
    .line 679
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    iput v3, v2, LpR4;->a:I

    .line 687
    .line 688
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    iput v3, v2, LpR4;->b:I

    .line 693
    .line 694
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-ne v1, v4, :cond_12

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_12
    const/4 v4, 0x0

    .line 702
    :goto_c
    iput-boolean v4, v2, LpR4;->c:Z

    .line 703
    .line 704
    return-object v2

    .line 705
    :pswitch_e
    new-instance v2, Landroidx/fragment/app/l;

    .line 706
    .line 707
    invoke-direct {v2, v1}, Landroidx/fragment/app/l;-><init>(Landroid/os/Parcel;)V

    .line 708
    .line 709
    .line 710
    return-object v2

    .line 711
    :pswitch_f
    new-instance v2, Lj19;

    .line 712
    .line 713
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 714
    .line 715
    .line 716
    const/4 v3, -0x1

    .line 717
    iput v3, v2, Lj19;->d:I

    .line 718
    .line 719
    sget-object v3, Landroidx/fragment/app/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 720
    .line 721
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, [Landroidx/fragment/app/l;

    .line 726
    .line 727
    iput-object v3, v2, Lj19;->a:[Landroidx/fragment/app/l;

    .line 728
    .line 729
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    iput-object v3, v2, Lj19;->b:[I

    .line 734
    .line 735
    sget-object v3, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 736
    .line 737
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, [Landroidx/fragment/app/b;

    .line 742
    .line 743
    iput-object v3, v2, Lj19;->c:[Landroidx/fragment/app/b;

    .line 744
    .line 745
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    iput v3, v2, Lj19;->d:I

    .line 750
    .line 751
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    iput v1, v2, Lj19;->e:I

    .line 756
    .line 757
    return-object v2

    .line 758
    :pswitch_10
    new-instance v2, Landroidx/fragment/app/b;

    .line 759
    .line 760
    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 761
    .line 762
    .line 763
    return-object v2

    .line 764
    :pswitch_11
    new-instance v2, Lcpe;

    .line 765
    .line 766
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    iput v1, v2, Lcpe;->a:I

    .line 774
    .line 775
    return-object v2

    .line 776
    :pswitch_12
    new-instance v2, LiW;

    .line 777
    .line 778
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_13

    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_13
    const/4 v4, 0x0

    .line 789
    :goto_d
    iput-boolean v4, v2, LiW;->a:Z

    .line 790
    .line 791
    return-object v2

    .line 792
    :pswitch_13
    new-instance v2, LCjh;

    .line 793
    .line 794
    invoke-direct {v2, v1}, LCjh;-><init>(Landroid/os/Parcel;)V

    .line 795
    .line 796
    .line 797
    return-object v2

    .line 798
    :pswitch_14
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 799
    .line 800
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 801
    .line 802
    .line 803
    return-object v2

    .line 804
    :pswitch_15
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 805
    .line 806
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    .line 814
    .line 815
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 820
    .line 821
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    .line 826
    .line 827
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    .line 832
    .line 833
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    iput v1, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 838
    .line 839
    return-object v2

    .line 840
    :pswitch_16
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 845
    .line 846
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 847
    .line 848
    .line 849
    return-object v2

    .line 850
    :pswitch_17
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 851
    .line 852
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 853
    .line 854
    .line 855
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 856
    .line 857
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Landroid/os/ResultReceiver;

    .line 862
    .line 863
    iput-object v1, v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a:Landroid/os/ResultReceiver;

    .line 864
    .line 865
    return-object v2

    .line 866
    :pswitch_18
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 867
    .line 868
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 869
    .line 870
    .line 871
    return-object v2

    .line 872
    :pswitch_19
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 873
    .line 874
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-direct {v2, v3, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 883
    .line 884
    .line 885
    return-object v2

    .line 886
    :pswitch_1a
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 887
    .line 888
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 889
    .line 890
    .line 891
    return-object v2

    .line 892
    :pswitch_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 893
    .line 894
    sget-object v4, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 895
    .line 896
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-eqz v1, :cond_19

    .line 901
    .line 902
    move-object v4, v1

    .line 903
    check-cast v4, Landroid/media/MediaDescription;

    .line 904
    .line 905
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    const-string v12, "android.support.v4.media.description.MEDIA_URI"

    .line 934
    .line 935
    if-eqz v5, :cond_14

    .line 936
    .line 937
    invoke-static {v5}, LMum;->g(Landroid/os/Bundle;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 941
    .line 942
    .line 943
    move-result-object v13

    .line 944
    check-cast v13, Landroid/net/Uri;

    .line 945
    .line 946
    goto :goto_e

    .line 947
    :cond_14
    move-object v13, v3

    .line 948
    :goto_e
    if-eqz v13, :cond_16

    .line 949
    .line 950
    const-string v14, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 951
    .line 952
    invoke-virtual {v5, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v15

    .line 956
    if-eqz v15, :cond_15

    .line 957
    .line 958
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 959
    .line 960
    .line 961
    move-result v15

    .line 962
    const/4 v3, 0x2

    .line 963
    if-ne v15, v3, :cond_15

    .line 964
    .line 965
    const/4 v12, 0x0

    .line 966
    goto :goto_f

    .line 967
    :cond_15
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    :cond_16
    move-object v12, v5

    .line 974
    :goto_f
    if-eqz v13, :cond_17

    .line 975
    .line 976
    goto :goto_10

    .line 977
    :cond_17
    const/16 v3, 0x17

    .line 978
    .line 979
    if-lt v2, v3, :cond_18

    .line 980
    .line 981
    invoke-static {v4}, Lfcb;->i(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    move-object v13, v3

    .line 986
    goto :goto_10

    .line 987
    :cond_18
    const/4 v13, 0x0

    .line 988
    :goto_10
    new-instance v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 989
    .line 990
    move-object v5, v3

    .line 991
    invoke-direct/range {v5 .. v13}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 992
    .line 993
    .line 994
    iput-object v1, v3, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/Object;

    .line 995
    .line 996
    goto :goto_11

    .line 997
    :cond_19
    const/4 v3, 0x0

    .line 998
    :goto_11
    return-object v3

    .line 999
    :pswitch_1c
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1000
    .line 1001
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v2

    .line 1005
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh5d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LaE2;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lv51;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LxD0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LV0a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lc78;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LPL1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LLL1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LKL1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LEgk;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LDgk;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LV2c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LzT4;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LxT4;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LpR4;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/fragment/app/l;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lj19;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcpe;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LiW;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LCjh;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

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
