.class public final LPnf;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIKf;->b:[I

    .line 5
    .line 6
    iput-object v0, p0, LPnf;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, LPnf;->b:[I

    .line 9
    .line 10
    iput-object v0, p0, LPnf;->c:[I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 17
    .line 18
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
    iget-object v1, p0, LPnf;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LPnf;->a:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_0

    .line 19
    .line 20
    aget v4, v4, v1

    .line 21
    .line 22
    invoke-static {v4}, LGu3;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/2addr v0, v3

    .line 31
    array-length v1, v4

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, LPnf;->b:[I

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    iget-object v4, p0, LPnf;->b:[I

    .line 43
    .line 44
    array-length v5, v4

    .line 45
    if-ge v1, v5, :cond_2

    .line 46
    .line 47
    aget v4, v4, v1

    .line 48
    .line 49
    invoke-static {v4}, LGu3;->j(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v3, v4

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/2addr v0, v3

    .line 58
    array-length v1, v4

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, LPnf;->c:[I

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    if-lez v1, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_2
    iget-object v3, p0, LPnf;->c:[I

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    if-ge v2, v4, :cond_4

    .line 72
    .line 73
    aget v3, v3, v2

    .line 74
    .line 75
    invoke-static {v3}, LGu3;->j(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v1, v3

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    add-int/2addr v0, v1

    .line 84
    array-length v1, v3

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 11

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_20

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_1b

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-eq v0, v1, :cond_15

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_10

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/16 v3, 0x18

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v0, v3, :cond_9

    .line 31
    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_14

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, LFu3;->b()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-lez v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, LFu3;->p()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    if-eq v8, v1, :cond_2

    .line 70
    .line 71
    if-eq v8, v6, :cond_2

    .line 72
    .line 73
    if-eq v8, v5, :cond_2

    .line 74
    .line 75
    if-eq v8, v4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-eqz v7, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1, v3}, LFu3;->v(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, LPnf;->c:[I

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    array-length v8, v3

    .line 93
    :goto_2
    add-int/2addr v7, v8

    .line 94
    new-array v7, v7, [I

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    invoke-static {v3, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lez v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, LFu3;->p()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    if-eq v2, v1, :cond_6

    .line 114
    .line 115
    if-eq v2, v6, :cond_6

    .line 116
    .line 117
    if-eq v2, v5, :cond_6

    .line 118
    .line 119
    if-eq v2, v4, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    add-int/lit8 v3, v8, 0x1

    .line 123
    .line 124
    aput v2, v7, v8

    .line 125
    .line 126
    move v8, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iput-object v7, p0, LPnf;->c:[I

    .line 129
    .line 130
    :cond_8
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_9
    invoke-static {p1, v3}, LIKf;->Y(LFu3;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-array v3, v0, [I

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_5
    if-ge v7, v0, :cond_c

    .line 144
    .line 145
    if-eqz v7, :cond_a

    .line 146
    .line 147
    invoke-virtual {p1}, LFu3;->t()I

    .line 148
    .line 149
    .line 150
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_b

    .line 155
    .line 156
    if-eq v9, v1, :cond_b

    .line 157
    .line 158
    if-eq v9, v6, :cond_b

    .line 159
    .line 160
    if-eq v9, v5, :cond_b

    .line 161
    .line 162
    if-eq v9, v4, :cond_b

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    add-int/lit8 v10, v8, 0x1

    .line 166
    .line 167
    aput v9, v3, v8

    .line 168
    .line 169
    move v8, v10

    .line 170
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    if-eqz v8, :cond_0

    .line 174
    .line 175
    iget-object v1, p0, LPnf;->c:[I

    .line 176
    .line 177
    if-nez v1, :cond_d

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    goto :goto_7

    .line 181
    :cond_d
    array-length v4, v1

    .line 182
    :goto_7
    if-nez v4, :cond_e

    .line 183
    .line 184
    if-ne v8, v0, :cond_e

    .line 185
    .line 186
    iput-object v3, p0, LPnf;->c:[I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_e
    add-int v0, v4, v8

    .line 191
    .line 192
    new-array v0, v0, [I

    .line 193
    .line 194
    if-eqz v4, :cond_f

    .line 195
    .line 196
    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    :cond_f
    invoke-static {v3, v2, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, LPnf;->c:[I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_10
    invoke-virtual {p1}, LFu3;->p()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1}, LFu3;->b()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v3, 0x0

    .line 219
    :goto_8
    invoke-virtual {p1}, LFu3;->a()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-lez v4, :cond_11

    .line 224
    .line 225
    invoke-virtual {p1}, LFu3;->p()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    packed-switch v4, :pswitch_data_0

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_11
    if-eqz v3, :cond_8

    .line 237
    .line 238
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LPnf;->b:[I

    .line 242
    .line 243
    if-nez v1, :cond_12

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    goto :goto_9

    .line 247
    :cond_12
    array-length v4, v1

    .line 248
    :goto_9
    add-int/2addr v3, v4

    .line 249
    new-array v3, v3, [I

    .line 250
    .line 251
    if-eqz v4, :cond_13

    .line 252
    .line 253
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    :cond_13
    :goto_a
    invoke-virtual {p1}, LFu3;->a()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-lez v1, :cond_14

    .line 261
    .line 262
    invoke-virtual {p1}, LFu3;->p()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    packed-switch v1, :pswitch_data_1

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 271
    .line 272
    aput v1, v3, v4

    .line 273
    .line 274
    move v4, v2

    .line 275
    goto :goto_a

    .line 276
    :cond_14
    iput-object v3, p0, LPnf;->b:[I

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_15
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    new-array v1, v0, [I

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    :goto_b
    if-ge v3, v0, :cond_17

    .line 289
    .line 290
    if-eqz v3, :cond_16

    .line 291
    .line 292
    invoke-virtual {p1}, LFu3;->t()I

    .line 293
    .line 294
    .line 295
    :cond_16
    invoke-virtual {p1}, LFu3;->p()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    packed-switch v5, :pswitch_data_2

    .line 300
    .line 301
    .line 302
    goto :goto_c

    .line 303
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 304
    .line 305
    aput v5, v1, v4

    .line 306
    .line 307
    move v4, v6

    .line 308
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_17
    if-eqz v4, :cond_0

    .line 312
    .line 313
    iget-object v3, p0, LPnf;->b:[I

    .line 314
    .line 315
    if-nez v3, :cond_18

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    goto :goto_d

    .line 319
    :cond_18
    array-length v5, v3

    .line 320
    :goto_d
    if-nez v5, :cond_19

    .line 321
    .line 322
    if-ne v4, v0, :cond_19

    .line 323
    .line 324
    iput-object v1, p0, LPnf;->b:[I

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_19
    add-int v0, v5, v4

    .line 329
    .line 330
    new-array v0, v0, [I

    .line 331
    .line 332
    if-eqz v5, :cond_1a

    .line 333
    .line 334
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    :cond_1a
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    iput-object v0, p0, LPnf;->b:[I

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_1b
    invoke-virtual {p1}, LFu3;->p()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {p1}, LFu3;->b()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v3, 0x0

    .line 357
    :goto_e
    invoke-virtual {p1}, LFu3;->a()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-lez v4, :cond_1c

    .line 362
    .line 363
    invoke-virtual {p1}, LFu3;->p()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    packed-switch v4, :pswitch_data_3

    .line 368
    .line 369
    .line 370
    goto :goto_e

    .line 371
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_1c
    if-eqz v3, :cond_8

    .line 375
    .line 376
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, LPnf;->a:[I

    .line 380
    .line 381
    if-nez v1, :cond_1d

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    goto :goto_f

    .line 385
    :cond_1d
    array-length v4, v1

    .line 386
    :goto_f
    add-int/2addr v3, v4

    .line 387
    new-array v3, v3, [I

    .line 388
    .line 389
    if-eqz v4, :cond_1e

    .line 390
    .line 391
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    :cond_1e
    :goto_10
    invoke-virtual {p1}, LFu3;->a()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-lez v1, :cond_1f

    .line 399
    .line 400
    invoke-virtual {p1}, LFu3;->p()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    packed-switch v1, :pswitch_data_4

    .line 405
    .line 406
    .line 407
    goto :goto_10

    .line 408
    :pswitch_4
    add-int/lit8 v2, v4, 0x1

    .line 409
    .line 410
    aput v1, v3, v4

    .line 411
    .line 412
    move v4, v2

    .line 413
    goto :goto_10

    .line 414
    :cond_1f
    iput-object v3, p0, LPnf;->a:[I

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_20
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    new-array v1, v0, [I

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    const/4 v4, 0x0

    .line 426
    :goto_11
    if-ge v3, v0, :cond_22

    .line 427
    .line 428
    if-eqz v3, :cond_21

    .line 429
    .line 430
    invoke-virtual {p1}, LFu3;->t()I

    .line 431
    .line 432
    .line 433
    :cond_21
    invoke-virtual {p1}, LFu3;->p()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    packed-switch v5, :pswitch_data_5

    .line 438
    .line 439
    .line 440
    goto :goto_12

    .line 441
    :pswitch_5
    add-int/lit8 v6, v4, 0x1

    .line 442
    .line 443
    aput v5, v1, v4

    .line 444
    .line 445
    move v4, v6

    .line 446
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_22
    if-eqz v4, :cond_0

    .line 450
    .line 451
    iget-object v3, p0, LPnf;->a:[I

    .line 452
    .line 453
    if-nez v3, :cond_23

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    goto :goto_13

    .line 457
    :cond_23
    array-length v5, v3

    .line 458
    :goto_13
    if-nez v5, :cond_24

    .line 459
    .line 460
    if-ne v4, v0, :cond_24

    .line 461
    .line 462
    iput-object v1, p0, LPnf;->a:[I

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_24
    add-int v0, v5, v4

    .line 467
    .line 468
    new-array v0, v0, [I

    .line 469
    .line 470
    if-eqz v5, :cond_25

    .line 471
    .line 472
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    .line 474
    .line 475
    :cond_25
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    .line 477
    .line 478
    iput-object v0, p0, LPnf;->a:[I

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_26
    :goto_14
    return-object p0

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LPnf;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LPnf;->a:[I

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, v3, v2}, LGu3;->J(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LPnf;->b:[I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    iget-object v2, p0, LPnf;->b:[I

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x2

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
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, LPnf;->c:[I

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    :goto_2
    iget-object v0, p0, LPnf;->c:[I

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x3

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
    goto :goto_2

    .line 67
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
