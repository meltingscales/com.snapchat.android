.class public final LsV2;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LMT2;

.field public c:[I

.field public d:[I

.field public e:Z

.field public f:[B

.field public g:Li2m;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LsV2;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LsV2;->b:LMT2;

    .line 9
    .line 10
    sget-object v2, LIKf;->b:[I

    .line 11
    .line 12
    iput-object v2, p0, LsV2;->c:[I

    .line 13
    .line 14
    iput-object v2, p0, LsV2;->d:[I

    .line 15
    .line 16
    iput-boolean v0, p0, LsV2;->e:Z

    .line 17
    .line 18
    sget-object v0, LIKf;->i:[B

    .line 19
    .line 20
    iput-object v0, p0, LsV2;->f:[B

    .line 21
    .line 22
    iput-object v1, p0, LsV2;->g:Li2m;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, LsV2;->h:J

    .line 27
    .line 28
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
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
    iget-object v1, p0, LsV2;->b:LMT2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LsV2;->c:[I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget-object v5, p0, LsV2;->c:[I

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    if-ge v1, v6, :cond_1

    .line 29
    .line 30
    aget v5, v5, v1

    .line 31
    .line 32
    invoke-static {v5}, LGu3;->j(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v4, v5

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/2addr v0, v4

    .line 41
    array-length v1, v5

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, LsV2;->d:[I

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    if-lez v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    iget-object v4, p0, LsV2;->d:[I

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    if-ge v3, v5, :cond_3

    .line 55
    .line 56
    aget v4, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, LGu3;->j(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v1, v4

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/2addr v0, v1

    .line 67
    array-length v1, v4

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LsV2;->a:I

    .line 70
    .line 71
    and-int/2addr v1, v2

    .line 72
    const/4 v2, 0x4

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-static {v2}, LGu3;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, LsV2;->a:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    iget-object v3, p0, LsV2;->f:[B

    .line 88
    .line 89
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget-object v1, p0, LsV2;->g:Li2m;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_7
    iget v1, p0, LsV2;->a:I

    .line 105
    .line 106
    and-int/2addr v1, v2

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    iget-wide v2, p0, LsV2;->h:J

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
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
    if-eq v0, v1, :cond_18

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_14

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_f

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    if-eq v0, v1, :cond_b

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x2a

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x32

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x38

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, LFu3;->q()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LsV2;->h:J

    .line 57
    .line 58
    iget v0, p0, LsV2;->a:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    :goto_1
    iput v0, p0, LsV2;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, LsV2;->g:Li2m;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Li2m;

    .line 70
    .line 71
    invoke-direct {v0}, Li2m;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LsV2;->g:Li2m;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, LsV2;->g:Li2m;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, LFu3;->f()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LsV2;->f:[B

    .line 87
    .line 88
    iget v0, p0, LsV2;->a:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, LsV2;->e:Z

    .line 98
    .line 99
    iget v0, p0, LsV2;->a:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1}, LFu3;->b()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-lez v4, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, LFu3;->p()I

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LsV2;->d:[I

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    array-length v4, v1

    .line 139
    :goto_4
    add-int/2addr v3, v4

    .line 140
    new-array v5, v3, [I

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_5
    if-ge v4, v3, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1}, LFu3;->p()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    aput v1, v5, v4

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    iput-object v5, p0, LsV2;->d:[I

    .line 159
    .line 160
    :goto_6
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v1, p0, LsV2;->d:[I

    .line 170
    .line 171
    if-nez v1, :cond_c

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    goto :goto_7

    .line 175
    :cond_c
    array-length v3, v1

    .line 176
    :goto_7
    add-int/2addr v0, v3

    .line 177
    new-array v4, v0, [I

    .line 178
    .line 179
    if-eqz v3, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    :cond_d
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 185
    .line 186
    if-ge v3, v1, :cond_e

    .line 187
    .line 188
    invoke-virtual {p1}, LFu3;->p()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v4, v3

    .line 193
    .line 194
    invoke-virtual {p1}, LFu3;->t()I

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    aput v0, v4, v3

    .line 205
    .line 206
    iput-object v4, p0, LsV2;->d:[I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1}, LFu3;->b()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v3, 0x0

    .line 223
    :goto_9
    invoke-virtual {p1}, LFu3;->a()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-lez v4, :cond_10

    .line 228
    .line 229
    invoke-virtual {p1}, LFu3;->p()I

    .line 230
    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_10
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LsV2;->c:[I

    .line 239
    .line 240
    if-nez v1, :cond_11

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    goto :goto_a

    .line 244
    :cond_11
    array-length v4, v1

    .line 245
    :goto_a
    add-int/2addr v3, v4

    .line 246
    new-array v5, v3, [I

    .line 247
    .line 248
    if-eqz v4, :cond_12

    .line 249
    .line 250
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    :cond_12
    :goto_b
    if-ge v4, v3, :cond_13

    .line 254
    .line 255
    invoke-virtual {p1}, LFu3;->p()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    aput v1, v5, v4

    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_13
    iput-object v5, p0, LsV2;->c:[I

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_14
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v1, p0, LsV2;->c:[I

    .line 272
    .line 273
    if-nez v1, :cond_15

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    goto :goto_c

    .line 277
    :cond_15
    array-length v3, v1

    .line 278
    :goto_c
    add-int/2addr v0, v3

    .line 279
    new-array v4, v0, [I

    .line 280
    .line 281
    if-eqz v3, :cond_16

    .line 282
    .line 283
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    :cond_16
    :goto_d
    add-int/lit8 v1, v0, -0x1

    .line 287
    .line 288
    if-ge v3, v1, :cond_17

    .line 289
    .line 290
    invoke-virtual {p1}, LFu3;->p()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    aput v1, v4, v3

    .line 295
    .line 296
    invoke-virtual {p1}, LFu3;->t()I

    .line 297
    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_17
    invoke-virtual {p1}, LFu3;->p()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    aput v0, v4, v3

    .line 307
    .line 308
    iput-object v4, p0, LsV2;->c:[I

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_18
    iget-object v0, p0, LsV2;->b:LMT2;

    .line 313
    .line 314
    if-nez v0, :cond_19

    .line 315
    .line 316
    new-instance v0, LMT2;

    .line 317
    .line 318
    invoke-direct {v0}, LMT2;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v0, p0, LsV2;->b:LMT2;

    .line 322
    .line 323
    :cond_19
    iget-object v0, p0, LsV2;->b:LMT2;

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_1a
    :goto_e
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LsV2;->b:LMT2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LsV2;->c:[I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v4, p0, LsV2;->c:[I

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    if-ge v0, v5, :cond_1

    .line 23
    .line 24
    aget v4, v4, v0

    .line 25
    .line 26
    invoke-virtual {p1, v2, v4}, LGu3;->J(II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LsV2;->d:[I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, LsV2;->d:[I

    .line 40
    .line 41
    array-length v4, v0

    .line 42
    if-ge v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-virtual {p1, v4, v0}, LGu3;->J(II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v0, p0, LsV2;->a:I

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    const/4 v1, 0x4

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, p0, LsV2;->e:Z

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget v0, p0, LsV2;->a:I

    .line 65
    .line 66
    and-int/2addr v0, v2

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    iget-object v2, p0, LsV2;->f:[B

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, LsV2;->g:Li2m;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget v0, p0, LsV2;->a:I

    .line 84
    .line 85
    and-int/2addr v0, v1

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    iget-wide v1, p0, LsV2;->h:J

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
