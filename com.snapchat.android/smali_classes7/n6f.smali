.class public final Ln6f;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:J

.field public d:J

.field public e:I

.field public f:LyCg;

.field public g:[I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:[I

.field public t:I


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
    iput v0, p0, Ln6f;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->b:[I

    .line 8
    .line 9
    iput-object v1, p0, Ln6f;->b:[I

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, Ln6f;->c:J

    .line 14
    .line 15
    iput-wide v2, p0, Ln6f;->d:J

    .line 16
    .line 17
    iput v0, p0, Ln6f;->e:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Ln6f;->f:LyCg;

    .line 21
    .line 22
    iput-object v1, p0, Ln6f;->g:[I

    .line 23
    .line 24
    iput-boolean v0, p0, Ln6f;->h:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ln6f;->i:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Ln6f;->j:Z

    .line 29
    .line 30
    iput-object v1, p0, Ln6f;->k:[I

    .line 31
    .line 32
    iput v0, p0, Ln6f;->t:I

    .line 33
    .line 34
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 38
    .line 39
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
    iget-object v1, p0, Ln6f;->b:[I

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
    iget-object v4, p0, Ln6f;->b:[I

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
    iget v1, p0, Ln6f;->a:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-wide v4, p0, Ln6f;->c:J

    .line 41
    .line 42
    invoke-static {v3, v4, v5}, LGu3;->k(IJ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Ln6f;->a:I

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    iget-wide v3, p0, Ln6f;->d:J

    .line 54
    .line 55
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Ln6f;->a:I

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    and-int/2addr v1, v3

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget v1, p0, Ln6f;->e:I

    .line 67
    .line 68
    invoke-static {v3, v1}, LGu3;->s(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget-object v1, p0, Ln6f;->f:LyCg;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget-object v1, p0, Ln6f;->g:[I

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    array-length v1, v1

    .line 88
    if-lez v1, :cond_7

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_1
    iget-object v4, p0, Ln6f;->g:[I

    .line 93
    .line 94
    array-length v5, v4

    .line 95
    if-ge v1, v5, :cond_6

    .line 96
    .line 97
    aget v4, v4, v1

    .line 98
    .line 99
    invoke-static {v4}, LGu3;->j(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v3, v4

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    add-int/2addr v0, v3

    .line 108
    array-length v1, v4

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, Ln6f;->a:I

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    and-int/2addr v1, v3

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    invoke-static {v1}, LGu3;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_8
    iget v1, p0, Ln6f;->a:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x10

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-static {v3}, LGu3;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_9
    iget v1, p0, Ln6f;->a:I

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0x20

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/16 v1, 0x9

    .line 141
    .line 142
    invoke-static {v1}, LGu3;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_a
    iget-object v1, p0, Ln6f;->k:[I

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    array-length v1, v1

    .line 152
    if-lez v1, :cond_c

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_2
    iget-object v3, p0, Ln6f;->k:[I

    .line 156
    .line 157
    array-length v4, v3

    .line 158
    if-ge v2, v4, :cond_b

    .line 159
    .line 160
    aget v3, v3, v2

    .line 161
    .line 162
    invoke-static {v3}, LGu3;->j(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/2addr v1, v3

    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    add-int/2addr v0, v1

    .line 171
    array-length v1, v3

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_c
    iget v1, p0, Ln6f;->a:I

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x40

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    const/16 v1, 0xd

    .line 180
    .line 181
    iget v2, p0, Ln6f;->t:I

    .line 182
    .line 183
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_d
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
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_15

    .line 20
    .line 21
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput v0, p0, Ln6f;->t:I

    .line 33
    .line 34
    iget v0, p0, Ln6f;->a:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x40

    .line 37
    .line 38
    :goto_1
    iput v0, p0, Ln6f;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, LFu3;->b()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-lez v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, LFu3;->p()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    if-eq v6, v1, :cond_2

    .line 67
    .line 68
    if-eq v6, v3, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eqz v5, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Ln6f;->k:[I

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    array-length v6, v2

    .line 86
    :goto_3
    add-int/2addr v5, v6

    .line 87
    new-array v5, v5, [I

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lez v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, LFu3;->p()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    if-eq v2, v1, :cond_6

    .line 107
    .line 108
    if-eq v2, v3, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    add-int/lit8 v4, v6, 0x1

    .line 112
    .line 113
    aput v2, v5, v6

    .line 114
    .line 115
    move v6, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    iput-object v5, p0, Ln6f;->k:[I

    .line 118
    .line 119
    :cond_8
    :goto_5
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    const/16 v0, 0x50

    .line 124
    .line 125
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-array v2, v0, [I

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_6
    if-ge v5, v0, :cond_b

    .line 134
    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, LFu3;->t()I

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    if-eq v7, v1, :cond_a

    .line 147
    .line 148
    if-eq v7, v3, :cond_a

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    add-int/lit8 v8, v6, 0x1

    .line 152
    .line 153
    aput v7, v2, v6

    .line 154
    .line 155
    move v6, v8

    .line 156
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_b
    if-eqz v6, :cond_0

    .line 160
    .line 161
    iget-object v1, p0, Ln6f;->k:[I

    .line 162
    .line 163
    if-nez v1, :cond_c

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    goto :goto_8

    .line 167
    :cond_c
    array-length v3, v1

    .line 168
    :goto_8
    if-nez v3, :cond_d

    .line 169
    .line 170
    if-ne v6, v0, :cond_d

    .line 171
    .line 172
    iput-object v2, p0, Ln6f;->k:[I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    add-int v0, v3, v6

    .line 177
    .line 178
    new-array v0, v0, [I

    .line 179
    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    :cond_e
    invoke-static {v2, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Ln6f;->k:[I

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, p0, Ln6f;->j:Z

    .line 197
    .line 198
    iget v0, p0, Ln6f;->a:I

    .line 199
    .line 200
    or-int/lit8 v0, v0, 0x20

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput-boolean v0, p0, Ln6f;->i:Z

    .line 209
    .line 210
    iget v0, p0, Ln6f;->a:I

    .line 211
    .line 212
    or-int/lit8 v0, v0, 0x10

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :sswitch_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput-boolean v0, p0, Ln6f;->h:Z

    .line 221
    .line 222
    iget v0, p0, Ln6f;->a:I

    .line 223
    .line 224
    or-int/2addr v0, v2

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1}, LFu3;->b()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v2, 0x0

    .line 240
    :goto_9
    invoke-virtual {p1}, LFu3;->a()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-lez v3, :cond_f

    .line 245
    .line 246
    invoke-virtual {p1}, LFu3;->p()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    packed-switch v3, :pswitch_data_0

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_f
    if-eqz v2, :cond_8

    .line 258
    .line 259
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Ln6f;->g:[I

    .line 263
    .line 264
    if-nez v1, :cond_10

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    goto :goto_a

    .line 268
    :cond_10
    array-length v3, v1

    .line 269
    :goto_a
    add-int/2addr v2, v3

    .line 270
    new-array v2, v2, [I

    .line 271
    .line 272
    if-eqz v3, :cond_11

    .line 273
    .line 274
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    :cond_11
    :goto_b
    invoke-virtual {p1}, LFu3;->a()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-lez v1, :cond_12

    .line 282
    .line 283
    invoke-virtual {p1}, LFu3;->p()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    packed-switch v1, :pswitch_data_1

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :pswitch_1
    add-int/lit8 v4, v3, 0x1

    .line 292
    .line 293
    aput v1, v2, v3

    .line 294
    .line 295
    move v3, v4

    .line 296
    goto :goto_b

    .line 297
    :cond_12
    iput-object v2, p0, Ln6f;->g:[I

    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :sswitch_7
    const/16 v0, 0x30

    .line 302
    .line 303
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    new-array v1, v0, [I

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    :goto_c
    if-ge v2, v0, :cond_14

    .line 312
    .line 313
    if-eqz v2, :cond_13

    .line 314
    .line 315
    invoke-virtual {p1}, LFu3;->t()I

    .line 316
    .line 317
    .line 318
    :cond_13
    invoke-virtual {p1}, LFu3;->p()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    packed-switch v5, :pswitch_data_2

    .line 323
    .line 324
    .line 325
    goto :goto_d

    .line 326
    :pswitch_2
    add-int/lit8 v6, v3, 0x1

    .line 327
    .line 328
    aput v5, v1, v3

    .line 329
    .line 330
    move v3, v6

    .line 331
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_14
    if-eqz v3, :cond_0

    .line 335
    .line 336
    iget-object v2, p0, Ln6f;->g:[I

    .line 337
    .line 338
    if-nez v2, :cond_15

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    goto :goto_e

    .line 342
    :cond_15
    array-length v5, v2

    .line 343
    :goto_e
    if-nez v5, :cond_16

    .line 344
    .line 345
    if-ne v3, v0, :cond_16

    .line 346
    .line 347
    iput-object v1, p0, Ln6f;->g:[I

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_16
    add-int v0, v5, v3

    .line 352
    .line 353
    new-array v0, v0, [I

    .line 354
    .line 355
    if-eqz v5, :cond_17

    .line 356
    .line 357
    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    .line 359
    .line 360
    :cond_17
    invoke-static {v1, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    .line 362
    .line 363
    iput-object v0, p0, Ln6f;->g:[I

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :sswitch_8
    iget-object v0, p0, Ln6f;->f:LyCg;

    .line 368
    .line 369
    if-nez v0, :cond_18

    .line 370
    .line 371
    new-instance v0, LyCg;

    .line 372
    .line 373
    invoke-direct {v0}, LyCg;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v0, p0, Ln6f;->f:LyCg;

    .line 377
    .line 378
    :cond_18
    iget-object v0, p0, Ln6f;->f:LyCg;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, p0, Ln6f;->e:I

    .line 390
    .line 391
    iget v0, p0, Ln6f;->a:I

    .line 392
    .line 393
    or-int/lit8 v0, v0, 0x4

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :sswitch_a
    invoke-virtual {p1}, LFu3;->q()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    iput-wide v0, p0, Ln6f;->d:J

    .line 402
    .line 403
    iget v0, p0, Ln6f;->a:I

    .line 404
    .line 405
    or-int/2addr v0, v3

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :sswitch_b
    invoke-virtual {p1}, LFu3;->q()J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    iput-wide v2, p0, Ln6f;->c:J

    .line 413
    .line 414
    iget v0, p0, Ln6f;->a:I

    .line 415
    .line 416
    or-int/2addr v0, v1

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :sswitch_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {p1}, LFu3;->b()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const/4 v5, 0x0

    .line 432
    :goto_f
    invoke-virtual {p1}, LFu3;->a()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-lez v6, :cond_1a

    .line 437
    .line 438
    invoke-virtual {p1}, LFu3;->p()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_19

    .line 443
    .line 444
    if-eq v6, v1, :cond_19

    .line 445
    .line 446
    if-eq v6, v3, :cond_19

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_1a
    if-eqz v5, :cond_8

    .line 453
    .line 454
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 455
    .line 456
    .line 457
    iget-object v2, p0, Ln6f;->b:[I

    .line 458
    .line 459
    if-nez v2, :cond_1b

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    goto :goto_10

    .line 463
    :cond_1b
    array-length v6, v2

    .line 464
    :goto_10
    add-int/2addr v5, v6

    .line 465
    new-array v5, v5, [I

    .line 466
    .line 467
    if-eqz v6, :cond_1c

    .line 468
    .line 469
    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    .line 471
    .line 472
    :cond_1c
    :goto_11
    invoke-virtual {p1}, LFu3;->a()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-lez v2, :cond_1e

    .line 477
    .line 478
    invoke-virtual {p1}, LFu3;->p()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_1d

    .line 483
    .line 484
    if-eq v2, v1, :cond_1d

    .line 485
    .line 486
    if-eq v2, v3, :cond_1d

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_1d
    add-int/lit8 v4, v6, 0x1

    .line 490
    .line 491
    aput v2, v5, v6

    .line 492
    .line 493
    move v6, v4

    .line 494
    goto :goto_11

    .line 495
    :cond_1e
    iput-object v5, p0, Ln6f;->b:[I

    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :sswitch_d
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    new-array v2, v0, [I

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    const/4 v6, 0x0

    .line 507
    :goto_12
    if-ge v5, v0, :cond_21

    .line 508
    .line 509
    if-eqz v5, :cond_1f

    .line 510
    .line 511
    invoke-virtual {p1}, LFu3;->t()I

    .line 512
    .line 513
    .line 514
    :cond_1f
    invoke-virtual {p1}, LFu3;->p()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_20

    .line 519
    .line 520
    if-eq v7, v1, :cond_20

    .line 521
    .line 522
    if-eq v7, v3, :cond_20

    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_20
    add-int/lit8 v8, v6, 0x1

    .line 526
    .line 527
    aput v7, v2, v6

    .line 528
    .line 529
    move v6, v8

    .line 530
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_21
    if-eqz v6, :cond_0

    .line 534
    .line 535
    iget-object v1, p0, Ln6f;->b:[I

    .line 536
    .line 537
    if-nez v1, :cond_22

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    goto :goto_14

    .line 541
    :cond_22
    array-length v3, v1

    .line 542
    :goto_14
    if-nez v3, :cond_23

    .line 543
    .line 544
    if-ne v6, v0, :cond_23

    .line 545
    .line 546
    iput-object v2, p0, Ln6f;->b:[I

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_23
    add-int v0, v3, v6

    .line 551
    .line 552
    new-array v0, v0, [I

    .line 553
    .line 554
    if-eqz v3, :cond_24

    .line 555
    .line 556
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 557
    .line 558
    .line 559
    :cond_24
    invoke-static {v2, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 560
    .line 561
    .line 562
    iput-object v0, p0, Ln6f;->b:[I

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :goto_15
    :sswitch_e
    return-object p0

    .line 567
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0xa -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x2a -> :sswitch_8
        0x30 -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x52 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln6f;->b:[I

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
    iget-object v3, p0, Ln6f;->b:[I

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
    iget v0, p0, Ln6f;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, Ln6f;->c:J

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3, v4}, LGu3;->K(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, Ln6f;->a:I

    .line 36
    .line 37
    and-int/2addr v0, v2

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget-wide v2, p0, Ln6f;->d:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, Ln6f;->a:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    and-int/2addr v0, v2

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v0, p0, Ln6f;->e:I

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, LGu3;->V(II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Ln6f;->f:LyCg;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Ln6f;->g:[I

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_1
    iget-object v2, p0, Ln6f;->g:[I

    .line 74
    .line 75
    array-length v3, v2

    .line 76
    if-ge v0, v3, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    aget v2, v2, v0

    .line 80
    .line 81
    invoke-virtual {p1, v3, v2}, LGu3;->J(II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget v0, p0, Ln6f;->a:I

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    and-int/2addr v0, v2

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    iget-boolean v3, p0, Ln6f;->h:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0, v3}, LGu3;->A(IZ)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget v0, p0, Ln6f;->a:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x10

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-boolean v0, p0, Ln6f;->i:Z

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget v0, p0, Ln6f;->a:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x20

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    iget-boolean v2, p0, Ln6f;->j:Z

    .line 120
    .line 121
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v0, p0, Ln6f;->k:[I

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    array-length v0, v0

    .line 129
    if-lez v0, :cond_9

    .line 130
    .line 131
    :goto_2
    iget-object v0, p0, Ln6f;->k:[I

    .line 132
    .line 133
    array-length v2, v0

    .line 134
    if-ge v1, v2, :cond_9

    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    aget v0, v0, v1

    .line 139
    .line 140
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iget v0, p0, Ln6f;->a:I

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0x40

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    const/16 v0, 0xd

    .line 153
    .line 154
    iget v1, p0, Ln6f;->t:I

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
