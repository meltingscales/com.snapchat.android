.class public final LxM1;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile h:[LxM1;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:[I

.field public f:I

.field public g:[Lv1n;


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
    iput v0, p0, LxM1;->a:I

    .line 6
    .line 7
    iput v0, p0, LxM1;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LxM1;->c:F

    .line 11
    .line 12
    iput v1, p0, LxM1;->d:F

    .line 13
    .line 14
    sget-object v1, LIKf;->b:[I

    .line 15
    .line 16
    iput-object v1, p0, LxM1;->e:[I

    .line 17
    .line 18
    iput v0, p0, LxM1;->f:I

    .line 19
    .line 20
    invoke-static {}, Lv1n;->a()[Lv1n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LxM1;->g:[Lv1n;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 31
    .line 32
    return-void
.end method

.method public static a()[LxM1;
    .locals 2

    .line 1
    sget-object v0, LxM1;->h:[LxM1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LwZa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LxM1;->h:[LxM1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LxM1;

    .line 14
    .line 15
    sput-object v1, LxM1;->h:[LxM1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, LxM1;->h:[LxM1;

    .line 25
    .line 26
    return-object v0
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
    iget v1, p0, LxM1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LxM1;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LxM1;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LGu3;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LxM1;->a:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, LGu3;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, LxM1;->e:[I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    if-lez v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    iget-object v4, p0, LxM1;->e:[I

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    if-ge v1, v5, :cond_3

    .line 55
    .line 56
    aget v4, v4, v1

    .line 57
    .line 58
    invoke-static {v4}, LGu3;->j(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v3, v4

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    add-int/2addr v0, v3

    .line 67
    array-length v1, v4

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LxM1;->a:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    iget v3, p0, LxM1;->f:I

    .line 77
    .line 78
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget-object v1, p0, LxM1;->g:[Lv1n;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    array-length v1, v1

    .line 88
    if-lez v1, :cond_7

    .line 89
    .line 90
    :goto_1
    iget-object v1, p0, LxM1;->g:[Lv1n;

    .line 91
    .line 92
    array-length v3, v1

    .line 93
    if-ge v2, v3, :cond_7

    .line 94
    .line 95
    aget-object v1, v1, v2

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    move v0, v1

    .line 106
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
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
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_14

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    if-eq v0, v2, :cond_13

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    if-eq v0, v2, :cond_12

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v0, v2, :cond_c

    .line 23
    .line 24
    const/16 v2, 0x22

    .line 25
    .line 26
    if-eq v0, v2, :cond_6

    .line 27
    .line 28
    const/16 v2, 0x28

    .line 29
    .line 30
    if-eq v0, v2, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x32

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
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, LxM1;->g:[Lv1n;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    array-length v2, v1

    .line 55
    :goto_1
    add-int/2addr v0, v2

    .line 56
    new-array v4, v0, [Lv1n;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    if-ge v2, v1, :cond_4

    .line 66
    .line 67
    new-instance v1, Lv1n;

    .line 68
    .line 69
    invoke-direct {v1}, Lv1n;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v1, v4, v2

    .line 73
    .line 74
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LFu3;->t()I

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v0, Lv1n;

    .line 84
    .line 85
    invoke-direct {v0}, Lv1n;-><init>()V

    .line 86
    .line 87
    .line 88
    aput-object v0, v4, v2

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, LxM1;->g:[Lv1n;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LxM1;->f:I

    .line 101
    .line 102
    iget v0, p0, LxM1;->a:I

    .line 103
    .line 104
    or-int/2addr v0, v1

    .line 105
    :goto_3
    iput v0, p0, LxM1;->a:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1}, LFu3;->b()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-lez v4, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, LFu3;->p()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    packed-switch v4, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    if-eqz v2, :cond_b

    .line 139
    .line 140
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LxM1;->e:[I

    .line 144
    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    array-length v4, v1

    .line 150
    :goto_5
    add-int/2addr v2, v4

    .line 151
    new-array v2, v2, [I

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_6
    invoke-virtual {p1}, LFu3;->a()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-lez v1, :cond_a

    .line 163
    .line 164
    invoke-virtual {p1}, LFu3;->p()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    packed-switch v1, :pswitch_data_1

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :pswitch_1
    add-int/lit8 v3, v4, 0x1

    .line 173
    .line 174
    aput v1, v2, v4

    .line 175
    .line 176
    move v4, v3

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    iput-object v2, p0, LxM1;->e:[I

    .line 179
    .line 180
    :cond_b
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-array v1, v0, [I

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_7
    if-ge v2, v0, :cond_e

    .line 194
    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    invoke-virtual {p1}, LFu3;->t()I

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    packed-switch v5, :pswitch_data_2

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 209
    .line 210
    aput v5, v1, v4

    .line 211
    .line 212
    move v4, v6

    .line 213
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_e
    if-eqz v4, :cond_0

    .line 217
    .line 218
    iget-object v2, p0, LxM1;->e:[I

    .line 219
    .line 220
    if-nez v2, :cond_f

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    goto :goto_9

    .line 224
    :cond_f
    array-length v5, v2

    .line 225
    :goto_9
    if-nez v5, :cond_10

    .line 226
    .line 227
    if-ne v4, v0, :cond_10

    .line 228
    .line 229
    iput-object v1, p0, LxM1;->e:[I

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_10
    add-int v0, v5, v4

    .line 234
    .line 235
    new-array v0, v0, [I

    .line 236
    .line 237
    if-eqz v5, :cond_11

    .line 238
    .line 239
    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    :cond_11
    invoke-static {v1, v3, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, LxM1;->e:[I

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_12
    invoke-virtual {p1}, LFu3;->h()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p0, LxM1;->d:F

    .line 254
    .line 255
    iget v0, p0, LxM1;->a:I

    .line 256
    .line 257
    or-int/lit8 v0, v0, 0x4

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_13
    invoke-virtual {p1}, LFu3;->h()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, p0, LxM1;->c:F

    .line 266
    .line 267
    iget v0, p0, LxM1;->a:I

    .line 268
    .line 269
    or-int/lit8 v0, v0, 0x2

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_14
    invoke-virtual {p1}, LFu3;->p()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, p0, LxM1;->b:I

    .line 278
    .line 279
    iget v0, p0, LxM1;->a:I

    .line 280
    .line 281
    or-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_15
    :goto_a
    return-object p0

    .line 286
    nop

    .line 287
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

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
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
    .locals 5

    .line 1
    iget v0, p0, LxM1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LxM1;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LxM1;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LxM1;->c:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LxM1;->a:I

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
    iget v2, p0, LxM1;->d:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LxM1;->e:[I

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
    iget-object v3, p0, LxM1;->e:[I

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
    iget v0, p0, LxM1;->a:I

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
    iget v1, p0, LxM1;->f:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, LxM1;->g:[Lv1n;

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
    iget-object v0, p0, LxM1;->g:[Lv1n;

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
