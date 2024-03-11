.class public final LWOd;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LWOd;->a:I

    .line 6
    .line 7
    iput v0, p0, LWOd;->b:I

    .line 8
    .line 9
    sget-object v1, LIKf;->g:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LWOd;->c:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, LIKf;->b:[I

    .line 14
    .line 15
    iput-object v1, p0, LWOd;->d:[I

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, LWOd;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput v0, p0, LWOd;->f:I

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, LWOd;->g:J

    .line 26
    .line 27
    iput-boolean v0, p0, LWOd;->h:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LWOd;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LWOd;->b:I

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
    iget-object v1, p0, LWOd;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lez v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    iget-object v5, p0, LWOd;->c:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    if-ge v1, v6, :cond_2

    .line 33
    .line 34
    aget-object v5, v5, v1

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5, v5, v3}, LoO2;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/2addr v0, v3

    .line 52
    add-int/2addr v0, v4

    .line 53
    :cond_3
    iget-object v1, p0, LWOd;->d:[I

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    array-length v1, v1

    .line 58
    if-lez v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    iget-object v3, p0, LWOd;->d:[I

    .line 62
    .line 63
    array-length v4, v3

    .line 64
    if-ge v2, v4, :cond_4

    .line 65
    .line 66
    aget v3, v3, v2

    .line 67
    .line 68
    invoke-static {v3}, LGu3;->j(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v1, v3

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    add-int/2addr v0, v1

    .line 77
    array-length v1, v3

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, LWOd;->a:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, LWOd;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, LWOd;->a:I

    .line 94
    .line 95
    and-int/2addr v1, v2

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    iget v2, p0, LWOd;->f:I

    .line 100
    .line 101
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, LWOd;->a:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x8

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    iget-wide v2, p0, LWOd;->g:J

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_8
    iget v1, p0, LWOd;->a:I

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0x10

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    invoke-static {v1}, LGu3;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_9
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
    if-eqz v0, :cond_19

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_18

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_14

    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v0, v3, :cond_d

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v0, v3, :cond_5

    .line 25
    .line 26
    const/16 v1, 0x22

    .line 27
    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const/16 v1, 0x28

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/16 v1, 0x30

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x38

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
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LWOd;->h:Z

    .line 55
    .line 56
    iget v0, p0, LWOd;->a:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    iput v0, p0, LWOd;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, LFu3;->q()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, LWOd;->g:J

    .line 68
    .line 69
    iget v0, p0, LWOd;->a:I

    .line 70
    .line 71
    or-int/2addr v0, v2

    .line 72
    :goto_1
    iput v0, p0, LWOd;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LWOd;->f:I

    .line 80
    .line 81
    iget v0, p0, LWOd;->a:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LWOd;->e:Ljava/lang/String;

    .line 91
    .line 92
    iget v0, p0, LWOd;->a:I

    .line 93
    .line 94
    or-int/2addr v0, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1}, LFu3;->b()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v6, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, LFu3;->p()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    if-eq v6, v1, :cond_6

    .line 122
    .line 123
    if-eq v6, v5, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-eqz v3, :cond_c

    .line 130
    .line 131
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LWOd;->d:[I

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    array-length v6, v2

    .line 141
    :goto_3
    add-int/2addr v3, v6

    .line 142
    new-array v3, v3, [I

    .line 143
    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    invoke-static {v2, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-lez v2, :cond_b

    .line 154
    .line 155
    invoke-virtual {p1}, LFu3;->p()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    if-eq v2, v1, :cond_a

    .line 162
    .line 163
    if-eq v2, v5, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    add-int/lit8 v4, v6, 0x1

    .line 167
    .line 168
    aput v2, v3, v6

    .line 169
    .line 170
    move v6, v4

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    iput-object v3, p0, LWOd;->d:[I

    .line 173
    .line 174
    :cond_c
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_d
    invoke-static {p1, v3}, LIKf;->Y(LFu3;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    new-array v2, v0, [I

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_5
    if-ge v3, v0, :cond_10

    .line 188
    .line 189
    if-eqz v3, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, LFu3;->t()I

    .line 192
    .line 193
    .line 194
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_f

    .line 199
    .line 200
    if-eq v7, v1, :cond_f

    .line 201
    .line 202
    if-eq v7, v5, :cond_f

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_f
    add-int/lit8 v8, v6, 0x1

    .line 206
    .line 207
    aput v7, v2, v6

    .line 208
    .line 209
    move v6, v8

    .line 210
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_10
    if-eqz v6, :cond_0

    .line 214
    .line 215
    iget-object v1, p0, LWOd;->d:[I

    .line 216
    .line 217
    if-nez v1, :cond_11

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    goto :goto_7

    .line 221
    :cond_11
    array-length v3, v1

    .line 222
    :goto_7
    if-nez v3, :cond_12

    .line 223
    .line 224
    if-ne v6, v0, :cond_12

    .line 225
    .line 226
    iput-object v2, p0, LWOd;->d:[I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_12
    add-int v0, v3, v6

    .line 231
    .line 232
    new-array v0, v0, [I

    .line 233
    .line 234
    if-eqz v3, :cond_13

    .line 235
    .line 236
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    :cond_13
    invoke-static {v2, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, LWOd;->d:[I

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_14
    invoke-static {p1, v3}, LIKf;->Y(LFu3;I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v1, p0, LWOd;->c:[Ljava/lang/String;

    .line 251
    .line 252
    if-nez v1, :cond_15

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    goto :goto_8

    .line 256
    :cond_15
    array-length v2, v1

    .line 257
    :goto_8
    add-int/2addr v0, v2

    .line 258
    new-array v3, v0, [Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v2, :cond_16

    .line 261
    .line 262
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    :cond_16
    :goto_9
    add-int/lit8 v1, v0, -0x1

    .line 266
    .line 267
    if-ge v2, v1, :cond_17

    .line 268
    .line 269
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    aput-object v1, v3, v2

    .line 274
    .line 275
    invoke-virtual {p1}, LFu3;->t()I

    .line 276
    .line 277
    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_17
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v3, v2

    .line 286
    .line 287
    iput-object v3, p0, LWOd;->c:[Ljava/lang/String;

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_18
    invoke-virtual {p1}, LFu3;->p()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, p0, LWOd;->b:I

    .line 296
    .line 297
    iget v0, p0, LWOd;->a:I

    .line 298
    .line 299
    or-int/2addr v0, v1

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_19
    :goto_a
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LWOd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LWOd;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LWOd;->c:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, LWOd;->c:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v0, v4, :cond_2

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, LWOd;->d:[I

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, LWOd;->d:[I

    .line 45
    .line 46
    array-length v3, v0

    .line 47
    if-ge v2, v3, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    aget v0, v0, v2

    .line 51
    .line 52
    invoke-virtual {p1, v3, v0}, LGu3;->J(II)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget v0, p0, LWOd;->a:I

    .line 59
    .line 60
    and-int/2addr v0, v1

    .line 61
    const/4 v1, 0x4

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LWOd;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget v0, p0, LWOd;->a:I

    .line 70
    .line 71
    and-int/2addr v0, v1

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    iget v1, p0, LWOd;->f:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget v0, p0, LWOd;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    iget-wide v1, p0, LWOd;->g:J

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, LWOd;->a:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x10

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    iget-boolean v1, p0, LWOd;->h:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
