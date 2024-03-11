.class public final LSej;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I


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
    iput v0, p0, LSej;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->b:[I

    .line 8
    .line 9
    iput-object v1, p0, LSej;->b:[I

    .line 10
    .line 11
    iput-object v1, p0, LSej;->c:[I

    .line 12
    .line 13
    iput v0, p0, LSej;->d:I

    .line 14
    .line 15
    iput v0, p0, LSej;->e:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    .line 23
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
    iget-object v1, p0, LSej;->b:[I

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
    iget-object v4, p0, LSej;->b:[I

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
    iget-object v1, p0, LSej;->c:[I

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
    iget-object v3, p0, LSej;->c:[I

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
    iget v1, p0, LSej;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    iget v2, p0, LSej;->d:I

    .line 67
    .line 68
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LSej;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    iget v2, p0, LSej;->e:I

    .line 81
    .line 82
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
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
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_11

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_c

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x20

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
    goto/16 :goto_d

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LSej;->e:I

    .line 45
    .line 46
    iget v0, p0, LSej;->a:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    :goto_1
    iput v0, p0, LSej;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LSej;->d:I

    .line 58
    .line 59
    iget v0, p0, LSej;->a:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, LFu3;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-lez v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, LFu3;->p()I

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LSej;->c:[I

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    array-length v4, v1

    .line 99
    :goto_3
    add-int/2addr v3, v4

    .line 100
    new-array v5, v3, [I

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_4
    if-ge v4, v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, LFu3;->p()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    aput v1, v5, v4

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iput-object v5, p0, LSej;->c:[I

    .line 119
    .line 120
    :goto_5
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, LSej;->c:[I

    .line 129
    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    array-length v3, v1

    .line 135
    :goto_6
    add-int/2addr v0, v3

    .line 136
    new-array v4, v0, [I

    .line 137
    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 144
    .line 145
    if-ge v3, v1, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1}, LFu3;->p()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    aput v1, v4, v3

    .line 152
    .line 153
    invoke-virtual {p1}, LFu3;->t()I

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    aput v0, v4, v3

    .line 164
    .line 165
    iput-object v4, p0, LSej;->c:[I

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1}, LFu3;->b()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_8
    invoke-virtual {p1}, LFu3;->a()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-lez v4, :cond_d

    .line 187
    .line 188
    invoke-virtual {p1}, LFu3;->p()I

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_d
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LSej;->b:[I

    .line 198
    .line 199
    if-nez v1, :cond_e

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    goto :goto_9

    .line 203
    :cond_e
    array-length v4, v1

    .line 204
    :goto_9
    add-int/2addr v3, v4

    .line 205
    new-array v5, v3, [I

    .line 206
    .line 207
    if-eqz v4, :cond_f

    .line 208
    .line 209
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    :cond_f
    :goto_a
    if-ge v4, v3, :cond_10

    .line 213
    .line 214
    invoke-virtual {p1}, LFu3;->p()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    aput v1, v5, v4

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_10
    iput-object v5, p0, LSej;->b:[I

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_11
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v1, p0, LSej;->b:[I

    .line 231
    .line 232
    if-nez v1, :cond_12

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    goto :goto_b

    .line 236
    :cond_12
    array-length v3, v1

    .line 237
    :goto_b
    add-int/2addr v0, v3

    .line 238
    new-array v4, v0, [I

    .line 239
    .line 240
    if-eqz v3, :cond_13

    .line 241
    .line 242
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    :cond_13
    :goto_c
    add-int/lit8 v1, v0, -0x1

    .line 246
    .line 247
    if-ge v3, v1, :cond_14

    .line 248
    .line 249
    invoke-virtual {p1}, LFu3;->p()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    aput v1, v4, v3

    .line 254
    .line 255
    invoke-virtual {p1}, LFu3;->t()I

    .line 256
    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_14
    invoke-virtual {p1}, LFu3;->p()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    aput v0, v4, v3

    .line 266
    .line 267
    iput-object v4, p0, LSej;->b:[I

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_15
    :goto_d
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LSej;->b:[I

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
    iget-object v3, p0, LSej;->b:[I

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
    iget-object v0, p0, LSej;->c:[I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, LSej;->c:[I

    .line 33
    .line 34
    array-length v4, v0

    .line 35
    if-ge v1, v4, :cond_1

    .line 36
    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    invoke-virtual {p1, v3, v0}, LGu3;->J(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget v0, p0, LSej;->a:I

    .line 46
    .line 47
    and-int/2addr v0, v2

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iget v1, p0, LSej;->d:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v0, p0, LSej;->a:I

    .line 57
    .line 58
    and-int/2addr v0, v3

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    iget v1, p0, LSej;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
