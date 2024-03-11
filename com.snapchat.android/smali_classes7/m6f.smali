.class public final Lm6f;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:Z

.field public d:[Lmda;

.field public e:Ltjj;

.field public f:Lyyf;

.field public g:LCP2;

.field public h:Lj2m;

.field public i:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm6f;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->b:[I

    .line 8
    .line 9
    iput-object v1, p0, Lm6f;->b:[I

    .line 10
    .line 11
    iput-boolean v0, p0, Lm6f;->c:Z

    .line 12
    .line 13
    sget-object v2, Lmda;->f:[Lmda;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v3, Lmda;->f:[Lmda;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-array v0, v0, [Lmda;

    .line 25
    .line 26
    sput-object v0, Lmda;->f:[Lmda;

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
    monitor-exit v2

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_2
    sget-object v0, Lmda;->f:[Lmda;

    .line 36
    .line 37
    iput-object v0, p0, Lm6f;->d:[Lmda;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lm6f;->e:Ltjj;

    .line 41
    .line 42
    iput-object v0, p0, Lm6f;->f:Lyyf;

    .line 43
    .line 44
    iput-object v0, p0, Lm6f;->g:LCP2;

    .line 45
    .line 46
    iput-object v0, p0, Lm6f;->h:Lj2m;

    .line 47
    .line 48
    iput-object v1, p0, Lm6f;->i:[I

    .line 49
    .line 50
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 54
    .line 55
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
    iget-object v1, p0, Lm6f;->b:[I

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
    iget-object v4, p0, Lm6f;->b:[I

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
    iget v1, p0, Lm6f;->a:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v1}, LGu3;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lm6f;->d:[Lmda;

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
    :goto_1
    iget-object v3, p0, Lm6f;->d:[Lmda;

    .line 54
    .line 55
    array-length v4, v3

    .line 56
    if-ge v1, v4, :cond_4

    .line 57
    .line 58
    aget-object v3, v3, v1

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v0

    .line 68
    move v0, v3

    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v1, p0, Lm6f;->e:Ltjj;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, Lm6f;->f:Lyyf;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, Lm6f;->g:LCP2;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v3, 0x6

    .line 97
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget-object v1, p0, Lm6f;->h:Lj2m;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_8
    iget-object v1, p0, Lm6f;->i:[I

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    array-length v1, v1

    .line 117
    if-lez v1, :cond_a

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_2
    iget-object v3, p0, Lm6f;->i:[I

    .line 121
    .line 122
    array-length v4, v3

    .line 123
    if-ge v2, v4, :cond_9

    .line 124
    .line 125
    aget v3, v3, v2

    .line 126
    .line 127
    invoke-static {v3}, LGu3;->j(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/2addr v1, v3

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    add-int/2addr v0, v1

    .line 136
    array-length v1, v3

    .line 137
    add-int/2addr v0, v1

    .line 138
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, LFu3;->b()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-lez v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, LFu3;->p()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    if-eq v6, v1, :cond_1

    .line 45
    .line 46
    if-eq v6, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v5, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1, v4}, LFu3;->v(I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lm6f;->i:[I

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    array-length v6, v4

    .line 64
    :goto_2
    add-int/2addr v5, v6

    .line 65
    new-array v5, v5, [I

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lez v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, LFu3;->p()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    if-eq v3, v1, :cond_5

    .line 85
    .line 86
    if-eq v3, v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    add-int/lit8 v4, v6, 0x1

    .line 90
    .line 91
    aput v3, v5, v6

    .line 92
    .line 93
    move v6, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iput-object v5, p0, Lm6f;->i:[I

    .line 96
    .line 97
    :cond_7
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_1
    const/16 v0, 0x40

    .line 102
    .line 103
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-array v4, v0, [I

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_5
    if-ge v5, v0, :cond_a

    .line 112
    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, LFu3;->t()I

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    if-eq v7, v1, :cond_9

    .line 125
    .line 126
    if-eq v7, v2, :cond_9

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    add-int/lit8 v8, v6, 0x1

    .line 130
    .line 131
    aput v7, v4, v6

    .line 132
    .line 133
    move v6, v8

    .line 134
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    if-eqz v6, :cond_0

    .line 138
    .line 139
    iget-object v1, p0, Lm6f;->i:[I

    .line 140
    .line 141
    if-nez v1, :cond_b

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    goto :goto_7

    .line 145
    :cond_b
    array-length v2, v1

    .line 146
    :goto_7
    if-nez v2, :cond_c

    .line 147
    .line 148
    if-ne v6, v0, :cond_c

    .line 149
    .line 150
    iput-object v4, p0, Lm6f;->i:[I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_c
    add-int v0, v2, v6

    .line 155
    .line 156
    new-array v0, v0, [I

    .line 157
    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    :cond_d
    invoke-static {v4, v3, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lm6f;->i:[I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_2
    iget-object v0, p0, Lm6f;->h:Lj2m;

    .line 171
    .line 172
    if-nez v0, :cond_e

    .line 173
    .line 174
    new-instance v0, Lj2m;

    .line 175
    .line 176
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lm6f;->h:Lj2m;

    .line 180
    .line 181
    :cond_e
    iget-object v0, p0, Lm6f;->h:Lj2m;

    .line 182
    .line 183
    :goto_8
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_3
    iget-object v0, p0, Lm6f;->g:LCP2;

    .line 189
    .line 190
    if-nez v0, :cond_f

    .line 191
    .line 192
    new-instance v0, LCP2;

    .line 193
    .line 194
    invoke-direct {v0}, LCP2;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lm6f;->g:LCP2;

    .line 198
    .line 199
    :cond_f
    iget-object v0, p0, Lm6f;->g:LCP2;

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :sswitch_4
    iget-object v0, p0, Lm6f;->f:Lyyf;

    .line 203
    .line 204
    if-nez v0, :cond_10

    .line 205
    .line 206
    new-instance v0, Lyyf;

    .line 207
    .line 208
    invoke-direct {v0}, Lyyf;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lm6f;->f:Lyyf;

    .line 212
    .line 213
    :cond_10
    iget-object v0, p0, Lm6f;->f:Lyyf;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :sswitch_5
    iget-object v0, p0, Lm6f;->e:Ltjj;

    .line 217
    .line 218
    if-nez v0, :cond_11

    .line 219
    .line 220
    new-instance v0, Ltjj;

    .line 221
    .line 222
    invoke-direct {v0}, Ltjj;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lm6f;->e:Ltjj;

    .line 226
    .line 227
    :cond_11
    iget-object v0, p0, Lm6f;->e:Ltjj;

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :sswitch_6
    const/16 v0, 0x1a

    .line 231
    .line 232
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object v1, p0, Lm6f;->d:[Lmda;

    .line 237
    .line 238
    if-nez v1, :cond_12

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    goto :goto_9

    .line 242
    :cond_12
    array-length v2, v1

    .line 243
    :goto_9
    add-int/2addr v0, v2

    .line 244
    new-array v4, v0, [Lmda;

    .line 245
    .line 246
    if-eqz v2, :cond_13

    .line 247
    .line 248
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    :cond_13
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 252
    .line 253
    if-ge v2, v1, :cond_14

    .line 254
    .line 255
    new-instance v1, Lmda;

    .line 256
    .line 257
    invoke-direct {v1}, Lmda;-><init>()V

    .line 258
    .line 259
    .line 260
    aput-object v1, v4, v2

    .line 261
    .line 262
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, LFu3;->t()I

    .line 266
    .line 267
    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_14
    new-instance v0, Lmda;

    .line 272
    .line 273
    invoke-direct {v0}, Lmda;-><init>()V

    .line 274
    .line 275
    .line 276
    aput-object v0, v4, v2

    .line 277
    .line 278
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 279
    .line 280
    .line 281
    iput-object v4, p0, Lm6f;->d:[Lmda;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput-boolean v0, p0, Lm6f;->c:Z

    .line 290
    .line 291
    iget v0, p0, Lm6f;->a:I

    .line 292
    .line 293
    or-int/2addr v0, v1

    .line 294
    iput v0, p0, Lm6f;->a:I

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {p1}, LFu3;->b()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    const/4 v5, 0x0

    .line 311
    :goto_b
    invoke-virtual {p1}, LFu3;->a()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-lez v6, :cond_16

    .line 316
    .line 317
    invoke-virtual {p1}, LFu3;->p()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_15

    .line 322
    .line 323
    if-eq v6, v1, :cond_15

    .line 324
    .line 325
    if-eq v6, v2, :cond_15

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_16
    if-eqz v5, :cond_7

    .line 332
    .line 333
    invoke-virtual {p1, v4}, LFu3;->v(I)V

    .line 334
    .line 335
    .line 336
    iget-object v4, p0, Lm6f;->b:[I

    .line 337
    .line 338
    if-nez v4, :cond_17

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    goto :goto_c

    .line 342
    :cond_17
    array-length v6, v4

    .line 343
    :goto_c
    add-int/2addr v5, v6

    .line 344
    new-array v5, v5, [I

    .line 345
    .line 346
    if-eqz v6, :cond_18

    .line 347
    .line 348
    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    :cond_18
    :goto_d
    invoke-virtual {p1}, LFu3;->a()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-lez v3, :cond_1a

    .line 356
    .line 357
    invoke-virtual {p1}, LFu3;->p()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_19

    .line 362
    .line 363
    if-eq v3, v1, :cond_19

    .line 364
    .line 365
    if-eq v3, v2, :cond_19

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_19
    add-int/lit8 v4, v6, 0x1

    .line 369
    .line 370
    aput v3, v5, v6

    .line 371
    .line 372
    move v6, v4

    .line 373
    goto :goto_d

    .line 374
    :cond_1a
    iput-object v5, p0, Lm6f;->b:[I

    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :sswitch_9
    const/16 v0, 0x8

    .line 379
    .line 380
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    new-array v4, v0, [I

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    const/4 v6, 0x0

    .line 388
    :goto_e
    if-ge v5, v0, :cond_1d

    .line 389
    .line 390
    if-eqz v5, :cond_1b

    .line 391
    .line 392
    invoke-virtual {p1}, LFu3;->t()I

    .line 393
    .line 394
    .line 395
    :cond_1b
    invoke-virtual {p1}, LFu3;->p()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_1c

    .line 400
    .line 401
    if-eq v7, v1, :cond_1c

    .line 402
    .line 403
    if-eq v7, v2, :cond_1c

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_1c
    add-int/lit8 v8, v6, 0x1

    .line 407
    .line 408
    aput v7, v4, v6

    .line 409
    .line 410
    move v6, v8

    .line 411
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_1d
    if-eqz v6, :cond_0

    .line 415
    .line 416
    iget-object v1, p0, Lm6f;->b:[I

    .line 417
    .line 418
    if-nez v1, :cond_1e

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    goto :goto_10

    .line 422
    :cond_1e
    array-length v2, v1

    .line 423
    :goto_10
    if-nez v2, :cond_1f

    .line 424
    .line 425
    if-ne v6, v0, :cond_1f

    .line 426
    .line 427
    iput-object v4, p0, Lm6f;->b:[I

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_1f
    add-int v0, v2, v6

    .line 432
    .line 433
    new-array v0, v0, [I

    .line 434
    .line 435
    if-eqz v2, :cond_20

    .line 436
    .line 437
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 438
    .line 439
    .line 440
    :cond_20
    invoke-static {v4, v3, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    iput-object v0, p0, Lm6f;->b:[I

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :goto_11
    :sswitch_a
    return-object p0

    .line 448
    nop

    .line 449
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0xa -> :sswitch_8
        0x10 -> :sswitch_7
        0x1a -> :sswitch_6
        0x22 -> :sswitch_5
        0x2a -> :sswitch_4
        0x32 -> :sswitch_3
        0x3a -> :sswitch_2
        0x40 -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm6f;->b:[I

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
    iget-object v3, p0, Lm6f;->b:[I

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
    iget v0, p0, Lm6f;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget-boolean v2, p0, Lm6f;->c:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lm6f;->d:[Lmda;

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
    :goto_1
    iget-object v2, p0, Lm6f;->d:[Lmda;

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v0, v3, :cond_3

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lm6f;->e:Ltjj;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lm6f;->f:Lyyf;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lm6f;->g:LCP2;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lm6f;->h:Lj2m;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object v0, p0, Lm6f;->i:[I

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    array-length v0, v0

    .line 96
    if-lez v0, :cond_8

    .line 97
    .line 98
    :goto_2
    iget-object v0, p0, Lm6f;->i:[I

    .line 99
    .line 100
    array-length v2, v0

    .line 101
    if-ge v1, v2, :cond_8

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    aget v0, v0, v1

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
