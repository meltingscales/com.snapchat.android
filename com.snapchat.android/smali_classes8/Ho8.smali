.class public final LHo8;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[D

.field public c:[D

.field public d:[D

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
    iput v0, p0, LHo8;->a:I

    .line 6
    .line 7
    sget-object v0, LIKf;->e:[D

    .line 8
    .line 9
    iput-object v0, p0, LHo8;->b:[D

    .line 10
    .line 11
    iput-object v0, p0, LHo8;->c:[D

    .line 12
    .line 13
    iput-object v0, p0, LHo8;->d:[D

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LHo8;->e:F

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
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LHo8;->b:[D

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    mul-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    array-length v0, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    :cond_0
    iget-object v1, p0, LHo8;->c:[D

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    mul-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    array-length v0, v1

    .line 30
    add-int/2addr v0, v2

    .line 31
    :cond_1
    iget-object v1, p0, LHo8;->d:[D

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    mul-int/lit8 v2, v2, 0x8

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    array-length v0, v1

    .line 43
    add-int/2addr v0, v2

    .line 44
    :cond_2
    iget v1, p0, LHo8;->a:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x64

    .line 51
    .line 52
    invoke-static {v1}, LGu3;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
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
    const/16 v1, 0x325

    .line 8
    .line 9
    if-eq v0, v1, :cond_19

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_15

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-eq v0, v1, :cond_11

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    if-eq v0, v1, :cond_d

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-eq v0, v1, :cond_9

    .line 27
    .line 28
    const/16 v1, 0x19

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x1a

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
    invoke-virtual {p1}, LFu3;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    div-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    iget-object v3, p0, LHo8;->d:[D

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    array-length v4, v3

    .line 61
    :goto_1
    add-int/2addr v0, v4

    .line 62
    new-array v5, v0, [D

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    if-ge v4, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, LFu3;->g()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    aput-wide v2, v5, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iput-object v5, p0, LHo8;->d:[D

    .line 81
    .line 82
    :goto_3
    invoke-virtual {p1, v1}, LFu3;->c(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, LHo8;->d:[D

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    array-length v3, v1

    .line 97
    :goto_4
    add-int/2addr v0, v3

    .line 98
    new-array v4, v0, [D

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 106
    .line 107
    if-ge v3, v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1}, LFu3;->g()D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    aput-wide v1, v4, v3

    .line 114
    .line 115
    invoke-virtual {p1}, LFu3;->t()I

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    invoke-virtual {p1}, LFu3;->g()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    aput-wide v0, v4, v3

    .line 126
    .line 127
    iput-object v4, p0, LHo8;->d:[D

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    div-int/lit8 v0, v0, 0x8

    .line 140
    .line 141
    iget-object v3, p0, LHo8;->c:[D

    .line 142
    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    array-length v4, v3

    .line 148
    :goto_6
    add-int/2addr v0, v4

    .line 149
    new-array v5, v0, [D

    .line 150
    .line 151
    if-eqz v4, :cond_b

    .line 152
    .line 153
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    :cond_b
    :goto_7
    if-ge v4, v0, :cond_c

    .line 157
    .line 158
    invoke-virtual {p1}, LFu3;->g()D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    aput-wide v2, v5, v4

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_c
    iput-object v5, p0, LHo8;->c:[D

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_d
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v1, p0, LHo8;->c:[D

    .line 175
    .line 176
    if-nez v1, :cond_e

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    goto :goto_8

    .line 180
    :cond_e
    array-length v3, v1

    .line 181
    :goto_8
    add-int/2addr v0, v3

    .line 182
    new-array v4, v0, [D

    .line 183
    .line 184
    if-eqz v3, :cond_f

    .line 185
    .line 186
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    :cond_f
    :goto_9
    add-int/lit8 v1, v0, -0x1

    .line 190
    .line 191
    if-ge v3, v1, :cond_10

    .line 192
    .line 193
    invoke-virtual {p1}, LFu3;->g()D

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    aput-wide v1, v4, v3

    .line 198
    .line 199
    invoke-virtual {p1}, LFu3;->t()I

    .line 200
    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_10
    invoke-virtual {p1}, LFu3;->g()D

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    aput-wide v0, v4, v3

    .line 210
    .line 211
    iput-object v4, p0, LHo8;->c:[D

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_11
    invoke-virtual {p1}, LFu3;->p()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    div-int/lit8 v0, v0, 0x8

    .line 224
    .line 225
    iget-object v3, p0, LHo8;->b:[D

    .line 226
    .line 227
    if-nez v3, :cond_12

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    goto :goto_a

    .line 231
    :cond_12
    array-length v4, v3

    .line 232
    :goto_a
    add-int/2addr v0, v4

    .line 233
    new-array v5, v0, [D

    .line 234
    .line 235
    if-eqz v4, :cond_13

    .line 236
    .line 237
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    :cond_13
    :goto_b
    if-ge v4, v0, :cond_14

    .line 241
    .line 242
    invoke-virtual {p1}, LFu3;->g()D

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    aput-wide v2, v5, v4

    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_14
    iput-object v5, p0, LHo8;->b:[D

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_15
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v1, p0, LHo8;->b:[D

    .line 260
    .line 261
    if-nez v1, :cond_16

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    goto :goto_c

    .line 265
    :cond_16
    array-length v3, v1

    .line 266
    :goto_c
    add-int/2addr v0, v3

    .line 267
    new-array v4, v0, [D

    .line 268
    .line 269
    if-eqz v3, :cond_17

    .line 270
    .line 271
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    :cond_17
    :goto_d
    add-int/lit8 v1, v0, -0x1

    .line 275
    .line 276
    if-ge v3, v1, :cond_18

    .line 277
    .line 278
    invoke-virtual {p1}, LFu3;->g()D

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    aput-wide v1, v4, v3

    .line 283
    .line 284
    invoke-virtual {p1}, LFu3;->t()I

    .line 285
    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_18
    invoke-virtual {p1}, LFu3;->g()D

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    aput-wide v0, v4, v3

    .line 295
    .line 296
    iput-object v4, p0, LHo8;->b:[D

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_19
    invoke-virtual {p1}, LFu3;->h()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p0, LHo8;->e:F

    .line 305
    .line 306
    iget v0, p0, LHo8;->a:I

    .line 307
    .line 308
    or-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    iput v0, p0, LHo8;->a:I

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_1a
    :goto_e
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 7

    .line 1
    iget-object v0, p0, LHo8;->b:[D

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LHo8;->b:[D

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_0

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    invoke-virtual {p1, v2, v4, v5}, LGu3;->C(ID)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LHo8;->c:[D

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
    iget-object v3, p0, LHo8;->c:[D

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    if-ge v0, v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aget-wide v5, v3, v0

    .line 39
    .line 40
    invoke-virtual {p1, v4, v5, v6}, LGu3;->C(ID)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, LHo8;->d:[D

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
    iget-object v0, p0, LHo8;->d:[D

    .line 54
    .line 55
    array-length v3, v0

    .line 56
    if-ge v1, v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    aget-wide v4, v0, v1

    .line 60
    .line 61
    invoke-virtual {p1, v3, v4, v5}, LGu3;->C(ID)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v0, p0, LHo8;->a:I

    .line 68
    .line 69
    and-int/2addr v0, v2

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x64

    .line 73
    .line 74
    iget v1, p0, LHo8;->e:F

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
