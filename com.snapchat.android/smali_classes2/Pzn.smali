.class public final synthetic LPzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LPzn;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LPzn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LPzn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LPzn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final c()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LPzn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm51;

    .line 6
    .line 7
    iget-object v2, v0, LPzn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LKCg;

    .line 10
    .line 11
    iget-object v3, v0, LPzn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LMag;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LKCg;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v2, v2, LKCg;->a:LxLn;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    if-ge v8, v6, :cond_d

    .line 35
    .line 36
    add-int/lit8 v9, v8, 0x14

    .line 37
    .line 38
    if-le v9, v6, :cond_0

    .line 39
    .line 40
    move v10, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v10, v9

    .line 43
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v2, v8, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v12, 0x0

    .line 62
    :goto_2
    if-ge v12, v10, :cond_1

    .line 63
    .line 64
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    check-cast v13, LJCg;

    .line 69
    .line 70
    iget-object v13, v13, LJCg;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance v10, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v12, "ITEM_ID_LIST"

    .line 84
    .line 85
    invoke-virtual {v10, v12, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v1, Lm51;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string v12, "playBillingLibraryVersion"

    .line 91
    .line 92
    invoke-virtual {v10, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object v14, v1, Lm51;->g:LIpn;

    .line 96
    .line 97
    iget-boolean v15, v1, Lm51;->r:Z

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    if-eq v8, v15, :cond_2

    .line 101
    .line 102
    const/16 v15, 0x11

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const/16 v15, 0x14

    .line 106
    .line 107
    :goto_3
    iget-object v13, v1, Lm51;->e:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    iget-object v7, v1, Lm51;->b:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_3

    .line 121
    .line 122
    iget-object v8, v1, Lm51;->e:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_0
    const/4 v2, 0x6

    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_3
    :goto_4
    new-instance v8, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v7, "enablePendingPurchases"

    .line 140
    .line 141
    const/4 v12, 0x1

    .line 142
    invoke-virtual {v8, v7, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    const-string v7, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 146
    .line 147
    const-string v12, "PRODUCT_DETAILS"

    .line 148
    .line 149
    invoke-virtual {v8, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v12, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move-object/from16 v18, v2

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    :goto_5
    if-ge v2, v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    move/from16 v21, v0

    .line 178
    .line 179
    move-object/from16 v0, v20

    .line 180
    .line 181
    check-cast v0, LJCg;

    .line 182
    .line 183
    move/from16 v20, v6

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    const/16 v16, 0x1

    .line 194
    .line 195
    xor-int/lit8 v17, v17, 0x1

    .line 196
    .line 197
    or-int v19, v19, v17

    .line 198
    .line 199
    iget-object v0, v0, LJCg;->b:Ljava/lang/String;

    .line 200
    .line 201
    const-string v6, "first_party"

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    move/from16 v6, v20

    .line 212
    .line 213
    move/from16 v0, v21

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_4
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 217
    .line 218
    new-instance v2, Ljava/lang/NullPointerException;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :cond_5
    move/from16 v20, v6

    .line 225
    .line 226
    if-eqz v19, :cond_6

    .line 227
    .line 228
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 229
    .line 230
    invoke-virtual {v8, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 240
    .line 241
    invoke-virtual {v8, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    check-cast v14, LUln;

    .line 245
    .line 246
    invoke-virtual {v14}, LUln;->c()Landroid/os/Parcel;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget v2, LZxn;->a:I

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-virtual {v10, v0, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 273
    .line 274
    .line 275
    const/16 v2, 0x385

    .line 276
    .line 277
    invoke-virtual {v14, v2, v0}, LUln;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-static {v0, v2}, LZxn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    const-string v0, "Item is unavailable for purchase."

    .line 293
    .line 294
    const/4 v7, 0x4

    .line 295
    if-nez v2, :cond_8

    .line 296
    .line 297
    sget v2, LSjn;->a:I

    .line 298
    .line 299
    iget-object v1, v1, Lm51;->f:Lpdh;

    .line 300
    .line 301
    invoke-static {}, Lacf;->f()Lacf;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput v7, v2, Lacf;->b:I

    .line 306
    .line 307
    iput-object v0, v2, Lacf;->c:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2}, Lacf;->a()Lacf;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/16 v5, 0x2c

    .line 314
    .line 315
    :goto_6
    const/4 v6, 0x7

    .line 316
    invoke-static {v5, v6, v2}, LGY9;->o(IILacf;)Lsrn;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_7
    invoke-virtual {v1, v2}, Lpdh;->D(Lsrn;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_b

    .line 324
    .line 325
    :cond_8
    const-string v8, "DETAILS_LIST"

    .line 326
    .line 327
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    const-string v11, "BillingClient"

    .line 332
    .line 333
    if-nez v10, :cond_a

    .line 334
    .line 335
    invoke-static {v2, v11}, LSjn;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-static {v2, v11}, LSjn;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, v1, Lm51;->f:Lpdh;

    .line 344
    .line 345
    if-eqz v7, :cond_9

    .line 346
    .line 347
    sget-object v2, Lkjn;->a:Lacf;

    .line 348
    .line 349
    invoke-static {}, Lacf;->f()Lacf;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput v7, v2, Lacf;->b:I

    .line 354
    .line 355
    iput-object v0, v2, Lacf;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v2}, Lacf;->a()Lacf;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/16 v5, 0x17

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_9
    invoke-static {}, Lacf;->f()Lacf;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v5, 0x6

    .line 369
    iput v5, v2, Lacf;->b:I

    .line 370
    .line 371
    iput-object v0, v2, Lacf;->c:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v2}, Lacf;->a()Lacf;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/16 v5, 0x2d

    .line 378
    .line 379
    const/4 v10, 0x7

    .line 380
    invoke-static {v5, v10, v2}, LGY9;->o(IILacf;)Lsrn;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Lpdh;->D(Lsrn;)V

    .line 385
    .line 386
    .line 387
    :goto_8
    const/4 v7, 0x6

    .line 388
    goto/16 :goto_b

    .line 389
    .line 390
    :cond_a
    const/4 v10, 0x7

    .line 391
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-nez v2, :cond_b

    .line 396
    .line 397
    sget v2, LSjn;->a:I

    .line 398
    .line 399
    iget-object v1, v1, Lm51;->f:Lpdh;

    .line 400
    .line 401
    const/16 v2, 0x2e

    .line 402
    .line 403
    sget-object v5, Lkjn;->q:Lacf;

    .line 404
    .line 405
    invoke-static {v2, v10, v5}, LGY9;->o(IILacf;)Lsrn;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    goto :goto_7

    .line 410
    :cond_b
    const/4 v0, 0x0

    .line 411
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-ge v0, v7, :cond_c

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Ljava/lang/String;

    .line 422
    .line 423
    :try_start_1
    new-instance v8, LKag;

    .line 424
    .line 425
    invoke-direct {v8, v7}, LKag;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8}, LKag;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    const-string v10, "Got product details: "

    .line 433
    .line 434
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v11, v7}, LSjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    add-int/lit8 v0, v0, 0x1

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :catch_1
    sget v0, LSjn;->a:I

    .line 448
    .line 449
    iget-object v0, v1, Lm51;->f:Lpdh;

    .line 450
    .line 451
    invoke-static {}, Lacf;->f()Lacf;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/4 v2, 0x6

    .line 456
    iput v2, v1, Lacf;->b:I

    .line 457
    .line 458
    const-string v5, "Error trying to decode SkuDetails."

    .line 459
    .line 460
    iput-object v5, v1, Lacf;->c:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v1}, Lacf;->a()Lacf;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/16 v6, 0x2f

    .line 467
    .line 468
    const/4 v7, 0x7

    .line 469
    invoke-static {v6, v7, v1}, LGY9;->o(IILacf;)Lsrn;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Lpdh;->D(Lsrn;)V

    .line 474
    .line 475
    .line 476
    move-object v0, v5

    .line 477
    goto :goto_8

    .line 478
    :cond_c
    move-object/from16 v0, p0

    .line 479
    .line 480
    move v8, v9

    .line 481
    move-object/from16 v2, v18

    .line 482
    .line 483
    move/from16 v6, v20

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :goto_a
    sget v0, LSjn;->a:I

    .line 488
    .line 489
    iget-object v0, v1, Lm51;->f:Lpdh;

    .line 490
    .line 491
    const/16 v1, 0x2b

    .line 492
    .line 493
    sget-object v5, Lkjn;->h:Lacf;

    .line 494
    .line 495
    const/4 v6, 0x7

    .line 496
    invoke-static {v1, v6, v5}, LGY9;->o(IILacf;)Lsrn;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0, v1}, Lpdh;->D(Lsrn;)V

    .line 501
    .line 502
    .line 503
    const-string v0, "An internal error occurred."

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_d
    const/4 v6, 0x0

    .line 507
    const-string v0, ""

    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    :goto_b
    invoke-static {}, Lacf;->f()Lacf;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iput v7, v1, Lacf;->b:I

    .line 515
    .line 516
    iput-object v0, v1, Lacf;->c:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v1}, Lacf;->a()Lacf;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v3, LmP;

    .line 523
    .line 524
    invoke-virtual {v3, v0, v4}, LmP;->a(Lacf;Ljava/util/ArrayList;)V

    .line 525
    .line 526
    .line 527
    return-void
