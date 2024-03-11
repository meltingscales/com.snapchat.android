.class public final Lp0b;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Licb;

.field public d:I

.field public e:LnBf;

.field public f:[I

.field public g:LDxh;


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
    iput v0, p0, Lp0b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lp0b;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lp0b;->c:Licb;

    .line 11
    .line 12
    iput v0, p0, Lp0b;->d:I

    .line 13
    .line 14
    iput-object v1, p0, Lp0b;->e:LnBf;

    .line 15
    .line 16
    sget-object v0, LIKf;->b:[I

    .line 17
    .line 18
    iput-object v0, p0, Lp0b;->f:[I

    .line 19
    .line 20
    iput-object v1, p0, Lp0b;->g:LDxh;

    .line 21
    .line 22
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lp0b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lp0b;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lp0b;->c:Licb;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lp0b;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v2, p0, Lp0b;->d:I

    .line 35
    .line 36
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lp0b;->e:LnBf;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Lp0b;->f:[I

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    if-lez v1, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    iget-object v3, p0, Lp0b;->f:[I

    .line 61
    .line 62
    array-length v4, v3

    .line 63
    if-ge v1, v4, :cond_4

    .line 64
    .line 65
    aget v3, v3, v1

    .line 66
    .line 67
    invoke-static {v3}, LGu3;->j(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v2, v3

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    add-int/2addr v0, v2

    .line 76
    array-length v1, v3

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lp0b;->g:LDxh;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_14

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_12

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_11

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_f

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_9

    .line 27
    .line 28
    const/16 v1, 0x2a

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x32

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

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
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lp0b;->g:LDxh;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LDxh;

    .line 49
    .line 50
    invoke-direct {v0}, LDxh;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lp0b;->g:LDxh;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lp0b;->g:LDxh;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, LFu3;->b()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lez v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, LFu3;->p()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    packed-switch v4, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz v3, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lp0b;->f:[I

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    array-length v4, v1

    .line 103
    :goto_2
    add-int/2addr v3, v4

    .line 104
    new-array v3, v3, [I

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-lez v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, LFu3;->p()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    packed-switch v1, :pswitch_data_1

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 126
    .line 127
    aput v1, v3, v4

    .line 128
    .line 129
    move v4, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iput-object v3, p0, Lp0b;->f:[I

    .line 132
    .line 133
    :cond_8
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-array v1, v0, [I

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_4
    if-ge v3, v0, :cond_b

    .line 147
    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1}, LFu3;->t()I

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    packed-switch v5, :pswitch_data_2

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 162
    .line 163
    aput v5, v1, v4

    .line 164
    .line 165
    move v4, v6

    .line 166
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    if-eqz v4, :cond_0

    .line 170
    .line 171
    iget-object v3, p0, Lp0b;->f:[I

    .line 172
    .line 173
    if-nez v3, :cond_c

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    array-length v5, v3

    .line 178
    :goto_6
    if-nez v5, :cond_d

    .line 179
    .line 180
    if-ne v4, v0, :cond_d

    .line 181
    .line 182
    iput-object v1, p0, Lp0b;->f:[I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_d
    add-int v0, v5, v4

    .line 187
    .line 188
    new-array v0, v0, [I

    .line 189
    .line 190
    if-eqz v5, :cond_e

    .line 191
    .line 192
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    :cond_e
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lp0b;->f:[I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_f
    iget-object v0, p0, Lp0b;->e:LnBf;

    .line 203
    .line 204
    if-nez v0, :cond_10

    .line 205
    .line 206
    new-instance v0, LnBf;

    .line 207
    .line 208
    invoke-direct {v0}, LnBf;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lp0b;->e:LnBf;

    .line 212
    .line 213
    :cond_10
    iget-object v0, p0, Lp0b;->e:LnBf;

    .line 214
    .line 215
    :goto_7
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_11
    invoke-virtual {p1}, LFu3;->p()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    packed-switch v0, :pswitch_data_3

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_3
    iput v0, p0, Lp0b;->d:I

    .line 230
    .line 231
    iget v0, p0, Lp0b;->a:I

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x2

    .line 234
    .line 235
    :goto_8
    iput v0, p0, Lp0b;->a:I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_12
    iget-object v0, p0, Lp0b;->c:Licb;

    .line 240
    .line 241
    if-nez v0, :cond_13

    .line 242
    .line 243
    new-instance v0, Licb;

    .line 244
    .line 245
    invoke-direct {v0}, Licb;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lp0b;->c:Licb;

    .line 249
    .line 250
    :cond_13
    iget-object v0, p0, Lp0b;->c:Licb;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_14
    invoke-virtual {p1}, LFu3;->p()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    packed-switch v0, :pswitch_data_4

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_4
    iput v0, p0, Lp0b;->b:I

    .line 263
    .line 264
    iget v0, p0, Lp0b;->a:I

    .line 265
    .line 266
    or-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_15
    :goto_9
    return-object p0

    .line 270
    nop

    .line 271
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
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
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
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
    .line 382
    .line 383
    .line 384
    .line 385
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
    .end packed-switch

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
    .line 420
    .line 421
    .line 422
    .line 423
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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Lp0b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lp0b;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp0b;->c:Licb;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lp0b;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, Lp0b;->d:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lp0b;->e:LnBf;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lp0b;->f:[I

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lp0b;->f:[I

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    if-ge v0, v2, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    aget v1, v1, v0

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, Lp0b;->g:LDxh;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
