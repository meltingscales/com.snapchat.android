.class public final LyU1;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:LVT;

.field public d:I

.field public e:I

.field public f:Z


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
    iput v0, p0, LyU1;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->b:[I

    .line 8
    .line 9
    iput-object v1, p0, LyU1;->b:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LyU1;->c:LVT;

    .line 13
    .line 14
    iput v0, p0, LyU1;->d:I

    .line 15
    .line 16
    iput v0, p0, LyU1;->e:I

    .line 17
    .line 18
    iput-boolean v0, p0, LyU1;->f:Z

    .line 19
    .line 20
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
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
    iget-object v1, p0, LyU1;->b:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LyU1;->b:[I

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    aget v3, v3, v1

    .line 20
    .line 21
    invoke-static {v3}, LGu3;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr v0, v2

    .line 30
    array-length v1, v3

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, LyU1;->c:LVT;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LyU1;->a:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iget v3, p0, LyU1;->d:I

    .line 50
    .line 51
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LyU1;->a:I

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    const/4 v2, 0x4

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget v1, p0, LyU1;->e:I

    .line 63
    .line 64
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LyU1;->a:I

    .line 70
    .line 71
    and-int/2addr v1, v2

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-static {v1}, LGu3;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
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
    if-eqz v0, :cond_15

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
    if-eq v0, v2, :cond_e

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    if-eq v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

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
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LyU1;->f:Z

    .line 47
    .line 48
    iget v0, p0, LyU1;->a:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    iput v0, p0, LyU1;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LyU1;->e:I

    .line 60
    .line 61
    iget v0, p0, LyU1;->a:I

    .line 62
    .line 63
    or-int/2addr v0, v3

    .line 64
    :goto_1
    iput v0, p0, LyU1;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LyU1;->d:I

    .line 72
    .line 73
    iget v0, p0, LyU1;->a:I

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v0, p0, LyU1;->c:LVT;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    new-instance v0, LVT;

    .line 82
    .line 83
    invoke-direct {v0}, LVT;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LyU1;->c:LVT;

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, LyU1;->c:LVT;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1}, LFu3;->b()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-lez v6, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, LFu3;->p()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    if-eq v6, v1, :cond_7

    .line 120
    .line 121
    if-eq v6, v3, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    if-eqz v5, :cond_d

    .line 128
    .line 129
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, LyU1;->b:[I

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    array-length v6, v2

    .line 139
    :goto_3
    add-int/2addr v5, v6

    .line 140
    new-array v5, v5, [I

    .line 141
    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-lez v2, :cond_c

    .line 152
    .line 153
    invoke-virtual {p1}, LFu3;->p()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    if-eq v2, v1, :cond_b

    .line 160
    .line 161
    if-eq v2, v3, :cond_b

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    add-int/lit8 v4, v6, 0x1

    .line 165
    .line 166
    aput v2, v5, v6

    .line 167
    .line 168
    move v6, v4

    .line 169
    goto :goto_4

    .line 170
    :cond_c
    iput-object v5, p0, LyU1;->b:[I

    .line 171
    .line 172
    :cond_d
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_e
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-array v2, v0, [I

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    :goto_5
    if-ge v5, v0, :cond_11

    .line 186
    .line 187
    if-eqz v5, :cond_f

    .line 188
    .line 189
    invoke-virtual {p1}, LFu3;->t()I

    .line 190
    .line 191
    .line 192
    :cond_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_10

    .line 197
    .line 198
    if-eq v7, v1, :cond_10

    .line 199
    .line 200
    if-eq v7, v3, :cond_10

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    add-int/lit8 v8, v6, 0x1

    .line 204
    .line 205
    aput v7, v2, v6

    .line 206
    .line 207
    move v6, v8

    .line 208
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_11
    if-eqz v6, :cond_0

    .line 212
    .line 213
    iget-object v1, p0, LyU1;->b:[I

    .line 214
    .line 215
    if-nez v1, :cond_12

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    goto :goto_7

    .line 219
    :cond_12
    array-length v3, v1

    .line 220
    :goto_7
    if-nez v3, :cond_13

    .line 221
    .line 222
    if-ne v6, v0, :cond_13

    .line 223
    .line 224
    iput-object v2, p0, LyU1;->b:[I

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_13
    add-int v0, v3, v6

    .line 229
    .line 230
    new-array v0, v0, [I

    .line 231
    .line 232
    if-eqz v3, :cond_14

    .line 233
    .line 234
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    :cond_14
    invoke-static {v2, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, LyU1;->b:[I

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_15
    :goto_8
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LyU1;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x1

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
    iget-object v2, p0, LyU1;->b:[I

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
    invoke-virtual {p1, v1, v2}, LGu3;->J(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LyU1;->c:LVT;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, LyU1;->a:I

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget v1, p0, LyU1;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, LyU1;->a:I

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    const/4 v1, 0x4

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v0, p0, LyU1;->e:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, LyU1;->a:I

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    iget-boolean v1, p0, LyU1;->f:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
