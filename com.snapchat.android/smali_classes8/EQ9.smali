.class public final LEQ9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[I

.field public f:I


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
    iput v0, p0, LEQ9;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LEQ9;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, LEQ9;->c:I

    .line 12
    .line 13
    iput-object v1, p0, LEQ9;->d:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, LIKf;->b:[I

    .line 16
    .line 17
    iput-object v1, p0, LEQ9;->e:[I

    .line 18
    .line 19
    iput v0, p0, LEQ9;->f:I

    .line 20
    .line 21
    const/4 v0, 0x0

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
    iget v1, p0, LEQ9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LEQ9;->b:Ljava/lang/String;

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
    iget v1, p0, LEQ9;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LEQ9;->c:I

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
    iget v1, p0, LEQ9;->a:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v2, p0, LEQ9;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LEQ9;->e:[I

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    iget-object v3, p0, LEQ9;->e:[I

    .line 55
    .line 56
    array-length v4, v3

    .line 57
    if-ge v1, v4, :cond_3

    .line 58
    .line 59
    aget v3, v3, v1

    .line 60
    .line 61
    invoke-static {v3}, LGu3;->j(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v2, v3

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    add-int/2addr v0, v2

    .line 70
    array-length v1, v3

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LEQ9;->a:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x8

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    iget v2, p0, LEQ9;->f:I

    .line 80
    .line 81
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
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
    if-eq v0, v1, :cond_13

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v0, v1, :cond_12

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v0, v1, :cond_b

    .line 27
    .line 28
    const/16 v1, 0x22

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput v0, p0, LEQ9;->f:I

    .line 54
    .line 55
    iget v0, p0, LEQ9;->a:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    :goto_1
    iput v0, p0, LEQ9;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, LFu3;->b()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-lez v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, LFu3;->p()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    if-eq v8, v2, :cond_4

    .line 88
    .line 89
    if-eq v8, v3, :cond_4

    .line 90
    .line 91
    if-eq v8, v5, :cond_4

    .line 92
    .line 93
    if-eq v8, v4, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-eqz v7, :cond_a

    .line 100
    .line 101
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LEQ9;->e:[I

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    array-length v8, v1

    .line 111
    :goto_3
    add-int/2addr v7, v8

    .line 112
    new-array v7, v7, [I

    .line 113
    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    invoke-static {v1, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1}, LFu3;->p()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    if-eq v1, v2, :cond_8

    .line 132
    .line 133
    if-eq v1, v3, :cond_8

    .line 134
    .line 135
    if-eq v1, v5, :cond_8

    .line 136
    .line 137
    if-eq v1, v4, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    add-int/lit8 v6, v8, 0x1

    .line 141
    .line 142
    aput v1, v7, v8

    .line 143
    .line 144
    move v8, v6

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    iput-object v7, p0, LEQ9;->e:[I

    .line 147
    .line 148
    :cond_a
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_b
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    new-array v1, v0, [I

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    :goto_5
    if-ge v7, v0, :cond_e

    .line 162
    .line 163
    if-eqz v7, :cond_c

    .line 164
    .line 165
    invoke-virtual {p1}, LFu3;->t()I

    .line 166
    .line 167
    .line 168
    :cond_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_d

    .line 173
    .line 174
    if-eq v9, v2, :cond_d

    .line 175
    .line 176
    if-eq v9, v3, :cond_d

    .line 177
    .line 178
    if-eq v9, v5, :cond_d

    .line 179
    .line 180
    if-eq v9, v4, :cond_d

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_d
    add-int/lit8 v10, v8, 0x1

    .line 184
    .line 185
    aput v9, v1, v8

    .line 186
    .line 187
    move v8, v10

    .line 188
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_e
    if-eqz v8, :cond_0

    .line 192
    .line 193
    iget-object v2, p0, LEQ9;->e:[I

    .line 194
    .line 195
    if-nez v2, :cond_f

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    goto :goto_7

    .line 199
    :cond_f
    array-length v3, v2

    .line 200
    :goto_7
    if-nez v3, :cond_10

    .line 201
    .line 202
    if-ne v8, v0, :cond_10

    .line 203
    .line 204
    iput-object v1, p0, LEQ9;->e:[I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_10
    add-int v0, v3, v8

    .line 209
    .line 210
    new-array v0, v0, [I

    .line 211
    .line 212
    if-eqz v3, :cond_11

    .line 213
    .line 214
    invoke-static {v2, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    :cond_11
    invoke-static {v1, v6, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LEQ9;->e:[I

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_12
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LEQ9;->d:Ljava/lang/String;

    .line 229
    .line 230
    iget v0, p0, LEQ9;->a:I

    .line 231
    .line 232
    or-int/2addr v0, v4

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_13
    invoke-virtual {p1}, LFu3;->p()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, LEQ9;->c:I

    .line 240
    .line 241
    iget v0, p0, LEQ9;->a:I

    .line 242
    .line 243
    or-int/2addr v0, v3

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_14
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LEQ9;->b:Ljava/lang/String;

    .line 251
    .line 252
    iget v0, p0, LEQ9;->a:I

    .line 253
    .line 254
    or-int/2addr v0, v2

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_15
    :goto_8
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LEQ9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LEQ9;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LEQ9;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LEQ9;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LEQ9;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v2, p0, LEQ9;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LEQ9;->e:[I

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
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, LEQ9;->e:[I

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v0, v3, :cond_3

    .line 47
    .line 48
    aget v2, v2, v0

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, LGu3;->J(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v0, p0, LEQ9;->a:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    iget v1, p0, LEQ9;->f:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
