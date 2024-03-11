.class public final LAU1;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Ln3;

.field public c:[LzU1;

.field public d:LJqm;

.field public e:LyU1;

.field public f:[I

.field public g:J

.field public h:LcM8;

.field public i:J


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
    iput v0, p0, LAU1;->a:I

    .line 6
    .line 7
    invoke-static {}, Ln3;->a()[Ln3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LAU1;->b:[Ln3;

    .line 12
    .line 13
    sget-object v1, LzU1;->c:[LzU1;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, LzU1;->c:[LzU1;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-array v0, v0, [LzU1;

    .line 25
    .line 26
    sput-object v0, LzU1;->c:[LzU1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_2
    sget-object v0, LzU1;->c:[LzU1;

    .line 36
    .line 37
    iput-object v0, p0, LAU1;->c:[LzU1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LAU1;->d:LJqm;

    .line 41
    .line 42
    iput-object v0, p0, LAU1;->e:LyU1;

    .line 43
    .line 44
    sget-object v1, LIKf;->b:[I

    .line 45
    .line 46
    iput-object v1, p0, LAU1;->f:[I

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    iput-wide v1, p0, LAU1;->g:J

    .line 51
    .line 52
    iput-object v0, p0, LAU1;->h:LcM8;

    .line 53
    .line 54
    iput-wide v1, p0, LAU1;->i:J

    .line 55
    .line 56
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 60
    .line 61
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
    iget-object v1, p0, LAU1;->b:[Ln3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LAU1;->b:[Ln3;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_1

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v0

    .line 29
    move v0, v4

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LAU1;->c:[LzU1;

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
    const/4 v1, 0x0

    .line 41
    :goto_1
    iget-object v4, p0, LAU1;->c:[LzU1;

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    if-ge v1, v5, :cond_3

    .line 45
    .line 46
    aget-object v4, v4, v1

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v0

    .line 56
    move v0, v4

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, p0, LAU1;->d:LJqm;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, LAU1;->e:LyU1;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget-object v1, p0, LAU1;->f:[I

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    array-length v1, v1

    .line 86
    if-lez v1, :cond_7

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_2
    iget-object v4, p0, LAU1;->f:[I

    .line 90
    .line 91
    array-length v5, v4

    .line 92
    if-ge v2, v5, :cond_6

    .line 93
    .line 94
    aget v4, v4, v2

    .line 95
    .line 96
    invoke-static {v4}, LGu3;->j(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v1, v4

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    add-int/2addr v0, v1

    .line 105
    array-length v1, v4

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_7
    iget v1, p0, LAU1;->a:I

    .line 108
    .line 109
    and-int/2addr v1, v3

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    iget-wide v2, p0, LAU1;->g:J

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget-object v1, p0, LAU1;->h:LcM8;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/16 v2, 0xb

    .line 126
    .line 127
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_9
    iget v1, p0, LAU1;->a:I

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    iget-wide v2, p0, LAU1;->i:J

    .line 141
    .line 142
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_a
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
    if-eqz v0, :cond_20

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1c

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    if-eq v0, v1, :cond_18

    .line 15
    .line 16
    const/16 v1, 0x2a

    .line 17
    .line 18
    if-eq v0, v1, :cond_16

    .line 19
    .line 20
    const/16 v1, 0x42

    .line 21
    .line 22
    if-eq v0, v1, :cond_14

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/16 v3, 0x48

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v3, :cond_d

    .line 29
    .line 30
    const/16 v3, 0x4a

    .line 31
    .line 32
    if-eq v0, v3, :cond_5

    .line 33
    .line 34
    const/16 v2, 0x50

    .line 35
    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    const/16 v1, 0x5a

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x60

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, LFu3;->q()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, LAU1;->i:J

    .line 59
    .line 60
    iget v0, p0, LAU1;->a:I

    .line 61
    .line 62
    or-int/2addr v0, v4

    .line 63
    :goto_1
    iput v0, p0, LAU1;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, LAU1;->h:LcM8;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, LcM8;

    .line 71
    .line 72
    invoke-direct {v0}, LcM8;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LAU1;->h:LcM8;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, LAU1;->h:LcM8;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, LFu3;->q()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iput-wide v2, p0, LAU1;->g:J

    .line 88
    .line 89
    iget v0, p0, LAU1;->a:I

    .line 90
    .line 91
    or-int/2addr v0, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, LFu3;->b()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-lez v6, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, LFu3;->p()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    if-eq v6, v1, :cond_6

    .line 119
    .line 120
    if-eq v6, v4, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    if-eqz v5, :cond_c

    .line 127
    .line 128
    invoke-virtual {p1, v3}, LFu3;->v(I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, LAU1;->f:[I

    .line 132
    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    array-length v6, v3

    .line 138
    :goto_4
    add-int/2addr v5, v6

    .line 139
    new-array v5, v5, [I

    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_5
    invoke-virtual {p1}, LFu3;->a()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-lez v2, :cond_b

    .line 151
    .line 152
    invoke-virtual {p1}, LFu3;->p()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    if-eq v2, v1, :cond_a

    .line 159
    .line 160
    if-eq v2, v4, :cond_a

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    add-int/lit8 v3, v6, 0x1

    .line 164
    .line 165
    aput v2, v5, v6

    .line 166
    .line 167
    move v6, v3

    .line 168
    goto :goto_5

    .line 169
    :cond_b
    iput-object v5, p0, LAU1;->f:[I

    .line 170
    .line 171
    :cond_c
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    invoke-static {p1, v3}, LIKf;->Y(LFu3;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    new-array v3, v0, [I

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    :goto_6
    if-ge v5, v0, :cond_10

    .line 185
    .line 186
    if-eqz v5, :cond_e

    .line 187
    .line 188
    invoke-virtual {p1}, LFu3;->t()I

    .line 189
    .line 190
    .line 191
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_f

    .line 196
    .line 197
    if-eq v7, v1, :cond_f

    .line 198
    .line 199
    if-eq v7, v4, :cond_f

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_f
    add-int/lit8 v8, v6, 0x1

    .line 203
    .line 204
    aput v7, v3, v6

    .line 205
    .line 206
    move v6, v8

    .line 207
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_10
    if-eqz v6, :cond_0

    .line 211
    .line 212
    iget-object v1, p0, LAU1;->f:[I

    .line 213
    .line 214
    if-nez v1, :cond_11

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    goto :goto_8

    .line 218
    :cond_11
    array-length v4, v1

    .line 219
    :goto_8
    if-nez v4, :cond_12

    .line 220
    .line 221
    if-ne v6, v0, :cond_12

    .line 222
    .line 223
    iput-object v3, p0, LAU1;->f:[I

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_12
    add-int v0, v4, v6

    .line 228
    .line 229
    new-array v0, v0, [I

    .line 230
    .line 231
    if-eqz v4, :cond_13

    .line 232
    .line 233
    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    :cond_13
    invoke-static {v3, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, LAU1;->f:[I

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_14
    iget-object v0, p0, LAU1;->e:LyU1;

    .line 244
    .line 245
    if-nez v0, :cond_15

    .line 246
    .line 247
    new-instance v0, LyU1;

    .line 248
    .line 249
    invoke-direct {v0}, LyU1;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, LAU1;->e:LyU1;

    .line 253
    .line 254
    :cond_15
    iget-object v0, p0, LAU1;->e:LyU1;

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_16
    iget-object v0, p0, LAU1;->d:LJqm;

    .line 259
    .line 260
    if-nez v0, :cond_17

    .line 261
    .line 262
    new-instance v0, LJqm;

    .line 263
    .line 264
    invoke-direct {v0}, LJqm;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, LAU1;->d:LJqm;

    .line 268
    .line 269
    :cond_17
    iget-object v0, p0, LAU1;->d:LJqm;

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_18
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v1, p0, LAU1;->c:[LzU1;

    .line 278
    .line 279
    if-nez v1, :cond_19

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    goto :goto_9

    .line 283
    :cond_19
    array-length v3, v1

    .line 284
    :goto_9
    add-int/2addr v0, v3

    .line 285
    new-array v4, v0, [LzU1;

    .line 286
    .line 287
    if-eqz v3, :cond_1a

    .line 288
    .line 289
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    :cond_1a
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 293
    .line 294
    if-ge v3, v1, :cond_1b

    .line 295
    .line 296
    new-instance v1, LzU1;

    .line 297
    .line 298
    invoke-direct {v1}, LzU1;-><init>()V

    .line 299
    .line 300
    .line 301
    aput-object v1, v4, v3

    .line 302
    .line 303
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 304
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
    :cond_1b
    new-instance v0, LzU1;

    .line 313
    .line 314
    invoke-direct {v0}, LzU1;-><init>()V

    .line 315
    .line 316
    .line 317
    aput-object v0, v4, v3

    .line 318
    .line 319
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 320
    .line 321
    .line 322
    iput-object v4, p0, LAU1;->c:[LzU1;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_1c
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget-object v1, p0, LAU1;->b:[Ln3;

    .line 331
    .line 332
    if-nez v1, :cond_1d

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    goto :goto_b

    .line 336
    :cond_1d
    array-length v3, v1

    .line 337
    :goto_b
    add-int/2addr v0, v3

    .line 338
    new-array v4, v0, [Ln3;

    .line 339
    .line 340
    if-eqz v3, :cond_1e

    .line 341
    .line 342
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    :cond_1e
    :goto_c
    add-int/lit8 v1, v0, -0x1

    .line 346
    .line 347
    if-ge v3, v1, :cond_1f

    .line 348
    .line 349
    new-instance v1, Ln3;

    .line 350
    .line 351
    invoke-direct {v1}, Ln3;-><init>()V

    .line 352
    .line 353
    .line 354
    aput-object v1, v4, v3

    .line 355
    .line 356
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, LFu3;->t()I

    .line 360
    .line 361
    .line 362
    add-int/lit8 v3, v3, 0x1

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_1f
    new-instance v0, Ln3;

    .line 366
    .line 367
    invoke-direct {v0}, Ln3;-><init>()V

    .line 368
    .line 369
    .line 370
    aput-object v0, v4, v3

    .line 371
    .line 372
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 373
    .line 374
    .line 375
    iput-object v4, p0, LAU1;->b:[Ln3;

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_20
    :goto_d
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LAU1;->b:[Ln3;

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
    iget-object v3, p0, LAU1;->b:[Ln3;

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
    invoke-virtual {p1, v2, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget-object v0, p0, LAU1;->c:[LzU1;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v3, p0, LAU1;->c:[LzU1;

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    if-ge v0, v4, :cond_3

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, LAU1;->d:LJqm;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, LAU1;->e:LyU1;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, LAU1;->f:[I

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    if-lez v0, :cond_6

    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, LAU1;->f:[I

    .line 75
    .line 76
    array-length v3, v0

    .line 77
    if-ge v1, v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    aget v0, v0, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, LGu3;->J(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget v0, p0, LAU1;->a:I

    .line 90
    .line 91
    and-int/2addr v0, v2

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    iget-wide v1, p0, LAU1;->g:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v0, p0, LAU1;->h:LcM8;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget v0, p0, LAU1;->a:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    iget-wide v1, p0, LAU1;->i:J

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
