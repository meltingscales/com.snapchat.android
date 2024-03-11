.class public final LIe;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:[I

.field public d:Z

.field public e:[I

.field public f:Z

.field public g:[I

.field public h:Z


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
    iput v0, p0, LIe;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LIe;->b:Z

    .line 8
    .line 9
    sget-object v1, LIKf;->b:[I

    .line 10
    .line 11
    iput-object v1, p0, LIe;->c:[I

    .line 12
    .line 13
    iput-boolean v0, p0, LIe;->d:Z

    .line 14
    .line 15
    iput-object v1, p0, LIe;->e:[I

    .line 16
    .line 17
    iput-boolean v0, p0, LIe;->f:Z

    .line 18
    .line 19
    iput-object v1, p0, LIe;->g:[I

    .line 20
    .line 21
    iput-boolean v0, p0, LIe;->h:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
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
    iget v1, p0, LIe;->a:I

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
    iget-object v1, p0, LIe;->c:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v4, p0, LIe;->c:[I

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    if-ge v1, v5, :cond_1

    .line 30
    .line 31
    aget v4, v4, v1

    .line 32
    .line 33
    invoke-static {v4}, LGu3;->j(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v3, v4

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/2addr v0, v3

    .line 42
    array-length v1, v4

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, LIe;->a:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v1}, LGu3;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, LIe;->e:[I

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    if-lez v1, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    iget-object v4, p0, LIe;->e:[I

    .line 66
    .line 67
    array-length v5, v4

    .line 68
    if-ge v1, v5, :cond_4

    .line 69
    .line 70
    aget v4, v4, v1

    .line 71
    .line 72
    invoke-static {v4}, LGu3;->j(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v3, v4

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    add-int/2addr v0, v3

    .line 81
    array-length v1, v4

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, LIe;->a:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x4

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    invoke-static {v1}, LGu3;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget-object v1, p0, LIe;->g:[I

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    array-length v1, v1

    .line 100
    if-lez v1, :cond_8

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_2
    iget-object v3, p0, LIe;->g:[I

    .line 104
    .line 105
    array-length v4, v3

    .line 106
    if-ge v2, v4, :cond_7

    .line 107
    .line 108
    aget v3, v3, v2

    .line 109
    .line 110
    invoke-static {v3}, LGu3;->j(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v1, v3

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    add-int/2addr v0, v1

    .line 119
    array-length v1, v3

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, LIe;->a:I

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x8

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const/4 v1, 0x7

    .line 128
    invoke-static {v1}, LGu3;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_9
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
    goto/16 :goto_15

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LIe;->h:Z

    .line 22
    .line 23
    iget v0, p0, LIe;->a:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    iput v0, p0, LIe;->a:I

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
    invoke-virtual {p1}, LFu3;->p()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    packed-switch v4, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LIe;->g:[I

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    array-length v4, v2

    .line 72
    :goto_2
    add-int/2addr v3, v4

    .line 73
    new-array v3, v3, [I

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, LFu3;->p()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    packed-switch v1, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 95
    .line 96
    aput v1, v3, v4

    .line 97
    .line 98
    move v4, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iput-object v3, p0, LIe;->g:[I

    .line 101
    .line 102
    :cond_5
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_2
    const/16 v0, 0x30

    .line 107
    .line 108
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-array v2, v0, [I

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    :goto_5
    if-ge v3, v0, :cond_7

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, LFu3;->t()I

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    packed-switch v5, :pswitch_data_2

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 132
    .line 133
    aput v5, v2, v4

    .line 134
    .line 135
    move v4, v6

    .line 136
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    if-eqz v4, :cond_0

    .line 140
    .line 141
    iget-object v3, p0, LIe;->g:[I

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    array-length v5, v3

    .line 148
    :goto_7
    if-nez v5, :cond_9

    .line 149
    .line 150
    if-ne v4, v0, :cond_9

    .line 151
    .line 152
    iput-object v2, p0, LIe;->g:[I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    add-int v0, v5, v4

    .line 157
    .line 158
    new-array v0, v0, [I

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    invoke-static {v3, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-static {v2, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LIe;->g:[I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, p0, LIe;->f:Z

    .line 177
    .line 178
    iget v0, p0, LIe;->a:I

    .line 179
    .line 180
    or-int/lit8 v0, v0, 0x4

    .line 181
    .line 182
    :goto_8
    iput v0, p0, LIe;->a:I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1}, LFu3;->b()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_9
    invoke-virtual {p1}, LFu3;->a()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-lez v4, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1}, LFu3;->p()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    packed-switch v4, :pswitch_data_3

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_b
    if-eqz v3, :cond_5

    .line 217
    .line 218
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, LIe;->e:[I

    .line 222
    .line 223
    if-nez v2, :cond_c

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    goto :goto_a

    .line 227
    :cond_c
    array-length v4, v2

    .line 228
    :goto_a
    add-int/2addr v3, v4

    .line 229
    new-array v3, v3, [I

    .line 230
    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    :cond_d
    :goto_b
    invoke-virtual {p1}, LFu3;->a()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-lez v1, :cond_e

    .line 241
    .line 242
    invoke-virtual {p1}, LFu3;->p()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    packed-switch v1, :pswitch_data_4

    .line 247
    .line 248
    .line 249
    goto :goto_b

    .line 250
    :pswitch_4
    add-int/lit8 v2, v4, 0x1

    .line 251
    .line 252
    aput v1, v3, v4

    .line 253
    .line 254
    move v4, v2

    .line 255
    goto :goto_b

    .line 256
    :cond_e
    iput-object v3, p0, LIe;->e:[I

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :sswitch_5
    const/16 v0, 0x20

    .line 261
    .line 262
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    new-array v2, v0, [I

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    :goto_c
    if-ge v3, v0, :cond_10

    .line 271
    .line 272
    if-eqz v3, :cond_f

    .line 273
    .line 274
    invoke-virtual {p1}, LFu3;->t()I

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    packed-switch v5, :pswitch_data_5

    .line 282
    .line 283
    .line 284
    goto :goto_d

    .line 285
    :pswitch_5
    add-int/lit8 v6, v4, 0x1

    .line 286
    .line 287
    aput v5, v2, v4

    .line 288
    .line 289
    move v4, v6

    .line 290
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_10
    if-eqz v4, :cond_0

    .line 294
    .line 295
    iget-object v3, p0, LIe;->e:[I

    .line 296
    .line 297
    if-nez v3, :cond_11

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    goto :goto_e

    .line 301
    :cond_11
    array-length v5, v3

    .line 302
    :goto_e
    if-nez v5, :cond_12

    .line 303
    .line 304
    if-ne v4, v0, :cond_12

    .line 305
    .line 306
    iput-object v2, p0, LIe;->e:[I

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_12
    add-int v0, v5, v4

    .line 311
    .line 312
    new-array v0, v0, [I

    .line 313
    .line 314
    if-eqz v5, :cond_13

    .line 315
    .line 316
    invoke-static {v3, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    :cond_13
    invoke-static {v2, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, LIe;->e:[I

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :sswitch_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput-boolean v0, p0, LIe;->d:Z

    .line 331
    .line 332
    iget v0, p0, LIe;->a:I

    .line 333
    .line 334
    or-int/lit8 v0, v0, 0x2

    .line 335
    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {p1}, LFu3;->b()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const/4 v3, 0x0

    .line 351
    :goto_f
    invoke-virtual {p1}, LFu3;->a()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-lez v4, :cond_14

    .line 356
    .line 357
    invoke-virtual {p1}, LFu3;->p()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    packed-switch v4, :pswitch_data_6

    .line 362
    .line 363
    .line 364
    goto :goto_f

    .line 365
    :pswitch_6
    add-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_14
    if-eqz v3, :cond_5

    .line 369
    .line 370
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 371
    .line 372
    .line 373
    iget-object v2, p0, LIe;->c:[I

    .line 374
    .line 375
    if-nez v2, :cond_15

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    goto :goto_10

    .line 379
    :cond_15
    array-length v4, v2

    .line 380
    :goto_10
    add-int/2addr v3, v4

    .line 381
    new-array v3, v3, [I

    .line 382
    .line 383
    if-eqz v4, :cond_16

    .line 384
    .line 385
    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    :cond_16
    :goto_11
    invoke-virtual {p1}, LFu3;->a()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-lez v1, :cond_17

    .line 393
    .line 394
    invoke-virtual {p1}, LFu3;->p()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    packed-switch v1, :pswitch_data_7

    .line 399
    .line 400
    .line 401
    goto :goto_11

    .line 402
    :pswitch_7
    add-int/lit8 v2, v4, 0x1

    .line 403
    .line 404
    aput v1, v3, v4

    .line 405
    .line 406
    move v4, v2

    .line 407
    goto :goto_11

    .line 408
    :cond_17
    iput-object v3, p0, LIe;->c:[I

    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :sswitch_8
    const/16 v0, 0x10

    .line 413
    .line 414
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    new-array v2, v0, [I

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    const/4 v4, 0x0

    .line 422
    :goto_12
    if-ge v3, v0, :cond_19

    .line 423
    .line 424
    if-eqz v3, :cond_18

    .line 425
    .line 426
    invoke-virtual {p1}, LFu3;->t()I

    .line 427
    .line 428
    .line 429
    :cond_18
    invoke-virtual {p1}, LFu3;->p()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    packed-switch v5, :pswitch_data_8

    .line 434
    .line 435
    .line 436
    goto :goto_13

    .line 437
    :pswitch_8
    add-int/lit8 v6, v4, 0x1

    .line 438
    .line 439
    aput v5, v2, v4

    .line 440
    .line 441
    move v4, v6

    .line 442
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_19
    if-eqz v4, :cond_0

    .line 446
    .line 447
    iget-object v3, p0, LIe;->c:[I

    .line 448
    .line 449
    if-nez v3, :cond_1a

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    goto :goto_14

    .line 453
    :cond_1a
    array-length v5, v3

    .line 454
    :goto_14
    if-nez v5, :cond_1b

    .line 455
    .line 456
    if-ne v4, v0, :cond_1b

    .line 457
    .line 458
    iput-object v2, p0, LIe;->c:[I

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_1b
    add-int v0, v5, v4

    .line 463
    .line 464
    new-array v0, v0, [I

    .line 465
    .line 466
    if-eqz v5, :cond_1c

    .line 467
    .line 468
    invoke-static {v3, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    .line 470
    .line 471
    :cond_1c
    invoke-static {v2, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 472
    .line 473
    .line 474
    iput-object v0, p0, LIe;->c:[I

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iput-boolean v0, p0, LIe;->b:Z

    .line 483
    .line 484
    iget v0, p0, LIe;->a:I

    .line 485
    .line 486
    or-int/lit8 v0, v0, 0x1

    .line 487
    .line 488
    goto/16 :goto_8

    .line 489
    .line 490
    :goto_15
    :sswitch_a
    return-object p0

    .line 491
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x12 -> :sswitch_7
        0x18 -> :sswitch_6
        0x20 -> :sswitch_5
        0x22 -> :sswitch_4
        0x28 -> :sswitch_3
        0x30 -> :sswitch_2
        0x32 -> :sswitch_1
        0x38 -> :sswitch_0
    .end sparse-switch

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
    .line 522
    .line 523
    .line 524
    .line 525
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
    .end packed-switch

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
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LIe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LIe;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LIe;->c:[I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, LIe;->c:[I

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v0, v4, :cond_1

    .line 26
    .line 27
    aget v3, v3, v0

    .line 28
    .line 29
    invoke-virtual {p1, v1, v3}, LGu3;->J(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, LIe;->a:I

    .line 36
    .line 37
    and-int/2addr v0, v1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget-boolean v1, p0, LIe;->d:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LIe;->e:[I

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    iget-object v3, p0, LIe;->e:[I

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    if-ge v0, v4, :cond_3

    .line 59
    .line 60
    aget v3, v3, v0

    .line 61
    .line 62
    invoke-virtual {p1, v1, v3}, LGu3;->J(II)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget v0, p0, LIe;->a:I

    .line 69
    .line 70
    and-int/2addr v0, v1

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    iget-boolean v1, p0, LIe;->f:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, LIe;->g:[I

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    if-lez v0, :cond_5

    .line 85
    .line 86
    :goto_2
    iget-object v0, p0, LIe;->g:[I

    .line 87
    .line 88
    array-length v1, v0

    .line 89
    if-ge v2, v1, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    aget v0, v0, v2

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget v0, p0, LIe;->a:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x8

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    iget-boolean v1, p0, LIe;->h:Z

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
