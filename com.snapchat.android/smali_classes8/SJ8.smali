.class public final LSJ8;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LSJ8;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->b:[I

    .line 8
    .line 9
    iput-object v1, p0, LSJ8;->b:[I

    .line 10
    .line 11
    iput-object v1, p0, LSJ8;->c:[I

    .line 12
    .line 13
    iput-boolean v0, p0, LSJ8;->d:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
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
    iget-object v1, p0, LSJ8;->b:[I

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
    iget-object v4, p0, LSJ8;->b:[I

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
    iget-object v1, p0, LSJ8;->c:[I

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
    :goto_1
    iget-object v3, p0, LSJ8;->c:[I

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    if-ge v2, v4, :cond_2

    .line 45
    .line 46
    aget v3, v3, v2

    .line 47
    .line 48
    invoke-static {v3}, LGu3;->j(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v1, v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/2addr v0, v1

    .line 57
    array-length v1, v3

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LSJ8;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {v1}, LGu3;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_16

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v0, v3, :cond_a

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_e

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LSJ8;->d:Z

    .line 44
    .line 45
    iget v0, p0, LSJ8;->a:I

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    iput v0, p0, LSJ8;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, LFu3;->b()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-lez v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, LFu3;->p()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    if-eq v7, v1, :cond_3

    .line 77
    .line 78
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    if-eq v7, v4, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-eqz v6, :cond_9

    .line 87
    .line 88
    invoke-virtual {p1, v3}, LFu3;->v(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LSJ8;->c:[I

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    array-length v7, v3

    .line 98
    :goto_2
    add-int/2addr v6, v7

    .line 99
    new-array v6, v6, [I

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-static {v3, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, LFu3;->p()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    if-eq v2, v1, :cond_7

    .line 119
    .line 120
    if-eq v2, v5, :cond_7

    .line 121
    .line 122
    if-eq v2, v4, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    add-int/lit8 v3, v7, 0x1

    .line 126
    .line 127
    aput v2, v6, v7

    .line 128
    .line 129
    move v7, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v6, p0, LSJ8;->c:[I

    .line 132
    .line 133
    :cond_9
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_a
    invoke-static {p1, v3}, LIKf;->Y(LFu3;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-array v3, v0, [I

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    :goto_5
    if-ge v6, v0, :cond_d

    .line 147
    .line 148
    if-eqz v6, :cond_b

    .line 149
    .line 150
    invoke-virtual {p1}, LFu3;->t()I

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_c

    .line 158
    .line 159
    if-eq v8, v1, :cond_c

    .line 160
    .line 161
    if-eq v8, v5, :cond_c

    .line 162
    .line 163
    if-eq v8, v4, :cond_c

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    add-int/lit8 v9, v7, 0x1

    .line 167
    .line 168
    aput v8, v3, v7

    .line 169
    .line 170
    move v7, v9

    .line 171
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_d
    if-eqz v7, :cond_0

    .line 175
    .line 176
    iget-object v1, p0, LSJ8;->c:[I

    .line 177
    .line 178
    if-nez v1, :cond_e

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    goto :goto_7

    .line 182
    :cond_e
    array-length v4, v1

    .line 183
    :goto_7
    if-nez v4, :cond_f

    .line 184
    .line 185
    if-ne v7, v0, :cond_f

    .line 186
    .line 187
    iput-object v3, p0, LSJ8;->c:[I

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_f
    add-int v0, v4, v7

    .line 192
    .line 193
    new-array v0, v0, [I

    .line 194
    .line 195
    if-eqz v4, :cond_10

    .line 196
    .line 197
    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    :cond_10
    invoke-static {v3, v2, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LSJ8;->c:[I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_11
    invoke-virtual {p1}, LFu3;->p()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p1}, LFu3;->b()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v3, 0x0

    .line 220
    :goto_8
    invoke-virtual {p1}, LFu3;->a()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-lez v4, :cond_12

    .line 225
    .line 226
    invoke-virtual {p1}, LFu3;->p()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    packed-switch v4, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_12
    if-eqz v3, :cond_9

    .line 238
    .line 239
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LSJ8;->b:[I

    .line 243
    .line 244
    if-nez v1, :cond_13

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    goto :goto_9

    .line 248
    :cond_13
    array-length v4, v1

    .line 249
    :goto_9
    add-int/2addr v3, v4

    .line 250
    new-array v3, v3, [I

    .line 251
    .line 252
    if-eqz v4, :cond_14

    .line 253
    .line 254
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    :cond_14
    :goto_a
    invoke-virtual {p1}, LFu3;->a()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-lez v1, :cond_15

    .line 262
    .line 263
    invoke-virtual {p1}, LFu3;->p()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    packed-switch v1, :pswitch_data_1

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 272
    .line 273
    aput v1, v3, v4

    .line 274
    .line 275
    move v4, v2

    .line 276
    goto :goto_a

    .line 277
    :cond_15
    iput-object v3, p0, LSJ8;->b:[I

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_16
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    new-array v1, v0, [I

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    :goto_b
    if-ge v3, v0, :cond_18

    .line 290
    .line 291
    if-eqz v3, :cond_17

    .line 292
    .line 293
    invoke-virtual {p1}, LFu3;->t()I

    .line 294
    .line 295
    .line 296
    :cond_17
    invoke-virtual {p1}, LFu3;->p()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    packed-switch v5, :pswitch_data_2

    .line 301
    .line 302
    .line 303
    goto :goto_c

    .line 304
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 305
    .line 306
    aput v5, v1, v4

    .line 307
    .line 308
    move v4, v6

    .line 309
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_18
    if-eqz v4, :cond_0

    .line 313
    .line 314
    iget-object v3, p0, LSJ8;->b:[I

    .line 315
    .line 316
    if-nez v3, :cond_19

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    goto :goto_d

    .line 320
    :cond_19
    array-length v5, v3

    .line 321
    :goto_d
    if-nez v5, :cond_1a

    .line 322
    .line 323
    if-ne v4, v0, :cond_1a

    .line 324
    .line 325
    iput-object v1, p0, LSJ8;->b:[I

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_1a
    add-int v0, v5, v4

    .line 330
    .line 331
    new-array v0, v0, [I

    .line 332
    .line 333
    if-eqz v5, :cond_1b

    .line 334
    .line 335
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    :cond_1b
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    iput-object v0, p0, LSJ8;->b:[I

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_1c
    :goto_e
    return-object p0

    .line 346
    nop

    .line 347
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
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
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
    .end packed-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LSJ8;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LSJ8;->b:[I

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_0

    .line 15
    .line 16
    aget v3, v3, v0

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, LGu3;->J(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LSJ8;->c:[I

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
    :goto_1
    iget-object v0, p0, LSJ8;->c:[I

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    if-ge v1, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    invoke-virtual {p1, v3, v0}, LGu3;->J(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget v0, p0, LSJ8;->a:I

    .line 46
    .line 47
    and-int/2addr v0, v2

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iget-boolean v1, p0, LSJ8;->d:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
