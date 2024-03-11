.class public final LySi;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:[I

.field public d:LxSi;


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
    iput v0, p0, LySi;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LySi;->b:Z

    .line 8
    .line 9
    sget-object v0, LIKf;->b:[I

    .line 10
    .line 11
    iput-object v0, p0, LySi;->c:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LySi;->d:LxSi;

    .line 15
    .line 16
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
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
    iget v1, p0, LySi;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, LySi;->c:[I

    .line 17
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
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, LySi;->c:[I

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    if-ge v1, v4, :cond_1

    .line 29
    .line 30
    aget v3, v3, v1

    .line 31
    .line 32
    invoke-static {v3}, LGu3;->j(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/2addr v0, v2

    .line 41
    array-length v1, v3

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, LySi;->d:LxSi;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
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
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_12

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v0, v1, :cond_b

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LySi;->d:LxSi;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, LxSi;

    .line 40
    .line 41
    invoke-direct {v0}, LxSi;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LySi;->d:LxSi;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LySi;->d:LxSi;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, LFu3;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-lez v7, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, LFu3;->p()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    if-eq v7, v2, :cond_4

    .line 78
    .line 79
    if-eq v7, v4, :cond_4

    .line 80
    .line 81
    if-eq v7, v3, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v6, :cond_a

    .line 88
    .line 89
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LySi;->c:[I

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    array-length v7, v1

    .line 99
    :goto_2
    add-int/2addr v6, v7

    .line 100
    new-array v6, v6, [I

    .line 101
    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    invoke-static {v1, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1}, LFu3;->p()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    if-eq v1, v2, :cond_8

    .line 120
    .line 121
    if-eq v1, v4, :cond_8

    .line 122
    .line 123
    if-eq v1, v3, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    add-int/lit8 v5, v7, 0x1

    .line 127
    .line 128
    aput v1, v6, v7

    .line 129
    .line 130
    move v7, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    iput-object v6, p0, LySi;->c:[I

    .line 133
    .line 134
    :cond_a
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_b
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-array v1, v0, [I

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    :goto_4
    if-ge v6, v0, :cond_e

    .line 148
    .line 149
    if-eqz v6, :cond_c

    .line 150
    .line 151
    invoke-virtual {p1}, LFu3;->t()I

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_d

    .line 159
    .line 160
    if-eq v8, v2, :cond_d

    .line 161
    .line 162
    if-eq v8, v4, :cond_d

    .line 163
    .line 164
    if-eq v8, v3, :cond_d

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_d
    add-int/lit8 v9, v7, 0x1

    .line 168
    .line 169
    aput v8, v1, v7

    .line 170
    .line 171
    move v7, v9

    .line 172
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_e
    if-eqz v7, :cond_0

    .line 176
    .line 177
    iget-object v2, p0, LySi;->c:[I

    .line 178
    .line 179
    if-nez v2, :cond_f

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    goto :goto_6

    .line 183
    :cond_f
    array-length v3, v2

    .line 184
    :goto_6
    if-nez v3, :cond_10

    .line 185
    .line 186
    if-ne v7, v0, :cond_10

    .line 187
    .line 188
    iput-object v1, p0, LySi;->c:[I

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_10
    add-int v0, v3, v7

    .line 193
    .line 194
    new-array v0, v0, [I

    .line 195
    .line 196
    if-eqz v3, :cond_11

    .line 197
    .line 198
    invoke-static {v2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    :cond_11
    invoke-static {v1, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, LySi;->c:[I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_12
    invoke-virtual {p1}, LFu3;->e()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, p0, LySi;->b:Z

    .line 213
    .line 214
    iget v0, p0, LySi;->a:I

    .line 215
    .line 216
    or-int/2addr v0, v2

    .line 217
    iput v0, p0, LySi;->a:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_13
    :goto_7
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LySi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LySi;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LySi;->c:[I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, LySi;->c:[I

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LySi;->d:LxSi;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
