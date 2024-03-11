.class public final Lyon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYon;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lwin;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Llnn;

.field public final j:Lhqn;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lyon;->l:[I

    .line 5
    .line 6
    invoke-static {}, LEqn;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lyon;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILwin;I[IIILlnn;Lhqn;Laln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyon;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lyon;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lyon;->c:I

    .line 9
    .line 10
    iput p4, p0, Lyon;->d:I

    .line 11
    .line 12
    iput p6, p0, Lyon;->k:I

    .line 13
    .line 14
    iput-object p7, p0, Lyon;->f:[I

    .line 15
    .line 16
    iput p8, p0, Lyon;->g:I

    .line 17
    .line 18
    iput p9, p0, Lyon;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Lyon;->i:Llnn;

    .line 21
    .line 22
    iput-object p11, p0, Lyon;->j:Lhqn;

    .line 23
    .line 24
    iput-object p5, p0, Lyon;->e:Lwin;

    .line 25
    .line 26
    return-void
.end method

.method public static B(Ljava/lang/Object;)Leqn;
    .locals 2

    .line 1
    check-cast p0, Lcmn;

    .line 2
    .line 3
    iget-object v0, p0, Lcmn;->zzc:Leqn;

    .line 4
    .line 5
    sget-object v1, Leqn;->f:Leqn;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Leqn;->b()Leqn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcmn;->zzc:Leqn;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static C(Leon;Llnn;Lhqn;Laln;)Lyon;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, LUon;

    .line 4
    .line 5
    if-eqz v1, :cond_35

    .line 6
    .line 7
    check-cast v0, LUon;

    .line 8
    .line 9
    invoke-virtual {v0}, LUon;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v6, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v6, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v6, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v6, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v6, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lyon;->l:[I

    .line 73
    .line 74
    move-object/from16 v16, v7

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lt v4, v6, :cond_6

    .line 93
    .line 94
    and-int/lit16 v4, v4, 0x1fff

    .line 95
    .line 96
    const/16 v9, 0xd

    .line 97
    .line 98
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-lt v7, v6, :cond_5

    .line 105
    .line 106
    and-int/lit16 v7, v7, 0x1fff

    .line 107
    .line 108
    shl-int/2addr v7, v9

    .line 109
    or-int/2addr v4, v7

    .line 110
    add-int/lit8 v9, v9, 0xd

    .line 111
    .line 112
    move v7, v10

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    shl-int/2addr v7, v9

    .line 115
    or-int/2addr v4, v7

    .line 116
    move v7, v10

    .line 117
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-lt v7, v6, :cond_8

    .line 124
    .line 125
    and-int/lit16 v7, v7, 0x1fff

    .line 126
    .line 127
    const/16 v10, 0xd

    .line 128
    .line 129
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 130
    .line 131
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-lt v9, v6, :cond_7

    .line 136
    .line 137
    and-int/lit16 v9, v9, 0x1fff

    .line 138
    .line 139
    shl-int/2addr v9, v10

    .line 140
    or-int/2addr v7, v9

    .line 141
    add-int/lit8 v10, v10, 0xd

    .line 142
    .line 143
    move v9, v11

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    shl-int/2addr v9, v10

    .line 146
    or-int/2addr v7, v9

    .line 147
    move v9, v11

    .line 148
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 149
    .line 150
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-lt v9, v6, :cond_a

    .line 155
    .line 156
    and-int/lit16 v9, v9, 0x1fff

    .line 157
    .line 158
    const/16 v11, 0xd

    .line 159
    .line 160
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 161
    .line 162
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-lt v10, v6, :cond_9

    .line 167
    .line 168
    and-int/lit16 v10, v10, 0x1fff

    .line 169
    .line 170
    shl-int/2addr v10, v11

    .line 171
    or-int/2addr v9, v10

    .line 172
    add-int/lit8 v11, v11, 0xd

    .line 173
    .line 174
    move v10, v12

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    shl-int/2addr v10, v11

    .line 177
    or-int/2addr v9, v10

    .line 178
    move v10, v12

    .line 179
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 180
    .line 181
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-lt v10, v6, :cond_c

    .line 186
    .line 187
    and-int/lit16 v10, v10, 0x1fff

    .line 188
    .line 189
    const/16 v12, 0xd

    .line 190
    .line 191
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 192
    .line 193
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-lt v11, v6, :cond_b

    .line 198
    .line 199
    and-int/lit16 v11, v11, 0x1fff

    .line 200
    .line 201
    shl-int/2addr v11, v12

    .line 202
    or-int/2addr v10, v11

    .line 203
    add-int/lit8 v12, v12, 0xd

    .line 204
    .line 205
    move v11, v13

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    shl-int/2addr v11, v12

    .line 208
    or-int/2addr v10, v11

    .line 209
    move v11, v13

    .line 210
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 211
    .line 212
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-lt v11, v6, :cond_e

    .line 217
    .line 218
    and-int/lit16 v11, v11, 0x1fff

    .line 219
    .line 220
    const/16 v13, 0xd

    .line 221
    .line 222
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 223
    .line 224
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-lt v12, v6, :cond_d

    .line 229
    .line 230
    and-int/lit16 v12, v12, 0x1fff

    .line 231
    .line 232
    shl-int/2addr v12, v13

    .line 233
    or-int/2addr v11, v12

    .line 234
    add-int/lit8 v13, v13, 0xd

    .line 235
    .line 236
    move v12, v14

    .line 237
    goto :goto_6

    .line 238
    :cond_d
    shl-int/2addr v12, v13

    .line 239
    or-int/2addr v11, v12

    .line 240
    move v12, v14

    .line 241
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 242
    .line 243
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-lt v12, v6, :cond_10

    .line 248
    .line 249
    and-int/lit16 v12, v12, 0x1fff

    .line 250
    .line 251
    const/16 v14, 0xd

    .line 252
    .line 253
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 254
    .line 255
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-lt v13, v6, :cond_f

    .line 260
    .line 261
    and-int/lit16 v13, v13, 0x1fff

    .line 262
    .line 263
    shl-int/2addr v13, v14

    .line 264
    or-int/2addr v12, v13

    .line 265
    add-int/lit8 v14, v14, 0xd

    .line 266
    .line 267
    move v13, v15

    .line 268
    goto :goto_7

    .line 269
    :cond_f
    shl-int/2addr v13, v14

    .line 270
    or-int/2addr v12, v13

    .line 271
    move v13, v15

    .line 272
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 273
    .line 274
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-lt v13, v6, :cond_12

    .line 279
    .line 280
    and-int/lit16 v13, v13, 0x1fff

    .line 281
    .line 282
    const/16 v15, 0xd

    .line 283
    .line 284
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 285
    .line 286
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-lt v14, v6, :cond_11

    .line 291
    .line 292
    and-int/lit16 v14, v14, 0x1fff

    .line 293
    .line 294
    shl-int/2addr v14, v15

    .line 295
    or-int/2addr v13, v14

    .line 296
    add-int/lit8 v15, v15, 0xd

    .line 297
    .line 298
    move/from16 v14, v16

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_11
    shl-int/2addr v14, v15

    .line 302
    or-int/2addr v13, v14

    .line 303
    move/from16 v14, v16

    .line 304
    .line 305
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 306
    .line 307
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-lt v14, v6, :cond_14

    .line 312
    .line 313
    and-int/lit16 v14, v14, 0x1fff

    .line 314
    .line 315
    const/16 v16, 0xd

    .line 316
    .line 317
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 318
    .line 319
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-lt v15, v6, :cond_13

    .line 324
    .line 325
    and-int/lit16 v15, v15, 0x1fff

    .line 326
    .line 327
    shl-int v15, v15, v16

    .line 328
    .line 329
    or-int/2addr v14, v15

    .line 330
    add-int/lit8 v16, v16, 0xd

    .line 331
    .line 332
    move/from16 v15, v17

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_13
    shl-int v15, v15, v16

    .line 336
    .line 337
    or-int/2addr v14, v15

    .line 338
    move/from16 v15, v17

    .line 339
    .line 340
    :cond_14
    add-int v16, v14, v12

    .line 341
    .line 342
    add-int v13, v16, v13

    .line 343
    .line 344
    add-int v16, v4, v4

    .line 345
    .line 346
    add-int v16, v16, v7

    .line 347
    .line 348
    new-array v7, v13, [I

    .line 349
    .line 350
    move v13, v9

    .line 351
    move/from16 v17, v14

    .line 352
    .line 353
    move/from16 v9, v16

    .line 354
    .line 355
    move-object/from16 v16, v7

    .line 356
    .line 357
    move v14, v10

    .line 358
    move v7, v4

    .line 359
    move v4, v15

    .line 360
    :goto_a
    invoke-virtual {v0}, LUon;->d()[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v0}, LUon;->a()Lwin;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    add-int v18, v17, v12

    .line 373
    .line 374
    add-int v12, v11, v11

    .line 375
    .line 376
    mul-int/lit8 v11, v11, 0x3

    .line 377
    .line 378
    new-array v11, v11, [I

    .line 379
    .line 380
    new-array v12, v12, [Ljava/lang/Object;

    .line 381
    .line 382
    move/from16 v21, v17

    .line 383
    .line 384
    move/from16 v22, v18

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    :goto_b
    if-ge v4, v2, :cond_34

    .line 391
    .line 392
    add-int/lit8 v23, v4, 0x1

    .line 393
    .line 394
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-lt v4, v6, :cond_16

    .line 399
    .line 400
    and-int/lit16 v4, v4, 0x1fff

    .line 401
    .line 402
    move/from16 v3, v23

    .line 403
    .line 404
    const/16 v23, 0xd

    .line 405
    .line 406
    :goto_c
    add-int/lit8 v24, v3, 0x1

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-lt v3, v6, :cond_15

    .line 413
    .line 414
    and-int/lit16 v3, v3, 0x1fff

    .line 415
    .line 416
    shl-int v3, v3, v23

    .line 417
    .line 418
    or-int/2addr v4, v3

    .line 419
    add-int/lit8 v23, v23, 0xd

    .line 420
    .line 421
    move/from16 v3, v24

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_15
    shl-int v3, v3, v23

    .line 425
    .line 426
    or-int/2addr v4, v3

    .line 427
    move/from16 v3, v24

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_16
    move/from16 v3, v23

    .line 431
    .line 432
    :goto_d
    add-int/lit8 v23, v3, 0x1

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-lt v3, v6, :cond_18

    .line 439
    .line 440
    and-int/lit16 v3, v3, 0x1fff

    .line 441
    .line 442
    move/from16 v8, v23

    .line 443
    .line 444
    const/16 v23, 0xd

    .line 445
    .line 446
    :goto_e
    add-int/lit8 v25, v8, 0x1

    .line 447
    .line 448
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-lt v8, v6, :cond_17

    .line 453
    .line 454
    and-int/lit16 v8, v8, 0x1fff

    .line 455
    .line 456
    shl-int v8, v8, v23

    .line 457
    .line 458
    or-int/2addr v3, v8

    .line 459
    add-int/lit8 v23, v23, 0xd

    .line 460
    .line 461
    move/from16 v8, v25

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_17
    shl-int v8, v8, v23

    .line 465
    .line 466
    or-int/2addr v3, v8

    .line 467
    move/from16 v8, v25

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_18
    move/from16 v8, v23

    .line 471
    .line 472
    :goto_f
    and-int/lit16 v5, v3, 0x400

    .line 473
    .line 474
    if-eqz v5, :cond_19

    .line 475
    .line 476
    add-int/lit8 v5, v19, 0x1

    .line 477
    .line 478
    aput v20, v16, v19

    .line 479
    .line 480
    move/from16 v19, v5

    .line 481
    .line 482
    :cond_19
    and-int/lit16 v5, v3, 0xff

    .line 483
    .line 484
    sget-object v6, Lyon;->m:Lsun/misc/Unsafe;

    .line 485
    .line 486
    move/from16 v28, v2

    .line 487
    .line 488
    const/16 v2, 0x33

    .line 489
    .line 490
    if-lt v5, v2, :cond_22

    .line 491
    .line 492
    add-int/lit8 v2, v8, 0x1

    .line 493
    .line 494
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    move/from16 v26, v2

    .line 499
    .line 500
    const v2, 0xd800

    .line 501
    .line 502
    .line 503
    if-lt v8, v2, :cond_1b

    .line 504
    .line 505
    and-int/lit16 v8, v8, 0x1fff

    .line 506
    .line 507
    const/16 v29, 0xd

    .line 508
    .line 509
    move/from16 v31, v26

    .line 510
    .line 511
    move/from16 v26, v8

    .line 512
    .line 513
    move/from16 v8, v31

    .line 514
    .line 515
    :goto_10
    add-int/lit8 v30, v8, 0x1

    .line 516
    .line 517
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-lt v8, v2, :cond_1a

    .line 522
    .line 523
    and-int/lit16 v2, v8, 0x1fff

    .line 524
    .line 525
    shl-int v2, v2, v29

    .line 526
    .line 527
    or-int v26, v26, v2

    .line 528
    .line 529
    add-int/lit8 v29, v29, 0xd

    .line 530
    .line 531
    move/from16 v8, v30

    .line 532
    .line 533
    const v2, 0xd800

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_1a
    shl-int v2, v8, v29

    .line 538
    .line 539
    or-int v8, v26, v2

    .line 540
    .line 541
    move/from16 v2, v30

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1b
    move/from16 v2, v26

    .line 545
    .line 546
    :goto_11
    move/from16 v26, v2

    .line 547
    .line 548
    add-int/lit8 v2, v5, -0x33

    .line 549
    .line 550
    move/from16 v29, v14

    .line 551
    .line 552
    const/16 v14, 0x9

    .line 553
    .line 554
    if-eq v2, v14, :cond_1e

    .line 555
    .line 556
    const/16 v14, 0x11

    .line 557
    .line 558
    if-ne v2, v14, :cond_1c

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_1c
    const/16 v14, 0xc

    .line 562
    .line 563
    if-ne v2, v14, :cond_1f

    .line 564
    .line 565
    invoke-virtual {v0}, LUon;->b()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const/4 v14, 0x1

    .line 570
    if-eq v2, v14, :cond_1d

    .line 571
    .line 572
    and-int/lit16 v2, v3, 0x800

    .line 573
    .line 574
    if-eqz v2, :cond_1f

    .line 575
    .line 576
    :cond_1d
    div-int/lit8 v2, v20, 0x3

    .line 577
    .line 578
    add-int/2addr v2, v2

    .line 579
    add-int/2addr v2, v14

    .line 580
    add-int/lit8 v14, v9, 0x1

    .line 581
    .line 582
    aget-object v9, v10, v9

    .line 583
    .line 584
    aput-object v9, v12, v2

    .line 585
    .line 586
    :goto_12
    move v9, v14

    .line 587
    goto :goto_14

    .line 588
    :cond_1e
    :goto_13
    div-int/lit8 v2, v20, 0x3

    .line 589
    .line 590
    add-int/2addr v2, v2

    .line 591
    const/4 v14, 0x1

    .line 592
    add-int/2addr v2, v14

    .line 593
    add-int/lit8 v14, v9, 0x1

    .line 594
    .line 595
    aget-object v9, v10, v9

    .line 596
    .line 597
    aput-object v9, v12, v2

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_1f
    :goto_14
    add-int/2addr v8, v8

    .line 601
    aget-object v2, v10, v8

    .line 602
    .line 603
    instance-of v14, v2, Ljava/lang/reflect/Field;

    .line 604
    .line 605
    if-eqz v14, :cond_20

    .line 606
    .line 607
    check-cast v2, Ljava/lang/reflect/Field;

    .line 608
    .line 609
    :goto_15
    move/from16 v30, v13

    .line 610
    .line 611
    goto :goto_16

    .line 612
    :cond_20
    check-cast v2, Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v15, v2}, Lyon;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    aput-object v2, v10, v8

    .line 619
    .line 620
    goto :goto_15

    .line 621
    :goto_16
    invoke-virtual {v6, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 622
    .line 623
    .line 624
    move-result-wide v13

    .line 625
    long-to-int v2, v13

    .line 626
    add-int/lit8 v8, v8, 0x1

    .line 627
    .line 628
    aget-object v13, v10, v8

    .line 629
    .line 630
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 631
    .line 632
    if-eqz v14, :cond_21

    .line 633
    .line 634
    check-cast v13, Ljava/lang/reflect/Field;

    .line 635
    .line 636
    goto :goto_17

    .line 637
    :cond_21
    check-cast v13, Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v15, v13}, Lyon;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    aput-object v13, v10, v8

    .line 644
    .line 645
    :goto_17
    invoke-virtual {v6, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 646
    .line 647
    .line 648
    move-result-wide v13

    .line 649
    long-to-int v6, v13

    .line 650
    move-object/from16 v27, v0

    .line 651
    .line 652
    move-object/from16 v25, v1

    .line 653
    .line 654
    move/from16 v13, v26

    .line 655
    .line 656
    const v0, 0xd800

    .line 657
    .line 658
    .line 659
    const/4 v8, 0x0

    .line 660
    goto/16 :goto_22

    .line 661
    .line 662
    :cond_22
    move/from16 v30, v13

    .line 663
    .line 664
    move/from16 v29, v14

    .line 665
    .line 666
    add-int/lit8 v2, v9, 0x1

    .line 667
    .line 668
    aget-object v13, v10, v9

    .line 669
    .line 670
    check-cast v13, Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v15, v13}, Lyon;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    const/16 v14, 0x9

    .line 677
    .line 678
    if-eq v5, v14, :cond_23

    .line 679
    .line 680
    const/16 v14, 0x11

    .line 681
    .line 682
    if-ne v5, v14, :cond_24

    .line 683
    .line 684
    :cond_23
    move-object/from16 v27, v0

    .line 685
    .line 686
    const/4 v0, 0x1

    .line 687
    goto/16 :goto_1c

    .line 688
    .line 689
    :cond_24
    const/16 v14, 0x1b

    .line 690
    .line 691
    if-eq v5, v14, :cond_25

    .line 692
    .line 693
    const/16 v14, 0x31

    .line 694
    .line 695
    if-ne v5, v14, :cond_26

    .line 696
    .line 697
    :cond_25
    move-object/from16 v27, v0

    .line 698
    .line 699
    const/4 v0, 0x1

    .line 700
    goto :goto_1b

    .line 701
    :cond_26
    const/16 v14, 0xc

    .line 702
    .line 703
    if-eq v5, v14, :cond_2a

    .line 704
    .line 705
    const/16 v14, 0x1e

    .line 706
    .line 707
    if-eq v5, v14, :cond_2a

    .line 708
    .line 709
    const/16 v14, 0x2c

    .line 710
    .line 711
    if-ne v5, v14, :cond_27

    .line 712
    .line 713
    goto :goto_19

    .line 714
    :cond_27
    const/16 v14, 0x32

    .line 715
    .line 716
    if-ne v5, v14, :cond_29

    .line 717
    .line 718
    add-int/lit8 v14, v21, 0x1

    .line 719
    .line 720
    aput v20, v16, v21

    .line 721
    .line 722
    div-int/lit8 v21, v20, 0x3

    .line 723
    .line 724
    add-int/lit8 v27, v9, 0x2

    .line 725
    .line 726
    aget-object v2, v10, v2

    .line 727
    .line 728
    add-int v21, v21, v21

    .line 729
    .line 730
    aput-object v2, v12, v21

    .line 731
    .line 732
    and-int/lit16 v2, v3, 0x800

    .line 733
    .line 734
    if-eqz v2, :cond_28

    .line 735
    .line 736
    add-int/lit8 v21, v21, 0x1

    .line 737
    .line 738
    add-int/lit8 v2, v9, 0x3

    .line 739
    .line 740
    aget-object v9, v10, v27

    .line 741
    .line 742
    aput-object v9, v12, v21

    .line 743
    .line 744
    move-object/from16 v27, v0

    .line 745
    .line 746
    move/from16 v21, v14

    .line 747
    .line 748
    :goto_18
    const/4 v0, 0x1

    .line 749
    goto :goto_1d

    .line 750
    :cond_28
    move/from16 v21, v14

    .line 751
    .line 752
    move/from16 v2, v27

    .line 753
    .line 754
    :cond_29
    move-object/from16 v27, v0

    .line 755
    .line 756
    goto :goto_18

    .line 757
    :cond_2a
    :goto_19
    invoke-virtual {v0}, LUon;->b()I

    .line 758
    .line 759
    .line 760
    move-result v14

    .line 761
    move-object/from16 v27, v0

    .line 762
    .line 763
    const/4 v0, 0x1

    .line 764
    if-eq v14, v0, :cond_2b

    .line 765
    .line 766
    and-int/lit16 v14, v3, 0x800

    .line 767
    .line 768
    if-eqz v14, :cond_2c

    .line 769
    .line 770
    :cond_2b
    div-int/lit8 v14, v20, 0x3

    .line 771
    .line 772
    add-int/2addr v14, v14

    .line 773
    add-int/2addr v14, v0

    .line 774
    add-int/lit8 v9, v9, 0x2

    .line 775
    .line 776
    aget-object v2, v10, v2

    .line 777
    .line 778
    aput-object v2, v12, v14

    .line 779
    .line 780
    :goto_1a
    move v2, v9

    .line 781
    goto :goto_1d

    .line 782
    :goto_1b
    div-int/lit8 v14, v20, 0x3

    .line 783
    .line 784
    add-int/2addr v14, v14

    .line 785
    add-int/2addr v14, v0

    .line 786
    add-int/lit8 v9, v9, 0x2

    .line 787
    .line 788
    aget-object v2, v10, v2

    .line 789
    .line 790
    aput-object v2, v12, v14

    .line 791
    .line 792
    goto :goto_1a

    .line 793
    :goto_1c
    div-int/lit8 v9, v20, 0x3

    .line 794
    .line 795
    add-int/2addr v9, v9

    .line 796
    add-int/2addr v9, v0

    .line 797
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    aput-object v14, v12, v9

    .line 802
    .line 803
    :cond_2c
    :goto_1d
    invoke-virtual {v6, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 804
    .line 805
    .line 806
    move-result-wide v13

    .line 807
    long-to-int v9, v13

    .line 808
    and-int/lit16 v13, v3, 0x1000

    .line 809
    .line 810
    const v14, 0xfffff

    .line 811
    .line 812
    .line 813
    if-eqz v13, :cond_30

    .line 814
    .line 815
    const/16 v13, 0x11

    .line 816
    .line 817
    if-gt v5, v13, :cond_30

    .line 818
    .line 819
    add-int/lit8 v13, v8, 0x1

    .line 820
    .line 821
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    const v14, 0xd800

    .line 826
    .line 827
    .line 828
    if-lt v8, v14, :cond_2e

    .line 829
    .line 830
    and-int/lit16 v8, v8, 0x1fff

    .line 831
    .line 832
    const/16 v23, 0xd

    .line 833
    .line 834
    :goto_1e
    add-int/lit8 v25, v13, 0x1

    .line 835
    .line 836
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 837
    .line 838
    .line 839
    move-result v13

    .line 840
    if-lt v13, v14, :cond_2d

    .line 841
    .line 842
    and-int/lit16 v13, v13, 0x1fff

    .line 843
    .line 844
    shl-int v13, v13, v23

    .line 845
    .line 846
    or-int/2addr v8, v13

    .line 847
    add-int/lit8 v23, v23, 0xd

    .line 848
    .line 849
    move/from16 v13, v25

    .line 850
    .line 851
    goto :goto_1e

    .line 852
    :cond_2d
    shl-int v13, v13, v23

    .line 853
    .line 854
    or-int/2addr v8, v13

    .line 855
    move/from16 v13, v25

    .line 856
    .line 857
    :cond_2e
    add-int v23, v7, v7

    .line 858
    .line 859
    div-int/lit8 v25, v8, 0x20

    .line 860
    .line 861
    add-int v25, v25, v23

    .line 862
    .line 863
    aget-object v0, v10, v25

    .line 864
    .line 865
    instance-of v14, v0, Ljava/lang/reflect/Field;

    .line 866
    .line 867
    if-eqz v14, :cond_2f

    .line 868
    .line 869
    check-cast v0, Ljava/lang/reflect/Field;

    .line 870
    .line 871
    :goto_1f
    move-object/from16 v25, v1

    .line 872
    .line 873
    goto :goto_20

    .line 874
    :cond_2f
    check-cast v0, Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v15, v0}, Lyon;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    aput-object v0, v10, v25

    .line 881
    .line 882
    goto :goto_1f

    .line 883
    :goto_20
    invoke-virtual {v6, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 884
    .line 885
    .line 886
    move-result-wide v0

    .line 887
    long-to-int v1, v0

    .line 888
    rem-int/lit8 v8, v8, 0x20

    .line 889
    .line 890
    move v6, v1

    .line 891
    const v0, 0xd800

    .line 892
    .line 893
    .line 894
    goto :goto_21

    .line 895
    :cond_30
    move-object/from16 v25, v1

    .line 896
    .line 897
    const v0, 0xd800

    .line 898
    .line 899
    .line 900
    move v13, v8

    .line 901
    const v6, 0xfffff

    .line 902
    .line 903
    .line 904
    const/4 v8, 0x0

    .line 905
    :goto_21
    const/16 v1, 0x12

    .line 906
    .line 907
    if-lt v5, v1, :cond_31

    .line 908
    .line 909
    const/16 v1, 0x31

    .line 910
    .line 911
    if-gt v5, v1, :cond_31

    .line 912
    .line 913
    add-int/lit8 v1, v22, 0x1

    .line 914
    .line 915
    aput v9, v16, v22

    .line 916
    .line 917
    move/from16 v22, v1

    .line 918
    .line 919
    :cond_31
    move/from16 v31, v9

    .line 920
    .line 921
    move v9, v2

    .line 922
    move/from16 v2, v31

    .line 923
    .line 924
    :goto_22
    add-int/lit8 v1, v20, 0x1

    .line 925
    .line 926
    aput v4, v11, v20

    .line 927
    .line 928
    add-int/lit8 v4, v20, 0x2

    .line 929
    .line 930
    and-int/lit16 v14, v3, 0x200

    .line 931
    .line 932
    if-eqz v14, :cond_32

    .line 933
    .line 934
    const/high16 v14, 0x20000000

    .line 935
    .line 936
    goto :goto_23

    .line 937
    :cond_32
    const/4 v14, 0x0

    .line 938
    :goto_23
    and-int/lit16 v3, v3, 0x100

    .line 939
    .line 940
    if-eqz v3, :cond_33

    .line 941
    .line 942
    const/high16 v3, 0x10000000

    .line 943
    .line 944
    goto :goto_24

    .line 945
    :cond_33
    const/4 v3, 0x0

    .line 946
    :goto_24
    shl-int/lit8 v5, v5, 0x14

    .line 947
    .line 948
    or-int/2addr v3, v14

    .line 949
    or-int/2addr v3, v5

    .line 950
    or-int/2addr v2, v3

    .line 951
    aput v2, v11, v1

    .line 952
    .line 953
    add-int/lit8 v20, v20, 0x3

    .line 954
    .line 955
    shl-int/lit8 v1, v8, 0x14

    .line 956
    .line 957
    or-int/2addr v1, v6

    .line 958
    aput v1, v11, v4

    .line 959
    .line 960
    move v4, v13

    .line 961
    move-object/from16 v1, v25

    .line 962
    .line 963
    move-object/from16 v0, v27

    .line 964
    .line 965
    move/from16 v2, v28

    .line 966
    .line 967
    move/from16 v14, v29

    .line 968
    .line 969
    move/from16 v13, v30

    .line 970
    .line 971
    const/4 v3, 0x0

    .line 972
    const v6, 0xd800

    .line 973
    .line 974
    .line 975
    goto/16 :goto_b

    .line 976
    .line 977
    :cond_34
    move-object/from16 v27, v0

    .line 978
    .line 979
    move/from16 v30, v13

    .line 980
    .line 981
    move/from16 v29, v14

    .line 982
    .line 983
    new-instance v0, Lyon;

    .line 984
    .line 985
    invoke-virtual/range {v27 .. v27}, LUon;->a()Lwin;

    .line 986
    .line 987
    .line 988
    move-result-object v14

    .line 989
    invoke-virtual/range {v27 .. v27}, LUon;->b()I

    .line 990
    .line 991
    .line 992
    move-result v15

    .line 993
    move-object v9, v0

    .line 994
    move-object v10, v11

    .line 995
    move-object v11, v12

    .line 996
    move/from16 v12, v30

    .line 997
    .line 998
    move/from16 v13, v29

    .line 999
    .line 1000
    move-object/from16 v19, p1

    .line 1001
    .line 1002
    move-object/from16 v20, p2

    .line 1003
    .line 1004
    move-object/from16 v21, p3

    .line 1005
    .line 1006
    invoke-direct/range {v9 .. v21}, Lyon;-><init>([I[Ljava/lang/Object;IILwin;I[IIILlnn;Lhqn;Laln;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :cond_35
    invoke-static/range {p0 .. p0}, LnLm;->x(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    throw v0
.end method

.method public static E(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static J(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static L(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Field "

    .line 41
    .line 42
    const-string v3, " for "

    .line 43
    .line 44
    const-string v4, " not found. Known fields are "

    .line 45
    .line 46
    invoke-static {v2, p1, v3, p0, v4}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lyon;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static x(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcmn;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcmn;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmn;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final z(ILjava/lang/Object;LCkn;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, LCkn;->a:Lmkn;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lmkn;->j(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lujn;

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, LCkn;->f(ILujn;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;[BIIILe17;)I
    .locals 31

    .line 1
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static/range {p1 .. p1}, Lyon;->p(Ljava/lang/Object;)V

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    const/16 v16, 0x0

    iget-object v4, v15, Lyon;->a:[I

    sget-object v7, Lyon;->m:Lsun/misc/Unsafe;

    if-ge v0, v13, :cond_18

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v9}, LDa3;->t(I[BILe17;)I

    move-result v0

    iget v3, v9, Le17;->a:I

    goto :goto_1

    :cond_0
    move/from16 v29, v3

    move v3, v0

    move/from16 v0, v29

    :goto_1
    ushr-int/lit8 v8, v3, 0x3

    iget v10, v15, Lyon;->d:I

    move/from16 p3, v0

    iget v0, v15, Lyon;->c:I

    const/4 v11, 0x3

    if-le v8, v1, :cond_2

    div-int/2addr v2, v11

    if-lt v8, v0, :cond_1

    if-gt v8, v10, :cond_1

    .line 2
    invoke-virtual {v15, v8, v2}, Lyon;->I(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    const/4 v1, -0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_2
    if-lt v8, v0, :cond_3

    if-gt v8, v10, :cond_3

    const/4 v10, 0x0

    .line 3
    invoke-virtual {v15, v8, v10}, Lyon;->I(II)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    const/4 v0, -0x1

    :goto_3
    move v2, v0

    const/4 v1, -0x1

    :goto_4
    if-ne v2, v1, :cond_4

    move/from16 v2, p3

    move-object/from16 v21, v4

    move/from16 v20, v5

    move-object/from16 v27, v7

    move/from16 v18, v8

    move-object v15, v14

    const/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v28, 0x0

    move/from16 v7, p5

    move v8, v3

    goto/16 :goto_11

    :cond_4
    and-int/lit8 v0, v3, 0x7

    add-int/lit8 v18, v2, 0x1

    .line 4
    aget v10, v4, v18

    invoke-static {v10}, Lyon;->J(I)I

    move-result v11

    const v17, 0xfffff

    and-int v1, v10, v17

    move/from16 v21, v10

    int-to-long v9, v1

    const/16 v1, 0x11

    move/from16 v22, v3

    if-gt v11, v1, :cond_d

    add-int/lit8 v1, v2, 0x2

    aget v1, v4, v1

    ushr-int/lit8 v23, v1, 0x14

    const/4 v3, 0x1

    shl-int v23, v3, v23

    move-wide/from16 v25, v9

    const v9, 0xfffff

    and-int/2addr v1, v9

    if-eq v1, v6, :cond_6

    if-eq v6, v9, :cond_5

    int-to-long v9, v6

    invoke-virtual {v7, v14, v9, v10, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v5, v1

    invoke-virtual {v7, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v10, v1

    move v9, v5

    goto :goto_5

    :cond_6
    move v9, v5

    move v10, v6

    :goto_5
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_7

    invoke-virtual {v15, v2, v14}, Lyon;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v0, v8, 0x3

    or-int/lit8 v5, v0, 0x4

    invoke-virtual {v15, v2}, Lyon;->k(I)LYon;

    move-result-object v1

    move/from16 v6, p3

    move-object v0, v7

    const/16 v18, -0x1

    move v11, v2

    move-object/from16 v2, p2

    move/from16 v4, v22

    move v3, v6

    move v6, v4

    move/from16 v4, p4

    move v13, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, LDa3;->w(Ljava/lang/Object;LYon;[BIIILe17;)I

    move-result v0

    invoke-virtual {v15, v11, v14, v7}, Lyon;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    or-int v5, v9, v23

    move-object/from16 v9, p6

    :goto_7
    move v1, v8

    move v6, v10

    move v2, v11

    move v3, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_7
    move/from16 v6, p3

    move v11, v2

    move/from16 v13, v22

    const/16 v18, -0x1

    goto/16 :goto_d

    :pswitch_0
    move/from16 v6, p3

    move v11, v2

    move/from16 v13, v22

    const/16 v18, -0x1

    move-object/from16 v5, p6

    if-nez v0, :cond_c

    move-wide/from16 v2, v25

    invoke-static {v12, v6, v5}, LDa3;->v([BILe17;)I

    move-result v6

    iget-wide v0, v5, Le17;->d:J

    invoke-static {v0, v1}, LeIn;->c(J)J

    move-result-wide v20

    move-object v0, v7

    move-object/from16 v1, p1

    move-object v7, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v9, v23

    move v0, v6

    :goto_8
    move-object v9, v7

    goto :goto_7

    :pswitch_1
    move/from16 v6, p3

    move-object/from16 v5, p6

    move v11, v2

    move/from16 v13, v22

    move-wide/from16 v2, v25

    const/16 v18, -0x1

    if-nez v0, :cond_c

    invoke-static {v12, v6, v5}, LDa3;->s([BILe17;)I

    move-result v0

    iget v1, v5, Le17;->a:I

    invoke-static {v1}, LeIn;->b(I)I

    move-result v1

    :cond_8
    :goto_9
    invoke-virtual {v7, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v1, v9, v23

    move-object v9, v5

    move v6, v10

    move v2, v11

    move v3, v13

    move/from16 v13, p4

    move/from16 v11, p5

    move v5, v1

    move v1, v8

    goto/16 :goto_0

    :pswitch_2
    move/from16 v6, p3

    move-object/from16 v5, p6

    move v11, v2

    move/from16 v13, v22

    move-wide/from16 v2, v25

    const/16 v18, -0x1

    if-nez v0, :cond_c

    invoke-static {v12, v6, v5}, LDa3;->s([BILe17;)I

    move-result v0

    iget v1, v5, Le17;->a:I

    invoke-virtual {v15, v11}, Lyon;->j(I)Lnmn;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4, v1}, Lnmn;->a(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    invoke-static/range {p1 .. p1}, Lyon;->B(Ljava/lang/Object;)Leqn;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Leqn;->c(ILjava/lang/Object;)V

    move v1, v8

    move v6, v10

    move v2, v11

    move v3, v13

    move/from16 v13, p4

    move/from16 v11, p5

    move/from16 v29, v9

    move-object v9, v5

    move/from16 v5, v29

    goto/16 :goto_0

    :pswitch_3
    move/from16 v6, p3

    move-object/from16 v5, p6

    move v11, v2

    move/from16 v13, v22

    move-wide/from16 v2, v25

    const/4 v1, 0x2

    const/16 v18, -0x1

    if-ne v0, v1, :cond_c

    invoke-static {v12, v6, v5}, LDa3;->k([BILe17;)I

    move-result v0

    :goto_b
    iget-object v1, v5, Le17;->b:Ljava/lang/Object;

    invoke-virtual {v7, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_4
    move/from16 v6, p3

    move-object/from16 v5, p6

    move v11, v2

    move/from16 v13, v22

    const/4 v1, 0x2

    const/16 v18, -0x1

    if-ne v0, v1, :cond_c

    invoke-virtual {v15, v11, v14}, Lyon;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v11}, Lyon;->k(I)LYon;

    move-result-object v1

    move-object v0, v7

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v4, p4

    move-object v6, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, LDa3;->x(Ljava/lang/Object;LYon;[BIILe17;)I

    move-result v0

    invoke-virtual {v15, v11, v14, v7}, Lyon;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v5, v9, v23

    move-object v9, v6

    goto/16 :goto_7

    :pswitch_5
    move/from16 v6, p3

    move-object/from16 v5, p6

    move v11, v2

    move/from16 v13, v22

    move-wide/from16 v2, v25

    const/4 v1, 0x2

    const/16 v18, -0x1

    if-ne v0, v1, :cond_c

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_a

    invoke-static {v12, v6, v5}, LDa3;->p([BILe17;)I

    move-result v0

    goto :goto_b

    :cond_a
    invoke-static {v12, v6, v5}, LDa3;->q([BILe17;)I

    move-result v0

    goto :goto_b

    :pswitch_6
    move/from16 v6, p3

    move-object/from16 v5, p6

    move v11, v2

    move/from16 v13, v22

    move-wide/from16 v1, v25

    const/16 v18, -0x1

    if-nez v0, :cond_c

    invoke-static {v12, v6, v5}, LDa3;->v([BILe17;)I

    move-result v0

    iget-wide v6, v5, Le17;->d:J

    const-wide/16 v20, 0x0

    cmp-long v4, v6, v20

    if-eqz v4, :cond_b

    goto :goto_c

    :cond_b
    const/4 v3, 0x0

    :goto_c
    invoke-static {v1, v2, v14, v3}, LEqn;->k(JLjava/lang/Object;Z)V

    goto/16 :goto_a

    :pswitch_7
    move/from16 v6, p3

    move-object/from16 v5, p6

    move v11, v2

    move/from16 v13, v22

    move-wide/from16 v2, v25

    const/16 v18, -0x1

    if-ne v0, v1, :cond_c

    invoke-static {v6, v12}, LDa3;->l(I[B)I

    move-result v0

    invoke-virtual {v7, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v6, 0x4

    goto/16 :goto_a

    :pswitch_8
    move/from16 v6, p3

    move-object/from16 v5, p6

    move v11, v2

    move/from16 v13, v22

    move-wide/from16 v1, v25

    const/16 v18, -0x1

    if-ne v0, v3, :cond_c

    invoke-static {v6, v12}, LDa3;->y(I[B)J

    move-result-wide v20

    move-object v0, v7

    move-wide v2, v1

    move-object/from16 v1, p1

    move-object v7, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v6, 0x8

    or-int v5, v9, v23

    goto/16 :goto_8

    :pswitch_9
    move/from16 v6, p3

    move-object/from16 v5, p6

    move v11, v2

    move/from16 v13, v22

    move-wide/from16 v2, v25

    const/16 v18, -0x1

    if-nez v0, :cond_c

    invoke-static {v12, v6, v5}, LDa3;->s([BILe17;)I

    move-result v0

    iget v1, v5, Le17;->a:I

    goto/16 :goto_9

    :pswitch_a
    move/from16 v6, p3

    move-object/from16 v5, p6

    move v11, v2

    move/from16 v13, v22

    move-wide/from16 v2, v25

    const/16 v18, -0x1

    if-nez v0, :cond_c

    invoke-static {v12, v6, v5}, LDa3;->v([BILe17;)I

    move-result v6

    iget-wide v0, v5, Le17;->d:J

    move-wide/from16 v20, v0

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v9, v23

    move-object/from16 v9, p6

    move v0, v6

    goto/16 :goto_7

    :pswitch_b
    move/from16 v6, p3

    move v11, v2

    move/from16 v13, v22

    move-wide/from16 v2, v25

    const/16 v18, -0x1

    if-ne v0, v1, :cond_c

    invoke-static {v6, v12}, LDa3;->l(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, LEqn;->m(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v6, 0x4

    goto/16 :goto_6

    :pswitch_c
    move/from16 v6, p3

    move v11, v2

    move/from16 v13, v22

    move-wide/from16 v1, v25

    const/16 v18, -0x1

    if-ne v0, v3, :cond_c

    invoke-static {v6, v12}, LDa3;->y(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v14, v1, v2, v3, v4}, LEqn;->l(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v6, 0x8

    goto/16 :goto_6

    :cond_c
    :goto_d
    move-object/from16 v21, v4

    move v2, v6

    move-object/from16 v27, v7

    move/from16 v18, v8

    move/from16 v20, v9

    move v6, v10

    move/from16 v28, v11

    move v8, v13

    move-object v15, v14

    const/16 v17, -0x1

    const/16 v19, 0x0

    move/from16 v7, p5

    goto/16 :goto_11

    :cond_d
    move/from16 v13, v22

    const/16 v18, -0x1

    move-wide/from16 v29, v9

    move/from16 v9, p3

    move v10, v2

    move-wide/from16 v1, v29

    const/16 v3, 0x1b

    if-ne v11, v3, :cond_11

    const/4 v3, 0x2

    if-ne v0, v3, :cond_10

    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmn;

    check-cast v0, LCin;

    invoke-virtual {v0}, LCin;->c()Z

    move-result v3

    if-nez v3, :cond_f

    check-cast v0, LMmn;

    invoke-virtual {v0}, LMmn;->size()I

    move-result v3

    if-nez v3, :cond_e

    const/16 v3, 0xa

    goto :goto_e

    :cond_e
    add-int/2addr v3, v3

    :goto_e
    invoke-virtual {v0, v3}, LMmn;->e(I)LMmn;

    move-result-object v0

    invoke-virtual {v7, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v7, v0

    invoke-virtual {v15, v10}, Lyon;->k(I)LYon;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v9

    move/from16 v4, p4

    move/from16 v20, v5

    move-object v5, v7

    move/from16 v22, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, LDa3;->n(LYon;I[BIILCin;Le17;)I

    move-result v0

    move/from16 v11, p5

    move-object/from16 v9, p6

    move v1, v8

    move v2, v10

    move v3, v13

    move/from16 v5, v20

    move/from16 v6, v22

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_10
    move/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v21, v4

    move-object/from16 v27, v7

    move/from16 v18, v8

    move v15, v9

    move/from16 v28, v10

    move/from16 v23, v13

    const/16 v17, -0x1

    const/16 v19, 0x0

    goto/16 :goto_f

    :cond_11
    move/from16 v20, v5

    move/from16 v22, v6

    const/16 v3, 0x31

    if-gt v11, v3, :cond_13

    move/from16 v6, v21

    int-to-long v5, v6

    move v3, v0

    move-object/from16 v0, p0

    move-wide/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v9

    move-object/from16 v21, v4

    move/from16 v4, p4

    move-wide/from16 v23, v5

    move v5, v13

    move v6, v8

    move-object/from16 v27, v7

    move/from16 v7, p3

    move/from16 v18, v8

    const/16 v17, -0x1

    move v8, v10

    move v15, v9

    move/from16 v28, v10

    const/16 v19, 0x0

    move-wide/from16 v9, v23

    move/from16 v23, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lyon;->H(Ljava/lang/Object;[BIIIIIIJIJLe17;)I

    move-result v0

    if-eq v0, v15, :cond_12

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v18

    move/from16 v5, v20

    move/from16 v6, v22

    move/from16 v3, v23

    move/from16 v2, v28

    goto/16 :goto_0

    :cond_12
    move-object/from16 v15, p1

    move/from16 v7, p5

    move v2, v0

    move/from16 v6, v22

    move/from16 v8, v23

    goto/16 :goto_11

    :cond_13
    move/from16 p3, v0

    move-wide/from16 v25, v1

    move-object/from16 v27, v7

    move/from16 v18, v8

    move v15, v9

    move/from16 v28, v10

    move/from16 v23, v13

    move/from16 v6, v21

    const/16 v17, -0x1

    const/16 v19, 0x0

    move-object/from16 v21, v4

    const/16 v0, 0x32

    if-ne v11, v0, :cond_15

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_14

    :goto_f
    move/from16 v7, p5

    move v2, v15

    move/from16 v6, v22

    move/from16 v8, v23

    move-object/from16 v15, p1

    goto/16 :goto_11

    :cond_14
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v9, v25

    move/from16 v13, v28

    invoke-virtual {v14, v15, v13, v9, v10}, Lyon;->F(Ljava/lang/Object;IJ)V

    throw v16

    :cond_15
    move-object/from16 v14, p0

    move/from16 v7, p3

    move v12, v15

    move-wide/from16 v9, v25

    move/from16 v13, v28

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move/from16 v5, v23

    move v8, v6

    move/from16 v6, v18

    move-wide/from16 v24, v9

    move v9, v11

    move-wide/from16 v10, v24

    move v14, v12

    move v12, v13

    move/from16 v24, v13

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lyon;->G(Ljava/lang/Object;[BIIIIIIIJILe17;)I

    move-result v0

    if-eq v0, v14, :cond_16

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move-object v14, v15

    move/from16 v1, v18

    move/from16 v5, v20

    move/from16 v6, v22

    move/from16 v3, v23

    move/from16 v2, v24

    :goto_10
    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_16
    move/from16 v7, p5

    move v2, v0

    move/from16 v6, v22

    move/from16 v8, v23

    move/from16 v28, v24

    :goto_11
    if-ne v8, v7, :cond_17

    if-eqz v7, :cond_17

    move v0, v2

    move v3, v8

    move/from16 v5, v20

    :goto_12
    const v1, 0xfffff

    goto :goto_13

    :cond_17
    invoke-static/range {p1 .. p1}, Lyon;->B(Ljava/lang/Object;)Leqn;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, LDa3;->r(I[BIILeqn;Le17;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v11, v7

    move v3, v8

    move-object v14, v15

    move/from16 v1, v18

    move/from16 v5, v20

    move/from16 v2, v28

    goto :goto_10

    :cond_18
    move-object/from16 v21, v4

    move/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v27, v7

    move v7, v11

    move-object v15, v14

    goto :goto_12

    :goto_13
    if-eq v6, v1, :cond_19

    int-to-long v8, v6

    move-object/from16 v2, v27

    invoke-virtual {v2, v15, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_19
    move-object/from16 v2, p0

    iget v4, v2, Lyon;->g:I

    :goto_14
    iget v5, v2, Lyon;->h:I

    if-ge v4, v5, :cond_1c

    iget-object v5, v2, Lyon;->f:[I

    aget v5, v5, v4

    aget v6, v21, v5

    invoke-virtual {v2, v5}, Lyon;->K(I)I

    move-result v6

    and-int/2addr v6, v1

    int-to-long v8, v6

    invoke-static {v8, v9, v15}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {v2, v5}, Lyon;->j(I)Lnmn;

    move-result-object v8

    if-nez v8, :cond_1b

    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1b
    check-cast v6, LHnn;

    invoke-virtual {v2, v5}, Lyon;->l(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    throw v16

    :cond_1c
    move/from16 v1, p4

    if-nez v7, :cond_1e

    if-ne v0, v1, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-static {}, LAmn;->c()LAmn;

    move-result-object v0

    throw v0

    :cond_1e
    if-gt v0, v1, :cond_1f

    if-ne v3, v7, :cond_1f

    :goto_16
    return v0

    :cond_1f
    invoke-static {}, LAmn;->c()LAmn;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v3, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const v6, 0xfffff

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    iget-object v8, v0, Lyon;->a:[I

    .line 15
    .line 16
    array-length v9, v8

    .line 17
    if-ge v4, v9, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lyon;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    aget v10, v8, v4

    .line 24
    .line 25
    invoke-static {v9}, Lyon;->J(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    const/16 v12, 0x11

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    sget-object v14, Lyon;->m:Lsun/misc/Unsafe;

    .line 33
    .line 34
    if-gt v11, v12, :cond_1

    .line 35
    .line 36
    add-int/lit8 v12, v4, 0x2

    .line 37
    .line 38
    aget v8, v8, v12

    .line 39
    .line 40
    and-int v12, v8, v3

    .line 41
    .line 42
    ushr-int/lit8 v8, v8, 0x14

    .line 43
    .line 44
    if-eq v12, v6, :cond_0

    .line 45
    .line 46
    int-to-long v6, v12

    .line 47
    invoke-virtual {v14, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    move v6, v12

    .line 52
    :cond_0
    shl-int v8, v13, v8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v8, 0x0

    .line 56
    :goto_1
    and-int/2addr v9, v3

    .line 57
    int-to-long v2, v9

    .line 58
    const/16 v9, 0x3f

    .line 59
    .line 60
    const/4 v12, 0x4

    .line 61
    const/16 v15, 0x8

    .line 62
    .line 63
    packed-switch v11, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_15

    .line 67
    .line 68
    :pswitch_0
    invoke-virtual {v0, v10, v4, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lwin;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lyon;->k(I)LYon;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v10, v2, v3}, Lmkn;->o(ILwin;LYon;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_2
    add-int/2addr v5, v2

    .line 89
    goto/16 :goto_15

    .line 90
    .line 91
    :pswitch_1
    invoke-virtual {v0, v10, v4, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    invoke-static {v2, v3, v1}, Lyon;->L(JLjava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    shl-int/lit8 v8, v10, 0x3

    .line 102
    .line 103
    add-long v10, v2, v2

    .line 104
    .line 105
    shr-long/2addr v2, v9

    .line 106
    invoke-static {v8}, Lmkn;->r(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    xor-long/2addr v2, v10

    .line 111
    invoke-static {v2, v3}, Lmkn;->s(J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_3
    add-int/2addr v2, v8

    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    invoke-virtual {v0, v10, v4, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    invoke-static {v2, v3, v1}, Lyon;->E(JLjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    shl-int/lit8 v3, v10, 0x3

    .line 128
    .line 129
    add-int v8, v2, v2

    .line 130
    .line 131
    shr-int/lit8 v2, v2, 0x1f

    .line 132
    .line 133
    invoke-static {v3}, Lmkn;->r(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_4
    xor-int/2addr v2, v8

    .line 138
    invoke-static {v2, v3, v5}, LnLm;->l(III)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    goto/16 :goto_15

    .line 143
    .line 144
    :pswitch_3
    invoke-virtual {v0, v10, v4, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    :goto_5
    shl-int/lit8 v2, v10, 0x3

    .line 151
    .line 152
    invoke-static {v2, v15, v5}, LnLm;->l(III)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    goto/16 :goto_15

    .line 157
    .line 158
    :pswitch_4
    invoke-virtual {v0, v10, v4, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    :goto_6
    shl-int/lit8 v2, v10, 0x3

    .line 165
    .line 166
    invoke-static {v2, v12, v5}, LnLm;->l(III)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    goto/16 :goto_15

    .line 171
    .line 172
    :pswitch_5
    invoke-virtual {v0, v10, v4, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_3

    .line 177
    .line 178
    :goto_7
    invoke-static {v2, v3, v1}, Lyon;->E(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_8
    shl-int/lit8 v3, v10, 0x3

    .line 183
    .line 184
    invoke-static {v2}, Lmkn;->p(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :goto_9
    invoke-static {v3, v2, v5}, LnLm;->l(III)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    goto/16 :goto_15

    .line 193
    .line 194
    :pswitch_6
    invoke-virtual {v0, v10, v4, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_3

    .line 199
    .line 200
    invoke-static {v2, v3, v1}, Lyon;->E(JLjava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :goto_a
    shl-int/lit8 v3, v10, 0x3

    .line 205
    .line 206
    invoke-static {v2}, Lmkn;->r(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto :goto_9

    .line 211
    :pswitch_7
    invoke-virtual {v0, v10, v4, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_3

    .line 216
    .line 217
    :goto_b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_c
    check-cast v2, Lujn;

    .line 222
    .line 223
    shl-int/lit8 v3, v10, 0x3

    .line 224
    .line 225
    sget-object v8, Lmkn;->f:Ljava/util/logging/Logger;

    .line 226
    .line 227
    invoke-virtual {v2}, Lujn;->s()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, Lmkn;->r(I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    add-int/2addr v8, v2

    .line 236
    invoke-static {v3, v8, v5}, LnLm;->l(III)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    goto/16 :goto_15

    .line 241
    .line 242
    :pswitch_8
    invoke-virtual {v0, v10, v4, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_3

    .line 247
    .line 248
    :goto_d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v4}, Lyon;->k(I)LYon;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v10, v3, v2}, Lgpn;->H(ILYon;Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_9
    invoke-virtual {v0, v10, v4, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_3

    .line 267
    .line 268
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    instance-of v3, v2, Lujn;

    .line 273
    .line 274
    if-eqz v3, :cond_2

    .line 275
    .line 276
    :goto_e
    goto :goto_c

    .line 277
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    shl-int/lit8 v3, v10, 0x3

    .line 280
    .line 281
    invoke-static {v2}, Lmkn;->q(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    goto :goto_9

    .line 286
    :pswitch_a
    invoke-virtual {v0, v10, v4, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_3

    .line 291
    .line 292
    :goto_f
    shl-int/lit8 v2, v10, 0x3

    .line 293
    .line 294
    invoke-static {v2, v13, v5}, LnLm;->l(III)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    goto/16 :goto_15

    .line 299
    .line 300
    :pswitch_b
    invoke-virtual {v0, v10, v4, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_3

    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :pswitch_c
    invoke-virtual {v0, v10, v4, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_3

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :pswitch_d
    invoke-virtual {v0, v10, v4, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_3

    .line 321
    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :pswitch_e
    invoke-virtual {v0, v10, v4, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_3

    .line 329
    .line 330
    :goto_10
    invoke-static {v2, v3, v1}, Lyon;->L(JLjava/lang/Object;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    :goto_11
    shl-int/lit8 v8, v10, 0x3

    .line 335
    .line 336
    invoke-static {v2, v3}, Lmkn;->s(J)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v8, v2, v5}, LnLm;->l(III)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    goto/16 :goto_15

    .line 345
    .line 346
    :pswitch_f
    invoke-virtual {v0, v10, v4, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_3

    .line 351
    .line 352
    goto :goto_10

    .line 353
    :pswitch_10
    invoke-virtual {v0, v10, v4, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_3

    .line 358
    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :pswitch_11
    invoke-virtual {v0, v10, v4, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_3

    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :pswitch_12
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v0, v4}, Lyon;->l(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v2, v3}, LYnn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_15

    .line 381
    .line 382
    :pswitch_13
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/util/List;

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Lyon;->k(I)LYon;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v10, v2, v3}, Lgpn;->C(ILjava/util/List;LYon;)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :pswitch_14
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v2}, Lgpn;->M(Ljava/util/List;)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-lez v2, :cond_3

    .line 409
    .line 410
    :goto_12
    shl-int/lit8 v3, v10, 0x3

    .line 411
    .line 412
    invoke-static {v2}, Lmkn;->r(I)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-static {v3, v8, v2, v5}, LnLm;->m(IIII)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    goto/16 :goto_15

    .line 421
    .line 422
    :pswitch_15
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v2}, Lgpn;->K(Ljava/util/List;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-lez v2, :cond_3

    .line 433
    .line 434
    goto :goto_12

    .line 435
    :pswitch_16
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v2}, Lgpn;->B(Ljava/util/List;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-lez v2, :cond_3

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :pswitch_17
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v2}, Lgpn;->z(Ljava/util/List;)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-lez v2, :cond_3

    .line 459
    .line 460
    goto :goto_12

    .line 461
    :pswitch_18
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/util/List;

    .line 466
    .line 467
    invoke-static {v2}, Lgpn;->x(Ljava/util/List;)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-lez v2, :cond_3

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :pswitch_19
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v2}, Lgpn;->P(Ljava/util/List;)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-lez v2, :cond_3

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :pswitch_1a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/util/List;

    .line 492
    .line 493
    sget-object v3, Lgpn;->a:Ljava/lang/Class;

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-lez v2, :cond_3

    .line 500
    .line 501
    goto :goto_12

    .line 502
    :pswitch_1b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v2}, Lgpn;->z(Ljava/util/List;)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-lez v2, :cond_3

    .line 513
    .line 514
    goto :goto_12

    .line 515
    :pswitch_1c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v2}, Lgpn;->B(Ljava/util/List;)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-lez v2, :cond_3

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :pswitch_1d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v2}, Lgpn;->E(Ljava/util/List;)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-lez v2, :cond_3

    .line 539
    .line 540
    goto/16 :goto_12

    .line 541
    .line 542
    :pswitch_1e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v2}, Lgpn;->R(Ljava/util/List;)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-lez v2, :cond_3

    .line 553
    .line 554
    goto/16 :goto_12

    .line 555
    .line 556
    :pswitch_1f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v2}, Lgpn;->G(Ljava/util/List;)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-lez v2, :cond_3

    .line 567
    .line 568
    goto/16 :goto_12

    .line 569
    .line 570
    :pswitch_20
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v2}, Lgpn;->z(Ljava/util/List;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-lez v2, :cond_3

    .line 581
    .line 582
    goto/16 :goto_12

    .line 583
    .line 584
    :pswitch_21
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v2}, Lgpn;->B(Ljava/util/List;)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-lez v2, :cond_3

    .line 595
    .line 596
    goto/16 :goto_12

    .line 597
    .line 598
    :pswitch_22
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v10, v2}, Lgpn;->L(ILjava/util/List;)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :pswitch_23
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v10, v2}, Lgpn;->J(ILjava/util/List;)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :pswitch_24
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v10, v2}, Lgpn;->A(ILjava/util/List;)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :pswitch_25
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v10, v2}, Lgpn;->y(ILjava/util/List;)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :pswitch_26
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v10, v2}, Lgpn;->w(ILjava/util/List;)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :pswitch_27
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v10, v2}, Lgpn;->O(ILjava/util/List;)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :pswitch_28
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v2, v10}, Lgpn;->v(Ljava/util/List;I)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :pswitch_29
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Ljava/util/List;

    .line 687
    .line 688
    invoke-virtual {v0, v4}, Lyon;->k(I)LYon;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v10, v2, v3}, Lgpn;->I(ILjava/util/List;LYon;)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :pswitch_2a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v2, v10}, Lgpn;->N(Ljava/util/List;I)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    goto/16 :goto_2

    .line 709
    .line 710
    :pswitch_2b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v10, v2}, Lgpn;->u(ILjava/util/List;)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    goto/16 :goto_2

    .line 721
    .line 722
    :pswitch_2c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v10, v2}, Lgpn;->D(ILjava/util/List;)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    goto/16 :goto_2

    .line 733
    .line 734
    :pswitch_2d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v10, v2}, Lgpn;->Q(ILjava/util/List;)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    goto/16 :goto_2

    .line 745
    .line 746
    :pswitch_2e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v10, v2}, Lgpn;->F(ILjava/util/List;)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :pswitch_2f
    and-int/2addr v8, v7

    .line 759
    if-eqz v8, :cond_3

    .line 760
    .line 761
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Lwin;

    .line 766
    .line 767
    invoke-virtual {v0, v4}, Lyon;->k(I)LYon;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-static {v10, v2, v3}, Lmkn;->o(ILwin;LYon;)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    goto/16 :goto_2

    .line 776
    .line 777
    :pswitch_30
    and-int/2addr v8, v7

    .line 778
    if-eqz v8, :cond_3

    .line 779
    .line 780
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 781
    .line 782
    .line 783
    move-result-wide v2

    .line 784
    shl-int/lit8 v8, v10, 0x3

    .line 785
    .line 786
    add-long v10, v2, v2

    .line 787
    .line 788
    shr-long/2addr v2, v9

    .line 789
    invoke-static {v8}, Lmkn;->r(I)I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    xor-long/2addr v2, v10

    .line 794
    invoke-static {v2, v3}, Lmkn;->s(J)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    :pswitch_31
    and-int/2addr v8, v7

    .line 801
    if-eqz v8, :cond_3

    .line 802
    .line 803
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    shl-int/lit8 v3, v10, 0x3

    .line 808
    .line 809
    add-int v8, v2, v2

    .line 810
    .line 811
    shr-int/lit8 v2, v2, 0x1f

    .line 812
    .line 813
    invoke-static {v3}, Lmkn;->r(I)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    goto/16 :goto_4

    .line 818
    .line 819
    :pswitch_32
    and-int v2, v7, v8

    .line 820
    .line 821
    if-eqz v2, :cond_3

    .line 822
    .line 823
    goto/16 :goto_5

    .line 824
    .line 825
    :pswitch_33
    and-int v2, v7, v8

    .line 826
    .line 827
    if-eqz v2, :cond_3

    .line 828
    .line 829
    goto/16 :goto_6

    .line 830
    .line 831
    :pswitch_34
    and-int/2addr v8, v7

    .line 832
    if-eqz v8, :cond_3

    .line 833
    .line 834
    :goto_13
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    goto/16 :goto_8

    .line 839
    .line 840
    :pswitch_35
    and-int/2addr v8, v7

    .line 841
    if-eqz v8, :cond_3

    .line 842
    .line 843
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    goto/16 :goto_a

    .line 848
    .line 849
    :pswitch_36
    and-int/2addr v8, v7

    .line 850
    if-eqz v8, :cond_3

    .line 851
    .line 852
    goto/16 :goto_b

    .line 853
    .line 854
    :pswitch_37
    and-int/2addr v8, v7

    .line 855
    if-eqz v8, :cond_3

    .line 856
    .line 857
    goto/16 :goto_d

    .line 858
    .line 859
    :pswitch_38
    and-int/2addr v8, v7

    .line 860
    if-eqz v8, :cond_3

    .line 861
    .line 862
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    instance-of v3, v2, Lujn;

    .line 867
    .line 868
    if-eqz v3, :cond_2

    .line 869
    .line 870
    goto/16 :goto_e

    .line 871
    .line 872
    :pswitch_39
    and-int v2, v7, v8

    .line 873
    .line 874
    if-eqz v2, :cond_3

    .line 875
    .line 876
    goto/16 :goto_f

    .line 877
    .line 878
    :pswitch_3a
    and-int v2, v7, v8

    .line 879
    .line 880
    if-eqz v2, :cond_3

    .line 881
    .line 882
    goto/16 :goto_6

    .line 883
    .line 884
    :pswitch_3b
    and-int v2, v7, v8

    .line 885
    .line 886
    if-eqz v2, :cond_3

    .line 887
    .line 888
    goto/16 :goto_5

    .line 889
    .line 890
    :pswitch_3c
    and-int/2addr v8, v7

    .line 891
    if-eqz v8, :cond_3

    .line 892
    .line 893
    goto :goto_13

    .line 894
    :pswitch_3d
    and-int/2addr v8, v7

    .line 895
    if-eqz v8, :cond_3

    .line 896
    .line 897
    :goto_14
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 898
    .line 899
    .line 900
    move-result-wide v2

    .line 901
    goto/16 :goto_11

    .line 902
    .line 903
    :pswitch_3e
    and-int/2addr v8, v7

    .line 904
    if-eqz v8, :cond_3

    .line 905
    .line 906
    goto :goto_14

    .line 907
    :pswitch_3f
    and-int v2, v7, v8

    .line 908
    .line 909
    if-eqz v2, :cond_3

    .line 910
    .line 911
    goto/16 :goto_6

    .line 912
    .line 913
    :pswitch_40
    and-int v2, v7, v8

    .line 914
    .line 915
    if-eqz v2, :cond_3

    .line 916
    .line 917
    goto/16 :goto_5

    .line 918
    .line 919
    :cond_3
    :goto_15
    add-int/lit8 v4, v4, 0x3

    .line 920
    .line 921
    const v3, 0xfffff

    .line 922
    .line 923
    .line 924
    goto/16 :goto_0

    .line 925
    .line 926
    :cond_4
    iget-object v2, v0, Lyon;->j:Lhqn;

    .line 927
    .line 928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-static/range {p1 .. p1}, Lhqn;->b(Ljava/lang/Object;)Leqn;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-static {v1}, Lhqn;->a(Leqn;)I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    add-int/2addr v1, v5

    .line 940
    return v1

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_24
        :pswitch_25
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_24
        :pswitch_25
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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

.method public final F(Ljava/lang/Object;IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lyon;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lyon;->m:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LHnn;

    .line 13
    .line 14
    invoke-virtual {v2}, LHnn;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, LHnn;->a()LHnn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LHnn;->b()LHnn;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, LYnn;->b(Ljava/lang/Object;Ljava/lang/Object;)LHnn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p3, p4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p2}, LnLm;->x(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final G(Ljava/lang/Object;[BIIIIIIIJILe17;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    move/from16 v3, p7

    .line 14
    .line 15
    move-wide/from16 v6, p10

    .line 16
    .line 17
    move/from16 v10, p12

    .line 18
    .line 19
    move-object/from16 v8, p13

    .line 20
    .line 21
    add-int/lit8 v11, v10, 0x2

    .line 22
    .line 23
    iget-object v12, v0, Lyon;->a:[I

    .line 24
    .line 25
    aget v11, v12, v11

    .line 26
    .line 27
    const v12, 0xfffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v11, v12

    .line 31
    int-to-long v11, v11

    .line 32
    const/4 v13, 0x2

    .line 33
    const/4 v14, 0x5

    .line 34
    sget-object v15, Lyon;->m:Lsun/misc/Unsafe;

    .line 35
    .line 36
    packed-switch p9, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_0
    const/4 v6, 0x3

    .line 42
    if-ne v3, v6, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, v9, v10, v1}, Lyon;->n(IILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    and-int/lit8 v2, v2, -0x8

    .line 49
    .line 50
    or-int/lit8 v7, v2, 0x4

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Lyon;->k(I)LYon;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v2, v11

    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    move/from16 v5, p3

    .line 60
    .line 61
    move/from16 v6, p4

    .line 62
    .line 63
    move-object/from16 v8, p13

    .line 64
    .line 65
    invoke-static/range {v2 .. v8}, LDa3;->w(Ljava/lang/Object;LYon;[BIIILe17;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v9, v1, v11, v10}, Lyon;->u(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :pswitch_1
    if-nez v3, :cond_6

    .line 74
    .line 75
    invoke-static {v4, v5, v8}, LDa3;->v([BILe17;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-wide v3, v8, Le17;->d:J

    .line 80
    .line 81
    invoke-static {v3, v4}, LeIn;->c(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :pswitch_2
    if-nez v3, :cond_6

    .line 97
    .line 98
    invoke-static {v4, v5, v8}, LDa3;->s([BILe17;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v3, v8, Le17;->a:I

    .line 103
    .line 104
    invoke-static {v3}, LeIn;->b(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :pswitch_3
    if-nez v3, :cond_6

    .line 120
    .line 121
    invoke-static {v4, v5, v8}, LDa3;->s([BILe17;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget v4, v8, Le17;->a:I

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Lyon;->j(I)Lnmn;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    invoke-interface {v5, v4}, Lnmn;->a(I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-static/range {p1 .. p1}, Lyon;->B(Ljava/lang/Object;)Leqn;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    int-to-long v4, v4

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1, v2, v4}, Leqn;->c(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 161
    .line 162
    .line 163
    :goto_1
    move v2, v3

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :pswitch_4
    if-ne v3, v13, :cond_6

    .line 167
    .line 168
    invoke-static {v4, v5, v8}, LDa3;->k([BILe17;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v3, v8, Le17;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :pswitch_5
    if-ne v3, v13, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0, v9, v10, v1}, Lyon;->n(IILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v0, v10}, Lyon;->k(I)LYon;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v2, v11

    .line 192
    move-object/from16 v4, p2

    .line 193
    .line 194
    move/from16 v5, p3

    .line 195
    .line 196
    move/from16 v6, p4

    .line 197
    .line 198
    move-object/from16 v7, p13

    .line 199
    .line 200
    invoke-static/range {v2 .. v7}, LDa3;->x(Ljava/lang/Object;LYon;[BIILe17;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v0, v9, v1, v11, v10}, Lyon;->u(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    return v2

    .line 208
    :pswitch_6
    if-ne v3, v13, :cond_6

    .line 209
    .line 210
    invoke-static {v4, v5, v8}, LDa3;->s([BILe17;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget v3, v8, Le17;->a:I

    .line 215
    .line 216
    if-nez v3, :cond_2

    .line 217
    .line 218
    const-string v3, ""

    .line 219
    .line 220
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_2
    const/high16 v5, 0x20000000

    .line 225
    .line 226
    and-int v5, p8, v5

    .line 227
    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    add-int v5, v2, v3

    .line 231
    .line 232
    invoke-static {v2, v5, v4}, LRqn;->d(II[B)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_3

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    invoke-static {}, LAmn;->a()LAmn;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    throw v1

    .line 244
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 245
    .line 246
    sget-object v8, Lumn;->a:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    add-int/2addr v2, v3

    .line 255
    :goto_3
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :pswitch_7
    if-nez v3, :cond_6

    .line 261
    .line 262
    invoke-static {v4, v5, v8}, LDa3;->v([BILe17;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget-wide v3, v8, Le17;->d:J

    .line 267
    .line 268
    const-wide/16 v13, 0x0

    .line 269
    .line 270
    cmp-long v5, v3, v13

    .line 271
    .line 272
    if-eqz v5, :cond_5

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    goto :goto_4

    .line 276
    :cond_5
    const/4 v3, 0x0

    .line 277
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 285
    .line 286
    .line 287
    return v2

    .line 288
    :pswitch_8
    if-ne v3, v14, :cond_6

    .line 289
    .line 290
    invoke-static {v5, v4}, LDa3;->l(I[B)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v2, v5, 0x4

    .line 302
    .line 303
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 304
    .line 305
    .line 306
    return v2

    .line 307
    :pswitch_9
    const/4 v2, 0x1

    .line 308
    if-ne v3, v2, :cond_6

    .line 309
    .line 310
    invoke-static {v5, v4}, LDa3;->y(I[B)J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v2, v5, 0x8

    .line 322
    .line 323
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 324
    .line 325
    .line 326
    return v2

    .line 327
    :pswitch_a
    if-nez v3, :cond_6

    .line 328
    .line 329
    invoke-static {v4, v5, v8}, LDa3;->s([BILe17;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget v3, v8, Le17;->a:I

    .line 334
    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 343
    .line 344
    .line 345
    return v2

    .line 346
    :pswitch_b
    if-nez v3, :cond_6

    .line 347
    .line 348
    invoke-static {v4, v5, v8}, LDa3;->v([BILe17;)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iget-wide v3, v8, Le17;->d:J

    .line 353
    .line 354
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    return v2

    .line 365
    :pswitch_c
    if-ne v3, v14, :cond_6

    .line 366
    .line 367
    invoke-static {v5, v4}, LDa3;->l(I[B)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v2, v5, 0x4

    .line 383
    .line 384
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 385
    .line 386
    .line 387
    return v2

    .line 388
    :pswitch_d
    const/4 v2, 0x1

    .line 389
    if-ne v3, v2, :cond_6

    .line 390
    .line 391
    invoke-static {v5, v4}, LDa3;->y(I[B)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v2, v5, 0x8

    .line 407
    .line 408
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 409
    .line 410
    .line 411
    return v2

    .line 412
    :cond_6
    :goto_5
    move v2, v5

    .line 413
    :goto_6
    return v2

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIIIIIIJIJLe17;)I
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    move/from16 v7, p8

    .line 14
    .line 15
    move-wide/from16 v8, p12

    .line 16
    .line 17
    move-object/from16 v10, p14

    .line 18
    .line 19
    sget-object v11, Lyon;->m:Lsun/misc/Unsafe;

    .line 20
    .line 21
    invoke-virtual {v11, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    check-cast v12, Lrmn;

    .line 26
    .line 27
    check-cast v12, LCin;

    .line 28
    .line 29
    invoke-virtual {v12}, LCin;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    if-nez v13, :cond_1

    .line 34
    .line 35
    check-cast v12, LMmn;

    .line 36
    .line 37
    invoke-virtual {v12}, LMmn;->size()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-nez v13, :cond_0

    .line 42
    .line 43
    const/16 v13, 0xa

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int/2addr v13, v13

    .line 47
    :goto_0
    invoke-virtual {v12, v13}, LMmn;->e(I)LMmn;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {v11, p1, v8, v9, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    const/4 v8, 0x5

    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v11, 0x2

    .line 58
    packed-switch p11, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-ne v6, v1, :cond_28

    .line 63
    .line 64
    invoke-virtual {p0, v7}, Lyon;->k(I)LYon;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    and-int/lit8 v6, v5, -0x8

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x4

    .line 71
    .line 72
    move-object/from16 p6, v1

    .line 73
    .line 74
    move-object/from16 p7, p2

    .line 75
    .line 76
    move/from16 p8, p3

    .line 77
    .line 78
    move/from16 p9, p4

    .line 79
    .line 80
    move/from16 p10, v6

    .line 81
    .line 82
    move-object/from16 p11, p14

    .line 83
    .line 84
    invoke-static/range {p6 .. p11}, LDa3;->m(LYon;[BIIILe17;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_1
    iget-object v7, v10, Le17;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v12, v7}, LCin;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    if-ge v3, v4, :cond_3

    .line 94
    .line 95
    invoke-static {v2, v3, v10}, LDa3;->s([BILe17;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget v8, v10, Le17;->a:I

    .line 100
    .line 101
    if-eq v5, v8, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object/from16 p6, v1

    .line 105
    .line 106
    move-object/from16 p7, p2

    .line 107
    .line 108
    move/from16 p8, v7

    .line 109
    .line 110
    move/from16 p9, p4

    .line 111
    .line 112
    move/from16 p10, v6

    .line 113
    .line 114
    move-object/from16 p11, p14

    .line 115
    .line 116
    invoke-static/range {p6 .. p11}, LDa3;->m(LYon;[BIIILe17;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_2
    return v3

    .line 122
    :pswitch_0
    if-eq v6, v11, :cond_5

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :cond_4
    invoke-static {v12}, Lvon;->f(LCin;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_5
    invoke-static {v12}, Lvon;->f(LCin;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :pswitch_1
    if-eq v6, v11, :cond_7

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_6
    invoke-static {v12}, Lvon;->f(LCin;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_7
    invoke-static {v12}, Lvon;->f(LCin;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :pswitch_2
    if-eq v6, v11, :cond_9

    .line 151
    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_8
    invoke-static {v2, v3, v12, v10}, LDa3;->u([BILCin;Le17;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_9
    invoke-static {v2, v3, v12, v10}, LDa3;->o([BILCin;Le17;)I

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :pswitch_3
    if-ne v6, v11, :cond_28

    .line 165
    .line 166
    invoke-static {v2, v3, v10}, LDa3;->s([BILe17;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget v3, v10, Le17;->a:I

    .line 171
    .line 172
    if-ltz v3, :cond_10

    .line 173
    .line 174
    array-length v6, v2

    .line 175
    sub-int/2addr v6, v1

    .line 176
    if-gt v3, v6, :cond_f

    .line 177
    .line 178
    if-nez v3, :cond_a

    .line 179
    .line 180
    :goto_3
    sget-object v3, Lujn;->b:Lzjn;

    .line 181
    .line 182
    invoke-virtual {v12, v3}, LCin;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-static {v1, v3, v2}, Lujn;->v(II[B)Lzjn;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v12, v6}, LCin;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/2addr v1, v3

    .line 194
    :goto_4
    if-ge v1, v4, :cond_e

    .line 195
    .line 196
    invoke-static {v2, v1, v10}, LDa3;->s([BILe17;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget v6, v10, Le17;->a:I

    .line 201
    .line 202
    if-eq v5, v6, :cond_b

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    invoke-static {v2, v3, v10}, LDa3;->s([BILe17;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget v3, v10, Le17;->a:I

    .line 210
    .line 211
    if-ltz v3, :cond_d

    .line 212
    .line 213
    array-length v6, v2

    .line 214
    sub-int/2addr v6, v1

    .line 215
    if-gt v3, v6, :cond_c

    .line 216
    .line 217
    if-nez v3, :cond_a

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    invoke-static {}, LAmn;->d()LAmn;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    throw v1

    .line 225
    :cond_d
    invoke-static {}, LAmn;->b()LAmn;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    throw v1

    .line 230
    :cond_e
    :goto_5
    return v1

    .line 231
    :cond_f
    invoke-static {}, LAmn;->d()LAmn;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    throw v1

    .line 236
    :cond_10
    invoke-static {}, LAmn;->b()LAmn;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    throw v1

    .line 241
    :pswitch_4
    if-ne v6, v11, :cond_28

    .line 242
    .line 243
    invoke-virtual {p0, v7}, Lyon;->k(I)LYon;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object/from16 p6, v1

    .line 248
    .line 249
    move/from16 p7, p5

    .line 250
    .line 251
    move-object/from16 p8, p2

    .line 252
    .line 253
    move/from16 p9, p3

    .line 254
    .line 255
    move/from16 p10, p4

    .line 256
    .line 257
    move-object/from16 p11, v12

    .line 258
    .line 259
    move-object/from16 p12, p14

    .line 260
    .line 261
    invoke-static/range {p6 .. p12}, LDa3;->n(LYon;I[BIILCin;Le17;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    return v1

    .line 266
    :pswitch_5
    if-ne v6, v11, :cond_28

    .line 267
    .line 268
    const-wide/32 v6, 0x20000000

    .line 269
    .line 270
    .line 271
    and-long v6, p9, v6

    .line 272
    .line 273
    const-wide/16 v8, 0x0

    .line 274
    .line 275
    const-string v1, ""

    .line 276
    .line 277
    cmp-long v11, v6, v8

    .line 278
    .line 279
    invoke-static {v2, v3, v10}, LDa3;->s([BILe17;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget v6, v10, Le17;->a:I

    .line 284
    .line 285
    if-nez v11, :cond_15

    .line 286
    .line 287
    if-ltz v6, :cond_14

    .line 288
    .line 289
    if-nez v6, :cond_11

    .line 290
    .line 291
    :goto_6
    invoke-virtual {v12, v1}, LCin;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_11
    new-instance v7, Ljava/lang/String;

    .line 296
    .line 297
    sget-object v8, Lumn;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    invoke-direct {v7, v2, v3, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-virtual {v12, v7}, LCin;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/2addr v3, v6

    .line 306
    :goto_8
    if-ge v3, v4, :cond_28

    .line 307
    .line 308
    invoke-static {v2, v3, v10}, LDa3;->s([BILe17;)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    iget v7, v10, Le17;->a:I

    .line 313
    .line 314
    if-ne v5, v7, :cond_28

    .line 315
    .line 316
    invoke-static {v2, v6, v10}, LDa3;->s([BILe17;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iget v6, v10, Le17;->a:I

    .line 321
    .line 322
    if-ltz v6, :cond_13

    .line 323
    .line 324
    if-nez v6, :cond_12

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_12
    new-instance v7, Ljava/lang/String;

    .line 328
    .line 329
    sget-object v8, Lumn;->a:Ljava/nio/charset/Charset;

    .line 330
    .line 331
    invoke-direct {v7, v2, v3, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_13
    invoke-static {}, LAmn;->b()LAmn;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    throw v1

    .line 340
    :cond_14
    invoke-static {}, LAmn;->b()LAmn;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    throw v1

    .line 345
    :cond_15
    if-ltz v6, :cond_1b

    .line 346
    .line 347
    if-nez v6, :cond_16

    .line 348
    .line 349
    :goto_9
    invoke-virtual {v12, v1}, LCin;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_16
    add-int v7, v3, v6

    .line 354
    .line 355
    invoke-static {v3, v7, v2}, LRqn;->d(II[B)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_1a

    .line 360
    .line 361
    new-instance v8, Ljava/lang/String;

    .line 362
    .line 363
    sget-object v9, Lumn;->a:Ljava/nio/charset/Charset;

    .line 364
    .line 365
    invoke-direct {v8, v2, v3, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 366
    .line 367
    .line 368
    :goto_a
    invoke-virtual {v12, v8}, LCin;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move v3, v7

    .line 372
    :goto_b
    if-ge v3, v4, :cond_28

    .line 373
    .line 374
    invoke-static {v2, v3, v10}, LDa3;->s([BILe17;)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    iget v7, v10, Le17;->a:I

    .line 379
    .line 380
    if-ne v5, v7, :cond_28

    .line 381
    .line 382
    invoke-static {v2, v6, v10}, LDa3;->s([BILe17;)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iget v6, v10, Le17;->a:I

    .line 387
    .line 388
    if-ltz v6, :cond_19

    .line 389
    .line 390
    if-nez v6, :cond_17

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_17
    add-int v7, v3, v6

    .line 394
    .line 395
    invoke-static {v3, v7, v2}, LRqn;->d(II[B)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_18

    .line 400
    .line 401
    new-instance v8, Ljava/lang/String;

    .line 402
    .line 403
    sget-object v9, Lumn;->a:Ljava/nio/charset/Charset;

    .line 404
    .line 405
    invoke-direct {v8, v2, v3, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_18
    invoke-static {}, LAmn;->a()LAmn;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    throw v1

    .line 414
    :cond_19
    invoke-static {}, LAmn;->b()LAmn;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    throw v1

    .line 419
    :cond_1a
    invoke-static {}, LAmn;->a()LAmn;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    throw v1

    .line 424
    :cond_1b
    invoke-static {}, LAmn;->b()LAmn;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    throw v1

    .line 429
    :pswitch_6
    if-eq v6, v11, :cond_1d

    .line 430
    .line 431
    if-eqz v6, :cond_1c

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_1c
    invoke-static {v12}, Lvon;->f(LCin;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_1d
    invoke-static {v12}, Lvon;->f(LCin;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :pswitch_7
    if-eq v6, v11, :cond_1f

    .line 443
    .line 444
    if-eq v6, v8, :cond_1e

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_1e
    invoke-static {v12}, Lvon;->f(LCin;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_1f
    invoke-static {v12}, Lvon;->f(LCin;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :pswitch_8
    if-eq v6, v11, :cond_21

    .line 456
    .line 457
    if-eq v6, v9, :cond_20

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_20
    invoke-static {v12}, Lvon;->f(LCin;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_21
    invoke-static {v12}, Lvon;->f(LCin;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :pswitch_9
    if-eq v6, v11, :cond_23

    .line 469
    .line 470
    if-eqz v6, :cond_22

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_22
    invoke-static {v2, v3, v12, v10}, LDa3;->u([BILCin;Le17;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_23
    invoke-static {v2, v3, v12, v10}, LDa3;->o([BILCin;Le17;)I

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :pswitch_a
    if-eq v6, v11, :cond_25

    .line 482
    .line 483
    if-eqz v6, :cond_24

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_24
    invoke-static {v12}, Lvon;->f(LCin;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_25
    invoke-static {v12}, Lvon;->f(LCin;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :pswitch_b
    if-eq v6, v11, :cond_27

    .line 495
    .line 496
    if-eq v6, v8, :cond_26

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_26
    invoke-static {v12}, Lvon;->f(LCin;)V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_27
    invoke-static {v12}, Lvon;->f(LCin;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :pswitch_c
    if-eq v6, v11, :cond_2a

    .line 508
    .line 509
    if-eq v6, v9, :cond_29

    .line 510
    .line 511
    :cond_28
    :goto_c
    return v3

    .line 512
    :cond_29
    invoke-static {v12}, Lvon;->f(LCin;)V

    .line 513
    .line 514
    .line 515
    throw v1

    .line 516
    :cond_2a
    invoke-static {v12}, Lvon;->f(LCin;)V

    .line 517
    .line 518
    .line 519
    throw v1

    .line 520
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lyon;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final K(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lyon;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lyon;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcmn;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcmn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmn;->h()V

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lwin;->zza:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmn;->f()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lyon;->a:[I

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyon;->K(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, 0xfffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v4, v3

    .line 37
    invoke-static {v3}, Lyon;->J(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v4, v4

    .line 42
    const/16 v6, 0x9

    .line 43
    .line 44
    sget-object v7, Lyon;->m:Lsun/misc/Unsafe;

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, LHnn;

    .line 68
    .line 69
    invoke-virtual {v6}, LHnn;->c()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_1
    iget-object v3, p0, Lyon;->i:Llnn;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5, p1}, Llnn;->a(JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    aget v3, v0, v1

    .line 83
    .line 84
    invoke-virtual {p0, v3, v1, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0, v1}, Lyon;->k(I)LYon;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, LYon;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v0, p0, Lyon;->j:Lhqn;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lhqn;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lyon;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lyon;->K(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    invoke-static {v4}, Lyon;->J(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v6, v6

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    const/16 v11, 0x20

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    :goto_1
    invoke-static {v6, v7, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_3
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_e

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lyon;->L(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    sget-object v6, Lumn;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_5
    ushr-long v6, v4, v11

    .line 71
    .line 72
    xor-long/2addr v4, v6

    .line 73
    long-to-int v5, v4

    .line 74
    add-int/2addr v3, v5

    .line 75
    goto/16 :goto_e

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    :goto_6
    mul-int/lit8 v3, v3, 0x35

    .line 84
    .line 85
    invoke-static {v6, v7, p1}, Lyon;->E(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_3

    .line 90
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v3, v3, 0x35

    .line 125
    .line 126
    invoke-static {v6, v7, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_2

    .line 131
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    mul-int/lit8 v3, v3, 0x35

    .line 145
    .line 146
    invoke-static {v6, v7, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_3

    .line 157
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    mul-int/lit8 v3, v3, 0x35

    .line 164
    .line 165
    invoke-static {v6, v7, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    sget-object v5, Lumn;->a:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    if-eqz v4, :cond_0

    .line 178
    .line 179
    :goto_7
    const/16 v8, 0x4cf

    .line 180
    .line 181
    :cond_0
    add-int/2addr v8, v3

    .line 182
    move v3, v8

    .line 183
    goto/16 :goto_e

    .line 184
    .line 185
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    :goto_8
    mul-int/lit8 v3, v3, 0x35

    .line 192
    .line 193
    invoke-static {v6, v7, p1}, Lyon;->E(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_2

    .line 204
    .line 205
    :goto_9
    mul-int/lit8 v3, v3, 0x35

    .line 206
    .line 207
    invoke-static {v6, v7, p1}, Lyon;->L(JLjava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    :goto_a
    sget-object v6, Lumn;->a:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_2

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_2

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_2

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_2

    .line 241
    .line 242
    mul-int/lit8 v3, v3, 0x35

    .line 243
    .line 244
    invoke-static {v6, v7, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/Float;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    :goto_b
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_2

    .line 265
    .line 266
    mul-int/lit8 v3, v3, 0x35

    .line 267
    .line 268
    invoke-static {v6, v7, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/Double;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    :goto_c
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    goto :goto_a

    .line 283
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :pswitch_13
    invoke-static {v6, v7, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-eqz v4, :cond_1

    .line 300
    .line 301
    :goto_d
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    :cond_1
    mul-int/lit8 v3, v3, 0x35

    .line 306
    .line 307
    add-int/2addr v3, v10

    .line 308
    goto :goto_e

    .line 309
    :pswitch_14
    mul-int/lit8 v3, v3, 0x35

    .line 310
    .line 311
    invoke-static {v6, v7, p1}, LEqn;->g(JLjava/lang/Object;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    goto :goto_a

    .line 316
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 317
    .line 318
    invoke-static {v6, v7, p1}, LEqn;->f(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_16
    invoke-static {v6, v7, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_1

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 332
    .line 333
    invoke-static {v6, v7, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, LEqn;->c:LBqn;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, LBqn;->g(JLjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    sget-object v5, Lumn;->a:Ljava/nio/charset/Charset;

    .line 354
    .line 355
    if-eqz v4, :cond_0

    .line 356
    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 360
    .line 361
    sget-object v4, LEqn;->c:LBqn;

    .line 362
    .line 363
    invoke-virtual {v4, v6, v7, p1}, LBqn;->b(JLjava/lang/Object;)F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto :goto_b

    .line 368
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 369
    .line 370
    sget-object v4, LEqn;->c:LBqn;

    .line 371
    .line 372
    invoke-virtual {v4, v6, v7, p1}, LBqn;->a(JLjava/lang/Object;)D

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    goto :goto_c

    .line 377
    :cond_2
    :goto_e
    add-int/lit8 v2, v2, 0x3

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 382
    .line 383
    iget-object v0, p0, Lyon;->j:Lhqn;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    check-cast p1, Lcmn;

    .line 389
    .line 390
    iget-object p1, p1, Lcmn;->zzc:Leqn;

    .line 391
    .line 392
    invoke-virtual {p1}, Leqn;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    add-int/2addr p1, v3

    .line 397
    return p1

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
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

.method public final c(Ljava/lang/Object;LCkn;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, LUqn;->a:[LUqn;

    .line 8
    .line 9
    iget v3, v0, Lyon;->k:I

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, v0, Lyon;->j:Lhqn;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v8, v0, Lyon;->a:[I

    .line 19
    .line 20
    const v9, 0xfffff

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    array-length v3, v8

    .line 26
    const/4 v10, 0x0

    .line 27
    :goto_0
    if-ge v10, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v10}, Lyon;->K(I)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    aget v12, v8, v10

    .line 34
    .line 35
    invoke-static {v11}, Lyon;->J(I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    packed-switch v13, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_13

    .line 43
    .line 44
    :pswitch_0
    invoke-virtual {v0, v12, v10, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_1

    .line 49
    .line 50
    :goto_1
    and-int/2addr v11, v9

    .line 51
    int-to-long v13, v11

    .line 52
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v0, v10}, Lyon;->k(I)LYon;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v2, v12, v13, v11}, LCkn;->l(ILYon;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_13

    .line 64
    .line 65
    :pswitch_1
    invoke-virtual {v0, v12, v10, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_1

    .line 70
    .line 71
    and-int/2addr v11, v9

    .line 72
    int-to-long v13, v11

    .line 73
    invoke-static {v13, v14, v1}, Lyon;->L(JLjava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    :goto_2
    invoke-virtual {v2, v12, v13, v14}, LCkn;->b(IJ)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_13

    .line 81
    .line 82
    :pswitch_2
    invoke-virtual {v0, v12, v10, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_1

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    int-to-long v13, v11

    .line 90
    invoke-static {v13, v14, v1}, Lyon;->E(JLjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    :goto_3
    invoke-virtual {v2, v12, v11}, LCkn;->a(II)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_13

    .line 98
    .line 99
    :pswitch_3
    invoke-virtual {v0, v12, v10, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_1

    .line 104
    .line 105
    and-int/2addr v11, v9

    .line 106
    int-to-long v13, v11

    .line 107
    invoke-static {v13, v14, v1}, Lyon;->L(JLjava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    :goto_4
    invoke-virtual {v2, v12, v13, v14}, LCkn;->q(IJ)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_13

    .line 115
    .line 116
    :pswitch_4
    invoke-virtual {v0, v12, v10, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_1

    .line 121
    .line 122
    and-int/2addr v11, v9

    .line 123
    int-to-long v13, v11

    .line 124
    invoke-static {v13, v14, v1}, Lyon;->E(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    :goto_5
    invoke-virtual {v2, v12, v11}, LCkn;->p(II)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_13

    .line 132
    .line 133
    :pswitch_5
    invoke-virtual {v0, v12, v10, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_1

    .line 138
    .line 139
    and-int/2addr v11, v9

    .line 140
    int-to-long v13, v11

    .line 141
    invoke-static {v13, v14, v1}, Lyon;->E(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    :goto_6
    invoke-virtual {v2, v12, v11}, LCkn;->h(II)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_13

    .line 149
    .line 150
    :pswitch_6
    invoke-virtual {v0, v12, v10, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_1

    .line 155
    .line 156
    and-int/2addr v11, v9

    .line 157
    int-to-long v13, v11

    .line 158
    invoke-static {v13, v14, v1}, Lyon;->E(JLjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    :goto_7
    invoke-virtual {v2, v12, v11}, LCkn;->c(II)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_13

    .line 166
    .line 167
    :pswitch_7
    invoke-virtual {v0, v12, v10, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_1

    .line 172
    .line 173
    :goto_8
    and-int/2addr v11, v9

    .line 174
    int-to-long v13, v11

    .line 175
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Lujn;

    .line 180
    .line 181
    invoke-virtual {v2, v12, v11}, LCkn;->f(ILujn;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_13

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {v0, v12, v10, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_1

    .line 191
    .line 192
    :goto_9
    and-int/2addr v11, v9

    .line 193
    int-to-long v13, v11

    .line 194
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v0, v10}, Lyon;->k(I)LYon;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v2, v12, v13, v11}, LCkn;->o(ILYon;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_13

    .line 206
    .line 207
    :pswitch_9
    invoke-virtual {v0, v12, v10, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_1

    .line 212
    .line 213
    :goto_a
    and-int/2addr v11, v9

    .line 214
    int-to-long v13, v11

    .line 215
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v12, v11, v2}, Lyon;->z(ILjava/lang/Object;LCkn;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_13

    .line 223
    .line 224
    :pswitch_a
    invoke-virtual {v0, v12, v10, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_1

    .line 229
    .line 230
    and-int/2addr v11, v9

    .line 231
    int-to-long v13, v11

    .line 232
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    :goto_b
    invoke-virtual {v2, v12, v11}, LCkn;->e(IZ)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_13

    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {v0, v12, v10, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_1

    .line 252
    .line 253
    and-int/2addr v11, v9

    .line 254
    int-to-long v13, v11

    .line 255
    invoke-static {v13, v14, v1}, Lyon;->E(JLjava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    :goto_c
    invoke-virtual {v2, v12, v11}, LCkn;->i(II)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_13

    .line 263
    .line 264
    :pswitch_c
    invoke-virtual {v0, v12, v10, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_1

    .line 269
    .line 270
    and-int/2addr v11, v9

    .line 271
    int-to-long v13, v11

    .line 272
    invoke-static {v13, v14, v1}, Lyon;->L(JLjava/lang/Object;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v13

    .line 276
    :goto_d
    invoke-virtual {v2, v12, v13, v14}, LCkn;->j(IJ)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_13

    .line 280
    .line 281
    :pswitch_d
    invoke-virtual {v0, v12, v10, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_1

    .line 286
    .line 287
    and-int/2addr v11, v9

    .line 288
    int-to-long v13, v11

    .line 289
    invoke-static {v13, v14, v1}, Lyon;->E(JLjava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    :goto_e
    invoke-virtual {v2, v12, v11}, LCkn;->m(II)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_13

    .line 297
    .line 298
    :pswitch_e
    invoke-virtual {v0, v12, v10, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_1

    .line 303
    .line 304
    and-int/2addr v11, v9

    .line 305
    int-to-long v13, v11

    .line 306
    invoke-static {v13, v14, v1}, Lyon;->L(JLjava/lang/Object;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v13

    .line 310
    :goto_f
    invoke-virtual {v2, v12, v13, v14}, LCkn;->d(IJ)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_13

    .line 314
    .line 315
    :pswitch_f
    invoke-virtual {v0, v12, v10, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-eqz v13, :cond_1

    .line 320
    .line 321
    and-int/2addr v11, v9

    .line 322
    int-to-long v13, v11

    .line 323
    invoke-static {v13, v14, v1}, Lyon;->L(JLjava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    :goto_10
    invoke-virtual {v2, v12, v13, v14}, LCkn;->n(IJ)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_13

    .line 331
    .line 332
    :pswitch_10
    invoke-virtual {v0, v12, v10, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_1

    .line 337
    .line 338
    and-int/2addr v11, v9

    .line 339
    int-to-long v13, v11

    .line 340
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Ljava/lang/Float;

    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    :goto_11
    invoke-virtual {v2, v12, v11}, LCkn;->k(IF)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_13

    .line 354
    .line 355
    :pswitch_11
    invoke-virtual {v0, v12, v10, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-eqz v13, :cond_1

    .line 360
    .line 361
    and-int/2addr v11, v9

    .line 362
    int-to-long v13, v11

    .line 363
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Ljava/lang/Double;

    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    :goto_12
    invoke-virtual {v2, v12, v13, v14}, LCkn;->g(ID)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_13

    .line 377
    .line 378
    :pswitch_12
    and-int/2addr v11, v9

    .line 379
    int-to-long v11, v11

    .line 380
    invoke-static {v11, v12, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    if-nez v11, :cond_0

    .line 385
    .line 386
    goto/16 :goto_13

    .line 387
    .line 388
    :cond_0
    invoke-virtual {v0, v10}, Lyon;->l(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, LnLm;->x(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    throw v4

    .line 396
    :pswitch_13
    and-int/2addr v11, v9

    .line 397
    int-to-long v13, v11

    .line 398
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Ljava/util/List;

    .line 403
    .line 404
    invoke-virtual {v0, v10}, Lyon;->k(I)LYon;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-static {v12, v11, v2, v13}, Lgpn;->i(ILjava/util/List;LCkn;LYon;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_13

    .line 412
    .line 413
    :pswitch_14
    and-int/2addr v11, v9

    .line 414
    int-to-long v13, v11

    .line 415
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    check-cast v11, Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v12, v11, v2, v6}, Lgpn;->p(ILjava/util/List;LCkn;Z)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_13

    .line 425
    .line 426
    :pswitch_15
    and-int/2addr v11, v9

    .line 427
    int-to-long v13, v11

    .line 428
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    check-cast v11, Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v12, v11, v2, v6}, Lgpn;->o(ILjava/util/List;LCkn;Z)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_13

    .line 438
    .line 439
    :pswitch_16
    and-int/2addr v11, v9

    .line 440
    int-to-long v13, v11

    .line 441
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    check-cast v11, Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v12, v11, v2, v6}, Lgpn;->n(ILjava/util/List;LCkn;Z)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_13

    .line 451
    .line 452
    :pswitch_17
    and-int/2addr v11, v9

    .line 453
    int-to-long v13, v11

    .line 454
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    check-cast v11, Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v12, v11, v2, v6}, Lgpn;->m(ILjava/util/List;LCkn;Z)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_13

    .line 464
    .line 465
    :pswitch_18
    and-int/2addr v11, v9

    .line 466
    int-to-long v13, v11

    .line 467
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v12, v11, v2, v6}, Lgpn;->e(ILjava/util/List;LCkn;Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_13

    .line 477
    .line 478
    :pswitch_19
    and-int/2addr v11, v9

    .line 479
    int-to-long v13, v11

    .line 480
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    check-cast v11, Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v12, v11, v2, v6}, Lgpn;->r(ILjava/util/List;LCkn;Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_13

    .line 490
    .line 491
    :pswitch_1a
    and-int/2addr v11, v9

    .line 492
    int-to-long v13, v11

    .line 493
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    check-cast v11, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v12, v11, v2, v6}, Lgpn;->b(ILjava/util/List;LCkn;Z)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_13

    .line 503
    .line 504
    :pswitch_1b
    and-int/2addr v11, v9

    .line 505
    int-to-long v13, v11

    .line 506
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    check-cast v11, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v12, v11, v2, v6}, Lgpn;->f(ILjava/util/List;LCkn;Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_13

    .line 516
    .line 517
    :pswitch_1c
    and-int/2addr v11, v9

    .line 518
    int-to-long v13, v11

    .line 519
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    check-cast v11, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v12, v11, v2, v6}, Lgpn;->g(ILjava/util/List;LCkn;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_13

    .line 529
    .line 530
    :pswitch_1d
    and-int/2addr v11, v9

    .line 531
    int-to-long v13, v11

    .line 532
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    check-cast v11, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v12, v11, v2, v6}, Lgpn;->j(ILjava/util/List;LCkn;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_13

    .line 542
    .line 543
    :pswitch_1e
    and-int/2addr v11, v9

    .line 544
    int-to-long v13, v11

    .line 545
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    check-cast v11, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v12, v11, v2, v6}, Lgpn;->s(ILjava/util/List;LCkn;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_13

    .line 555
    .line 556
    :pswitch_1f
    and-int/2addr v11, v9

    .line 557
    int-to-long v13, v11

    .line 558
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    check-cast v11, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v12, v11, v2, v6}, Lgpn;->k(ILjava/util/List;LCkn;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_13

    .line 568
    .line 569
    :pswitch_20
    and-int/2addr v11, v9

    .line 570
    int-to-long v13, v11

    .line 571
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    check-cast v11, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v12, v11, v2, v6}, Lgpn;->h(ILjava/util/List;LCkn;Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_13

    .line 581
    .line 582
    :pswitch_21
    and-int/2addr v11, v9

    .line 583
    int-to-long v13, v11

    .line 584
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    check-cast v11, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v12, v11, v2, v6}, Lgpn;->d(ILjava/util/List;LCkn;Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_13

    .line 594
    .line 595
    :pswitch_22
    and-int/2addr v11, v9

    .line 596
    int-to-long v13, v11

    .line 597
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    check-cast v11, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v12, v11, v2, v7}, Lgpn;->p(ILjava/util/List;LCkn;Z)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_13

    .line 607
    .line 608
    :pswitch_23
    and-int/2addr v11, v9

    .line 609
    int-to-long v13, v11

    .line 610
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    check-cast v11, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v12, v11, v2, v7}, Lgpn;->o(ILjava/util/List;LCkn;Z)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_13

    .line 620
    .line 621
    :pswitch_24
    and-int/2addr v11, v9

    .line 622
    int-to-long v13, v11

    .line 623
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    check-cast v11, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v12, v11, v2, v7}, Lgpn;->n(ILjava/util/List;LCkn;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_13

    .line 633
    .line 634
    :pswitch_25
    and-int/2addr v11, v9

    .line 635
    int-to-long v13, v11

    .line 636
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    check-cast v11, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v12, v11, v2, v7}, Lgpn;->m(ILjava/util/List;LCkn;Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_13

    .line 646
    .line 647
    :pswitch_26
    and-int/2addr v11, v9

    .line 648
    int-to-long v13, v11

    .line 649
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    check-cast v11, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v12, v11, v2, v7}, Lgpn;->e(ILjava/util/List;LCkn;Z)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_13

    .line 659
    .line 660
    :pswitch_27
    and-int/2addr v11, v9

    .line 661
    int-to-long v13, v11

    .line 662
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    check-cast v11, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v12, v11, v2, v7}, Lgpn;->r(ILjava/util/List;LCkn;Z)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_13

    .line 672
    .line 673
    :pswitch_28
    and-int/2addr v11, v9

    .line 674
    int-to-long v13, v11

    .line 675
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    check-cast v11, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v12, v11, v2}, Lgpn;->c(ILjava/util/List;LCkn;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_13

    .line 685
    .line 686
    :pswitch_29
    and-int/2addr v11, v9

    .line 687
    int-to-long v13, v11

    .line 688
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    check-cast v11, Ljava/util/List;

    .line 693
    .line 694
    invoke-virtual {v0, v10}, Lyon;->k(I)LYon;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    invoke-static {v12, v11, v2, v13}, Lgpn;->l(ILjava/util/List;LCkn;LYon;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_13

    .line 702
    .line 703
    :pswitch_2a
    and-int/2addr v11, v9

    .line 704
    int-to-long v13, v11

    .line 705
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    check-cast v11, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v12, v11, v2}, Lgpn;->q(ILjava/util/List;LCkn;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_13

    .line 715
    .line 716
    :pswitch_2b
    and-int/2addr v11, v9

    .line 717
    int-to-long v13, v11

    .line 718
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    check-cast v11, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v12, v11, v2, v7}, Lgpn;->b(ILjava/util/List;LCkn;Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_13

    .line 728
    .line 729
    :pswitch_2c
    and-int/2addr v11, v9

    .line 730
    int-to-long v13, v11

    .line 731
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    check-cast v11, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v12, v11, v2, v7}, Lgpn;->f(ILjava/util/List;LCkn;Z)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_13

    .line 741
    .line 742
    :pswitch_2d
    and-int/2addr v11, v9

    .line 743
    int-to-long v13, v11

    .line 744
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    check-cast v11, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v12, v11, v2, v7}, Lgpn;->g(ILjava/util/List;LCkn;Z)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_13

    .line 754
    .line 755
    :pswitch_2e
    and-int/2addr v11, v9

    .line 756
    int-to-long v13, v11

    .line 757
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    check-cast v11, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v12, v11, v2, v7}, Lgpn;->j(ILjava/util/List;LCkn;Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_13

    .line 767
    .line 768
    :pswitch_2f
    and-int/2addr v11, v9

    .line 769
    int-to-long v13, v11

    .line 770
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    check-cast v11, Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v12, v11, v2, v7}, Lgpn;->s(ILjava/util/List;LCkn;Z)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_13

    .line 780
    .line 781
    :pswitch_30
    and-int/2addr v11, v9

    .line 782
    int-to-long v13, v11

    .line 783
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    check-cast v11, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v12, v11, v2, v7}, Lgpn;->k(ILjava/util/List;LCkn;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_13

    .line 793
    .line 794
    :pswitch_31
    and-int/2addr v11, v9

    .line 795
    int-to-long v13, v11

    .line 796
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    check-cast v11, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v12, v11, v2, v7}, Lgpn;->h(ILjava/util/List;LCkn;Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_13

    .line 806
    .line 807
    :pswitch_32
    and-int/2addr v11, v9

    .line 808
    int-to-long v13, v11

    .line 809
    invoke-static {v13, v14, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    check-cast v11, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v12, v11, v2, v7}, Lgpn;->d(ILjava/util/List;LCkn;Z)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_13

    .line 819
    .line 820
    :pswitch_33
    invoke-virtual {v0, v10, v1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v13

    .line 824
    if-eqz v13, :cond_1

    .line 825
    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :pswitch_34
    invoke-virtual {v0, v10, v1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v13

    .line 832
    if-eqz v13, :cond_1

    .line 833
    .line 834
    and-int/2addr v11, v9

    .line 835
    int-to-long v13, v11

    .line 836
    invoke-static {v13, v14, v1}, LEqn;->g(JLjava/lang/Object;)J

    .line 837
    .line 838
    .line 839
    move-result-wide v13

    .line 840
    goto/16 :goto_2

    .line 841
    .line 842
    :pswitch_35
    invoke-virtual {v0, v10, v1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v13

    .line 846
    if-eqz v13, :cond_1

    .line 847
    .line 848
    and-int/2addr v11, v9

    .line 849
    int-to-long v13, v11

    .line 850
    invoke-static {v13, v14, v1}, LEqn;->f(JLjava/lang/Object;)I

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    goto/16 :goto_3

    .line 855
    .line 856
    :pswitch_36
    invoke-virtual {v0, v10, v1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v13

    .line 860
    if-eqz v13, :cond_1

    .line 861
    .line 862
    and-int/2addr v11, v9

    .line 863
    int-to-long v13, v11

    .line 864
    invoke-static {v13, v14, v1}, LEqn;->g(JLjava/lang/Object;)J

    .line 865
    .line 866
    .line 867
    move-result-wide v13

    .line 868
    goto/16 :goto_4

    .line 869
    .line 870
    :pswitch_37
    invoke-virtual {v0, v10, v1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v13

    .line 874
    if-eqz v13, :cond_1

    .line 875
    .line 876
    and-int/2addr v11, v9

    .line 877
    int-to-long v13, v11

    .line 878
    invoke-static {v13, v14, v1}, LEqn;->f(JLjava/lang/Object;)I

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    goto/16 :goto_5

    .line 883
    .line 884
    :pswitch_38
    invoke-virtual {v0, v10, v1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v13

    .line 888
    if-eqz v13, :cond_1

    .line 889
    .line 890
    and-int/2addr v11, v9

    .line 891
    int-to-long v13, v11

    .line 892
    invoke-static {v13, v14, v1}, LEqn;->f(JLjava/lang/Object;)I

    .line 893
    .line 894
    .line 895
    move-result v11

    .line 896
    goto/16 :goto_6

    .line 897
    .line 898
    :pswitch_39
    invoke-virtual {v0, v10, v1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v13

    .line 902
    if-eqz v13, :cond_1

    .line 903
    .line 904
    and-int/2addr v11, v9

    .line 905
    int-to-long v13, v11

    .line 906
    invoke-static {v13, v14, v1}, LEqn;->f(JLjava/lang/Object;)I

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    goto/16 :goto_7

    .line 911
    .line 912
    :pswitch_3a
    invoke-virtual {v0, v10, v1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v13

    .line 916
    if-eqz v13, :cond_1

    .line 917
    .line 918
    goto/16 :goto_8

    .line 919
    .line 920
    :pswitch_3b
    invoke-virtual {v0, v10, v1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v13

    .line 924
    if-eqz v13, :cond_1

    .line 925
    .line 926
    goto/16 :goto_9

    .line 927
    .line 928
    :pswitch_3c
    invoke-virtual {v0, v10, v1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v13

    .line 932
    if-eqz v13, :cond_1

    .line 933
    .line 934
    goto/16 :goto_a

    .line 935
    .line 936
    :pswitch_3d
    invoke-virtual {v0, v10, v1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v13

    .line 940
    if-eqz v13, :cond_1

    .line 941
    .line 942
    and-int/2addr v11, v9

    .line 943
    int-to-long v13, v11

    .line 944
    invoke-static {v13, v14, v1}, LEqn;->t(JLjava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v11

    .line 948
    goto/16 :goto_b

    .line 949
    .line 950
    :pswitch_3e
    invoke-virtual {v0, v10, v1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v13

    .line 954
    if-eqz v13, :cond_1

    .line 955
    .line 956
    and-int/2addr v11, v9

    .line 957
    int-to-long v13, v11

    .line 958
    invoke-static {v13, v14, v1}, LEqn;->f(JLjava/lang/Object;)I

    .line 959
    .line 960
    .line 961
    move-result v11

    .line 962
    goto/16 :goto_c

    .line 963
    .line 964
    :pswitch_3f
    invoke-virtual {v0, v10, v1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v13

    .line 968
    if-eqz v13, :cond_1

    .line 969
    .line 970
    and-int/2addr v11, v9

    .line 971
    int-to-long v13, v11

    .line 972
    invoke-static {v13, v14, v1}, LEqn;->g(JLjava/lang/Object;)J

    .line 973
    .line 974
    .line 975
    move-result-wide v13

    .line 976
    goto/16 :goto_d

    .line 977
    .line 978
    :pswitch_40
    invoke-virtual {v0, v10, v1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v13

    .line 982
    if-eqz v13, :cond_1

    .line 983
    .line 984
    and-int/2addr v11, v9

    .line 985
    int-to-long v13, v11

    .line 986
    invoke-static {v13, v14, v1}, LEqn;->f(JLjava/lang/Object;)I

    .line 987
    .line 988
    .line 989
    move-result v11

    .line 990
    goto/16 :goto_e

    .line 991
    .line 992
    :pswitch_41
    invoke-virtual {v0, v10, v1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v13

    .line 996
    if-eqz v13, :cond_1

    .line 997
    .line 998
    and-int/2addr v11, v9

    .line 999
    int-to-long v13, v11

    .line 1000
    invoke-static {v13, v14, v1}, LEqn;->g(JLjava/lang/Object;)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v13

    .line 1004
    goto/16 :goto_f

    .line 1005
    .line 1006
    :pswitch_42
    invoke-virtual {v0, v10, v1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v13

    .line 1010
    if-eqz v13, :cond_1

    .line 1011
    .line 1012
    and-int/2addr v11, v9

    .line 1013
    int-to-long v13, v11

    .line 1014
    invoke-static {v13, v14, v1}, LEqn;->g(JLjava/lang/Object;)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v13

    .line 1018
    goto/16 :goto_10

    .line 1019
    .line 1020
    :pswitch_43
    invoke-virtual {v0, v10, v1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v13

    .line 1024
    if-eqz v13, :cond_1

    .line 1025
    .line 1026
    and-int/2addr v11, v9

    .line 1027
    int-to-long v13, v11

    .line 1028
    invoke-static {v13, v14, v1}, LEqn;->e(JLjava/lang/Object;)F

    .line 1029
    .line 1030
    .line 1031
    move-result v11

    .line 1032
    goto/16 :goto_11

    .line 1033
    .line 1034
    :pswitch_44
    invoke-virtual {v0, v10, v1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v13

    .line 1038
    if-eqz v13, :cond_1

    .line 1039
    .line 1040
    and-int/2addr v11, v9

    .line 1041
    int-to-long v13, v11

    .line 1042
    invoke-static {v13, v14, v1}, LEqn;->d(JLjava/lang/Object;)D

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v13

    .line 1046
    goto/16 :goto_12

    .line 1047
    .line 1048
    :cond_1
    :goto_13
    add-int/lit8 v10, v10, 0x3

    .line 1049
    .line 1050
    goto/16 :goto_0

    .line 1051
    .line 1052
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-static/range {p1 .. p1}, Lhqn;->b(Ljava/lang/Object;)Leqn;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-static {v1, v2}, Lhqn;->d(Leqn;LCkn;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :cond_3
    array-length v3, v8

    .line 1064
    const/4 v10, 0x0

    .line 1065
    const v11, 0xfffff

    .line 1066
    .line 1067
    .line 1068
    const/4 v12, 0x0

    .line 1069
    :goto_14
    if-ge v10, v3, :cond_2

    .line 1070
    .line 1071
    invoke-virtual {v0, v10}, Lyon;->K(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v13

    .line 1075
    aget v14, v8, v10

    .line 1076
    .line 1077
    invoke-static {v13}, Lyon;->J(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v15

    .line 1081
    const/16 v7, 0x11

    .line 1082
    .line 1083
    sget-object v4, Lyon;->m:Lsun/misc/Unsafe;

    .line 1084
    .line 1085
    if-gt v15, v7, :cond_5

    .line 1086
    .line 1087
    add-int/lit8 v7, v10, 0x2

    .line 1088
    .line 1089
    aget v7, v8, v7

    .line 1090
    .line 1091
    and-int v6, v7, v9

    .line 1092
    .line 1093
    if-eq v6, v11, :cond_4

    .line 1094
    .line 1095
    int-to-long v11, v6

    .line 1096
    invoke-virtual {v4, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1097
    .line 1098
    .line 1099
    move-result v12

    .line 1100
    move v11, v6

    .line 1101
    :cond_4
    ushr-int/lit8 v6, v7, 0x14

    .line 1102
    .line 1103
    const/4 v7, 0x1

    .line 1104
    shl-int v6, v7, v6

    .line 1105
    .line 1106
    goto :goto_15

    .line 1107
    :cond_5
    const/4 v6, 0x0

    .line 1108
    :goto_15
    and-int v7, v13, v9

    .line 1109
    .line 1110
    move/from16 v17, v10

    .line 1111
    .line 1112
    int-to-long v9, v7

    .line 1113
    move/from16 v7, v17

    .line 1114
    .line 1115
    packed-switch v15, :pswitch_data_1

    .line 1116
    .line 1117
    .line 1118
    :cond_6
    :goto_16
    const/4 v13, 0x0

    .line 1119
    const/4 v15, 0x0

    .line 1120
    :goto_17
    const/16 v16, 0x1

    .line 1121
    .line 1122
    goto/16 :goto_19

    .line 1123
    .line 1124
    :pswitch_45
    invoke-virtual {v0, v14, v7, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    if-eqz v6, :cond_6

    .line 1129
    .line 1130
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-virtual {v0, v7}, Lyon;->k(I)LYon;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    invoke-virtual {v2, v14, v6, v4}, LCkn;->l(ILYon;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_16

    .line 1142
    :pswitch_46
    invoke-virtual {v0, v14, v7, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    if-eqz v4, :cond_6

    .line 1147
    .line 1148
    invoke-static {v9, v10, v1}, Lyon;->L(JLjava/lang/Object;)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v9

    .line 1152
    invoke-virtual {v2, v14, v9, v10}, LCkn;->b(IJ)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_16

    .line 1156
    :pswitch_47
    invoke-virtual {v0, v14, v7, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-eqz v4, :cond_6

    .line 1161
    .line 1162
    invoke-static {v9, v10, v1}, Lyon;->E(JLjava/lang/Object;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    invoke-virtual {v2, v14, v4}, LCkn;->a(II)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_16

    .line 1170
    :pswitch_48
    invoke-virtual {v0, v14, v7, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    if-eqz v4, :cond_6

    .line 1175
    .line 1176
    invoke-static {v9, v10, v1}, Lyon;->L(JLjava/lang/Object;)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v9

    .line 1180
    invoke-virtual {v2, v14, v9, v10}, LCkn;->q(IJ)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_16

    .line 1184
    :pswitch_49
    invoke-virtual {v0, v14, v7, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    if-eqz v4, :cond_6

    .line 1189
    .line 1190
    invoke-static {v9, v10, v1}, Lyon;->E(JLjava/lang/Object;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    invoke-virtual {v2, v14, v4}, LCkn;->p(II)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_16

    .line 1198
    :pswitch_4a
    invoke-virtual {v0, v14, v7, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    if-eqz v4, :cond_6

    .line 1203
    .line 1204
    invoke-static {v9, v10, v1}, Lyon;->E(JLjava/lang/Object;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    invoke-virtual {v2, v14, v4}, LCkn;->h(II)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_16

    .line 1212
    :pswitch_4b
    invoke-virtual {v0, v14, v7, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-eqz v4, :cond_6

    .line 1217
    .line 1218
    invoke-static {v9, v10, v1}, Lyon;->E(JLjava/lang/Object;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    invoke-virtual {v2, v14, v4}, LCkn;->c(II)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_16

    .line 1226
    :pswitch_4c
    invoke-virtual {v0, v14, v7, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    if-eqz v6, :cond_6

    .line 1231
    .line 1232
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    check-cast v4, Lujn;

    .line 1237
    .line 1238
    invoke-virtual {v2, v14, v4}, LCkn;->f(ILujn;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_16

    .line 1242
    :pswitch_4d
    invoke-virtual {v0, v14, v7, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    if-eqz v6, :cond_6

    .line 1247
    .line 1248
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    invoke-virtual {v0, v7}, Lyon;->k(I)LYon;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    invoke-virtual {v2, v14, v6, v4}, LCkn;->o(ILYon;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_16

    .line 1260
    .line 1261
    :pswitch_4e
    invoke-virtual {v0, v14, v7, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    if-eqz v6, :cond_6

    .line 1266
    .line 1267
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    invoke-static {v14, v4, v2}, Lyon;->z(ILjava/lang/Object;LCkn;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_16

    .line 1275
    .line 1276
    :pswitch_4f
    invoke-virtual {v0, v14, v7, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    if-eqz v4, :cond_6

    .line 1281
    .line 1282
    invoke-static {v9, v10, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    check-cast v4, Ljava/lang/Boolean;

    .line 1287
    .line 1288
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    invoke-virtual {v2, v14, v4}, LCkn;->e(IZ)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_16

    .line 1296
    .line 1297
    :pswitch_50
    invoke-virtual {v0, v14, v7, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    if-eqz v4, :cond_6

    .line 1302
    .line 1303
    invoke-static {v9, v10, v1}, Lyon;->E(JLjava/lang/Object;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    invoke-virtual {v2, v14, v4}, LCkn;->i(II)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_16

    .line 1311
    .line 1312
    :pswitch_51
    invoke-virtual {v0, v14, v7, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    if-eqz v4, :cond_6

    .line 1317
    .line 1318
    invoke-static {v9, v10, v1}, Lyon;->L(JLjava/lang/Object;)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v9

    .line 1322
    invoke-virtual {v2, v14, v9, v10}, LCkn;->j(IJ)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_16

    .line 1326
    .line 1327
    :pswitch_52
    invoke-virtual {v0, v14, v7, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    if-eqz v4, :cond_6

    .line 1332
    .line 1333
    invoke-static {v9, v10, v1}, Lyon;->E(JLjava/lang/Object;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    invoke-virtual {v2, v14, v4}, LCkn;->m(II)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_16

    .line 1341
    .line 1342
    :pswitch_53
    invoke-virtual {v0, v14, v7, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    if-eqz v4, :cond_6

    .line 1347
    .line 1348
    invoke-static {v9, v10, v1}, Lyon;->L(JLjava/lang/Object;)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v9

    .line 1352
    invoke-virtual {v2, v14, v9, v10}, LCkn;->d(IJ)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_16

    .line 1356
    .line 1357
    :pswitch_54
    invoke-virtual {v0, v14, v7, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    if-eqz v4, :cond_6

    .line 1362
    .line 1363
    invoke-static {v9, v10, v1}, Lyon;->L(JLjava/lang/Object;)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v9

    .line 1367
    invoke-virtual {v2, v14, v9, v10}, LCkn;->n(IJ)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_16

    .line 1371
    .line 1372
    :pswitch_55
    invoke-virtual {v0, v14, v7, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    if-eqz v4, :cond_6

    .line 1377
    .line 1378
    invoke-static {v9, v10, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    check-cast v4, Ljava/lang/Float;

    .line 1383
    .line 1384
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    invoke-virtual {v2, v14, v4}, LCkn;->k(IF)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_16

    .line 1392
    .line 1393
    :pswitch_56
    invoke-virtual {v0, v14, v7, v1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    if-eqz v4, :cond_6

    .line 1398
    .line 1399
    invoke-static {v9, v10, v1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    check-cast v4, Ljava/lang/Double;

    .line 1404
    .line 1405
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v9

    .line 1409
    invoke-virtual {v2, v14, v9, v10}, LCkn;->g(ID)V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_16

    .line 1413
    .line 1414
    :pswitch_57
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    if-nez v4, :cond_7

    .line 1419
    .line 1420
    goto/16 :goto_16

    .line 1421
    .line 1422
    :cond_7
    invoke-virtual {v0, v7}, Lyon;->l(I)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-static {v1}, LnLm;->x(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    const/4 v15, 0x0

    .line 1430
    throw v15

    .line 1431
    :pswitch_58
    const/4 v15, 0x0

    .line 1432
    aget v6, v8, v7

    .line 1433
    .line 1434
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    check-cast v4, Ljava/util/List;

    .line 1439
    .line 1440
    invoke-virtual {v0, v7}, Lyon;->k(I)LYon;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v9

    .line 1444
    invoke-static {v6, v4, v2, v9}, Lgpn;->i(ILjava/util/List;LCkn;LYon;)V

    .line 1445
    .line 1446
    .line 1447
    :goto_18
    const/4 v13, 0x0

    .line 1448
    goto/16 :goto_17

    .line 1449
    .line 1450
    :pswitch_59
    const/4 v15, 0x0

    .line 1451
    aget v6, v8, v7

    .line 1452
    .line 1453
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    check-cast v4, Ljava/util/List;

    .line 1458
    .line 1459
    const/4 v14, 0x1

    .line 1460
    invoke-static {v6, v4, v2, v14}, Lgpn;->p(ILjava/util/List;LCkn;Z)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_18

    .line 1464
    :pswitch_5a
    const/4 v14, 0x1

    .line 1465
    const/4 v15, 0x0

    .line 1466
    aget v6, v8, v7

    .line 1467
    .line 1468
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    check-cast v4, Ljava/util/List;

    .line 1473
    .line 1474
    invoke-static {v6, v4, v2, v14}, Lgpn;->o(ILjava/util/List;LCkn;Z)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_18

    .line 1478
    :pswitch_5b
    const/4 v14, 0x1

    .line 1479
    const/4 v15, 0x0

    .line 1480
    aget v6, v8, v7

    .line 1481
    .line 1482
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    check-cast v4, Ljava/util/List;

    .line 1487
    .line 1488
    invoke-static {v6, v4, v2, v14}, Lgpn;->n(ILjava/util/List;LCkn;Z)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_18

    .line 1492
    :pswitch_5c
    const/4 v14, 0x1

    .line 1493
    const/4 v15, 0x0

    .line 1494
    aget v6, v8, v7

    .line 1495
    .line 1496
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    check-cast v4, Ljava/util/List;

    .line 1501
    .line 1502
    invoke-static {v6, v4, v2, v14}, Lgpn;->m(ILjava/util/List;LCkn;Z)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_18

    .line 1506
    :pswitch_5d
    const/4 v14, 0x1

    .line 1507
    const/4 v15, 0x0

    .line 1508
    aget v6, v8, v7

    .line 1509
    .line 1510
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    check-cast v4, Ljava/util/List;

    .line 1515
    .line 1516
    invoke-static {v6, v4, v2, v14}, Lgpn;->e(ILjava/util/List;LCkn;Z)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_18

    .line 1520
    :pswitch_5e
    const/4 v14, 0x1

    .line 1521
    const/4 v15, 0x0

    .line 1522
    aget v6, v8, v7

    .line 1523
    .line 1524
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    check-cast v4, Ljava/util/List;

    .line 1529
    .line 1530
    invoke-static {v6, v4, v2, v14}, Lgpn;->r(ILjava/util/List;LCkn;Z)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_18

    .line 1534
    :pswitch_5f
    const/4 v14, 0x1

    .line 1535
    const/4 v15, 0x0

    .line 1536
    aget v6, v8, v7

    .line 1537
    .line 1538
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    check-cast v4, Ljava/util/List;

    .line 1543
    .line 1544
    invoke-static {v6, v4, v2, v14}, Lgpn;->b(ILjava/util/List;LCkn;Z)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_18

    .line 1548
    :pswitch_60
    const/4 v14, 0x1

    .line 1549
    const/4 v15, 0x0

    .line 1550
    aget v6, v8, v7

    .line 1551
    .line 1552
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    check-cast v4, Ljava/util/List;

    .line 1557
    .line 1558
    invoke-static {v6, v4, v2, v14}, Lgpn;->f(ILjava/util/List;LCkn;Z)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_18

    .line 1562
    :pswitch_61
    const/4 v14, 0x1

    .line 1563
    const/4 v15, 0x0

    .line 1564
    aget v6, v8, v7

    .line 1565
    .line 1566
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    check-cast v4, Ljava/util/List;

    .line 1571
    .line 1572
    invoke-static {v6, v4, v2, v14}, Lgpn;->g(ILjava/util/List;LCkn;Z)V

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_18

    .line 1576
    .line 1577
    :pswitch_62
    const/4 v14, 0x1

    .line 1578
    const/4 v15, 0x0

    .line 1579
    aget v6, v8, v7

    .line 1580
    .line 1581
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    check-cast v4, Ljava/util/List;

    .line 1586
    .line 1587
    invoke-static {v6, v4, v2, v14}, Lgpn;->j(ILjava/util/List;LCkn;Z)V

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_18

    .line 1591
    .line 1592
    :pswitch_63
    const/4 v14, 0x1

    .line 1593
    const/4 v15, 0x0

    .line 1594
    aget v6, v8, v7

    .line 1595
    .line 1596
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    check-cast v4, Ljava/util/List;

    .line 1601
    .line 1602
    invoke-static {v6, v4, v2, v14}, Lgpn;->s(ILjava/util/List;LCkn;Z)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_18

    .line 1606
    .line 1607
    :pswitch_64
    const/4 v14, 0x1

    .line 1608
    const/4 v15, 0x0

    .line 1609
    aget v6, v8, v7

    .line 1610
    .line 1611
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    check-cast v4, Ljava/util/List;

    .line 1616
    .line 1617
    invoke-static {v6, v4, v2, v14}, Lgpn;->k(ILjava/util/List;LCkn;Z)V

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_18

    .line 1621
    .line 1622
    :pswitch_65
    const/4 v14, 0x1

    .line 1623
    const/4 v15, 0x0

    .line 1624
    aget v6, v8, v7

    .line 1625
    .line 1626
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    check-cast v4, Ljava/util/List;

    .line 1631
    .line 1632
    invoke-static {v6, v4, v2, v14}, Lgpn;->h(ILjava/util/List;LCkn;Z)V

    .line 1633
    .line 1634
    .line 1635
    goto/16 :goto_18

    .line 1636
    .line 1637
    :pswitch_66
    const/4 v14, 0x1

    .line 1638
    const/4 v15, 0x0

    .line 1639
    aget v6, v8, v7

    .line 1640
    .line 1641
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    check-cast v4, Ljava/util/List;

    .line 1646
    .line 1647
    invoke-static {v6, v4, v2, v14}, Lgpn;->d(ILjava/util/List;LCkn;Z)V

    .line 1648
    .line 1649
    .line 1650
    goto/16 :goto_18

    .line 1651
    .line 1652
    :pswitch_67
    const/4 v14, 0x1

    .line 1653
    const/4 v15, 0x0

    .line 1654
    aget v6, v8, v7

    .line 1655
    .line 1656
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    check-cast v4, Ljava/util/List;

    .line 1661
    .line 1662
    const/4 v9, 0x0

    .line 1663
    invoke-static {v6, v4, v2, v9}, Lgpn;->p(ILjava/util/List;LCkn;Z)V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_18

    .line 1667
    .line 1668
    :pswitch_68
    const/4 v6, 0x0

    .line 1669
    const/4 v14, 0x1

    .line 1670
    const/4 v15, 0x0

    .line 1671
    aget v13, v8, v7

    .line 1672
    .line 1673
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    check-cast v4, Ljava/util/List;

    .line 1678
    .line 1679
    invoke-static {v13, v4, v2, v6}, Lgpn;->o(ILjava/util/List;LCkn;Z)V

    .line 1680
    .line 1681
    .line 1682
    goto/16 :goto_18

    .line 1683
    .line 1684
    :pswitch_69
    const/4 v6, 0x0

    .line 1685
    const/4 v14, 0x1

    .line 1686
    const/4 v15, 0x0

    .line 1687
    aget v13, v8, v7

    .line 1688
    .line 1689
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    check-cast v4, Ljava/util/List;

    .line 1694
    .line 1695
    invoke-static {v13, v4, v2, v6}, Lgpn;->n(ILjava/util/List;LCkn;Z)V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_18

    .line 1699
    .line 1700
    :pswitch_6a
    const/4 v6, 0x0

    .line 1701
    const/4 v14, 0x1

    .line 1702
    const/4 v15, 0x0

    .line 1703
    aget v13, v8, v7

    .line 1704
    .line 1705
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    check-cast v4, Ljava/util/List;

    .line 1710
    .line 1711
    invoke-static {v13, v4, v2, v6}, Lgpn;->m(ILjava/util/List;LCkn;Z)V

    .line 1712
    .line 1713
    .line 1714
    goto/16 :goto_18

    .line 1715
    .line 1716
    :pswitch_6b
    const/4 v6, 0x0

    .line 1717
    const/4 v14, 0x1

    .line 1718
    const/4 v15, 0x0

    .line 1719
    aget v13, v8, v7

    .line 1720
    .line 1721
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    check-cast v4, Ljava/util/List;

    .line 1726
    .line 1727
    invoke-static {v13, v4, v2, v6}, Lgpn;->e(ILjava/util/List;LCkn;Z)V

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_18

    .line 1731
    .line 1732
    :pswitch_6c
    const/4 v6, 0x0

    .line 1733
    const/4 v14, 0x1

    .line 1734
    const/4 v15, 0x0

    .line 1735
    aget v13, v8, v7

    .line 1736
    .line 1737
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    check-cast v4, Ljava/util/List;

    .line 1742
    .line 1743
    invoke-static {v13, v4, v2, v6}, Lgpn;->r(ILjava/util/List;LCkn;Z)V

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_18

    .line 1747
    .line 1748
    :pswitch_6d
    const/4 v14, 0x1

    .line 1749
    const/4 v15, 0x0

    .line 1750
    aget v6, v8, v7

    .line 1751
    .line 1752
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    check-cast v4, Ljava/util/List;

    .line 1757
    .line 1758
    invoke-static {v6, v4, v2}, Lgpn;->c(ILjava/util/List;LCkn;)V

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_18

    .line 1762
    .line 1763
    :pswitch_6e
    const/4 v14, 0x1

    .line 1764
    const/4 v15, 0x0

    .line 1765
    aget v6, v8, v7

    .line 1766
    .line 1767
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    check-cast v4, Ljava/util/List;

    .line 1772
    .line 1773
    invoke-virtual {v0, v7}, Lyon;->k(I)LYon;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v9

    .line 1777
    invoke-static {v6, v4, v2, v9}, Lgpn;->l(ILjava/util/List;LCkn;LYon;)V

    .line 1778
    .line 1779
    .line 1780
    goto/16 :goto_18

    .line 1781
    .line 1782
    :pswitch_6f
    const/4 v14, 0x1

    .line 1783
    const/4 v15, 0x0

    .line 1784
    aget v6, v8, v7

    .line 1785
    .line 1786
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    check-cast v4, Ljava/util/List;

    .line 1791
    .line 1792
    invoke-static {v6, v4, v2}, Lgpn;->q(ILjava/util/List;LCkn;)V

    .line 1793
    .line 1794
    .line 1795
    goto/16 :goto_18

    .line 1796
    .line 1797
    :pswitch_70
    const/4 v14, 0x1

    .line 1798
    const/4 v15, 0x0

    .line 1799
    aget v6, v8, v7

    .line 1800
    .line 1801
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v4

    .line 1805
    check-cast v4, Ljava/util/List;

    .line 1806
    .line 1807
    const/4 v13, 0x0

    .line 1808
    invoke-static {v6, v4, v2, v13}, Lgpn;->b(ILjava/util/List;LCkn;Z)V

    .line 1809
    .line 1810
    .line 1811
    goto/16 :goto_17

    .line 1812
    .line 1813
    :pswitch_71
    const/4 v13, 0x0

    .line 1814
    const/4 v14, 0x1

    .line 1815
    const/4 v15, 0x0

    .line 1816
    aget v6, v8, v7

    .line 1817
    .line 1818
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    check-cast v4, Ljava/util/List;

    .line 1823
    .line 1824
    invoke-static {v6, v4, v2, v13}, Lgpn;->f(ILjava/util/List;LCkn;Z)V

    .line 1825
    .line 1826
    .line 1827
    goto/16 :goto_17

    .line 1828
    .line 1829
    :pswitch_72
    const/4 v13, 0x0

    .line 1830
    const/4 v14, 0x1

    .line 1831
    const/4 v15, 0x0

    .line 1832
    aget v6, v8, v7

    .line 1833
    .line 1834
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    check-cast v4, Ljava/util/List;

    .line 1839
    .line 1840
    invoke-static {v6, v4, v2, v13}, Lgpn;->g(ILjava/util/List;LCkn;Z)V

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_17

    .line 1844
    .line 1845
    :pswitch_73
    const/4 v13, 0x0

    .line 1846
    const/4 v14, 0x1

    .line 1847
    const/4 v15, 0x0

    .line 1848
    aget v6, v8, v7

    .line 1849
    .line 1850
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    check-cast v4, Ljava/util/List;

    .line 1855
    .line 1856
    invoke-static {v6, v4, v2, v13}, Lgpn;->j(ILjava/util/List;LCkn;Z)V

    .line 1857
    .line 1858
    .line 1859
    goto/16 :goto_17

    .line 1860
    .line 1861
    :pswitch_74
    const/4 v13, 0x0

    .line 1862
    const/4 v14, 0x1

    .line 1863
    const/4 v15, 0x0

    .line 1864
    aget v6, v8, v7

    .line 1865
    .line 1866
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    check-cast v4, Ljava/util/List;

    .line 1871
    .line 1872
    invoke-static {v6, v4, v2, v13}, Lgpn;->s(ILjava/util/List;LCkn;Z)V

    .line 1873
    .line 1874
    .line 1875
    goto/16 :goto_17

    .line 1876
    .line 1877
    :pswitch_75
    const/4 v13, 0x0

    .line 1878
    const/4 v14, 0x1

    .line 1879
    const/4 v15, 0x0

    .line 1880
    aget v6, v8, v7

    .line 1881
    .line 1882
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    check-cast v4, Ljava/util/List;

    .line 1887
    .line 1888
    invoke-static {v6, v4, v2, v13}, Lgpn;->k(ILjava/util/List;LCkn;Z)V

    .line 1889
    .line 1890
    .line 1891
    goto/16 :goto_17

    .line 1892
    .line 1893
    :pswitch_76
    const/4 v13, 0x0

    .line 1894
    const/4 v14, 0x1

    .line 1895
    const/4 v15, 0x0

    .line 1896
    aget v6, v8, v7

    .line 1897
    .line 1898
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    check-cast v4, Ljava/util/List;

    .line 1903
    .line 1904
    invoke-static {v6, v4, v2, v13}, Lgpn;->h(ILjava/util/List;LCkn;Z)V

    .line 1905
    .line 1906
    .line 1907
    goto/16 :goto_17

    .line 1908
    .line 1909
    :pswitch_77
    const/4 v13, 0x0

    .line 1910
    const/4 v14, 0x1

    .line 1911
    const/4 v15, 0x0

    .line 1912
    aget v6, v8, v7

    .line 1913
    .line 1914
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    check-cast v4, Ljava/util/List;

    .line 1919
    .line 1920
    invoke-static {v6, v4, v2, v13}, Lgpn;->d(ILjava/util/List;LCkn;Z)V

    .line 1921
    .line 1922
    .line 1923
    goto/16 :goto_17

    .line 1924
    .line 1925
    :pswitch_78
    const/4 v13, 0x0

    .line 1926
    const/4 v15, 0x0

    .line 1927
    const/16 v16, 0x1

    .line 1928
    .line 1929
    and-int/2addr v6, v12

    .line 1930
    if-eqz v6, :cond_8

    .line 1931
    .line 1932
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v4

    .line 1936
    invoke-virtual {v0, v7}, Lyon;->k(I)LYon;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v6

    .line 1940
    invoke-virtual {v2, v14, v6, v4}, LCkn;->l(ILYon;Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    goto/16 :goto_19

    .line 1944
    .line 1945
    :pswitch_79
    const/4 v13, 0x0

    .line 1946
    const/4 v15, 0x0

    .line 1947
    const/16 v16, 0x1

    .line 1948
    .line 1949
    and-int/2addr v6, v12

    .line 1950
    if-eqz v6, :cond_8

    .line 1951
    .line 1952
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v9

    .line 1956
    invoke-virtual {v2, v14, v9, v10}, LCkn;->b(IJ)V

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_19

    .line 1960
    .line 1961
    :pswitch_7a
    const/4 v13, 0x0

    .line 1962
    const/4 v15, 0x0

    .line 1963
    const/16 v16, 0x1

    .line 1964
    .line 1965
    and-int/2addr v6, v12

    .line 1966
    if-eqz v6, :cond_8

    .line 1967
    .line 1968
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1969
    .line 1970
    .line 1971
    move-result v4

    .line 1972
    invoke-virtual {v2, v14, v4}, LCkn;->a(II)V

    .line 1973
    .line 1974
    .line 1975
    goto/16 :goto_19

    .line 1976
    .line 1977
    :pswitch_7b
    const/4 v13, 0x0

    .line 1978
    const/4 v15, 0x0

    .line 1979
    const/16 v16, 0x1

    .line 1980
    .line 1981
    and-int/2addr v6, v12

    .line 1982
    if-eqz v6, :cond_8

    .line 1983
    .line 1984
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1985
    .line 1986
    .line 1987
    move-result-wide v9

    .line 1988
    invoke-virtual {v2, v14, v9, v10}, LCkn;->q(IJ)V

    .line 1989
    .line 1990
    .line 1991
    goto/16 :goto_19

    .line 1992
    .line 1993
    :pswitch_7c
    const/4 v13, 0x0

    .line 1994
    const/4 v15, 0x0

    .line 1995
    const/16 v16, 0x1

    .line 1996
    .line 1997
    and-int/2addr v6, v12

    .line 1998
    if-eqz v6, :cond_8

    .line 1999
    .line 2000
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2001
    .line 2002
    .line 2003
    move-result v4

    .line 2004
    invoke-virtual {v2, v14, v4}, LCkn;->p(II)V

    .line 2005
    .line 2006
    .line 2007
    goto/16 :goto_19

    .line 2008
    .line 2009
    :pswitch_7d
    const/4 v13, 0x0

    .line 2010
    const/4 v15, 0x0

    .line 2011
    const/16 v16, 0x1

    .line 2012
    .line 2013
    and-int/2addr v6, v12

    .line 2014
    if-eqz v6, :cond_8

    .line 2015
    .line 2016
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2017
    .line 2018
    .line 2019
    move-result v4

    .line 2020
    invoke-virtual {v2, v14, v4}, LCkn;->h(II)V

    .line 2021
    .line 2022
    .line 2023
    goto/16 :goto_19

    .line 2024
    .line 2025
    :pswitch_7e
    const/4 v13, 0x0

    .line 2026
    const/4 v15, 0x0

    .line 2027
    const/16 v16, 0x1

    .line 2028
    .line 2029
    and-int/2addr v6, v12

    .line 2030
    if-eqz v6, :cond_8

    .line 2031
    .line 2032
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2033
    .line 2034
    .line 2035
    move-result v4

    .line 2036
    invoke-virtual {v2, v14, v4}, LCkn;->c(II)V

    .line 2037
    .line 2038
    .line 2039
    goto/16 :goto_19

    .line 2040
    .line 2041
    :pswitch_7f
    const/4 v13, 0x0

    .line 2042
    const/4 v15, 0x0

    .line 2043
    const/16 v16, 0x1

    .line 2044
    .line 2045
    and-int/2addr v6, v12

    .line 2046
    if-eqz v6, :cond_8

    .line 2047
    .line 2048
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    check-cast v4, Lujn;

    .line 2053
    .line 2054
    invoke-virtual {v2, v14, v4}, LCkn;->f(ILujn;)V

    .line 2055
    .line 2056
    .line 2057
    goto/16 :goto_19

    .line 2058
    .line 2059
    :pswitch_80
    const/4 v13, 0x0

    .line 2060
    const/4 v15, 0x0

    .line 2061
    const/16 v16, 0x1

    .line 2062
    .line 2063
    and-int/2addr v6, v12

    .line 2064
    if-eqz v6, :cond_8

    .line 2065
    .line 2066
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v4

    .line 2070
    invoke-virtual {v0, v7}, Lyon;->k(I)LYon;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v6

    .line 2074
    invoke-virtual {v2, v14, v6, v4}, LCkn;->o(ILYon;Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    goto/16 :goto_19

    .line 2078
    .line 2079
    :pswitch_81
    const/4 v13, 0x0

    .line 2080
    const/4 v15, 0x0

    .line 2081
    const/16 v16, 0x1

    .line 2082
    .line 2083
    and-int/2addr v6, v12

    .line 2084
    if-eqz v6, :cond_8

    .line 2085
    .line 2086
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v4

    .line 2090
    invoke-static {v14, v4, v2}, Lyon;->z(ILjava/lang/Object;LCkn;)V

    .line 2091
    .line 2092
    .line 2093
    goto/16 :goto_19

    .line 2094
    .line 2095
    :pswitch_82
    const/4 v13, 0x0

    .line 2096
    const/4 v15, 0x0

    .line 2097
    const/16 v16, 0x1

    .line 2098
    .line 2099
    and-int v4, v12, v6

    .line 2100
    .line 2101
    if-eqz v4, :cond_8

    .line 2102
    .line 2103
    invoke-static {v9, v10, v1}, LEqn;->t(JLjava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v4

    .line 2107
    invoke-virtual {v2, v14, v4}, LCkn;->e(IZ)V

    .line 2108
    .line 2109
    .line 2110
    goto/16 :goto_19

    .line 2111
    .line 2112
    :pswitch_83
    const/4 v13, 0x0

    .line 2113
    const/4 v15, 0x0

    .line 2114
    const/16 v16, 0x1

    .line 2115
    .line 2116
    and-int/2addr v6, v12

    .line 2117
    if-eqz v6, :cond_8

    .line 2118
    .line 2119
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2120
    .line 2121
    .line 2122
    move-result v4

    .line 2123
    invoke-virtual {v2, v14, v4}, LCkn;->i(II)V

    .line 2124
    .line 2125
    .line 2126
    goto :goto_19

    .line 2127
    :pswitch_84
    const/4 v13, 0x0

    .line 2128
    const/4 v15, 0x0

    .line 2129
    const/16 v16, 0x1

    .line 2130
    .line 2131
    and-int/2addr v6, v12

    .line 2132
    if-eqz v6, :cond_8

    .line 2133
    .line 2134
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2135
    .line 2136
    .line 2137
    move-result-wide v9

    .line 2138
    invoke-virtual {v2, v14, v9, v10}, LCkn;->j(IJ)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_19

    .line 2142
    :pswitch_85
    const/4 v13, 0x0

    .line 2143
    const/4 v15, 0x0

    .line 2144
    const/16 v16, 0x1

    .line 2145
    .line 2146
    and-int/2addr v6, v12

    .line 2147
    if-eqz v6, :cond_8

    .line 2148
    .line 2149
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2150
    .line 2151
    .line 2152
    move-result v4

    .line 2153
    invoke-virtual {v2, v14, v4}, LCkn;->m(II)V

    .line 2154
    .line 2155
    .line 2156
    goto :goto_19

    .line 2157
    :pswitch_86
    const/4 v13, 0x0

    .line 2158
    const/4 v15, 0x0

    .line 2159
    const/16 v16, 0x1

    .line 2160
    .line 2161
    and-int/2addr v6, v12

    .line 2162
    if-eqz v6, :cond_8

    .line 2163
    .line 2164
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2165
    .line 2166
    .line 2167
    move-result-wide v9

    .line 2168
    invoke-virtual {v2, v14, v9, v10}, LCkn;->d(IJ)V

    .line 2169
    .line 2170
    .line 2171
    goto :goto_19

    .line 2172
    :pswitch_87
    const/4 v13, 0x0

    .line 2173
    const/4 v15, 0x0

    .line 2174
    const/16 v16, 0x1

    .line 2175
    .line 2176
    and-int/2addr v6, v12

    .line 2177
    if-eqz v6, :cond_8

    .line 2178
    .line 2179
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2180
    .line 2181
    .line 2182
    move-result-wide v9

    .line 2183
    invoke-virtual {v2, v14, v9, v10}, LCkn;->n(IJ)V

    .line 2184
    .line 2185
    .line 2186
    goto :goto_19

    .line 2187
    :pswitch_88
    const/4 v13, 0x0

    .line 2188
    const/4 v15, 0x0

    .line 2189
    const/16 v16, 0x1

    .line 2190
    .line 2191
    and-int v4, v12, v6

    .line 2192
    .line 2193
    if-eqz v4, :cond_8

    .line 2194
    .line 2195
    invoke-static {v9, v10, v1}, LEqn;->e(JLjava/lang/Object;)F

    .line 2196
    .line 2197
    .line 2198
    move-result v4

    .line 2199
    invoke-virtual {v2, v14, v4}, LCkn;->k(IF)V

    .line 2200
    .line 2201
    .line 2202
    goto :goto_19

    .line 2203
    :pswitch_89
    const/4 v13, 0x0

    .line 2204
    const/4 v15, 0x0

    .line 2205
    const/16 v16, 0x1

    .line 2206
    .line 2207
    and-int v4, v12, v6

    .line 2208
    .line 2209
    if-eqz v4, :cond_8

    .line 2210
    .line 2211
    invoke-static {v9, v10, v1}, LEqn;->d(JLjava/lang/Object;)D

    .line 2212
    .line 2213
    .line 2214
    move-result-wide v9

    .line 2215
    invoke-virtual {v2, v14, v9, v10}, LCkn;->g(ID)V

    .line 2216
    .line 2217
    .line 2218
    :cond_8
    :goto_19
    add-int/lit8 v10, v7, 0x3

    .line 2219
    .line 2220
    move-object v4, v15

    .line 2221
    const/4 v6, 0x1

    .line 2222
    const/4 v7, 0x0

    .line 2223
    const v9, 0xfffff

    .line 2224
    .line 2225
    .line 2226
    goto/16 :goto_14

    .line 2227
    .line 2228
    nop

    .line 2229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
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
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
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
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 11

    .line 1
    sget-object v0, LUqn;->a:[LUqn;

    .line 2
    .line 3
    iget v0, p0, Lyon;->k:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lyon;->a:[I

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v0, v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lyon;->K(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Lyon;->J(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget v5, v2, v0

    .line 25
    .line 26
    const v6, 0xfffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v3, v6

    .line 30
    sget-object v6, Llln;->b:Llln;

    .line 31
    .line 32
    invoke-virtual {v6}, Llln;->a()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-lt v4, v6, :cond_0

    .line 37
    .line 38
    sget-object v6, Llln;->c:Llln;

    .line 39
    .line 40
    invoke-virtual {v6}, Llln;->a()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-gt v4, v6, :cond_0

    .line 45
    .line 46
    add-int/lit8 v6, v0, 0x2

    .line 47
    .line 48
    aget v2, v2, v6

    .line 49
    .line 50
    :cond_0
    int-to-long v2, v3

    .line 51
    const/4 v6, 0x1

    .line 52
    const/16 v7, 0x3f

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    sget-object v10, Lyon;->m:Lsun/misc/Unsafe;

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_14

    .line 63
    .line 64
    :pswitch_0
    invoke-virtual {p0, v5, v0, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-static {v2, v3, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lwin;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lyon;->k(I)LYon;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v5, v2, v3}, Lmkn;->o(ILwin;LYon;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    add-int/2addr v2, v1

    .line 85
    move v1, v2

    .line 86
    goto/16 :goto_14

    .line 87
    .line 88
    :pswitch_1
    invoke-virtual {p0, v5, v0, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-static {v2, v3, p1}, Lyon;->L(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    shl-int/lit8 v4, v5, 0x3

    .line 99
    .line 100
    add-long v5, v2, v2

    .line 101
    .line 102
    shr-long/2addr v2, v7

    .line 103
    invoke-static {v4}, Lmkn;->r(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    xor-long/2addr v2, v5

    .line 108
    invoke-static {v2, v3}, Lmkn;->s(J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_2
    add-int/2addr v2, v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    invoke-virtual {p0, v5, v0, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-static {v2, v3, p1}, Lyon;->E(JLjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    shl-int/lit8 v3, v5, 0x3

    .line 125
    .line 126
    add-int v4, v2, v2

    .line 127
    .line 128
    shr-int/lit8 v2, v2, 0x1f

    .line 129
    .line 130
    invoke-static {v3}, Lmkn;->r(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_3
    xor-int/2addr v2, v4

    .line 135
    invoke-static {v2, v3, v1}, LnLm;->l(III)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto/16 :goto_14

    .line 140
    .line 141
    :pswitch_3
    invoke-virtual {p0, v5, v0, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    :goto_4
    shl-int/lit8 v2, v5, 0x3

    .line 148
    .line 149
    invoke-static {v2, v9, v1}, LnLm;->l(III)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto/16 :goto_14

    .line 154
    .line 155
    :pswitch_4
    invoke-virtual {p0, v5, v0, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    :goto_5
    shl-int/lit8 v2, v5, 0x3

    .line 162
    .line 163
    invoke-static {v2, v8, v1}, LnLm;->l(III)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto/16 :goto_14

    .line 168
    .line 169
    :pswitch_5
    invoke-virtual {p0, v5, v0, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    :goto_6
    invoke-static {v2, v3, p1}, Lyon;->E(JLjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_7
    shl-int/lit8 v3, v5, 0x3

    .line 180
    .line 181
    invoke-static {v2}, Lmkn;->p(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_8
    invoke-static {v3, v2, v1}, LnLm;->l(III)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto/16 :goto_14

    .line 190
    .line 191
    :pswitch_6
    invoke-virtual {p0, v5, v0, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_2

    .line 196
    .line 197
    invoke-static {v2, v3, p1}, Lyon;->E(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_9
    shl-int/lit8 v3, v5, 0x3

    .line 202
    .line 203
    invoke-static {v2}, Lmkn;->r(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto :goto_8

    .line 208
    :pswitch_7
    invoke-virtual {p0, v5, v0, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_2

    .line 213
    .line 214
    :goto_a
    invoke-static {v2, v3, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_b
    check-cast v2, Lujn;

    .line 219
    .line 220
    shl-int/lit8 v3, v5, 0x3

    .line 221
    .line 222
    sget-object v4, Lmkn;->f:Ljava/util/logging/Logger;

    .line 223
    .line 224
    invoke-virtual {v2}, Lujn;->s()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v2}, Lmkn;->r(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    add-int/2addr v4, v2

    .line 233
    invoke-static {v3, v4, v1}, LnLm;->l(III)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    goto/16 :goto_14

    .line 238
    .line 239
    :pswitch_8
    invoke-virtual {p0, v5, v0, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_2

    .line 244
    .line 245
    :goto_c
    invoke-static {v2, v3, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {p0, v0}, Lyon;->k(I)LYon;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v5, v3, v2}, Lgpn;->H(ILYon;Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_9
    invoke-virtual {p0, v5, v0, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_2

    .line 264
    .line 265
    invoke-static {v2, v3, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    instance-of v3, v2, Lujn;

    .line 270
    .line 271
    if-eqz v3, :cond_1

    .line 272
    .line 273
    :goto_d
    goto :goto_b

    .line 274
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    shl-int/lit8 v3, v5, 0x3

    .line 277
    .line 278
    invoke-static {v2}, Lmkn;->q(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    goto :goto_8

    .line 283
    :pswitch_a
    invoke-virtual {p0, v5, v0, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_2

    .line 288
    .line 289
    :goto_e
    shl-int/lit8 v2, v5, 0x3

    .line 290
    .line 291
    invoke-static {v2, v6, v1}, LnLm;->l(III)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    goto/16 :goto_14

    .line 296
    .line 297
    :pswitch_b
    invoke-virtual {p0, v5, v0, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_2

    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :pswitch_c
    invoke-virtual {p0, v5, v0, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_2

    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :pswitch_d
    invoke-virtual {p0, v5, v0, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :pswitch_e
    invoke-virtual {p0, v5, v0, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_2

    .line 326
    .line 327
    :goto_f
    invoke-static {v2, v3, p1}, Lyon;->L(JLjava/lang/Object;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    :goto_10
    shl-int/lit8 v4, v5, 0x3

    .line 332
    .line 333
    invoke-static {v2, v3}, Lmkn;->s(J)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v4, v2, v1}, LnLm;->l(III)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    goto/16 :goto_14

    .line 342
    .line 343
    :pswitch_f
    invoke-virtual {p0, v5, v0, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_2

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :pswitch_10
    invoke-virtual {p0, v5, v0, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_2

    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :pswitch_11
    invoke-virtual {p0, v5, v0, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_2

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :pswitch_12
    invoke-static {v2, v3, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {p0, v0}, Lyon;->l(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v2, v3}, LYnn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_14

    .line 378
    .line 379
    :pswitch_13
    invoke-static {v2, v3, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/util/List;

    .line 384
    .line 385
    invoke-virtual {p0, v0}, Lyon;->k(I)LYon;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v5, v2, v3}, Lgpn;->C(ILjava/util/List;LYon;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_14
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v2}, Lgpn;->M(Ljava/util/List;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-lez v2, :cond_2

    .line 406
    .line 407
    :goto_11
    shl-int/lit8 v3, v5, 0x3

    .line 408
    .line 409
    invoke-static {v2}, Lmkn;->r(I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-static {v3, v4, v2, v1}, LnLm;->m(IIII)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    goto/16 :goto_14

    .line 418
    .line 419
    :pswitch_15
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/util/List;

    .line 424
    .line 425
    invoke-static {v2}, Lgpn;->K(Ljava/util/List;)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-lez v2, :cond_2

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :pswitch_16
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/util/List;

    .line 437
    .line 438
    invoke-static {v2}, Lgpn;->B(Ljava/util/List;)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-lez v2, :cond_2

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :pswitch_17
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Ljava/util/List;

    .line 450
    .line 451
    invoke-static {v2}, Lgpn;->z(Ljava/util/List;)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-lez v2, :cond_2

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :pswitch_18
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v2}, Lgpn;->x(Ljava/util/List;)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-lez v2, :cond_2

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :pswitch_19
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v2}, Lgpn;->P(Ljava/util/List;)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-lez v2, :cond_2

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :pswitch_1a
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/util/List;

    .line 489
    .line 490
    sget-object v3, Lgpn;->a:Ljava/lang/Class;

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-lez v2, :cond_2

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :pswitch_1b
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v2}, Lgpn;->z(Ljava/util/List;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-lez v2, :cond_2

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :pswitch_1c
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Ljava/util/List;

    .line 517
    .line 518
    invoke-static {v2}, Lgpn;->B(Ljava/util/List;)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-lez v2, :cond_2

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :pswitch_1d
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v2}, Lgpn;->E(Ljava/util/List;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-lez v2, :cond_2

    .line 536
    .line 537
    goto/16 :goto_11

    .line 538
    .line 539
    :pswitch_1e
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v2}, Lgpn;->R(Ljava/util/List;)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-lez v2, :cond_2

    .line 550
    .line 551
    goto/16 :goto_11

    .line 552
    .line 553
    :pswitch_1f
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v2}, Lgpn;->G(Ljava/util/List;)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-lez v2, :cond_2

    .line 564
    .line 565
    goto/16 :goto_11

    .line 566
    .line 567
    :pswitch_20
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v2}, Lgpn;->z(Ljava/util/List;)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-lez v2, :cond_2

    .line 578
    .line 579
    goto/16 :goto_11

    .line 580
    .line 581
    :pswitch_21
    invoke-virtual {v10, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v2}, Lgpn;->B(Ljava/util/List;)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-lez v2, :cond_2

    .line 592
    .line 593
    goto/16 :goto_11

    .line 594
    .line 595
    :pswitch_22
    invoke-static {v2, v3, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v5, v2}, Lgpn;->L(ILjava/util/List;)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :pswitch_23
    invoke-static {v2, v3, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v5, v2}, Lgpn;->J(ILjava/util/List;)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :pswitch_24
    invoke-static {v2, v3, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v5, v2}, Lgpn;->A(ILjava/util/List;)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :pswitch_25
    invoke-static {v2, v3, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v5, v2}, Lgpn;->y(ILjava/util/List;)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :pswitch_26
    invoke-static {v2, v3, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v5, v2}, Lgpn;->w(ILjava/util/List;)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :pswitch_27
    invoke-static {v2, v3, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v5, v2}, Lgpn;->O(ILjava/util/List;)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :pswitch_28
    invoke-static {v2, v3, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Ljava/util/List;

    .line 672
    .line 673
    invoke-static {v2, v5}, Lgpn;->v(Ljava/util/List;I)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :pswitch_29
    invoke-static {v2, v3, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Ljava/util/List;

    .line 684
    .line 685
    invoke-virtual {p0, v0}, Lyon;->k(I)LYon;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v5, v2, v3}, Lgpn;->I(ILjava/util/List;LYon;)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :pswitch_2a
    invoke-static {v2, v3, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v2, v5}, Lgpn;->N(Ljava/util/List;I)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :pswitch_2b
    invoke-static {v2, v3, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v5, v2}, Lgpn;->u(ILjava/util/List;)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :pswitch_2c
    invoke-static {v2, v3, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v5, v2}, Lgpn;->D(ILjava/util/List;)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :pswitch_2d
    invoke-static {v2, v3, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v5, v2}, Lgpn;->Q(ILjava/util/List;)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :pswitch_2e
    invoke-static {v2, v3, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v5, v2}, Lgpn;->F(ILjava/util/List;)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :pswitch_2f
    invoke-virtual {p0, v0, p1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_2

    .line 760
    .line 761
    invoke-static {v2, v3, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Lwin;

    .line 766
    .line 767
    invoke-virtual {p0, v0}, Lyon;->k(I)LYon;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-static {v5, v2, v3}, Lmkn;->o(ILwin;LYon;)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :pswitch_30
    invoke-virtual {p0, v0, p1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_2

    .line 782
    .line 783
    invoke-static {v2, v3, p1}, LEqn;->g(JLjava/lang/Object;)J

    .line 784
    .line 785
    .line 786
    move-result-wide v2

    .line 787
    shl-int/lit8 v4, v5, 0x3

    .line 788
    .line 789
    add-long v5, v2, v2

    .line 790
    .line 791
    shr-long/2addr v2, v7

    .line 792
    invoke-static {v4}, Lmkn;->r(I)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    xor-long/2addr v2, v5

    .line 797
    invoke-static {v2, v3}, Lmkn;->s(J)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    goto/16 :goto_2

    .line 802
    .line 803
    :pswitch_31
    invoke-virtual {p0, v0, p1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_2

    .line 808
    .line 809
    invoke-static {v2, v3, p1}, LEqn;->f(JLjava/lang/Object;)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    shl-int/lit8 v3, v5, 0x3

    .line 814
    .line 815
    add-int v4, v2, v2

    .line 816
    .line 817
    shr-int/lit8 v2, v2, 0x1f

    .line 818
    .line 819
    invoke-static {v3}, Lmkn;->r(I)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    goto/16 :goto_3

    .line 824
    .line 825
    :pswitch_32
    invoke-virtual {p0, v0, p1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_2

    .line 830
    .line 831
    goto/16 :goto_4

    .line 832
    .line 833
    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_2

    .line 838
    .line 839
    goto/16 :goto_5

    .line 840
    .line 841
    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_2

    .line 846
    .line 847
    :goto_12
    invoke-static {v2, v3, p1}, LEqn;->f(JLjava/lang/Object;)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    goto/16 :goto_7

    .line 852
    .line 853
    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_2

    .line 858
    .line 859
    invoke-static {v2, v3, p1}, LEqn;->f(JLjava/lang/Object;)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    goto/16 :goto_9

    .line 864
    .line 865
    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-eqz v4, :cond_2

    .line 870
    .line 871
    goto/16 :goto_a

    .line 872
    .line 873
    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_2

    .line 878
    .line 879
    goto/16 :goto_c

    .line 880
    .line 881
    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_2

    .line 886
    .line 887
    invoke-static {v2, v3, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    instance-of v3, v2, Lujn;

    .line 892
    .line 893
    if-eqz v3, :cond_1

    .line 894
    .line 895
    goto/16 :goto_d

    .line 896
    .line 897
    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_2

    .line 902
    .line 903
    goto/16 :goto_e

    .line 904
    .line 905
    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_2

    .line 910
    .line 911
    goto/16 :goto_5

    .line 912
    .line 913
    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_2

    .line 918
    .line 919
    goto/16 :goto_4

    .line 920
    .line 921
    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_2

    .line 926
    .line 927
    goto :goto_12

    .line 928
    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-eqz v4, :cond_2

    .line 933
    .line 934
    :goto_13
    invoke-static {v2, v3, p1}, LEqn;->g(JLjava/lang/Object;)J

    .line 935
    .line 936
    .line 937
    move-result-wide v2

    .line 938
    goto/16 :goto_10

    .line 939
    .line 940
    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-eqz v4, :cond_2

    .line 945
    .line 946
    goto :goto_13

    .line 947
    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_2

    .line 952
    .line 953
    goto/16 :goto_5

    .line 954
    .line 955
    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_2

    .line 960
    .line 961
    goto/16 :goto_4

    .line 962
    .line 963
    :cond_2
    :goto_14
    add-int/lit8 v0, v0, 0x3

    .line 964
    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    :cond_3
    iget-object v0, p0, Lyon;->j:Lhqn;

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-static {p1}, Lhqn;->b(Ljava/lang/Object;)Leqn;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    invoke-static {p1}, Lhqn;->a(Leqn;)I

    .line 977
    .line 978
    .line 979
    move-result p1

    .line 980
    add-int/2addr p1, v1

    .line 981
    return p1

    .line 982
    :cond_4
    invoke-virtual {p0, p1}, Lyon;->D(Ljava/lang/Object;)I

    .line 983
    .line 984
    .line 985
    move-result p1

    .line 986
    return p1

    .line 987
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_24
        :pswitch_25
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_24
        :pswitch_25
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lyon;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lyon;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lyon;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    aget v5, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lyon;->J(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v6, v4

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lyon;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lyon;->y(IILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v6, v7, p2}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v6, v7, p1, v2}, LEqn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x2

    .line 53
    .line 54
    aget v1, v1, v2

    .line 55
    .line 56
    :goto_1
    and-int/2addr v1, v3

    .line 57
    int-to-long v1, v1

    .line 58
    invoke-static {v1, v2, v5, p1}, LEqn;->n(JILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lyon;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lyon;->y(IILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-static {v6, v7, p2}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v6, v7, p1, v2}, LEqn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v0, 0x2

    .line 82
    .line 83
    aget v1, v1, v2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    sget-object v1, Lgpn;->a:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v6, v7, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v6, v7, p2}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, LYnn;->b(Ljava/lang/Object;Ljava/lang/Object;)LHnn;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v6, v7, p1, v1}, LEqn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :pswitch_5
    iget-object v1, p0, Lyon;->i:Llnn;

    .line 106
    .line 107
    invoke-virtual {v1, v6, v7, p1, p2}, Llnn;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lyon;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lyon;->w(ILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    :goto_2
    invoke-static {v6, v7, p2}, LEqn;->g(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v6, v7, v1, v2, p1}, LEqn;->o(JJLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {p0, v0, p1}, Lyon;->s(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lyon;->w(ILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    :goto_4
    invoke-static {v6, v7, p2}, LEqn;->f(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v6, v7, v1, p1}, LEqn;->n(JILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lyon;->w(ILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lyon;->w(ILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lyon;->w(ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lyon;->w(ILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lyon;->w(ILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    :goto_5
    invoke-static {v6, v7, p2}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v6, v7, p1, v1}, LEqn;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_e
    invoke-virtual {p0, v0, p2}, Lyon;->w(ILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lyon;->w(ILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    sget-object v1, LEqn;->c:LBqn;

    .line 205
    .line 206
    invoke-virtual {v1, v6, v7, p2}, LBqn;->g(JLjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v6, v7, p1, v1}, LEqn;->k(JLjava/lang/Object;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lyon;->w(ILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lyon;->w(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lyon;->w(ILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lyon;->w(ILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lyon;->w(ILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lyon;->w(ILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    sget-object v1, LEqn;->c:LBqn;

    .line 256
    .line 257
    invoke-virtual {v1, v6, v7, p2}, LBqn;->b(JLjava/lang/Object;)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {p1, v6, v7, v1}, LEqn;->m(Ljava/lang/Object;JF)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lyon;->w(ILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_0

    .line 271
    .line 272
    sget-object v1, LEqn;->c:LBqn;

    .line 273
    .line 274
    invoke-virtual {v1, v6, v7, p2}, LBqn;->a(JLjava/lang/Object;)D

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    invoke-static {p1, v6, v7, v1, v2}, LEqn;->l(Ljava/lang/Object;JD)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_0
    :goto_6
    add-int/lit8 v0, v0, 0x3

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_1
    iget-object v0, p0, Lyon;->j:Lhqn;

    .line 288
    .line 289
    invoke-static {v0, p1, p2}, Lgpn;->a(Lhqn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lcmn;
    .locals 2

    .line 1
    iget-object v0, p0, Lyon;->e:Lwin;

    .line 2
    .line 3
    check-cast v0, Lcmn;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcmn;->k(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcmn;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lyon;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lyon;->K(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    invoke-static {v4}, Lyon;->J(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v6, v6

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    invoke-static {v4, v5, p1}, LEqn;->f(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v4, v5, p2}, LEqn;->f(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v8, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v6, v7, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v6, v7, p2}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lgpn;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v6, v7, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v6, v7, p2}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lgpn;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_2
    invoke-virtual {p0, v3, p1, p2}, Lyon;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v6, v7, p2}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4, v5}, Lgpn;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Lyon;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-static {v6, v7, p1}, LEqn;->g(JLjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v6, v7, p2}, LEqn;->g(JLjava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    cmp-long v8, v4, v6

    .line 112
    .line 113
    if-nez v8, :cond_1

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Lyon;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-static {v6, v7, p1}, LEqn;->f(JLjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v6, v7, p2}, LEqn;->f(JLjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v4, v5, :cond_1

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Lyon;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    invoke-static {v6, v7, p1}, LEqn;->g(JLjava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v6, v7, p2}, LEqn;->g(JLjava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    cmp-long v8, v4, v6

    .line 150
    .line 151
    if-nez v8, :cond_1

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Lyon;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_1

    .line 160
    .line 161
    invoke-static {v6, v7, p1}, LEqn;->f(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v6, v7, p2}, LEqn;->f(JLjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ne v4, v5, :cond_1

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Lyon;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_1

    .line 178
    .line 179
    invoke-static {v6, v7, p1}, LEqn;->f(JLjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v6, v7, p2}, LEqn;->f(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ne v4, v5, :cond_1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Lyon;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_1

    .line 196
    .line 197
    invoke-static {v6, v7, p1}, LEqn;->f(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v6, v7, p2}, LEqn;->f(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ne v4, v5, :cond_1

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lyon;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_1

    .line 214
    .line 215
    invoke-static {v6, v7, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v6, v7, p2}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v4, v5}, Lgpn;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_1

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Lyon;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_1

    .line 236
    .line 237
    invoke-static {v6, v7, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v6, v7, p2}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v4, v5}, Lgpn;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_1

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Lyon;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_1

    .line 258
    .line 259
    invoke-static {v6, v7, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v6, v7, p2}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v4, v5}, Lgpn;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_1

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Lyon;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_1

    .line 280
    .line 281
    sget-object v4, LEqn;->c:LBqn;

    .line 282
    .line 283
    invoke-virtual {v4, v6, v7, p1}, LBqn;->g(JLjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v4, v6, v7, p2}, LBqn;->g(JLjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-ne v5, v4, :cond_1

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Lyon;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_1

    .line 300
    .line 301
    invoke-static {v6, v7, p1}, LEqn;->f(JLjava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v6, v7, p2}, LEqn;->f(JLjava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-ne v4, v5, :cond_1

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Lyon;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_1

    .line 318
    .line 319
    invoke-static {v6, v7, p1}, LEqn;->g(JLjava/lang/Object;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    invoke-static {v6, v7, p2}, LEqn;->g(JLjava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    cmp-long v8, v4, v6

    .line 328
    .line 329
    if-nez v8, :cond_1

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Lyon;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_1

    .line 338
    .line 339
    invoke-static {v6, v7, p1}, LEqn;->f(JLjava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v6, v7, p2}, LEqn;->f(JLjava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-ne v4, v5, :cond_1

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Lyon;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_1

    .line 355
    .line 356
    invoke-static {v6, v7, p1}, LEqn;->g(JLjava/lang/Object;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    invoke-static {v6, v7, p2}, LEqn;->g(JLjava/lang/Object;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    cmp-long v8, v4, v6

    .line 365
    .line 366
    if-nez v8, :cond_1

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Lyon;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_1

    .line 374
    .line 375
    invoke-static {v6, v7, p1}, LEqn;->g(JLjava/lang/Object;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-static {v6, v7, p2}, LEqn;->g(JLjava/lang/Object;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    cmp-long v8, v4, v6

    .line 384
    .line 385
    if-nez v8, :cond_1

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Lyon;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_1

    .line 393
    .line 394
    sget-object v4, LEqn;->c:LBqn;

    .line 395
    .line 396
    invoke-virtual {v4, v6, v7, p1}, LBqn;->b(JLjava/lang/Object;)F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v4, v6, v7, p2}, LBqn;->b(JLjava/lang/Object;)F

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-ne v5, v4, :cond_1

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Lyon;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_1

    .line 420
    .line 421
    sget-object v4, LEqn;->c:LBqn;

    .line 422
    .line 423
    invoke-virtual {v4, v6, v7, p1}, LBqn;->a(JLjava/lang/Object;)D

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    invoke-virtual {v4, v6, v7, p2}, LBqn;->a(JLjava/lang/Object;)D

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    cmp-long v6, v8, v4

    .line 440
    .line 441
    if-nez v6, :cond_1

    .line 442
    .line 443
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_1
    :goto_2
    return v2

    .line 448
    :cond_2
    iget-object v0, p0, Lyon;->j:Lhqn;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    check-cast p1, Lcmn;

    .line 454
    .line 455
    iget-object p1, p1, Lcmn;->zzc:Leqn;

    .line 456
    .line 457
    check-cast p2, Lcmn;

    .line 458
    .line 459
    iget-object p2, p2, Lcmn;->zzc:Leqn;

    .line 460
    .line 461
    invoke-virtual {p1, p2}, Leqn;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-nez p1, :cond_3

    .line 466
    .line 467
    return v2

    .line 468
    :cond_3
    const/4 p1, 0x1

    .line 469
    return p1

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILe17;)V
    .locals 29

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    sget-object v0, LUqn;->a:[LUqn;

    .line 12
    .line 13
    iget v0, v15, Lyon;->k:I

    .line 14
    .line 15
    const/4 v9, -0x1

    .line 16
    add-int/2addr v0, v9

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lyon;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move/from16 v0, p3

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const v7, 0xfffff

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v3, Lyon;->m:Lsun/misc/Unsafe;

    .line 32
    .line 33
    if-ge v0, v13, :cond_16

    .line 34
    .line 35
    add-int/lit8 v4, v0, 0x1

    .line 36
    .line 37
    aget-byte v0, v12, v0

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0, v12, v4, v11}, LDa3;->t(I[BILe17;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v4, v11, Le17;->a:I

    .line 46
    .line 47
    move/from16 v16, v4

    .line 48
    .line 49
    move v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move/from16 v16, v0

    .line 52
    .line 53
    :goto_1
    ushr-int/lit8 v5, v16, 0x3

    .line 54
    .line 55
    iget v0, v15, Lyon;->d:I

    .line 56
    .line 57
    iget v8, v15, Lyon;->c:I

    .line 58
    .line 59
    if-le v5, v1, :cond_2

    .line 60
    .line 61
    div-int/lit8 v2, v2, 0x3

    .line 62
    .line 63
    if-lt v5, v8, :cond_1

    .line 64
    .line 65
    if-gt v5, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v15, v5, v2}, Lyon;->I(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v0, -0x1

    .line 73
    :goto_2
    move v8, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    if-lt v5, v8, :cond_1

    .line 76
    .line 77
    if-gt v5, v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v15, v5, v10}, Lyon;->I(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    if-ne v8, v9, :cond_3

    .line 85
    .line 86
    move v2, v4

    .line 87
    move/from16 v23, v5

    .line 88
    .line 89
    move-object v15, v14

    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    :goto_4
    const/16 v18, -0x1

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    goto/16 :goto_13

    .line 97
    .line 98
    :cond_3
    and-int/lit8 v2, v16, 0x7

    .line 99
    .line 100
    add-int/lit8 v0, v8, 0x1

    .line 101
    .line 102
    iget-object v1, v15, Lyon;->a:[I

    .line 103
    .line 104
    aget v0, v1, v0

    .line 105
    .line 106
    invoke-static {v0}, Lyon;->J(I)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const v17, 0xfffff

    .line 111
    .line 112
    .line 113
    and-int v9, v0, v17

    .line 114
    .line 115
    int-to-long v9, v9

    .line 116
    move/from16 p3, v5

    .line 117
    .line 118
    const/16 v5, 0x11

    .line 119
    .line 120
    move/from16 v20, v0

    .line 121
    .line 122
    if-gt v13, v5, :cond_c

    .line 123
    .line 124
    add-int/lit8 v5, v8, 0x2

    .line 125
    .line 126
    aget v1, v1, v5

    .line 127
    .line 128
    ushr-int/lit8 v5, v1, 0x14

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    shl-int v22, v0, v5

    .line 132
    .line 133
    const v5, 0xfffff

    .line 134
    .line 135
    .line 136
    and-int/2addr v1, v5

    .line 137
    if-eq v1, v7, :cond_6

    .line 138
    .line 139
    if-eq v7, v5, :cond_4

    .line 140
    .line 141
    move/from16 v23, v1

    .line 142
    .line 143
    int-to-long v0, v7

    .line 144
    invoke-virtual {v3, v14, v0, v1, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 145
    .line 146
    .line 147
    move/from16 v0, v23

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    move v0, v1

    .line 151
    :goto_5
    if-eq v0, v5, :cond_5

    .line 152
    .line 153
    int-to-long v6, v0

    .line 154
    invoke-virtual {v3, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :cond_5
    move v7, v0

    .line 159
    :cond_6
    const/4 v0, 0x5

    .line 160
    packed-switch v13, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    move/from16 v23, p3

    .line 164
    .line 165
    move v13, v4

    .line 166
    const v24, 0xfffff

    .line 167
    .line 168
    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :pswitch_0
    if-nez v2, :cond_7

    .line 172
    .line 173
    invoke-static {v12, v4, v11}, LDa3;->v([BILe17;)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    iget-wide v0, v11, Le17;->d:J

    .line 178
    .line 179
    invoke-static {v0, v1}, LeIn;->c(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    move-object v0, v3

    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    move-wide v2, v9

    .line 187
    move/from16 v23, p3

    .line 188
    .line 189
    const v24, 0xfffff

    .line 190
    .line 191
    .line 192
    move-wide/from16 v4, v16

    .line 193
    .line 194
    :goto_6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 195
    .line 196
    .line 197
    or-int v6, v6, v22

    .line 198
    .line 199
    move v2, v8

    .line 200
    move v0, v13

    .line 201
    move/from16 v1, v23

    .line 202
    .line 203
    const/4 v9, -0x1

    .line 204
    const/4 v10, 0x0

    .line 205
    move/from16 v13, p4

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    move/from16 v23, p3

    .line 210
    .line 211
    const v24, 0xfffff

    .line 212
    .line 213
    .line 214
    :cond_8
    move v13, v4

    .line 215
    goto/16 :goto_f

    .line 216
    .line 217
    :pswitch_1
    move/from16 v23, p3

    .line 218
    .line 219
    const v24, 0xfffff

    .line 220
    .line 221
    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    invoke-static {v12, v4, v11}, LDa3;->s([BILe17;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v1, v11, Le17;->a:I

    .line 229
    .line 230
    invoke-static {v1}, LeIn;->b(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_7
    invoke-virtual {v3, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 235
    .line 236
    .line 237
    :goto_8
    or-int v6, v6, v22

    .line 238
    .line 239
    move/from16 v13, p4

    .line 240
    .line 241
    move v2, v8

    .line 242
    :goto_9
    move/from16 v1, v23

    .line 243
    .line 244
    :goto_a
    const/4 v9, -0x1

    .line 245
    const/4 v10, 0x0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_2
    move/from16 v23, p3

    .line 249
    .line 250
    const v24, 0xfffff

    .line 251
    .line 252
    .line 253
    if-nez v2, :cond_8

    .line 254
    .line 255
    invoke-static {v12, v4, v11}, LDa3;->s([BILe17;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_b
    iget v1, v11, Le17;->a:I

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :pswitch_3
    move/from16 v23, p3

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    const v24, 0xfffff

    .line 266
    .line 267
    .line 268
    if-ne v2, v0, :cond_8

    .line 269
    .line 270
    invoke-static {v12, v4, v11}, LDa3;->k([BILe17;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_c
    iget-object v1, v11, Le17;->b:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v3, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :pswitch_4
    move/from16 v23, p3

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    const v24, 0xfffff

    .line 284
    .line 285
    .line 286
    if-ne v2, v0, :cond_8

    .line 287
    .line 288
    invoke-virtual {v15, v8, v14}, Lyon;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v15, v8}, Lyon;->k(I)LYon;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v0, v9

    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    move v3, v4

    .line 300
    move/from16 v4, p4

    .line 301
    .line 302
    move-object/from16 v5, p5

    .line 303
    .line 304
    invoke-static/range {v0 .. v5}, LDa3;->x(Ljava/lang/Object;LYon;[BIILe17;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v15, v8, v14, v9}, Lyon;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :pswitch_5
    move/from16 v23, p3

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    const v24, 0xfffff

    .line 316
    .line 317
    .line 318
    if-ne v2, v0, :cond_8

    .line 319
    .line 320
    const/high16 v0, 0x20000000

    .line 321
    .line 322
    and-int v0, v20, v0

    .line 323
    .line 324
    if-nez v0, :cond_9

    .line 325
    .line 326
    invoke-static {v12, v4, v11}, LDa3;->p([BILe17;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    goto :goto_c

    .line 331
    :cond_9
    invoke-static {v12, v4, v11}, LDa3;->q([BILe17;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    goto :goto_c

    .line 336
    :pswitch_6
    move/from16 v23, p3

    .line 337
    .line 338
    const v24, 0xfffff

    .line 339
    .line 340
    .line 341
    if-nez v2, :cond_8

    .line 342
    .line 343
    invoke-static {v12, v4, v11}, LDa3;->v([BILe17;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iget-wide v1, v11, Le17;->d:J

    .line 348
    .line 349
    const-wide/16 v3, 0x0

    .line 350
    .line 351
    cmp-long v5, v1, v3

    .line 352
    .line 353
    if-eqz v5, :cond_a

    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    goto :goto_d

    .line 357
    :cond_a
    const/4 v1, 0x0

    .line 358
    :goto_d
    invoke-static {v9, v10, v14, v1}, LEqn;->k(JLjava/lang/Object;Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :pswitch_7
    move/from16 v23, p3

    .line 363
    .line 364
    const v24, 0xfffff

    .line 365
    .line 366
    .line 367
    if-ne v2, v0, :cond_8

    .line 368
    .line 369
    invoke-static {v4, v12}, LDa3;->l(I[B)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v3, v14, v9, v10, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v0, v4, 0x4

    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :pswitch_8
    move/from16 v23, p3

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    const v24, 0xfffff

    .line 384
    .line 385
    .line 386
    if-ne v2, v0, :cond_8

    .line 387
    .line 388
    invoke-static {v4, v12}, LDa3;->y(I[B)J

    .line 389
    .line 390
    .line 391
    move-result-wide v16

    .line 392
    move-object v0, v3

    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    move-wide v2, v9

    .line 396
    move v13, v4

    .line 397
    move-wide/from16 v4, v16

    .line 398
    .line 399
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 400
    .line 401
    .line 402
    :goto_e
    add-int/lit8 v0, v13, 0x8

    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :pswitch_9
    move/from16 v23, p3

    .line 407
    .line 408
    move v13, v4

    .line 409
    const v24, 0xfffff

    .line 410
    .line 411
    .line 412
    if-nez v2, :cond_b

    .line 413
    .line 414
    invoke-static {v12, v13, v11}, LDa3;->s([BILe17;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :pswitch_a
    move/from16 v23, p3

    .line 421
    .line 422
    move v13, v4

    .line 423
    const v24, 0xfffff

    .line 424
    .line 425
    .line 426
    if-nez v2, :cond_b

    .line 427
    .line 428
    invoke-static {v12, v13, v11}, LDa3;->v([BILe17;)I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    iget-wide v4, v11, Le17;->d:J

    .line 433
    .line 434
    move-object v0, v3

    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    move-wide v2, v9

    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :pswitch_b
    move/from16 v23, p3

    .line 441
    .line 442
    move v13, v4

    .line 443
    const v24, 0xfffff

    .line 444
    .line 445
    .line 446
    if-ne v2, v0, :cond_b

    .line 447
    .line 448
    invoke-static {v13, v12}, LDa3;->l(I[B)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v14, v9, v10, v0}, LEqn;->m(Ljava/lang/Object;JF)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v0, v13, 0x4

    .line 460
    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :pswitch_c
    move/from16 v23, p3

    .line 464
    .line 465
    move v13, v4

    .line 466
    const/4 v0, 0x1

    .line 467
    const v24, 0xfffff

    .line 468
    .line 469
    .line 470
    if-ne v2, v0, :cond_b

    .line 471
    .line 472
    invoke-static {v13, v12}, LDa3;->y(I[B)J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    invoke-static {v14, v9, v10, v0, v1}, LEqn;->l(Ljava/lang/Object;JD)V

    .line 481
    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_b
    :goto_f
    move/from16 v17, v8

    .line 485
    .line 486
    move v2, v13

    .line 487
    move-object v15, v14

    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_c
    move/from16 v23, p3

    .line 491
    .line 492
    move v5, v4

    .line 493
    const v24, 0xfffff

    .line 494
    .line 495
    .line 496
    const/16 v0, 0x1b

    .line 497
    .line 498
    if-ne v13, v0, :cond_10

    .line 499
    .line 500
    const/4 v0, 0x2

    .line 501
    if-ne v2, v0, :cond_f

    .line 502
    .line 503
    invoke-virtual {v3, v14, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lrmn;

    .line 508
    .line 509
    check-cast v0, LCin;

    .line 510
    .line 511
    invoke-virtual {v0}, LCin;->c()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_e

    .line 516
    .line 517
    check-cast v0, LMmn;

    .line 518
    .line 519
    invoke-virtual {v0}, LMmn;->size()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_d

    .line 524
    .line 525
    const/16 v1, 0xa

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_d
    add-int/2addr v1, v1

    .line 529
    :goto_10
    invoke-virtual {v0, v1}, LMmn;->e(I)LMmn;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v3, v14, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_e
    move-object v9, v0

    .line 537
    invoke-virtual {v15, v8}, Lyon;->k(I)LYon;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    move/from16 v1, v16

    .line 542
    .line 543
    move-object/from16 v2, p2

    .line 544
    .line 545
    move v3, v5

    .line 546
    move/from16 v4, p4

    .line 547
    .line 548
    move-object v5, v9

    .line 549
    move v9, v6

    .line 550
    move-object/from16 v6, p5

    .line 551
    .line 552
    invoke-static/range {v0 .. v6}, LDa3;->n(LYon;I[BIILCin;Le17;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    move/from16 v13, p4

    .line 557
    .line 558
    move v2, v8

    .line 559
    move v6, v9

    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :cond_f
    move v15, v5

    .line 563
    move/from16 v25, v6

    .line 564
    .line 565
    move/from16 v26, v7

    .line 566
    .line 567
    move/from16 v17, v8

    .line 568
    .line 569
    const/16 v18, -0x1

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    goto/16 :goto_11

    .line 574
    .line 575
    :cond_10
    const/16 v0, 0x31

    .line 576
    .line 577
    if-gt v13, v0, :cond_13

    .line 578
    .line 579
    move/from16 v0, v20

    .line 580
    .line 581
    int-to-long v3, v0

    .line 582
    move-object/from16 v0, p0

    .line 583
    .line 584
    move-object/from16 v1, p1

    .line 585
    .line 586
    move/from16 p3, v2

    .line 587
    .line 588
    move-object/from16 v2, p2

    .line 589
    .line 590
    move-wide/from16 v20, v3

    .line 591
    .line 592
    move v3, v5

    .line 593
    move/from16 v4, p4

    .line 594
    .line 595
    move v15, v5

    .line 596
    move/from16 v5, v16

    .line 597
    .line 598
    move/from16 v25, v6

    .line 599
    .line 600
    move/from16 v6, v23

    .line 601
    .line 602
    move/from16 v26, v7

    .line 603
    .line 604
    move/from16 v7, p3

    .line 605
    .line 606
    move/from16 v17, v8

    .line 607
    .line 608
    move-wide/from16 v27, v9

    .line 609
    .line 610
    const/16 v18, -0x1

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    move-wide/from16 v9, v20

    .line 615
    .line 616
    move v11, v13

    .line 617
    move-wide/from16 v12, v27

    .line 618
    .line 619
    move-object/from16 v14, p5

    .line 620
    .line 621
    invoke-virtual/range {v0 .. v14}, Lyon;->H(Ljava/lang/Object;[BIIIIIIJIJLe17;)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eq v0, v15, :cond_11

    .line 626
    .line 627
    move-object/from16 v15, p0

    .line 628
    .line 629
    move-object/from16 v14, p1

    .line 630
    .line 631
    move-object/from16 v12, p2

    .line 632
    .line 633
    move/from16 v13, p4

    .line 634
    .line 635
    move-object/from16 v11, p5

    .line 636
    .line 637
    move/from16 v2, v17

    .line 638
    .line 639
    move/from16 v1, v23

    .line 640
    .line 641
    move/from16 v6, v25

    .line 642
    .line 643
    move/from16 v7, v26

    .line 644
    .line 645
    goto/16 :goto_a

    .line 646
    .line 647
    :cond_11
    move-object/from16 v15, p1

    .line 648
    .line 649
    :cond_12
    move v2, v0

    .line 650
    move/from16 v6, v25

    .line 651
    .line 652
    move/from16 v7, v26

    .line 653
    .line 654
    goto/16 :goto_13

    .line 655
    .line 656
    :cond_13
    move/from16 p3, v2

    .line 657
    .line 658
    move v15, v5

    .line 659
    move/from16 v25, v6

    .line 660
    .line 661
    move/from16 v26, v7

    .line 662
    .line 663
    move/from16 v17, v8

    .line 664
    .line 665
    move-wide/from16 v27, v9

    .line 666
    .line 667
    move/from16 v0, v20

    .line 668
    .line 669
    const/16 v18, -0x1

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    const/16 v1, 0x32

    .line 674
    .line 675
    if-ne v13, v1, :cond_15

    .line 676
    .line 677
    move/from16 v7, p3

    .line 678
    .line 679
    const/4 v1, 0x2

    .line 680
    if-eq v7, v1, :cond_14

    .line 681
    .line 682
    :goto_11
    move v2, v15

    .line 683
    move/from16 v6, v25

    .line 684
    .line 685
    move/from16 v7, v26

    .line 686
    .line 687
    move-object/from16 v15, p1

    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_14
    move-object/from16 v14, p0

    .line 691
    .line 692
    move-object/from16 v15, p1

    .line 693
    .line 694
    move/from16 v12, v17

    .line 695
    .line 696
    move-wide/from16 v10, v27

    .line 697
    .line 698
    invoke-virtual {v14, v15, v12, v10, v11}, Lyon;->F(Ljava/lang/Object;IJ)V

    .line 699
    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    throw v0

    .line 703
    :cond_15
    move-object/from16 v14, p0

    .line 704
    .line 705
    move/from16 v7, p3

    .line 706
    .line 707
    move v8, v0

    .line 708
    move v9, v15

    .line 709
    move/from16 v12, v17

    .line 710
    .line 711
    move-wide/from16 v10, v27

    .line 712
    .line 713
    move-object/from16 v15, p1

    .line 714
    .line 715
    move-object/from16 v0, p0

    .line 716
    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    move-object/from16 v2, p2

    .line 720
    .line 721
    move v3, v9

    .line 722
    move/from16 v4, p4

    .line 723
    .line 724
    move/from16 v5, v16

    .line 725
    .line 726
    move/from16 v6, v23

    .line 727
    .line 728
    move v14, v9

    .line 729
    move v9, v13

    .line 730
    move-object/from16 v13, p5

    .line 731
    .line 732
    invoke-virtual/range {v0 .. v13}, Lyon;->G(Ljava/lang/Object;[BIIIIIIIJILe17;)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eq v0, v14, :cond_12

    .line 737
    .line 738
    move-object/from16 v12, p2

    .line 739
    .line 740
    move/from16 v13, p4

    .line 741
    .line 742
    move-object/from16 v11, p5

    .line 743
    .line 744
    move-object v14, v15

    .line 745
    move/from16 v2, v17

    .line 746
    .line 747
    move/from16 v1, v23

    .line 748
    .line 749
    move/from16 v6, v25

    .line 750
    .line 751
    move/from16 v7, v26

    .line 752
    .line 753
    :goto_12
    const/4 v9, -0x1

    .line 754
    const/4 v10, 0x0

    .line 755
    move-object/from16 v15, p0

    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :goto_13
    invoke-static/range {p1 .. p1}, Lyon;->B(Ljava/lang/Object;)Leqn;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    move/from16 v0, v16

    .line 764
    .line 765
    move-object/from16 v1, p2

    .line 766
    .line 767
    move/from16 v3, p4

    .line 768
    .line 769
    move-object/from16 v5, p5

    .line 770
    .line 771
    invoke-static/range {v0 .. v5}, LDa3;->r(I[BIILeqn;Le17;)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    move-object/from16 v12, p2

    .line 776
    .line 777
    move/from16 v13, p4

    .line 778
    .line 779
    move-object/from16 v11, p5

    .line 780
    .line 781
    move-object v14, v15

    .line 782
    move/from16 v2, v17

    .line 783
    .line 784
    move/from16 v1, v23

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_16
    move/from16 v25, v6

    .line 788
    .line 789
    move-object v15, v14

    .line 790
    const v1, 0xfffff

    .line 791
    .line 792
    .line 793
    if-eq v7, v1, :cond_17

    .line 794
    .line 795
    int-to-long v1, v7

    .line 796
    move/from16 v6, v25

    .line 797
    .line 798
    invoke-virtual {v3, v15, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 799
    .line 800
    .line 801
    :cond_17
    move/from16 v4, p4

    .line 802
    .line 803
    if-ne v0, v4, :cond_18

    .line 804
    .line 805
    return-void

    .line 806
    :cond_18
    invoke-static {}, LAmn;->c()LAmn;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    throw v0

    .line 811
    :cond_19
    move v4, v13

    .line 812
    move-object v15, v14

    .line 813
    const/4 v5, 0x0

    .line 814
    move-object/from16 v0, p0

    .line 815
    .line 816
    move-object/from16 v1, p1

    .line 817
    .line 818
    move-object/from16 v2, p2

    .line 819
    .line 820
    move/from16 v3, p3

    .line 821
    .line 822
    move/from16 v4, p4

    .line 823
    .line 824
    move-object/from16 v6, p5

    .line 825
    .line 826
    invoke-virtual/range {v0 .. v6}, Lyon;->A(Ljava/lang/Object;[BIIILe17;)I

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    nop

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget v5, p0, Lyon;->g:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v5, :cond_d

    .line 14
    .line 15
    iget-object v5, p0, Lyon;->f:[I

    .line 16
    .line 17
    aget v5, v5, v2

    .line 18
    .line 19
    iget-object v7, p0, Lyon;->a:[I

    .line 20
    .line 21
    aget v8, v7, v5

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lyon;->K(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    add-int/lit8 v10, v5, 0x2

    .line 28
    .line 29
    aget v7, v7, v10

    .line 30
    .line 31
    and-int v10, v7, v1

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int/2addr v6, v7

    .line 36
    if-eq v10, v3, :cond_1

    .line 37
    .line 38
    if-eq v10, v1, :cond_0

    .line 39
    .line 40
    int-to-long v3, v10

    .line 41
    sget-object v7, Lyon;->m:Lsun/misc/Unsafe;

    .line 42
    .line 43
    invoke-virtual {v7, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_0
    move v3, v10

    .line 48
    :cond_1
    const/high16 v7, 0x10000000

    .line 49
    .line 50
    and-int/2addr v7, v9

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    if-ne v3, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v5, p1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    and-int v7, v4, v6

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return v0

    .line 68
    :cond_4
    :goto_1
    invoke-static {v9}, Lyon;->J(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/16 v10, 0x9

    .line 73
    .line 74
    if-eq v7, v10, :cond_a

    .line 75
    .line 76
    const/16 v10, 0x11

    .line 77
    .line 78
    if-eq v7, v10, :cond_a

    .line 79
    .line 80
    const/16 v6, 0x1b

    .line 81
    .line 82
    if-eq v7, v6, :cond_8

    .line 83
    .line 84
    const/16 v6, 0x3c

    .line 85
    .line 86
    if-eq v7, v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x44

    .line 89
    .line 90
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    const/16 v6, 0x31

    .line 93
    .line 94
    if-eq v7, v6, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x32

    .line 97
    .line 98
    if-eq v7, v6, :cond_5

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_5
    and-int v6, v9, v1

    .line 103
    .line 104
    int-to-long v6, v6

    .line 105
    invoke-static {v6, v7, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LHnn;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {p0, v5}, Lyon;->l(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    throw p1

    .line 127
    :cond_7
    invoke-virtual {p0, v8, v5, p1}, Lyon;->y(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_c

    .line 132
    .line 133
    invoke-virtual {p0, v5}, Lyon;->k(I)LYon;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    and-int v6, v9, v1

    .line 138
    .line 139
    int-to-long v6, v6

    .line 140
    invoke-static {v6, v7, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v5, v6}, LYon;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_c

    .line 149
    .line 150
    return v0

    .line 151
    :cond_8
    and-int v6, v9, v1

    .line 152
    .line 153
    int-to-long v6, v6

    .line 154
    invoke-static {v6, v7, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_c

    .line 165
    .line 166
    invoke-virtual {p0, v5}, Lyon;->k(I)LYon;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/4 v7, 0x0

    .line 171
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-ge v7, v8, :cond_c

    .line 176
    .line 177
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v5, v8}, LYon;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_9

    .line 186
    .line 187
    return v0

    .line 188
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    if-ne v3, v1, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0, v5, p1}, Lyon;->w(ILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_c

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    and-int/2addr v6, v4

    .line 201
    if-eqz v6, :cond_c

    .line 202
    .line 203
    :goto_3
    invoke-virtual {p0, v5}, Lyon;->k(I)LYon;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    and-int v6, v9, v1

    .line 208
    .line 209
    int-to-long v6, v6

    .line 210
    invoke-static {v6, v7, p1}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v5, v6}, LYon;->i(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_c

    .line 219
    .line 220
    return v0

    .line 221
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_d
    return v6
.end method

.method public final j(I)Lnmn;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lyon;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lnmn;

    .line 11
    .line 12
    return-object p1
.end method

.method public final k(I)LYon;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lyon;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, LYon;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v1, LQon;->c:LQon;

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LQon;->a(Ljava/lang/Class;)LYon;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lyon;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lyon;->k(I)LYon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lyon;->K(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lyon;->w(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LYon;->f()Lcmn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lyon;->m:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lyon;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, LYon;->f()Lcmn;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, LYon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final n(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lyon;->k(I)LYon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lyon;->y(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LYon;->f()Lcmn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lyon;->K(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const p2, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, p2

    .line 24
    int-to-long p1, p1

    .line 25
    sget-object v1, Lyon;->m:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lyon;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, LYon;->f()Lcmn;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, LYon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lyon;->w(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lyon;->K(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lyon;->m:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lyon;->k(I)LYon;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lyon;->w(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lyon;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, LYon;->f()Lcmn;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, LYon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lyon;->s(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lyon;->x(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, LYon;->f()Lcmn;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, LYon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, LYon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lyon;->a:[I

    .line 87
    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyon;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lyon;->y(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lyon;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v4, v2

    .line 21
    sget-object v2, Lyon;->m:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lyon;->k(I)LYon;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lyon;->y(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lyon;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, LYon;->f()Lcmn;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v6}, LYon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p1, v0, p1

    .line 62
    .line 63
    and-int/2addr p1, v3

    .line 64
    int-to-long v2, p1

    .line 65
    invoke-static {v2, v3, v1, p2}, LEqn;->n(JILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lyon;->x(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, LYon;->f()Lcmn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p1}, LYon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_3
    invoke-interface {p3, p1, v6}, LYon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lyon;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, LEqn;->f(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {v0, v1, p1, p2}, LEqn;->n(JILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lyon;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lyon;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lyon;->s(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p4}, Lyon;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v2, v0

    .line 10
    sget-object v0, Lyon;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v0, p2, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x2

    .line 16
    .line 17
    iget-object p3, p0, Lyon;->a:[I

    .line 18
    .line 19
    aget p3, p3, p4

    .line 20
    .line 21
    and-int/2addr p3, v1

    .line 22
    int-to-long p3, p3

    .line 23
    invoke-static {p3, p4, p1, p2}, LEqn;->n(JILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyon;->w(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lyon;->w(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final w(ILjava/lang/Object;)Z
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lyon;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    cmp-long v8, v2, v4

    .line 19
    .line 20
    if-nez v8, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lyon;->K(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    invoke-static {p1}, Lyon;->J(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {v0, v1, p2}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return v7

    .line 51
    :cond_0
    return v6

    .line 52
    :pswitch_1
    invoke-static {v0, v1, p2}, LEqn;->g(JLjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    cmp-long v0, p1, v2

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return v7

    .line 61
    :cond_1
    return v6

    .line 62
    :pswitch_2
    invoke-static {v0, v1, p2}, LEqn;->f(JLjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return v7

    .line 69
    :cond_2
    return v6

    .line 70
    :pswitch_3
    invoke-static {v0, v1, p2}, LEqn;->g(JLjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    cmp-long v0, p1, v2

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    return v7

    .line 79
    :cond_3
    return v6

    .line 80
    :pswitch_4
    invoke-static {v0, v1, p2}, LEqn;->f(JLjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    return v7

    .line 87
    :cond_4
    return v6

    .line 88
    :pswitch_5
    invoke-static {v0, v1, p2}, LEqn;->f(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    return v7

    .line 95
    :cond_5
    return v6

    .line 96
    :pswitch_6
    invoke-static {v0, v1, p2}, LEqn;->f(JLjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    return v7

    .line 103
    :cond_6
    return v6

    .line 104
    :pswitch_7
    sget-object p1, Lujn;->b:Lzjn;

    .line 105
    .line 106
    invoke-static {v0, v1, p2}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lzjn;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    return v7

    .line 117
    :cond_7
    return v6

    .line 118
    :pswitch_8
    invoke-static {v0, v1, p2}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    return v7

    .line 125
    :cond_8
    return v6

    .line 126
    :pswitch_9
    invoke-static {v0, v1, p2}, LEqn;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    return v7

    .line 143
    :cond_9
    return v6

    .line 144
    :cond_a
    instance-of p2, p1, Lujn;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    sget-object p2, Lujn;->b:Lzjn;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lzjn;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    return v7

    .line 157
    :cond_b
    return v6

    .line 158
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_a
    sget-object p1, LEqn;->c:LBqn;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1, p2}, LBqn;->g(JLjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_b
    invoke-static {v0, v1, p2}, LEqn;->f(JLjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    return v7

    .line 178
    :cond_d
    return v6

    .line 179
    :pswitch_c
    invoke-static {v0, v1, p2}, LEqn;->g(JLjava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    cmp-long v0, p1, v2

    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    return v7

    .line 188
    :cond_e
    return v6

    .line 189
    :pswitch_d
    invoke-static {v0, v1, p2}, LEqn;->f(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    return v7

    .line 196
    :cond_f
    return v6

    .line 197
    :pswitch_e
    invoke-static {v0, v1, p2}, LEqn;->g(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long v0, p1, v2

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    return v7

    .line 206
    :cond_10
    return v6

    .line 207
    :pswitch_f
    invoke-static {v0, v1, p2}, LEqn;->g(JLjava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    cmp-long v0, p1, v2

    .line 212
    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    return v7

    .line 216
    :cond_11
    return v6

    .line 217
    :pswitch_10
    sget-object p1, LEqn;->c:LBqn;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, LBqn;->b(JLjava/lang/Object;)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_12

    .line 228
    .line 229
    return v7

    .line 230
    :cond_12
    return v6

    .line 231
    :pswitch_11
    sget-object p1, LEqn;->c:LBqn;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1, p2}, LBqn;->a(JLjava/lang/Object;)D

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    cmp-long v0, p1, v2

    .line 242
    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    return v7

    .line 246
    :cond_13
    return v6

    .line 247
    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    .line 248
    .line 249
    shl-int p1, v7, p1

    .line 250
    .line 251
    invoke-static {v2, v3, p2}, LEqn;->f(JLjava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    and-int/2addr p1, p2

    .line 256
    if-eqz p1, :cond_15

    .line 257
    .line 258
    return v7

    .line 259
    :cond_15
    return v6

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final y(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lyon;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, LEqn;->f(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
