.class public final Lv12;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:[I

.field public d:Ljava/util/Map;

.field public e:LUlb;


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
    iput v0, p0, Lv12;->a:I

    .line 6
    .line 7
    sget-object v0, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v0, p0, Lv12;->b:[B

    .line 10
    .line 11
    sget-object v0, LIKf;->b:[I

    .line 12
    .line 13
    iput-object v0, p0, Lv12;->c:[I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lv12;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v0, p0, Lv12;->e:LUlb;

    .line 19
    .line 20
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    iget v1, p0, Lv12;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lv12;->b:[B

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
    iget-object v1, p0, Lv12;->c:[I

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
    iget-object v3, p0, Lv12;->c:[I

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
    iget-object v1, p0, Lv12;->d:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-static {v1, v4, v2, v3}, LwZa;->a(Ljava/util/Map;III)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lv12;->e:LUlb;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
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
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_13

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v1, :cond_c

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x22

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lv12;->e:LUlb;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, LUlb;

    .line 43
    .line 44
    invoke-direct {v0}, LUlb;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lv12;->e:LUlb;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lv12;->e:LUlb;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lv12;->d:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v5, LV4c;

    .line 58
    .line 59
    invoke-direct {v5}, LV4c;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/16 v7, 0x12

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    const/16 v4, 0xb

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lv12;->d:Ljava/util/Map;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, LFu3;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-lez v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, LFu3;->p()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    if-eq v6, v2, :cond_5

    .line 103
    .line 104
    if-eq v6, v3, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-eqz v5, :cond_b

    .line 111
    .line 112
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lv12;->c:[I

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    array-length v6, v1

    .line 122
    :goto_2
    add-int/2addr v5, v6

    .line 123
    new-array v5, v5, [I

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    invoke-static {v1, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1}, LFu3;->p()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    if-eq v1, v2, :cond_9

    .line 143
    .line 144
    if-eq v1, v3, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    add-int/lit8 v4, v6, 0x1

    .line 148
    .line 149
    aput v1, v5, v6

    .line 150
    .line 151
    move v6, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    iput-object v5, p0, Lv12;->c:[I

    .line 154
    .line 155
    :cond_b
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_c
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-array v1, v0, [I

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    :goto_4
    if-ge v5, v0, :cond_f

    .line 169
    .line 170
    if-eqz v5, :cond_d

    .line 171
    .line 172
    invoke-virtual {p1}, LFu3;->t()I

    .line 173
    .line 174
    .line 175
    :cond_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_e

    .line 180
    .line 181
    if-eq v7, v2, :cond_e

    .line 182
    .line 183
    if-eq v7, v3, :cond_e

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_e
    add-int/lit8 v8, v6, 0x1

    .line 187
    .line 188
    aput v7, v1, v6

    .line 189
    .line 190
    move v6, v8

    .line 191
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_f
    if-eqz v6, :cond_0

    .line 195
    .line 196
    iget-object v2, p0, Lv12;->c:[I

    .line 197
    .line 198
    if-nez v2, :cond_10

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    goto :goto_6

    .line 202
    :cond_10
    array-length v3, v2

    .line 203
    :goto_6
    if-nez v3, :cond_11

    .line 204
    .line 205
    if-ne v6, v0, :cond_11

    .line 206
    .line 207
    iput-object v1, p0, Lv12;->c:[I

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_11
    add-int v0, v3, v6

    .line 212
    .line 213
    new-array v0, v0, [I

    .line 214
    .line 215
    if-eqz v3, :cond_12

    .line 216
    .line 217
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    :cond_12
    invoke-static {v1, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lv12;->c:[I

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_13
    invoke-virtual {p1}, LFu3;->f()[B

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lv12;->b:[B

    .line 232
    .line 233
    iget v0, p0, Lv12;->a:I

    .line 234
    .line 235
    or-int/2addr v0, v2

    .line 236
    iput v0, p0, Lv12;->a:I

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_14
    :goto_7
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lv12;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv12;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv12;->c:[I

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
    iget-object v1, p0, Lv12;->c:[I

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
    iget-object v0, p0, Lv12;->d:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {p1, v0, v3, v1, v2}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lv12;->e:LUlb;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
