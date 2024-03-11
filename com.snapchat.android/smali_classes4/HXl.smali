.class public final LHXl;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[I

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LHXl;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LHXl;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LHXl;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LIKf;->b:[I

    .line 14
    .line 15
    iput-object v0, p0, LHXl;->d:[I

    .line 16
    .line 17
    iput-object v0, p0, LHXl;->e:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LHXl;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LHXl;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LHXl;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LHXl;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LHXl;->d:[I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget-object v4, p0, LHXl;->d:[I

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    if-ge v1, v5, :cond_2

    .line 45
    .line 46
    aget v4, v4, v1

    .line 47
    .line 48
    invoke-static {v4}, LGu3;->j(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v3, v4

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    add-int/2addr v0, v3

    .line 57
    array-length v1, v4

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, LHXl;->e:[I

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    array-length v1, v1

    .line 64
    if-lez v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    iget-object v3, p0, LHXl;->e:[I

    .line 68
    .line 69
    array-length v4, v3

    .line 70
    if-ge v2, v4, :cond_4

    .line 71
    .line 72
    aget v3, v3, v2

    .line 73
    .line 74
    invoke-static {v3}, LGu3;->j(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v1, v3

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    add-int/2addr v0, v1

    .line 83
    array-length v1, v3

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 12

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_1f

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_1e

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eq v0, v1, :cond_17

    .line 24
    .line 25
    const/16 v1, 0x1a

    .line 26
    .line 27
    if-eq v0, v1, :cond_10

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-eq v0, v1, :cond_9

    .line 32
    .line 33
    const/16 v1, 0x22

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_f

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, LFu3;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-lez v9, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, LFu3;->p()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    if-eq v9, v2, :cond_2

    .line 71
    .line 72
    if-eq v9, v3, :cond_2

    .line 73
    .line 74
    if-eq v9, v6, :cond_2

    .line 75
    .line 76
    if-eq v9, v5, :cond_2

    .line 77
    .line 78
    if-eq v9, v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-eqz v8, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LHXl;->e:[I

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    array-length v9, v1

    .line 96
    :goto_2
    add-int/2addr v8, v9

    .line 97
    new-array v8, v8, [I

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    invoke-static {v1, v7, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, LFu3;->p()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-eq v1, v2, :cond_6

    .line 117
    .line 118
    if-eq v1, v3, :cond_6

    .line 119
    .line 120
    if-eq v1, v6, :cond_6

    .line 121
    .line 122
    if-eq v1, v5, :cond_6

    .line 123
    .line 124
    if-eq v1, v4, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    add-int/lit8 v7, v9, 0x1

    .line 128
    .line 129
    aput v1, v8, v9

    .line 130
    .line 131
    move v9, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iput-object v8, p0, LHXl;->e:[I

    .line 134
    .line 135
    :cond_8
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-array v1, v0, [I

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    :goto_5
    if-ge v8, v0, :cond_c

    .line 149
    .line 150
    if-eqz v8, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1}, LFu3;->t()I

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_b

    .line 160
    .line 161
    if-eq v10, v2, :cond_b

    .line 162
    .line 163
    if-eq v10, v3, :cond_b

    .line 164
    .line 165
    if-eq v10, v6, :cond_b

    .line 166
    .line 167
    if-eq v10, v5, :cond_b

    .line 168
    .line 169
    if-eq v10, v4, :cond_b

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 173
    .line 174
    aput v10, v1, v9

    .line 175
    .line 176
    move v9, v11

    .line 177
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    if-eqz v9, :cond_0

    .line 181
    .line 182
    iget-object v2, p0, LHXl;->e:[I

    .line 183
    .line 184
    if-nez v2, :cond_d

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    goto :goto_7

    .line 188
    :cond_d
    array-length v3, v2

    .line 189
    :goto_7
    if-nez v3, :cond_e

    .line 190
    .line 191
    if-ne v9, v0, :cond_e

    .line 192
    .line 193
    iput-object v1, p0, LHXl;->e:[I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_e
    add-int v0, v3, v9

    .line 198
    .line 199
    new-array v0, v0, [I

    .line 200
    .line 201
    if-eqz v3, :cond_f

    .line 202
    .line 203
    invoke-static {v2, v7, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    :cond_f
    invoke-static {v1, v7, v0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, LHXl;->e:[I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_10
    invoke-virtual {p1}, LFu3;->p()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1}, LFu3;->b()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v8, 0x0

    .line 226
    :goto_8
    invoke-virtual {p1}, LFu3;->a()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-lez v9, :cond_12

    .line 231
    .line 232
    invoke-virtual {p1}, LFu3;->p()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_11

    .line 237
    .line 238
    if-eq v9, v2, :cond_11

    .line 239
    .line 240
    if-eq v9, v3, :cond_11

    .line 241
    .line 242
    if-eq v9, v6, :cond_11

    .line 243
    .line 244
    if-eq v9, v5, :cond_11

    .line 245
    .line 246
    if-eq v9, v4, :cond_11

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_12
    if-eqz v8, :cond_8

    .line 253
    .line 254
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, LHXl;->d:[I

    .line 258
    .line 259
    if-nez v1, :cond_13

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    goto :goto_9

    .line 263
    :cond_13
    array-length v9, v1

    .line 264
    :goto_9
    add-int/2addr v8, v9

    .line 265
    new-array v8, v8, [I

    .line 266
    .line 267
    if-eqz v9, :cond_14

    .line 268
    .line 269
    invoke-static {v1, v7, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    :cond_14
    :goto_a
    invoke-virtual {p1}, LFu3;->a()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-lez v1, :cond_16

    .line 277
    .line 278
    invoke-virtual {p1}, LFu3;->p()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_15

    .line 283
    .line 284
    if-eq v1, v2, :cond_15

    .line 285
    .line 286
    if-eq v1, v3, :cond_15

    .line 287
    .line 288
    if-eq v1, v6, :cond_15

    .line 289
    .line 290
    if-eq v1, v5, :cond_15

    .line 291
    .line 292
    if-eq v1, v4, :cond_15

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_15
    add-int/lit8 v7, v9, 0x1

    .line 296
    .line 297
    aput v1, v8, v9

    .line 298
    .line 299
    move v9, v7

    .line 300
    goto :goto_a

    .line 301
    :cond_16
    iput-object v8, p0, LHXl;->d:[I

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_17
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    new-array v1, v0, [I

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    :goto_b
    if-ge v8, v0, :cond_1a

    .line 314
    .line 315
    if-eqz v8, :cond_18

    .line 316
    .line 317
    invoke-virtual {p1}, LFu3;->t()I

    .line 318
    .line 319
    .line 320
    :cond_18
    invoke-virtual {p1}, LFu3;->p()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_19

    .line 325
    .line 326
    if-eq v10, v2, :cond_19

    .line 327
    .line 328
    if-eq v10, v3, :cond_19

    .line 329
    .line 330
    if-eq v10, v6, :cond_19

    .line 331
    .line 332
    if-eq v10, v5, :cond_19

    .line 333
    .line 334
    if-eq v10, v4, :cond_19

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_19
    add-int/lit8 v11, v9, 0x1

    .line 338
    .line 339
    aput v10, v1, v9

    .line 340
    .line 341
    move v9, v11

    .line 342
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_1a
    if-eqz v9, :cond_0

    .line 346
    .line 347
    iget-object v2, p0, LHXl;->d:[I

    .line 348
    .line 349
    if-nez v2, :cond_1b

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    goto :goto_d

    .line 353
    :cond_1b
    array-length v3, v2

    .line 354
    :goto_d
    if-nez v3, :cond_1c

    .line 355
    .line 356
    if-ne v9, v0, :cond_1c

    .line 357
    .line 358
    iput-object v1, p0, LHXl;->d:[I

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_1c
    add-int v0, v3, v9

    .line 363
    .line 364
    new-array v0, v0, [I

    .line 365
    .line 366
    if-eqz v3, :cond_1d

    .line 367
    .line 368
    invoke-static {v2, v7, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    :cond_1d
    invoke-static {v1, v7, v0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    iput-object v0, p0, LHXl;->d:[I

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_1e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, LHXl;->c:Ljava/lang/String;

    .line 383
    .line 384
    iget v0, p0, LHXl;->a:I

    .line 385
    .line 386
    or-int/2addr v0, v3

    .line 387
    :goto_e
    iput v0, p0, LHXl;->a:I

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_1f
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, LHXl;->b:Ljava/lang/String;

    .line 396
    .line 397
    iget v0, p0, LHXl;->a:I

    .line 398
    .line 399
    or-int/2addr v0, v2

    .line 400
    goto :goto_e

    .line 401
    :cond_20
    :goto_f
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LHXl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LHXl;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LHXl;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LHXl;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LHXl;->d:[I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, LHXl;->d:[I

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    aget v2, v2, v0

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2}, LGu3;->J(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, LHXl;->e:[I

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, LHXl;->e:[I

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    aget v0, v0, v1

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
