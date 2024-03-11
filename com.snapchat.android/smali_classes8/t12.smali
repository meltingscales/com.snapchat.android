.class public final Lt12;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Ljava/util/Map;

.field public c:Lr12;

.field public d:LUlb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIKf;->b:[I

    .line 5
    .line 6
    iput-object v0, p0, Lt12;->a:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lt12;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object v0, p0, Lt12;->c:Lr12;

    .line 12
    .line 13
    iput-object v0, p0, Lt12;->d:LUlb;

    .line 14
    .line 15
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 19
    .line 20
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
    iget-object v1, p0, Lt12;->a:[I

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
    iget-object v3, p0, Lt12;->a:[I

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
    iget-object v1, p0, Lt12;->b:Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v1, v4, v2, v3}, LwZa;->a(Ljava/util/Map;III)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lt12;->c:Lr12;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lt12;->d:LUlb;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
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
    const/16 v1, 0x12

    .line 19
    .line 20
    if-eq v0, v1, :cond_5

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
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lt12;->d:LUlb;

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
    iput-object v0, p0, Lt12;->d:LUlb;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lt12;->d:LUlb;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lt12;->c:Lr12;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Lr12;

    .line 60
    .line 61
    invoke-direct {v0}, Lr12;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lt12;->c:Lr12;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lt12;->c:Lr12;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v2, p0, Lt12;->b:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v5, LV4c;

    .line 72
    .line 73
    invoke-direct {v5}, LV4c;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    const/16 v7, 0x12

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    const/16 v4, 0xb

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lt12;->b:Ljava/util/Map;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1}, LFu3;->b()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-lez v6, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1}, LFu3;->p()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    if-eq v6, v1, :cond_7

    .line 117
    .line 118
    if-eq v6, v3, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    if-eqz v5, :cond_d

    .line 125
    .line 126
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lt12;->a:[I

    .line 130
    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_9
    array-length v6, v2

    .line 136
    :goto_3
    add-int/2addr v5, v6

    .line 137
    new-array v5, v5, [I

    .line 138
    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-lez v2, :cond_c

    .line 149
    .line 150
    invoke-virtual {p1}, LFu3;->p()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    if-eq v2, v1, :cond_b

    .line 157
    .line 158
    if-eq v2, v3, :cond_b

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    add-int/lit8 v4, v6, 0x1

    .line 162
    .line 163
    aput v2, v5, v6

    .line 164
    .line 165
    move v6, v4

    .line 166
    goto :goto_4

    .line 167
    :cond_c
    iput-object v5, p0, Lt12;->a:[I

    .line 168
    .line 169
    :cond_d
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_e
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-array v2, v0, [I

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    :goto_5
    if-ge v5, v0, :cond_11

    .line 183
    .line 184
    if-eqz v5, :cond_f

    .line 185
    .line 186
    invoke-virtual {p1}, LFu3;->t()I

    .line 187
    .line 188
    .line 189
    :cond_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_10

    .line 194
    .line 195
    if-eq v7, v1, :cond_10

    .line 196
    .line 197
    if-eq v7, v3, :cond_10

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_10
    add-int/lit8 v8, v6, 0x1

    .line 201
    .line 202
    aput v7, v2, v6

    .line 203
    .line 204
    move v6, v8

    .line 205
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_11
    if-eqz v6, :cond_0

    .line 209
    .line 210
    iget-object v1, p0, Lt12;->a:[I

    .line 211
    .line 212
    if-nez v1, :cond_12

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    goto :goto_7

    .line 216
    :cond_12
    array-length v3, v1

    .line 217
    :goto_7
    if-nez v3, :cond_13

    .line 218
    .line 219
    if-ne v6, v0, :cond_13

    .line 220
    .line 221
    iput-object v2, p0, Lt12;->a:[I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_13
    add-int v0, v3, v6

    .line 226
    .line 227
    new-array v0, v0, [I

    .line 228
    .line 229
    if-eqz v3, :cond_14

    .line 230
    .line 231
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    :cond_14
    invoke-static {v2, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lt12;->a:[I

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_15
    :goto_8
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt12;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lt12;->a:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lt12;->b:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {p1, v0, v3, v1, v2}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lt12;->c:Lr12;

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
    iget-object v0, p0, Lt12;->d:LUlb;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
