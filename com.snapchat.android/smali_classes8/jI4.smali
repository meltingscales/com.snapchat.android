.class public final LjI4;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lfw8;

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LjI4;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LjI4;->a:I

    .line 3
    .line 4
    sget-object v1, Lfw8;->d:[Lfw8;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lfw8;->d:[Lfw8;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-array v2, v0, [Lfw8;

    .line 16
    .line 17
    sput-object v2, Lfw8;->d:[Lfw8;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    sget-object v1, Lfw8;->d:[Lfw8;

    .line 27
    .line 28
    iput-object v1, p0, LjI4;->b:[Lfw8;

    .line 29
    .line 30
    sget-object v1, LIKf;->b:[I

    .line 31
    .line 32
    iput-object v1, p0, LjI4;->c:[I

    .line 33
    .line 34
    iput v0, p0, LjI4;->d:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 41
    .line 42
    return-void
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
    iget-object v1, p0, LjI4;->c:[I

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
    iget-object v4, p0, LjI4;->c:[I

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
    iget v1, p0, LjI4;->a:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    iget v3, p0, LjI4;->d:I

    .line 41
    .line 42
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, LjI4;->b:[Lfw8;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    if-lez v1, :cond_4

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, LjI4;->b:[Lfw8;

    .line 55
    .line 56
    array-length v3, v1

    .line 57
    if-ge v2, v3, :cond_4

    .line 58
    .line 59
    aget-object v1, v1, v2

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    move v0, v1

    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
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
    const/16 v2, 0x10

    .line 19
    .line 20
    if-eq v0, v2, :cond_5

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, LjI4;->b:[Lfw8;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    array-length v2, v1

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    new-array v3, v0, [Lfw8;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 54
    .line 55
    if-ge v2, v1, :cond_4

    .line 56
    .line 57
    new-instance v1, Lfw8;

    .line 58
    .line 59
    invoke-direct {v1}, Lfw8;-><init>()V

    .line 60
    .line 61
    .line 62
    aput-object v1, v3, v2

    .line 63
    .line 64
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LFu3;->t()I

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v0, Lfw8;

    .line 74
    .line 75
    invoke-direct {v0}, Lfw8;-><init>()V

    .line 76
    .line 77
    .line 78
    aput-object v0, v3, v2

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, LjI4;->b:[Lfw8;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LjI4;->d:I

    .line 91
    .line 92
    iget v0, p0, LjI4;->a:I

    .line 93
    .line 94
    or-int/2addr v0, v1

    .line 95
    iput v0, p0, LjI4;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1}, LFu3;->b()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-lez v6, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1}, LFu3;->p()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    if-eq v6, v1, :cond_7

    .line 124
    .line 125
    if-eq v6, v3, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    if-eqz v5, :cond_d

    .line 132
    .line 133
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LjI4;->c:[I

    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    array-length v6, v2

    .line 143
    :goto_4
    add-int/2addr v5, v6

    .line 144
    new-array v5, v5, [I

    .line 145
    .line 146
    if-eqz v6, :cond_a

    .line 147
    .line 148
    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_5
    invoke-virtual {p1}, LFu3;->a()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-lez v2, :cond_c

    .line 156
    .line 157
    invoke-virtual {p1}, LFu3;->p()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    if-eq v2, v1, :cond_b

    .line 164
    .line 165
    if-eq v2, v3, :cond_b

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    add-int/lit8 v4, v6, 0x1

    .line 169
    .line 170
    aput v2, v5, v6

    .line 171
    .line 172
    move v6, v4

    .line 173
    goto :goto_5

    .line 174
    :cond_c
    iput-object v5, p0, LjI4;->c:[I

    .line 175
    .line 176
    :cond_d
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_e
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-array v2, v0, [I

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    :goto_6
    if-ge v5, v0, :cond_11

    .line 190
    .line 191
    if-eqz v5, :cond_f

    .line 192
    .line 193
    invoke-virtual {p1}, LFu3;->t()I

    .line 194
    .line 195
    .line 196
    :cond_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_10

    .line 201
    .line 202
    if-eq v7, v1, :cond_10

    .line 203
    .line 204
    if-eq v7, v3, :cond_10

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_10
    add-int/lit8 v8, v6, 0x1

    .line 208
    .line 209
    aput v7, v2, v6

    .line 210
    .line 211
    move v6, v8

    .line 212
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_11
    if-eqz v6, :cond_0

    .line 216
    .line 217
    iget-object v1, p0, LjI4;->c:[I

    .line 218
    .line 219
    if-nez v1, :cond_12

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    goto :goto_8

    .line 223
    :cond_12
    array-length v3, v1

    .line 224
    :goto_8
    if-nez v3, :cond_13

    .line 225
    .line 226
    if-ne v6, v0, :cond_13

    .line 227
    .line 228
    iput-object v2, p0, LjI4;->c:[I

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_13
    add-int v0, v3, v6

    .line 233
    .line 234
    new-array v0, v0, [I

    .line 235
    .line 236
    if-eqz v3, :cond_14

    .line 237
    .line 238
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    :cond_14
    invoke-static {v2, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, LjI4;->c:[I

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_15
    :goto_9
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LjI4;->c:[I

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
    iget-object v3, p0, LjI4;->c:[I

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
    iget v0, p0, LjI4;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget v2, p0, LjI4;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LjI4;->b:[Lfw8;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, LjI4;->b:[Lfw8;

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    if-ge v1, v2, :cond_3

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
