.class public final Ly12;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:[I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;

.field public g:[B


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
    iput v0, p0, Ly12;->a:I

    .line 6
    .line 7
    sget-object v0, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v0, p0, Ly12;->b:[B

    .line 10
    .line 11
    sget-object v1, LIKf;->b:[I

    .line 12
    .line 13
    iput-object v1, p0, Ly12;->c:[I

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Ly12;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Ly12;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Ly12;->f:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v0, p0, Ly12;->g:[B

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
    iget v1, p0, Ly12;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ly12;->b:[B

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
    iget-object v1, p0, Ly12;->c:[I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Ly12;->c:[I

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v1, v4, :cond_1

    .line 31
    .line 32
    aget v3, v3, v1

    .line 33
    .line 34
    invoke-static {v3}, LGu3;->j(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/2addr v0, v2

    .line 43
    array-length v1, v3

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Ly12;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iget-object v2, p0, Ly12;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Ly12;->a:I

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    and-int/2addr v1, v2

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Ly12;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, Ly12;->f:Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    invoke-static {v1, v3, v3, v2}, LwZa;->a(Ljava/util/Map;III)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, Ly12;->a:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x8

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    iget-object v2, p0, Ly12;->g:[B

    .line 92
    .line 93
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
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
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_14

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v1, :cond_d

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/16 v1, 0x22

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x2a

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x32

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, LFu3;->f()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ly12;->g:[B

    .line 51
    .line 52
    iget v0, p0, Ly12;->a:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    :goto_1
    iput v0, p0, Ly12;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p0, Ly12;->f:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v5, LV4c;

    .line 62
    .line 63
    invoke-direct {v5}, LV4c;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    const/16 v7, 0x12

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    const/16 v4, 0xb

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Ly12;->f:Ljava/util/Map;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Ly12;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget v0, p0, Ly12;->a:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Ly12;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget v0, p0, Ly12;->a:I

    .line 99
    .line 100
    or-int/2addr v0, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, LFu3;->b()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-lez v6, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, LFu3;->p()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    if-eq v6, v2, :cond_6

    .line 128
    .line 129
    if-eq v6, v3, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    if-eqz v5, :cond_c

    .line 136
    .line 137
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Ly12;->c:[I

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    array-length v6, v1

    .line 147
    :goto_3
    add-int/2addr v5, v6

    .line 148
    new-array v5, v5, [I

    .line 149
    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    invoke-static {v1, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-lez v1, :cond_b

    .line 160
    .line 161
    invoke-virtual {p1}, LFu3;->p()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    if-eq v1, v2, :cond_a

    .line 168
    .line 169
    if-eq v1, v3, :cond_a

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    add-int/lit8 v4, v6, 0x1

    .line 173
    .line 174
    aput v1, v5, v6

    .line 175
    .line 176
    move v6, v4

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    iput-object v5, p0, Ly12;->c:[I

    .line 179
    .line 180
    :cond_c
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_d
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-array v1, v0, [I

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    :goto_5
    if-ge v5, v0, :cond_10

    .line 194
    .line 195
    if-eqz v5, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, LFu3;->t()I

    .line 198
    .line 199
    .line 200
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_f

    .line 205
    .line 206
    if-eq v7, v2, :cond_f

    .line 207
    .line 208
    if-eq v7, v3, :cond_f

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_f
    add-int/lit8 v8, v6, 0x1

    .line 212
    .line 213
    aput v7, v1, v6

    .line 214
    .line 215
    move v6, v8

    .line 216
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_10
    if-eqz v6, :cond_0

    .line 220
    .line 221
    iget-object v2, p0, Ly12;->c:[I

    .line 222
    .line 223
    if-nez v2, :cond_11

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    goto :goto_7

    .line 227
    :cond_11
    array-length v3, v2

    .line 228
    :goto_7
    if-nez v3, :cond_12

    .line 229
    .line 230
    if-ne v6, v0, :cond_12

    .line 231
    .line 232
    iput-object v1, p0, Ly12;->c:[I

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_12
    add-int v0, v3, v6

    .line 237
    .line 238
    new-array v0, v0, [I

    .line 239
    .line 240
    if-eqz v3, :cond_13

    .line 241
    .line 242
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    :cond_13
    invoke-static {v1, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Ly12;->c:[I

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_14
    invoke-virtual {p1}, LFu3;->f()[B

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Ly12;->b:[B

    .line 257
    .line 258
    iget v0, p0, Ly12;->a:I

    .line 259
    .line 260
    or-int/2addr v0, v2

    .line 261
    iput v0, p0, Ly12;->a:I

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_15
    :goto_8
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Ly12;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly12;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ly12;->c:[I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Ly12;->c:[I

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, LGu3;->J(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Ly12;->a:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v1, p0, Ly12;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Ly12;->a:I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Ly12;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Ly12;->f:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-static {p1, v0, v2, v2, v1}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Ly12;->a:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    iget-object v1, p0, Ly12;->g:[B

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
