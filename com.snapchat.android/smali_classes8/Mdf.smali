.class public final LMdf;
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
    iput-object v0, p0, LMdf;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, LMdf;->b:[I

    .line 9
    .line 10
    iput-object v0, p0, LMdf;->c:[I

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
    iget-object v1, p0, LMdf;->a:[I

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
    iget-object v4, p0, LMdf;->a:[I

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
    invoke-static {v4}, LGu3;->m(I)I

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
    iget-object v1, p0, LMdf;->b:[I

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
    iget-object v4, p0, LMdf;->b:[I

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
    invoke-static {v4}, LGu3;->p(I)I

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
    iget-object v1, p0, LMdf;->c:[I

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
    iget-object v3, p0, LMdf;->c:[I

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
    invoke-static {v3}, LGu3;->p(I)I

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
    .locals 6

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
    if-eq v0, v1, :cond_18

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_13

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-eq v0, v1, :cond_f

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_a

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/16 v1, 0x1a

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_11

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, LFu3;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, LFu3;->r()I

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LMdf;->c:[I

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    array-length v4, v1

    .line 75
    :goto_2
    add-int/2addr v3, v4

    .line 76
    new-array v5, v3, [I

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, LFu3;->r()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    aput v1, v5, v4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iput-object v5, p0, LMdf;->c:[I

    .line 95
    .line 96
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, LMdf;->c:[I

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    array-length v3, v1

    .line 111
    :goto_5
    add-int/2addr v0, v3

    .line 112
    new-array v4, v0, [I

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 120
    .line 121
    if-ge v3, v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1}, LFu3;->r()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    aput v1, v4, v3

    .line 128
    .line 129
    invoke-virtual {p1}, LFu3;->t()I

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-virtual {p1}, LFu3;->r()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    aput v0, v4, v3

    .line 140
    .line 141
    iput-object v4, p0, LMdf;->c:[I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1}, LFu3;->b()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_7
    invoke-virtual {p1}, LFu3;->a()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-lez v4, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1}, LFu3;->r()I

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LMdf;->b:[I

    .line 174
    .line 175
    if-nez v1, :cond_c

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    goto :goto_8

    .line 179
    :cond_c
    array-length v4, v1

    .line 180
    :goto_8
    add-int/2addr v3, v4

    .line 181
    new-array v5, v3, [I

    .line 182
    .line 183
    if-eqz v4, :cond_d

    .line 184
    .line 185
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    :cond_d
    :goto_9
    if-ge v4, v3, :cond_e

    .line 189
    .line 190
    invoke-virtual {p1}, LFu3;->r()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    aput v1, v5, v4

    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_e
    iput-object v5, p0, LMdf;->b:[I

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_f
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v1, p0, LMdf;->b:[I

    .line 207
    .line 208
    if-nez v1, :cond_10

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    goto :goto_a

    .line 212
    :cond_10
    array-length v3, v1

    .line 213
    :goto_a
    add-int/2addr v0, v3

    .line 214
    new-array v4, v0, [I

    .line 215
    .line 216
    if-eqz v3, :cond_11

    .line 217
    .line 218
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    :cond_11
    :goto_b
    add-int/lit8 v1, v0, -0x1

    .line 222
    .line 223
    if-ge v3, v1, :cond_12

    .line 224
    .line 225
    invoke-virtual {p1}, LFu3;->r()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    aput v1, v4, v3

    .line 230
    .line 231
    invoke-virtual {p1}, LFu3;->t()I

    .line 232
    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_12
    invoke-virtual {p1}, LFu3;->r()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    aput v0, v4, v3

    .line 242
    .line 243
    iput-object v4, p0, LMdf;->b:[I

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_13
    invoke-virtual {p1}, LFu3;->p()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1}, LFu3;->b()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_c
    invoke-virtual {p1}, LFu3;->a()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-lez v4, :cond_14

    .line 265
    .line 266
    invoke-virtual {p1}, LFu3;->p()I

    .line 267
    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_14
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LMdf;->a:[I

    .line 276
    .line 277
    if-nez v1, :cond_15

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    goto :goto_d

    .line 281
    :cond_15
    array-length v4, v1

    .line 282
    :goto_d
    add-int/2addr v3, v4

    .line 283
    new-array v5, v3, [I

    .line 284
    .line 285
    if-eqz v4, :cond_16

    .line 286
    .line 287
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    :cond_16
    :goto_e
    if-ge v4, v3, :cond_17

    .line 291
    .line 292
    invoke-virtual {p1}, LFu3;->p()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    aput v1, v5, v4

    .line 297
    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_17
    iput-object v5, p0, LMdf;->a:[I

    .line 302
    .line 303
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_18
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v1, p0, LMdf;->a:[I

    .line 313
    .line 314
    if-nez v1, :cond_19

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    goto :goto_f

    .line 318
    :cond_19
    array-length v3, v1

    .line 319
    :goto_f
    add-int/2addr v0, v3

    .line 320
    new-array v4, v0, [I

    .line 321
    .line 322
    if-eqz v3, :cond_1a

    .line 323
    .line 324
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    :cond_1a
    :goto_10
    add-int/lit8 v1, v0, -0x1

    .line 328
    .line 329
    if-ge v3, v1, :cond_1b

    .line 330
    .line 331
    invoke-virtual {p1}, LFu3;->p()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    aput v1, v4, v3

    .line 336
    .line 337
    invoke-virtual {p1}, LFu3;->t()I

    .line 338
    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_1b
    invoke-virtual {p1}, LFu3;->p()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    aput v0, v4, v3

    .line 348
    .line 349
    iput-object v4, p0, LMdf;->a:[I

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_1c
    :goto_11
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LMdf;->a:[I

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
    iget-object v2, p0, LMdf;->a:[I

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
    invoke-virtual {p1, v3, v2}, LGu3;->V(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LMdf;->b:[I

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
    iget-object v2, p0, LMdf;->b:[I

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
    invoke-virtual {p1, v3, v2}, LGu3;->R(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, LMdf;->c:[I

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
    iget-object v0, p0, LMdf;->c:[I

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
    invoke-virtual {p1, v2, v0}, LGu3;->R(II)V

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
