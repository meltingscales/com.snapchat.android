.class public final LlOa;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[J

.field public c:I

.field public d:[I

.field public e:I


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
    iput v0, p0, LlOa;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->c:[J

    .line 8
    .line 9
    iput-object v1, p0, LlOa;->b:[J

    .line 10
    .line 11
    iput v0, p0, LlOa;->c:I

    .line 12
    .line 13
    sget-object v1, LIKf;->b:[I

    .line 14
    .line 15
    iput-object v1, p0, LlOa;->d:[I

    .line 16
    .line 17
    iput v0, p0, LlOa;->e:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
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
    iget-object v1, p0, LlOa;->b:[J

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
    iget-object v4, p0, LlOa;->b:[J

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_0

    .line 19
    .line 20
    aget-wide v5, v4, v1

    .line 21
    .line 22
    invoke-static {v5, v6}, LGu3;->n(J)I

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
    iget v1, p0, LlOa;->a:I

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
    iget v1, p0, LlOa;->c:I

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
    iget-object v1, p0, LlOa;->d:[I

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    if-lez v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    iget-object v4, p0, LlOa;->d:[I

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    if-ge v2, v5, :cond_3

    .line 59
    .line 60
    aget v4, v4, v2

    .line 61
    .line 62
    invoke-static {v4}, LGu3;->j(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v1, v4

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    add-int/2addr v0, v1

    .line 71
    array-length v1, v4

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LlOa;->a:I

    .line 74
    .line 75
    and-int/2addr v1, v3

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    iget v2, p0, LlOa;->e:I

    .line 80
    .line 81
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 11

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_18

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_13

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v0, v3, :cond_11

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    if-eq v0, v3, :cond_a

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    iput v0, p0, LlOa;->e:I

    .line 53
    .line 54
    iget v0, p0, LlOa;->a:I

    .line 55
    .line 56
    or-int/2addr v0, v6

    .line 57
    :goto_1
    iput v0, p0, LlOa;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, LFu3;->b()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-lez v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, LFu3;->p()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    if-eq v8, v1, :cond_3

    .line 86
    .line 87
    if-eq v8, v6, :cond_3

    .line 88
    .line 89
    if-eq v8, v5, :cond_3

    .line 90
    .line 91
    if-eq v8, v4, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-eqz v7, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1, v3}, LFu3;->v(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, LlOa;->d:[I

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    array-length v8, v3

    .line 109
    :goto_3
    add-int/2addr v7, v8

    .line 110
    new-array v7, v7, [I

    .line 111
    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    invoke-static {v3, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-lez v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, LFu3;->p()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    if-eq v2, v1, :cond_7

    .line 130
    .line 131
    if-eq v2, v6, :cond_7

    .line 132
    .line 133
    if-eq v2, v5, :cond_7

    .line 134
    .line 135
    if-eq v2, v4, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    add-int/lit8 v3, v8, 0x1

    .line 139
    .line 140
    aput v2, v7, v8

    .line 141
    .line 142
    move v8, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    iput-object v7, p0, LlOa;->d:[I

    .line 145
    .line 146
    :cond_9
    :goto_5
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_a
    invoke-static {p1, v3}, LIKf;->Y(LFu3;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-array v3, v0, [I

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    :goto_6
    if-ge v7, v0, :cond_d

    .line 160
    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    invoke-virtual {p1}, LFu3;->t()I

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_c

    .line 171
    .line 172
    if-eq v9, v1, :cond_c

    .line 173
    .line 174
    if-eq v9, v6, :cond_c

    .line 175
    .line 176
    if-eq v9, v5, :cond_c

    .line 177
    .line 178
    if-eq v9, v4, :cond_c

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_c
    add-int/lit8 v10, v8, 0x1

    .line 182
    .line 183
    aput v9, v3, v8

    .line 184
    .line 185
    move v8, v10

    .line 186
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_d
    if-eqz v8, :cond_0

    .line 190
    .line 191
    iget-object v1, p0, LlOa;->d:[I

    .line 192
    .line 193
    if-nez v1, :cond_e

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_e
    array-length v4, v1

    .line 198
    :goto_8
    if-nez v4, :cond_f

    .line 199
    .line 200
    if-ne v8, v0, :cond_f

    .line 201
    .line 202
    iput-object v3, p0, LlOa;->d:[I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_f
    add-int v0, v4, v8

    .line 207
    .line 208
    new-array v0, v0, [I

    .line 209
    .line 210
    if-eqz v4, :cond_10

    .line 211
    .line 212
    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    :cond_10
    invoke-static {v3, v2, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, LlOa;->d:[I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_11
    invoke-virtual {p1}, LFu3;->p()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_12

    .line 227
    .line 228
    if-eq v0, v1, :cond_12

    .line 229
    .line 230
    if-eq v0, v6, :cond_12

    .line 231
    .line 232
    if-eq v0, v5, :cond_12

    .line 233
    .line 234
    if-eq v0, v4, :cond_12

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_12
    iput v0, p0, LlOa;->c:I

    .line 239
    .line 240
    iget v0, p0, LlOa;->a:I

    .line 241
    .line 242
    or-int/2addr v0, v1

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_13
    invoke-virtual {p1}, LFu3;->p()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1}, LFu3;->b()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_9
    invoke-virtual {p1}, LFu3;->a()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-lez v4, :cond_14

    .line 263
    .line 264
    invoke-virtual {p1}, LFu3;->q()J

    .line 265
    .line 266
    .line 267
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_14
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, LlOa;->b:[J

    .line 274
    .line 275
    if-nez v1, :cond_15

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    goto :goto_a

    .line 279
    :cond_15
    array-length v4, v1

    .line 280
    :goto_a
    add-int/2addr v3, v4

    .line 281
    new-array v5, v3, [J

    .line 282
    .line 283
    if-eqz v4, :cond_16

    .line 284
    .line 285
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    :cond_16
    :goto_b
    if-ge v4, v3, :cond_17

    .line 289
    .line 290
    invoke-virtual {p1}, LFu3;->q()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    aput-wide v1, v5, v4

    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_17
    iput-object v5, p0, LlOa;->b:[J

    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_18
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget-object v1, p0, LlOa;->b:[J

    .line 308
    .line 309
    if-nez v1, :cond_19

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    goto :goto_c

    .line 313
    :cond_19
    array-length v3, v1

    .line 314
    :goto_c
    add-int/2addr v0, v3

    .line 315
    new-array v4, v0, [J

    .line 316
    .line 317
    if-eqz v3, :cond_1a

    .line 318
    .line 319
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    :cond_1a
    :goto_d
    add-int/lit8 v1, v0, -0x1

    .line 323
    .line 324
    if-ge v3, v1, :cond_1b

    .line 325
    .line 326
    invoke-virtual {p1}, LFu3;->q()J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    aput-wide v1, v4, v3

    .line 331
    .line 332
    invoke-virtual {p1}, LFu3;->t()I

    .line 333
    .line 334
    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_1b
    invoke-virtual {p1}, LFu3;->q()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    aput-wide v0, v4, v3

    .line 343
    .line 344
    iput-object v4, p0, LlOa;->b:[J

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_1c
    :goto_e
    return-object p0

    .line 349
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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LlOa;->b:[J

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
    iget-object v3, p0, LlOa;->b:[J

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_0

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    invoke-virtual {p1, v2, v4, v5}, LGu3;->K(IJ)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, LlOa;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, LlOa;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LlOa;->d:[I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, LlOa;->d:[I

    .line 43
    .line 44
    array-length v3, v0

    .line 45
    if-ge v1, v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget v0, v0, v1

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0}, LGu3;->J(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v0, p0, LlOa;->a:I

    .line 57
    .line 58
    and-int/2addr v0, v2

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    iget v1, p0, LlOa;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
