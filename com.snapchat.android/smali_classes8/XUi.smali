.class public final LXUi;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile f:[LXUi;


# instance fields
.field public a:I

.field public b:Z

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LXUi;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LXUi;->b:Z

    .line 8
    .line 9
    sget-object v0, LIKf;->b:[I

    .line 10
    .line 11
    iput-object v0, p0, LXUi;->c:[I

    .line 12
    .line 13
    iput-object v0, p0, LXUi;->d:[I

    .line 14
    .line 15
    iput-object v0, p0, LXUi;->e:[I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    .line 23
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
    iget v1, p0, LXUi;->a:I

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
    iget-object v1, p0, LXUi;->c:[I

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
    iget-object v4, p0, LXUi;->c:[I

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
    invoke-static {v4}, LGu3;->m(I)I

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
    iget-object v1, p0, LXUi;->d:[I

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    if-lez v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    iget-object v4, p0, LXUi;->d:[I

    .line 54
    .line 55
    array-length v5, v4

    .line 56
    if-ge v1, v5, :cond_3

    .line 57
    .line 58
    aget v4, v4, v1

    .line 59
    .line 60
    invoke-static {v4}, LGu3;->m(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v3, v4

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/2addr v0, v3

    .line 69
    array-length v1, v4

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget-object v1, p0, LXUi;->e:[I

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    array-length v1, v1

    .line 76
    if-lez v1, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_2
    iget-object v3, p0, LXUi;->e:[I

    .line 80
    .line 81
    array-length v4, v3

    .line 82
    if-ge v2, v4, :cond_5

    .line 83
    .line 84
    aget v3, v3, v2

    .line 85
    .line 86
    invoke-static {v3}, LGu3;->m(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v1, v3

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    add-int/2addr v0, v1

    .line 95
    array-length v1, v3

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
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
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_1c

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_18

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_13

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    if-eq v0, v1, :cond_f

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-eq v0, v1, :cond_a

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-eq v0, v1, :cond_6

    .line 31
    .line 32
    const/16 v1, 0x22

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
    goto/16 :goto_11

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
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LXUi;->e:[I

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    array-length v4, v1

    .line 79
    :goto_2
    add-int/2addr v3, v4

    .line 80
    new-array v5, v3, [I

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, LFu3;->p()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    aput v1, v5, v4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iput-object v5, p0, LXUi;->e:[I

    .line 99
    .line 100
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, LXUi;->e:[I

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    array-length v3, v1

    .line 115
    :goto_5
    add-int/2addr v0, v3

    .line 116
    new-array v4, v0, [I

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 124
    .line 125
    if-ge v3, v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, LFu3;->p()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    aput v1, v4, v3

    .line 132
    .line 133
    invoke-virtual {p1}, LFu3;->t()I

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    aput v0, v4, v3

    .line 144
    .line 145
    iput-object v4, p0, LXUi;->e:[I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1}, LFu3;->b()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_7
    invoke-virtual {p1}, LFu3;->a()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-lez v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {p1}, LFu3;->p()I

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LXUi;->d:[I

    .line 178
    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    goto :goto_8

    .line 183
    :cond_c
    array-length v4, v1

    .line 184
    :goto_8
    add-int/2addr v3, v4

    .line 185
    new-array v5, v3, [I

    .line 186
    .line 187
    if-eqz v4, :cond_d

    .line 188
    .line 189
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    :cond_d
    :goto_9
    if-ge v4, v3, :cond_e

    .line 193
    .line 194
    invoke-virtual {p1}, LFu3;->p()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    aput v1, v5, v4

    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_e
    iput-object v5, p0, LXUi;->d:[I

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_f
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v1, p0, LXUi;->d:[I

    .line 211
    .line 212
    if-nez v1, :cond_10

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    goto :goto_a

    .line 216
    :cond_10
    array-length v3, v1

    .line 217
    :goto_a
    add-int/2addr v0, v3

    .line 218
    new-array v4, v0, [I

    .line 219
    .line 220
    if-eqz v3, :cond_11

    .line 221
    .line 222
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    :cond_11
    :goto_b
    add-int/lit8 v1, v0, -0x1

    .line 226
    .line 227
    if-ge v3, v1, :cond_12

    .line 228
    .line 229
    invoke-virtual {p1}, LFu3;->p()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    aput v1, v4, v3

    .line 234
    .line 235
    invoke-virtual {p1}, LFu3;->t()I

    .line 236
    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_12
    invoke-virtual {p1}, LFu3;->p()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    aput v0, v4, v3

    .line 246
    .line 247
    iput-object v4, p0, LXUi;->d:[I

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_13
    invoke-virtual {p1}, LFu3;->p()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {p1}, LFu3;->b()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v3, 0x0

    .line 264
    :goto_c
    invoke-virtual {p1}, LFu3;->a()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-lez v4, :cond_14

    .line 269
    .line 270
    invoke-virtual {p1}, LFu3;->p()I

    .line 271
    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_14
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, LXUi;->c:[I

    .line 280
    .line 281
    if-nez v1, :cond_15

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    goto :goto_d

    .line 285
    :cond_15
    array-length v4, v1

    .line 286
    :goto_d
    add-int/2addr v3, v4

    .line 287
    new-array v5, v3, [I

    .line 288
    .line 289
    if-eqz v4, :cond_16

    .line 290
    .line 291
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    :cond_16
    :goto_e
    if-ge v4, v3, :cond_17

    .line 295
    .line 296
    invoke-virtual {p1}, LFu3;->p()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    aput v1, v5, v4

    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_17
    iput-object v5, p0, LXUi;->c:[I

    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_18
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iget-object v1, p0, LXUi;->c:[I

    .line 314
    .line 315
    if-nez v1, :cond_19

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    goto :goto_f

    .line 319
    :cond_19
    array-length v3, v1

    .line 320
    :goto_f
    add-int/2addr v0, v3

    .line 321
    new-array v4, v0, [I

    .line 322
    .line 323
    if-eqz v3, :cond_1a

    .line 324
    .line 325
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    :cond_1a
    :goto_10
    add-int/lit8 v1, v0, -0x1

    .line 329
    .line 330
    if-ge v3, v1, :cond_1b

    .line 331
    .line 332
    invoke-virtual {p1}, LFu3;->p()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    aput v1, v4, v3

    .line 337
    .line 338
    invoke-virtual {p1}, LFu3;->t()I

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_1b
    invoke-virtual {p1}, LFu3;->p()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    aput v0, v4, v3

    .line 349
    .line 350
    iput-object v4, p0, LXUi;->c:[I

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_1c
    invoke-virtual {p1}, LFu3;->e()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput-boolean v0, p0, LXUi;->b:Z

    .line 359
    .line 360
    iget v0, p0, LXUi;->a:I

    .line 361
    .line 362
    or-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    iput v0, p0, LXUi;->a:I

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_1d
    :goto_11
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LXUi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LXUi;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LXUi;->c:[I

    .line 13
    .line 14
    const/4 v1, 0x0

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
    iget-object v2, p0, LXUi;->c:[I

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aget v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2}, LGu3;->V(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LXUi;->d:[I

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
    const/4 v0, 0x0

    .line 43
    :goto_1
    iget-object v2, p0, LXUi;->d:[I

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v0, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    aget v2, v2, v0

    .line 50
    .line 51
    invoke-virtual {p1, v3, v2}, LGu3;->V(II)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, LXUi;->e:[I

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    :goto_2
    iget-object v0, p0, LXUi;->e:[I

    .line 65
    .line 66
    array-length v2, v0

    .line 67
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    aget v0, v0, v1

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, LGu3;->V(II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
