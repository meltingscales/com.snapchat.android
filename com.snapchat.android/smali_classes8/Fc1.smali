.class public final LFc1;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[I

.field public e:Ljava/util/Map;


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
    iput v0, p0, LFc1;->a:I

    .line 6
    .line 7
    iput v0, p0, LFc1;->b:I

    .line 8
    .line 9
    sget-object v0, LIKf;->b:[I

    .line 10
    .line 11
    iput-object v0, p0, LFc1;->c:[I

    .line 12
    .line 13
    iput-object v0, p0, LFc1;->d:[I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LFc1;->e:Ljava/util/Map;

    .line 17
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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LFc1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LFc1;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LFc1;->c:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, LFc1;->c:[I

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-ge v1, v5, :cond_1

    .line 32
    .line 33
    aget v4, v4, v1

    .line 34
    .line 35
    invoke-static {v4}, LGu3;->j(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/2addr v0, v3

    .line 44
    array-length v1, v4

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, LFc1;->d:[I

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    if-lez v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    iget-object v3, p0, LFc1;->d:[I

    .line 55
    .line 56
    array-length v4, v3

    .line 57
    if-ge v2, v4, :cond_3

    .line 58
    .line 59
    aget v3, v3, v2

    .line 60
    .line 61
    invoke-static {v3}, LGu3;->j(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v1, v3

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    add-int/2addr v0, v1

    .line 70
    array-length v1, v3

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, LFc1;->e:Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    const/16 v3, 0xb

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-static {v1, v4, v2, v3}, LwZa;->a(Ljava/util/Map;III)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
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
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_14

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_10

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_b

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

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
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, LFc1;->e:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v5, Lya1;

    .line 43
    .line 44
    invoke-direct {v5}, Lya1;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    const/16 v7, 0x12

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    const/16 v4, 0xb

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LFc1;->e:Ljava/util/Map;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
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
    const/4 v3, 0x0

    .line 75
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, LFu3;->p()I

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LFc1;->d:[I

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    array-length v4, v1

    .line 97
    :goto_2
    add-int/2addr v3, v4

    .line 98
    new-array v5, v3, [I

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    if-ge v4, v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, LFu3;->p()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aput v1, v5, v4

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    iput-object v5, p0, LFc1;->d:[I

    .line 117
    .line 118
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, LFc1;->d:[I

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    array-length v3, v1

    .line 133
    :goto_5
    add-int/2addr v0, v3

    .line 134
    new-array v4, v0, [I

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 142
    .line 143
    if-ge v3, v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1}, LFu3;->p()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    aput v1, v4, v3

    .line 150
    .line 151
    invoke-virtual {p1}, LFu3;->t()I

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    aput v0, v4, v3

    .line 162
    .line 163
    iput-object v4, p0, LFc1;->d:[I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1}, LFu3;->b()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v3, 0x0

    .line 180
    :goto_7
    invoke-virtual {p1}, LFu3;->a()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-lez v4, :cond_c

    .line 185
    .line 186
    invoke-virtual {p1}, LFu3;->p()I

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LFc1;->c:[I

    .line 196
    .line 197
    if-nez v1, :cond_d

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    goto :goto_8

    .line 201
    :cond_d
    array-length v4, v1

    .line 202
    :goto_8
    add-int/2addr v3, v4

    .line 203
    new-array v5, v3, [I

    .line 204
    .line 205
    if-eqz v4, :cond_e

    .line 206
    .line 207
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    :cond_e
    :goto_9
    if-ge v4, v3, :cond_f

    .line 211
    .line 212
    invoke-virtual {p1}, LFu3;->p()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    aput v1, v5, v4

    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_f
    iput-object v5, p0, LFc1;->c:[I

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_10
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-object v1, p0, LFc1;->c:[I

    .line 229
    .line 230
    if-nez v1, :cond_11

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    goto :goto_a

    .line 234
    :cond_11
    array-length v3, v1

    .line 235
    :goto_a
    add-int/2addr v0, v3

    .line 236
    new-array v4, v0, [I

    .line 237
    .line 238
    if-eqz v3, :cond_12

    .line 239
    .line 240
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    :cond_12
    :goto_b
    add-int/lit8 v1, v0, -0x1

    .line 244
    .line 245
    if-ge v3, v1, :cond_13

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
    goto :goto_b

    .line 259
    :cond_13
    invoke-virtual {p1}, LFu3;->p()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    aput v0, v4, v3

    .line 264
    .line 265
    iput-object v4, p0, LFc1;->c:[I

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_14
    invoke-virtual {p1}, LFu3;->p()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, p0, LFc1;->b:I

    .line 274
    .line 275
    iget v0, p0, LFc1;->a:I

    .line 276
    .line 277
    or-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    iput v0, p0, LFc1;->a:I

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_15
    :goto_c
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LFc1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LFc1;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LFc1;->c:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, LFc1;->c:[I

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aget v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2}, LGu3;->J(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LFc1;->d:[I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, LFc1;->d:[I

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    aget v0, v0, v1

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, LFc1;->e:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-static {p1, v0, v3, v1, v2}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
