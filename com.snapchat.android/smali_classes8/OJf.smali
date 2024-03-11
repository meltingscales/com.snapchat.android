.class public final LOJf;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:LLVa;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Map;


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
    iput-object v0, p0, LOJf;->a:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LOJf;->b:LLVa;

    .line 10
    .line 11
    iput-object v0, p0, LOJf;->c:Ljava/util/Map;

    .line 12
    .line 13
    iput-object v0, p0, LOJf;->d:Ljava/util/Map;

    .line 14
    .line 15
    iput-object v0, p0, LOJf;->e:Ljava/util/Map;

    .line 16
    .line 17
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 21
    .line 22
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
    iget-object v1, p0, LOJf;->a:[I

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
    iget-object v3, p0, LOJf;->a:[I

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
    invoke-static {v3}, LGu3;->m(I)I

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
    iget-object v1, p0, LOJf;->b:LLVa;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

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
    iget-object v1, p0, LOJf;->c:Ljava/util/Map;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const/16 v3, 0xd

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v1, v4, v3, v2}, LwZa;->a(Ljava/util/Map;III)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, LOJf;->d:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v1, v2, v3, v4}, LwZa;->a(Ljava/util/Map;III)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, LOJf;->e:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    const/16 v4, 0xb

    .line 71
    .line 72
    invoke-static {v1, v2, v3, v4}, LwZa;->a(Ljava/util/Map;III)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x2a

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
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, LOJf;->e:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v5, LQYm;

    .line 43
    .line 44
    invoke-direct {v5}, LQYm;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    const/16 v7, 0x12

    .line 50
    .line 51
    const/16 v3, 0xd

    .line 52
    .line 53
    const/16 v4, 0xb

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LOJf;->e:Ljava/util/Map;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p0, LOJf;->d:Ljava/util/Map;

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/16 v7, 0x11

    .line 68
    .line 69
    const/16 v3, 0xd

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v1, p1

    .line 74
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LOJf;->d:Ljava/util/Map;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, LOJf;->c:Ljava/util/Map;

    .line 82
    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    const/16 v7, 0x10

    .line 86
    .line 87
    const/16 v3, 0xd

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v1, p1

    .line 92
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LOJf;->c:Ljava/util/Map;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, LOJf;->b:LLVa;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    new-instance v0, LLVa;

    .line 104
    .line 105
    invoke-direct {v0}, LLVa;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LOJf;->b:LLVa;

    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, LOJf;->b:LLVa;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1}, LFu3;->b()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-lez v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, LFu3;->p()I

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LOJf;->a:[I

    .line 145
    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    array-length v4, v1

    .line 151
    :goto_2
    add-int/2addr v3, v4

    .line 152
    new-array v5, v3, [I

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_3
    if-ge v4, v3, :cond_a

    .line 160
    .line 161
    invoke-virtual {p1}, LFu3;->p()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    aput v1, v5, v4

    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    iput-object v5, p0, LOJf;->a:[I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v1, p0, LOJf;->a:[I

    .line 182
    .line 183
    if-nez v1, :cond_c

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_c
    array-length v3, v1

    .line 188
    :goto_4
    add-int/2addr v0, v3

    .line 189
    new-array v4, v0, [I

    .line 190
    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    :cond_d
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 197
    .line 198
    if-ge v3, v1, :cond_e

    .line 199
    .line 200
    invoke-virtual {p1}, LFu3;->p()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    aput v1, v4, v3

    .line 205
    .line 206
    invoke-virtual {p1}, LFu3;->t()I

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    aput v0, v4, v3

    .line 217
    .line 218
    iput-object v4, p0, LOJf;->a:[I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_f
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LOJf;->a:[I

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
    iget-object v2, p0, LOJf;->a:[I

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
    invoke-virtual {p1, v1, v2}, LGu3;->V(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LOJf;->b:LLVa;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LOJf;->c:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-static {p1, v0, v4, v3, v2}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LOJf;->d:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p1, v0, v2, v3, v1}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LOJf;->e:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v3, v2}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
