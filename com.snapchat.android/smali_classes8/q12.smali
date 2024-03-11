.class public final Lq12;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:[I

.field public d:Li6d;

.field public e:LVT;

.field public f:J

.field public g:LoT4;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/util/Map;


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
    iput v0, p0, Lq12;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lq12;->b:J

    .line 10
    .line 11
    sget-object v3, LIKf;->b:[I

    .line 12
    .line 13
    iput-object v3, p0, Lq12;->c:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lq12;->d:Li6d;

    .line 17
    .line 18
    iput-object v3, p0, Lq12;->e:LVT;

    .line 19
    .line 20
    iput-wide v1, p0, Lq12;->f:J

    .line 21
    .line 22
    iput-object v3, p0, Lq12;->g:LoT4;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iput-object v1, p0, Lq12;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput v0, p0, Lq12;->i:I

    .line 29
    .line 30
    iput-object v3, p0, Lq12;->j:Ljava/util/Map;

    .line 31
    .line 32
    iput-object v3, p0, LSh8;->unknownFieldData:LpH8;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 36
    .line 37
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
    iget v1, p0, Lq12;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lq12;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lq12;->c:[I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Lq12;->c:[I

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v1, v4, :cond_1

    .line 31
    .line 32
    aget v3, v3, v1

    .line 33
    .line 34
    invoke-static {v3}, LGu3;->j(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/2addr v0, v2

    .line 43
    array-length v1, v3

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lq12;->d:Li6d;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lq12;->e:LVT;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lq12;->a:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-wide v4, p0, Lq12;->f:J

    .line 73
    .line 74
    invoke-static {v3, v4, v5}, LGu3;->k(IJ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Lq12;->g:LoT4;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x6

    .line 84
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Lq12;->a:I

    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    iget-object v2, p0, Lq12;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, Lq12;->a:I

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    and-int/2addr v1, v2

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget v1, p0, Lq12;->i:I

    .line 110
    .line 111
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget-object v1, p0, Lq12;->j:Ljava/util/Map;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    const/16 v4, 0xb

    .line 123
    .line 124
    invoke-static {v1, v2, v3, v4}, LwZa;->a(Ljava/util/Map;III)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
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
    goto/16 :goto_9

    .line 18
    .line 19
    :sswitch_0
    iget-object v2, p0, Lq12;->j:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v5, LV4c;

    .line 22
    .line 23
    invoke-direct {v5}, LV4c;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/16 v7, 0x12

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    const/16 v4, 0xb

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lq12;->j:Ljava/util/Map;

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
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput v0, p0, Lq12;->i:I

    .line 56
    .line 57
    iget v0, p0, Lq12;->a:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    :goto_1
    iput v0, p0, Lq12;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lq12;->h:Ljava/lang/String;

    .line 69
    .line 70
    iget v0, p0, Lq12;->a:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    iget-object v0, p0, Lq12;->g:LoT4;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance v0, LoT4;

    .line 80
    .line 81
    invoke-direct {v0}, LoT4;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lq12;->g:LoT4;

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lq12;->g:LoT4;

    .line 87
    .line 88
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, LFu3;->q()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lq12;->f:J

    .line 97
    .line 98
    iget v0, p0, Lq12;->a:I

    .line 99
    .line 100
    or-int/2addr v0, v2

    .line 101
    goto :goto_1

    .line 102
    :sswitch_5
    iget-object v0, p0, Lq12;->e:LVT;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    new-instance v0, LVT;

    .line 107
    .line 108
    invoke-direct {v0}, LVT;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lq12;->e:LVT;

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lq12;->e:LVT;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_6
    iget-object v0, p0, Lq12;->d:Li6d;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    new-instance v0, Li6d;

    .line 121
    .line 122
    invoke-direct {v0}, Li6d;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lq12;->d:Li6d;

    .line 126
    .line 127
    :cond_4
    iget-object v0, p0, Lq12;->d:Li6d;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1}, LFu3;->b()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v5, 0x0

    .line 143
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-lez v6, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, LFu3;->p()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    if-eq v6, v1, :cond_5

    .line 156
    .line 157
    if-eq v6, v2, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    if-eqz v5, :cond_b

    .line 164
    .line 165
    invoke-virtual {p1, v4}, LFu3;->v(I)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lq12;->c:[I

    .line 169
    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    array-length v6, v4

    .line 175
    :goto_4
    add-int/2addr v5, v6

    .line 176
    new-array v5, v5, [I

    .line 177
    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_5
    invoke-virtual {p1}, LFu3;->a()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-lez v3, :cond_a

    .line 188
    .line 189
    invoke-virtual {p1}, LFu3;->p()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    if-eq v3, v1, :cond_9

    .line 196
    .line 197
    if-eq v3, v2, :cond_9

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    add-int/lit8 v4, v6, 0x1

    .line 201
    .line 202
    aput v3, v5, v6

    .line 203
    .line 204
    move v6, v4

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    iput-object v5, p0, Lq12;->c:[I

    .line 207
    .line 208
    :cond_b
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_8
    const/16 v0, 0x10

    .line 214
    .line 215
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    new-array v4, v0, [I

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    :goto_6
    if-ge v5, v0, :cond_e

    .line 224
    .line 225
    if-eqz v5, :cond_c

    .line 226
    .line 227
    invoke-virtual {p1}, LFu3;->t()I

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_d

    .line 235
    .line 236
    if-eq v7, v1, :cond_d

    .line 237
    .line 238
    if-eq v7, v2, :cond_d

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    add-int/lit8 v8, v6, 0x1

    .line 242
    .line 243
    aput v7, v4, v6

    .line 244
    .line 245
    move v6, v8

    .line 246
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_e
    if-eqz v6, :cond_0

    .line 250
    .line 251
    iget-object v1, p0, Lq12;->c:[I

    .line 252
    .line 253
    if-nez v1, :cond_f

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    goto :goto_8

    .line 257
    :cond_f
    array-length v2, v1

    .line 258
    :goto_8
    if-nez v2, :cond_10

    .line 259
    .line 260
    if-ne v6, v0, :cond_10

    .line 261
    .line 262
    iput-object v4, p0, Lq12;->c:[I

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_10
    add-int v0, v2, v6

    .line 267
    .line 268
    new-array v0, v0, [I

    .line 269
    .line 270
    if-eqz v2, :cond_11

    .line 271
    .line 272
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    :cond_11
    invoke-static {v4, v3, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, Lq12;->c:[I

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    iput-wide v2, p0, Lq12;->b:J

    .line 287
    .line 288
    iget v0, p0, Lq12;->a:I

    .line 289
    .line 290
    or-int/2addr v0, v1

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :goto_9
    :sswitch_a
    return-object p0

    .line 294
    nop

    .line 295
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x12 -> :sswitch_7
        0x1a -> :sswitch_6
        0x22 -> :sswitch_5
        0x28 -> :sswitch_4
        0x32 -> :sswitch_3
        0x3a -> :sswitch_2
        0x40 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, Lq12;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lq12;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq12;->c:[I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lq12;->c:[I

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, LGu3;->J(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lq12;->d:Li6d;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lq12;->e:LVT;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lq12;->a:I

    .line 51
    .line 52
    and-int/2addr v0, v1

    .line 53
    const/4 v1, 0x5

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-wide v3, p0, Lq12;->f:J

    .line 57
    .line 58
    invoke-virtual {p1, v1, v3, v4}, LGu3;->K(IJ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lq12;->g:LoT4;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget v0, p0, Lq12;->a:I

    .line 70
    .line 71
    and-int/2addr v0, v2

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    iget-object v2, p0, Lq12;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget v0, p0, Lq12;->a:I

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    and-int/2addr v0, v2

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget v0, p0, Lq12;->i:I

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, Lq12;->j:Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    const/16 v3, 0xb

    .line 99
    .line 100
    invoke-static {p1, v0, v2, v1, v3}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
