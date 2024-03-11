.class public final LoDh;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:LyCg;

.field public d:[I


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
    iput v0, p0, LoDh;->a:I

    .line 6
    .line 7
    iput v0, p0, LoDh;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LoDh;->c:LyCg;

    .line 11
    .line 12
    sget-object v1, LIKf;->b:[I

    .line 13
    .line 14
    iput-object v1, p0, LoDh;->d:[I

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
    iget v1, p0, LoDh;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LoDh;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LoDh;->c:LyCg;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LoDh;->d:[I

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, LoDh;->d:[I

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-ge v1, v4, :cond_2

    .line 41
    .line 42
    aget v3, v3, v1

    .line 43
    .line 44
    invoke-static {v3}, LGu3;->j(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    add-int/2addr v0, v2

    .line 53
    array-length v1, v3

    .line 54
    add-int/2addr v0, v1

    .line 55
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
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_10

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v0, v1, :cond_9

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
    invoke-virtual {p1}, LFu3;->p()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, LFu3;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-lez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, LFu3;->p()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    if-eq v7, v2, :cond_2

    .line 61
    .line 62
    if-eq v7, v4, :cond_2

    .line 63
    .line 64
    if-eq v7, v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-eqz v6, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LoDh;->d:[I

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    array-length v7, v1

    .line 82
    :goto_2
    add-int/2addr v6, v7

    .line 83
    new-array v6, v6, [I

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    invoke-static {v1, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, LFu3;->p()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    if-eq v1, v2, :cond_6

    .line 103
    .line 104
    if-eq v1, v4, :cond_6

    .line 105
    .line 106
    if-eq v1, v3, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 110
    .line 111
    aput v1, v6, v7

    .line 112
    .line 113
    move v7, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iput-object v6, p0, LoDh;->d:[I

    .line 116
    .line 117
    :cond_8
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-array v1, v0, [I

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    :goto_4
    if-ge v6, v0, :cond_c

    .line 130
    .line 131
    if-eqz v6, :cond_a

    .line 132
    .line 133
    invoke-virtual {p1}, LFu3;->t()I

    .line 134
    .line 135
    .line 136
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_b

    .line 141
    .line 142
    if-eq v8, v2, :cond_b

    .line 143
    .line 144
    if-eq v8, v4, :cond_b

    .line 145
    .line 146
    if-eq v8, v3, :cond_b

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_b
    add-int/lit8 v9, v7, 0x1

    .line 150
    .line 151
    aput v8, v1, v7

    .line 152
    .line 153
    move v7, v9

    .line 154
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    if-eqz v7, :cond_0

    .line 158
    .line 159
    iget-object v2, p0, LoDh;->d:[I

    .line 160
    .line 161
    if-nez v2, :cond_d

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    goto :goto_6

    .line 165
    :cond_d
    array-length v3, v2

    .line 166
    :goto_6
    if-nez v3, :cond_e

    .line 167
    .line 168
    if-ne v7, v0, :cond_e

    .line 169
    .line 170
    iput-object v1, p0, LoDh;->d:[I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_e
    add-int v0, v3, v7

    .line 175
    .line 176
    new-array v0, v0, [I

    .line 177
    .line 178
    if-eqz v3, :cond_f

    .line 179
    .line 180
    invoke-static {v2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    :cond_f
    invoke-static {v1, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, LoDh;->d:[I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_10
    iget-object v0, p0, LoDh;->c:LyCg;

    .line 191
    .line 192
    if-nez v0, :cond_11

    .line 193
    .line 194
    new-instance v0, LyCg;

    .line 195
    .line 196
    invoke-direct {v0}, LyCg;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LoDh;->c:LyCg;

    .line 200
    .line 201
    :cond_11
    iget-object v0, p0, LoDh;->c:LyCg;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_12
    invoke-virtual {p1}, LFu3;->p()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, LoDh;->b:I

    .line 213
    .line 214
    iget v0, p0, LoDh;->a:I

    .line 215
    .line 216
    or-int/2addr v0, v2

    .line 217
    iput v0, p0, LoDh;->a:I

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
    iget v0, p0, LoDh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LoDh;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LoDh;->c:LyCg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LoDh;->d:[I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, LoDh;->d:[I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aget v1, v1, v0

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
