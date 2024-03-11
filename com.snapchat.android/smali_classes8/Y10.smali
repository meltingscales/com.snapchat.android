.class public final LY10;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I


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
    iput-object v0, p0, LY10;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, LY10;->b:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 15
    .line 16
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
    iget-object v1, p0, LY10;->a:[I

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
    iget-object v4, p0, LY10;->a:[I

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
    iget-object v1, p0, LY10;->b:[I

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
    iget-object v3, p0, LY10;->b:[I

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
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v2, :cond_14

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v0, v2, :cond_d

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_e

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, LFu3;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, LFu3;->p()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LY10;->b:[I

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    array-length v3, v1

    .line 76
    :goto_2
    add-int/2addr v2, v3

    .line 77
    new-array v2, v2, [I

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, LFu3;->p()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    packed-switch v1, :pswitch_data_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_1
    add-int/lit8 v4, v3, 0x1

    .line 99
    .line 100
    aput v1, v2, v3

    .line 101
    .line 102
    move v3, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-object v2, p0, LY10;->b:[I

    .line 105
    .line 106
    :cond_6
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-array v1, v0, [I

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_5
    if-ge v2, v0, :cond_9

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, LFu3;->t()I

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    packed-switch v5, :pswitch_data_2

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :pswitch_2
    add-int/lit8 v6, v3, 0x1

    .line 134
    .line 135
    aput v5, v1, v3

    .line 136
    .line 137
    move v3, v6

    .line 138
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    if-eqz v3, :cond_0

    .line 142
    .line 143
    iget-object v2, p0, LY10;->b:[I

    .line 144
    .line 145
    if-nez v2, :cond_a

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    array-length v5, v2

    .line 150
    :goto_7
    if-nez v5, :cond_b

    .line 151
    .line 152
    if-ne v3, v0, :cond_b

    .line 153
    .line 154
    iput-object v1, p0, LY10;->b:[I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    add-int v0, v5, v3

    .line 159
    .line 160
    new-array v0, v0, [I

    .line 161
    .line 162
    if-eqz v5, :cond_c

    .line 163
    .line 164
    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    :cond_c
    invoke-static {v1, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LY10;->b:[I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1}, LFu3;->b()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_8
    invoke-virtual {p1}, LFu3;->a()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-lez v6, :cond_f

    .line 192
    .line 193
    invoke-virtual {p1}, LFu3;->p()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_e

    .line 198
    .line 199
    if-eq v6, v1, :cond_e

    .line 200
    .line 201
    if-eq v6, v3, :cond_e

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_f
    if-eqz v5, :cond_6

    .line 208
    .line 209
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, LY10;->a:[I

    .line 213
    .line 214
    if-nez v2, :cond_10

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    goto :goto_9

    .line 218
    :cond_10
    array-length v6, v2

    .line 219
    :goto_9
    add-int/2addr v5, v6

    .line 220
    new-array v5, v5, [I

    .line 221
    .line 222
    if-eqz v6, :cond_11

    .line 223
    .line 224
    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    :cond_11
    :goto_a
    invoke-virtual {p1}, LFu3;->a()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-lez v2, :cond_13

    .line 232
    .line 233
    invoke-virtual {p1}, LFu3;->p()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    if-eq v2, v1, :cond_12

    .line 240
    .line 241
    if-eq v2, v3, :cond_12

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_12
    add-int/lit8 v4, v6, 0x1

    .line 245
    .line 246
    aput v2, v5, v6

    .line 247
    .line 248
    move v6, v4

    .line 249
    goto :goto_a

    .line 250
    :cond_13
    iput-object v5, p0, LY10;->a:[I

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_14
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    new-array v2, v0, [I

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    :goto_b
    if-ge v5, v0, :cond_17

    .line 263
    .line 264
    if-eqz v5, :cond_15

    .line 265
    .line 266
    invoke-virtual {p1}, LFu3;->t()I

    .line 267
    .line 268
    .line 269
    :cond_15
    invoke-virtual {p1}, LFu3;->p()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_16

    .line 274
    .line 275
    if-eq v7, v1, :cond_16

    .line 276
    .line 277
    if-eq v7, v3, :cond_16

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_16
    add-int/lit8 v8, v6, 0x1

    .line 281
    .line 282
    aput v7, v2, v6

    .line 283
    .line 284
    move v6, v8

    .line 285
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_17
    if-eqz v6, :cond_0

    .line 289
    .line 290
    iget-object v1, p0, LY10;->a:[I

    .line 291
    .line 292
    if-nez v1, :cond_18

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    goto :goto_d

    .line 296
    :cond_18
    array-length v3, v1

    .line 297
    :goto_d
    if-nez v3, :cond_19

    .line 298
    .line 299
    if-ne v6, v0, :cond_19

    .line 300
    .line 301
    iput-object v2, p0, LY10;->a:[I

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_19
    add-int v0, v3, v6

    .line 306
    .line 307
    new-array v0, v0, [I

    .line 308
    .line 309
    if-eqz v3, :cond_1a

    .line 310
    .line 311
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    :cond_1a
    invoke-static {v2, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, LY10;->a:[I

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_1b
    :goto_e
    return-object p0

    .line 322
    nop

    .line 323
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
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
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
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    .line 416
    .line 417
    .line 418
    .line 419
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
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY10;->a:[I

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
    iget-object v2, p0, LY10;->a:[I

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
    iget-object v0, p0, LY10;->b:[I

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
    iget-object v0, p0, LY10;->b:[I

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
