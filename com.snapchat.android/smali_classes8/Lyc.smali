.class public final LLyc;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:[I

.field public e:[F


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
    iput v0, p0, LLyc;->a:I

    .line 6
    .line 7
    iput v0, p0, LLyc;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LLyc;->c:F

    .line 11
    .line 12
    sget-object v0, LIKf;->b:[I

    .line 13
    .line 14
    iput-object v0, p0, LLyc;->d:[I

    .line 15
    .line 16
    sget-object v0, LIKf;->d:[F

    .line 17
    .line 18
    iput-object v0, p0, LLyc;->e:[F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 25
    .line 26
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
    iget v1, p0, LLyc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LLyc;->b:I

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
    iget v1, p0, LLyc;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LGu3;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, LLyc;->d:[I

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, LLyc;->d:[I

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-ge v1, v4, :cond_2

    .line 42
    .line 43
    aget v3, v3, v1

    .line 44
    .line 45
    invoke-static {v3}, LGu3;->j(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    add-int/2addr v0, v2

    .line 54
    array-length v1, v3

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, LLyc;->e:[F

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    array-length v2, v1

    .line 61
    if-lez v2, :cond_4

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    mul-int/lit8 v2, v2, 0x4

    .line 65
    .line 66
    add-int/2addr v2, v0

    .line 67
    array-length v0, v1

    .line 68
    add-int/2addr v0, v2

    .line 69
    :cond_4
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
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    if-eq v0, v1, :cond_12

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_e

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x25

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
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, LLyc;->e:[F

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    array-length v3, v1

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    new-array v4, v0, [F

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 60
    .line 61
    if-ge v3, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, LFu3;->h()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aput v1, v4, v3

    .line 68
    .line 69
    invoke-virtual {p1}, LFu3;->t()I

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p1}, LFu3;->h()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aput v0, v4, v3

    .line 80
    .line 81
    iput-object v4, p0, LLyc;->e:[F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    div-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    iget-object v3, p0, LLyc;->e:[F

    .line 95
    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    array-length v4, v3

    .line 101
    :goto_3
    add-int/2addr v0, v4

    .line 102
    new-array v5, v0, [F

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_4
    if-ge v4, v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, LFu3;->h()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    aput v2, v5, v4

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    iput-object v5, p0, LLyc;->e:[F

    .line 121
    .line 122
    invoke-virtual {p1, v1}, LFu3;->c(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1}, LFu3;->b()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_5
    invoke-virtual {p1}, LFu3;->a()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-lez v4, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1}, LFu3;->p()I

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LLyc;->d:[I

    .line 155
    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    goto :goto_6

    .line 160
    :cond_b
    array-length v4, v1

    .line 161
    :goto_6
    add-int/2addr v3, v4

    .line 162
    new-array v5, v3, [I

    .line 163
    .line 164
    if-eqz v4, :cond_c

    .line 165
    .line 166
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    :cond_c
    :goto_7
    if-ge v4, v3, :cond_d

    .line 170
    .line 171
    invoke-virtual {p1}, LFu3;->p()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    aput v1, v5, v4

    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_d
    iput-object v5, p0, LLyc;->d:[I

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_e
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v1, p0, LLyc;->d:[I

    .line 192
    .line 193
    if-nez v1, :cond_f

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_f
    array-length v3, v1

    .line 198
    :goto_8
    add-int/2addr v0, v3

    .line 199
    new-array v4, v0, [I

    .line 200
    .line 201
    if-eqz v3, :cond_10

    .line 202
    .line 203
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    :cond_10
    :goto_9
    add-int/lit8 v1, v0, -0x1

    .line 207
    .line 208
    if-ge v3, v1, :cond_11

    .line 209
    .line 210
    invoke-virtual {p1}, LFu3;->p()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    aput v1, v4, v3

    .line 215
    .line 216
    invoke-virtual {p1}, LFu3;->t()I

    .line 217
    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_11
    invoke-virtual {p1}, LFu3;->p()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    aput v0, v4, v3

    .line 227
    .line 228
    iput-object v4, p0, LLyc;->d:[I

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_12
    invoke-virtual {p1}, LFu3;->h()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p0, LLyc;->c:F

    .line 237
    .line 238
    iget v0, p0, LLyc;->a:I

    .line 239
    .line 240
    or-int/lit8 v0, v0, 0x2

    .line 241
    .line 242
    :goto_a
    iput v0, p0, LLyc;->a:I

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_13
    invoke-virtual {p1}, LFu3;->p()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, p0, LLyc;->b:I

    .line 251
    .line 252
    iget v0, p0, LLyc;->a:I

    .line 253
    .line 254
    or-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_14
    :goto_b
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LLyc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LLyc;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LLyc;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LLyc;->c:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LLyc;->d:[I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, LLyc;->d:[I

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    aget v2, v2, v0

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2}, LGu3;->J(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, LLyc;->e:[F

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, LLyc;->e:[F

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    aget v0, v0, v1

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, LGu3;->H(IF)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
