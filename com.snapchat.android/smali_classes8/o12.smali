.class public final Lo12;
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
    iput-object v0, p0, Lo12;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, Lo12;->b:[I

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
    iget-object v1, p0, Lo12;->a:[I

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
    iget-object v4, p0, Lo12;->a:[I

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
    iget-object v1, p0, Lo12;->b:[I

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
    iget-object v3, p0, Lo12;->b:[I

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
    if-eq v0, v2, :cond_17

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq v0, v2, :cond_10

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-eq v0, v2, :cond_9

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, LFu3;->b()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-lez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, LFu3;->p()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    if-eq v7, v1, :cond_2

    .line 61
    .line 62
    if-eq v7, v4, :cond_2

    .line 63
    .line 64
    if-eq v7, v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-eqz v6, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lo12;->b:[I

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    array-length v7, v2

    .line 82
    :goto_2
    add-int/2addr v6, v7

    .line 83
    new-array v6, v6, [I

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    invoke-static {v2, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-lez v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, LFu3;->p()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    if-eq v2, v1, :cond_6

    .line 103
    .line 104
    if-eq v2, v4, :cond_6

    .line 105
    .line 106
    if-eq v2, v3, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 110
    .line 111
    aput v2, v6, v7

    .line 112
    .line 113
    move v7, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iput-object v6, p0, Lo12;->b:[I

    .line 116
    .line 117
    :cond_8
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-array v2, v0, [I

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    :goto_5
    if-ge v6, v0, :cond_c

    .line 130
    .line 131
    if-eqz v6, :cond_a

    .line 132
    .line 133
    invoke-virtual {p1}, LFu3;->t()I

    .line 134
    .line 135
    .line 136
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_b

    .line 141
    .line 142
    if-eq v8, v1, :cond_b

    .line 143
    .line 144
    if-eq v8, v4, :cond_b

    .line 145
    .line 146
    if-eq v8, v3, :cond_b

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_b
    add-int/lit8 v9, v7, 0x1

    .line 150
    .line 151
    aput v8, v2, v7

    .line 152
    .line 153
    move v7, v9

    .line 154
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_c
    if-eqz v7, :cond_0

    .line 158
    .line 159
    iget-object v1, p0, Lo12;->b:[I

    .line 160
    .line 161
    if-nez v1, :cond_d

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    goto :goto_7

    .line 165
    :cond_d
    array-length v3, v1

    .line 166
    :goto_7
    if-nez v3, :cond_e

    .line 167
    .line 168
    if-ne v7, v0, :cond_e

    .line 169
    .line 170
    iput-object v2, p0, Lo12;->b:[I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_e
    add-int v0, v3, v7

    .line 175
    .line 176
    new-array v0, v0, [I

    .line 177
    .line 178
    if-eqz v3, :cond_f

    .line 179
    .line 180
    invoke-static {v1, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    :cond_f
    invoke-static {v2, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lo12;->b:[I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_10
    invoke-virtual {p1}, LFu3;->p()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1}, LFu3;->b()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/4 v6, 0x0

    .line 203
    :goto_8
    invoke-virtual {p1}, LFu3;->a()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-lez v7, :cond_12

    .line 208
    .line 209
    invoke-virtual {p1}, LFu3;->p()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_11

    .line 214
    .line 215
    if-eq v7, v1, :cond_11

    .line 216
    .line 217
    if-eq v7, v4, :cond_11

    .line 218
    .line 219
    if-eq v7, v3, :cond_11

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_12
    if-eqz v6, :cond_8

    .line 226
    .line 227
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lo12;->a:[I

    .line 231
    .line 232
    if-nez v2, :cond_13

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    goto :goto_9

    .line 236
    :cond_13
    array-length v7, v2

    .line 237
    :goto_9
    add-int/2addr v6, v7

    .line 238
    new-array v6, v6, [I

    .line 239
    .line 240
    if-eqz v7, :cond_14

    .line 241
    .line 242
    invoke-static {v2, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    :cond_14
    :goto_a
    invoke-virtual {p1}, LFu3;->a()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_16

    .line 250
    .line 251
    invoke-virtual {p1}, LFu3;->p()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_15

    .line 256
    .line 257
    if-eq v2, v1, :cond_15

    .line 258
    .line 259
    if-eq v2, v4, :cond_15

    .line 260
    .line 261
    if-eq v2, v3, :cond_15

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_15
    add-int/lit8 v5, v7, 0x1

    .line 265
    .line 266
    aput v2, v6, v7

    .line 267
    .line 268
    move v7, v5

    .line 269
    goto :goto_a

    .line 270
    :cond_16
    iput-object v6, p0, Lo12;->a:[I

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_17
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    new-array v2, v0, [I

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    :goto_b
    if-ge v6, v0, :cond_1a

    .line 283
    .line 284
    if-eqz v6, :cond_18

    .line 285
    .line 286
    invoke-virtual {p1}, LFu3;->t()I

    .line 287
    .line 288
    .line 289
    :cond_18
    invoke-virtual {p1}, LFu3;->p()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_19

    .line 294
    .line 295
    if-eq v8, v1, :cond_19

    .line 296
    .line 297
    if-eq v8, v4, :cond_19

    .line 298
    .line 299
    if-eq v8, v3, :cond_19

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_19
    add-int/lit8 v9, v7, 0x1

    .line 303
    .line 304
    aput v8, v2, v7

    .line 305
    .line 306
    move v7, v9

    .line 307
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_1a
    if-eqz v7, :cond_0

    .line 311
    .line 312
    iget-object v1, p0, Lo12;->a:[I

    .line 313
    .line 314
    if-nez v1, :cond_1b

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    goto :goto_d

    .line 318
    :cond_1b
    array-length v3, v1

    .line 319
    :goto_d
    if-nez v3, :cond_1c

    .line 320
    .line 321
    if-ne v7, v0, :cond_1c

    .line 322
    .line 323
    iput-object v2, p0, Lo12;->a:[I

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_1c
    add-int v0, v3, v7

    .line 328
    .line 329
    new-array v0, v0, [I

    .line 330
    .line 331
    if-eqz v3, :cond_1d

    .line 332
    .line 333
    invoke-static {v1, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    :cond_1d
    invoke-static {v2, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    iput-object v0, p0, Lo12;->a:[I

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_1e
    :goto_e
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo12;->a:[I

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
    iget-object v2, p0, Lo12;->a:[I

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
    iget-object v0, p0, Lo12;->b:[I

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
    iget-object v0, p0, Lo12;->b:[I

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