.end method


# virtual methods
.method public final a()Lr4f;
    .locals 9

    .line 1
    iget v0, p0, LPzn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPzn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LPzn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LPzn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LJk3;

    .line 13
    .line 14
    check-cast v2, Lzb4;

    .line 15
    .line 16
    check-cast v1, LQv8;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1}, LJk3;->Q(Lzb4;LQv8;)LAym;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_0
    check-cast v3, Lik3;

    .line 28
    .line 29
    check-cast v2, Lzb4;

    .line 30
    .line 31
    check-cast v1, LQv8;

    .line 32
    .line 33
    invoke-interface {v3, v2, v1}, Lik3;->n(Lzb4;LQv8;)LaFc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :sswitch_1
    check-cast v3, LJB4;

    .line 43
    .line 44
    invoke-virtual {v3}, LJB4;->b()LL06;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lo5f;

    .line 53
    .line 54
    check-cast v0, Lp5f;

    .line 55
    .line 56
    iget-object v4, v0, Lp5f;->l:Ljn4;

    .line 57
    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lyy7;->i:Lyy7;

    .line 68
    .line 69
    new-instance v1, Lxy8;

    .line 70
    .line 71
    new-instance v7, Lbvj;

    .line 72
    .line 73
    const/16 v2, 0x1a

    .line 74
    .line 75
    invoke-direct {v7, v2, v0}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v3, v1

    .line 80
    invoke-direct/range {v3 .. v8}, Lxy8;-><init>(Ljn4;Ljava/lang/String;Ljava/lang/String;Lbvj;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LC98;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LXN9;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    sget-object v0, LB0;->a:LB0;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v1, LfK1;

    .line 95
    .line 96
    iget-boolean v2, v0, LXN9;->a:Z

    .line 97
    .line 98
    iget-wide v3, v0, LXN9;->b:J

    .line 99
    .line 100
    invoke-direct {v1, v2, v3, v4}, LfK1;-><init>(ZJ)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LKUf;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v0

    .line 109
    :sswitch_2
    check-cast v3, LYf;

    .line 110
    .line 111
    iget-object v0, v3, LYf;->c:Leg;

    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    check-cast v1, [B

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Leg;->a(Ljava/lang/String;[B)Lr4f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x16 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 14

    .line 1
    iget v0, p0, LPzn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPzn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LPzn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LPzn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LW09;

    .line 13
    .line 14
    check-cast v3, LDCc;

    .line 15
    .line 16
    invoke-interface {v3}, LDCc;->c()LNCc;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v3}, LDCc;->a()LKCc;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, LUme;->a()LY3h;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v3}, LDCc;->d()LLme;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6, v7}, LY3h;->b(LLme;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, LY3h;->a()LUme;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {v0, v4, v5, v6}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 40
    .line 41
    .line 42
    new-instance v10, LMUf;

    .line 43
    .line 44
    check-cast v2, LNg3;

    .line 45
    .line 46
    iget-object v4, v2, LNg3;->a:LLne;

    .line 47
    .line 48
    invoke-interface {v3}, LDCc;->e()LLme;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v10, v4, v0, v3, v5}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, LBVg;

    .line 57
    .line 58
    iget-object v0, v1, LBVg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, LNCc;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v13, 0x18

    .line 65
    .line 66
    iget-object v7, v2, LNg3;->b:Lb66;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static/range {v7 .. v13}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    check-cast v3, LAVg;

    .line 75
    .line 76
    check-cast v2, Ls4j;

    .line 77
    .line 78
    iget-object v0, v2, Ls4j;->g:LCbl;

    .line 79
    .line 80
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LLr3;

    .line 85
    .line 86
    check-cast v0, LHKg;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iput-wide v4, v3, LAVg;->a:J

    .line 96
    .line 97
    sget-object v0, LA11;->a:LA11;

    .line 98
    .line 99
    iget-object v2, v2, Ls4j;->f:LCbl;

    .line 100
    .line 101
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lx2a;

    .line 106
    .line 107
    invoke-static {v3, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lx2a;

    .line 115
    .line 116
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v3, v1

    .line 123
    invoke-interface {v2, v0, v3, v4}, Lx2a;->j(LIMd;J)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    check-cast v3, Ls4j;

    .line 128
    .line 129
    iget-object v0, v3, Ls4j;->g:LCbl;

    .line 130
    .line 131
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LLr3;

    .line 136
    .line 137
    check-cast v0, LHKg;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    check-cast v2, LAVg;

    .line 147
    .line 148
    iget-wide v6, v2, LAVg;->a:J

    .line 149
    .line 150
    sub-long/2addr v4, v6

    .line 151
    check-cast v1, LwVg;

    .line 152
    .line 153
    iget-boolean v0, v1, LwVg;->a:Z

    .line 154
    .line 155
    sget-object v1, LA11;->b:LA11;

    .line 156
    .line 157
    const-string v2, "had_exception"

    .line 158
    .line 159
    invoke-static {v1, v2, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v3, Ls4j;->f:LCbl;

    .line 164
    .line 165
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lx2a;

    .line 170
    .line 171
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lx2a;

    .line 179
    .line 180
    invoke-interface {v1, v0, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LPzn;->a:I

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    const-string v3, "enablePendingPurchases"

    .line 8
    .line 9
    const-string v4, "playBillingLibraryVersion"

    .line 10
    .line 11
    const-string v6, "Continuation token: "

    .line 12
    .line 13
    const-string v7, "INAPP_CONTINUATION_TOKEN"

    .line 14
    .line 15
    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    .line 16
    .line 17
    const-string v11, "INAPP_PURCHASE_DATA_LIST"

    .line 18
    .line 19
    const-string v12, "INAPP_PURCHASE_ITEM_LIST"

    .line 20
    .line 21
    const/4 v14, 0x2

    .line 22
    const/16 v15, 0x17

    .line 23
    .line 24
    const-string v8, "BillingClient"

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LPzn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v0, Ly08;->a:Ly08;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v2, 0x1f4

    .line 56
    .line 57
    invoke-static {v0, v2, v2}, LOFn;->v(Lc60;II)LR8j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LIYd;

    .line 62
    .line 63
    iget-object v3, v1, LPzn;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LPbi;

    .line 66
    .line 67
    iget-object v4, v1, LPzn;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Llci;

    .line 70
    .line 71
    invoke-direct {v2, v15, v3, v4}, LIYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LPTl;

    .line 75
    .line 76
    invoke-direct {v3, v0, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LqAi;->f:LqAi;

    .line 80
    .line 81
    invoke-static {v3, v0}, LsAi;->h(LjAi;LqAi;)LwS8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LwS8;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    move-object v3, v0

    .line 95
    check-cast v3, LvS8;

    .line 96
    .line 97
    invoke-virtual {v3}, LvS8;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v3}, LvS8;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Lpq3;

    .line 109
    .line 110
    iget-object v4, v4, Lpq3;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object v0, v2

    .line 117
    :goto_1
    return-object v0

    .line 118
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LPzn;->a()Lr4f;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LPzn;->a()Lr4f;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LPzn;->b()V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_3
    iget-object v0, v1, LPzn;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LCfl;

    .line 135
    .line 136
    iget-object v2, v1, LPzn;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Luom;

    .line 139
    .line 140
    iget-object v3, v1, LPzn;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lns0;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, LaJn;->b(Ljava/lang/Object;Lns0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lvom;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_4
    iget-object v0, v1, LPzn;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LCfl;

    .line 154
    .line 155
    iget-object v2, v1, LPzn;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lufl;

    .line 158
    .line 159
    iget-object v3, v1, LPzn;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lns0;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v3}, LaJn;->b(Ljava/lang/Object;Lns0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LAfl;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_5
    iget-object v0, v1, LPzn;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LG92;

    .line 173
    .line 174
    iget-object v2, v1, LPzn;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lns0;

    .line 177
    .line 178
    iget-object v3, v1, LPzn;->c:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v0, v3, v2}, LG92;->b(Ljava/lang/Object;Lns0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LPzn;->a()Lr4f;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_7
    iget-object v0, v1, LPzn;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LtZa;

    .line 193
    .line 194
    new-instance v2, Lk2k;

    .line 195
    .line 196
    iget-object v3, v1, LPzn;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, LCw1;

    .line 199
    .line 200
    iget-object v4, v1, LPzn;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LW1k;

    .line 203
    .line 204
    const/16 v5, 0xa

    .line 205
    .line 206
    invoke-direct {v2, v5, v3, v4}, Lk2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v3, "createFullscreenBloopsViewTime"

    .line 210
    .line 211
    invoke-static {v0, v3, v2}, LMum;->c(LtZa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LRLj;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_8
    iget-object v0, v1, LPzn;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v2, v1, LPzn;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LFVg;

    .line 223
    .line 224
    invoke-virtual {v2}, LFVg;->a()LFVg;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :try_start_0
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v4, v0

    .line 233
    check-cast v4, Lbn8;

    .line 234
    .line 235
    new-instance v5, LN19;

    .line 236
    .line 237
    invoke-direct {v5, v3}, LN19;-><init>(Landroid/graphics/Bitmap;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v5}, Lbn8;->b(Lbn8;LN19;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v5, v0

    .line 245
    check-cast v5, Lbn8;

    .line 246
    .line 247
    invoke-static {v5, v4}, Lbn8;->a(Lbn8;Ljava/util/ArrayList;)Landroid/graphics/RectF;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_2

    .line 252
    .line 253
    check-cast v0, Lbn8;

    .line 254
    .line 255
    iget-object v5, v1, LPzn;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Landroid/graphics/RectF;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v7, Landroid/graphics/RectF;

    .line 271
    .line 272
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 273
    .line 274
    int-to-float v6, v6

    .line 275
    div-float/2addr v8, v6

    .line 276
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 277
    .line 278
    int-to-float v3, v3

    .line 279
    div-float/2addr v9, v3

    .line 280
    iget v10, v4, Landroid/graphics/RectF;->right:F

    .line 281
    .line 282
    div-float/2addr v10, v6

    .line 283
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 284
    .line 285
    div-float/2addr v4, v3

    .line 286
    invoke-direct {v7, v8, v9, v10, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lbn8;->b:Len8;

    .line 290
    .line 291
    iget-object v0, v0, Len8;->a:Lvn8;

    .line 292
    .line 293
    invoke-interface {v0, v7, v5}, Lvn8;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    goto :goto_2

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto :goto_3

    .line 300
    :cond_2
    const/4 v13, 0x0

    .line 301
    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :goto_3
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :pswitch_9
    new-instance v0, Ljre;

    .line 314
    .line 315
    iget-object v2, v1, LPzn;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Ljava/lang/String;

    .line 318
    .line 319
    iget-object v3, v1, LPzn;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, LI4i;

    .line 322
    .line 323
    invoke-direct {v0, v2, v5, v9, v3}, Ljre;-><init>(Ljava/lang/String;IILI4i;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v1, LPzn;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Ljava/lang/String;

    .line 329
    .line 330
    const-string v3, "X-Snap-Access-Token"

    .line 331
    .line 332
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v2}, Ljre;->j(Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljre;->i()Llre;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_a
    iget-object v0, v1, LPzn;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lyu2;

    .line 347
    .line 348
    iget-object v0, v0, Lyu2;->g:LGu2;

    .line 349
    .line 350
    invoke-virtual {v0}, LGu2;->c()LTdg;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v0, v0, LTdg;->a:[LSdg;

    .line 355
    .line 356
    aget-object v0, v0, v14

    .line 357
    .line 358
    invoke-virtual {v0}, LSdg;->a()LNdg;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v2, v0, LNdg;->b:Ljava/lang/String;

    .line 363
    .line 364
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 365
    .line 366
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    .line 376
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 377
    goto :goto_4

    .line 378
    :catch_0
    move-exception v0

    .line 379
    iget-object v3, v1, LPzn;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, LH31;

    .line 382
    .line 383
    iget-object v3, v3, LH31;->a:LKug;

    .line 384
    .line 385
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lx2a;

    .line 390
    .line 391
    sget-object v4, Lt41;->j:Lt41;

    .line 392
    .line 393
    iget-object v5, v1, LPzn;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Ljava/lang/String;

    .line 396
    .line 397
    const-string v6, "campaign_id"

    .line 398
    .line 399
    invoke-static {v4, v6, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const/16 v5, 0x40

    .line 404
    .line 405
    invoke-static {v5, v2}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v5, "url"

    .line 410
    .line 411
    invoke-virtual {v4, v5, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v2, "error_type"

    .line 423
    .line 424
    invoke-virtual {v4, v2, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 428
    .line 429
    .line 430
    :goto_4
    return-object v13

    .line 431
    :pswitch_b
    iget-object v0, v1, LPzn;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LY21;

    .line 434
    .line 435
    iget-object v0, v0, LY21;->b:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v6, v0

    .line 438
    check-cast v6, Ld56;

    .line 439
    .line 440
    iget-object v0, v1, LPzn;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Landroid/net/Uri;

    .line 443
    .line 444
    iget-object v2, v1, LPzn;->d:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v8, v2

    .line 447
    check-cast v8, LJLj;

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    const/16 v11, 0x1c

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    move-object v7, v0

    .line 454
    invoke-static/range {v6 .. v11}, LK1c;->H0(Ld56;Landroid/net/Uri;LJLj;LBEe;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, LX21;

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-direct {v3, v0, v4}, LX21;-><init>(Landroid/net/Uri;I)V

    .line 462
    .line 463
    .line 464
    new-instance v4, LX21;

    .line 465
    .line 466
    invoke-direct {v4, v0, v5}, LX21;-><init>(Landroid/net/Uri;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LPzn;->b()V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LPzn;->b()V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    :pswitch_e
    new-instance v0, Ljq0;

    .line 483
    .line 484
    iget-object v2, v1, LPzn;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, LeL1;

    .line 487
    .line 488
    check-cast v2, LYK1;

    .line 489
    .line 490
    iget-object v3, v2, LYK1;->a:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v4, v2, LYK1;->c:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v6, v1, LPzn;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v6, Ljrg;

    .line 497
    .line 498
    iget-object v7, v1, LPzn;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v7, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget v8, v2, LYK1;->e:I

    .line 506
    .line 507
    invoke-static {v8}, LAfc;->W(I)I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    const-string v10, "PromotedStoryAttachmentHandlerImpl"

    .line 512
    .line 513
    if-eqz v8, :cond_7

    .line 514
    .line 515
    iget-object v11, v2, LYK1;->d:Ljava/lang/String;

    .line 516
    .line 517
    const-string v12, "deepLinkWebFallbackUrl is null"

    .line 518
    .line 519
    if-eq v8, v5, :cond_5

    .line 520
    .line 521
    if-eq v8, v14, :cond_7

    .line 522
    .line 523
    if-ne v8, v9, :cond_4

    .line 524
    .line 525
    new-instance v2, Lpq0;

    .line 526
    .line 527
    new-instance v7, Lmq0;

    .line 528
    .line 529
    if-eqz v11, :cond_3

    .line 530
    .line 531
    iget-object v6, v6, Ljrg;->k:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v6, LrC;

    .line 534
    .line 535
    invoke-virtual {v6}, LrC;->b()Liq0;

    .line 536
    .line 537
    .line 538
    move-result-object v18

    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    const/16 v20, 0xa

    .line 544
    .line 545
    move-object v15, v7

    .line 546
    move-object/from16 v16, v11

    .line 547
    .line 548
    invoke-direct/range {v15 .. v20}, Lmq0;-><init>(Ljava/lang/String;LkT4;Liq0;Ljava/util/List;I)V

    .line 549
    .line 550
    .line 551
    sget-object v6, Lp;->j:Lp;

    .line 552
    .line 553
    invoke-static {v6, v6, v10}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-direct {v2, v5, v7, v6, v13}, Lpq0;-><init>(ZLiFn;Lns0;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :goto_5
    move-object v5, v2

    .line 561
    goto :goto_6

    .line 562
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 563
    .line 564
    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_4
    new-instance v0, LVDc;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_5
    new-instance v2, Lpq0;

    .line 575
    .line 576
    new-instance v8, Loq0;

    .line 577
    .line 578
    if-eqz v11, :cond_6

    .line 579
    .line 580
    iget-object v9, v6, Ljrg;->t:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v9, Lxhb;

    .line 583
    .line 584
    invoke-interface {v9}, Lxhb;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Lnrg;

    .line 589
    .line 590
    iget-wide v14, v9, Lnrg;->e:J

    .line 591
    .line 592
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v6, v11, v7, v9}, Ljrg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lw3n;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-direct {v8, v6}, Loq0;-><init>(Lw3n;)V

    .line 601
    .line 602
    .line 603
    sget-object v6, Lp;->j:Lp;

    .line 604
    .line 605
    invoke-static {v6, v6, v10}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-direct {v2, v5, v8, v6, v13}, Lpq0;-><init>(ZLiFn;Lns0;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 614
    .line 615
    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_7
    sget-object v5, Lp;->j:Lp;

    .line 620
    .line 621
    invoke-static {v5, v5, v10}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 622
    .line 623
    .line 624
    move-result-object v18

    .line 625
    new-instance v5, Lhq0;

    .line 626
    .line 627
    iget-object v12, v2, LYK1;->c:Ljava/lang/String;

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    const/4 v13, 0x1

    .line 634
    const-wide/16 v14, 0x0

    .line 635
    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    const/16 v20, 0x5c

    .line 639
    .line 640
    move-object v11, v5

    .line 641
    invoke-direct/range {v11 .. v20}, Lhq0;-><init>(Ljava/lang/String;ZJLjava/util/Map;Liq0;Lns0;Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    :goto_6
    sget-object v2, Lp;->j:Lp;

    .line 645
    .line 646
    invoke-static {v2, v2, v10}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    const/16 v8, 0x18

    .line 651
    .line 652
    const/4 v6, 0x0

    .line 653
    move-object v2, v0

    .line 654
    invoke-direct/range {v2 .. v8}, Ljq0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq0;Ljava/lang/String;Lns0;I)V

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_f
    iget-object v0, v1, LPzn;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LFYe;

    .line 661
    .line 662
    invoke-virtual {v0}, LFYe;->a()LvTe;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iget-object v4, v1, LPzn;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v4, LYWe;

    .line 669
    .line 670
    iget-object v5, v4, LYWe;->a:LwXe;

    .line 671
    .line 672
    iget-object v6, v1, LPzn;->d:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v6, LYWe;

    .line 675
    .line 676
    iget-object v7, v6, LYWe;->a:LwXe;

    .line 677
    .line 678
    check-cast v3, LxTe;

    .line 679
    .line 680
    invoke-virtual {v3, v5, v7}, LxTe;->d(LwXe;LwXe;)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v4, LYWe;->b:LwXe;

    .line 684
    .line 685
    if-eqz v3, :cond_8

    .line 686
    .line 687
    invoke-virtual {v0}, LFYe;->a()LvTe;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-object v4, v6, LYWe;->b:LwXe;

    .line 692
    .line 693
    check-cast v0, LxTe;

    .line 694
    .line 695
    invoke-virtual {v0, v3, v4}, LxTe;->d(LwXe;LwXe;)V

    .line 696
    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_8
    move-object v2, v13

    .line 700
    :goto_7
    return-object v2

    .line 701
    :pswitch_10
    iget-object v0, v1, LPzn;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Leg;

    .line 704
    .line 705
    iget-object v0, v0, Leg;->a:LKug;

    .line 706
    .line 707
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lag;

    .line 712
    .line 713
    iget-object v2, v1, LPzn;->d:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Ljava/lang/String;

    .line 716
    .line 717
    check-cast v0, LZf;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    sget-object v3, Lhdj;->Y2:Lhdj;

    .line 723
    .line 724
    iget-object v0, v0, LZf;->a:Lu44;

    .line 725
    .line 726
    invoke-interface {v0, v3}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-lez v4, :cond_9

    .line 735
    .line 736
    move-object v13, v3

    .line 737
    :cond_9
    if-nez v13, :cond_a

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_a
    move-object v2, v13

    .line 741
    :goto_8
    sget-object v3, Lhdj;->X2:Lhdj;

    .line 742
    .line 743
    invoke-interface {v0, v3}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v3}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    sget-object v4, Lhdj;->W2:Lhdj;

    .line 756
    .line 757
    invoke-interface {v0, v4}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v4, Lbg;

    .line 770
    .line 771
    new-array v6, v5, [Ljava/lang/Object;

    .line 772
    .line 773
    const/4 v7, 0x0

    .line 774
    aput-object v2, v6, v7

    .line 775
    .line 776
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-direct {v4, v3, v0}, Lbg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-object v4

    .line 788
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, LPzn;->a()Lr4f;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    return-object v0

    .line 793
    :pswitch_12
    iget-object v0, v1, LPzn;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LIE6;

    .line 796
    .line 797
    iget-object v0, v0, LIE6;->k:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lxhb;

    .line 800
    .line 801
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LDad;

    .line 806
    .line 807
    iget-object v2, v1, LPzn;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, LQp;

    .line 810
    .line 811
    iget-object v3, v1, LPzn;->d:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, Lqn;

    .line 814
    .line 815
    invoke-virtual {v0, v2, v3}, LDad;->e(LQp;Lqn;)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    iget-object v5, v2, LQp;->g:LQJl;

    .line 820
    .line 821
    invoke-interface {v5}, LQJl;->i()Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Ljava/lang/Iterable;

    .line 826
    .line 827
    new-instance v6, Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    :cond_b
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    iget-object v8, v0, LDad;->d:Ljava/util/List;

    .line 841
    .line 842
    if-eqz v7, :cond_d

    .line 843
    .line 844
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    check-cast v7, LCid;

    .line 849
    .line 850
    if-eqz v4, :cond_c

    .line 851
    .line 852
    iget-object v7, v7, LCid;->b:Ljava/util/List;

    .line 853
    .line 854
    invoke-virtual {v0, v7, v8, v3}, LDad;->a(Ljava/util/List;Ljava/util/List;Lqn;)LCad;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    goto :goto_a

    .line 859
    :cond_c
    iget-object v7, v7, LCid;->b:Ljava/util/List;

    .line 860
    .line 861
    invoke-virtual {v0, v7, v3}, LDad;->b(Ljava/util/List;Lqn;)LCad;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    :goto_a
    if-eqz v7, :cond_b

    .line 866
    .line 867
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    goto :goto_9

    .line 871
    :cond_d
    iget-object v4, v2, LQp;->q:Ltn;

    .line 872
    .line 873
    if-eqz v4, :cond_e

    .line 874
    .line 875
    iget-object v4, v4, Ltn;->b:LCid;

    .line 876
    .line 877
    if-eqz v4, :cond_e

    .line 878
    .line 879
    iget-object v4, v4, LCid;->b:Ljava/util/List;

    .line 880
    .line 881
    invoke-virtual {v0, v4, v3}, LDad;->b(Ljava/util/List;Lqn;)LCad;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0, v6}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    :cond_e
    iget-object v0, v2, LQp;->h:LeL1;

    .line 890
    .line 891
    if-nez v0, :cond_f

    .line 892
    .line 893
    sget-object v0, Lw08;->a:Lw08;

    .line 894
    .line 895
    goto :goto_b

    .line 896
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 899
    .line 900
    .line 901
    sget-object v2, Lu08;->a:Lu08;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    :goto_b
    new-instance v2, LYki;

    .line 907
    .line 908
    invoke-direct {v2, v6, v0, v13}, LYki;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 909
    .line 910
    .line 911
    return-object v2

    .line 912
    :pswitch_13
    iget-object v0, v1, LPzn;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Landroid/content/SharedPreferences;

    .line 915
    .line 916
    iget-object v2, v1, LPzn;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, Ljava/lang/String;

    .line 919
    .line 920
    iget-object v3, v1, LPzn;->d:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Ljava/lang/String;

    .line 923
    .line 924
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    return-object v0

    .line 929
    :pswitch_14
    iget-object v0, v1, LPzn;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Landroid/content/SharedPreferences;

    .line 932
    .line 933
    iget-object v2, v1, LPzn;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Ljava/lang/String;

    .line 936
    .line 937
    iget-object v3, v1, LPzn;->d:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v3, Ljava/lang/Long;

    .line 940
    .line 941
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 942
    .line 943
    .line 944
    move-result-wide v3

    .line 945
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 946
    .line 947
    .line 948
    move-result-wide v2

    .line 949
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    return-object v0

    .line 954
    :pswitch_15
    iget-object v0, v1, LPzn;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Landroid/content/SharedPreferences;

    .line 957
    .line 958
    iget-object v2, v1, LPzn;->c:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Ljava/lang/String;

    .line 961
    .line 962
    iget-object v3, v1, LPzn;->d:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v3, Ljava/lang/Integer;

    .line 965
    .line 966
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_16
    iget-object v0, v1, LPzn;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Landroid/content/SharedPreferences;

    .line 982
    .line 983
    iget-object v2, v1, LPzn;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Ljava/lang/String;

    .line 986
    .line 987
    iget-object v3, v1, LPzn;->d:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, Ljava/lang/Boolean;

    .line 990
    .line 991
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    return-object v0

    .line 1004
    :pswitch_17
    iget-object v0, v1, LPzn;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lm51;

    .line 1007
    .line 1008
    iget-object v2, v1, LPzn;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    const-string v15, "Querying purchase history, item type: "

    .line 1017
    .line 1018
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v14

    .line 1022
    invoke-static {v8, v14}, LSjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v14, Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    iget-boolean v15, v0, Lm51;->l:Z

    .line 1031
    .line 1032
    iget-object v9, v0, Lm51;->b:Ljava/lang/String;

    .line 1033
    .line 1034
    new-instance v13, Landroid/os/Bundle;

    .line 1035
    .line 1036
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v13, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    if-eqz v15, :cond_10

    .line 1043
    .line 1044
    invoke-virtual {v13, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1045
    .line 1046
    .line 1047
    :cond_10
    const/4 v3, 0x0

    .line 1048
    :goto_c
    iget-boolean v4, v0, Lm51;->k:Z

    .line 1049
    .line 1050
    if-nez v4, :cond_11

    .line 1051
    .line 1052
    sget v0, LSjn;->a:I

    .line 1053
    .line 1054
    new-instance v0, Lqxe;

    .line 1055
    .line 1056
    sget-object v2, Lkjn;->m:Lacf;

    .line 1057
    .line 1058
    const/4 v3, 0x3

    .line 1059
    const/4 v4, 0x0

    .line 1060
    invoke-direct {v0, v2, v4, v3}, Lqxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_e

    .line 1064
    .line 1065
    :cond_11
    :try_start_2
    iget-object v4, v0, Lm51;->g:LIpn;

    .line 1066
    .line 1067
    iget-object v9, v0, Lm51;->e:Landroid/content/Context;

    .line 1068
    .line 1069
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    check-cast v4, LUln;

    .line 1074
    .line 1075
    invoke-virtual {v4}, LUln;->c()Landroid/os/Parcel;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v15

    .line 1079
    const/4 v5, 0x6

    .line 1080
    invoke-virtual {v15, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    sget v3, LZxn;->a:I

    .line 1093
    .line 1094
    const/4 v3, 0x1

    .line 1095
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v3, 0x0

    .line 1099
    invoke-virtual {v13, v15, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v3, 0x9

    .line 1103
    .line 1104
    invoke-virtual {v4, v3, v15}, LUln;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1109
    .line 1110
    invoke-static {v4, v3}, LZxn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    check-cast v3, Landroid/os/Bundle;

    .line 1115
    .line 1116
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1117
    .line 1118
    .line 1119
    const-string v4, "getPurchaseHistory()"

    .line 1120
    .line 1121
    invoke-static {v3, v4}, LgIn;->i(Landroid/os/Bundle;Ljava/lang/String;)Lh49;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    iget-object v5, v4, Lh49;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v5, Lacf;

    .line 1128
    .line 1129
    sget-object v9, Lkjn;->i:Lacf;

    .line 1130
    .line 1131
    if-eq v5, v9, :cond_12

    .line 1132
    .line 1133
    iget-object v0, v0, Lm51;->f:Lpdh;

    .line 1134
    .line 1135
    iget v2, v4, Lh49;->b:I

    .line 1136
    .line 1137
    const/16 v3, 0xb

    .line 1138
    .line 1139
    invoke-static {v2, v3, v5}, LGY9;->o(IILacf;)Lsrn;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-virtual {v0, v2}, Lpdh;->D(Lsrn;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v0, Lqxe;

    .line 1147
    .line 1148
    const/4 v2, 0x3

    .line 1149
    const/4 v3, 0x0

    .line 1150
    invoke-direct {v0, v5, v3, v2}, Lqxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_e

    .line 1154
    .line 1155
    :cond_12
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v9

    .line 1167
    move-object/from16 v21, v2

    .line 1168
    .line 1169
    const/4 v15, 0x0

    .line 1170
    const/16 v16, 0x0

    .line 1171
    .line 1172
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-ge v15, v2, :cond_14

    .line 1177
    .line 1178
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    check-cast v2, Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v22

    .line 1188
    move-object/from16 v23, v5

    .line 1189
    .line 1190
    move-object/from16 v5, v22

    .line 1191
    .line 1192
    check-cast v5, Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v22

    .line 1198
    check-cast v22, Ljava/lang/String;

    .line 1199
    .line 1200
    move-object/from16 v24, v4

    .line 1201
    .line 1202
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    move-object/from16 v22, v9

    .line 1207
    .line 1208
    const-string v9, "Purchase record found for sku : "

    .line 1209
    .line 1210
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    invoke-static {v8, v4}, LSjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    :try_start_3
    new-instance v4, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 1218
    .line 1219
    invoke-direct {v4, v2, v5}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1220
    .line 1221
    .line 1222
    iget-object v2, v4, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    .line 1223
    .line 1224
    const-string v5, "purchaseToken"

    .line 1225
    .line 1226
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    const-string v9, "token"

    .line 1231
    .line 1232
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-eqz v2, :cond_13

    .line 1241
    .line 1242
    const/16 v16, 0x1

    .line 1243
    .line 1244
    :cond_13
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    const/4 v2, 0x1

    .line 1248
    add-int/2addr v15, v2

    .line 1249
    move-object/from16 v9, v22

    .line 1250
    .line 1251
    move-object/from16 v5, v23

    .line 1252
    .line 1253
    move-object/from16 v4, v24

    .line 1254
    .line 1255
    goto :goto_d

    .line 1256
    :catch_1
    sget v2, LSjn;->a:I

    .line 1257
    .line 1258
    iget-object v0, v0, Lm51;->f:Lpdh;

    .line 1259
    .line 1260
    sget-object v2, Lkjn;->h:Lacf;

    .line 1261
    .line 1262
    const/16 v3, 0x33

    .line 1263
    .line 1264
    const/16 v4, 0xb

    .line 1265
    .line 1266
    invoke-static {v3, v4, v2}, LGY9;->o(IILacf;)Lsrn;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-virtual {v0, v3}, Lpdh;->D(Lsrn;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v0, Lqxe;

    .line 1274
    .line 1275
    const/4 v3, 0x3

    .line 1276
    const/4 v4, 0x0

    .line 1277
    invoke-direct {v0, v2, v4, v3}, Lqxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_e

    .line 1281
    :cond_14
    const/16 v4, 0xb

    .line 1282
    .line 1283
    if-eqz v16, :cond_15

    .line 1284
    .line 1285
    iget-object v2, v0, Lm51;->f:Lpdh;

    .line 1286
    .line 1287
    sget-object v5, Lkjn;->h:Lacf;

    .line 1288
    .line 1289
    const/16 v9, 0x1a

    .line 1290
    .line 1291
    invoke-static {v9, v4, v5}, LGY9;->o(IILacf;)Lsrn;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    invoke-virtual {v2, v5}, Lpdh;->D(Lsrn;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_15
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-static {v8, v2}, LSjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    if-eqz v2, :cond_16

    .line 1318
    .line 1319
    new-instance v0, Lqxe;

    .line 1320
    .line 1321
    sget-object v2, Lkjn;->i:Lacf;

    .line 1322
    .line 1323
    const/4 v3, 0x3

    .line 1324
    invoke-direct {v0, v2, v14, v3}, Lqxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_e

    .line 1328
    :cond_16
    move-object/from16 v2, v21

    .line 1329
    .line 1330
    const/4 v5, 0x1

    .line 1331
    goto/16 :goto_c

    .line 1332
    .line 1333
    :catch_2
    sget v2, LSjn;->a:I

    .line 1334
    .line 1335
    iget-object v0, v0, Lm51;->f:Lpdh;

    .line 1336
    .line 1337
    sget-object v2, Lkjn;->j:Lacf;

    .line 1338
    .line 1339
    const/16 v3, 0x3b

    .line 1340
    .line 1341
    const/16 v4, 0xb

    .line 1342
    .line 1343
    invoke-static {v3, v4, v2}, LGY9;->o(IILacf;)Lsrn;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-virtual {v0, v3}, Lpdh;->D(Lsrn;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v0, Lqxe;

    .line 1351
    .line 1352
    const/4 v3, 0x3

    .line 1353
    const/4 v4, 0x0

    .line 1354
    invoke-direct {v0, v2, v4, v3}, Lqxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1355
    .line 1356
    .line 1357
    :goto_e
    iget-object v2, v1, LPzn;->d:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, LLAg;

    .line 1360
    .line 1361
    iget-object v3, v0, Lqxe;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v3, Lacf;

    .line 1364
    .line 1365
    iget-object v0, v0, Lqxe;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, Ljava/util/List;

    .line 1368
    .line 1369
    invoke-interface {v2, v3, v0}, LLAg;->d(Lacf;Ljava/util/List;)V

    .line 1370
    .line 1371
    .line 1372
    const/4 v2, 0x0

    .line 1373
    return-object v2

    .line 1374
    :pswitch_18
    iget-object v0, v1, LPzn;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, Lm51;

    .line 1377
    .line 1378
    iget-object v2, v1, LPzn;->c:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v2, Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    const-string v9, "Querying owned items, item type: "

    .line 1387
    .line 1388
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    invoke-static {v8, v5}, LSjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v5, Ljava/util/ArrayList;

    .line 1396
    .line 1397
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    iget-boolean v9, v0, Lm51;->l:Z

    .line 1401
    .line 1402
    iget-object v13, v0, Lm51;->b:Ljava/lang/String;

    .line 1403
    .line 1404
    new-instance v14, Landroid/os/Bundle;

    .line 1405
    .line 1406
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v14, v4, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    const/4 v4, 0x1

    .line 1413
    if-eqz v9, :cond_17

    .line 1414
    .line 1415
    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1416
    .line 1417
    .line 1418
    :cond_17
    const/4 v3, 0x0

    .line 1419
    :goto_f
    :try_start_4
    iget-boolean v9, v0, Lm51;->l:Z

    .line 1420
    .line 1421
    if-eqz v9, :cond_19

    .line 1422
    .line 1423
    iget-object v9, v0, Lm51;->g:LIpn;

    .line 1424
    .line 1425
    iget-boolean v13, v0, Lm51;->q:Z

    .line 1426
    .line 1427
    if-eq v4, v13, :cond_18

    .line 1428
    .line 1429
    const/16 v4, 0x9

    .line 1430
    .line 1431
    goto :goto_10

    .line 1432
    :cond_18
    const/16 v4, 0x13

    .line 1433
    .line 1434
    :goto_10
    iget-object v13, v0, Lm51;->e:Landroid/content/Context;

    .line 1435
    .line 1436
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v13

    .line 1440
    check-cast v9, LUln;

    .line 1441
    .line 1442
    invoke-virtual {v9}, LUln;->c()Landroid/os/Parcel;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v15

    .line 1446
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    sget v3, LZxn;->a:I

    .line 1459
    .line 1460
    const/4 v3, 0x1

    .line 1461
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1462
    .line 1463
    .line 1464
    const/4 v3, 0x0

    .line 1465
    invoke-virtual {v14, v15, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1466
    .line 1467
    .line 1468
    const/16 v4, 0xb

    .line 1469
    .line 1470
    invoke-virtual {v9, v4, v15}, LUln;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1475
    .line 1476
    invoke-static {v3, v9}, LZxn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v9

    .line 1480
    check-cast v9, Landroid/os/Bundle;

    .line 1481
    .line 1482
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_11

    .line 1486
    :cond_19
    const/16 v4, 0xb

    .line 1487
    .line 1488
    iget-object v9, v0, Lm51;->g:LIpn;

    .line 1489
    .line 1490
    iget-object v13, v0, Lm51;->e:Landroid/content/Context;

    .line 1491
    .line 1492
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v13

    .line 1496
    check-cast v9, LUln;

    .line 1497
    .line 1498
    invoke-virtual {v9}, LUln;->c()Landroid/os/Parcel;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v15

    .line 1502
    const/4 v4, 0x3

    .line 1503
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    const/4 v3, 0x4

    .line 1516
    invoke-virtual {v9, v3, v15}, LUln;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1521
    .line 1522
    invoke-static {v4, v3}, LZxn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    move-object v9, v3

    .line 1527
    check-cast v9, Landroid/os/Bundle;

    .line 1528
    .line 1529
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1530
    .line 1531
    .line 1532
    :goto_11
    const-string v3, "getPurchase()"

    .line 1533
    .line 1534
    invoke-static {v9, v3}, LgIn;->i(Landroid/os/Bundle;Ljava/lang/String;)Lh49;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    iget-object v4, v3, Lh49;->c:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v4, Lacf;

    .line 1541
    .line 1542
    sget-object v13, Lkjn;->i:Lacf;

    .line 1543
    .line 1544
    if-eq v4, v13, :cond_1a

    .line 1545
    .line 1546
    iget-object v0, v0, Lm51;->f:Lpdh;

    .line 1547
    .line 1548
    iget v2, v3, Lh49;->b:I

    .line 1549
    .line 1550
    const/16 v3, 0x9

    .line 1551
    .line 1552
    invoke-static {v2, v3, v4}, LGY9;->o(IILacf;)Lsrn;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    invoke-virtual {v0, v2}, Lpdh;->D(Lsrn;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v0, Lbli;

    .line 1560
    .line 1561
    const/4 v2, 0x0

    .line 1562
    invoke-direct {v0, v4, v2}, Lbli;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_14

    .line 1566
    .line 1567
    :cond_1a
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v13

    .line 1579
    move-object/from16 v22, v2

    .line 1580
    .line 1581
    const/4 v15, 0x0

    .line 1582
    const/16 v21, 0x0

    .line 1583
    .line 1584
    :goto_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    if-ge v15, v2, :cond_1c

    .line 1589
    .line 1590
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    check-cast v2, Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v23

    .line 1600
    move-object/from16 v24, v4

    .line 1601
    .line 1602
    move-object/from16 v4, v23

    .line 1603
    .line 1604
    check-cast v4, Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v23

    .line 1610
    check-cast v23, Ljava/lang/String;

    .line 1611
    .line 1612
    move-object/from16 v25, v3

    .line 1613
    .line 1614
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    move-object/from16 v23, v10

    .line 1619
    .line 1620
    const-string v10, "Sku is owned: "

    .line 1621
    .line 1622
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    invoke-static {v8, v3}, LSjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    :try_start_5
    new-instance v3, Lcom/android/billingclient/api/Purchase;

    .line 1630
    .line 1631
    invoke-direct {v3, v2, v4}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    if-eqz v2, :cond_1b

    .line 1643
    .line 1644
    const/16 v21, 0x1

    .line 1645
    .line 1646
    :cond_1b
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    const/4 v2, 0x1

    .line 1650
    add-int/2addr v15, v2

    .line 1651
    move-object/from16 v10, v23

    .line 1652
    .line 1653
    move-object/from16 v4, v24

    .line 1654
    .line 1655
    move-object/from16 v3, v25

    .line 1656
    .line 1657
    goto :goto_12

    .line 1658
    :catch_3
    sget v2, LSjn;->a:I

    .line 1659
    .line 1660
    iget-object v0, v0, Lm51;->f:Lpdh;

    .line 1661
    .line 1662
    sget-object v2, Lkjn;->h:Lacf;

    .line 1663
    .line 1664
    const/16 v3, 0x33

    .line 1665
    .line 1666
    const/16 v4, 0x9

    .line 1667
    .line 1668
    invoke-static {v3, v4, v2}, LGY9;->o(IILacf;)Lsrn;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    invoke-virtual {v0, v3}, Lpdh;->D(Lsrn;)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v0, Lbli;

    .line 1676
    .line 1677
    const/4 v3, 0x0

    .line 1678
    invoke-direct {v0, v2, v3}, Lbli;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_14

    .line 1682
    :cond_1c
    move-object/from16 v23, v10

    .line 1683
    .line 1684
    const/16 v3, 0x33

    .line 1685
    .line 1686
    const/16 v4, 0x9

    .line 1687
    .line 1688
    if-eqz v21, :cond_1d

    .line 1689
    .line 1690
    iget-object v2, v0, Lm51;->f:Lpdh;

    .line 1691
    .line 1692
    sget-object v10, Lkjn;->h:Lacf;

    .line 1693
    .line 1694
    const/16 v13, 0x1a

    .line 1695
    .line 1696
    invoke-static {v13, v4, v10}, LGY9;->o(IILacf;)Lsrn;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v10

    .line 1700
    invoke-virtual {v2, v10}, Lpdh;->D(Lsrn;)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_13

    .line 1704
    :cond_1d
    const/16 v13, 0x1a

    .line 1705
    .line 1706
    :goto_13
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    invoke-static {v8, v4}, LSjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v4

    .line 1725
    if-eqz v4, :cond_1e

    .line 1726
    .line 1727
    new-instance v0, Lbli;

    .line 1728
    .line 1729
    sget-object v2, Lkjn;->i:Lacf;

    .line 1730
    .line 1731
    invoke-direct {v0, v2, v5}, Lbli;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_14

    .line 1735
    :cond_1e
    move-object v3, v2

    .line 1736
    move-object/from16 v2, v22

    .line 1737
    .line 1738
    move-object/from16 v10, v23

    .line 1739
    .line 1740
    const/4 v4, 0x1

    .line 1741
    goto/16 :goto_f

    .line 1742
    .line 1743
    :catch_4
    iget-object v0, v0, Lm51;->f:Lpdh;

    .line 1744
    .line 1745
    sget-object v2, Lkjn;->j:Lacf;

    .line 1746
    .line 1747
    const/16 v3, 0x34

    .line 1748
    .line 1749
    const/16 v4, 0x9

    .line 1750
    .line 1751
    invoke-static {v3, v4, v2}, LGY9;->o(IILacf;)Lsrn;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    invoke-virtual {v0, v3}, Lpdh;->D(Lsrn;)V

    .line 1756
    .line 1757
    .line 1758
    sget v0, LSjn;->a:I

    .line 1759
    .line 1760
    new-instance v0, Lbli;

    .line 1761
    .line 1762
    const/4 v3, 0x0

    .line 1763
    invoke-direct {v0, v2, v3}, Lbli;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    :goto_14
    iget-object v2, v0, Lbli;->a:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v2, Ljava/util/List;

    .line 1769
    .line 1770
    if-eqz v2, :cond_1f

    .line 1771
    .line 1772
    iget-object v3, v1, LPzn;->d:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v3, LVAg;

    .line 1775
    .line 1776
    iget-object v0, v0, Lbli;->b:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v0, Lacf;

    .line 1779
    .line 1780
    invoke-interface {v3, v0, v2}, LVAg;->b(Lacf;Ljava/util/List;)V

    .line 1781
    .line 1782
    .line 1783
    :goto_15
    const/4 v2, 0x0

    .line 1784
    goto :goto_16

    .line 1785
    :cond_1f
    iget-object v2, v1, LPzn;->d:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v2, LVAg;

    .line 1788
    .line 1789
    iget-object v0, v0, Lbli;->b:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, Lacf;

    .line 1792
    .line 1793
    sget-object v3, LxLn;->b:LIJn;

    .line 1794
    .line 1795
    sget-object v3, LFhn;->e:LFhn;

    .line 1796
    .line 1797
    invoke-interface {v2, v0, v3}, LVAg;->b(Lacf;Ljava/util/List;)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_15

    .line 1801
    :goto_16
    return-object v2

    .line 1802
    :pswitch_19
    iget-object v0, v1, LPzn;->b:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v0, Lm51;

    .line 1805
    .line 1806
    iget-object v2, v1, LPzn;->c:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v2, Ljava/lang/String;

    .line 1809
    .line 1810
    iget-object v3, v1, LPzn;->d:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v3, Ljava/lang/String;

    .line 1813
    .line 1814
    iget-object v4, v0, Lm51;->g:LIpn;

    .line 1815
    .line 1816
    iget-object v0, v0, Lm51;->e:Landroid/content/Context;

    .line 1817
    .line 1818
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v4, LUln;

    .line 1823
    .line 1824
    invoke-virtual {v4}, LUln;->c()Landroid/os/Parcel;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v5

    .line 1828
    const/4 v6, 0x3

    .line 1829
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    const/4 v2, 0x0

    .line 1842
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v4, v6, v5}, LUln;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1850
    .line 1851
    invoke-static {v0, v2}, LZxn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    check-cast v2, Landroid/os/Bundle;

    .line 1856
    .line 1857
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1858
    .line 1859
    .line 1860
    return-object v2

    .line 1861
    :pswitch_1a
    iget-object v0, v1, LPzn;->b:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, Lm51;

    .line 1864
    .line 1865
    iget-object v2, v1, LPzn;->c:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v2, LX5;

    .line 1868
    .line 1869
    iget-object v3, v1, LPzn;->d:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v3, LY5;

    .line 1872
    .line 1873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1874
    .line 1875
    .line 1876
    :try_start_6
    iget-object v5, v0, Lm51;->g:LIpn;

    .line 1877
    .line 1878
    iget-object v6, v0, Lm51;->e:Landroid/content/Context;

    .line 1879
    .line 1880
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v6

    .line 1884
    iget-object v2, v2, LX5;->a:Ljava/lang/String;

    .line 1885
    .line 1886
    iget-object v7, v0, Lm51;->b:Ljava/lang/String;

    .line 1887
    .line 1888
    new-instance v9, Landroid/os/Bundle;

    .line 1889
    .line 1890
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v9, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    check-cast v5, LUln;

    .line 1897
    .line 1898
    invoke-virtual {v5}, LUln;->c()Landroid/os/Parcel;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    const/16 v7, 0x9

    .line 1903
    .line 1904
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    sget v2, LZxn;->a:I

    .line 1914
    .line 1915
    const/4 v2, 0x1

    .line 1916
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1917
    .line 1918
    .line 1919
    const/4 v2, 0x0

    .line 1920
    invoke-virtual {v9, v4, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1921
    .line 1922
    .line 1923
    const/16 v2, 0x386

    .line 1924
    .line 1925
    invoke-virtual {v5, v2, v4}, LUln;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1930
    .line 1931
    invoke-static {v2, v4}, LZxn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    check-cast v4, Landroid/os/Bundle;

    .line 1936
    .line 1937
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1938
    .line 1939
    .line 1940
    invoke-static {v4, v8}, LSjn;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    invoke-static {v4, v8}, LSjn;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    invoke-static {}, Lacf;->f()Lacf;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    iput v0, v4, Lacf;->b:I

    .line 1953
    .line 1954
    iput-object v2, v4, Lacf;->c:Ljava/lang/String;

    .line 1955
    .line 1956
    invoke-virtual {v4}, Lacf;->a()Lacf;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-interface {v3, v0}, LY5;->c(Lacf;)V

    .line 1961
    .line 1962
    .line 1963
    :goto_17
    const/4 v2, 0x0

    .line 1964
    goto :goto_18

    .line 1965
    :catch_5
    sget v2, LSjn;->a:I

    .line 1966
    .line 1967
    iget-object v0, v0, Lm51;->f:Lpdh;

    .line 1968
    .line 1969
    sget-object v2, Lkjn;->j:Lacf;

    .line 1970
    .line 1971
    const/16 v4, 0x1c

    .line 1972
    .line 1973
    const/4 v5, 0x3

    .line 1974
    invoke-static {v4, v5, v2}, LGY9;->o(IILacf;)Lsrn;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    invoke-virtual {v0, v4}, Lpdh;->D(Lsrn;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-interface {v3, v2}, LY5;->c(Lacf;)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_17

    .line 1985
    :goto_18
    return-object v2

    .line 1986
    :pswitch_1b
    iget-object v0, v1, LPzn;->b:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v0, Lm51;

    .line 1989
    .line 1990
    iget-object v2, v1, LPzn;->c:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v2, LX5;

    .line 1993
    .line 1994
    iget-object v3, v1, LPzn;->d:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v3, LIf4;

    .line 1997
    .line 1998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1999
    .line 2000
    .line 2001
    const-string v5, "Consuming purchase with token: "

    .line 2002
    .line 2003
    iget-object v2, v2, LX5;->a:Ljava/lang/String;

    .line 2004
    .line 2005
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2006
    .line 2007
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v5

    .line 2017
    invoke-static {v8, v5}, LSjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    iget-boolean v5, v0, Lm51;->l:Z

    .line 2021
    .line 2022
    if-eqz v5, :cond_21

    .line 2023
    .line 2024
    iget-object v5, v0, Lm51;->g:LIpn;

    .line 2025
    .line 2026
    iget-object v6, v0, Lm51;->e:Landroid/content/Context;

    .line 2027
    .line 2028
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v6

    .line 2032
    iget-boolean v7, v0, Lm51;->l:Z

    .line 2033
    .line 2034
    iget-object v9, v0, Lm51;->b:Ljava/lang/String;

    .line 2035
    .line 2036
    new-instance v10, Landroid/os/Bundle;

    .line 2037
    .line 2038
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 2039
    .line 2040
    .line 2041
    if-eqz v7, :cond_20

    .line 2042
    .line 2043
    invoke-virtual {v10, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    :cond_20
    check-cast v5, LUln;

    .line 2047
    .line 2048
    invoke-virtual {v5}, LUln;->c()Landroid/os/Parcel;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    const/16 v7, 0x9

    .line 2053
    .line 2054
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    sget v6, LZxn;->a:I

    .line 2064
    .line 2065
    const/4 v6, 0x1

    .line 2066
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 2067
    .line 2068
    .line 2069
    const/4 v6, 0x0

    .line 2070
    invoke-virtual {v10, v4, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2071
    .line 2072
    .line 2073
    const/16 v6, 0xc

    .line 2074
    .line 2075
    invoke-virtual {v5, v6, v4}, LUln;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2080
    .line 2081
    invoke-static {v4, v5}, LZxn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v5

    .line 2085
    check-cast v5, Landroid/os/Bundle;

    .line 2086
    .line 2087
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 2088
    .line 2089
    .line 2090
    const-string v4, "RESPONSE_CODE"

    .line 2091
    .line 2092
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2093
    .line 2094
    .line 2095
    move-result v4

    .line 2096
    invoke-static {v5, v8}, LSjn;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v5

    .line 2100
    goto :goto_19

    .line 2101
    :cond_21
    iget-object v4, v0, Lm51;->g:LIpn;

    .line 2102
    .line 2103
    iget-object v5, v0, Lm51;->e:Landroid/content/Context;

    .line 2104
    .line 2105
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v5

    .line 2109
    check-cast v4, LUln;

    .line 2110
    .line 2111
    invoke-virtual {v4}, LUln;->c()Landroid/os/Parcel;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v6

    .line 2115
    const/4 v7, 0x3

    .line 2116
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    const/4 v5, 0x5

    .line 2126
    invoke-virtual {v4, v5, v6}, LUln;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v4

    .line 2130
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 2131
    .line 2132
    .line 2133
    move-result v5

    .line 2134
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 2135
    .line 2136
    .line 2137
    const-string v4, ""

    .line 2138
    .line 2139
    move/from16 v26, v5

    .line 2140
    .line 2141
    move-object v5, v4

    .line 2142
    move/from16 v4, v26

    .line 2143
    .line 2144
    :goto_19
    invoke-static {}, Lacf;->f()Lacf;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v6

    .line 2148
    iput v4, v6, Lacf;->b:I

    .line 2149
    .line 2150
    iput-object v5, v6, Lacf;->c:Ljava/lang/String;

    .line 2151
    .line 2152
    invoke-virtual {v6}, Lacf;->a()Lacf;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v5

    .line 2156
    if-nez v4, :cond_22

    .line 2157
    .line 2158
    const-string v4, "Successfully consumed purchase."

    .line 2159
    .line 2160
    invoke-static {v8, v4}, LSjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    :goto_1a
    invoke-interface {v3, v5, v2}, LIf4;->a(Lacf;Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    :goto_1b
    const/4 v2, 0x0

    .line 2167
    goto :goto_1c

    .line 2168
    :cond_22
    iget-object v4, v0, Lm51;->f:Lpdh;

    .line 2169
    .line 2170
    const/4 v6, 0x4

    .line 2171
    invoke-static {v15, v6, v5}, LGY9;->o(IILacf;)Lsrn;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v7

    .line 2175
    invoke-virtual {v4, v7}, Lpdh;->D(Lsrn;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 2176
    .line 2177
    .line 2178
    goto :goto_1a

    .line 2179
    :catch_6
    sget v4, LSjn;->a:I

    .line 2180
    .line 2181
    iget-object v0, v0, Lm51;->f:Lpdh;

    .line 2182
    .line 2183
    sget-object v4, Lkjn;->j:Lacf;

    .line 2184
    .line 2185
    const/16 v5, 0x1d

    .line 2186
    .line 2187
    const/4 v6, 0x4

    .line 2188
    invoke-static {v5, v6, v4}, LGY9;->o(IILacf;)Lsrn;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v5

    .line 2192
    invoke-virtual {v0, v5}, Lpdh;->D(Lsrn;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-interface {v3, v4, v2}, LIf4;->a(Lacf;Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    goto :goto_1b

    .line 2199
    :goto_1c
    return-object v2

    .line 2200
    :pswitch_1c
    move-object v2, v13

    .line 2201
    invoke-direct/range {p0 .. p0}, LPzn;->c()V

    .line 2202
    .line 2203
    .line 2204
    return-object v2

    .line 2205
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
