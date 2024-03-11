.class public final Ls12;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:LVT;

.field public d:[Ln3;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls12;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->b:[I

    .line 8
    .line 9
    iput-object v1, p0, Ls12;->b:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ls12;->c:LVT;

    .line 13
    .line 14
    invoke-static {}, Ln3;->a()[Ln3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Ls12;->d:[Ln3;

    .line 19
    .line 20
    iput v0, p0, Ls12;->e:I

    .line 21
    .line 22
    iput v0, p0, Ls12;->f:I

    .line 23
    .line 24
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
    iget-object v1, p0, Ls12;->b:[I

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
    iget-object v4, p0, Ls12;->b:[I

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
    iget-object v1, p0, Ls12;->c:LVT;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Ls12;->d:[Ln3;

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
    :goto_1
    iget-object v1, p0, Ls12;->d:[Ln3;

    .line 51
    .line 52
    array-length v4, v1

    .line 53
    if-ge v2, v4, :cond_4

    .line 54
    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    move v0, v1

    .line 66
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget v1, p0, Ls12;->a:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    iget v2, p0, Ls12;->e:I

    .line 77
    .line 78
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, Ls12;->a:I

    .line 84
    .line 85
    and-int/2addr v1, v3

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    iget v2, p0, Ls12;->f:I

    .line 90
    .line 91
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 9

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
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v2, :cond_11

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v0, v2, :cond_9

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    if-eq v0, v2, :cond_7

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x28

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Ls12;->f:I

    .line 47
    .line 48
    iget v0, p0, Ls12;->a:I

    .line 49
    .line 50
    or-int/2addr v0, v3

    .line 51
    :goto_1
    iput v0, p0, Ls12;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Ls12;->e:I

    .line 59
    .line 60
    iget v0, p0, Ls12;->a:I

    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Ls12;->d:[Ln3;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    array-length v2, v1

    .line 75
    :goto_2
    add-int/2addr v0, v2

    .line 76
    new-array v3, v0, [Ln3;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 84
    .line 85
    if-ge v2, v1, :cond_6

    .line 86
    .line 87
    new-instance v1, Ln3;

    .line 88
    .line 89
    invoke-direct {v1}, Ln3;-><init>()V

    .line 90
    .line 91
    .line 92
    aput-object v1, v3, v2

    .line 93
    .line 94
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LFu3;->t()I

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    new-instance v0, Ln3;

    .line 104
    .line 105
    invoke-direct {v0}, Ln3;-><init>()V

    .line 106
    .line 107
    .line 108
    aput-object v0, v3, v2

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Ls12;->d:[Ln3;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    iget-object v0, p0, Ls12;->c:LVT;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    new-instance v0, LVT;

    .line 121
    .line 122
    invoke-direct {v0}, LVT;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Ls12;->c:LVT;

    .line 126
    .line 127
    :cond_8
    iget-object v0, p0, Ls12;->c:LVT;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1}, LFu3;->b()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-lez v6, :cond_b

    .line 152
    .line 153
    invoke-virtual {p1}, LFu3;->p()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    if-eq v6, v1, :cond_a

    .line 160
    .line 161
    if-eq v6, v3, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    if-eqz v5, :cond_10

    .line 168
    .line 169
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Ls12;->b:[I

    .line 173
    .line 174
    if-nez v2, :cond_c

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_c
    array-length v6, v2

    .line 179
    :goto_5
    add-int/2addr v5, v6

    .line 180
    new-array v5, v5, [I

    .line 181
    .line 182
    if-eqz v6, :cond_d

    .line 183
    .line 184
    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    :cond_d
    :goto_6
    invoke-virtual {p1}, LFu3;->a()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-lez v2, :cond_f

    .line 192
    .line 193
    invoke-virtual {p1}, LFu3;->p()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_e

    .line 198
    .line 199
    if-eq v2, v1, :cond_e

    .line 200
    .line 201
    if-eq v2, v3, :cond_e

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_e
    add-int/lit8 v4, v6, 0x1

    .line 205
    .line 206
    aput v2, v5, v6

    .line 207
    .line 208
    move v6, v4

    .line 209
    goto :goto_6

    .line 210
    :cond_f
    iput-object v5, p0, Ls12;->b:[I

    .line 211
    .line 212
    :cond_10
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_11
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    new-array v2, v0, [I

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    :goto_7
    if-ge v5, v0, :cond_14

    .line 226
    .line 227
    if-eqz v5, :cond_12

    .line 228
    .line 229
    invoke-virtual {p1}, LFu3;->t()I

    .line 230
    .line 231
    .line 232
    :cond_12
    invoke-virtual {p1}, LFu3;->p()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_13

    .line 237
    .line 238
    if-eq v7, v1, :cond_13

    .line 239
    .line 240
    if-eq v7, v3, :cond_13

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_13
    add-int/lit8 v8, v6, 0x1

    .line 244
    .line 245
    aput v7, v2, v6

    .line 246
    .line 247
    move v6, v8

    .line 248
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_14
    if-eqz v6, :cond_0

    .line 252
    .line 253
    iget-object v1, p0, Ls12;->b:[I

    .line 254
    .line 255
    if-nez v1, :cond_15

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    goto :goto_9

    .line 259
    :cond_15
    array-length v3, v1

    .line 260
    :goto_9
    if-nez v3, :cond_16

    .line 261
    .line 262
    if-ne v6, v0, :cond_16

    .line 263
    .line 264
    iput-object v2, p0, Ls12;->b:[I

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_16
    add-int v0, v3, v6

    .line 269
    .line 270
    new-array v0, v0, [I

    .line 271
    .line 272
    if-eqz v3, :cond_17

    .line 273
    .line 274
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    :cond_17
    invoke-static {v2, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Ls12;->b:[I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_18
    :goto_a
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls12;->b:[I

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
    iget-object v3, p0, Ls12;->b:[I

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_0

    .line 15
    .line 16
    aget v3, v3, v0

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, LGu3;->J(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ls12;->c:LVT;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ls12;->d:[Ln3;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Ls12;->d:[Ln3;

    .line 40
    .line 41
    array-length v4, v0

    .line 42
    if-ge v1, v4, :cond_3

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget v0, p0, Ls12;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v2

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    iget v1, p0, Ls12;->e:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Ls12;->a:I

    .line 67
    .line 68
    and-int/2addr v0, v3

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    iget v1, p0, Ls12;->f:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
