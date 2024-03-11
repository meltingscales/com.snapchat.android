.class public final LWXd;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:[I

.field public e:Z

.field public f:Z

.field public g:D

.field public h:[I

.field public i:Z

.field public j:I

.field public k:I

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
    iput v0, p0, LWXd;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LWXd;->b:Z

    .line 8
    .line 9
    iput v0, p0, LWXd;->c:I

    .line 10
    .line 11
    sget-object v1, LIKf;->b:[I

    .line 12
    .line 13
    iput-object v1, p0, LWXd;->d:[I

    .line 14
    .line 15
    iput-boolean v0, p0, LWXd;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LWXd;->f:Z

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iput-wide v2, p0, LWXd;->g:D

    .line 22
    .line 23
    iput-object v1, p0, LWXd;->h:[I

    .line 24
    .line 25
    iput-boolean v0, p0, LWXd;->i:Z

    .line 26
    .line 27
    iput v0, p0, LWXd;->j:I

    .line 28
    .line 29
    iput v0, p0, LWXd;->k:I

    .line 30
    .line 31
    iput v0, p0, LWXd;->t:I

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
    iget v1, p0, LWXd;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LWXd;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, LWXd;->c:I

    .line 23
    .line 24
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, LWXd;->d:[I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    iget-object v4, p0, LWXd;->d:[I

    .line 40
    .line 41
    array-length v5, v4

    .line 42
    if-ge v1, v5, :cond_2

    .line 43
    .line 44
    aget v4, v4, v1

    .line 45
    .line 46
    invoke-static {v4}, LGu3;->j(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v3, v4

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    add-int/2addr v0, v3

    .line 55
    array-length v1, v4

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, LWXd;->a:I

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    and-int/2addr v1, v3

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {v3}, LGu3;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LWXd;->a:I

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    and-int/2addr v1, v3

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-static {v1}, LGu3;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LWXd;->a:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x10

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-static {v1}, LGu3;->c(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget-object v1, p0, LWXd;->h:[I

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    array-length v1, v1

    .line 98
    if-lez v1, :cond_8

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_1
    iget-object v4, p0, LWXd;->h:[I

    .line 102
    .line 103
    array-length v5, v4

    .line 104
    if-ge v2, v5, :cond_7

    .line 105
    .line 106
    aget v4, v4, v2

    .line 107
    .line 108
    invoke-static {v4}, LGu3;->j(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/2addr v1, v4

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    add-int/2addr v0, v1

    .line 117
    array-length v1, v4

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget v1, p0, LWXd;->a:I

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0x20

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    invoke-static {v3}, LGu3;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_9
    iget v1, p0, LWXd;->a:I

    .line 131
    .line 132
    and-int/lit8 v1, v1, 0x40

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const/16 v1, 0x9

    .line 137
    .line 138
    iget v2, p0, LWXd;->j:I

    .line 139
    .line 140
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_a
    iget v1, p0, LWXd;->a:I

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0x80

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const/16 v1, 0xa

    .line 152
    .line 153
    iget v2, p0, LWXd;->k:I

    .line 154
    .line 155
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_b
    iget v1, p0, LWXd;->a:I

    .line 161
    .line 162
    and-int/lit16 v1, v1, 0x100

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    const/16 v1, 0xb

    .line 167
    .line 168
    iget v2, p0, LWXd;->t:I

    .line 169
    .line 170
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_c
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

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
    goto/16 :goto_f

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LWXd;->t:I

    .line 22
    .line 23
    iget v0, p0, LWXd;->a:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x100

    .line 26
    .line 27
    :goto_1
    iput v0, p0, LWXd;->a:I

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
    iput v0, p0, LWXd;->k:I

    .line 35
    .line 36
    iget v0, p0, LWXd;->a:I

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LWXd;->j:I

    .line 46
    .line 47
    iget v0, p0, LWXd;->a:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x40

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LWXd;->i:Z

    .line 57
    .line 58
    iget v0, p0, LWXd;->a:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x20

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, LFu3;->b()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-lez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, LFu3;->p()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    packed-switch v4, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LWXd;->h:[I

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    array-length v4, v2

    .line 105
    :goto_3
    add-int/2addr v3, v4

    .line 106
    new-array v3, v3, [I

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, LFu3;->p()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    packed-switch v1, :pswitch_data_1

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 128
    .line 129
    aput v1, v3, v4

    .line 130
    .line 131
    move v4, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    iput-object v3, p0, LWXd;->h:[I

    .line 134
    .line 135
    :cond_5
    :goto_5
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_5
    const/16 v0, 0x38

    .line 141
    .line 142
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    new-array v2, v0, [I

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    :goto_6
    if-ge v3, v0, :cond_7

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, LFu3;->t()I

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    packed-switch v5, :pswitch_data_2

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 166
    .line 167
    aput v5, v2, v4

    .line 168
    .line 169
    move v4, v6

    .line 170
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    if-eqz v4, :cond_0

    .line 174
    .line 175
    iget-object v3, p0, LWXd;->h:[I

    .line 176
    .line 177
    if-nez v3, :cond_8

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    goto :goto_8

    .line 181
    :cond_8
    array-length v5, v3

    .line 182
    :goto_8
    if-nez v5, :cond_9

    .line 183
    .line 184
    if-ne v4, v0, :cond_9

    .line 185
    .line 186
    iput-object v2, p0, LWXd;->h:[I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_9
    add-int v0, v5, v4

    .line 191
    .line 192
    new-array v0, v0, [I

    .line 193
    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    invoke-static {v3, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-static {v2, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, LWXd;->h:[I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_6
    invoke-virtual {p1}, LFu3;->g()D

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iput-wide v0, p0, LWXd;->g:D

    .line 211
    .line 212
    iget v0, p0, LWXd;->a:I

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x10

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, p0, LWXd;->f:Z

    .line 223
    .line 224
    iget v0, p0, LWXd;->a:I

    .line 225
    .line 226
    or-int/lit8 v0, v0, 0x8

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-boolean v0, p0, LWXd;->e:Z

    .line 235
    .line 236
    iget v0, p0, LWXd;->a:I

    .line 237
    .line 238
    or-int/lit8 v0, v0, 0x4

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p1}, LFu3;->b()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v3, 0x0

    .line 255
    :goto_9
    invoke-virtual {p1}, LFu3;->a()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-lez v4, :cond_b

    .line 260
    .line 261
    invoke-virtual {p1}, LFu3;->p()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    packed-switch v4, :pswitch_data_3

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_b
    if-eqz v3, :cond_5

    .line 273
    .line 274
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, LWXd;->d:[I

    .line 278
    .line 279
    if-nez v2, :cond_c

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    goto :goto_a

    .line 283
    :cond_c
    array-length v4, v2

    .line 284
    :goto_a
    add-int/2addr v3, v4

    .line 285
    new-array v3, v3, [I

    .line 286
    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    :cond_d
    :goto_b
    invoke-virtual {p1}, LFu3;->a()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-lez v1, :cond_e

    .line 297
    .line 298
    invoke-virtual {p1}, LFu3;->p()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    packed-switch v1, :pswitch_data_4

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :pswitch_4
    add-int/lit8 v2, v4, 0x1

    .line 307
    .line 308
    aput v1, v3, v4

    .line 309
    .line 310
    move v4, v2

    .line 311
    goto :goto_b

    .line 312
    :cond_e
    iput-object v3, p0, LWXd;->d:[I

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :sswitch_a
    const/16 v0, 0x18

    .line 317
    .line 318
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    new-array v2, v0, [I

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    :goto_c
    if-ge v3, v0, :cond_10

    .line 327
    .line 328
    if-eqz v3, :cond_f

    .line 329
    .line 330
    invoke-virtual {p1}, LFu3;->t()I

    .line 331
    .line 332
    .line 333
    :cond_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    packed-switch v5, :pswitch_data_5

    .line 338
    .line 339
    .line 340
    goto :goto_d

    .line 341
    :pswitch_5
    add-int/lit8 v6, v4, 0x1

    .line 342
    .line 343
    aput v5, v2, v4

    .line 344
    .line 345
    move v4, v6

    .line 346
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_10
    if-eqz v4, :cond_0

    .line 350
    .line 351
    iget-object v3, p0, LWXd;->d:[I

    .line 352
    .line 353
    if-nez v3, :cond_11

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    goto :goto_e

    .line 357
    :cond_11
    array-length v5, v3

    .line 358
    :goto_e
    if-nez v5, :cond_12

    .line 359
    .line 360
    if-ne v4, v0, :cond_12

    .line 361
    .line 362
    iput-object v2, p0, LWXd;->d:[I

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_12
    add-int v0, v5, v4

    .line 367
    .line 368
    new-array v0, v0, [I

    .line 369
    .line 370
    if-eqz v5, :cond_13

    .line 371
    .line 372
    invoke-static {v3, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    :cond_13
    invoke-static {v2, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    iput-object v0, p0, LWXd;->d:[I

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :sswitch_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, p0, LWXd;->c:I

    .line 387
    .line 388
    iget v0, p0, LWXd;->a:I

    .line 389
    .line 390
    or-int/lit8 v0, v0, 0x2

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :sswitch_c
    invoke-virtual {p1}, LFu3;->e()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput-boolean v0, p0, LWXd;->b:Z

    .line 399
    .line 400
    iget v0, p0, LWXd;->a:I

    .line 401
    .line 402
    or-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :goto_f
    :sswitch_d
    return-object p0

    .line 407
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x1a -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x31 -> :sswitch_6
        0x38 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
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
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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
    .end packed-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
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
    .end packed-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LWXd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LWXd;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LWXd;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LWXd;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LWXd;->d:[I

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
    iget-object v2, p0, LWXd;->d:[I

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
    iget v0, p0, LWXd;->a:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    and-int/2addr v0, v2

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, LWXd;->e:Z

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v0, p0, LWXd;->a:I

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    and-int/2addr v0, v2

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    iget-boolean v3, p0, LWXd;->f:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0, v3}, LGu3;->A(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget v0, p0, LWXd;->a:I

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
    iget-wide v3, p0, LWXd;->g:D

    .line 78
    .line 79
    invoke-virtual {p1, v0, v3, v4}, LGu3;->C(ID)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, LWXd;->h:[I

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
    iget-object v0, p0, LWXd;->h:[I

    .line 90
    .line 91
    array-length v3, v0

    .line 92
    if-ge v1, v3, :cond_6

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    aget v0, v0, v1

    .line 96
    .line 97
    invoke-virtual {p1, v3, v0}, LGu3;->J(II)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iget v0, p0, LWXd;->a:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x20

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-boolean v0, p0, LWXd;->i:Z

    .line 110
    .line 111
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget v0, p0, LWXd;->a:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x40

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    iget v1, p0, LWXd;->j:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget v0, p0, LWXd;->a:I

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x80

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    iget v1, p0, LWXd;->k:I

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget v0, p0, LWXd;->a:I

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0x100

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    iget v1, p0, LWXd;->t:I

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
