.class public final LZs;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:LXs;

.field public b:[LWs;

.field public c:[I

.field public d:[LVs;


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
    iput-object v0, p0, LZs;->a:LXs;

    .line 6
    .line 7
    sget-object v1, LWs;->d:[LWs;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, LWs;->d:[LWs;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [LWs;

    .line 20
    .line 21
    sput-object v2, LWs;->d:[LWs;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_2
    sget-object v1, LWs;->d:[LWs;

    .line 31
    .line 32
    iput-object v1, p0, LZs;->b:[LWs;

    .line 33
    .line 34
    sget-object v1, LIKf;->b:[I

    .line 35
    .line 36
    iput-object v1, p0, LZs;->c:[I

    .line 37
    .line 38
    invoke-static {}, LVs;->a()[LVs;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LZs;->d:[LVs;

    .line 43
    .line 44
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    iget-object v1, p0, LZs;->a:LXs;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LZs;->b:[LWs;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, LZs;->b:[LWs;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-ge v1, v4, :cond_2

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v0

    .line 39
    move v0, v3

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, LZs;->c:[I

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    if-lez v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    iget-object v4, p0, LZs;->c:[I

    .line 53
    .line 54
    array-length v5, v4

    .line 55
    if-ge v1, v5, :cond_3

    .line 56
    .line 57
    aget v4, v4, v1

    .line 58
    .line 59
    invoke-static {v4}, LGu3;->j(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v3, v4

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/2addr v0, v3

    .line 68
    array-length v1, v4

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, LZs;->d:[LVs;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    array-length v1, v1

    .line 75
    if-lez v1, :cond_6

    .line 76
    .line 77
    :goto_2
    iget-object v1, p0, LZs;->d:[LVs;

    .line 78
    .line 79
    array-length v3, v1

    .line 80
    if-ge v2, v3, :cond_6

    .line 81
    .line 82
    aget-object v1, v1, v2

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    move v0, v1

    .line 93
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
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
    if-eqz v0, :cond_17

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_15

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-eq v0, v1, :cond_b

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, LZs;->d:[LVs;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    array-length v3, v1

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    new-array v4, v0, [LVs;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 56
    .line 57
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    new-instance v1, LVs;

    .line 60
    .line 61
    invoke-direct {v1}, LVs;-><init>()V

    .line 62
    .line 63
    .line 64
    aput-object v1, v4, v3

    .line 65
    .line 66
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LFu3;->t()I

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance v0, LVs;

    .line 76
    .line 77
    invoke-direct {v0}, LVs;-><init>()V

    .line 78
    .line 79
    .line 80
    aput-object v0, v4, v3

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, LZs;->d:[LVs;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1}, LFu3;->b()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-lez v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, LFu3;->p()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    packed-switch v4, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-eqz v3, :cond_a

    .line 119
    .line 120
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LZs;->c:[I

    .line 124
    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    array-length v4, v1

    .line 130
    :goto_4
    add-int/2addr v3, v4

    .line 131
    new-array v3, v3, [I

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_5
    invoke-virtual {p1}, LFu3;->a()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-lez v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, LFu3;->p()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    packed-switch v1, :pswitch_data_1

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 153
    .line 154
    aput v1, v3, v4

    .line 155
    .line 156
    move v4, v2

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    iput-object v3, p0, LZs;->c:[I

    .line 159
    .line 160
    :cond_a
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    new-array v1, v0, [I

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    :goto_6
    if-ge v3, v0, :cond_d

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    invoke-virtual {p1}, LFu3;->t()I

    .line 178
    .line 179
    .line 180
    :cond_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    packed-switch v5, :pswitch_data_2

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 189
    .line 190
    aput v5, v1, v4

    .line 191
    .line 192
    move v4, v6

    .line 193
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_d
    if-eqz v4, :cond_0

    .line 197
    .line 198
    iget-object v3, p0, LZs;->c:[I

    .line 199
    .line 200
    if-nez v3, :cond_e

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    goto :goto_8

    .line 204
    :cond_e
    array-length v5, v3

    .line 205
    :goto_8
    if-nez v5, :cond_f

    .line 206
    .line 207
    if-ne v4, v0, :cond_f

    .line 208
    .line 209
    iput-object v1, p0, LZs;->c:[I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_f
    add-int v0, v5, v4

    .line 214
    .line 215
    new-array v0, v0, [I

    .line 216
    .line 217
    if-eqz v5, :cond_10

    .line 218
    .line 219
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    :cond_10
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, LZs;->c:[I

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_11
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v1, p0, LZs;->b:[LWs;

    .line 234
    .line 235
    if-nez v1, :cond_12

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    goto :goto_9

    .line 239
    :cond_12
    array-length v3, v1

    .line 240
    :goto_9
    add-int/2addr v0, v3

    .line 241
    new-array v4, v0, [LWs;

    .line 242
    .line 243
    if-eqz v3, :cond_13

    .line 244
    .line 245
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    :cond_13
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 249
    .line 250
    if-ge v3, v1, :cond_14

    .line 251
    .line 252
    new-instance v1, LWs;

    .line 253
    .line 254
    invoke-direct {v1}, LWs;-><init>()V

    .line 255
    .line 256
    .line 257
    aput-object v1, v4, v3

    .line 258
    .line 259
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, LFu3;->t()I

    .line 263
    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_14
    new-instance v0, LWs;

    .line 269
    .line 270
    invoke-direct {v0}, LWs;-><init>()V

    .line 271
    .line 272
    .line 273
    aput-object v0, v4, v3

    .line 274
    .line 275
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 276
    .line 277
    .line 278
    iput-object v4, p0, LZs;->b:[LWs;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_15
    iget-object v0, p0, LZs;->a:LXs;

    .line 283
    .line 284
    if-nez v0, :cond_16

    .line 285
    .line 286
    new-instance v0, LXs;

    .line 287
    .line 288
    invoke-direct {v0}, LXs;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, LZs;->a:LXs;

    .line 292
    .line 293
    :cond_16
    iget-object v0, p0, LZs;->a:LXs;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_17
    :goto_b
    return-object p0

    .line 301
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
    .end packed-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
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
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZs;->a:LXs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LZs;->b:[LWs;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, LZs;->b:[LWs;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v0, v3, :cond_2

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LZs;->c:[I

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    iget-object v2, p0, LZs;->c:[I

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    if-ge v0, v3, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget v2, v2, v0

    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, LGu3;->J(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, LZs;->d:[LVs;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    if-lez v0, :cond_5

    .line 62
    .line 63
    :goto_2
    iget-object v0, p0, LZs;->d:[LVs;

    .line 64
    .line 65
    array-length v2, v0

    .line 66
    if-ge v1, v2, :cond_5

    .line 67
    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
