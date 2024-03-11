.class public final Ld6;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:[I

.field public f:I

.field public g:[Lnj3;


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
    iput v0, p0, Ld6;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Ld6;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Ld6;->c:I

    .line 12
    .line 13
    iput v0, p0, Ld6;->d:I

    .line 14
    .line 15
    sget-object v1, LIKf;->b:[I

    .line 16
    .line 17
    iput-object v1, p0, Ld6;->e:[I

    .line 18
    .line 19
    iput v0, p0, Ld6;->f:I

    .line 20
    .line 21
    sget-object v1, Lnj3;->d:[Lnj3;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Lnj3;->d:[Lnj3;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-array v0, v0, [Lnj3;

    .line 33
    .line 34
    sput-object v0, Lnj3;->d:[Lnj3;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v1

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_2
    sget-object v0, Lnj3;->d:[Lnj3;

    .line 44
    .line 45
    iput-object v0, p0, Ld6;->g:[Lnj3;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 52
    .line 53
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
    iget v1, p0, Ld6;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ld6;->b:Ljava/lang/String;

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
    iget v1, p0, Ld6;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Ld6;->c:I

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
    iget v1, p0, Ld6;->a:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v2, p0, Ld6;->d:I

    .line 39
    .line 40
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Ld6;->e:[I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    if-lez v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    iget-object v4, p0, Ld6;->e:[I

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    if-ge v1, v5, :cond_3

    .line 59
    .line 60
    aget v4, v4, v1

    .line 61
    .line 62
    invoke-static {v4}, LGu3;->j(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v3, v4

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    add-int/2addr v0, v3

    .line 71
    array-length v1, v4

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Ld6;->a:I

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
    iget v3, p0, Ld6;->f:I

    .line 81
    .line 82
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget-object v1, p0, Ld6;->g:[Lnj3;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    array-length v1, v1

    .line 92
    if-lez v1, :cond_7

    .line 93
    .line 94
    :goto_1
    iget-object v1, p0, Ld6;->g:[Lnj3;

    .line 95
    .line 96
    array-length v3, v1

    .line 97
    if-ge v2, v3, :cond_7

    .line 98
    .line 99
    aget-object v1, v1, v2

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    move v0, v1

    .line 110
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_18

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_17

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v0, v1, :cond_15

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v0, v1, :cond_e

    .line 26
    .line 27
    const/16 v1, 0x22

    .line 28
    .line 29
    if-eq v0, v1, :cond_6

    .line 30
    .line 31
    const/16 v1, 0x28

    .line 32
    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x32

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Ld6;->g:[Lnj3;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    array-length v2, v1

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    new-array v3, v0, [Lnj3;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 67
    .line 68
    if-ge v2, v1, :cond_4

    .line 69
    .line 70
    new-instance v1, Lnj3;

    .line 71
    .line 72
    invoke-direct {v1}, Lnj3;-><init>()V

    .line 73
    .line 74
    .line 75
    aput-object v1, v3, v2

    .line 76
    .line 77
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LFu3;->t()I

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance v0, Lnj3;

    .line 87
    .line 88
    invoke-direct {v0}, Lnj3;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v0, v3, v2

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Ld6;->g:[Lnj3;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Ld6;->f:I

    .line 104
    .line 105
    iget v0, p0, Ld6;->a:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x8

    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1}, LFu3;->b()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-lez v7, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, LFu3;->p()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    if-eq v7, v2, :cond_7

    .line 137
    .line 138
    if-eq v7, v3, :cond_7

    .line 139
    .line 140
    if-eq v7, v4, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    if-eqz v6, :cond_d

    .line 147
    .line 148
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Ld6;->e:[I

    .line 152
    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    array-length v7, v1

    .line 158
    :goto_4
    add-int/2addr v6, v7

    .line 159
    new-array v6, v6, [I

    .line 160
    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    invoke-static {v1, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_5
    invoke-virtual {p1}, LFu3;->a()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-lez v1, :cond_c

    .line 171
    .line 172
    invoke-virtual {p1}, LFu3;->p()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    if-eq v1, v2, :cond_b

    .line 179
    .line 180
    if-eq v1, v3, :cond_b

    .line 181
    .line 182
    if-eq v1, v4, :cond_b

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    add-int/lit8 v5, v7, 0x1

    .line 186
    .line 187
    aput v1, v6, v7

    .line 188
    .line 189
    move v7, v5

    .line 190
    goto :goto_5

    .line 191
    :cond_c
    iput-object v6, p0, Ld6;->e:[I

    .line 192
    .line 193
    :cond_d
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_e
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    new-array v1, v0, [I

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    :goto_6
    if-ge v6, v0, :cond_11

    .line 207
    .line 208
    if-eqz v6, :cond_f

    .line 209
    .line 210
    invoke-virtual {p1}, LFu3;->t()I

    .line 211
    .line 212
    .line 213
    :cond_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_10

    .line 218
    .line 219
    if-eq v8, v2, :cond_10

    .line 220
    .line 221
    if-eq v8, v3, :cond_10

    .line 222
    .line 223
    if-eq v8, v4, :cond_10

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    add-int/lit8 v9, v7, 0x1

    .line 227
    .line 228
    aput v8, v1, v7

    .line 229
    .line 230
    move v7, v9

    .line 231
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_11
    if-eqz v7, :cond_0

    .line 235
    .line 236
    iget-object v2, p0, Ld6;->e:[I

    .line 237
    .line 238
    if-nez v2, :cond_12

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    goto :goto_8

    .line 242
    :cond_12
    array-length v3, v2

    .line 243
    :goto_8
    if-nez v3, :cond_13

    .line 244
    .line 245
    if-ne v7, v0, :cond_13

    .line 246
    .line 247
    iput-object v1, p0, Ld6;->e:[I

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_13
    add-int v0, v3, v7

    .line 252
    .line 253
    new-array v0, v0, [I

    .line 254
    .line 255
    if-eqz v3, :cond_14

    .line 256
    .line 257
    invoke-static {v2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    :cond_14
    invoke-static {v1, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Ld6;->e:[I

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_15
    invoke-virtual {p1}, LFu3;->p()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v1, 0x4

    .line 272
    if-eqz v0, :cond_16

    .line 273
    .line 274
    if-eq v0, v2, :cond_16

    .line 275
    .line 276
    if-eq v0, v3, :cond_16

    .line 277
    .line 278
    if-eq v0, v4, :cond_16

    .line 279
    .line 280
    if-eq v0, v1, :cond_16

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_16
    iput v0, p0, Ld6;->d:I

    .line 285
    .line 286
    iget v0, p0, Ld6;->a:I

    .line 287
    .line 288
    or-int/2addr v0, v1

    .line 289
    :goto_9
    iput v0, p0, Ld6;->a:I

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_17
    invoke-virtual {p1}, LFu3;->p()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    packed-switch v0, :pswitch_data_0

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_0
    iput v0, p0, Ld6;->c:I

    .line 303
    .line 304
    iget v0, p0, Ld6;->a:I

    .line 305
    .line 306
    or-int/2addr v0, v3

    .line 307
    goto :goto_9

    .line 308
    :cond_18
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Ld6;->b:Ljava/lang/String;

    .line 313
    .line 314
    iget v0, p0, Ld6;->a:I

    .line 315
    .line 316
    or-int/2addr v0, v2

    .line 317
    goto :goto_9

    .line 318
    :cond_19
    :goto_a
    return-object p0

    .line 319
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
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, Ld6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld6;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ld6;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Ld6;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Ld6;->a:I

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
    iget v2, p0, Ld6;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Ld6;->e:[I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Ld6;->e:[I

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    if-ge v0, v4, :cond_3

    .line 48
    .line 49
    aget v3, v3, v0

    .line 50
    .line 51
    invoke-virtual {p1, v1, v3}, LGu3;->J(II)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget v0, p0, Ld6;->a:I

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
    iget v1, p0, Ld6;->f:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Ld6;->g:[Lnj3;

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
    :goto_1
    iget-object v0, p0, Ld6;->g:[Lnj3;

    .line 77
    .line 78
    array-length v1, v0

    .line 79
    if-ge v2, v1, :cond_6

    .line 80
    .line 81
    aget-object v0, v0, v2

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
