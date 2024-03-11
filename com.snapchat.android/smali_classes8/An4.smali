.class public final LAn4;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:[B

.field public d:[I

.field public e:I

.field public f:I

.field public g:[I


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
    iput v0, p0, LAn4;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v1, p0, LAn4;->b:[B

    .line 10
    .line 11
    iput-object v1, p0, LAn4;->c:[B

    .line 12
    .line 13
    sget-object v1, LIKf;->b:[I

    .line 14
    .line 15
    iput-object v1, p0, LAn4;->d:[I

    .line 16
    .line 17
    iput v0, p0, LAn4;->e:I

    .line 18
    .line 19
    iput v0, p0, LAn4;->f:I

    .line 20
    .line 21
    iput-object v1, p0, LAn4;->g:[I

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
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LAn4;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, LAn4;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LAn4;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LAn4;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LAn4;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LAn4;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LAn4;->c:[B

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LAn4;->d:[I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget-object v4, p0, LAn4;->d:[I

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    if-ge v1, v5, :cond_2

    .line 45
    .line 46
    aget v4, v4, v1

    .line 47
    .line 48
    invoke-static {v4}, LGu3;->j(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v3, v4

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    add-int/2addr v0, v3

    .line 57
    array-length v1, v4

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LAn4;->a:I

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    and-int/2addr v1, v3

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget v1, p0, LAn4;->e:I

    .line 66
    .line 67
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LAn4;->a:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x8

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    iget v3, p0, LAn4;->f:I

    .line 80
    .line 81
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget-object v1, p0, LAn4;->g:[I

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    array-length v1, v1

    .line 91
    if-lez v1, :cond_7

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_1
    iget-object v3, p0, LAn4;->g:[I

    .line 95
    .line 96
    array-length v4, v3

    .line 97
    if-ge v2, v4, :cond_6

    .line 98
    .line 99
    aget v3, v3, v2

    .line 100
    .line 101
    invoke-static {v3}, LGu3;->j(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v1, v3

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    add-int/2addr v0, v1

    .line 110
    array-length v1, v3

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
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
    if-eqz v0, :cond_17

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_16

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_15

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_11

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-eq v0, v1, :cond_c

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-eq v0, v1, :cond_b

    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    if-eq v0, v1, :cond_a

    .line 31
    .line 32
    const/16 v1, 0x30

    .line 33
    .line 34
    if-eq v0, v1, :cond_6

    .line 35
    .line 36
    const/16 v1, 0x32

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
    goto/16 :goto_d

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
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LAn4;->g:[I

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    array-length v4, v1

    .line 83
    :goto_2
    add-int/2addr v3, v4

    .line 84
    new-array v5, v3, [I

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, LFu3;->p()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    aput v1, v5, v4

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iput-object v5, p0, LAn4;->g:[I

    .line 103
    .line 104
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, LAn4;->g:[I

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    array-length v3, v1

    .line 119
    :goto_5
    add-int/2addr v0, v3

    .line 120
    new-array v4, v0, [I

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 128
    .line 129
    if-ge v3, v1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1}, LFu3;->p()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    aput v1, v4, v3

    .line 136
    .line 137
    invoke-virtual {p1}, LFu3;->t()I

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    aput v0, v4, v3

    .line 148
    .line 149
    iput-object v4, p0, LAn4;->g:[I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, LAn4;->f:I

    .line 158
    .line 159
    iget v0, p0, LAn4;->a:I

    .line 160
    .line 161
    or-int/lit8 v0, v0, 0x8

    .line 162
    .line 163
    :goto_7
    iput v0, p0, LAn4;->a:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, LAn4;->e:I

    .line 172
    .line 173
    iget v0, p0, LAn4;->a:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x4

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1}, LFu3;->b()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_8
    invoke-virtual {p1}, LFu3;->a()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-lez v4, :cond_d

    .line 196
    .line 197
    invoke-virtual {p1}, LFu3;->p()I

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_d
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LAn4;->d:[I

    .line 207
    .line 208
    if-nez v1, :cond_e

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    goto :goto_9

    .line 212
    :cond_e
    array-length v4, v1

    .line 213
    :goto_9
    add-int/2addr v3, v4

    .line 214
    new-array v5, v3, [I

    .line 215
    .line 216
    if-eqz v4, :cond_f

    .line 217
    .line 218
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    :cond_f
    :goto_a
    if-ge v4, v3, :cond_10

    .line 222
    .line 223
    invoke-virtual {p1}, LFu3;->p()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    aput v1, v5, v4

    .line 228
    .line 229
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_10
    iput-object v5, p0, LAn4;->d:[I

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_11
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v1, p0, LAn4;->d:[I

    .line 241
    .line 242
    if-nez v1, :cond_12

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    goto :goto_b

    .line 246
    :cond_12
    array-length v3, v1

    .line 247
    :goto_b
    add-int/2addr v0, v3

    .line 248
    new-array v4, v0, [I

    .line 249
    .line 250
    if-eqz v3, :cond_13

    .line 251
    .line 252
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    :cond_13
    :goto_c
    add-int/lit8 v1, v0, -0x1

    .line 256
    .line 257
    if-ge v3, v1, :cond_14

    .line 258
    .line 259
    invoke-virtual {p1}, LFu3;->p()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    aput v1, v4, v3

    .line 264
    .line 265
    invoke-virtual {p1}, LFu3;->t()I

    .line 266
    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_14
    invoke-virtual {p1}, LFu3;->p()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    aput v0, v4, v3

    .line 276
    .line 277
    iput-object v4, p0, LAn4;->d:[I

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_15
    invoke-virtual {p1}, LFu3;->f()[B

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, LAn4;->c:[B

    .line 286
    .line 287
    iget v0, p0, LAn4;->a:I

    .line 288
    .line 289
    or-int/lit8 v0, v0, 0x2

    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_16
    invoke-virtual {p1}, LFu3;->f()[B

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, LAn4;->b:[B

    .line 298
    .line 299
    iget v0, p0, LAn4;->a:I

    .line 300
    .line 301
    or-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_17
    :goto_d
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LAn4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LAn4;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LAn4;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LAn4;->c:[B

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LAn4;->d:[I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, LAn4;->d:[I

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x3

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
    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, LAn4;->a:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    and-int/2addr v0, v2

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v0, p0, LAn4;->e:I

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v0, p0, LAn4;->a:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    iget v2, p0, LAn4;->f:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, LAn4;->g:[I

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    if-lez v0, :cond_5

    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, LAn4;->g:[I

    .line 77
    .line 78
    array-length v2, v0

    .line 79
    if-ge v1, v2, :cond_5

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    aget v0, v0, v1

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
