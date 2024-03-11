.class public abstract LAna;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, " +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(LKhh;)J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    iget-object p0, p0, LKhh;->f:Ljea;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :goto_0
    return-wide v0
.end method

.method public static b(LKhh;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LKhh;->a:Lzch;

    .line 2
    .line 3
    iget-object v0, v0, Lzch;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/16 v0, 0x64

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, p0, LKhh;->c:I

    .line 19
    .line 20
    if-lt v3, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-lt v3, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0xcc

    .line 27
    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x130

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-static {p0}, LAna;->a(LKhh;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const-string v3, "Transfer-Encoding"

    .line 47
    .line 48
    invoke-virtual {p0, v3, v0}, LKhh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "chunked"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_0
    return v2
.end method

.method public static c(ILjava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, p0, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p0, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    long-to-int p1, p0

    .line 25
    return p1

    .line 26
    :catch_0
    return p0
.end method

.method public static d(LSx4;LNna;Ljea;)V
    .locals 32

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, LSx4;->D:LB7f;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, LPx4;->j:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v1, "Set-Cookie"

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljea;->f()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    if-ge v6, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljea;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v6}, Ljea;->h(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eqz v7, :cond_4

    .line 52
    .line 53
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    move-object v1, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_3
    if-ge v6, v3, :cond_3e

    .line 71
    .line 72
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/16 v12, 0x3b

    .line 88
    .line 89
    invoke-static {v8, v4, v11, v12}, LKum;->i(Ljava/lang/String;IIC)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v13, 0x3d

    .line 94
    .line 95
    invoke-static {v8, v4, v0, v13}, LKum;->i(Ljava/lang/String;IIC)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-ne v14, v0, :cond_6

    .line 100
    .line 101
    :cond_5
    move-object/from16 v8, p1

    .line 102
    .line 103
    move-object/from16 v27, v1

    .line 104
    .line 105
    :goto_4
    const/4 v0, 0x0

    .line 106
    goto/16 :goto_2a

    .line 107
    .line 108
    :cond_6
    invoke-static {v4, v14, v8}, LKum;->t(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-static {v15, v14, v8}, LKum;->u(IILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v8, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-nez v15, :cond_5

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    :goto_5
    const/16 v12, 0x7f

    .line 131
    .line 132
    const/16 v13, 0x1f

    .line 133
    .line 134
    move-object/from16 v27, v1

    .line 135
    .line 136
    if-ge v4, v15, :cond_9

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-le v1, v13, :cond_8

    .line 143
    .line 144
    if-lt v1, v12, :cond_7

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    move-object/from16 v1, v27

    .line 150
    .line 151
    const/16 v12, 0x3b

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    :goto_6
    const/4 v1, -0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    const/4 v1, -0x1

    .line 157
    const/4 v4, -0x1

    .line 158
    :goto_7
    if-eq v4, v1, :cond_a

    .line 159
    .line 160
    move-object/from16 v8, p1

    .line 161
    .line 162
    goto/16 :goto_29

    .line 163
    .line 164
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 165
    .line 166
    invoke-static {v14, v0, v8}, LKum;->t(IILjava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1, v0, v8}, LKum;->u(IILjava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/4 v14, 0x0

    .line 183
    :goto_8
    if-ge v14, v4, :cond_d

    .line 184
    .line 185
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-le v15, v13, :cond_b

    .line 190
    .line 191
    if-lt v15, v12, :cond_c

    .line 192
    .line 193
    :cond_b
    const/4 v4, -0x1

    .line 194
    goto :goto_9

    .line 195
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :goto_9
    if-eq v14, v4, :cond_d

    .line 199
    .line 200
    move-object/from16 v8, p1

    .line 201
    .line 202
    :goto_a
    const/4 v0, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    goto/16 :goto_2a

    .line 205
    .line 206
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    const-wide/16 v17, -0x1

    .line 210
    .line 211
    const-wide v19, 0xe677d21fdbffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v25, 0x1

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v28, 0x0

    .line 225
    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    :goto_b
    const-wide v21, 0x7fffffffffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    const-wide/high16 v30, -0x8000000000000000L

    .line 234
    .line 235
    if-ge v0, v11, :cond_1b

    .line 236
    .line 237
    const/16 v14, 0x3b

    .line 238
    .line 239
    invoke-static {v8, v0, v11, v14}, LKum;->i(Ljava/lang/String;IIC)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    const/16 v14, 0x3d

    .line 244
    .line 245
    invoke-static {v8, v0, v15, v14}, LKum;->i(Ljava/lang/String;IIC)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-static {v0, v12, v8}, LKum;->t(IILjava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0, v12, v8}, LKum;->u(IILjava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-virtual {v8, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ge v12, v15, :cond_e

    .line 262
    .line 263
    add-int/lit8 v12, v12, 0x1

    .line 264
    .line 265
    invoke-static {v12, v15, v8}, LKum;->t(IILjava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-static {v12, v15, v8}, LKum;->u(IILjava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    goto :goto_c

    .line 278
    :cond_e
    const-string v12, ""

    .line 279
    .line 280
    :goto_c
    const-string v13, "expires"

    .line 281
    .line 282
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_f

    .line 287
    .line 288
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0, v12}, LPx4;->b(ILjava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 296
    :goto_d
    const/16 v26, 0x1

    .line 297
    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    :cond_f
    const-string v13, "max-age"

    .line 301
    .line 302
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_13

    .line 307
    .line 308
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    const-wide/16 v17, 0x0

    .line 313
    .line 314
    cmp-long v0, v12, v17

    .line 315
    .line 316
    if-gtz v0, :cond_10

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_10
    move-wide/from16 v30, v12

    .line 320
    .line 321
    :goto_e
    move-wide/from16 v17, v30

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :catch_0
    move-exception v0

    .line 325
    move-object v13, v0

    .line 326
    :try_start_2
    const-string v0, "-?\\d+"

    .line 327
    .line 328
    invoke-virtual {v12, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    const-string v0, "-"

    .line 335
    .line 336
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    move-wide/from16 v21, v30

    .line 343
    .line 344
    :cond_11
    move-wide/from16 v17, v21

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_12
    throw v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 348
    :cond_13
    const-string v13, "domain"

    .line 349
    .line 350
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-eqz v13, :cond_17

    .line 355
    .line 356
    :try_start_3
    const-string v0, "."

    .line 357
    .line 358
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-nez v13, :cond_16

    .line 363
    .line 364
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    :cond_14
    invoke-static {v12}, LKum;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_15

    .line 379
    .line 380
    move-object/from16 v28, v0

    .line 381
    .line 382
    const/16 v25, 0x0

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 397
    :cond_17
    const-string v13, "path"

    .line 398
    .line 399
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_18

    .line 404
    .line 405
    move-object/from16 v29, v12

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_18
    const-string v12, "secure"

    .line 409
    .line 410
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-eqz v12, :cond_19

    .line 415
    .line 416
    const/16 v23, 0x1

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_19
    const-string v12, "httponly"

    .line 420
    .line 421
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1a

    .line 426
    .line 427
    const/16 v24, 0x1

    .line 428
    .line 429
    :catch_1
    :cond_1a
    :goto_f
    add-int/lit8 v0, v15, 0x1

    .line 430
    .line 431
    goto/16 :goto_b

    .line 432
    .line 433
    :cond_1b
    cmp-long v0, v17, v30

    .line 434
    .line 435
    if-nez v0, :cond_1c

    .line 436
    .line 437
    move-object/from16 v8, p1

    .line 438
    .line 439
    move-wide/from16 v19, v30

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_1c
    const-wide/16 v11, -0x1

    .line 443
    .line 444
    cmp-long v0, v17, v11

    .line 445
    .line 446
    if-eqz v0, :cond_20

    .line 447
    .line 448
    const-wide v11, 0x20c49ba5e353f7L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    cmp-long v0, v17, v11

    .line 454
    .line 455
    if-gtz v0, :cond_1d

    .line 456
    .line 457
    const-wide/16 v11, 0x3e8

    .line 458
    .line 459
    mul-long v21, v17, v11

    .line 460
    .line 461
    :cond_1d
    add-long v21, v9, v21

    .line 462
    .line 463
    cmp-long v0, v21, v9

    .line 464
    .line 465
    const-wide v8, 0xe677d21fdbffL

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    if-ltz v0, :cond_1f

    .line 471
    .line 472
    cmp-long v0, v21, v8

    .line 473
    .line 474
    if-lez v0, :cond_1e

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_1e
    move-object/from16 v8, p1

    .line 478
    .line 479
    move-wide/from16 v19, v21

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_1f
    :goto_10
    move-wide/from16 v19, v8

    .line 483
    .line 484
    :cond_20
    move-object/from16 v8, p1

    .line 485
    .line 486
    :goto_11
    iget-object v0, v8, LNna;->d:Ljava/lang/String;

    .line 487
    .line 488
    const/16 v9, 0x2e

    .line 489
    .line 490
    move-object/from16 v10, v28

    .line 491
    .line 492
    if-nez v10, :cond_21

    .line 493
    .line 494
    move-object v10, v0

    .line 495
    goto :goto_12

    .line 496
    :cond_21
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-eqz v11, :cond_22

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_22
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-eqz v11, :cond_3b

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    sub-int/2addr v11, v12

    .line 518
    sub-int/2addr v11, v4

    .line 519
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-ne v11, v9, :cond_3b

    .line 524
    .line 525
    sget-object v11, LKum;->p:Ljava/util/regex/Pattern;

    .line 526
    .line 527
    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-nez v11, :cond_3b

    .line 536
    .line 537
    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    if-eq v0, v11, :cond_36

    .line 546
    .line 547
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 548
    .line 549
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v10}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v12, "\\."

    .line 557
    .line 558
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    iget-object v0, v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_24

    .line 569
    .line 570
    iget-object v0, v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 571
    .line 572
    const/4 v13, 0x0

    .line 573
    invoke-virtual {v0, v13, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_24

    .line 578
    .line 579
    const/4 v13, 0x0

    .line 580
    :goto_13
    :try_start_4
    invoke-virtual {v11}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 581
    .line 582
    .line 583
    if-eqz v13, :cond_25

    .line 584
    .line 585
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 590
    .line 591
    .line 592
    goto :goto_15

    .line 593
    :catchall_0
    move-exception v0

    .line 594
    goto :goto_14

    .line 595
    :catch_2
    move-exception v0

    .line 596
    move-object v14, v0

    .line 597
    :try_start_5
    sget-object v0, LsAf;->a:LsAf;

    .line 598
    .line 599
    const-string v15, "Failed to read public suffix list"

    .line 600
    .line 601
    const/4 v9, 0x5

    .line 602
    invoke-virtual {v0, v9, v14, v15}, LsAf;->j(ILjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 603
    .line 604
    .line 605
    if-eqz v13, :cond_25

    .line 606
    .line 607
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 612
    .line 613
    .line 614
    goto :goto_15

    .line 615
    :goto_14
    if-eqz v13, :cond_23

    .line 616
    .line 617
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 622
    .line 623
    .line 624
    :cond_23
    throw v0

    .line 625
    :catch_3
    const/4 v13, 0x1

    .line 626
    goto :goto_13

    .line 627
    :cond_24
    :try_start_6
    iget-object v0, v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 630
    .line 631
    .line 632
    :catch_4
    :cond_25
    :goto_15
    monitor-enter v11

    .line 633
    :try_start_7
    iget-object v0, v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 634
    .line 635
    if-eqz v0, :cond_37

    .line 636
    .line 637
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 638
    array-length v0, v12

    .line 639
    new-array v9, v0, [[B

    .line 640
    .line 641
    const/4 v13, 0x0

    .line 642
    :goto_16
    array-length v14, v12

    .line 643
    if-ge v13, v14, :cond_26

    .line 644
    .line 645
    aget-object v14, v12, v13

    .line 646
    .line 647
    sget-object v15, LKum;->i:Ljava/nio/charset/Charset;

    .line 648
    .line 649
    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    aput-object v14, v9, v13

    .line 654
    .line 655
    add-int/lit8 v13, v13, 0x1

    .line 656
    .line 657
    goto :goto_16

    .line 658
    :cond_26
    const/4 v13, 0x0

    .line 659
    :goto_17
    if-ge v13, v0, :cond_28

    .line 660
    .line 661
    iget-object v14, v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 662
    .line 663
    invoke-static {v14, v9, v13}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    if-eqz v14, :cond_27

    .line 668
    .line 669
    goto :goto_18

    .line 670
    :cond_27
    add-int/lit8 v13, v13, 0x1

    .line 671
    .line 672
    goto :goto_17

    .line 673
    :cond_28
    const/4 v14, 0x0

    .line 674
    :goto_18
    if-le v0, v4, :cond_2a

    .line 675
    .line 676
    invoke-virtual {v9}, [[B->clone()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    check-cast v13, [[B

    .line 681
    .line 682
    const/4 v15, 0x0

    .line 683
    :goto_19
    array-length v2, v13

    .line 684
    sub-int/2addr v2, v4

    .line 685
    if-ge v15, v2, :cond_2a

    .line 686
    .line 687
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 688
    .line 689
    aput-object v2, v13, v15

    .line 690
    .line 691
    iget-object v2, v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 692
    .line 693
    invoke-static {v2, v13, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-eqz v2, :cond_29

    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_29
    add-int/lit8 v15, v15, 0x1

    .line 701
    .line 702
    goto :goto_19

    .line 703
    :cond_2a
    const/4 v2, 0x0

    .line 704
    :goto_1a
    if-eqz v2, :cond_2c

    .line 705
    .line 706
    const/4 v13, 0x0

    .line 707
    :goto_1b
    add-int/lit8 v15, v0, -0x1

    .line 708
    .line 709
    if-ge v13, v15, :cond_2c

    .line 710
    .line 711
    iget-object v15, v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 712
    .line 713
    invoke-static {v15, v9, v13}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    if-eqz v15, :cond_2b

    .line 718
    .line 719
    goto :goto_1c

    .line 720
    :cond_2b
    add-int/lit8 v13, v13, 0x1

    .line 721
    .line 722
    goto :goto_1b

    .line 723
    :cond_2c
    const/4 v15, 0x0

    .line 724
    :goto_1c
    if-eqz v15, :cond_2d

    .line 725
    .line 726
    const-string v0, "!"

    .line 727
    .line 728
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-string v2, "\\."

    .line 733
    .line 734
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    goto :goto_1f

    .line 739
    :cond_2d
    if-nez v14, :cond_2e

    .line 740
    .line 741
    if-nez v2, :cond_2e

    .line 742
    .line 743
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[Ljava/lang/String;

    .line 744
    .line 745
    goto :goto_1f

    .line 746
    :cond_2e
    if-eqz v14, :cond_2f

    .line 747
    .line 748
    const-string v0, "\\."

    .line 749
    .line 750
    invoke-virtual {v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    goto :goto_1d

    .line 755
    :cond_2f
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 756
    .line 757
    :goto_1d
    if-eqz v2, :cond_30

    .line 758
    .line 759
    const-string v9, "\\."

    .line 760
    .line 761
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    goto :goto_1e

    .line 766
    :cond_30
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 767
    .line 768
    :goto_1e
    array-length v9, v0

    .line 769
    array-length v11, v2

    .line 770
    if-le v9, v11, :cond_31

    .line 771
    .line 772
    goto :goto_1f

    .line 773
    :cond_31
    move-object v0, v2

    .line 774
    :goto_1f
    array-length v2, v12

    .line 775
    array-length v9, v0

    .line 776
    const/16 v11, 0x21

    .line 777
    .line 778
    if-ne v2, v9, :cond_32

    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    aget-object v9, v0, v2

    .line 782
    .line 783
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    if-eq v9, v11, :cond_33

    .line 788
    .line 789
    const/4 v0, 0x0

    .line 790
    goto :goto_23

    .line 791
    :cond_32
    const/4 v2, 0x0

    .line 792
    :cond_33
    aget-object v9, v0, v2

    .line 793
    .line 794
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    array-length v2, v12

    .line 799
    array-length v0, v0

    .line 800
    if-ne v9, v11, :cond_34

    .line 801
    .line 802
    :goto_20
    sub-int/2addr v2, v0

    .line 803
    goto :goto_21

    .line 804
    :cond_34
    add-int/2addr v0, v4

    .line 805
    goto :goto_20

    .line 806
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    const-string v9, "\\."

    .line 812
    .line 813
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    :goto_22
    array-length v11, v9

    .line 818
    if-ge v2, v11, :cond_35

    .line 819
    .line 820
    aget-object v11, v9, v2

    .line 821
    .line 822
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const/16 v11, 0x2e

    .line 826
    .line 827
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    add-int/lit8 v2, v2, 0x1

    .line 831
    .line 832
    goto :goto_22

    .line 833
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    sub-int/2addr v2, v4

    .line 838
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    :goto_23
    if-nez v0, :cond_36

    .line 846
    .line 847
    goto/16 :goto_a

    .line 848
    .line 849
    :cond_36
    move-object/from16 v2, v29

    .line 850
    .line 851
    goto :goto_25

    .line 852
    :catchall_1
    move-exception v0

    .line 853
    goto :goto_24

    .line 854
    :cond_37
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 855
    .line 856
    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 857
    .line 858
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :goto_24
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 863
    throw v0

    .line 864
    :goto_25
    if-eqz v2, :cond_39

    .line 865
    .line 866
    const-string v0, "/"

    .line 867
    .line 868
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_38

    .line 873
    .line 874
    goto :goto_26

    .line 875
    :cond_38
    move-object/from16 v22, v2

    .line 876
    .line 877
    const/4 v4, 0x0

    .line 878
    goto :goto_28

    .line 879
    :cond_39
    :goto_26
    invoke-virtual/range {p1 .. p1}, LNna;->e()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const/16 v2, 0x2f

    .line 884
    .line 885
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    const/4 v4, 0x0

    .line 890
    if-eqz v2, :cond_3a

    .line 891
    .line 892
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    goto :goto_27

    .line 897
    :cond_3a
    const-string v0, "/"

    .line 898
    .line 899
    :goto_27
    move-object/from16 v22, v0

    .line 900
    .line 901
    :goto_28
    new-instance v0, LPx4;

    .line 902
    .line 903
    move-object/from16 v16, v0

    .line 904
    .line 905
    move-object/from16 v17, v5

    .line 906
    .line 907
    move-object/from16 v18, v1

    .line 908
    .line 909
    move-object/from16 v21, v10

    .line 910
    .line 911
    invoke-direct/range {v16 .. v26}, LPx4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 912
    .line 913
    .line 914
    goto :goto_2a

    .line 915
    :cond_3b
    :goto_29
    const/4 v4, 0x0

    .line 916
    goto/16 :goto_4

    .line 917
    .line 918
    :goto_2a
    if-nez v0, :cond_3c

    .line 919
    .line 920
    goto :goto_2b

    .line 921
    :cond_3c
    if-nez v7, :cond_3d

    .line 922
    .line 923
    new-instance v7, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 926
    .line 927
    .line 928
    :cond_3d
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    :goto_2b
    add-int/lit8 v6, v6, 0x1

    .line 932
    .line 933
    move-object/from16 v2, p0

    .line 934
    .line 935
    move-object/from16 v1, v27

    .line 936
    .line 937
    goto/16 :goto_3

    .line 938
    .line 939
    :cond_3e
    if-eqz v7, :cond_3f

    .line 940
    .line 941
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto :goto_2c

    .line 946
    :cond_3f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    :goto_2c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_40

    .line 955
    .line 956
    return-void

    .line 957
    :cond_40
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p0
.end method
