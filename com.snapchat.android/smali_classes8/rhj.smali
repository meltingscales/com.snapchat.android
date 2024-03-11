.class public final Lrhj;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lxhj;

.field public d:LBhj;

.field public e:Lqhj;

.field public f:LAhj;

.field public g:LChj;

.field public h:[I


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
    iput v0, p0, Lrhj;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lrhj;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lrhj;->c:Lxhj;

    .line 13
    .line 14
    iput-object v0, p0, Lrhj;->d:LBhj;

    .line 15
    .line 16
    iput-object v0, p0, Lrhj;->e:Lqhj;

    .line 17
    .line 18
    iput-object v0, p0, Lrhj;->f:LAhj;

    .line 19
    .line 20
    iput-object v0, p0, Lrhj;->g:LChj;

    .line 21
    .line 22
    sget-object v1, LIKf;->b:[I

    .line 23
    .line 24
    iput-object v1, p0, Lrhj;->h:[I

    .line 25
    .line 26
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
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
    iget v1, p0, Lrhj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lrhj;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lrhj;->c:Lxhj;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

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
    iget-object v1, p0, Lrhj;->e:Lqhj;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lrhj;->d:LBhj;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lrhj;->f:LAhj;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lrhj;->g:LChj;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, Lrhj;->h:[I

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    array-length v1, v1

    .line 73
    if-lez v1, :cond_7

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_0
    iget-object v3, p0, Lrhj;->h:[I

    .line 78
    .line 79
    array-length v4, v3

    .line 80
    if-ge v1, v4, :cond_6

    .line 81
    .line 82
    aget v3, v3, v1

    .line 83
    .line 84
    invoke-static {v3}, LGu3;->j(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v2, v3

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    add-int/2addr v0, v2

    .line 93
    array-length v1, v3

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_7
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
    if-eqz v0, :cond_18

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_17

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_15

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_11

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_f

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_d

    .line 30
    .line 31
    const/16 v1, 0x38

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v0, v1, :cond_7

    .line 35
    .line 36
    const/16 v1, 0x3a

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, LFu3;->b()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, LFu3;->p()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    packed-switch v4, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lrhj;->h:[I

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    array-length v4, v1

    .line 90
    :goto_2
    add-int/2addr v3, v4

    .line 91
    new-array v3, v3, [I

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, LFu3;->p()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    packed-switch v1, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 113
    .line 114
    aput v1, v3, v4

    .line 115
    .line 116
    move v4, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iput-object v3, p0, Lrhj;->h:[I

    .line 119
    .line 120
    :cond_6
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-array v1, v0, [I

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    :goto_4
    if-ge v3, v0, :cond_9

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, LFu3;->t()I

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    packed-switch v5, :pswitch_data_2

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 148
    .line 149
    aput v5, v1, v4

    .line 150
    .line 151
    move v4, v6

    .line 152
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    if-eqz v4, :cond_0

    .line 156
    .line 157
    iget-object v3, p0, Lrhj;->h:[I

    .line 158
    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    goto :goto_6

    .line 163
    :cond_a
    array-length v5, v3

    .line 164
    :goto_6
    if-nez v5, :cond_b

    .line 165
    .line 166
    if-ne v4, v0, :cond_b

    .line 167
    .line 168
    iput-object v1, p0, Lrhj;->h:[I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    add-int v0, v5, v4

    .line 173
    .line 174
    new-array v0, v0, [I

    .line 175
    .line 176
    if-eqz v5, :cond_c

    .line 177
    .line 178
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    :cond_c
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lrhj;->h:[I

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_d
    iget-object v0, p0, Lrhj;->g:LChj;

    .line 189
    .line 190
    if-nez v0, :cond_e

    .line 191
    .line 192
    new-instance v0, LChj;

    .line 193
    .line 194
    invoke-direct {v0}, LChj;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lrhj;->g:LChj;

    .line 198
    .line 199
    :cond_e
    iget-object v0, p0, Lrhj;->g:LChj;

    .line 200
    .line 201
    :goto_7
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_f
    iget-object v0, p0, Lrhj;->f:LAhj;

    .line 207
    .line 208
    if-nez v0, :cond_10

    .line 209
    .line 210
    new-instance v0, LAhj;

    .line 211
    .line 212
    invoke-direct {v0}, LAhj;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lrhj;->f:LAhj;

    .line 216
    .line 217
    :cond_10
    iget-object v0, p0, Lrhj;->f:LAhj;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_11
    iget-object v0, p0, Lrhj;->d:LBhj;

    .line 221
    .line 222
    if-nez v0, :cond_12

    .line 223
    .line 224
    new-instance v0, LBhj;

    .line 225
    .line 226
    invoke-direct {v0}, LBhj;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lrhj;->d:LBhj;

    .line 230
    .line 231
    :cond_12
    iget-object v0, p0, Lrhj;->d:LBhj;

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_13
    iget-object v0, p0, Lrhj;->e:Lqhj;

    .line 235
    .line 236
    if-nez v0, :cond_14

    .line 237
    .line 238
    new-instance v0, Lqhj;

    .line 239
    .line 240
    invoke-direct {v0}, Lqhj;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lrhj;->e:Lqhj;

    .line 244
    .line 245
    :cond_14
    iget-object v0, p0, Lrhj;->e:Lqhj;

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_15
    iget-object v0, p0, Lrhj;->c:Lxhj;

    .line 249
    .line 250
    if-nez v0, :cond_16

    .line 251
    .line 252
    new-instance v0, Lxhj;

    .line 253
    .line 254
    invoke-direct {v0}, Lxhj;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lrhj;->c:Lxhj;

    .line 258
    .line 259
    :cond_16
    iget-object v0, p0, Lrhj;->c:Lxhj;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_17
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lrhj;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget v0, p0, Lrhj;->a:I

    .line 269
    .line 270
    or-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    iput v0, p0, Lrhj;->a:I

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_18
    :goto_8
    return-object p0

    .line 277
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
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
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
    .line 528
    .line 529
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
    .locals 3

    .line 1
    iget v0, p0, Lrhj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrhj;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrhj;->c:Lxhj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lrhj;->e:Lqhj;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lrhj;->d:LBhj;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lrhj;->f:LAhj;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Lrhj;->g:LChj;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, Lrhj;->h:[I

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    if-lez v0, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Lrhj;->h:[I

    .line 61
    .line 62
    array-length v2, v1

    .line 63
    if-ge v0, v2, :cond_6

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    aget v1, v1, v0

    .line 67
    .line 68
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
