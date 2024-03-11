.class public final LZki;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:[J

.field public g:J

.field public h:[J

.field public i:Z


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
    iput v0, p0, LZki;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LZki;->b:J

    .line 10
    .line 11
    iput-wide v1, p0, LZki;->c:J

    .line 12
    .line 13
    iput v0, p0, LZki;->d:I

    .line 14
    .line 15
    iput-wide v1, p0, LZki;->e:J

    .line 16
    .line 17
    sget-object v3, LIKf;->c:[J

    .line 18
    .line 19
    iput-object v3, p0, LZki;->f:[J

    .line 20
    .line 21
    iput-wide v1, p0, LZki;->g:J

    .line 22
    .line 23
    iput-object v3, p0, LZki;->h:[J

    .line 24
    .line 25
    iput-boolean v0, p0, LZki;->i:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 8

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LZki;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LZki;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LZki;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LZki;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LZki;->a:I

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
    iget v3, p0, LZki;->d:I

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LZki;->a:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-wide v4, p0, LZki;->e:J

    .line 53
    .line 54
    invoke-static {v2, v4, v5}, LGu3;->t(IJ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, LZki;->f:[J

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    if-lez v1, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_0
    iget-object v5, p0, LZki;->f:[J

    .line 70
    .line 71
    array-length v6, v5

    .line 72
    if-ge v1, v6, :cond_4

    .line 73
    .line 74
    aget-wide v6, v5, v1

    .line 75
    .line 76
    invoke-static {v6, v7}, LGu3;->n(J)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v4, v5

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    add-int/2addr v0, v4

    .line 85
    array-length v1, v5

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, LZki;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x10

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    iget-wide v4, p0, LZki;->g:J

    .line 95
    .line 96
    invoke-static {v1, v4, v5}, LGu3;->t(IJ)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget-object v1, p0, LZki;->h:[J

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    array-length v1, v1

    .line 106
    if-lez v1, :cond_8

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_1
    iget-object v4, p0, LZki;->h:[J

    .line 110
    .line 111
    array-length v5, v4

    .line 112
    if-ge v2, v5, :cond_7

    .line 113
    .line 114
    aget-wide v5, v4, v2

    .line 115
    .line 116
    invoke-static {v5, v6}, LGu3;->n(J)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v1, v4

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    add-int/2addr v0, v1

    .line 125
    array-length v1, v4

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_8
    iget v1, p0, LZki;->a:I

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x20

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-static {v3}, LGu3;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_9
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
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_d

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LZki;->i:Z

    .line 22
    .line 23
    iget v0, p0, LZki;->a:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x20

    .line 26
    .line 27
    iput v0, p0, LZki;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, LFu3;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, LFu3;->q()J

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LZki;->h:[J

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    array-length v4, v2

    .line 65
    :goto_2
    add-int/2addr v3, v4

    .line 66
    new-array v5, v3, [J

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, LFu3;->q()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    aput-wide v1, v5, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iput-object v5, p0, LZki;->h:[J

    .line 85
    .line 86
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    const/16 v0, 0x38

    .line 91
    .line 92
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, LZki;->h:[J

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    array-length v3, v2

    .line 103
    :goto_5
    add-int/2addr v0, v3

    .line 104
    new-array v4, v0, [J

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 112
    .line 113
    if-ge v3, v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, LFu3;->q()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    aput-wide v1, v4, v3

    .line 120
    .line 121
    invoke-virtual {p1}, LFu3;->t()I

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {p1}, LFu3;->q()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    aput-wide v0, v4, v3

    .line 132
    .line 133
    iput-object v4, p0, LZki;->h:[J

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_3
    invoke-virtual {p1}, LFu3;->q()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, p0, LZki;->g:J

    .line 142
    .line 143
    iget v0, p0, LZki;->a:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x10

    .line 146
    .line 147
    :goto_7
    iput v0, p0, LZki;->a:I

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1}, LFu3;->b()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_8
    invoke-virtual {p1}, LFu3;->a()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-lez v4, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, LFu3;->q()J

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_8
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, LZki;->f:[J

    .line 180
    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    goto :goto_9

    .line 185
    :cond_9
    array-length v4, v2

    .line 186
    :goto_9
    add-int/2addr v3, v4

    .line 187
    new-array v5, v3, [J

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_a
    if-ge v4, v3, :cond_b

    .line 195
    .line 196
    invoke-virtual {p1}, LFu3;->q()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    aput-wide v1, v5, v4

    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_b
    iput-object v5, p0, LZki;->f:[J

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :sswitch_5
    const/16 v0, 0x28

    .line 209
    .line 210
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v2, p0, LZki;->f:[J

    .line 215
    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    goto :goto_b

    .line 220
    :cond_c
    array-length v3, v2

    .line 221
    :goto_b
    add-int/2addr v0, v3

    .line 222
    new-array v4, v0, [J

    .line 223
    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    :cond_d
    :goto_c
    add-int/lit8 v1, v0, -0x1

    .line 230
    .line 231
    if-ge v3, v1, :cond_e

    .line 232
    .line 233
    invoke-virtual {p1}, LFu3;->q()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    aput-wide v1, v4, v3

    .line 238
    .line 239
    invoke-virtual {p1}, LFu3;->t()I

    .line 240
    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_e
    invoke-virtual {p1}, LFu3;->q()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    aput-wide v0, v4, v3

    .line 250
    .line 251
    iput-object v4, p0, LZki;->f:[J

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    iput-wide v0, p0, LZki;->e:J

    .line 260
    .line 261
    iget v0, p0, LZki;->a:I

    .line 262
    .line 263
    or-int/lit8 v0, v0, 0x8

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, p0, LZki;->d:I

    .line 271
    .line 272
    iget v0, p0, LZki;->a:I

    .line 273
    .line 274
    or-int/lit8 v0, v0, 0x4

    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :sswitch_8
    invoke-virtual {p1}, LFu3;->q()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    iput-wide v0, p0, LZki;->c:J

    .line 283
    .line 284
    iget v0, p0, LZki;->a:I

    .line 285
    .line 286
    or-int/lit8 v0, v0, 0x2

    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :sswitch_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    iput-wide v0, p0, LZki;->b:J

    .line 295
    .line 296
    iget v0, p0, LZki;->a:I

    .line 297
    .line 298
    or-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :goto_d
    :sswitch_a
    return-object p0

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x2a -> :sswitch_4
        0x30 -> :sswitch_3
        0x38 -> :sswitch_2
        0x3a -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 7

    .line 1
    iget v0, p0, LZki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LZki;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LZki;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LZki;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LZki;->a:I

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
    iget v2, p0, LZki;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LZki;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-wide v3, p0, LZki;->e:J

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, v4}, LGu3;->W(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LZki;->f:[J

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v3, p0, LZki;->f:[J

    .line 57
    .line 58
    array-length v4, v3

    .line 59
    if-ge v0, v4, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    aget-wide v5, v3, v0

    .line 63
    .line 64
    invoke-virtual {p1, v4, v5, v6}, LGu3;->W(IJ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v0, p0, LZki;->a:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x10

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    iget-wide v3, p0, LZki;->g:J

    .line 78
    .line 79
    invoke-virtual {p1, v0, v3, v4}, LGu3;->W(IJ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, LZki;->h:[J

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    array-length v0, v0

    .line 87
    if-lez v0, :cond_6

    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, LZki;->h:[J

    .line 90
    .line 91
    array-length v3, v0

    .line 92
    if-ge v1, v3, :cond_6

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    aget-wide v4, v0, v1

    .line 96
    .line 97
    invoke-virtual {p1, v3, v4, v5}, LGu3;->W(IJ)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iget v0, p0, LZki;->a:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x20

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-boolean v0, p0, LZki;->i:Z

    .line 110
    .line 111
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
