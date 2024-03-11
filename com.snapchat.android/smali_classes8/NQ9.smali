.class public final LNQ9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[I

.field public f:Z

.field public g:Ljava/lang/String;


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
    iput v0, p0, LNQ9;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->g:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, LNQ9;->b:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LNQ9;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, LNQ9;->d:I

    .line 16
    .line 17
    sget-object v2, LIKf;->b:[I

    .line 18
    .line 19
    iput-object v2, p0, LNQ9;->e:[I

    .line 20
    .line 21
    iput-boolean v0, p0, LNQ9;->f:Z

    .line 22
    .line 23
    iput-object v1, p0, LNQ9;->g:Ljava/lang/String;

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
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LNQ9;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, p0, LNQ9;->b:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v1, v6, :cond_1

    .line 20
    .line 21
    aget-object v5, v5, v1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5, v5, v3}, LoO2;->b(III)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/2addr v0, v3

    .line 39
    add-int/2addr v0, v4

    .line 40
    :cond_2
    iget v1, p0, LNQ9;->a:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LNQ9;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LNQ9;->a:I

    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    iget v3, p0, LNQ9;->d:I

    .line 61
    .line 62
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, LNQ9;->e:[I

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    array-length v1, v1

    .line 72
    if-lez v1, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    iget-object v3, p0, LNQ9;->e:[I

    .line 76
    .line 77
    array-length v4, v3

    .line 78
    if-ge v2, v4, :cond_5

    .line 79
    .line 80
    aget v3, v3, v2

    .line 81
    .line 82
    invoke-static {v3}, LGu3;->j(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v1, v3

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    add-int/2addr v0, v1

    .line 91
    array-length v1, v3

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, LNQ9;->a:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-static {v1}, LGu3;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
    iget v1, p0, LNQ9;->a:I

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x8

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    iget-object v2, p0, LNQ9;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_8
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 12

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
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_15

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v1, :cond_14

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x4

    .line 23
    if-eq v0, v1, :cond_12

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_b

    .line 28
    .line 29
    const/16 v1, 0x22

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x28

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x32

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LNQ9;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, p0, LNQ9;->a:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    :goto_1
    iput v0, p0, LNQ9;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LNQ9;->f:Z

    .line 67
    .line 68
    iget v0, p0, LNQ9;->a:I

    .line 69
    .line 70
    or-int/2addr v0, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, LFu3;->b()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-lez v9, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, LFu3;->p()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    if-eq v9, v3, :cond_4

    .line 98
    .line 99
    if-eq v9, v6, :cond_4

    .line 100
    .line 101
    if-eq v9, v5, :cond_4

    .line 102
    .line 103
    if-eq v9, v7, :cond_4

    .line 104
    .line 105
    if-eq v9, v4, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    if-eqz v8, :cond_a

    .line 112
    .line 113
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LNQ9;->e:[I

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    array-length v9, v1

    .line 123
    :goto_3
    add-int/2addr v8, v9

    .line 124
    new-array v8, v8, [I

    .line 125
    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    invoke-static {v1, v2, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, LFu3;->p()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    if-eq v1, v3, :cond_8

    .line 144
    .line 145
    if-eq v1, v6, :cond_8

    .line 146
    .line 147
    if-eq v1, v5, :cond_8

    .line 148
    .line 149
    if-eq v1, v7, :cond_8

    .line 150
    .line 151
    if-eq v1, v4, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    add-int/lit8 v2, v9, 0x1

    .line 155
    .line 156
    aput v1, v8, v9

    .line 157
    .line 158
    move v9, v2

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iput-object v8, p0, LNQ9;->e:[I

    .line 161
    .line 162
    :cond_a
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    new-array v1, v0, [I

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    :goto_5
    if-ge v8, v0, :cond_e

    .line 176
    .line 177
    if-eqz v8, :cond_c

    .line 178
    .line 179
    invoke-virtual {p1}, LFu3;->t()I

    .line 180
    .line 181
    .line 182
    :cond_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_d

    .line 187
    .line 188
    if-eq v10, v3, :cond_d

    .line 189
    .line 190
    if-eq v10, v6, :cond_d

    .line 191
    .line 192
    if-eq v10, v5, :cond_d

    .line 193
    .line 194
    if-eq v10, v7, :cond_d

    .line 195
    .line 196
    if-eq v10, v4, :cond_d

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_d
    add-int/lit8 v11, v9, 0x1

    .line 200
    .line 201
    aput v10, v1, v9

    .line 202
    .line 203
    move v9, v11

    .line 204
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_e
    if-eqz v9, :cond_0

    .line 208
    .line 209
    iget-object v3, p0, LNQ9;->e:[I

    .line 210
    .line 211
    if-nez v3, :cond_f

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    goto :goto_7

    .line 215
    :cond_f
    array-length v4, v3

    .line 216
    :goto_7
    if-nez v4, :cond_10

    .line 217
    .line 218
    if-ne v9, v0, :cond_10

    .line 219
    .line 220
    iput-object v1, p0, LNQ9;->e:[I

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_10
    add-int v0, v4, v9

    .line 225
    .line 226
    new-array v0, v0, [I

    .line 227
    .line 228
    if-eqz v4, :cond_11

    .line 229
    .line 230
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    :cond_11
    invoke-static {v1, v2, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, LNQ9;->e:[I

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_12
    invoke-virtual {p1}, LFu3;->p()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    if-eq v0, v3, :cond_13

    .line 247
    .line 248
    if-eq v0, v6, :cond_13

    .line 249
    .line 250
    if-eq v0, v5, :cond_13

    .line 251
    .line 252
    if-eq v0, v7, :cond_13

    .line 253
    .line 254
    if-eq v0, v4, :cond_13

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_13
    iput v0, p0, LNQ9;->d:I

    .line 259
    .line 260
    iget v0, p0, LNQ9;->a:I

    .line 261
    .line 262
    or-int/2addr v0, v6

    .line 263
    :goto_8
    iput v0, p0, LNQ9;->a:I

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_14
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, LNQ9;->c:Ljava/lang/String;

    .line 272
    .line 273
    iget v0, p0, LNQ9;->a:I

    .line 274
    .line 275
    or-int/2addr v0, v3

    .line 276
    goto :goto_8

    .line 277
    :cond_15
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object v1, p0, LNQ9;->b:[Ljava/lang/String;

    .line 282
    .line 283
    if-nez v1, :cond_16

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    goto :goto_9

    .line 287
    :cond_16
    array-length v3, v1

    .line 288
    :goto_9
    add-int/2addr v0, v3

    .line 289
    new-array v4, v0, [Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v3, :cond_17

    .line 292
    .line 293
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    :cond_17
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 297
    .line 298
    if-ge v3, v1, :cond_18

    .line 299
    .line 300
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    aput-object v1, v4, v3

    .line 305
    .line 306
    invoke-virtual {p1}, LFu3;->t()I

    .line 307
    .line 308
    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_18
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    aput-object v0, v4, v3

    .line 317
    .line 318
    iput-object v4, p0, LNQ9;->b:[Ljava/lang/String;

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_19
    :goto_b
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LNQ9;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LNQ9;->b:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_1

    .line 15
    .line 16
    aget-object v3, v3, v0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, LNQ9;->a:I

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LNQ9;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, LNQ9;->a:I

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget v2, p0, LNQ9;->d:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LNQ9;->e:[I

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, LNQ9;->e:[I

    .line 57
    .line 58
    array-length v3, v0

    .line 59
    if-ge v1, v3, :cond_4

    .line 60
    .line 61
    aget v0, v0, v1

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget v0, p0, LNQ9;->a:I

    .line 70
    .line 71
    and-int/2addr v0, v2

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    iget-boolean v1, p0, LNQ9;->f:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget v0, p0, LNQ9;->a:I

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
    iget-object v1, p0, LNQ9;->g:Ljava/lang/String;

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
