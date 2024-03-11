.class public final LA5h;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:[I

.field public d:I


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
    iput v0, p0, LA5h;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LA5h;->b:J

    .line 10
    .line 11
    sget-object v1, LIKf;->b:[I

    .line 12
    .line 13
    iput-object v1, p0, LA5h;->c:[I

    .line 14
    .line 15
    iput v0, p0, LA5h;->d:I

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LA5h;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LA5h;->b:J

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
    iget-object v1, p0, LA5h;->c:[I

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
    iget-object v3, p0, LA5h;->c:[I

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
    iget v1, p0, LA5h;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    iget v2, p0, LA5h;->d:I

    .line 53
    .line 54
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 11

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
    const/16 v1, 0x20

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v0, v1, :cond_b

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    if-eq v0, v5, :cond_2

    .line 45
    .line 46
    if-eq v0, v4, :cond_2

    .line 47
    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput v0, p0, LA5h;->d:I

    .line 52
    .line 53
    iget v0, p0, LA5h;->a:I

    .line 54
    .line 55
    or-int/2addr v0, v5

    .line 56
    :goto_1
    iput v0, p0, LA5h;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, LFu3;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-lez v8, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, LFu3;->p()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    if-eq v8, v2, :cond_4

    .line 85
    .line 86
    if-eq v8, v5, :cond_4

    .line 87
    .line 88
    if-eq v8, v4, :cond_4

    .line 89
    .line 90
    if-eq v8, v3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-eqz v7, :cond_a

    .line 97
    .line 98
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LA5h;->c:[I

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    array-length v8, v1

    .line 108
    :goto_3
    add-int/2addr v7, v8

    .line 109
    new-array v7, v7, [I

    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    invoke-static {v1, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1}, LFu3;->p()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    if-eq v1, v2, :cond_8

    .line 129
    .line 130
    if-eq v1, v5, :cond_8

    .line 131
    .line 132
    if-eq v1, v4, :cond_8

    .line 133
    .line 134
    if-eq v1, v3, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    add-int/lit8 v6, v8, 0x1

    .line 138
    .line 139
    aput v1, v7, v8

    .line 140
    .line 141
    move v8, v6

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    iput-object v7, p0, LA5h;->c:[I

    .line 144
    .line 145
    :cond_a
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_b
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    new-array v1, v0, [I

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    :goto_5
    if-ge v7, v0, :cond_e

    .line 159
    .line 160
    if-eqz v7, :cond_c

    .line 161
    .line 162
    invoke-virtual {p1}, LFu3;->t()I

    .line 163
    .line 164
    .line 165
    :cond_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_d

    .line 170
    .line 171
    if-eq v9, v2, :cond_d

    .line 172
    .line 173
    if-eq v9, v5, :cond_d

    .line 174
    .line 175
    if-eq v9, v4, :cond_d

    .line 176
    .line 177
    if-eq v9, v3, :cond_d

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_d
    add-int/lit8 v10, v8, 0x1

    .line 181
    .line 182
    aput v9, v1, v8

    .line 183
    .line 184
    move v8, v10

    .line 185
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_e
    if-eqz v8, :cond_0

    .line 189
    .line 190
    iget-object v2, p0, LA5h;->c:[I

    .line 191
    .line 192
    if-nez v2, :cond_f

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    goto :goto_7

    .line 196
    :cond_f
    array-length v3, v2

    .line 197
    :goto_7
    if-nez v3, :cond_10

    .line 198
    .line 199
    if-ne v8, v0, :cond_10

    .line 200
    .line 201
    iput-object v1, p0, LA5h;->c:[I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_10
    add-int v0, v3, v8

    .line 206
    .line 207
    new-array v0, v0, [I

    .line 208
    .line 209
    if-eqz v3, :cond_11

    .line 210
    .line 211
    invoke-static {v2, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    :cond_11
    invoke-static {v1, v6, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, LA5h;->c:[I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_12
    invoke-virtual {p1}, LFu3;->q()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iput-wide v0, p0, LA5h;->b:J

    .line 226
    .line 227
    iget v0, p0, LA5h;->a:I

    .line 228
    .line 229
    or-int/2addr v0, v2

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_13
    :goto_8
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LA5h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LA5h;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LA5h;->c:[I

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
    iget-object v1, p0, LA5h;->c:[I

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

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
    iget v0, p0, LA5h;->a:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iget v1, p0, LA5h;->d:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
