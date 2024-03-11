.class public final LP4c;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:LIgg;

.field public e:[I


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
    iput v0, p0, LP4c;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LP4c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, LP4c;->c:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LP4c;->d:LIgg;

    .line 15
    .line 16
    sget-object v1, LIKf;->b:[I

    .line 17
    .line 18
    iput-object v1, p0, LP4c;->e:[I

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
    iget v1, p0, LP4c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LP4c;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LP4c;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LP4c;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LP4c;->d:LIgg;

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
    iget-object v1, p0, LP4c;->e:[I

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    if-lez v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    iget-object v3, p0, LP4c;->e:[I

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    if-ge v1, v4, :cond_3

    .line 54
    .line 55
    aget v3, v3, v1

    .line 56
    .line 57
    invoke-static {v3}, LGu3;->j(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    add-int/2addr v0, v2

    .line 66
    array-length v1, v3

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
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
    if-eq v0, v1, :cond_12

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-eq v0, v1, :cond_10

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v0, v1, :cond_9

    .line 27
    .line 28
    const/16 v1, 0x22

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
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, LFu3;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-lez v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, LFu3;->p()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    if-eq v8, v2, :cond_2

    .line 66
    .line 67
    if-eq v8, v3, :cond_2

    .line 68
    .line 69
    if-eq v8, v5, :cond_2

    .line 70
    .line 71
    if-eq v8, v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-eqz v7, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LP4c;->e:[I

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    array-length v8, v1

    .line 89
    :goto_2
    add-int/2addr v7, v8

    .line 90
    new-array v7, v7, [I

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    invoke-static {v1, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, LFu3;->p()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    if-eq v1, v2, :cond_6

    .line 110
    .line 111
    if-eq v1, v3, :cond_6

    .line 112
    .line 113
    if-eq v1, v5, :cond_6

    .line 114
    .line 115
    if-eq v1, v4, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    add-int/lit8 v6, v8, 0x1

    .line 119
    .line 120
    aput v1, v7, v8

    .line 121
    .line 122
    move v8, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iput-object v7, p0, LP4c;->e:[I

    .line 125
    .line 126
    :cond_8
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-array v1, v0, [I

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_4
    if-ge v7, v0, :cond_c

    .line 140
    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1}, LFu3;->t()I

    .line 144
    .line 145
    .line 146
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_b

    .line 151
    .line 152
    if-eq v9, v2, :cond_b

    .line 153
    .line 154
    if-eq v9, v3, :cond_b

    .line 155
    .line 156
    if-eq v9, v5, :cond_b

    .line 157
    .line 158
    if-eq v9, v4, :cond_b

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    add-int/lit8 v10, v8, 0x1

    .line 162
    .line 163
    aput v9, v1, v8

    .line 164
    .line 165
    move v8, v10

    .line 166
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    if-eqz v8, :cond_0

    .line 170
    .line 171
    iget-object v2, p0, LP4c;->e:[I

    .line 172
    .line 173
    if-nez v2, :cond_d

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    goto :goto_6

    .line 177
    :cond_d
    array-length v3, v2

    .line 178
    :goto_6
    if-nez v3, :cond_e

    .line 179
    .line 180
    if-ne v8, v0, :cond_e

    .line 181
    .line 182
    iput-object v1, p0, LP4c;->e:[I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_e
    add-int v0, v3, v8

    .line 187
    .line 188
    new-array v0, v0, [I

    .line 189
    .line 190
    if-eqz v3, :cond_f

    .line 191
    .line 192
    invoke-static {v2, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    :cond_f
    invoke-static {v1, v6, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LP4c;->e:[I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_10
    iget-object v0, p0, LP4c;->d:LIgg;

    .line 203
    .line 204
    if-nez v0, :cond_11

    .line 205
    .line 206
    new-instance v0, LIgg;

    .line 207
    .line 208
    invoke-direct {v0}, LIgg;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, LP4c;->d:LIgg;

    .line 212
    .line 213
    :cond_11
    iget-object v0, p0, LP4c;->d:LIgg;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_12
    invoke-virtual {p1}, LFu3;->p()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, p0, LP4c;->c:I

    .line 225
    .line 226
    iget v0, p0, LP4c;->a:I

    .line 227
    .line 228
    or-int/2addr v0, v3

    .line 229
    :goto_7
    iput v0, p0, LP4c;->a:I

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_13
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LP4c;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget v0, p0, LP4c;->a:I

    .line 240
    .line 241
    or-int/2addr v0, v2

    .line 242
    goto :goto_7

    .line 243
    :cond_14
    :goto_8
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LP4c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LP4c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LP4c;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LP4c;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LP4c;->d:LIgg;

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
    iget-object v0, p0, LP4c;->e:[I

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, LP4c;->e:[I

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    if-ge v0, v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    aget v1, v1, v0

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
