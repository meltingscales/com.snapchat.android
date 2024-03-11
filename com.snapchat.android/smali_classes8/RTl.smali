.class public final LRTl;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIKf;->b:[I

    .line 5
    .line 6
    iput-object v0, p0, LRTl;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, LRTl;->b:[I

    .line 9
    .line 10
    iput-object v0, p0, LRTl;->c:[I

    .line 11
    .line 12
    iput-object v0, p0, LRTl;->d:[I

    .line 13
    .line 14
    iput-object v0, p0, LRTl;->e:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 21
    .line 22
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
    iget-object v1, p0, LRTl;->a:[I

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
    iget-object v4, p0, LRTl;->a:[I

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
    invoke-static {v4}, LGu3;->p(I)I

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
    iget-object v1, p0, LRTl;->b:[I

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
    iget-object v4, p0, LRTl;->b:[I

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
    invoke-static {v4}, LGu3;->p(I)I

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
    iget-object v1, p0, LRTl;->c:[I

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
    const/4 v3, 0x0

    .line 69
    :goto_2
    iget-object v4, p0, LRTl;->c:[I

    .line 70
    .line 71
    array-length v5, v4

    .line 72
    if-ge v1, v5, :cond_4

    .line 73
    .line 74
    aget v4, v4, v1

    .line 75
    .line 76
    invoke-static {v4}, LGu3;->p(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v3, v4

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-int/2addr v0, v3

    .line 85
    array-length v1, v4

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget-object v1, p0, LRTl;->d:[I

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
    const/4 v1, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_3
    iget-object v4, p0, LRTl;->d:[I

    .line 97
    .line 98
    array-length v5, v4

    .line 99
    if-ge v1, v5, :cond_6

    .line 100
    .line 101
    aget v4, v4, v1

    .line 102
    .line 103
    invoke-static {v4}, LGu3;->p(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/2addr v3, v4

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    add-int/2addr v0, v3

    .line 112
    array-length v1, v4

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget-object v1, p0, LRTl;->e:[I

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    array-length v1, v1

    .line 119
    if-lez v1, :cond_9

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_4
    iget-object v3, p0, LRTl;->e:[I

    .line 123
    .line 124
    array-length v4, v3

    .line 125
    if-ge v2, v4, :cond_8

    .line 126
    .line 127
    aget v3, v3, v2

    .line 128
    .line 129
    invoke-static {v3}, LGu3;->m(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v1, v3

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    add-int/2addr v0, v1

    .line 138
    array-length v1, v3

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

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
    goto/16 :goto_1b

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, LFu3;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LFu3;->p()I

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LRTl;->e:[I

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    array-length v4, v2

    .line 52
    :goto_2
    add-int/2addr v3, v4

    .line 53
    new-array v5, v3, [I

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, LFu3;->p()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aput v1, v5, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iput-object v5, p0, LRTl;->e:[I

    .line 72
    .line 73
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_1
    const/16 v0, 0x28

    .line 78
    .line 79
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, LRTl;->e:[I

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    array-length v3, v2

    .line 90
    :goto_5
    add-int/2addr v0, v3

    .line 91
    new-array v4, v0, [I

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 99
    .line 100
    if-ge v3, v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, LFu3;->p()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    aput v1, v4, v3

    .line 107
    .line 108
    invoke-virtual {p1}, LFu3;->t()I

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    aput v0, v4, v3

    .line 119
    .line 120
    iput-object v4, p0, LRTl;->e:[I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1}, LFu3;->b()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_7
    invoke-virtual {p1}, LFu3;->a()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-lez v4, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, LFu3;->r()I

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, LRTl;->d:[I

    .line 152
    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    goto :goto_8

    .line 157
    :cond_9
    array-length v4, v2

    .line 158
    :goto_8
    add-int/2addr v3, v4

    .line 159
    new-array v5, v3, [I

    .line 160
    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_9
    if-ge v4, v3, :cond_b

    .line 167
    .line 168
    invoke-virtual {p1}, LFu3;->r()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    aput v1, v5, v4

    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_b
    iput-object v5, p0, LRTl;->d:[I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :sswitch_3
    const/16 v0, 0x20

    .line 181
    .line 182
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v2, p0, LRTl;->d:[I

    .line 187
    .line 188
    if-nez v2, :cond_c

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    goto :goto_a

    .line 192
    :cond_c
    array-length v3, v2

    .line 193
    :goto_a
    add-int/2addr v0, v3

    .line 194
    new-array v4, v0, [I

    .line 195
    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    :cond_d
    :goto_b
    add-int/lit8 v1, v0, -0x1

    .line 202
    .line 203
    if-ge v3, v1, :cond_e

    .line 204
    .line 205
    invoke-virtual {p1}, LFu3;->r()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    aput v1, v4, v3

    .line 210
    .line 211
    invoke-virtual {p1}, LFu3;->t()I

    .line 212
    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_e
    invoke-virtual {p1}, LFu3;->r()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    aput v0, v4, v3

    .line 222
    .line 223
    iput-object v4, p0, LRTl;->d:[I

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1}, LFu3;->b()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/4 v3, 0x0

    .line 240
    :goto_c
    invoke-virtual {p1}, LFu3;->a()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-lez v4, :cond_f

    .line 245
    .line 246
    invoke-virtual {p1}, LFu3;->r()I

    .line 247
    .line 248
    .line 249
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_f
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, LRTl;->c:[I

    .line 256
    .line 257
    if-nez v2, :cond_10

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    goto :goto_d

    .line 261
    :cond_10
    array-length v4, v2

    .line 262
    :goto_d
    add-int/2addr v3, v4

    .line 263
    new-array v5, v3, [I

    .line 264
    .line 265
    if-eqz v4, :cond_11

    .line 266
    .line 267
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    :cond_11
    :goto_e
    if-ge v4, v3, :cond_12

    .line 271
    .line 272
    invoke-virtual {p1}, LFu3;->r()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    aput v1, v5, v4

    .line 277
    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_12
    iput-object v5, p0, LRTl;->c:[I

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :sswitch_5
    const/16 v0, 0x18

    .line 286
    .line 287
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v2, p0, LRTl;->c:[I

    .line 292
    .line 293
    if-nez v2, :cond_13

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    goto :goto_f

    .line 297
    :cond_13
    array-length v3, v2

    .line 298
    :goto_f
    add-int/2addr v0, v3

    .line 299
    new-array v4, v0, [I

    .line 300
    .line 301
    if-eqz v3, :cond_14

    .line 302
    .line 303
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    :cond_14
    :goto_10
    add-int/lit8 v1, v0, -0x1

    .line 307
    .line 308
    if-ge v3, v1, :cond_15

    .line 309
    .line 310
    invoke-virtual {p1}, LFu3;->r()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    aput v1, v4, v3

    .line 315
    .line 316
    invoke-virtual {p1}, LFu3;->t()I

    .line 317
    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_15
    invoke-virtual {p1}, LFu3;->r()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    aput v0, v4, v3

    .line 327
    .line 328
    iput-object v4, p0, LRTl;->c:[I

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {p1}, LFu3;->b()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/4 v3, 0x0

    .line 345
    :goto_11
    invoke-virtual {p1}, LFu3;->a()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-lez v4, :cond_16

    .line 350
    .line 351
    invoke-virtual {p1}, LFu3;->r()I

    .line 352
    .line 353
    .line 354
    add-int/lit8 v3, v3, 0x1

    .line 355
    .line 356
    goto :goto_11

    .line 357
    :cond_16
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, LRTl;->b:[I

    .line 361
    .line 362
    if-nez v2, :cond_17

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    goto :goto_12

    .line 366
    :cond_17
    array-length v4, v2

    .line 367
    :goto_12
    add-int/2addr v3, v4

    .line 368
    new-array v5, v3, [I

    .line 369
    .line 370
    if-eqz v4, :cond_18

    .line 371
    .line 372
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    :cond_18
    :goto_13
    if-ge v4, v3, :cond_19

    .line 376
    .line 377
    invoke-virtual {p1}, LFu3;->r()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    aput v1, v5, v4

    .line 382
    .line 383
    add-int/lit8 v4, v4, 0x1

    .line 384
    .line 385
    goto :goto_13

    .line 386
    :cond_19
    iput-object v5, p0, LRTl;->b:[I

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :sswitch_7
    const/16 v0, 0x10

    .line 391
    .line 392
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iget-object v2, p0, LRTl;->b:[I

    .line 397
    .line 398
    if-nez v2, :cond_1a

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    goto :goto_14

    .line 402
    :cond_1a
    array-length v3, v2

    .line 403
    :goto_14
    add-int/2addr v0, v3

    .line 404
    new-array v4, v0, [I

    .line 405
    .line 406
    if-eqz v3, :cond_1b

    .line 407
    .line 408
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    :cond_1b
    :goto_15
    add-int/lit8 v1, v0, -0x1

    .line 412
    .line 413
    if-ge v3, v1, :cond_1c

    .line 414
    .line 415
    invoke-virtual {p1}, LFu3;->r()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    aput v1, v4, v3

    .line 420
    .line 421
    invoke-virtual {p1}, LFu3;->t()I

    .line 422
    .line 423
    .line 424
    add-int/lit8 v3, v3, 0x1

    .line 425
    .line 426
    goto :goto_15

    .line 427
    :cond_1c
    invoke-virtual {p1}, LFu3;->r()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    aput v0, v4, v3

    .line 432
    .line 433
    iput-object v4, p0, LRTl;->b:[I

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {p1}, LFu3;->b()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    const/4 v3, 0x0

    .line 450
    :goto_16
    invoke-virtual {p1}, LFu3;->a()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-lez v4, :cond_1d

    .line 455
    .line 456
    invoke-virtual {p1}, LFu3;->r()I

    .line 457
    .line 458
    .line 459
    add-int/lit8 v3, v3, 0x1

    .line 460
    .line 461
    goto :goto_16

    .line 462
    :cond_1d
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 463
    .line 464
    .line 465
    iget-object v2, p0, LRTl;->a:[I

    .line 466
    .line 467
    if-nez v2, :cond_1e

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    goto :goto_17

    .line 471
    :cond_1e
    array-length v4, v2

    .line 472
    :goto_17
    add-int/2addr v3, v4

    .line 473
    new-array v5, v3, [I

    .line 474
    .line 475
    if-eqz v4, :cond_1f

    .line 476
    .line 477
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 478
    .line 479
    .line 480
    :cond_1f
    :goto_18
    if-ge v4, v3, :cond_20

    .line 481
    .line 482
    invoke-virtual {p1}, LFu3;->r()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    aput v1, v5, v4

    .line 487
    .line 488
    add-int/lit8 v4, v4, 0x1

    .line 489
    .line 490
    goto :goto_18

    .line 491
    :cond_20
    iput-object v5, p0, LRTl;->a:[I

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :sswitch_9
    const/16 v0, 0x8

    .line 496
    .line 497
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iget-object v2, p0, LRTl;->a:[I

    .line 502
    .line 503
    if-nez v2, :cond_21

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    goto :goto_19

    .line 507
    :cond_21
    array-length v3, v2

    .line 508
    :goto_19
    add-int/2addr v0, v3

    .line 509
    new-array v4, v0, [I

    .line 510
    .line 511
    if-eqz v3, :cond_22

    .line 512
    .line 513
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    .line 515
    .line 516
    :cond_22
    :goto_1a
    add-int/lit8 v1, v0, -0x1

    .line 517
    .line 518
    if-ge v3, v1, :cond_23

    .line 519
    .line 520
    invoke-virtual {p1}, LFu3;->r()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    aput v1, v4, v3

    .line 525
    .line 526
    invoke-virtual {p1}, LFu3;->t()I

    .line 527
    .line 528
    .line 529
    add-int/lit8 v3, v3, 0x1

    .line 530
    .line 531
    goto :goto_1a

    .line 532
    :cond_23
    invoke-virtual {p1}, LFu3;->r()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    aput v0, v4, v3

    .line 537
    .line 538
    iput-object v4, p0, LRTl;->a:[I

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :goto_1b
    :sswitch_a
    return-object p0

    .line 543
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0xa -> :sswitch_8
        0x10 -> :sswitch_7
        0x12 -> :sswitch_6
        0x18 -> :sswitch_5
        0x1a -> :sswitch_4
        0x20 -> :sswitch_3
        0x22 -> :sswitch_2
        0x28 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LRTl;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LRTl;->a:[I

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, v3, v2}, LGu3;->R(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LRTl;->b:[I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    iget-object v2, p0, LRTl;->b:[I

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aget v2, v2, v0

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2}, LGu3;->R(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, LRTl;->c:[I

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
    const/4 v0, 0x0

    .line 54
    :goto_2
    iget-object v2, p0, LRTl;->c:[I

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    if-ge v0, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    aget v2, v2, v0

    .line 61
    .line 62
    invoke-virtual {p1, v3, v2}, LGu3;->R(II)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, LRTl;->d:[I

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_3
    iget-object v2, p0, LRTl;->d:[I

    .line 77
    .line 78
    array-length v3, v2

    .line 79
    if-ge v0, v3, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    aget v2, v2, v0

    .line 83
    .line 84
    invoke-virtual {p1, v3, v2}, LGu3;->R(II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v0, p0, LRTl;->e:[I

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    array-length v0, v0

    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    :goto_4
    iget-object v0, p0, LRTl;->e:[I

    .line 98
    .line 99
    array-length v2, v0

    .line 100
    if-ge v1, v2, :cond_4

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    aget v0, v0, v1

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, LGu3;->V(II)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
