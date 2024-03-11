.class public final LQBi;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:I

.field public e:[I


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
    iput v0, p0, LQBi;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LQBi;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LIKf;->b:[I

    .line 12
    .line 13
    iput-object v1, p0, LQBi;->c:[I

    .line 14
    .line 15
    iput v0, p0, LQBi;->d:I

    .line 16
    .line 17
    iput-object v1, p0, LQBi;->e:[I

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
    iget v1, p0, LQBi;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LQBi;->b:Ljava/lang/String;

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
    iget-object v1, p0, LQBi;->c:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, LQBi;->c:[I

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-ge v1, v5, :cond_1

    .line 32
    .line 33
    aget v4, v4, v1

    .line 34
    .line 35
    invoke-static {v4}, LGu3;->j(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/2addr v0, v3

    .line 44
    array-length v1, v4

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, LQBi;->a:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    iget v3, p0, LQBi;->d:I

    .line 54
    .line 55
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, LQBi;->e:[I

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
    :goto_1
    iget-object v3, p0, LQBi;->e:[I

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
    goto :goto_1

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
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_1d

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v1, :cond_17

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-eq v0, v1, :cond_12

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v0, v1, :cond_10

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    if-eq v0, v1, :cond_9

    .line 30
    .line 31
    const/16 v1, 0x22

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_f

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, LFu3;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-lez v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, LFu3;->p()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    if-eq v7, v2, :cond_2

    .line 69
    .line 70
    if-eq v7, v5, :cond_2

    .line 71
    .line 72
    if-eq v7, v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz v6, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LQBi;->e:[I

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    array-length v7, v1

    .line 90
    :goto_2
    add-int/2addr v6, v7

    .line 91
    new-array v6, v6, [I

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-static {v1, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, LFu3;->p()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    if-eq v1, v2, :cond_6

    .line 111
    .line 112
    if-eq v1, v5, :cond_6

    .line 113
    .line 114
    if-eq v1, v4, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    add-int/lit8 v3, v7, 0x1

    .line 118
    .line 119
    aput v1, v6, v7

    .line 120
    .line 121
    move v7, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iput-object v6, p0, LQBi;->e:[I

    .line 124
    .line 125
    :cond_8
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-array v1, v0, [I

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    :goto_5
    if-ge v6, v0, :cond_c

    .line 138
    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1}, LFu3;->t()I

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_b

    .line 149
    .line 150
    if-eq v8, v2, :cond_b

    .line 151
    .line 152
    if-eq v8, v5, :cond_b

    .line 153
    .line 154
    if-eq v8, v4, :cond_b

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    add-int/lit8 v9, v7, 0x1

    .line 158
    .line 159
    aput v8, v1, v7

    .line 160
    .line 161
    move v7, v9

    .line 162
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_c
    if-eqz v7, :cond_0

    .line 166
    .line 167
    iget-object v2, p0, LQBi;->e:[I

    .line 168
    .line 169
    if-nez v2, :cond_d

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    goto :goto_7

    .line 173
    :cond_d
    array-length v4, v2

    .line 174
    :goto_7
    if-nez v4, :cond_e

    .line 175
    .line 176
    if-ne v7, v0, :cond_e

    .line 177
    .line 178
    iput-object v1, p0, LQBi;->e:[I

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_e
    add-int v0, v4, v7

    .line 183
    .line 184
    new-array v0, v0, [I

    .line 185
    .line 186
    if-eqz v4, :cond_f

    .line 187
    .line 188
    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    :cond_f
    invoke-static {v1, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, LQBi;->e:[I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_10
    invoke-virtual {p1}, LFu3;->p()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    if-eq v0, v2, :cond_11

    .line 205
    .line 206
    if-eq v0, v5, :cond_11

    .line 207
    .line 208
    if-eq v0, v4, :cond_11

    .line 209
    .line 210
    const/4 v1, 0x4

    .line 211
    if-eq v0, v1, :cond_11

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_11
    iput v0, p0, LQBi;->d:I

    .line 216
    .line 217
    iget v0, p0, LQBi;->a:I

    .line 218
    .line 219
    or-int/2addr v0, v5

    .line 220
    :goto_8
    iput v0, p0, LQBi;->a:I

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_12
    invoke-virtual {p1}, LFu3;->p()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1}, LFu3;->b()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v2, 0x0

    .line 237
    :goto_9
    invoke-virtual {p1}, LFu3;->a()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-lez v4, :cond_13

    .line 242
    .line 243
    invoke-virtual {p1}, LFu3;->p()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    packed-switch v4, :pswitch_data_0

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_13
    if-eqz v2, :cond_8

    .line 255
    .line 256
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, LQBi;->c:[I

    .line 260
    .line 261
    if-nez v1, :cond_14

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    goto :goto_a

    .line 265
    :cond_14
    array-length v4, v1

    .line 266
    :goto_a
    add-int/2addr v2, v4

    .line 267
    new-array v2, v2, [I

    .line 268
    .line 269
    if-eqz v4, :cond_15

    .line 270
    .line 271
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    :cond_15
    :goto_b
    invoke-virtual {p1}, LFu3;->a()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-lez v1, :cond_16

    .line 279
    .line 280
    invoke-virtual {p1}, LFu3;->p()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    packed-switch v1, :pswitch_data_1

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :pswitch_1
    add-int/lit8 v3, v4, 0x1

    .line 289
    .line 290
    aput v1, v2, v4

    .line 291
    .line 292
    move v4, v3

    .line 293
    goto :goto_b

    .line 294
    :cond_16
    iput-object v2, p0, LQBi;->c:[I

    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_17
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    new-array v1, v0, [I

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    :goto_c
    if-ge v2, v0, :cond_19

    .line 307
    .line 308
    if-eqz v2, :cond_18

    .line 309
    .line 310
    invoke-virtual {p1}, LFu3;->t()I

    .line 311
    .line 312
    .line 313
    :cond_18
    invoke-virtual {p1}, LFu3;->p()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    packed-switch v5, :pswitch_data_2

    .line 318
    .line 319
    .line 320
    goto :goto_d

    .line 321
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 322
    .line 323
    aput v5, v1, v4

    .line 324
    .line 325
    move v4, v6

    .line 326
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_19
    if-eqz v4, :cond_0

    .line 330
    .line 331
    iget-object v2, p0, LQBi;->c:[I

    .line 332
    .line 333
    if-nez v2, :cond_1a

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    goto :goto_e

    .line 337
    :cond_1a
    array-length v5, v2

    .line 338
    :goto_e
    if-nez v5, :cond_1b

    .line 339
    .line 340
    if-ne v4, v0, :cond_1b

    .line 341
    .line 342
    iput-object v1, p0, LQBi;->c:[I

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_1b
    add-int v0, v5, v4

    .line 347
    .line 348
    new-array v0, v0, [I

    .line 349
    .line 350
    if-eqz v5, :cond_1c

    .line 351
    .line 352
    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    :cond_1c
    invoke-static {v1, v3, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    iput-object v0, p0, LQBi;->c:[I

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_1d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, LQBi;->b:Ljava/lang/String;

    .line 367
    .line 368
    iget v0, p0, LQBi;->a:I

    .line 369
    .line 370
    or-int/2addr v0, v2

    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_1e
    :goto_f
    return-object p0

    .line 374
    nop

    .line 375
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
    .end packed-switch

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
    .end packed-switch

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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LQBi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQBi;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LQBi;->c:[I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, LQBi;->c:[I

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v0, v4, :cond_1

    .line 26
    .line 27
    aget v3, v3, v0

    .line 28
    .line 29
    invoke-virtual {p1, v1, v3}, LGu3;->J(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, LQBi;->a:I

    .line 36
    .line 37
    and-int/2addr v0, v1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget v1, p0, LQBi;->d:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LQBi;->e:[I

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
    iget-object v0, p0, LQBi;->e:[I

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aget v0, v0, v2

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

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
