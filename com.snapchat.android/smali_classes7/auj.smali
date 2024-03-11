.class public final Lauj;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:LyCg;

.field public f:Z

.field public g:Z

.field public h:[I


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
    iput v0, p0, Lauj;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lauj;->b:J

    .line 10
    .line 11
    iput-wide v1, p0, Lauj;->c:J

    .line 12
    .line 13
    iput v0, p0, Lauj;->d:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lauj;->e:LyCg;

    .line 17
    .line 18
    iput-boolean v0, p0, Lauj;->f:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lauj;->g:Z

    .line 21
    .line 22
    sget-object v0, LIKf;->b:[I

    .line 23
    .line 24
    iput-object v0, p0, Lauj;->h:[I

    .line 25
    .line 26
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
    iget v1, p0, Lauj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lauj;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lauj;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lauj;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lauj;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v3, p0, Lauj;->d:I

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lauj;->e:LyCg;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lauj;->a:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-static {v1}, LGu3;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Lauj;->a:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x10

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-static {v1}, LGu3;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lauj;->h:[I

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    array-length v1, v1

    .line 83
    if-lez v1, :cond_7

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    iget-object v3, p0, Lauj;->h:[I

    .line 88
    .line 89
    array-length v4, v3

    .line 90
    if-ge v1, v4, :cond_6

    .line 91
    .line 92
    aget v3, v3, v1

    .line 93
    .line 94
    invoke-static {v3}, LGu3;->j(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v2, v3

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    add-int/2addr v0, v2

    .line 103
    array-length v1, v3

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
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
    if-eqz v0, :cond_17

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_16

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v3, :cond_15

    .line 16
    .line 17
    const/16 v5, 0x18

    .line 18
    .line 19
    if-eq v0, v5, :cond_14

    .line 20
    .line 21
    const/16 v5, 0x22

    .line 22
    .line 23
    if-eq v0, v5, :cond_12

    .line 24
    .line 25
    const/16 v5, 0x28

    .line 26
    .line 27
    if-eq v0, v5, :cond_11

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    if-eq v0, v2, :cond_10

    .line 32
    .line 33
    const/16 v2, 0x38

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v0, v2, :cond_9

    .line 37
    .line 38
    const/16 v2, 0x3a

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, LFu3;->b()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-lez v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, LFu3;->p()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    if-eq v6, v1, :cond_2

    .line 76
    .line 77
    if-eq v6, v4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-eqz v5, :cond_8

    .line 84
    .line 85
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lauj;->h:[I

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    array-length v6, v2

    .line 95
    :goto_2
    add-int/2addr v5, v6

    .line 96
    new-array v5, v5, [I

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    invoke-static {v2, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lez v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, LFu3;->p()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    if-eq v2, v1, :cond_6

    .line 116
    .line 117
    if-eq v2, v4, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    add-int/lit8 v3, v6, 0x1

    .line 121
    .line 122
    aput v2, v5, v6

    .line 123
    .line 124
    move v6, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iput-object v5, p0, Lauj;->h:[I

    .line 127
    .line 128
    :cond_8
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_9
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-array v2, v0, [I

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    :goto_4
    if-ge v5, v0, :cond_c

    .line 142
    .line 143
    if-eqz v5, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1}, LFu3;->t()I

    .line 146
    .line 147
    .line 148
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    if-eq v7, v1, :cond_b

    .line 155
    .line 156
    if-eq v7, v4, :cond_b

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    add-int/lit8 v8, v6, 0x1

    .line 160
    .line 161
    aput v7, v2, v6

    .line 162
    .line 163
    move v6, v8

    .line 164
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_c
    if-eqz v6, :cond_0

    .line 168
    .line 169
    iget-object v1, p0, Lauj;->h:[I

    .line 170
    .line 171
    if-nez v1, :cond_d

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    goto :goto_6

    .line 175
    :cond_d
    array-length v4, v1

    .line 176
    :goto_6
    if-nez v4, :cond_e

    .line 177
    .line 178
    if-ne v6, v0, :cond_e

    .line 179
    .line 180
    iput-object v2, p0, Lauj;->h:[I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_e
    add-int v0, v4, v6

    .line 185
    .line 186
    new-array v0, v0, [I

    .line 187
    .line 188
    if-eqz v4, :cond_f

    .line 189
    .line 190
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    :cond_f
    invoke-static {v2, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lauj;->h:[I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_10
    invoke-virtual {p1}, LFu3;->e()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput-boolean v0, p0, Lauj;->g:Z

    .line 205
    .line 206
    iget v0, p0, Lauj;->a:I

    .line 207
    .line 208
    or-int/2addr v0, v3

    .line 209
    :goto_7
    iput v0, p0, Lauj;->a:I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_11
    invoke-virtual {p1}, LFu3;->e()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v0, p0, Lauj;->f:Z

    .line 218
    .line 219
    iget v0, p0, Lauj;->a:I

    .line 220
    .line 221
    or-int/2addr v0, v2

    .line 222
    goto :goto_7

    .line 223
    :cond_12
    iget-object v0, p0, Lauj;->e:LyCg;

    .line 224
    .line 225
    if-nez v0, :cond_13

    .line 226
    .line 227
    new-instance v0, LyCg;

    .line 228
    .line 229
    invoke-direct {v0}, LyCg;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lauj;->e:LyCg;

    .line 233
    .line 234
    :cond_13
    iget-object v0, p0, Lauj;->e:LyCg;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_14
    invoke-virtual {p1}, LFu3;->p()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, p0, Lauj;->d:I

    .line 246
    .line 247
    iget v0, p0, Lauj;->a:I

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x4

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_15
    invoke-virtual {p1}, LFu3;->q()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iput-wide v0, p0, Lauj;->c:J

    .line 257
    .line 258
    iget v0, p0, Lauj;->a:I

    .line 259
    .line 260
    or-int/2addr v0, v4

    .line 261
    goto :goto_7

    .line 262
    :cond_16
    invoke-virtual {p1}, LFu3;->q()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    iput-wide v2, p0, Lauj;->b:J

    .line 267
    .line 268
    iget v0, p0, Lauj;->a:I

    .line 269
    .line 270
    or-int/2addr v0, v1

    .line 271
    goto :goto_7

    .line 272
    :cond_17
    :goto_8
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lauj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lauj;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lauj;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lauj;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lauj;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, Lauj;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lauj;->e:LyCg;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lauj;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-boolean v1, p0, Lauj;->f:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, Lauj;->a:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x10

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    iget-boolean v1, p0, Lauj;->g:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Lauj;->h:[I

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    if-lez v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Lauj;->h:[I

    .line 75
    .line 76
    array-length v2, v1

    .line 77
    if-ge v0, v2, :cond_6

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    aget v1, v1, v0

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
