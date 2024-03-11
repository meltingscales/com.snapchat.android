.class public final LdPh;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[I


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
    iput v0, p0, LdPh;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LdPh;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, LdPh;->c:I

    .line 12
    .line 13
    sget-object v0, LIKf;->b:[I

    .line 14
    .line 15
    iput-object v0, p0, LdPh;->d:[I

    .line 16
    .line 17
    iput-object v1, p0, LdPh;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, LdPh;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LdPh;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, LdPh;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, LdPh;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LdPh;->j:[I

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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LdPh;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LdPh;->b:Ljava/lang/String;

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
    iget v1, p0, LdPh;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LdPh;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LdPh;->d:[I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget-object v4, p0, LdPh;->d:[I

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    if-ge v1, v5, :cond_2

    .line 45
    .line 46
    aget v4, v4, v1

    .line 47
    .line 48
    invoke-static {v4}, LGu3;->j(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v3, v4

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    add-int/2addr v0, v3

    .line 57
    array-length v1, v4

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LdPh;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x20

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, LdPh;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LdPh;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x40

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    iget-object v4, p0, LdPh;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, LdPh;->a:I

    .line 88
    .line 89
    and-int/2addr v1, v3

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    iget-object v3, p0, LdPh;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, LdPh;->a:I

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    and-int/2addr v1, v3

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    iget-object v4, p0, LdPh;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget v1, p0, LdPh;->a:I

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x10

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget-object v1, p0, LdPh;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_8
    iget-object v1, p0, LdPh;->j:[I

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    array-length v1, v1

    .line 133
    if-lez v1, :cond_a

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_1
    iget-object v3, p0, LdPh;->j:[I

    .line 137
    .line 138
    array-length v4, v3

    .line 139
    if-ge v2, v4, :cond_9

    .line 140
    .line 141
    aget v3, v3, v2

    .line 142
    .line 143
    invoke-static {v3}, LGu3;->j(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-int/2addr v1, v3

    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    add-int/2addr v0, v1

    .line 152
    array-length v1, v3

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_a
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_f

    .line 21
    .line 22
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, LFu3;->b()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-lez v9, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, LFu3;->p()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    if-eq v9, v1, :cond_1

    .line 48
    .line 49
    if-eq v9, v5, :cond_1

    .line 50
    .line 51
    if-eq v9, v3, :cond_1

    .line 52
    .line 53
    if-eq v9, v4, :cond_1

    .line 54
    .line 55
    if-eq v9, v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v8, :cond_7

    .line 62
    .line 63
    invoke-virtual {p1, v7}, LFu3;->v(I)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, LdPh;->j:[I

    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    array-length v9, v7

    .line 73
    :goto_2
    add-int/2addr v8, v9

    .line 74
    new-array v8, v8, [I

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    invoke-static {v7, v6, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-lez v6, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, LFu3;->p()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    if-eq v6, v1, :cond_5

    .line 94
    .line 95
    if-eq v6, v5, :cond_5

    .line 96
    .line 97
    if-eq v6, v3, :cond_5

    .line 98
    .line 99
    if-eq v6, v4, :cond_5

    .line 100
    .line 101
    if-eq v6, v2, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    add-int/lit8 v7, v9, 0x1

    .line 105
    .line 106
    aput v6, v8, v9

    .line 107
    .line 108
    move v9, v7

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iput-object v8, p0, LdPh;->j:[I

    .line 111
    .line 112
    :cond_7
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_1
    const/16 v0, 0x50

    .line 117
    .line 118
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-array v7, v0, [I

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    :goto_5
    if-ge v8, v0, :cond_a

    .line 127
    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, LFu3;->t()I

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_9

    .line 138
    .line 139
    if-eq v10, v1, :cond_9

    .line 140
    .line 141
    if-eq v10, v5, :cond_9

    .line 142
    .line 143
    if-eq v10, v3, :cond_9

    .line 144
    .line 145
    if-eq v10, v4, :cond_9

    .line 146
    .line 147
    if-eq v10, v2, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 151
    .line 152
    aput v10, v7, v9

    .line 153
    .line 154
    move v9, v11

    .line 155
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    if-eqz v9, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, LdPh;->j:[I

    .line 161
    .line 162
    if-nez v1, :cond_b

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    goto :goto_7

    .line 166
    :cond_b
    array-length v2, v1

    .line 167
    :goto_7
    if-nez v2, :cond_c

    .line 168
    .line 169
    if-ne v9, v0, :cond_c

    .line 170
    .line 171
    iput-object v7, p0, LdPh;->j:[I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    add-int v0, v2, v9

    .line 176
    .line 177
    new-array v0, v0, [I

    .line 178
    .line 179
    if-eqz v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    :cond_d
    invoke-static {v7, v6, v0, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LdPh;->j:[I

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LdPh;->g:Ljava/lang/String;

    .line 196
    .line 197
    iget v0, p0, LdPh;->a:I

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x10

    .line 200
    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LdPh;->f:Ljava/lang/String;

    .line 208
    .line 209
    iget v0, p0, LdPh;->a:I

    .line 210
    .line 211
    or-int/lit8 v0, v0, 0x8

    .line 212
    .line 213
    goto/16 :goto_e

    .line 214
    .line 215
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LdPh;->e:Ljava/lang/String;

    .line 220
    .line 221
    iget v0, p0, LdPh;->a:I

    .line 222
    .line 223
    or-int/2addr v0, v4

    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LdPh;->i:Ljava/lang/String;

    .line 231
    .line 232
    iget v0, p0, LdPh;->a:I

    .line 233
    .line 234
    or-int/lit8 v0, v0, 0x40

    .line 235
    .line 236
    goto/16 :goto_e

    .line 237
    .line 238
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LdPh;->h:Ljava/lang/String;

    .line 243
    .line 244
    iget v0, p0, LdPh;->a:I

    .line 245
    .line 246
    or-int/lit8 v0, v0, 0x20

    .line 247
    .line 248
    goto/16 :goto_e

    .line 249
    .line 250
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p1}, LFu3;->b()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/4 v3, 0x0

    .line 263
    :goto_8
    invoke-virtual {p1}, LFu3;->a()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-lez v4, :cond_f

    .line 268
    .line 269
    invoke-virtual {p1}, LFu3;->p()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    if-eq v4, v1, :cond_e

    .line 276
    .line 277
    if-eq v4, v5, :cond_e

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_f
    if-eqz v3, :cond_7

    .line 284
    .line 285
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, LdPh;->d:[I

    .line 289
    .line 290
    if-nez v2, :cond_10

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    goto :goto_9

    .line 294
    :cond_10
    array-length v4, v2

    .line 295
    :goto_9
    add-int/2addr v3, v4

    .line 296
    new-array v3, v3, [I

    .line 297
    .line 298
    if-eqz v4, :cond_11

    .line 299
    .line 300
    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    :cond_11
    :goto_a
    invoke-virtual {p1}, LFu3;->a()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-lez v2, :cond_13

    .line 308
    .line 309
    invoke-virtual {p1}, LFu3;->p()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_12

    .line 314
    .line 315
    if-eq v2, v1, :cond_12

    .line 316
    .line 317
    if-eq v2, v5, :cond_12

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_12
    add-int/lit8 v6, v4, 0x1

    .line 321
    .line 322
    aput v2, v3, v4

    .line 323
    .line 324
    move v4, v6

    .line 325
    goto :goto_a

    .line 326
    :cond_13
    iput-object v3, p0, LdPh;->d:[I

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :sswitch_8
    const/16 v0, 0x18

    .line 331
    .line 332
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    new-array v2, v0, [I

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    const/4 v4, 0x0

    .line 340
    :goto_b
    if-ge v3, v0, :cond_16

    .line 341
    .line 342
    if-eqz v3, :cond_14

    .line 343
    .line 344
    invoke-virtual {p1}, LFu3;->t()I

    .line 345
    .line 346
    .line 347
    :cond_14
    invoke-virtual {p1}, LFu3;->p()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_15

    .line 352
    .line 353
    if-eq v7, v1, :cond_15

    .line 354
    .line 355
    if-eq v7, v5, :cond_15

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_15
    add-int/lit8 v8, v4, 0x1

    .line 359
    .line 360
    aput v7, v2, v4

    .line 361
    .line 362
    move v4, v8

    .line 363
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_16
    if-eqz v4, :cond_0

    .line 367
    .line 368
    iget-object v1, p0, LdPh;->d:[I

    .line 369
    .line 370
    if-nez v1, :cond_17

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    goto :goto_d

    .line 374
    :cond_17
    array-length v3, v1

    .line 375
    :goto_d
    if-nez v3, :cond_18

    .line 376
    .line 377
    if-ne v4, v0, :cond_18

    .line 378
    .line 379
    iput-object v2, p0, LdPh;->d:[I

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_18
    add-int v0, v3, v4

    .line 384
    .line 385
    new-array v0, v0, [I

    .line 386
    .line 387
    if-eqz v3, :cond_19

    .line 388
    .line 389
    invoke-static {v1, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    :cond_19
    invoke-static {v2, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    iput-object v0, p0, LdPh;->d:[I

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1a

    .line 404
    .line 405
    if-eq v0, v1, :cond_1a

    .line 406
    .line 407
    if-eq v0, v5, :cond_1a

    .line 408
    .line 409
    if-eq v0, v3, :cond_1a

    .line 410
    .line 411
    if-eq v0, v4, :cond_1a

    .line 412
    .line 413
    if-eq v0, v2, :cond_1a

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_1a
    iput v0, p0, LdPh;->c:I

    .line 418
    .line 419
    iget v0, p0, LdPh;->a:I

    .line 420
    .line 421
    or-int/2addr v0, v5

    .line 422
    :goto_e
    iput v0, p0, LdPh;->a:I

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, p0, LdPh;->b:Ljava/lang/String;

    .line 431
    .line 432
    iget v0, p0, LdPh;->a:I

    .line 433
    .line 434
    or-int/2addr v0, v1

    .line 435
    goto :goto_e

    .line 436
    :goto_f
    :sswitch_b
    return-object p0

    .line 437
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x50 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LdPh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LdPh;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LdPh;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LdPh;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LdPh;->d:[I

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
    iget-object v2, p0, LdPh;->d:[I

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
    iget v0, p0, LdPh;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x20

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LdPh;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, p0, LdPh;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x40

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    iget-object v3, p0, LdPh;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget v0, p0, LdPh;->a:I

    .line 71
    .line 72
    and-int/2addr v0, v2

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    iget-object v2, p0, LdPh;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v0, p0, LdPh;->a:I

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    and-int/2addr v0, v2

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    iget-object v3, p0, LdPh;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget v0, p0, LdPh;->a:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x10

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, LdPh;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, LdPh;->j:[I

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    array-length v0, v0

    .line 110
    if-lez v0, :cond_8

    .line 111
    .line 112
    :goto_1
    iget-object v0, p0, LdPh;->j:[I

    .line 113
    .line 114
    array-length v2, v0

    .line 115
    if-ge v1, v2, :cond_8

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    aget v0, v0, v1

    .line 120
    .line 121
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
