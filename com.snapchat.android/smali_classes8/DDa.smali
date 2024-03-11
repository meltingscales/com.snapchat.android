.class public final LDDa;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:[I

.field public d:[I

.field public e:[J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:Z


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
    iput v0, p0, LDDa;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LDDa;->b:Z

    .line 8
    .line 9
    sget-object v1, LIKf;->b:[I

    .line 10
    .line 11
    iput-object v1, p0, LDDa;->c:[I

    .line 12
    .line 13
    iput-object v1, p0, LDDa;->d:[I

    .line 14
    .line 15
    sget-object v1, LIKf;->c:[J

    .line 16
    .line 17
    iput-object v1, p0, LDDa;->e:[J

    .line 18
    .line 19
    iput v0, p0, LDDa;->f:I

    .line 20
    .line 21
    iput v0, p0, LDDa;->g:I

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, LDDa;->h:J

    .line 26
    .line 27
    iput v0, p0, LDDa;->i:I

    .line 28
    .line 29
    iput v0, p0, LDDa;->j:I

    .line 30
    .line 31
    iput-boolean v0, p0, LDDa;->k:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    iget-object v1, p0, LDDa;->c:[I

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
    iget-object v4, p0, LDDa;->c:[I

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
    invoke-static {v4}, LGu3;->m(I)I

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
    iget-object v1, p0, LDDa;->d:[I

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
    const/4 v3, 0x0

    .line 42
    :goto_1
    iget-object v4, p0, LDDa;->d:[I

    .line 43
    .line 44
    array-length v5, v4

    .line 45
    if-ge v1, v5, :cond_2

    .line 46
    .line 47
    aget v4, v4, v1

    .line 48
    .line 49
    invoke-static {v4}, LGu3;->m(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v3, v4

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/2addr v0, v3

    .line 58
    array-length v1, v4

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, LDDa;->e:[J

    .line 61
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
    :goto_2
    iget-object v3, p0, LDDa;->e:[J

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    if-ge v2, v4, :cond_4

    .line 72
    .line 73
    aget-wide v4, v3, v2

    .line 74
    .line 75
    invoke-static {v4, v5}, LGu3;->n(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v1, v3

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    add-int/2addr v0, v1

    .line 84
    array-length v1, v3

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, LDDa;->a:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget v1, p0, LDDa;->f:I

    .line 94
    .line 95
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, LDDa;->a:I

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-static {v1}, LGu3;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget v1, p0, LDDa;->a:I

    .line 113
    .line 114
    and-int/2addr v1, v2

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    iget v2, p0, LDDa;->g:I

    .line 119
    .line 120
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget v1, p0, LDDa;->a:I

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    and-int/2addr v1, v2

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    iget-wide v3, p0, LDDa;->h:J

    .line 134
    .line 135
    invoke-static {v1, v3, v4}, LGu3;->t(IJ)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget v1, p0, LDDa;->a:I

    .line 141
    .line 142
    and-int/lit8 v1, v1, 0x10

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    iget v1, p0, LDDa;->i:I

    .line 147
    .line 148
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_a
    iget v1, p0, LDDa;->a:I

    .line 154
    .line 155
    and-int/lit8 v1, v1, 0x20

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    iget v2, p0, LDDa;->j:I

    .line 162
    .line 163
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_b
    iget v1, p0, LDDa;->a:I

    .line 169
    .line 170
    and-int/lit8 v1, v1, 0x40

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    const/16 v1, 0xa

    .line 175
    .line 176
    invoke-static {v1}, LGu3;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_c
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
    const/16 v1, 0x8

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

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
    goto/16 :goto_12

    .line 20
    .line 21
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LDDa;->k:Z

    .line 26
    .line 27
    iget v0, p0, LDDa;->a:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x40

    .line 30
    .line 31
    iput v0, p0, LDDa;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LDDa;->j:I

    .line 39
    .line 40
    iget v0, p0, LDDa;->a:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x20

    .line 43
    .line 44
    :goto_1
    iput v0, p0, LDDa;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LDDa;->i:I

    .line 52
    .line 53
    iget v0, p0, LDDa;->a:I

    .line 54
    .line 55
    or-int/2addr v0, v2

    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    invoke-virtual {p1}, LFu3;->q()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, LDDa;->h:J

    .line 62
    .line 63
    iget v0, p0, LDDa;->a:I

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LDDa;->g:I

    .line 72
    .line 73
    iget v0, p0, LDDa;->a:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LDDa;->b:Z

    .line 83
    .line 84
    iget v0, p0, LDDa;->a:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LDDa;->f:I

    .line 94
    .line 95
    iget v0, p0, LDDa;->a:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1}, LFu3;->b()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, LFu3;->q()J

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LDDa;->e:[J

    .line 129
    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    array-length v4, v1

    .line 135
    :goto_3
    add-int/2addr v2, v4

    .line 136
    new-array v5, v2, [J

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_4
    if-ge v4, v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, LFu3;->q()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    aput-wide v6, v5, v4

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    iput-object v5, p0, LDDa;->e:[J

    .line 155
    .line 156
    :goto_5
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_8
    const/16 v0, 0x18

    .line 162
    .line 163
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v1, p0, LDDa;->e:[J

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    goto :goto_6

    .line 173
    :cond_5
    array-length v2, v1

    .line 174
    :goto_6
    add-int/2addr v0, v2

    .line 175
    new-array v4, v0, [J

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 183
    .line 184
    if-ge v2, v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1}, LFu3;->q()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    aput-wide v5, v4, v2

    .line 191
    .line 192
    invoke-virtual {p1}, LFu3;->t()I

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_7
    invoke-virtual {p1}, LFu3;->q()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    aput-wide v0, v4, v2

    .line 203
    .line 204
    iput-object v4, p0, LDDa;->e:[J

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1}, LFu3;->b()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v2, 0x0

    .line 221
    :goto_8
    invoke-virtual {p1}, LFu3;->a()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-lez v4, :cond_8

    .line 226
    .line 227
    invoke-virtual {p1}, LFu3;->p()I

    .line 228
    .line 229
    .line 230
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_8
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LDDa;->d:[I

    .line 237
    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    goto :goto_9

    .line 242
    :cond_9
    array-length v4, v1

    .line 243
    :goto_9
    add-int/2addr v2, v4

    .line 244
    new-array v5, v2, [I

    .line 245
    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_a
    if-ge v4, v2, :cond_b

    .line 252
    .line 253
    invoke-virtual {p1}, LFu3;->p()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    aput v1, v5, v4

    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_b
    iput-object v5, p0, LDDa;->d:[I

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :sswitch_a
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v1, p0, LDDa;->d:[I

    .line 270
    .line 271
    if-nez v1, :cond_c

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    goto :goto_b

    .line 275
    :cond_c
    array-length v2, v1

    .line 276
    :goto_b
    add-int/2addr v0, v2

    .line 277
    new-array v4, v0, [I

    .line 278
    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    :cond_d
    :goto_c
    add-int/lit8 v1, v0, -0x1

    .line 285
    .line 286
    if-ge v2, v1, :cond_e

    .line 287
    .line 288
    invoke-virtual {p1}, LFu3;->p()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    aput v1, v4, v2

    .line 293
    .line 294
    invoke-virtual {p1}, LFu3;->t()I

    .line 295
    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    aput v0, v4, v2

    .line 305
    .line 306
    iput-object v4, p0, LDDa;->d:[I

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {p1}, LFu3;->b()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/4 v2, 0x0

    .line 323
    :goto_d
    invoke-virtual {p1}, LFu3;->a()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-lez v4, :cond_f

    .line 328
    .line 329
    invoke-virtual {p1}, LFu3;->p()I

    .line 330
    .line 331
    .line 332
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_f
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, LDDa;->c:[I

    .line 339
    .line 340
    if-nez v1, :cond_10

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    goto :goto_e

    .line 344
    :cond_10
    array-length v4, v1

    .line 345
    :goto_e
    add-int/2addr v2, v4

    .line 346
    new-array v5, v2, [I

    .line 347
    .line 348
    if-eqz v4, :cond_11

    .line 349
    .line 350
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    .line 352
    .line 353
    :cond_11
    :goto_f
    if-ge v4, v2, :cond_12

    .line 354
    .line 355
    invoke-virtual {p1}, LFu3;->p()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    aput v1, v5, v4

    .line 360
    .line 361
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_12
    iput-object v5, p0, LDDa;->c:[I

    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :sswitch_c
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iget-object v1, p0, LDDa;->c:[I

    .line 373
    .line 374
    if-nez v1, :cond_13

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    goto :goto_10

    .line 378
    :cond_13
    array-length v2, v1

    .line 379
    :goto_10
    add-int/2addr v0, v2

    .line 380
    new-array v4, v0, [I

    .line 381
    .line 382
    if-eqz v2, :cond_14

    .line 383
    .line 384
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    :cond_14
    :goto_11
    add-int/lit8 v1, v0, -0x1

    .line 388
    .line 389
    if-ge v2, v1, :cond_15

    .line 390
    .line 391
    invoke-virtual {p1}, LFu3;->p()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    aput v1, v4, v2

    .line 396
    .line 397
    invoke-virtual {p1}, LFu3;->t()I

    .line 398
    .line 399
    .line 400
    add-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_15
    invoke-virtual {p1}, LFu3;->p()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    aput v0, v4, v2

    .line 408
    .line 409
    iput-object v4, p0, LDDa;->c:[I

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :goto_12
    :sswitch_d
    return-object p0

    .line 414
    nop

    .line 415
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0xa -> :sswitch_b
        0x10 -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 7

    .line 1
    iget-object v0, p0, LDDa;->c:[I

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
    iget-object v3, p0, LDDa;->c:[I

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
    invoke-virtual {p1, v2, v3}, LGu3;->V(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LDDa;->d:[I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    iget-object v4, p0, LDDa;->d:[I

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    if-ge v0, v5, :cond_1

    .line 37
    .line 38
    aget v4, v4, v0

    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, LGu3;->V(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, LDDa;->e:[J

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    :goto_2
    iget-object v0, p0, LDDa;->e:[J

    .line 54
    .line 55
    array-length v4, v0

    .line 56
    if-ge v1, v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    aget-wide v5, v0, v1

    .line 60
    .line 61
    invoke-virtual {p1, v4, v5, v6}, LGu3;->W(IJ)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v0, p0, LDDa;->a:I

    .line 68
    .line 69
    and-int/2addr v0, v3

    .line 70
    const/4 v1, 0x4

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget v0, p0, LDDa;->f:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget v0, p0, LDDa;->a:I

    .line 79
    .line 80
    and-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    iget-boolean v2, p0, LDDa;->b:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget v0, p0, LDDa;->a:I

    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    iget v1, p0, LDDa;->g:I

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget v0, p0, LDDa;->a:I

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    and-int/2addr v0, v1

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    iget-wide v2, p0, LDDa;->h:J

    .line 109
    .line 110
    invoke-virtual {p1, v0, v2, v3}, LGu3;->W(IJ)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget v0, p0, LDDa;->a:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x10

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget v0, p0, LDDa;->i:I

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget v0, p0, LDDa;->a:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x20

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    iget v1, p0, LDDa;->j:I

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget v0, p0, LDDa;->a:I

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x40

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    iget-boolean v1, p0, LDDa;->k:Z

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
