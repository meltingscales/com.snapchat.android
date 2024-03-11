.class public final LeYa;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:LdYa;

.field public d:[LZXa;

.field public e:[I

.field public f:[I


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
    iput v0, p0, LeYa;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LeYa;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LeYa;->c:LdYa;

    .line 11
    .line 12
    sget-object v2, LZXa;->d:[LZXa;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, LZXa;->d:[LZXa;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-array v0, v0, [LZXa;

    .line 24
    .line 25
    sput-object v0, LZXa;->d:[LZXa;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v2

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_2
    sget-object v0, LZXa;->d:[LZXa;

    .line 35
    .line 36
    iput-object v0, p0, LeYa;->d:[LZXa;

    .line 37
    .line 38
    sget-object v0, LIKf;->b:[I

    .line 39
    .line 40
    iput-object v0, p0, LeYa;->e:[I

    .line 41
    .line 42
    iput-object v0, p0, LeYa;->f:[I

    .line 43
    .line 44
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 48
    .line 49
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
    iget v1, p0, LeYa;->a:I

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
    iget-object v1, p0, LeYa;->c:LdYa;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-object v1, p0, LeYa;->d:[LZXa;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    if-lez v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v3, p0, LeYa;->d:[LZXa;

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    if-ge v1, v4, :cond_3

    .line 39
    .line 40
    aget-object v3, v3, v1

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    move v0, v3

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, p0, LeYa;->e:[I

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    array-length v1, v1

    .line 59
    if-lez v1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    iget-object v4, p0, LeYa;->e:[I

    .line 64
    .line 65
    array-length v5, v4

    .line 66
    if-ge v1, v5, :cond_4

    .line 67
    .line 68
    aget v4, v4, v1

    .line 69
    .line 70
    invoke-static {v4}, LGu3;->j(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v3, v4

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    add-int/2addr v0, v3

    .line 79
    array-length v1, v4

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget-object v1, p0, LeYa;->f:[I

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    array-length v1, v1

    .line 86
    if-lez v1, :cond_7

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_2
    iget-object v3, p0, LeYa;->f:[I

    .line 90
    .line 91
    array-length v4, v3

    .line 92
    if-ge v2, v4, :cond_6

    .line 93
    .line 94
    aget v3, v3, v2

    .line 95
    .line 96
    invoke-static {v3}, LGu3;->j(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v1, v3

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    add-int/2addr v0, v1

    .line 105
    array-length v1, v3

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_7
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
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_1e

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_1c

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_18

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq v0, v1, :cond_12

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-eq v0, v1, :cond_d

    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    if-eq v0, v1, :cond_7

    .line 31
    .line 32
    const/16 v1, 0x2a

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
    goto/16 :goto_10

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, LFu3;->b()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, LFu3;->p()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    packed-switch v4, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LeYa;->f:[I

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    array-length v4, v1

    .line 86
    :goto_2
    add-int/2addr v3, v4

    .line 87
    new-array v3, v3, [I

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, LFu3;->p()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    packed-switch v1, :pswitch_data_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 109
    .line 110
    aput v1, v3, v4

    .line 111
    .line 112
    move v4, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iput-object v3, p0, LeYa;->f:[I

    .line 115
    .line 116
    :cond_6
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-array v1, v0, [I

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_5
    if-ge v3, v0, :cond_9

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, LFu3;->t()I

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    packed-switch v5, :pswitch_data_2

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 144
    .line 145
    aput v5, v1, v4

    .line 146
    .line 147
    move v4, v6

    .line 148
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    if-eqz v4, :cond_0

    .line 152
    .line 153
    iget-object v3, p0, LeYa;->f:[I

    .line 154
    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    array-length v5, v3

    .line 160
    :goto_7
    if-nez v5, :cond_b

    .line 161
    .line 162
    if-ne v4, v0, :cond_b

    .line 163
    .line 164
    iput-object v1, p0, LeYa;->f:[I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    add-int v0, v5, v4

    .line 169
    .line 170
    new-array v0, v0, [I

    .line 171
    .line 172
    if-eqz v5, :cond_c

    .line 173
    .line 174
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    :cond_c
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LeYa;->f:[I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1}, LFu3;->b()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v3, 0x0

    .line 197
    :goto_8
    invoke-virtual {p1}, LFu3;->a()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-lez v4, :cond_e

    .line 202
    .line 203
    invoke-virtual {p1}, LFu3;->p()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    packed-switch v4, :pswitch_data_3

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_e
    if-eqz v3, :cond_6

    .line 215
    .line 216
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, LeYa;->e:[I

    .line 220
    .line 221
    if-nez v1, :cond_f

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    goto :goto_9

    .line 225
    :cond_f
    array-length v4, v1

    .line 226
    :goto_9
    add-int/2addr v3, v4

    .line 227
    new-array v3, v3, [I

    .line 228
    .line 229
    if-eqz v4, :cond_10

    .line 230
    .line 231
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    :cond_10
    :goto_a
    invoke-virtual {p1}, LFu3;->a()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-lez v1, :cond_11

    .line 239
    .line 240
    invoke-virtual {p1}, LFu3;->p()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    packed-switch v1, :pswitch_data_4

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :pswitch_4
    add-int/lit8 v2, v4, 0x1

    .line 249
    .line 250
    aput v1, v3, v4

    .line 251
    .line 252
    move v4, v2

    .line 253
    goto :goto_a

    .line 254
    :cond_11
    iput-object v3, p0, LeYa;->e:[I

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_12
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    new-array v1, v0, [I

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    :goto_b
    if-ge v3, v0, :cond_14

    .line 267
    .line 268
    if-eqz v3, :cond_13

    .line 269
    .line 270
    invoke-virtual {p1}, LFu3;->t()I

    .line 271
    .line 272
    .line 273
    :cond_13
    invoke-virtual {p1}, LFu3;->p()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    packed-switch v5, :pswitch_data_5

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :pswitch_5
    add-int/lit8 v6, v4, 0x1

    .line 282
    .line 283
    aput v5, v1, v4

    .line 284
    .line 285
    move v4, v6

    .line 286
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_14
    if-eqz v4, :cond_0

    .line 290
    .line 291
    iget-object v3, p0, LeYa;->e:[I

    .line 292
    .line 293
    if-nez v3, :cond_15

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    goto :goto_d

    .line 297
    :cond_15
    array-length v5, v3

    .line 298
    :goto_d
    if-nez v5, :cond_16

    .line 299
    .line 300
    if-ne v4, v0, :cond_16

    .line 301
    .line 302
    iput-object v1, p0, LeYa;->e:[I

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_16
    add-int v0, v5, v4

    .line 307
    .line 308
    new-array v0, v0, [I

    .line 309
    .line 310
    if-eqz v5, :cond_17

    .line 311
    .line 312
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    :cond_17
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, LeYa;->e:[I

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_18
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget-object v1, p0, LeYa;->d:[LZXa;

    .line 327
    .line 328
    if-nez v1, :cond_19

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    goto :goto_e

    .line 332
    :cond_19
    array-length v3, v1

    .line 333
    :goto_e
    add-int/2addr v0, v3

    .line 334
    new-array v4, v0, [LZXa;

    .line 335
    .line 336
    if-eqz v3, :cond_1a

    .line 337
    .line 338
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    :cond_1a
    :goto_f
    add-int/lit8 v1, v0, -0x1

    .line 342
    .line 343
    if-ge v3, v1, :cond_1b

    .line 344
    .line 345
    new-instance v1, LZXa;

    .line 346
    .line 347
    invoke-direct {v1}, LZXa;-><init>()V

    .line 348
    .line 349
    .line 350
    aput-object v1, v4, v3

    .line 351
    .line 352
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, LFu3;->t()I

    .line 356
    .line 357
    .line 358
    add-int/lit8 v3, v3, 0x1

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_1b
    new-instance v0, LZXa;

    .line 362
    .line 363
    invoke-direct {v0}, LZXa;-><init>()V

    .line 364
    .line 365
    .line 366
    aput-object v0, v4, v3

    .line 367
    .line 368
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 369
    .line 370
    .line 371
    iput-object v4, p0, LeYa;->d:[LZXa;

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_1c
    iget-object v0, p0, LeYa;->c:LdYa;

    .line 376
    .line 377
    if-nez v0, :cond_1d

    .line 378
    .line 379
    new-instance v0, LdYa;

    .line 380
    .line 381
    invoke-direct {v0}, LdYa;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v0, p0, LeYa;->c:LdYa;

    .line 385
    .line 386
    :cond_1d
    iget-object v0, p0, LeYa;->c:LdYa;

    .line 387
    .line 388
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_1e
    invoke-virtual {p1}, LFu3;->e()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput-boolean v0, p0, LeYa;->b:Z

    .line 398
    .line 399
    iget v0, p0, LeYa;->a:I

    .line 400
    .line 401
    or-int/lit8 v0, v0, 0x1

    .line 402
    .line 403
    iput v0, p0, LeYa;->a:I

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_1f
    :goto_10
    return-object p0

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    .end packed-switch

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
    .line 486
    .line 487
    .line 488
    .line 489
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
    .end packed-switch

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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LeYa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LeYa;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LeYa;->c:LdYa;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LeYa;->d:[LZXa;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, LeYa;->d:[LZXa;

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-ge v0, v3, :cond_3

    .line 33
    .line 34
    aget-object v2, v2, v0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, LeYa;->e:[I

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    iget-object v2, p0, LeYa;->e:[I

    .line 54
    .line 55
    array-length v3, v2

    .line 56
    if-ge v0, v3, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    aget v2, v2, v0

    .line 60
    .line 61
    invoke-virtual {p1, v3, v2}, LGu3;->J(II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, p0, LeYa;->f:[I

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, LeYa;->f:[I

    .line 75
    .line 76
    array-length v2, v0

    .line 77
    if-ge v1, v2, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    aget v0, v0, v1

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
