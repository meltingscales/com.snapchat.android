.class public final LNm4;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:Ljava/lang/String;

.field public g:Z


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
    iput v0, p0, LNm4;->a:I

    .line 6
    .line 7
    iput v0, p0, LNm4;->b:I

    .line 8
    .line 9
    sget-object v1, LIKf;->b:[I

    .line 10
    .line 11
    iput-object v1, p0, LNm4;->c:[I

    .line 12
    .line 13
    iput-object v1, p0, LNm4;->d:[I

    .line 14
    .line 15
    iput-object v1, p0, LNm4;->e:[I

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, LNm4;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, LNm4;->g:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
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
    iget v1, p0, LNm4;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LNm4;->b:I

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
    iget-object v1, p0, LNm4;->c:[I

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
    iget-object v4, p0, LNm4;->c:[I

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
    iget-object v1, p0, LNm4;->d:[I

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    if-lez v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    iget-object v4, p0, LNm4;->d:[I

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    if-ge v1, v5, :cond_3

    .line 59
    .line 60
    aget v4, v4, v1

    .line 61
    .line 62
    invoke-static {v4}, LGu3;->j(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v3, v4

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    add-int/2addr v0, v3

    .line 71
    array-length v1, v4

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget-object v1, p0, LNm4;->e:[I

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    array-length v1, v1

    .line 78
    if-lez v1, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_2
    iget-object v3, p0, LNm4;->e:[I

    .line 82
    .line 83
    array-length v4, v3

    .line 84
    if-ge v2, v4, :cond_5

    .line 85
    .line 86
    aget v3, v3, v2

    .line 87
    .line 88
    invoke-static {v3}, LGu3;->j(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v1, v3

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/2addr v0, v1

    .line 97
    array-length v1, v3

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget v1, p0, LNm4;->a:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    iget-object v2, p0, LNm4;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_7
    iget v1, p0, LNm4;->a:I

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0x4

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    invoke-static {v1}, LGu3;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v2, :cond_28

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v2, :cond_22

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    if-eq v0, v2, :cond_1d

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    if-eq v0, v2, :cond_17

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    if-eq v0, v2, :cond_12

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    if-eq v0, v2, :cond_b

    .line 33
    .line 34
    const/16 v2, 0x22

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x2a

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x30

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_15

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LNm4;->g:Z

    .line 59
    .line 60
    iget v0, p0, LNm4;->a:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    :goto_1
    iput v0, p0, LNm4;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LNm4;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget v0, p0, LNm4;->a:I

    .line 74
    .line 75
    or-int/2addr v0, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, LFu3;->b()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-lez v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, LFu3;->p()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    if-eq v5, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    if-eqz v3, :cond_a

    .line 109
    .line 110
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LNm4;->e:[I

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    array-length v5, v2

    .line 120
    :goto_3
    add-int/2addr v3, v5

    .line 121
    new-array v3, v3, [I

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-lez v2, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1}, LFu3;->p()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    if-eq v2, v1, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    add-int/lit8 v4, v5, 0x1

    .line 144
    .line 145
    aput v2, v3, v5

    .line 146
    .line 147
    move v5, v4

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    iput-object v3, p0, LNm4;->e:[I

    .line 150
    .line 151
    :cond_a
    :goto_5
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_b
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-array v2, v0, [I

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    :goto_6
    if-ge v3, v0, :cond_e

    .line 165
    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    invoke-virtual {p1}, LFu3;->t()I

    .line 169
    .line 170
    .line 171
    :cond_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_d

    .line 176
    .line 177
    if-eq v6, v1, :cond_d

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_d
    add-int/lit8 v7, v5, 0x1

    .line 181
    .line 182
    aput v6, v2, v5

    .line 183
    .line 184
    move v5, v7

    .line 185
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_e
    if-eqz v5, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, LNm4;->e:[I

    .line 191
    .line 192
    if-nez v1, :cond_f

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    goto :goto_8

    .line 196
    :cond_f
    array-length v3, v1

    .line 197
    :goto_8
    if-nez v3, :cond_10

    .line 198
    .line 199
    if-ne v5, v0, :cond_10

    .line 200
    .line 201
    iput-object v2, p0, LNm4;->e:[I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_10
    add-int v0, v3, v5

    .line 206
    .line 207
    new-array v0, v0, [I

    .line 208
    .line 209
    if-eqz v3, :cond_11

    .line 210
    .line 211
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    :cond_11
    invoke-static {v2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, LNm4;->e:[I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_12
    invoke-virtual {p1}, LFu3;->p()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p1}, LFu3;->b()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v2, 0x0

    .line 234
    :goto_9
    invoke-virtual {p1}, LFu3;->a()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-lez v3, :cond_13

    .line 239
    .line 240
    invoke-virtual {p1}, LFu3;->p()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    packed-switch v3, :pswitch_data_0

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_13
    if-eqz v2, :cond_a

    .line 252
    .line 253
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, LNm4;->d:[I

    .line 257
    .line 258
    if-nez v1, :cond_14

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    goto :goto_a

    .line 262
    :cond_14
    array-length v3, v1

    .line 263
    :goto_a
    add-int/2addr v2, v3

    .line 264
    new-array v2, v2, [I

    .line 265
    .line 266
    if-eqz v3, :cond_15

    .line 267
    .line 268
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    :cond_15
    :goto_b
    invoke-virtual {p1}, LFu3;->a()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-lez v1, :cond_16

    .line 276
    .line 277
    invoke-virtual {p1}, LFu3;->p()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    packed-switch v1, :pswitch_data_1

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :pswitch_1
    add-int/lit8 v4, v3, 0x1

    .line 286
    .line 287
    aput v1, v2, v3

    .line 288
    .line 289
    move v3, v4

    .line 290
    goto :goto_b

    .line 291
    :cond_16
    iput-object v2, p0, LNm4;->d:[I

    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_17
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    new-array v1, v0, [I

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v3, 0x0

    .line 303
    :goto_c
    if-ge v2, v0, :cond_19

    .line 304
    .line 305
    if-eqz v2, :cond_18

    .line 306
    .line 307
    invoke-virtual {p1}, LFu3;->t()I

    .line 308
    .line 309
    .line 310
    :cond_18
    invoke-virtual {p1}, LFu3;->p()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    packed-switch v5, :pswitch_data_2

    .line 315
    .line 316
    .line 317
    goto :goto_d

    .line 318
    :pswitch_2
    add-int/lit8 v6, v3, 0x1

    .line 319
    .line 320
    aput v5, v1, v3

    .line 321
    .line 322
    move v3, v6

    .line 323
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_19
    if-eqz v3, :cond_0

    .line 327
    .line 328
    iget-object v2, p0, LNm4;->d:[I

    .line 329
    .line 330
    if-nez v2, :cond_1a

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    goto :goto_e

    .line 334
    :cond_1a
    array-length v5, v2

    .line 335
    :goto_e
    if-nez v5, :cond_1b

    .line 336
    .line 337
    if-ne v3, v0, :cond_1b

    .line 338
    .line 339
    iput-object v1, p0, LNm4;->d:[I

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_1b
    add-int v0, v5, v3

    .line 344
    .line 345
    new-array v0, v0, [I

    .line 346
    .line 347
    if-eqz v5, :cond_1c

    .line 348
    .line 349
    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    .line 351
    .line 352
    :cond_1c
    invoke-static {v1, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, LNm4;->d:[I

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_1d
    invoke-virtual {p1}, LFu3;->p()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {p1}, LFu3;->b()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const/4 v2, 0x0

    .line 372
    :goto_f
    invoke-virtual {p1}, LFu3;->a()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-lez v3, :cond_1e

    .line 377
    .line 378
    invoke-virtual {p1}, LFu3;->p()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    packed-switch v3, :pswitch_data_3

    .line 383
    .line 384
    .line 385
    goto :goto_f

    .line 386
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_1e
    if-eqz v2, :cond_a

    .line 390
    .line 391
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, LNm4;->c:[I

    .line 395
    .line 396
    if-nez v1, :cond_1f

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    goto :goto_10

    .line 400
    :cond_1f
    array-length v3, v1

    .line 401
    :goto_10
    add-int/2addr v2, v3

    .line 402
    new-array v2, v2, [I

    .line 403
    .line 404
    if-eqz v3, :cond_20

    .line 405
    .line 406
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    :cond_20
    :goto_11
    invoke-virtual {p1}, LFu3;->a()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-lez v1, :cond_21

    .line 414
    .line 415
    invoke-virtual {p1}, LFu3;->p()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    packed-switch v1, :pswitch_data_4

    .line 420
    .line 421
    .line 422
    goto :goto_11

    .line 423
    :pswitch_4
    add-int/lit8 v4, v3, 0x1

    .line 424
    .line 425
    aput v1, v2, v3

    .line 426
    .line 427
    move v3, v4

    .line 428
    goto :goto_11

    .line 429
    :cond_21
    iput-object v2, p0, LNm4;->c:[I

    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_22
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    new-array v1, v0, [I

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    const/4 v3, 0x0

    .line 441
    :goto_12
    if-ge v2, v0, :cond_24

    .line 442
    .line 443
    if-eqz v2, :cond_23

    .line 444
    .line 445
    invoke-virtual {p1}, LFu3;->t()I

    .line 446
    .line 447
    .line 448
    :cond_23
    invoke-virtual {p1}, LFu3;->p()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    packed-switch v5, :pswitch_data_5

    .line 453
    .line 454
    .line 455
    goto :goto_13

    .line 456
    :pswitch_5
    add-int/lit8 v6, v3, 0x1

    .line 457
    .line 458
    aput v5, v1, v3

    .line 459
    .line 460
    move v3, v6

    .line 461
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_24
    if-eqz v3, :cond_0

    .line 465
    .line 466
    iget-object v2, p0, LNm4;->c:[I

    .line 467
    .line 468
    if-nez v2, :cond_25

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    goto :goto_14

    .line 472
    :cond_25
    array-length v5, v2

    .line 473
    :goto_14
    if-nez v5, :cond_26

    .line 474
    .line 475
    if-ne v3, v0, :cond_26

    .line 476
    .line 477
    iput-object v1, p0, LNm4;->c:[I

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_26
    add-int v0, v5, v3

    .line 482
    .line 483
    new-array v0, v0, [I

    .line 484
    .line 485
    if-eqz v5, :cond_27

    .line 486
    .line 487
    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    :cond_27
    invoke-static {v1, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    .line 492
    .line 493
    iput-object v0, p0, LNm4;->c:[I

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_28
    invoke-virtual {p1}, LFu3;->p()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_29

    .line 502
    .line 503
    if-eq v0, v1, :cond_29

    .line 504
    .line 505
    if-eq v0, v3, :cond_29

    .line 506
    .line 507
    const/4 v2, 0x3

    .line 508
    if-eq v0, v2, :cond_29

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_29
    iput v0, p0, LNm4;->b:I

    .line 513
    .line 514
    iget v0, p0, LNm4;->a:I

    .line 515
    .line 516
    or-int/2addr v0, v1

    .line 517
    iput v0, p0, LNm4;->a:I

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_2a
    :goto_15
    return-object p0

    .line 522
    nop

    .line 523
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

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LNm4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LNm4;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LNm4;->c:[I

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
    iget-object v3, p0, LNm4;->c:[I

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
    iget-object v0, p0, LNm4;->d:[I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    iget-object v3, p0, LNm4;->d:[I

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    if-ge v0, v4, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aget v3, v3, v0

    .line 50
    .line 51
    invoke-virtual {p1, v4, v3}, LGu3;->J(II)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, LNm4;->e:[I

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    :goto_2
    iget-object v0, p0, LNm4;->e:[I

    .line 66
    .line 67
    array-length v4, v0

    .line 68
    if-ge v2, v4, :cond_3

    .line 69
    .line 70
    aget v0, v0, v2

    .line 71
    .line 72
    invoke-virtual {p1, v3, v0}, LGu3;->J(II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget v0, p0, LNm4;->a:I

    .line 79
    .line 80
    and-int/2addr v0, v1

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    iget-object v1, p0, LNm4;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget v0, p0, LNm4;->a:I

    .line 90
    .line 91
    and-int/2addr v0, v3

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    iget-boolean v1, p0, LNm4;->g:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
