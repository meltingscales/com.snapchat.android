.class public final LNLa;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:[I

.field public h:I


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
    iput v0, p0, LNLa;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LNLa;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LNLa;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LNLa;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, LNLa;->e:Z

    .line 16
    .line 17
    iput-object v1, p0, LNLa;->f:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, LIKf;->b:[I

    .line 20
    .line 21
    iput-object v1, p0, LNLa;->g:[I

    .line 22
    .line 23
    iput v0, p0, LNLa;->h:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
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
    iget v1, p0, LNLa;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LNLa;->b:Ljava/lang/String;

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
    iget v1, p0, LNLa;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LNLa;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LNLa;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, LNLa;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LNLa;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, LGu3;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, LNLa;->g:[I

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    if-lez v1, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    iget-object v3, p0, LNLa;->g:[I

    .line 66
    .line 67
    array-length v4, v3

    .line 68
    if-ge v1, v4, :cond_4

    .line 69
    .line 70
    aget v3, v3, v1

    .line 71
    .line 72
    invoke-static {v3}, LGu3;->j(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v2, v3

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    add-int/2addr v0, v2

    .line 81
    array-length v1, v3

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, LNLa;->a:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x20

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    iget v2, p0, LNLa;->h:I

    .line 91
    .line 92
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, LNLa;->a:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x10

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    iget-object v2, p0, LNLa;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_7
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
    if-eqz v0, :cond_17

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_16

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_15

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-eq v0, v1, :cond_14

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_13

    .line 24
    .line 25
    const/16 v4, 0x28

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v0, v4, :cond_c

    .line 29
    .line 30
    const/16 v4, 0x2a

    .line 31
    .line 32
    if-eq v0, v4, :cond_4

    .line 33
    .line 34
    const/16 v4, 0x30

    .line 35
    .line 36
    if-eq v0, v4, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x3a

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LNLa;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget v0, p0, LNLa;->a:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    iput v0, p0, LNLa;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-eq v0, v2, :cond_3

    .line 70
    .line 71
    if-eq v0, v3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iput v0, p0, LNLa;->h:I

    .line 75
    .line 76
    iget v0, p0, LNLa;->a:I

    .line 77
    .line 78
    or-int/2addr v0, v1

    .line 79
    :goto_1
    iput v0, p0, LNLa;->a:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1}, LFu3;->b()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-lez v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, LFu3;->p()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    if-eq v6, v2, :cond_5

    .line 108
    .line 109
    if-eq v6, v3, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    if-eqz v4, :cond_b

    .line 116
    .line 117
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LNLa;->g:[I

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    array-length v6, v1

    .line 127
    :goto_3
    add-int/2addr v4, v6

    .line 128
    new-array v4, v4, [I

    .line 129
    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    invoke-static {v1, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-lez v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1}, LFu3;->p()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    if-eq v1, v2, :cond_9

    .line 148
    .line 149
    if-eq v1, v3, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    add-int/lit8 v5, v6, 0x1

    .line 153
    .line 154
    aput v1, v4, v6

    .line 155
    .line 156
    move v6, v5

    .line 157
    goto :goto_4

    .line 158
    :cond_a
    iput-object v4, p0, LNLa;->g:[I

    .line 159
    .line 160
    :cond_b
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_c
    invoke-static {p1, v4}, LIKf;->Y(LFu3;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    new-array v1, v0, [I

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_5
    if-ge v4, v0, :cond_f

    .line 174
    .line 175
    if-eqz v4, :cond_d

    .line 176
    .line 177
    invoke-virtual {p1}, LFu3;->t()I

    .line 178
    .line 179
    .line 180
    :cond_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_e

    .line 185
    .line 186
    if-eq v7, v2, :cond_e

    .line 187
    .line 188
    if-eq v7, v3, :cond_e

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_e
    add-int/lit8 v8, v6, 0x1

    .line 192
    .line 193
    aput v7, v1, v6

    .line 194
    .line 195
    move v6, v8

    .line 196
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_f
    if-eqz v6, :cond_0

    .line 200
    .line 201
    iget-object v2, p0, LNLa;->g:[I

    .line 202
    .line 203
    if-nez v2, :cond_10

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    goto :goto_7

    .line 207
    :cond_10
    array-length v3, v2

    .line 208
    :goto_7
    if-nez v3, :cond_11

    .line 209
    .line 210
    if-ne v6, v0, :cond_11

    .line 211
    .line 212
    iput-object v1, p0, LNLa;->g:[I

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_11
    add-int v0, v3, v6

    .line 217
    .line 218
    new-array v0, v0, [I

    .line 219
    .line 220
    if-eqz v3, :cond_12

    .line 221
    .line 222
    invoke-static {v2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    :cond_12
    invoke-static {v1, v5, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, LNLa;->g:[I

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_13
    invoke-virtual {p1}, LFu3;->e()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v0, p0, LNLa;->e:Z

    .line 237
    .line 238
    iget v0, p0, LNLa;->a:I

    .line 239
    .line 240
    or-int/lit8 v0, v0, 0x8

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_14
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LNLa;->d:Ljava/lang/String;

    .line 249
    .line 250
    iget v0, p0, LNLa;->a:I

    .line 251
    .line 252
    or-int/lit8 v0, v0, 0x4

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_15
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LNLa;->c:Ljava/lang/String;

    .line 261
    .line 262
    iget v0, p0, LNLa;->a:I

    .line 263
    .line 264
    or-int/2addr v0, v3

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_16
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, LNLa;->b:Ljava/lang/String;

    .line 272
    .line 273
    iget v0, p0, LNLa;->a:I

    .line 274
    .line 275
    or-int/2addr v0, v2

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_17
    :goto_8
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LNLa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LNLa;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LNLa;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LNLa;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LNLa;->a:I

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
    iget-object v2, p0, LNLa;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LNLa;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, LNLa;->e:Z

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, LNLa;->g:[I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, LNLa;->g:[I

    .line 55
    .line 56
    array-length v2, v1

    .line 57
    if-ge v0, v2, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    aget v1, v1, v0

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget v0, p0, LNLa;->a:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x20

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    iget v1, p0, LNLa;->h:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget v0, p0, LNLa;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x10

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    iget-object v1, p0, LNLa;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
