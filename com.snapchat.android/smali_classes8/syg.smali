.class public final Lsyg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:[Ljava/lang/String;

.field public h:[J

.field public i:Ljk4;


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
    iput v0, p0, Lsyg;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->b:[I

    .line 8
    .line 9
    iput-object v1, p0, Lsyg;->b:[I

    .line 10
    .line 11
    iput v0, p0, Lsyg;->c:I

    .line 12
    .line 13
    iput v0, p0, Lsyg;->d:I

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lsyg;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Lsyg;->f:I

    .line 20
    .line 21
    sget-object v0, LIKf;->g:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lsyg;->g:[Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LIKf;->c:[J

    .line 26
    .line 27
    iput-object v0, p0, Lsyg;->h:[J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lsyg;->i:Ljk4;

    .line 31
    .line 32
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsyg;->b:[I

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
    iget-object v4, p0, Lsyg;->b:[I

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
    iget v1, p0, Lsyg;->a:I

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
    iget v1, p0, Lsyg;->c:I

    .line 41
    .line 42
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lsyg;->a:I

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    iget v3, p0, Lsyg;->d:I

    .line 54
    .line 55
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lsyg;->a:I

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    and-int/2addr v1, v3

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lsyg;->e:Ljava/lang/String;

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
    iget v1, p0, Lsyg;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x8

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    iget v3, p0, Lsyg;->f:I

    .line 81
    .line 82
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget-object v1, p0, Lsyg;->g:[Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    array-length v1, v1

    .line 92
    if-lez v1, :cond_8

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_1
    iget-object v5, p0, Lsyg;->g:[Ljava/lang/String;

    .line 98
    .line 99
    array-length v6, v5

    .line 100
    if-ge v1, v6, :cond_7

    .line 101
    .line 102
    aget-object v5, v5, v1

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v5, v5, v3}, LoO2;->b(III)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    add-int/2addr v0, v3

    .line 120
    add-int/2addr v0, v4

    .line 121
    :cond_8
    iget-object v1, p0, Lsyg;->h:[J

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    array-length v1, v1

    .line 126
    if-lez v1, :cond_a

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_2
    iget-object v3, p0, Lsyg;->h:[J

    .line 130
    .line 131
    array-length v4, v3

    .line 132
    if-ge v2, v4, :cond_9

    .line 133
    .line 134
    aget-wide v4, v3, v2

    .line 135
    .line 136
    invoke-static {v4, v5}, LGu3;->n(J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v1, v3

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    add-int/2addr v0, v1

    .line 145
    array-length v1, v3

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_a
    iget-object v1, p0, Lsyg;->i:Ljk4;

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const/16 v2, 0x9

    .line 152
    .line 153
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_b
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x0

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
    goto/16 :goto_10

    .line 21
    .line 22
    :sswitch_0
    iget-object v0, p0, Lsyg;->i:Ljk4;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljk4;

    .line 27
    .line 28
    invoke-direct {v0}, Ljk4;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lsyg;->i:Ljk4;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lsyg;->i:Ljk4;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, LFu3;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, LFu3;->q()J

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lsyg;->h:[J

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    array-length v3, v1

    .line 74
    :goto_2
    add-int/2addr v2, v3

    .line 75
    new-array v4, v2, [J

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-static {v1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_3
    if-ge v3, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, LFu3;->q()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    aput-wide v5, v4, v3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iput-object v4, p0, Lsyg;->h:[J

    .line 94
    .line 95
    :cond_6
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_2
    const/16 v0, 0x38

    .line 100
    .line 101
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lsyg;->h:[J

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    array-length v2, v1

    .line 112
    :goto_5
    add-int/2addr v0, v2

    .line 113
    new-array v3, v0, [J

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 121
    .line 122
    if-ge v2, v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, LFu3;->q()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    aput-wide v4, v3, v2

    .line 129
    .line 130
    invoke-virtual {p1}, LFu3;->t()I

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    aput-wide v0, v3, v2

    .line 141
    .line 142
    iput-object v3, p0, Lsyg;->h:[J

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_3
    const/16 v0, 0x32

    .line 147
    .line 148
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, p0, Lsyg;->g:[Ljava/lang/String;

    .line 153
    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    goto :goto_7

    .line 158
    :cond_a
    array-length v2, v1

    .line 159
    :goto_7
    add-int/2addr v0, v2

    .line 160
    new-array v3, v0, [Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    :cond_b
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 168
    .line 169
    if-ge v2, v1, :cond_c

    .line 170
    .line 171
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aput-object v1, v3, v2

    .line 176
    .line 177
    invoke-virtual {p1}, LFu3;->t()I

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v3, v2

    .line 188
    .line 189
    iput-object v3, p0, Lsyg;->g:[Ljava/lang/String;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    if-eq v0, v1, :cond_d

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    iput v0, p0, Lsyg;->f:I

    .line 204
    .line 205
    iget v0, p0, Lsyg;->a:I

    .line 206
    .line 207
    or-int/2addr v0, v4

    .line 208
    :goto_9
    iput v0, p0, Lsyg;->a:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lsyg;->e:Ljava/lang/String;

    .line 217
    .line 218
    iget v0, p0, Lsyg;->a:I

    .line 219
    .line 220
    or-int/2addr v0, v3

    .line 221
    goto :goto_9

    .line 222
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    if-eq v0, v1, :cond_e

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_e
    iput v0, p0, Lsyg;->d:I

    .line 233
    .line 234
    iget v0, p0, Lsyg;->a:I

    .line 235
    .line 236
    or-int/2addr v0, v2

    .line 237
    goto :goto_9

    .line 238
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    if-eq v0, v1, :cond_f

    .line 245
    .line 246
    if-eq v0, v2, :cond_f

    .line 247
    .line 248
    const/4 v2, 0x3

    .line 249
    if-eq v0, v2, :cond_f

    .line 250
    .line 251
    if-eq v0, v3, :cond_f

    .line 252
    .line 253
    const/4 v2, 0x5

    .line 254
    if-eq v0, v2, :cond_f

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_f
    iput v0, p0, Lsyg;->c:I

    .line 259
    .line 260
    iget v0, p0, Lsyg;->a:I

    .line 261
    .line 262
    or-int/2addr v0, v1

    .line 263
    goto :goto_9

    .line 264
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p1}, LFu3;->b()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_a
    invoke-virtual {p1}, LFu3;->a()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-lez v3, :cond_10

    .line 282
    .line 283
    invoke-virtual {p1}, LFu3;->p()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    packed-switch v3, :pswitch_data_0

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_10
    if-eqz v2, :cond_6

    .line 295
    .line 296
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lsyg;->b:[I

    .line 300
    .line 301
    if-nez v1, :cond_11

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    goto :goto_b

    .line 305
    :cond_11
    array-length v3, v1

    .line 306
    :goto_b
    add-int/2addr v2, v3

    .line 307
    new-array v2, v2, [I

    .line 308
    .line 309
    if-eqz v3, :cond_12

    .line 310
    .line 311
    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    :cond_12
    :goto_c
    invoke-virtual {p1}, LFu3;->a()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-lez v1, :cond_13

    .line 319
    .line 320
    invoke-virtual {p1}, LFu3;->p()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    packed-switch v1, :pswitch_data_1

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :pswitch_1
    add-int/lit8 v4, v3, 0x1

    .line 329
    .line 330
    aput v1, v2, v3

    .line 331
    .line 332
    move v3, v4

    .line 333
    goto :goto_c

    .line 334
    :cond_13
    iput-object v2, p0, Lsyg;->b:[I

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :sswitch_9
    invoke-static {p1, v4}, LIKf;->Y(LFu3;I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    new-array v1, v0, [I

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v3, 0x0

    .line 346
    :goto_d
    if-ge v2, v0, :cond_15

    .line 347
    .line 348
    if-eqz v2, :cond_14

    .line 349
    .line 350
    invoke-virtual {p1}, LFu3;->t()I

    .line 351
    .line 352
    .line 353
    :cond_14
    invoke-virtual {p1}, LFu3;->p()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    packed-switch v4, :pswitch_data_2

    .line 358
    .line 359
    .line 360
    goto :goto_e

    .line 361
    :pswitch_2
    add-int/lit8 v6, v3, 0x1

    .line 362
    .line 363
    aput v4, v1, v3

    .line 364
    .line 365
    move v3, v6

    .line 366
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_15
    if-eqz v3, :cond_0

    .line 370
    .line 371
    iget-object v2, p0, Lsyg;->b:[I

    .line 372
    .line 373
    if-nez v2, :cond_16

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    goto :goto_f

    .line 377
    :cond_16
    array-length v4, v2

    .line 378
    :goto_f
    if-nez v4, :cond_17

    .line 379
    .line 380
    if-ne v3, v0, :cond_17

    .line 381
    .line 382
    iput-object v1, p0, Lsyg;->b:[I

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_17
    add-int v0, v4, v3

    .line 387
    .line 388
    new-array v0, v0, [I

    .line 389
    .line 390
    if-eqz v4, :cond_18

    .line 391
    .line 392
    invoke-static {v2, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    :cond_18
    invoke-static {v1, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    .line 397
    .line 398
    iput-object v0, p0, Lsyg;->b:[I

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :goto_10
    :sswitch_a
    return-object p0

    .line 403
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0xa -> :sswitch_8
        0x10 -> :sswitch_7
        0x18 -> :sswitch_6
        0x22 -> :sswitch_5
        0x28 -> :sswitch_4
        0x32 -> :sswitch_3
        0x38 -> :sswitch_2
        0x3a -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch

    .line 404
    .line 405
    .line 406
    .line 407
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    iget-object v0, p0, Lsyg;->b:[I

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
    iget-object v3, p0, Lsyg;->b:[I

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
    iget v0, p0, Lsyg;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lsyg;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lsyg;->a:I

    .line 36
    .line 37
    and-int/2addr v0, v2

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget v2, p0, Lsyg;->d:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lsyg;->a:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    and-int/2addr v0, v2

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lsyg;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v0, p0, Lsyg;->a:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    iget v2, p0, Lsyg;->f:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lsyg;->g:[Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    if-lez v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_1
    iget-object v2, p0, Lsyg;->g:[Ljava/lang/String;

    .line 78
    .line 79
    array-length v3, v2

    .line 80
    if-ge v0, v3, :cond_6

    .line 81
    .line 82
    aget-object v2, v2, v0

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-virtual {p1, v3, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iget-object v0, p0, Lsyg;->h:[J

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    array-length v0, v0

    .line 98
    if-lez v0, :cond_7

    .line 99
    .line 100
    :goto_2
    iget-object v0, p0, Lsyg;->h:[J

    .line 101
    .line 102
    array-length v2, v0

    .line 103
    if-ge v1, v2, :cond_7

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    aget-wide v3, v0, v1

    .line 107
    .line 108
    invoke-virtual {p1, v2, v3, v4}, LGu3;->K(IJ)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget-object v0, p0, Lsyg;->i:Ljk4;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
