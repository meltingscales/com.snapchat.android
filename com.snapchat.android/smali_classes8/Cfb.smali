.class public final LCfb;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LWFj;

.field public c:Lezc;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lrpm;

.field public g:LGnf;

.field public h:LIfb;

.field public i:[I

.field public j:I

.field public k:I


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
    iput v0, p0, LCfb;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LCfb;->b:LWFj;

    .line 9
    .line 10
    iput-object v1, p0, LCfb;->c:Lezc;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    iput-object v2, p0, LCfb;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, LCfb;->e:I

    .line 17
    .line 18
    iput-object v1, p0, LCfb;->f:Lrpm;

    .line 19
    .line 20
    iput-object v1, p0, LCfb;->g:LGnf;

    .line 21
    .line 22
    iput-object v1, p0, LCfb;->h:LIfb;

    .line 23
    .line 24
    sget-object v2, LIKf;->b:[I

    .line 25
    .line 26
    iput-object v2, p0, LCfb;->i:[I

    .line 27
    .line 28
    iput v0, p0, LCfb;->j:I

    .line 29
    .line 30
    iput v0, p0, LCfb;->k:I

    .line 31
    .line 32
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
    iget-object v1, p0, LCfb;->b:LWFj;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
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
    iget-object v1, p0, LCfb;->c:Lezc;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, LCfb;->a:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v2, p0, LCfb;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, LCfb;->a:I

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v1, p0, LCfb;->e:I

    .line 45
    .line 46
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, LCfb;->f:Lrpm;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, LCfb;->g:LGnf;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget-object v1, p0, LCfb;->h:LIfb;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget-object v1, p0, LCfb;->i:[I

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    array-length v1, v1

    .line 86
    if-lez v1, :cond_8

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_0
    iget-object v4, p0, LCfb;->i:[I

    .line 91
    .line 92
    array-length v5, v4

    .line 93
    if-ge v1, v5, :cond_7

    .line 94
    .line 95
    aget v4, v4, v1

    .line 96
    .line 97
    invoke-static {v4}, LGu3;->j(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v3, v4

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    add-int/2addr v0, v3

    .line 106
    array-length v1, v4

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_8
    iget v1, p0, LCfb;->a:I

    .line 109
    .line 110
    and-int/2addr v1, v2

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    iget v2, p0, LCfb;->j:I

    .line 116
    .line 117
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_9
    iget v1, p0, LCfb;->a:I

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x8

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    iget v2, p0, LCfb;->k:I

    .line 131
    .line 132
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_a
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

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
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iput v0, p0, LCfb;->k:I

    .line 27
    .line 28
    iget v0, p0, LCfb;->a:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    :goto_1
    iput v0, p0, LCfb;->a:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v0, p0, LCfb;->j:I

    .line 45
    .line 46
    iget v0, p0, LCfb;->a:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, LFu3;->b()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lez v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, LFu3;->p()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    if-eq v5, v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz v4, :cond_8

    .line 83
    .line 84
    invoke-virtual {p1, v3}, LFu3;->v(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, LCfb;->i:[I

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    array-length v5, v3

    .line 94
    :goto_3
    add-int/2addr v4, v5

    .line 95
    new-array v4, v4, [I

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-lez v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, LFu3;->p()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    if-eq v2, v1, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 118
    .line 119
    aput v2, v4, v5

    .line 120
    .line 121
    move v5, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    iput-object v4, p0, LCfb;->i:[I

    .line 124
    .line 125
    :cond_8
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_3
    const/16 v0, 0x40

    .line 130
    .line 131
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-array v3, v0, [I

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_5
    if-ge v4, v0, :cond_b

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, LFu3;->t()I

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    if-eq v6, v1, :cond_a

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    add-int/lit8 v7, v5, 0x1

    .line 156
    .line 157
    aput v6, v3, v5

    .line 158
    .line 159
    move v5, v7

    .line 160
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_b
    if-eqz v5, :cond_0

    .line 164
    .line 165
    iget-object v1, p0, LCfb;->i:[I

    .line 166
    .line 167
    if-nez v1, :cond_c

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_7

    .line 171
    :cond_c
    array-length v4, v1

    .line 172
    :goto_7
    if-nez v4, :cond_d

    .line 173
    .line 174
    if-ne v5, v0, :cond_d

    .line 175
    .line 176
    iput-object v3, p0, LCfb;->i:[I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_d
    add-int v0, v4, v5

    .line 181
    .line 182
    new-array v0, v0, [I

    .line 183
    .line 184
    if-eqz v4, :cond_e

    .line 185
    .line 186
    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    :cond_e
    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LCfb;->i:[I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_4
    iget-object v0, p0, LCfb;->h:LIfb;

    .line 197
    .line 198
    if-nez v0, :cond_f

    .line 199
    .line 200
    new-instance v0, LIfb;

    .line 201
    .line 202
    invoke-direct {v0}, LIfb;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LCfb;->h:LIfb;

    .line 206
    .line 207
    :cond_f
    iget-object v0, p0, LCfb;->h:LIfb;

    .line 208
    .line 209
    :goto_8
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_5
    iget-object v0, p0, LCfb;->g:LGnf;

    .line 215
    .line 216
    if-nez v0, :cond_10

    .line 217
    .line 218
    new-instance v0, LGnf;

    .line 219
    .line 220
    invoke-direct {v0}, LGnf;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, LCfb;->g:LGnf;

    .line 224
    .line 225
    :cond_10
    iget-object v0, p0, LCfb;->g:LGnf;

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :sswitch_6
    iget-object v0, p0, LCfb;->f:Lrpm;

    .line 229
    .line 230
    if-nez v0, :cond_11

    .line 231
    .line 232
    new-instance v0, Lrpm;

    .line 233
    .line 234
    invoke-direct {v0}, Lrpm;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, LCfb;->f:Lrpm;

    .line 238
    .line 239
    :cond_11
    iget-object v0, p0, LCfb;->f:Lrpm;

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    packed-switch v0, :pswitch_data_1

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_1
    iput v0, p0, LCfb;->e:I

    .line 252
    .line 253
    iget v0, p0, LCfb;->a:I

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x2

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, LCfb;->d:Ljava/lang/String;

    .line 264
    .line 265
    iget v0, p0, LCfb;->a:I

    .line 266
    .line 267
    or-int/2addr v0, v1

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :sswitch_9
    iget-object v0, p0, LCfb;->c:Lezc;

    .line 271
    .line 272
    if-nez v0, :cond_12

    .line 273
    .line 274
    new-instance v0, Lezc;

    .line 275
    .line 276
    invoke-direct {v0}, Lezc;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, LCfb;->c:Lezc;

    .line 280
    .line 281
    :cond_12
    iget-object v0, p0, LCfb;->c:Lezc;

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :sswitch_a
    iget-object v0, p0, LCfb;->b:LWFj;

    .line 285
    .line 286
    if-nez v0, :cond_13

    .line 287
    .line 288
    new-instance v0, LWFj;

    .line 289
    .line 290
    invoke-direct {v0}, LWFj;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, LCfb;->b:LWFj;

    .line 294
    .line 295
    :cond_13
    iget-object v0, p0, LCfb;->b:LWFj;

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :goto_9
    :sswitch_b
    return-object p0

    .line 299
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

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
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LCfb;->b:LWFj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LCfb;->c:Lezc;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, LCfb;->a:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, LCfb;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LCfb;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, LCfb;->e:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LCfb;->f:Lrpm;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LCfb;->g:LGnf;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, LCfb;->h:LIfb;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, LCfb;->i:[I

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    if-lez v0, :cond_7

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v3, p0, LCfb;->i:[I

    .line 74
    .line 75
    array-length v4, v3

    .line 76
    if-ge v0, v4, :cond_7

    .line 77
    .line 78
    aget v3, v3, v0

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, LGu3;->J(II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    iget v0, p0, LCfb;->a:I

    .line 87
    .line 88
    and-int/2addr v0, v1

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    iget v1, p0, LCfb;->j:I

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget v0, p0, LCfb;->a:I

    .line 99
    .line 100
    and-int/2addr v0, v2

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    iget v1, p0, LCfb;->k:I

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
