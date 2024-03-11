.class public final Ljba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBLj;


# instance fields
.field public a:B

.field public final b:LEKg;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:LHLa;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LBLj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LEKg;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LEKg;-><init>(LBLj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljba;->b:LEKg;

    .line 10
    .line 11
    new-instance p1, Ljava/util/zip/Inflater;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljba;->c:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    new-instance v1, LHLa;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LHLa;-><init>(LEKg;Ljava/util/zip/Inflater;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ljba;->d:LHLa;

    .line 25
    .line 26
    new-instance p1, Ljava/util/zip/CRC32;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ljba;->e:Ljava/util/zip/CRC32;

    .line 32
    .line 33
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p2, v2, v3

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p1, v2, p2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p0, v2, p1

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method


# virtual methods
.method public final P0(LUM1;J)J
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, v8, v0

    .line 10
    .line 11
    if-ltz v2, :cond_12

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-byte v0, v6, Ljba;->a:B

    .line 17
    .line 18
    iget-object v10, v6, Ljba;->e:Ljava/util/zip/CRC32;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const-wide/16 v12, -0x1

    .line 22
    .line 23
    iget-object v15, v6, Ljba;->b:LEKg;

    .line 24
    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    const-wide/16 v0, 0xa

    .line 28
    .line 29
    invoke-virtual {v15, v0, v1}, LEKg;->j0(J)V

    .line 30
    .line 31
    .line 32
    iget-object v14, v15, LEKg;->a:LUM1;

    .line 33
    .line 34
    const-wide/16 v0, 0x3

    .line 35
    .line 36
    invoke-virtual {v14, v0, v1}, LUM1;->r(J)B

    .line 37
    .line 38
    .line 39
    move-result v20

    .line 40
    shr-int/lit8 v0, v20, 0x1

    .line 41
    .line 42
    and-int/2addr v0, v11

    .line 43
    if-ne v0, v11, :cond_1

    .line 44
    .line 45
    const/16 v21, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    :goto_0
    if-eqz v21, :cond_2

    .line 52
    .line 53
    const-wide/16 v4, 0xa

    .line 54
    .line 55
    iget-object v1, v15, LEKg;->a:LUM1;

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Ljba;->c(LUM1;JJ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v15}, LEKg;->readShort()S

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v1, "ID1ID2"

    .line 69
    .line 70
    const/16 v2, 0x1f8b

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Ljba;->a(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v15, v0, v1}, LEKg;->j(J)V

    .line 78
    .line 79
    .line 80
    shr-int/lit8 v0, v20, 0x2

    .line 81
    .line 82
    and-int/2addr v0, v11

    .line 83
    const v22, 0xff00

    .line 84
    .line 85
    .line 86
    const-wide/16 v4, 0x2

    .line 87
    .line 88
    if-ne v0, v11, :cond_5

    .line 89
    .line 90
    invoke-virtual {v15, v4, v5}, LEKg;->j0(J)V

    .line 91
    .line 92
    .line 93
    if-eqz v21, :cond_3

    .line 94
    .line 95
    const-wide/16 v16, 0x2

    .line 96
    .line 97
    iget-object v1, v15, LEKg;->a:LUM1;

    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-wide/from16 v4, v16

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v5}, Ljba;->c(LUM1;JJ)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v14}, LUM1;->readShort()S

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    and-int v1, v0, v22

    .line 113
    .line 114
    ushr-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    and-int/lit16 v0, v0, 0xff

    .line 117
    .line 118
    shl-int/lit8 v0, v0, 0x8

    .line 119
    .line 120
    or-int/2addr v0, v1

    .line 121
    int-to-short v0, v0

    .line 122
    int-to-long v4, v0

    .line 123
    invoke-virtual {v15, v4, v5}, LEKg;->j0(J)V

    .line 124
    .line 125
    .line 126
    if-eqz v21, :cond_4

    .line 127
    .line 128
    iget-object v1, v15, LEKg;->a:LUM1;

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    move-wide/from16 v16, v4

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v5}, Ljba;->c(LUM1;JJ)V

    .line 137
    .line 138
    .line 139
    move-wide/from16 v0, v16

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-wide v0, v4

    .line 143
    :goto_1
    invoke-virtual {v15, v0, v1}, LEKg;->j(J)V

    .line 144
    .line 145
    .line 146
    :cond_5
    shr-int/lit8 v0, v20, 0x3

    .line 147
    .line 148
    and-int/2addr v0, v11

    .line 149
    const-wide/16 v23, 0x1

    .line 150
    .line 151
    if-ne v0, v11, :cond_8

    .line 152
    .line 153
    const-wide v18, 0x7fffffffffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    const-wide/16 v16, 0x0

    .line 160
    .line 161
    move-object/from16 v25, v14

    .line 162
    .line 163
    move-object v14, v15

    .line 164
    move-object v4, v15

    .line 165
    move v15, v0

    .line 166
    invoke-virtual/range {v14 .. v19}, LEKg;->a(BJJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    cmp-long v0, v14, v12

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    if-eqz v21, :cond_6

    .line 175
    .line 176
    add-long v16, v14, v23

    .line 177
    .line 178
    iget-object v1, v4, LEKg;->a:LUM1;

    .line 179
    .line 180
    const-wide/16 v2, 0x0

    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move-object v12, v4

    .line 185
    move-wide/from16 v4, v16

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v5}, Ljba;->c(LUM1;JJ)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move-object v12, v4

    .line 192
    :goto_2
    add-long v14, v14, v23

    .line 193
    .line 194
    invoke-virtual {v12, v14, v15}, LEKg;->j(J)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_8
    move-object/from16 v25, v14

    .line 205
    .line 206
    move-object v12, v15

    .line 207
    :goto_3
    shr-int/lit8 v0, v20, 0x4

    .line 208
    .line 209
    and-int/2addr v0, v11

    .line 210
    if-ne v0, v11, :cond_b

    .line 211
    .line 212
    const-wide v18, 0x7fffffffffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const-wide/16 v16, 0x0

    .line 219
    .line 220
    move-object v14, v12

    .line 221
    invoke-virtual/range {v14 .. v19}, LEKg;->a(BJJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    const-wide/16 v0, -0x1

    .line 226
    .line 227
    cmp-long v2, v13, v0

    .line 228
    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    if-eqz v21, :cond_9

    .line 232
    .line 233
    add-long v4, v13, v23

    .line 234
    .line 235
    iget-object v1, v12, LEKg;->a:LUM1;

    .line 236
    .line 237
    const-wide/16 v2, 0x0

    .line 238
    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    invoke-virtual/range {v0 .. v5}, Ljba;->c(LUM1;JJ)V

    .line 242
    .line 243
    .line 244
    :cond_9
    add-long v13, v13, v23

    .line 245
    .line 246
    invoke-virtual {v12, v13, v14}, LEKg;->j(J)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_b
    :goto_4
    if-eqz v21, :cond_c

    .line 257
    .line 258
    const-wide/16 v0, 0x2

    .line 259
    .line 260
    invoke-virtual {v12, v0, v1}, LEKg;->j0(J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v25 .. v25}, LUM1;->readShort()S

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    and-int v1, v0, v22

    .line 268
    .line 269
    ushr-int/lit8 v1, v1, 0x8

    .line 270
    .line 271
    and-int/lit16 v0, v0, 0xff

    .line 272
    .line 273
    shl-int/lit8 v0, v0, 0x8

    .line 274
    .line 275
    or-int/2addr v0, v1

    .line 276
    int-to-short v0, v0

    .line 277
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    long-to-int v2, v1

    .line 282
    int-to-short v1, v2

    .line 283
    const-string v2, "FHCRC"

    .line 284
    .line 285
    invoke-static {v0, v1, v2}, Ljba;->a(IILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    .line 289
    .line 290
    .line 291
    :cond_c
    iput-byte v11, v6, Ljba;->a:B

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    move-object v12, v15

    .line 295
    :goto_5
    iget-byte v0, v6, Ljba;->a:B

    .line 296
    .line 297
    const/4 v1, 0x2

    .line 298
    if-ne v0, v11, :cond_f

    .line 299
    .line 300
    iget-wide v2, v7, LUM1;->b:J

    .line 301
    .line 302
    iget-object v0, v6, Ljba;->d:LHLa;

    .line 303
    .line 304
    invoke-virtual {v0, v7, v8, v9}, LHLa;->P0(LUM1;J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    const-wide/16 v4, -0x1

    .line 309
    .line 310
    cmp-long v0, v8, v4

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    move-wide v4, v8

    .line 319
    invoke-virtual/range {v0 .. v5}, Ljba;->c(LUM1;JJ)V

    .line 320
    .line 321
    .line 322
    return-wide v8

    .line 323
    :cond_e
    iput-byte v1, v6, Ljba;->a:B

    .line 324
    .line 325
    :cond_f
    iget-byte v0, v6, Ljba;->a:B

    .line 326
    .line 327
    if-ne v0, v1, :cond_10

    .line 328
    .line 329
    const-wide/16 v0, 0x4

    .line 330
    .line 331
    invoke-virtual {v12, v0, v1}, LEKg;->j0(J)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v12, LEKg;->a:LUM1;

    .line 335
    .line 336
    invoke-virtual {v2}, LUM1;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v3}, Ld26;->v0(I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    long-to-int v5, v4

    .line 349
    const-string v4, "CRC"

    .line 350
    .line 351
    invoke-static {v3, v5, v4}, Ljba;->a(IILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v0, v1}, LEKg;->j0(J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, LUM1;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ld26;->v0(I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iget-object v1, v6, Ljba;->c:Ljava/util/zip/Inflater;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    long-to-int v2, v1

    .line 372
    const-string v1, "ISIZE"

    .line 373
    .line 374
    invoke-static {v0, v2, v1}, Ljba;->a(IILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x3

    .line 378
    iput-byte v0, v6, Ljba;->a:B

    .line 379
    .line 380
    invoke-virtual {v12}, LEKg;->E0()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    :cond_10
    const-wide/16 v0, -0x1

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 390
    .line 391
    const-string v1, "gzip finished without exhausting source"

    .line 392
    .line 393
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :goto_6
    return-wide v0

    .line 398
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 399
    .line 400
    invoke-static {v0, v8, v9}, Lf8n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1
.end method

.method public final c(LUM1;JJ)V
    .locals 5

    .line 1
    iget-object p1, p1, LUM1;->a:Legi;

    .line 2
    .line 3
    :goto_0
    iget v0, p1, Legi;->c:I

    .line 4
    .line 5
    iget v1, p1, Legi;->b:I

    .line 6
    .line 7
    sub-int v2, v0, v1

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v4, p2, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, Legi;->f:Legi;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, p4, v0

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget v2, p1, Legi;->b:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, p2

    .line 30
    long-to-int p2, v2

    .line 31
    iget p3, p1, Legi;->c:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    int-to-long v2, p3

    .line 35
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int p3, v2

    .line 40
    iget-object v2, p0, Ljba;->e:Ljava/util/zip/CRC32;

    .line 41
    .line 42
    iget-object v3, p1, Legi;->a:[B

    .line 43
    .line 44
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 45
    .line 46
    .line 47
    int-to-long p2, p3

    .line 48
    sub-long/2addr p4, p2

    .line 49
    iget-object p1, p1, Legi;->f:Legi;

    .line 50
    .line 51
    move-wide p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljba;->d:LHLa;

    .line 2
    .line 3
    invoke-virtual {v0}, LHLa;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()LbBl;
    .locals 1

    .line 1
    iget-object v0, p0, Ljba;->b:LEKg;

    .line 2
    .line 3
    iget-object v0, v0, LEKg;->c:LBLj;

    .line 4
    .line 5
    invoke-interface {v0}, LBLj;->f()LbBl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
