.class public final Lfba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Z

.field public final a:LD64;

.field public final b:Ljava/util/zip/CRC32;

.field public final c:Leba;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:Ljava/util/zip/Inflater;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD64;

    .line 5
    .line 6
    invoke-direct {v0}, LD64;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfba;->a:LD64;

    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfba;->b:Ljava/util/zip/CRC32;

    .line 17
    .line 18
    new-instance v0, Leba;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Leba;-><init>(Lfba;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfba;->c:Leba;

    .line 24
    .line 25
    const/16 v0, 0x200

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iput-object v0, p0, Lfba;->d:[B

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lfba;->h:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lfba;->i:Z

    .line 36
    .line 37
    iput v1, p0, Lfba;->X:I

    .line 38
    .line 39
    iput v1, p0, Lfba;->Y:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lfba;->Z:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-boolean v2, v1, Lfba;->i:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    const-string v4, "GzipInflatingBuffer is closed"

    .line 10
    .line 11
    invoke-static {v4, v2}, LIKf;->x(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    const/16 v6, 0xa

    .line 18
    .line 19
    iget-object v7, v1, Lfba;->c:Leba;

    .line 20
    .line 21
    if-eqz v4, :cond_15

    .line 22
    .line 23
    sub-int v8, p2, v5

    .line 24
    .line 25
    if-lez v8, :cond_15

    .line 26
    .line 27
    iget v4, v1, Lfba;->h:I

    .line 28
    .line 29
    invoke-static {v4}, LAfc;->W(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v9, v1, Lfba;->b:Ljava/util/zip/CRC32;

    .line 34
    .line 35
    const/4 v10, 0x6

    .line 36
    const/4 v11, 0x2

    .line 37
    const/16 v12, 0x8

    .line 38
    .line 39
    const/16 v14, 0x9

    .line 40
    .line 41
    iget-object v15, v1, Lfba;->d:[B

    .line 42
    .line 43
    const-string v13, "inflater is null"

    .line 44
    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    iget v2, v1, Lfba;->h:I

    .line 51
    .line 52
    invoke-static {v2}, LTr9;->w(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Invalid state: "

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_1
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lfba;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v4, v1, Lfba;->g:Ljava/util/zip/Inflater;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    const/4 v4, 0x0

    .line 78
    :goto_2
    invoke-static {v13, v4}, LIKf;->x(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget v4, v1, Lfba;->e:I

    .line 82
    .line 83
    iget v6, v1, Lfba;->f:I

    .line 84
    .line 85
    if-ne v4, v6, :cond_1

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    const/4 v4, 0x0

    .line 90
    :goto_3
    const-string v6, "inflaterInput has unconsumed bytes"

    .line 91
    .line 92
    invoke-static {v6, v4}, LIKf;->x(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Lfba;->a:LD64;

    .line 96
    .line 97
    iget v6, v4, LD64;->a:I

    .line 98
    .line 99
    const/16 v7, 0x200

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    :cond_2
    :goto_4
    const/4 v4, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iput v2, v1, Lfba;->e:I

    .line 110
    .line 111
    iput v6, v1, Lfba;->f:I

    .line 112
    .line 113
    invoke-virtual {v4, v2, v6, v15}, LD64;->M0(II[B)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v1, Lfba;->g:Ljava/util/zip/Inflater;

    .line 117
    .line 118
    iget v7, v1, Lfba;->e:I

    .line 119
    .line 120
    invoke-virtual {v4, v15, v7, v6}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 121
    .line 122
    .line 123
    iput v12, v1, Lfba;->h:I

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :pswitch_2
    add-int v4, p1, v5

    .line 127
    .line 128
    iget-object v7, v1, Lfba;->g:Ljava/util/zip/Inflater;

    .line 129
    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_4
    const/4 v7, 0x0

    .line 135
    :goto_5
    invoke-static {v13, v7}, LIKf;->x(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    iget-object v7, v1, Lfba;->g:Ljava/util/zip/Inflater;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->getTotalIn()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iget-object v10, v1, Lfba;->g:Ljava/util/zip/Inflater;

    .line 145
    .line 146
    invoke-virtual {v10, v0, v4, v8}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    iget-object v10, v1, Lfba;->g:Ljava/util/zip/Inflater;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->getTotalIn()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    sub-int/2addr v10, v7

    .line 157
    iget v7, v1, Lfba;->X:I

    .line 158
    .line 159
    add-int/2addr v7, v10

    .line 160
    iput v7, v1, Lfba;->X:I

    .line 161
    .line 162
    iget v7, v1, Lfba;->Y:I

    .line 163
    .line 164
    add-int/2addr v7, v10

    .line 165
    iput v7, v1, Lfba;->Y:I

    .line 166
    .line 167
    iget v7, v1, Lfba;->e:I

    .line 168
    .line 169
    add-int/2addr v7, v10

    .line 170
    iput v7, v1, Lfba;->e:I

    .line 171
    .line 172
    invoke-virtual {v9, v0, v4, v8}, Ljava/util/zip/CRC32;->update([BII)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, Lfba;->g:Ljava/util/zip/Inflater;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    iget-object v4, v1, Lfba;->g:Ljava/util/zip/Inflater;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    const-wide v11, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long/2addr v9, v11

    .line 195
    iput-wide v9, v1, Lfba;->t:J

    .line 196
    .line 197
    iput v6, v1, Lfba;->h:I

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto :goto_8

    .line 202
    :cond_5
    iget-object v4, v1, Lfba;->g:Ljava/util/zip/Inflater;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    iput v14, v1, Lfba;->h:I
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    :cond_6
    :goto_6
    add-int/2addr v5, v8

    .line 213
    iget v4, v1, Lfba;->h:I

    .line 214
    .line 215
    if-ne v4, v6, :cond_7

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_7
    :goto_7
    const/4 v4, 0x1

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :goto_8
    new-instance v2, Ljava/util/zip/DataFormatException;

    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v4, "Inflater data format exception: "

    .line 227
    .line 228
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v2, v0}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :pswitch_3
    iget-object v4, v1, Lfba;->g:Ljava/util/zip/Inflater;

    .line 247
    .line 248
    if-nez v4, :cond_8

    .line 249
    .line 250
    new-instance v4, Ljava/util/zip/Inflater;

    .line 251
    .line 252
    invoke-direct {v4, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 253
    .line 254
    .line 255
    iput-object v4, v1, Lfba;->g:Ljava/util/zip/Inflater;

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_8
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    .line 259
    .line 260
    .line 261
    :goto_9
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 262
    .line 263
    .line 264
    iget v4, v1, Lfba;->f:I

    .line 265
    .line 266
    iget v6, v1, Lfba;->e:I

    .line 267
    .line 268
    sub-int/2addr v4, v6

    .line 269
    if-lez v4, :cond_9

    .line 270
    .line 271
    iget-object v7, v1, Lfba;->g:Ljava/util/zip/Inflater;

    .line 272
    .line 273
    invoke-virtual {v7, v15, v6, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 274
    .line 275
    .line 276
    iput v12, v1, Lfba;->h:I

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    iput v14, v1, Lfba;->h:I

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :pswitch_4
    iget v4, v1, Lfba;->j:I

    .line 283
    .line 284
    and-int/2addr v4, v11

    .line 285
    const/4 v6, 0x7

    .line 286
    if-eq v4, v11, :cond_a

    .line 287
    .line 288
    iput v6, v1, Lfba;->h:I

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    invoke-virtual {v7}, Leba;->e()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-ge v4, v11, :cond_b

    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_b
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    long-to-int v4, v8

    .line 304
    const v8, 0xffff

    .line 305
    .line 306
    .line 307
    and-int/2addr v4, v8

    .line 308
    invoke-virtual {v7}, Leba;->d()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-ne v4, v7, :cond_c

    .line 313
    .line 314
    iput v6, v1, Lfba;->h:I

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    new-instance v0, Ljava/util/zip/ZipException;

    .line 318
    .line 319
    const-string v2, "Corrupt GZIP header"

    .line 320
    .line 321
    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :pswitch_5
    iget v4, v1, Lfba;->j:I

    .line 326
    .line 327
    const/16 v6, 0x10

    .line 328
    .line 329
    and-int/2addr v4, v6

    .line 330
    if-eq v4, v6, :cond_d

    .line 331
    .line 332
    :goto_a
    iput v10, v1, Lfba;->h:I

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    invoke-virtual {v7}, Leba;->e()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-lez v4, :cond_2

    .line 340
    .line 341
    invoke-virtual {v7}, Leba;->c()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_d

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :pswitch_6
    iget v4, v1, Lfba;->j:I

    .line 349
    .line 350
    and-int/2addr v4, v12

    .line 351
    const/4 v6, 0x5

    .line 352
    if-eq v4, v12, :cond_e

    .line 353
    .line 354
    :goto_b
    iput v6, v1, Lfba;->h:I

    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :cond_e
    invoke-virtual {v7}, Leba;->e()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-lez v4, :cond_2

    .line 363
    .line 364
    invoke-virtual {v7}, Leba;->c()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_e

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :pswitch_7
    invoke-virtual {v7}, Leba;->e()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    iget v6, v1, Lfba;->k:I

    .line 376
    .line 377
    if-ge v4, v6, :cond_f

    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_f
    invoke-static {v7, v6}, Leba;->a(Leba;I)V

    .line 382
    .line 383
    .line 384
    const/4 v4, 0x4

    .line 385
    iput v4, v1, Lfba;->h:I

    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :pswitch_8
    const/4 v4, 0x4

    .line 390
    iget v6, v1, Lfba;->j:I

    .line 391
    .line 392
    and-int/2addr v6, v4

    .line 393
    if-eq v6, v4, :cond_10

    .line 394
    .line 395
    iput v4, v1, Lfba;->h:I

    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :cond_10
    invoke-virtual {v7}, Leba;->e()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-ge v4, v11, :cond_11

    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_11
    invoke-virtual {v7}, Leba;->d()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    iput v4, v1, Lfba;->k:I

    .line 412
    .line 413
    const/4 v4, 0x3

    .line 414
    iput v4, v1, Lfba;->h:I

    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :pswitch_9
    invoke-virtual {v7}, Leba;->e()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-ge v4, v6, :cond_12

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_12
    invoke-virtual {v7}, Leba;->d()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    const v6, 0x8b1f

    .line 431
    .line 432
    .line 433
    if-ne v4, v6, :cond_14

    .line 434
    .line 435
    invoke-virtual {v7}, Leba;->c()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-ne v4, v12, :cond_13

    .line 440
    .line 441
    invoke-virtual {v7}, Leba;->c()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    iput v4, v1, Lfba;->j:I

    .line 446
    .line 447
    invoke-static {v7, v10}, Leba;->a(Leba;I)V

    .line 448
    .line 449
    .line 450
    iput v11, v1, Lfba;->h:I

    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :cond_13
    new-instance v0, Ljava/util/zip/ZipException;

    .line 455
    .line 456
    const-string v2, "Unsupported compression method"

    .line 457
    .line 458
    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_14
    new-instance v0, Ljava/util/zip/ZipException;

    .line 463
    .line 464
    const-string v2, "Not in GZIP format"

    .line 465
    .line 466
    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_15
    if-eqz v4, :cond_17

    .line 471
    .line 472
    iget v0, v1, Lfba;->h:I

    .line 473
    .line 474
    if-ne v0, v3, :cond_16

    .line 475
    .line 476
    invoke-virtual {v7}, Leba;->e()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-ge v0, v6, :cond_16

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_16
    const/4 v3, 0x0

    .line 484
    :cond_17
    :goto_c
    iput-boolean v3, v1, Lfba;->Z:Z

    .line 485
    .line 486
    return v5

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lfba;->g:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    iget-object v1, p0, Lfba;->c:Leba;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Leba;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfba;->g:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lfba;->g:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Leba;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lfba;->b:Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1}, Leba;->d()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    invoke-virtual {v1}, Leba;->d()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-long v6, v6

    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    shl-long/2addr v6, v8

    .line 52
    or-long/2addr v4, v6

    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lfba;->t:J

    .line 58
    .line 59
    invoke-virtual {v1}, Leba;->d()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    invoke-virtual {v1}, Leba;->d()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v6, v1

    .line 69
    shl-long/2addr v6, v8

    .line 70
    or-long/2addr v4, v6

    .line 71
    cmp-long v1, v2, v4

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput v0, p0, Lfba;->h:I

    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    .line 83
    .line 84
    const-string v1, "Corrupt GZIP trailer"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfba;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfba;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfba;->a:LD64;

    .line 9
    .line 10
    invoke-virtual {v0}, LD64;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfba;->g:Ljava/util/zip/Inflater;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lfba;->g:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
