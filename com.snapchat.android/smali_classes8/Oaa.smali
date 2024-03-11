.class public final LOaa;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:[I

.field public a:I

.field public b:[B

.field public c:LPF9;

.field public d:Llo;

.field public e:Lidh;

.field public f:Lval;

.field public g:LMqm;

.field public h:Z

.field public i:Ljava/util/Map;

.field public j:Z

.field public k:Z

.field public t:Z


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
    iput v0, p0, LOaa;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v1, p0, LOaa;->b:[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LOaa;->c:LPF9;

    .line 13
    .line 14
    iput-object v1, p0, LOaa;->d:Llo;

    .line 15
    .line 16
    iput-object v1, p0, LOaa;->e:Lidh;

    .line 17
    .line 18
    iput-object v1, p0, LOaa;->f:Lval;

    .line 19
    .line 20
    iput-object v1, p0, LOaa;->g:LMqm;

    .line 21
    .line 22
    iput-boolean v0, p0, LOaa;->h:Z

    .line 23
    .line 24
    iput-object v1, p0, LOaa;->i:Ljava/util/Map;

    .line 25
    .line 26
    iput-boolean v0, p0, LOaa;->j:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LOaa;->k:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LOaa;->t:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LOaa;->X:Z

    .line 33
    .line 34
    sget-object v0, LIKf;->b:[I

    .line 35
    .line 36
    iput-object v0, p0, LOaa;->Y:[I

    .line 37
    .line 38
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 42
    .line 43
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
    iget v1, p0, LOaa;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LOaa;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LOaa;->c:LPF9;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LOaa;->d:Llo;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, LOaa;->e:Lidh;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, LOaa;->f:Lval;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, LOaa;->g:LMqm;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget v1, p0, LOaa;->a:I

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-static {v1}, LGu3;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_6
    iget-object v1, p0, LOaa;->i:Ljava/util/Map;

    .line 80
    .line 81
    const/16 v2, 0xc

    .line 82
    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-static {v1, v5, v3, v2}, LwZa;->a(Ljava/util/Map;III)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_7
    iget v1, p0, LOaa;->a:I

    .line 93
    .line 94
    and-int/2addr v1, v4

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-static {v1}, LGu3;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_8
    iget v1, p0, LOaa;->a:I

    .line 105
    .line 106
    and-int/2addr v1, v5

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    invoke-static {v1}, LGu3;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_9
    iget v1, p0, LOaa;->a:I

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0x10

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    invoke-static {v1}, LGu3;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_a
    iget v1, p0, LOaa;->a:I

    .line 130
    .line 131
    and-int/lit8 v1, v1, 0x20

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    invoke-static {v2}, LGu3;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_b
    iget-object v1, p0, LOaa;->Y:[I

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    array-length v1, v1

    .line 145
    if-lez v1, :cond_d

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_0
    iget-object v3, p0, LOaa;->Y:[I

    .line 150
    .line 151
    array-length v4, v3

    .line 152
    if-ge v1, v4, :cond_c

    .line 153
    .line 154
    aget v3, v3, v1

    .line 155
    .line 156
    invoke-static {v3}, LGu3;->j(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v2, v3

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_c
    add-int/2addr v0, v2

    .line 165
    array-length v1, v3

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_d
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
    goto/16 :goto_9

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
    iget-object v7, p0, LOaa;->Y:[I

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
    iput-object v8, p0, LOaa;->Y:[I

    .line 111
    .line 112
    :cond_7
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_1
    const/16 v0, 0x68

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
    :goto_4
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
    goto :goto_5

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
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    if-eqz v9, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, LOaa;->Y:[I

    .line 161
    .line 162
    if-nez v1, :cond_b

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    goto :goto_6

    .line 166
    :cond_b
    array-length v2, v1

    .line 167
    :goto_6
    if-nez v2, :cond_c

    .line 168
    .line 169
    if-ne v9, v0, :cond_c

    .line 170
    .line 171
    iput-object v7, p0, LOaa;->Y:[I

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
    iput-object v0, p0, LOaa;->Y:[I

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, LOaa;->X:Z

    .line 196
    .line 197
    iget v0, p0, LOaa;->a:I

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x20

    .line 200
    .line 201
    :goto_7
    iput v0, p0, LOaa;->a:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-boolean v0, p0, LOaa;->t:Z

    .line 210
    .line 211
    iget v0, p0, LOaa;->a:I

    .line 212
    .line 213
    or-int/lit8 v0, v0, 0x10

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput-boolean v0, p0, LOaa;->k:Z

    .line 221
    .line 222
    iget v0, p0, LOaa;->a:I

    .line 223
    .line 224
    or-int/lit8 v0, v0, 0x8

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :sswitch_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v0, p0, LOaa;->j:Z

    .line 232
    .line 233
    iget v0, p0, LOaa;->a:I

    .line 234
    .line 235
    or-int/2addr v0, v4

    .line 236
    goto :goto_7

    .line 237
    :sswitch_6
    iget-object v2, p0, LOaa;->i:Ljava/util/Map;

    .line 238
    .line 239
    const/16 v6, 0x8

    .line 240
    .line 241
    const/16 v7, 0x12

    .line 242
    .line 243
    const/4 v3, 0x3

    .line 244
    const/16 v4, 0xc

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    move-object v1, p1

    .line 248
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LOaa;->i:Ljava/util/Map;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput-boolean v0, p0, LOaa;->h:Z

    .line 261
    .line 262
    iget v0, p0, LOaa;->a:I

    .line 263
    .line 264
    or-int/2addr v0, v5

    .line 265
    goto :goto_7

    .line 266
    :sswitch_8
    iget-object v0, p0, LOaa;->g:LMqm;

    .line 267
    .line 268
    if-nez v0, :cond_e

    .line 269
    .line 270
    new-instance v0, LMqm;

    .line 271
    .line 272
    invoke-direct {v0}, LMqm;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, LOaa;->g:LMqm;

    .line 276
    .line 277
    :cond_e
    iget-object v0, p0, LOaa;->g:LMqm;

    .line 278
    .line 279
    :goto_8
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_9
    iget-object v0, p0, LOaa;->f:Lval;

    .line 285
    .line 286
    if-nez v0, :cond_f

    .line 287
    .line 288
    new-instance v0, Lval;

    .line 289
    .line 290
    invoke-direct {v0}, Lval;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, LOaa;->f:Lval;

    .line 294
    .line 295
    :cond_f
    iget-object v0, p0, LOaa;->f:Lval;

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :sswitch_a
    iget-object v0, p0, LOaa;->e:Lidh;

    .line 299
    .line 300
    if-nez v0, :cond_10

    .line 301
    .line 302
    new-instance v0, Lidh;

    .line 303
    .line 304
    invoke-direct {v0}, Lidh;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, LOaa;->e:Lidh;

    .line 308
    .line 309
    :cond_10
    iget-object v0, p0, LOaa;->e:Lidh;

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :sswitch_b
    iget-object v0, p0, LOaa;->d:Llo;

    .line 313
    .line 314
    if-nez v0, :cond_11

    .line 315
    .line 316
    new-instance v0, Llo;

    .line 317
    .line 318
    invoke-direct {v0}, Llo;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v0, p0, LOaa;->d:Llo;

    .line 322
    .line 323
    :cond_11
    iget-object v0, p0, LOaa;->d:Llo;

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :sswitch_c
    iget-object v0, p0, LOaa;->c:LPF9;

    .line 327
    .line 328
    if-nez v0, :cond_12

    .line 329
    .line 330
    new-instance v0, LPF9;

    .line 331
    .line 332
    invoke-direct {v0}, LPF9;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v0, p0, LOaa;->c:LPF9;

    .line 336
    .line 337
    :cond_12
    iget-object v0, p0, LOaa;->c:LPF9;

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :sswitch_d
    invoke-virtual {p1}, LFu3;->f()[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, LOaa;->b:[B

    .line 345
    .line 346
    iget v0, p0, LOaa;->a:I

    .line 347
    .line 348
    or-int/2addr v0, v1

    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :goto_9
    :sswitch_e
    return-object p0

    .line 352
    nop

    .line 353
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x38 -> :sswitch_7
        0x42 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x68 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LOaa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LOaa;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LOaa;->c:LPF9;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LOaa;->d:Llo;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LOaa;->e:Lidh;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LOaa;->f:Lval;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, LOaa;->g:LMqm;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget v0, p0, LOaa;->a:I

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    iget-boolean v1, p0, LOaa;->h:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, LOaa;->i:Ljava/util/Map;

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-static {p1, v0, v4, v2, v1}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 72
    .line 73
    .line 74
    :cond_7
    iget v0, p0, LOaa;->a:I

    .line 75
    .line 76
    and-int/2addr v0, v3

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    iget-boolean v2, p0, LOaa;->j:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_8
    iget v0, p0, LOaa;->a:I

    .line 87
    .line 88
    and-int/2addr v0, v4

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    iget-boolean v2, p0, LOaa;->k:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 96
    .line 97
    .line 98
    :cond_9
    iget v0, p0, LOaa;->a:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x10

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    iget-boolean v2, p0, LOaa;->t:Z

    .line 107
    .line 108
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 109
    .line 110
    .line 111
    :cond_a
    iget v0, p0, LOaa;->a:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x20

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    iget-boolean v0, p0, LOaa;->X:Z

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 120
    .line 121
    .line 122
    :cond_b
    iget-object v0, p0, LOaa;->Y:[I

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    array-length v0, v0

    .line 127
    if-lez v0, :cond_c

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p0, LOaa;->Y:[I

    .line 131
    .line 132
    array-length v2, v1

    .line 133
    if-ge v0, v2, :cond_c

    .line 134
    .line 135
    const/16 v2, 0xd

    .line 136
    .line 137
    aget v1, v1, v0

    .line 138
    .line 139
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_c
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
