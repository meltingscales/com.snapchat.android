.class public final LQ2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:LEel;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2n;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    new-instance p1, LEel;

    .line 7
    .line 8
    const-string v0, "WebPContainerReader"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, LEel;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQ2n;->b:LEel;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a([BCCCC)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    int-to-byte p2, p2

    .line 5
    if-ne v1, p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aget-byte v1, p1, p2

    .line 9
    .line 10
    int-to-byte p3, p3

    .line 11
    if-ne v1, p3, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x2

    .line 14
    aget-byte p3, p1, p3

    .line 15
    .line 16
    int-to-byte p4, p4

    .line 17
    if-ne p3, p4, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    aget-byte p1, p1, p3

    .line 21
    .line 22
    int-to-byte p3, p5

    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
.end method

.method public final b(I[B)I
    .locals 2

    .line 1
    iget-object v0, p0, LQ2n;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, v1, p1}, Ljava/io/InputStream;->read([BII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, LQ2n;->d:I

    .line 9
    .line 10
    add-int/2addr p2, p1

    .line 11
    iput p2, p0, LQ2n;->d:I

    .line 12
    .line 13
    return p1
.end method

.method public final c()LN2n;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    new-array v4, v3, [B

    .line 6
    .line 7
    invoke-virtual {p0, v3, v4}, LQ2n;->b(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x2

    .line 12
    if-lez v5, :cond_c

    .line 13
    .line 14
    :try_start_0
    sget-object v5, LO2n;->a:Lqea;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Lqea;->l([B)LO2n;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "Can not read all bytes."

    .line 25
    .line 26
    iget-object v7, p0, LQ2n;->a:Ljava/io/InputStream;

    .line 27
    .line 28
    iget-object v8, p0, LQ2n;->b:LEel;

    .line 29
    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v0, LVDc;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    new-instance v0, LN2n;

    .line 40
    .line 41
    sget-object v1, LO2n;->h:LO2n;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LN2n;-><init>(LO2n;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, LQ2n;->e(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-array v3, v1, [B

    .line 51
    .line 52
    invoke-virtual {p0, v1, v3}, LQ2n;->b(I[B)I

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, LN2n;->d:[B

    .line 56
    .line 57
    rem-int/2addr v1, v6

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 61
    .line 62
    .line 63
    iget v1, p0, LQ2n;->d:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    iput v1, p0, LQ2n;->d:I

    .line 67
    .line 68
    :cond_0
    invoke-static {p0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_a

    .line 73
    .line 74
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_1
    invoke-virtual {p0, v3}, LQ2n;->e(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v1, LN2n;

    .line 84
    .line 85
    sget-object v2, LO2n;->g:LO2n;

    .line 86
    .line 87
    invoke-direct {v1, v2}, LN2n;-><init>(LO2n;)V

    .line 88
    .line 89
    .line 90
    new-array v2, v0, [B

    .line 91
    .line 92
    invoke-virtual {p0, v0, v2}, LQ2n;->b(I[B)I

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_2
    invoke-virtual {p0, v3}, LQ2n;->e(I)I

    .line 99
    .line 100
    .line 101
    new-instance v3, LN2n;

    .line 102
    .line 103
    sget-object v4, LO2n;->f:LO2n;

    .line 104
    .line 105
    invoke-direct {v3, v4}, LN2n;-><init>(LO2n;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, LQ2n;->e(I)I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, LQ2n;->e(I)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, LQ2n;->e(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput v4, v3, LN2n;->b:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, LQ2n;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iput v4, v3, LN2n;->c:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, LQ2n;->e(I)I

    .line 127
    .line 128
    .line 129
    new-array v0, v2, [B

    .line 130
    .line 131
    invoke-virtual {p0, v2, v0}, LQ2n;->b(I[B)I

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-static {p0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-static {p0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    :cond_3
    move-object v0, v3

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_3
    invoke-virtual {p0, v3}, LQ2n;->e(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v1, 0x6

    .line 179
    if-ne v0, v1, :cond_4

    .line 180
    .line 181
    new-instance v0, LN2n;

    .line 182
    .line 183
    sget-object v1, LO2n;->e:LO2n;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LN2n;-><init>(LO2n;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, LQ2n;->e(I)I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v6}, LQ2n;->e(I)I

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 206
    .line 207
    const-string v1, "Expected 6 bytes for ANIM."

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_4
    iget v0, p0, LQ2n;->d:I

    .line 214
    .line 215
    invoke-virtual {p0, v3}, LQ2n;->e(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    new-instance v4, LN2n;

    .line 220
    .line 221
    sget-object v7, LO2n;->d:LO2n;

    .line 222
    .line 223
    invoke-direct {v4, v7}, LN2n;-><init>(LO2n;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v2, v4, LN2n;->e:Z

    .line 227
    .line 228
    new-array v7, v3, [B

    .line 229
    .line 230
    invoke-virtual {p0, v3, v7}, LQ2n;->b(I[B)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-ne v9, v3, :cond_6

    .line 235
    .line 236
    iput-object v7, v4, LN2n;->d:[B

    .line 237
    .line 238
    invoke-static {p0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_5

    .line 243
    .line 244
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-array v5, v6, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v3, v5, v1

    .line 258
    .line 259
    aput-object v0, v5, v2

    .line 260
    .line 261
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "VP8L: bytes = %d, offset = %d"

    .line 266
    .line 267
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    :cond_5
    :goto_0
    move-object v0, v4

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 274
    .line 275
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :pswitch_5
    iget v4, p0, LQ2n;->d:I

    .line 280
    .line 281
    invoke-virtual {p0, v3}, LQ2n;->e(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    new-instance v9, LN2n;

    .line 286
    .line 287
    sget-object v10, LO2n;->c:LO2n;

    .line 288
    .line 289
    invoke-direct {v9, v10}, LN2n;-><init>(LO2n;)V

    .line 290
    .line 291
    .line 292
    iput-boolean v1, v9, LN2n;->e:Z

    .line 293
    .line 294
    new-array v10, v3, [B

    .line 295
    .line 296
    invoke-virtual {p0, v3, v10}, LQ2n;->b(I[B)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-ne v11, v3, :cond_9

    .line 301
    .line 302
    iput-object v10, v9, LN2n;->d:[B

    .line 303
    .line 304
    rem-int/lit8 v5, v3, 0x2

    .line 305
    .line 306
    if-eqz v5, :cond_7

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 309
    .line 310
    .line 311
    iget v5, p0, LQ2n;->d:I

    .line 312
    .line 313
    add-int/2addr v5, v2

    .line 314
    iput v5, p0, LQ2n;->d:I

    .line 315
    .line 316
    :cond_7
    invoke-static {p0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_8

    .line 321
    .line 322
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget v7, p0, LQ2n;->d:I

    .line 334
    .line 335
    sub-int/2addr v7, v4

    .line 336
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    new-array v7, v0, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v3, v7, v1

    .line 343
    .line 344
    aput-object v5, v7, v2

    .line 345
    .line 346
    aput-object v4, v7, v6

    .line 347
    .line 348
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v1, "VP8: chunkSize = %d, offset = %d, read %d bytes"

    .line 353
    .line 354
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    :cond_8
    move-object v0, v9

    .line 358
    goto :goto_1

    .line 359
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 360
    .line 361
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :pswitch_6
    invoke-virtual {p0, v3}, LQ2n;->e(I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const/16 v5, 0xa

    .line 370
    .line 371
    if-ne v4, v5, :cond_b

    .line 372
    .line 373
    new-instance v4, LN2n;

    .line 374
    .line 375
    sget-object v5, LO2n;->b:LO2n;

    .line 376
    .line 377
    invoke-direct {v4, v5}, LN2n;-><init>(LO2n;)V

    .line 378
    .line 379
    .line 380
    new-array v5, v3, [B

    .line 381
    .line 382
    invoke-virtual {p0, v3, v5}, LQ2n;->b(I[B)I

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iput-boolean v1, v4, LN2n;->j:Z

    .line 394
    .line 395
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iput-boolean v1, v4, LN2n;->f:Z

    .line 400
    .line 401
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->get(I)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iput-boolean v1, v4, LN2n;->h:Z

    .line 406
    .line 407
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->get(I)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iput-boolean v1, v4, LN2n;->g:Z

    .line 412
    .line 413
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->get(I)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iput-boolean v1, v4, LN2n;->i:Z

    .line 418
    .line 419
    invoke-virtual {p0, v0}, LQ2n;->e(I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iput v1, v4, LN2n;->b:I

    .line 424
    .line 425
    invoke-virtual {p0, v0}, LQ2n;->e(I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iput v0, v4, LN2n;->c:I

    .line 430
    .line 431
    invoke-static {p0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_5

    .line 436
    .line 437
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_a
    :goto_1
    return-object v0

    .line 443
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 444
    .line 445
    const-string v1, "Expected 10 bytes for VP8X."

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    iget v2, p0, LQ2n;->d:I

    .line 455
    .line 456
    sub-int/2addr v2, v3

    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const-string v3, "Type error at "

    .line 462
    .line 463
    invoke-static {v3, v2}, Lf8n;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_c
    iget v0, p0, LQ2n;->c:I

    .line 472
    .line 473
    iget v3, p0, LQ2n;->d:I

    .line 474
    .line 475
    if-ne v0, v3, :cond_d

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    return-object v0

    .line 479
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 480
    .line 481
    iget v3, p0, LQ2n;->c:I

    .line 482
    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget v4, p0, LQ2n;->d:I

    .line 488
    .line 489
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    new-array v5, v6, [Ljava/lang/Object;

    .line 494
    .line 495
    aput-object v3, v5, v1

    .line 496
    .line 497
    aput-object v4, v5, v2

    .line 498
    .line 499
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v2, "Header has wrong file size: %d, expected: %d"

    .line 504
    .line 505
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v7, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0, v7}, LQ2n;->b(I[B)I

    .line 5
    .line 6
    .line 7
    const/16 v5, 0x46

    .line 8
    .line 9
    const/16 v6, 0x46

    .line 10
    .line 11
    const/16 v3, 0x52

    .line 12
    .line 13
    const/16 v4, 0x49

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v7

    .line 17
    invoke-virtual/range {v1 .. v6}, LQ2n;->a([BCCCC)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LQ2n;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x7

    .line 28
    .line 29
    iput v1, p0, LQ2n;->c:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v7}, LQ2n;->b(I[B)I

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x42

    .line 35
    .line 36
    const/16 v6, 0x50

    .line 37
    .line 38
    const/16 v3, 0x57

    .line 39
    .line 40
    const/16 v4, 0x45

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v2, v7

    .line 44
    invoke-virtual/range {v1 .. v6}, LQ2n;->a([BCCCC)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v1, "Expected Webp file."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v1, "Expected RIFF file."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    new-array v2, v1, [B

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v2}, LQ2n;->b(I[B)I

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2n;->b:LEel;

    .line 2
    .line 3
    return-object v0
.end method
