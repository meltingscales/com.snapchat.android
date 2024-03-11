.class public final LEJ8;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[J

.field public d:[Ljava/lang/String;

.field public e:LDJ8;


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
    iput-object v0, p0, LEJ8;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, LEJ8;->b:[I

    .line 9
    .line 10
    sget-object v0, LIKf;->c:[J

    .line 11
    .line 12
    iput-object v0, p0, LEJ8;->c:[J

    .line 13
    .line 14
    sget-object v0, LIKf;->g:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LEJ8;->d:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LEJ8;->e:LDJ8;

    .line 20
    .line 21
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LEJ8;->a:[I

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
    iget-object v4, p0, LEJ8;->a:[I

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
    iget-object v1, p0, LEJ8;->b:[I

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
    iget-object v4, p0, LEJ8;->b:[I

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
    iget-object v1, p0, LEJ8;->c:[J

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
    const/4 v3, 0x0

    .line 69
    :goto_2
    iget-object v4, p0, LEJ8;->c:[J

    .line 70
    .line 71
    array-length v5, v4

    .line 72
    if-ge v1, v5, :cond_4

    .line 73
    .line 74
    aget-wide v5, v4, v1

    .line 75
    .line 76
    invoke-static {v5, v6}, LGu3;->n(J)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v3, v4

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-int/2addr v0, v3

    .line 85
    array-length v1, v4

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget-object v1, p0, LEJ8;->d:[Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    array-length v1, v1

    .line 92
    if-lez v1, :cond_8

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_3
    iget-object v4, p0, LEJ8;->d:[Ljava/lang/String;

    .line 97
    .line 98
    array-length v5, v4

    .line 99
    if-ge v2, v5, :cond_7

    .line 100
    .line 101
    aget-object v4, v4, v2

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4, v4, v1}, LoO2;->b(III)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    add-int/2addr v0, v1

    .line 119
    add-int/2addr v0, v3

    .line 120
    :cond_8
    iget-object v1, p0, LEJ8;->e:LDJ8;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_9
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
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v0, v2, :cond_26

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq v0, v2, :cond_1f

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, 0x4

    .line 23
    if-eq v0, v2, :cond_18

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    if-eq v0, v2, :cond_11

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    if-eq v0, v1, :cond_d

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    if-eq v0, v1, :cond_7

    .line 36
    .line 37
    const/16 v1, 0x22

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x2a

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_15

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LEJ8;->e:LDJ8;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, LDJ8;

    .line 58
    .line 59
    invoke-direct {v0}, LDJ8;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LEJ8;->e:LDJ8;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LEJ8;->e:LDJ8;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, LEJ8;->d:[Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    array-length v2, v1

    .line 81
    :goto_1
    add-int/2addr v0, v2

    .line 82
    new-array v3, v0, [Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 90
    .line 91
    if-ge v2, v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v3, v2

    .line 98
    .line 99
    invoke-virtual {p1}, LFu3;->t()I

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v3, v2

    .line 110
    .line 111
    iput-object v3, p0, LEJ8;->d:[Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1}, LFu3;->b()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-lez v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, LFu3;->q()J

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LEJ8;->c:[J

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    array-length v3, v1

    .line 149
    :goto_4
    add-int/2addr v2, v3

    .line 150
    new-array v4, v2, [J

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    invoke-static {v1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_5
    if-ge v3, v2, :cond_b

    .line 158
    .line 159
    invoke-virtual {p1}, LFu3;->q()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    aput-wide v5, v4, v3

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    iput-object v4, p0, LEJ8;->c:[J

    .line 169
    .line 170
    :cond_c
    :goto_6
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, p0, LEJ8;->c:[J

    .line 180
    .line 181
    if-nez v1, :cond_e

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    goto :goto_7

    .line 185
    :cond_e
    array-length v2, v1

    .line 186
    :goto_7
    add-int/2addr v0, v2

    .line 187
    new-array v3, v0, [J

    .line 188
    .line 189
    if-eqz v2, :cond_f

    .line 190
    .line 191
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    :cond_f
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 195
    .line 196
    if-ge v2, v1, :cond_10

    .line 197
    .line 198
    invoke-virtual {p1}, LFu3;->q()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    aput-wide v4, v3, v2

    .line 203
    .line 204
    invoke-virtual {p1}, LFu3;->t()I

    .line 205
    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_10
    invoke-virtual {p1}, LFu3;->q()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    aput-wide v0, v3, v2

    .line 215
    .line 216
    iput-object v3, p0, LEJ8;->c:[J

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
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1}, LFu3;->b()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/4 v8, 0x0

    .line 233
    :goto_9
    invoke-virtual {p1}, LFu3;->a()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-lez v9, :cond_13

    .line 238
    .line 239
    invoke-virtual {p1}, LFu3;->p()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_12

    .line 244
    .line 245
    if-eq v9, v1, :cond_12

    .line 246
    .line 247
    if-eq v9, v4, :cond_12

    .line 248
    .line 249
    if-eq v9, v3, :cond_12

    .line 250
    .line 251
    if-eq v9, v7, :cond_12

    .line 252
    .line 253
    if-eq v9, v6, :cond_12

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_13
    if-eqz v8, :cond_c

    .line 260
    .line 261
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, LEJ8;->b:[I

    .line 265
    .line 266
    if-nez v2, :cond_14

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    goto :goto_a

    .line 270
    :cond_14
    array-length v9, v2

    .line 271
    :goto_a
    add-int/2addr v8, v9

    .line 272
    new-array v8, v8, [I

    .line 273
    .line 274
    if-eqz v9, :cond_15

    .line 275
    .line 276
    invoke-static {v2, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    :cond_15
    :goto_b
    invoke-virtual {p1}, LFu3;->a()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-lez v2, :cond_17

    .line 284
    .line 285
    invoke-virtual {p1}, LFu3;->p()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_16

    .line 290
    .line 291
    if-eq v2, v1, :cond_16

    .line 292
    .line 293
    if-eq v2, v4, :cond_16

    .line 294
    .line 295
    if-eq v2, v3, :cond_16

    .line 296
    .line 297
    if-eq v2, v7, :cond_16

    .line 298
    .line 299
    if-eq v2, v6, :cond_16

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_16
    add-int/lit8 v5, v9, 0x1

    .line 303
    .line 304
    aput v2, v8, v9

    .line 305
    .line 306
    move v9, v5

    .line 307
    goto :goto_b

    .line 308
    :cond_17
    iput-object v8, p0, LEJ8;->b:[I

    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_18
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    new-array v2, v0, [I

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    :goto_c
    if-ge v8, v0, :cond_1b

    .line 321
    .line 322
    if-eqz v8, :cond_19

    .line 323
    .line 324
    invoke-virtual {p1}, LFu3;->t()I

    .line 325
    .line 326
    .line 327
    :cond_19
    invoke-virtual {p1}, LFu3;->p()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_1a

    .line 332
    .line 333
    if-eq v10, v1, :cond_1a

    .line 334
    .line 335
    if-eq v10, v4, :cond_1a

    .line 336
    .line 337
    if-eq v10, v3, :cond_1a

    .line 338
    .line 339
    if-eq v10, v7, :cond_1a

    .line 340
    .line 341
    if-eq v10, v6, :cond_1a

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_1a
    add-int/lit8 v11, v9, 0x1

    .line 345
    .line 346
    aput v10, v2, v9

    .line 347
    .line 348
    move v9, v11

    .line 349
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_1b
    if-eqz v9, :cond_0

    .line 353
    .line 354
    iget-object v1, p0, LEJ8;->b:[I

    .line 355
    .line 356
    if-nez v1, :cond_1c

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    goto :goto_e

    .line 360
    :cond_1c
    array-length v3, v1

    .line 361
    :goto_e
    if-nez v3, :cond_1d

    .line 362
    .line 363
    if-ne v9, v0, :cond_1d

    .line 364
    .line 365
    iput-object v2, p0, LEJ8;->b:[I

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_1d
    add-int v0, v3, v9

    .line 370
    .line 371
    new-array v0, v0, [I

    .line 372
    .line 373
    if-eqz v3, :cond_1e

    .line 374
    .line 375
    invoke-static {v1, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    :cond_1e
    invoke-static {v2, v5, v0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    iput-object v0, p0, LEJ8;->b:[I

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_1f
    invoke-virtual {p1}, LFu3;->p()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {p1}, LFu3;->b()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    const/4 v6, 0x0

    .line 398
    :goto_f
    invoke-virtual {p1}, LFu3;->a()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-lez v7, :cond_21

    .line 403
    .line 404
    invoke-virtual {p1}, LFu3;->p()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_20

    .line 409
    .line 410
    if-eq v7, v1, :cond_20

    .line 411
    .line 412
    if-eq v7, v4, :cond_20

    .line 413
    .line 414
    if-eq v7, v3, :cond_20

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_21
    if-eqz v6, :cond_c

    .line 421
    .line 422
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 423
    .line 424
    .line 425
    iget-object v2, p0, LEJ8;->a:[I

    .line 426
    .line 427
    if-nez v2, :cond_22

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    goto :goto_10

    .line 431
    :cond_22
    array-length v7, v2

    .line 432
    :goto_10
    add-int/2addr v6, v7

    .line 433
    new-array v6, v6, [I

    .line 434
    .line 435
    if-eqz v7, :cond_23

    .line 436
    .line 437
    invoke-static {v2, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 438
    .line 439
    .line 440
    :cond_23
    :goto_11
    invoke-virtual {p1}, LFu3;->a()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-lez v2, :cond_25

    .line 445
    .line 446
    invoke-virtual {p1}, LFu3;->p()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_24

    .line 451
    .line 452
    if-eq v2, v1, :cond_24

    .line 453
    .line 454
    if-eq v2, v4, :cond_24

    .line 455
    .line 456
    if-eq v2, v3, :cond_24

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_24
    add-int/lit8 v5, v7, 0x1

    .line 460
    .line 461
    aput v2, v6, v7

    .line 462
    .line 463
    move v7, v5

    .line 464
    goto :goto_11

    .line 465
    :cond_25
    iput-object v6, p0, LEJ8;->a:[I

    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_26
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    new-array v2, v0, [I

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    const/4 v7, 0x0

    .line 477
    :goto_12
    if-ge v6, v0, :cond_29

    .line 478
    .line 479
    if-eqz v6, :cond_27

    .line 480
    .line 481
    invoke-virtual {p1}, LFu3;->t()I

    .line 482
    .line 483
    .line 484
    :cond_27
    invoke-virtual {p1}, LFu3;->p()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_28

    .line 489
    .line 490
    if-eq v8, v1, :cond_28

    .line 491
    .line 492
    if-eq v8, v4, :cond_28

    .line 493
    .line 494
    if-eq v8, v3, :cond_28

    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_28
    add-int/lit8 v9, v7, 0x1

    .line 498
    .line 499
    aput v8, v2, v7

    .line 500
    .line 501
    move v7, v9

    .line 502
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_29
    if-eqz v7, :cond_0

    .line 506
    .line 507
    iget-object v1, p0, LEJ8;->a:[I

    .line 508
    .line 509
    if-nez v1, :cond_2a

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    goto :goto_14

    .line 513
    :cond_2a
    array-length v3, v1

    .line 514
    :goto_14
    if-nez v3, :cond_2b

    .line 515
    .line 516
    if-ne v7, v0, :cond_2b

    .line 517
    .line 518
    iput-object v2, p0, LEJ8;->a:[I

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_2b
    add-int v0, v3, v7

    .line 523
    .line 524
    new-array v0, v0, [I

    .line 525
    .line 526
    if-eqz v3, :cond_2c

    .line 527
    .line 528
    invoke-static {v1, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 529
    .line 530
    .line 531
    :cond_2c
    invoke-static {v2, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 532
    .line 533
    .line 534
    iput-object v0, p0, LEJ8;->a:[I

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_2d
    :goto_15
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LEJ8;->a:[I

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
    iget-object v2, p0, LEJ8;->a:[I

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
    iget-object v0, p0, LEJ8;->b:[I

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
    iget-object v2, p0, LEJ8;->b:[I

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
    iget-object v0, p0, LEJ8;->c:[J

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
    const/4 v0, 0x0

    .line 54
    :goto_2
    iget-object v2, p0, LEJ8;->c:[J

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    if-ge v0, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    aget-wide v4, v2, v0

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4, v5}, LGu3;->K(IJ)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, LEJ8;->d:[Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    :goto_3
    iget-object v0, p0, LEJ8;->d:[Ljava/lang/String;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-ge v1, v2, :cond_4

    .line 79
    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v0, p0, LEJ8;->e:LDJ8;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
