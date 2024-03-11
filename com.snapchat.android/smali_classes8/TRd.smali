.class public final LTRd;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile g:[LTRd;


# instance fields
.field public a:I

.field public b:[B

.field public c:[B

.field public d:LFPl;

.field public e:LqH2;

.field public f:[I


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
    iput v0, p0, LTRd;->a:I

    .line 6
    .line 7
    sget-object v0, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v0, p0, LTRd;->b:[B

    .line 10
    .line 11
    iput-object v0, p0, LTRd;->c:[B

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LTRd;->d:LFPl;

    .line 15
    .line 16
    iput-object v0, p0, LTRd;->e:LqH2;

    .line 17
    .line 18
    sget-object v1, LIKf;->b:[I

    .line 19
    .line 20
    iput-object v1, p0, LTRd;->f:[I

    .line 21
    .line 22
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
    return-void
.end method

.method public static a()[LTRd;
    .locals 2

    .line 1
    sget-object v0, LTRd;->g:[LTRd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LwZa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LTRd;->g:[LTRd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LTRd;

    .line 14
    .line 15
    sput-object v1, LTRd;->g:[LTRd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, LTRd;->g:[LTRd;

    .line 25
    .line 26
    return-object v0
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
    iget v1, p0, LTRd;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LTRd;->b:[B

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
    iget v1, p0, LTRd;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LTRd;->c:[B

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
    iget-object v1, p0, LTRd;->d:LFPl;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, LTRd;->e:LqH2;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, LTRd;->f:[I

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    if-lez v1, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    iget-object v3, p0, LTRd;->f:[I

    .line 61
    .line 62
    array-length v4, v3

    .line 63
    if-ge v1, v4, :cond_4

    .line 64
    .line 65
    aget v3, v3, v1

    .line 66
    .line 67
    invoke-static {v3}, LGu3;->j(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v2, v3

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    add-int/2addr v0, v2

    .line 76
    array-length v1, v3

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_15

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_14

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-eq v0, v1, :cond_12

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_10

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v0, v1, :cond_9

    .line 30
    .line 31
    const/16 v1, 0x2a

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, LFu3;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-lez v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, LFu3;->p()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    if-eq v7, v2, :cond_2

    .line 69
    .line 70
    if-eq v7, v3, :cond_2

    .line 71
    .line 72
    if-eq v7, v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz v6, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LTRd;->f:[I

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    array-length v7, v1

    .line 90
    :goto_2
    add-int/2addr v6, v7

    .line 91
    new-array v6, v6, [I

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-static {v1, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, LFu3;->p()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    if-eq v1, v2, :cond_6

    .line 111
    .line 112
    if-eq v1, v3, :cond_6

    .line 113
    .line 114
    if-eq v1, v4, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 118
    .line 119
    aput v1, v6, v7

    .line 120
    .line 121
    move v7, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iput-object v6, p0, LTRd;->f:[I

    .line 124
    .line 125
    :cond_8
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-array v1, v0, [I

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    :goto_4
    if-ge v6, v0, :cond_c

    .line 138
    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1}, LFu3;->t()I

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_b

    .line 149
    .line 150
    if-eq v8, v2, :cond_b

    .line 151
    .line 152
    if-eq v8, v3, :cond_b

    .line 153
    .line 154
    if-eq v8, v4, :cond_b

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    add-int/lit8 v9, v7, 0x1

    .line 158
    .line 159
    aput v8, v1, v7

    .line 160
    .line 161
    move v7, v9

    .line 162
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    if-eqz v7, :cond_0

    .line 166
    .line 167
    iget-object v2, p0, LTRd;->f:[I

    .line 168
    .line 169
    if-nez v2, :cond_d

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    goto :goto_6

    .line 173
    :cond_d
    array-length v3, v2

    .line 174
    :goto_6
    if-nez v3, :cond_e

    .line 175
    .line 176
    if-ne v7, v0, :cond_e

    .line 177
    .line 178
    iput-object v1, p0, LTRd;->f:[I

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_e
    add-int v0, v3, v7

    .line 183
    .line 184
    new-array v0, v0, [I

    .line 185
    .line 186
    if-eqz v3, :cond_f

    .line 187
    .line 188
    invoke-static {v2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    :cond_f
    invoke-static {v1, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, LTRd;->f:[I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_10
    iget-object v0, p0, LTRd;->e:LqH2;

    .line 199
    .line 200
    if-nez v0, :cond_11

    .line 201
    .line 202
    new-instance v0, LqH2;

    .line 203
    .line 204
    invoke-direct {v0}, LqH2;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LTRd;->e:LqH2;

    .line 208
    .line 209
    :cond_11
    iget-object v0, p0, LTRd;->e:LqH2;

    .line 210
    .line 211
    :goto_7
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_12
    iget-object v0, p0, LTRd;->d:LFPl;

    .line 217
    .line 218
    if-nez v0, :cond_13

    .line 219
    .line 220
    new-instance v0, LFPl;

    .line 221
    .line 222
    invoke-direct {v0}, LFPl;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, LTRd;->d:LFPl;

    .line 226
    .line 227
    :cond_13
    iget-object v0, p0, LTRd;->d:LFPl;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_14
    invoke-virtual {p1}, LFu3;->f()[B

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LTRd;->c:[B

    .line 235
    .line 236
    iget v0, p0, LTRd;->a:I

    .line 237
    .line 238
    or-int/2addr v0, v3

    .line 239
    :goto_8
    iput v0, p0, LTRd;->a:I

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_15
    invoke-virtual {p1}, LFu3;->f()[B

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LTRd;->b:[B

    .line 248
    .line 249
    iget v0, p0, LTRd;->a:I

    .line 250
    .line 251
    or-int/2addr v0, v2

    .line 252
    goto :goto_8

    .line 253
    :cond_16
    :goto_9
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LTRd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LTRd;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LTRd;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LTRd;->c:[B

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LTRd;->d:LFPl;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LTRd;->e:LqH2;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LTRd;->f:[I

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, LTRd;->f:[I

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    if-ge v0, v2, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    aget v1, v1, v0

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
