.class public final LkJf;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LkJf;->a:I

    .line 6
    .line 7
    sget-object v0, LIKf;->d:[F

    .line 8
    .line 9
    iput-object v0, p0, LkJf;->b:[F

    .line 10
    .line 11
    iput-object v0, p0, LkJf;->c:[F

    .line 12
    .line 13
    iput-object v0, p0, LkJf;->d:[F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LkJf;->e:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LkJf;->b:[F

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v1}, LGu3;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, LkJf;->c:[F

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    array-length v3, v1

    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    mul-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {v1}, LGu3;->m(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, LkJf;->d:[F

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    array-length v3, v1

    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    mul-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-static {v1}, LGu3;->m(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, LkJf;->a:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, LGu3;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_3
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
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_16

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    if-eq v0, v1, :cond_12

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_e

    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    if-eq v0, v1, :cond_a

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/16 v1, 0x1d

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x25

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
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, LFu3;->h()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LkJf;->e:F

    .line 49
    .line 50
    iget v0, p0, LkJf;->a:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, LkJf;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, LkJf;->d:[F

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    array-length v3, v1

    .line 68
    :goto_1
    add-int/2addr v0, v3

    .line 69
    new-array v4, v0, [F

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 77
    .line 78
    if-ge v3, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, LFu3;->h()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    aput v1, v4, v3

    .line 85
    .line 86
    invoke-virtual {p1}, LFu3;->t()I

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p1}, LFu3;->h()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aput v0, v4, v3

    .line 97
    .line 98
    iput-object v4, p0, LkJf;->d:[F

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    div-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    iget-object v3, p0, LkJf;->d:[F

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    array-length v4, v3

    .line 118
    :goto_3
    add-int/2addr v0, v4

    .line 119
    new-array v5, v0, [F

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_4
    if-ge v4, v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, LFu3;->h()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    aput v2, v5, v4

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    iput-object v5, p0, LkJf;->d:[F

    .line 138
    .line 139
    :goto_5
    invoke-virtual {p1, v1}, LFu3;->c(I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_a
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, p0, LkJf;->c:[F

    .line 149
    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    array-length v3, v1

    .line 155
    :goto_6
    add-int/2addr v0, v3

    .line 156
    new-array v4, v0, [F

    .line 157
    .line 158
    if-eqz v3, :cond_c

    .line 159
    .line 160
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 164
    .line 165
    if-ge v3, v1, :cond_d

    .line 166
    .line 167
    invoke-virtual {p1}, LFu3;->h()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    aput v1, v4, v3

    .line 172
    .line 173
    invoke-virtual {p1}, LFu3;->t()I

    .line 174
    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_d
    invoke-virtual {p1}, LFu3;->h()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    aput v0, v4, v3

    .line 184
    .line 185
    iput-object v4, p0, LkJf;->c:[F

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    div-int/lit8 v0, v0, 0x4

    .line 198
    .line 199
    iget-object v3, p0, LkJf;->c:[F

    .line 200
    .line 201
    if-nez v3, :cond_f

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    goto :goto_8

    .line 205
    :cond_f
    array-length v4, v3

    .line 206
    :goto_8
    add-int/2addr v0, v4

    .line 207
    new-array v5, v0, [F

    .line 208
    .line 209
    if-eqz v4, :cond_10

    .line 210
    .line 211
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    :cond_10
    :goto_9
    if-ge v4, v0, :cond_11

    .line 215
    .line 216
    invoke-virtual {p1}, LFu3;->h()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    aput v2, v5, v4

    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_11
    iput-object v5, p0, LkJf;->c:[F

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_12
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v1, p0, LkJf;->b:[F

    .line 233
    .line 234
    if-nez v1, :cond_13

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    goto :goto_a

    .line 238
    :cond_13
    array-length v3, v1

    .line 239
    :goto_a
    add-int/2addr v0, v3

    .line 240
    new-array v4, v0, [F

    .line 241
    .line 242
    if-eqz v3, :cond_14

    .line 243
    .line 244
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    :cond_14
    :goto_b
    add-int/lit8 v1, v0, -0x1

    .line 248
    .line 249
    if-ge v3, v1, :cond_15

    .line 250
    .line 251
    invoke-virtual {p1}, LFu3;->h()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    aput v1, v4, v3

    .line 256
    .line 257
    invoke-virtual {p1}, LFu3;->t()I

    .line 258
    .line 259
    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_15
    invoke-virtual {p1}, LFu3;->h()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    aput v0, v4, v3

    .line 268
    .line 269
    iput-object v4, p0, LkJf;->b:[F

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_16
    invoke-virtual {p1}, LFu3;->p()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    div-int/lit8 v0, v0, 0x4

    .line 282
    .line 283
    iget-object v3, p0, LkJf;->b:[F

    .line 284
    .line 285
    if-nez v3, :cond_17

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    goto :goto_c

    .line 289
    :cond_17
    array-length v4, v3

    .line 290
    :goto_c
    add-int/2addr v0, v4

    .line 291
    new-array v5, v0, [F

    .line 292
    .line 293
    if-eqz v4, :cond_18

    .line 294
    .line 295
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    :cond_18
    :goto_d
    if-ge v4, v0, :cond_19

    .line 299
    .line 300
    invoke-virtual {p1}, LFu3;->h()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    aput v2, v5, v4

    .line 305
    .line 306
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_19
    iput-object v5, p0, LkJf;->b:[F

    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :cond_1a
    :goto_e
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LkJf;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    mul-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-virtual {p1, v3}, LGu3;->P(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LGu3;->P(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, LkJf;->b:[F

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v0, v4, :cond_0

    .line 26
    .line 27
    aget v3, v3, v0

    .line 28
    .line 29
    invoke-virtual {p1, v3}, LGu3;->I(F)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LkJf;->c:[F

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    array-length v3, v0

    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    mul-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    invoke-virtual {p1, v3}, LGu3;->P(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, LGu3;->P(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    iget-object v3, p0, LkJf;->c:[F

    .line 55
    .line 56
    array-length v4, v3

    .line 57
    if-ge v0, v4, :cond_1

    .line 58
    .line 59
    aget v3, v3, v0

    .line 60
    .line 61
    invoke-virtual {p1, v3}, LGu3;->I(F)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, LkJf;->d:[F

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    array-length v3, v0

    .line 72
    if-lez v3, :cond_2

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    mul-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    const/16 v3, 0x1a

    .line 78
    .line 79
    invoke-virtual {p1, v3}, LGu3;->P(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, LGu3;->P(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v0, p0, LkJf;->d:[F

    .line 86
    .line 87
    array-length v3, v0

    .line 88
    if-ge v1, v3, :cond_2

    .line 89
    .line 90
    aget v0, v0, v1

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LGu3;->I(F)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget v0, p0, LkJf;->a:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget v0, p0, LkJf;->e:F

    .line 105
    .line 106
    invoke-virtual {p1, v2, v0}, LGu3;->H(IF)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
