.class public final LUl;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:[I

.field public e:[LMl;

.field public f:I

.field public g:LRl;


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
    iput v0, p0, LUl;->a:I

    .line 6
    .line 7
    iput v0, p0, LUl;->c:I

    .line 8
    .line 9
    sget-object v1, LIKf;->b:[I

    .line 10
    .line 11
    iput-object v1, p0, LUl;->d:[I

    .line 12
    .line 13
    invoke-static {}, LMl;->a()[LMl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LUl;->e:[LMl;

    .line 18
    .line 19
    iput v0, p0, LUl;->f:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, LUl;->g:LRl;

    .line 23
    .line 24
    iput v0, p0, LUl;->a:I

    .line 25
    .line 26
    iput-object v1, p0, LUl;->b:LSh8;

    .line 27
    .line 28
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LUl;->d:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LUl;->d:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_0

    .line 19
    .line 20
    aget v4, v4, v1

    .line 21
    .line 22
    invoke-static {v4}, LGu3;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/2addr v0, v3

    .line 31
    array-length v1, v4

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, LUl;->e:[LMl;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, LUl;->e:[LMl;

    .line 41
    .line 42
    array-length v3, v1

    .line 43
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    move v0, v1

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v1, p0, LUl;->c:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    iget v2, p0, LUl;->f:I

    .line 67
    .line 68
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LUl;->a:I

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    if-ne v1, v2, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, LUl;->b:LSh8;

    .line 79
    .line 80
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, LUl;->a:I

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    if-ne v1, v2, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, LUl;->b:LSh8;

    .line 91
    .line 92
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget-object v1, p0, LUl;->g:LRl;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_7
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

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
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_11

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_c

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x2a

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x32

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
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LUl;->g:LRl;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LRl;

    .line 49
    .line 50
    invoke-direct {v0}, LRl;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LUl;->g:LRl;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LUl;->g:LRl;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget v0, p0, LUl;->a:I

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    new-instance v0, LJl;

    .line 67
    .line 68
    invoke-direct {v0}, LJl;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-object v0, p0, LUl;->b:LSh8;

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, LUl;->b:LSh8;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    iput v1, p0, LUl;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget v0, p0, LUl;->a:I

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    new-instance v0, LNl;

    .line 87
    .line 88
    invoke-direct {v0}, LNl;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x1

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    if-eq v0, v1, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    iput v0, p0, LUl;->f:I

    .line 103
    .line 104
    iget v0, p0, LUl;->c:I

    .line 105
    .line 106
    or-int/2addr v0, v1

    .line 107
    iput v0, p0, LUl;->c:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, LUl;->e:[LMl;

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_9
    array-length v3, v1

    .line 121
    :goto_2
    add-int/2addr v0, v3

    .line 122
    new-array v4, v0, [LMl;

    .line 123
    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    :cond_a
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 130
    .line 131
    if-ge v3, v1, :cond_b

    .line 132
    .line 133
    new-instance v1, LMl;

    .line 134
    .line 135
    invoke-direct {v1}, LMl;-><init>()V

    .line 136
    .line 137
    .line 138
    aput-object v1, v4, v3

    .line 139
    .line 140
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, LFu3;->t()I

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_b
    new-instance v0, LMl;

    .line 150
    .line 151
    invoke-direct {v0}, LMl;-><init>()V

    .line 152
    .line 153
    .line 154
    aput-object v0, v4, v3

    .line 155
    .line 156
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, p0, LUl;->e:[LMl;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1}, LFu3;->b()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v3, 0x0

    .line 176
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-lez v4, :cond_d

    .line 181
    .line 182
    invoke-virtual {p1}, LFu3;->p()I

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_d
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LUl;->d:[I

    .line 192
    .line 193
    if-nez v1, :cond_e

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    goto :goto_5

    .line 197
    :cond_e
    array-length v4, v1

    .line 198
    :goto_5
    add-int/2addr v3, v4

    .line 199
    new-array v5, v3, [I

    .line 200
    .line 201
    if-eqz v4, :cond_f

    .line 202
    .line 203
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    :cond_f
    :goto_6
    if-ge v4, v3, :cond_10

    .line 207
    .line 208
    invoke-virtual {p1}, LFu3;->p()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    aput v1, v5, v4

    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_10
    iput-object v5, p0, LUl;->d:[I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_11
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-object v1, p0, LUl;->d:[I

    .line 229
    .line 230
    if-nez v1, :cond_12

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    goto :goto_7

    .line 234
    :cond_12
    array-length v3, v1

    .line 235
    :goto_7
    add-int/2addr v0, v3

    .line 236
    new-array v4, v0, [I

    .line 237
    .line 238
    if-eqz v3, :cond_13

    .line 239
    .line 240
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    :cond_13
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 244
    .line 245
    if-ge v3, v1, :cond_14

    .line 246
    .line 247
    invoke-virtual {p1}, LFu3;->p()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    aput v1, v4, v3

    .line 252
    .line 253
    invoke-virtual {p1}, LFu3;->t()I

    .line 254
    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_14
    invoke-virtual {p1}, LFu3;->p()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    aput v0, v4, v3

    .line 264
    .line 265
    iput-object v4, p0, LUl;->d:[I

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_15
    :goto_9
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LUl;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LUl;->d:[I

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_0

    .line 15
    .line 16
    aget v3, v3, v0

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, LGu3;->J(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LUl;->e:[LMl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, LUl;->e:[LMl;

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    if-ge v1, v3, :cond_2

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, LUl;->c:I

    .line 48
    .line 49
    and-int/2addr v0, v2

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    iget v1, p0, LUl;->f:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, p0, LUl;->a:I

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LUl;->b:LSh8;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v0, p0, LUl;->a:I

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, LUl;->b:LSh8;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v0, p0, LUl;->g:LRl;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
