.class public final synthetic LkP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGN1;
.implements LNV1;
.implements LA1c;
.implements LKTl;
.implements Ltsh;
.implements LEym;
.implements LZH0;


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
    iput p1, p0, LkP4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lcom/snap/ui/autofocus/AutofocusTapView;->E0:I

    .line 2
    .line 3
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LXId;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Liug;->a:LvU3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p1, v1}, LvU3;->o(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)LHN1;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LkP4;->a:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/16 v7, 0x24

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v9, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v5, LmNm;

    .line 54
    .line 55
    invoke-direct {v5, v1, v2, v3, v4}, LmNm;-><init>(FIII)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_1
    new-instance v2, LVD3;

    .line 60
    .line 61
    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v9, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v2, v3, v8, v4, v1}, LVD3;-><init>(III[B)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_2
    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v3, LPOl;->d:LSI;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, LSI;->c(Landroid/os/Bundle;)LHN1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LPOl;

    .line 115
    .line 116
    invoke-static {v9, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_0

    .line 125
    .line 126
    new-instance v1, LcPl;

    .line 127
    .line 128
    invoke-direct {v1, v2}, LcPl;-><init>(LPOl;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-instance v3, LcPl;

    .line 133
    .line 134
    invoke-static {v1}, LT73;->b([I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v3, v2, v1}, LcPl;-><init>(LPOl;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v3

    .line 142
    :goto_0
    return-object v1

    .line 143
    :pswitch_3
    sget-object v2, LdPl;->b:LdPl;

    .line 144
    .line 145
    sget-object v2, LcPl;->c:LkP4;

    .line 146
    .line 147
    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v4, LoCa;->b:LlCa;

    .line 156
    .line 157
    sget-object v4, LQYg;->e:LQYg;

    .line 158
    .line 159
    invoke-static {v2, v1, v4}, Lafb;->k(LGN1;Ljava/util/ArrayList;LQYg;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-array v2, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-ge v8, v4, :cond_2

    .line 171
    .line 172
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LcPl;

    .line 177
    .line 178
    iget-object v5, v4, LcPl;->a:LPOl;

    .line 179
    .line 180
    add-int/lit8 v6, v3, 0x1

    .line 181
    .line 182
    mul-int/lit8 v7, v6, 0x2

    .line 183
    .line 184
    array-length v10, v2

    .line 185
    if-le v7, v10, :cond_1

    .line 186
    .line 187
    array-length v10, v2

    .line 188
    invoke-static {v10, v7}, LE09;->j(II)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_1
    invoke-static {v5, v4}, LK1c;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    mul-int/lit8 v3, v3, 0x2

    .line 200
    .line 201
    aput-object v5, v2, v3

    .line 202
    .line 203
    add-int/2addr v3, v9

    .line 204
    aput-object v4, v2, v3

    .line 205
    .line 206
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    move v3, v6

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    new-instance v1, LdPl;

    .line 211
    .line 212
    invoke-static {v3, v2}, LVYg;->s(I[Ljava/lang/Object;)LVYg;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v1, v2}, LdPl;-><init>(LVYg;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_4
    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v9, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-ltz v2, :cond_3

    .line 245
    .line 246
    if-ltz v1, :cond_3

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    :cond_3
    invoke-static {v8}, Le90;->c(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v4, LO07;

    .line 256
    .line 257
    invoke-direct {v4, v2, v1, v3}, LO07;-><init>(II[I)V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :pswitch_5
    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v4, 0x0

    .line 270
    if-eqz v2, :cond_4

    .line 271
    .line 272
    move-object v11, v2

    .line 273
    goto :goto_2

    .line 274
    :cond_4
    move-object v11, v4

    .line 275
    :goto_2
    invoke-static {v9, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 284
    .line 285
    if-eqz v2, :cond_5

    .line 286
    .line 287
    move-object v12, v2

    .line 288
    goto :goto_3

    .line 289
    :cond_5
    move-object v12, v4

    .line 290
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 299
    .line 300
    if-eqz v2, :cond_6

    .line 301
    .line 302
    move-object v13, v2

    .line 303
    goto :goto_4

    .line 304
    :cond_6
    move-object v13, v4

    .line 305
    :goto_4
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Landroid/graphics/Bitmap;

    .line 314
    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    move-object v14, v2

    .line 318
    goto :goto_5

    .line 319
    :cond_7
    move-object v14, v4

    .line 320
    :goto_5
    const/4 v2, 0x4

    .line 321
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const v5, -0x800001

    .line 330
    .line 331
    .line 332
    const/high16 v6, -0x80000000

    .line 333
    .line 334
    if-eqz v4, :cond_8

    .line 335
    .line 336
    const/4 v4, 0x5

    .line 337
    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_8

    .line 346
    .line 347
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    move v15, v2

    .line 364
    move/from16 v16, v4

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_8
    const v15, -0x800001

    .line 368
    .line 369
    .line 370
    const/high16 v16, -0x80000000

    .line 371
    .line 372
    :goto_6
    const/4 v2, 0x6

    .line 373
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_9

    .line 382
    .line 383
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    move/from16 v17, v2

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_9
    const/high16 v17, -0x80000000

    .line 395
    .line 396
    :goto_7
    const/4 v2, 0x7

    .line 397
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_a

    .line 406
    .line 407
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    move/from16 v18, v2

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_a
    const v18, -0x800001

    .line 419
    .line 420
    .line 421
    :goto_8
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_b

    .line 430
    .line 431
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    move/from16 v19, v2

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_b
    const/high16 v19, -0x80000000

    .line 443
    .line 444
    :goto_9
    const/16 v2, 0xa

    .line 445
    .line 446
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_c

    .line 455
    .line 456
    const/16 v3, 0x9

    .line 457
    .line 458
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_c

    .line 467
    .line 468
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    move/from16 v21, v2

    .line 485
    .line 486
    move/from16 v20, v3

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_c
    const/high16 v20, -0x80000000

    .line 490
    .line 491
    const v21, -0x800001

    .line 492
    .line 493
    .line 494
    :goto_a
    const/16 v2, 0xb

    .line 495
    .line 496
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_d

    .line 505
    .line 506
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    move/from16 v22, v2

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_d
    const v22, -0x800001

    .line 518
    .line 519
    .line 520
    :goto_b
    const/16 v2, 0xc

    .line 521
    .line 522
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_e

    .line 531
    .line 532
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    move/from16 v23, v2

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_e
    const v23, -0x800001

    .line 544
    .line 545
    .line 546
    :goto_c
    const/16 v2, 0xd

    .line 547
    .line 548
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_f

    .line 557
    .line 558
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    move/from16 v25, v2

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_f
    const/high16 v2, -0x1000000

    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    const/high16 v25, -0x1000000

    .line 573
    .line 574
    :goto_d
    const/16 v2, 0xe

    .line 575
    .line 576
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_10

    .line 585
    .line 586
    const/16 v24, 0x0

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_10
    move/from16 v24, v9

    .line 590
    .line 591
    :goto_e
    const/16 v2, 0xf

    .line 592
    .line 593
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_11

    .line 602
    .line 603
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    move/from16 v26, v2

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_11
    const/high16 v26, -0x80000000

    .line 615
    .line 616
    :goto_f
    const/16 v2, 0x10

    .line 617
    .line 618
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_12

    .line 627
    .line 628
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    move/from16 v27, v1

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_12
    const/4 v1, 0x0

    .line 640
    const/16 v27, 0x0

    .line 641
    .line 642
    :goto_10
    new-instance v1, LmP4;

    .line 643
    .line 644
    move-object v10, v1

    .line 645
    invoke-direct/range {v10 .. v27}, LmP4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lrs3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrs3;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
