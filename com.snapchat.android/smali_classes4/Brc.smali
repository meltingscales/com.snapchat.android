.class public final LBrc;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:[B

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:Lgdh;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:LIna;

.field public j:[B

.field public k:Ln2m;

.field public t:Ljava/lang/String;

.field public y0:Z

.field public z0:Z


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
    iput v0, p0, LBrc;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LBrc;->d:Lgdh;

    .line 9
    .line 10
    iput v0, p0, LBrc;->e:I

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    iput-object v2, p0, LBrc;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean v0, p0, LBrc;->g:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LBrc;->h:Z

    .line 19
    .line 20
    iput-object v1, p0, LBrc;->i:LIna;

    .line 21
    .line 22
    sget-object v3, LIKf;->i:[B

    .line 23
    .line 24
    iput-object v3, p0, LBrc;->j:[B

    .line 25
    .line 26
    iput-object v1, p0, LBrc;->k:Ln2m;

    .line 27
    .line 28
    iput-object v2, p0, LBrc;->t:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, LBrc;->X:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, p0, LBrc;->Y:[B

    .line 33
    .line 34
    iput-object v2, p0, LBrc;->Z:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v0, p0, LBrc;->y0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LBrc;->z0:Z

    .line 39
    .line 40
    iput v0, p0, LBrc;->a:I

    .line 41
    .line 42
    iput-object v1, p0, LBrc;->b:LSh8;

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
    iget-object v1, p0, LBrc;->d:Lgdh;

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
    iget v1, p0, LBrc;->c:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, LBrc;->e:I

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LBrc;->a:I

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LBrc;->b:LSh8;

    .line 34
    .line 35
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, LBrc;->a:I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, LBrc;->b:LSh8;

    .line 46
    .line 47
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, LBrc;->a:I

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    if-ne v1, v4, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, LBrc;->b:LSh8;

    .line 58
    .line 59
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, LBrc;->a:I

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    if-ne v1, v4, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, LBrc;->b:LSh8;

    .line 70
    .line 71
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, LBrc;->a:I

    .line 77
    .line 78
    const/4 v4, 0x7

    .line 79
    if-ne v1, v4, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, LBrc;->b:LSh8;

    .line 82
    .line 83
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget v1, p0, LBrc;->a:I

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    if-ne v1, v4, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, LBrc;->b:LSh8;

    .line 95
    .line 96
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget v1, p0, LBrc;->a:I

    .line 102
    .line 103
    const/16 v5, 0x9

    .line 104
    .line 105
    if-ne v1, v5, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, LBrc;->b:LSh8;

    .line 108
    .line 109
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_8
    iget v1, p0, LBrc;->a:I

    .line 115
    .line 116
    const/16 v5, 0xa

    .line 117
    .line 118
    if-ne v1, v5, :cond_9

    .line 119
    .line 120
    iget-object v1, p0, LBrc;->b:LSh8;

    .line 121
    .line 122
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_9
    iget v1, p0, LBrc;->a:I

    .line 128
    .line 129
    const/16 v5, 0xb

    .line 130
    .line 131
    if-ne v1, v5, :cond_a

    .line 132
    .line 133
    iget-object v1, p0, LBrc;->b:LSh8;

    .line 134
    .line 135
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_a
    iget v1, p0, LBrc;->c:I

    .line 141
    .line 142
    and-int/2addr v1, v2

    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    iget-object v2, p0, LBrc;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_b
    iget v1, p0, LBrc;->c:I

    .line 155
    .line 156
    and-int/2addr v1, v3

    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    const/16 v1, 0xe

    .line 160
    .line 161
    invoke-static {v1}, LGu3;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_c
    iget v1, p0, LBrc;->c:I

    .line 167
    .line 168
    and-int/2addr v1, v4

    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    const/16 v1, 0xf

    .line 172
    .line 173
    invoke-static {v1}, LGu3;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_d
    iget-object v1, p0, LBrc;->i:LIna;

    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_e
    iget v1, p0, LBrc;->c:I

    .line 190
    .line 191
    and-int/2addr v1, v2

    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    const/16 v1, 0x11

    .line 195
    .line 196
    iget-object v2, p0, LBrc;->j:[B

    .line 197
    .line 198
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_f
    iget-object v1, p0, LBrc;->k:Ln2m;

    .line 204
    .line 205
    if-eqz v1, :cond_10

    .line 206
    .line 207
    const/16 v2, 0x12

    .line 208
    .line 209
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    :cond_10
    iget v1, p0, LBrc;->c:I

    .line 215
    .line 216
    and-int/lit8 v1, v1, 0x20

    .line 217
    .line 218
    if-eqz v1, :cond_11

    .line 219
    .line 220
    const/16 v1, 0x13

    .line 221
    .line 222
    iget-object v2, p0, LBrc;->t:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_11
    iget v1, p0, LBrc;->c:I

    .line 230
    .line 231
    and-int/lit8 v1, v1, 0x40

    .line 232
    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    const/16 v1, 0x14

    .line 236
    .line 237
    iget-object v2, p0, LBrc;->X:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_12
    iget v1, p0, LBrc;->c:I

    .line 245
    .line 246
    and-int/lit16 v1, v1, 0x80

    .line 247
    .line 248
    if-eqz v1, :cond_13

    .line 249
    .line 250
    const/16 v1, 0x15

    .line 251
    .line 252
    iget-object v2, p0, LBrc;->Y:[B

    .line 253
    .line 254
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v0, v1

    .line 259
    :cond_13
    iget v1, p0, LBrc;->c:I

    .line 260
    .line 261
    and-int/lit16 v1, v1, 0x100

    .line 262
    .line 263
    if-eqz v1, :cond_14

    .line 264
    .line 265
    const/16 v1, 0x16

    .line 266
    .line 267
    iget-object v2, p0, LBrc;->Z:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    add-int/2addr v0, v1

    .line 274
    :cond_14
    iget v1, p0, LBrc;->a:I

    .line 275
    .line 276
    const/16 v2, 0x17

    .line 277
    .line 278
    if-ne v1, v2, :cond_15

    .line 279
    .line 280
    iget-object v1, p0, LBrc;->b:LSh8;

    .line 281
    .line 282
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v0, v1

    .line 287
    :cond_15
    iget v1, p0, LBrc;->c:I

    .line 288
    .line 289
    and-int/lit16 v1, v1, 0x200

    .line 290
    .line 291
    if-eqz v1, :cond_16

    .line 292
    .line 293
    const/16 v1, 0x18

    .line 294
    .line 295
    invoke-static {v1}, LGu3;->a(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/2addr v0, v1

    .line 300
    :cond_16
    iget v1, p0, LBrc;->c:I

    .line 301
    .line 302
    and-int/lit16 v1, v1, 0x400

    .line 303
    .line 304
    if-eqz v1, :cond_17

    .line 305
    .line 306
    const/16 v1, 0x19

    .line 307
    .line 308
    invoke-static {v1}, LGu3;->a(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    add-int/2addr v0, v1

    .line 313
    :cond_17
    iget v1, p0, LBrc;->a:I

    .line 314
    .line 315
    const/16 v2, 0x1a

    .line 316
    .line 317
    if-ne v1, v2, :cond_18

    .line 318
    .line 319
    iget-object v1, p0, LBrc;->b:LSh8;

    .line 320
    .line 321
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    add-int/2addr v0, v1

    .line 326
    :cond_18
    iget v1, p0, LBrc;->a:I

    .line 327
    .line 328
    const/16 v2, 0x1b

    .line 329
    .line 330
    if-ne v1, v2, :cond_19

    .line 331
    .line 332
    iget-object v1, p0, LBrc;->b:LSh8;

    .line 333
    .line 334
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    add-int/2addr v0, v1

    .line 339
    :cond_19
    iget v1, p0, LBrc;->a:I

    .line 340
    .line 341
    const/16 v2, 0x1c

    .line 342
    .line 343
    if-ne v1, v2, :cond_1a

    .line 344
    .line 345
    iget-object v1, p0, LBrc;->b:LSh8;

    .line 346
    .line 347
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    add-int/2addr v0, v1

    .line 352
    :cond_1a
    iget v1, p0, LBrc;->a:I

    .line 353
    .line 354
    const/16 v2, 0x1d

    .line 355
    .line 356
    if-ne v1, v2, :cond_1b

    .line 357
    .line 358
    iget-object v1, p0, LBrc;->b:LSh8;

    .line 359
    .line 360
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    add-int/2addr v0, v1

    .line 365
    :cond_1b
    iget v1, p0, LBrc;->a:I

    .line 366
    .line 367
    const/16 v2, 0x1e

    .line 368
    .line 369
    if-ne v1, v2, :cond_1c

    .line 370
    .line 371
    iget-object v1, p0, LBrc;->b:LSh8;

    .line 372
    .line 373
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    add-int/2addr v0, v1

    .line 378
    :cond_1c
    iget v1, p0, LBrc;->a:I

    .line 379
    .line 380
    const/16 v2, 0x1f

    .line 381
    .line 382
    if-ne v1, v2, :cond_1d

    .line 383
    .line 384
    iget-object v1, p0, LBrc;->b:LSh8;

    .line 385
    .line 386
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    add-int/2addr v0, v1

    .line 391
    :cond_1d
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :sswitch_0
    iget v0, p0, LBrc;->a:I

    .line 20
    .line 21
    const/16 v1, 0x1f

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, LdY;

    .line 26
    .line 27
    invoke-direct {v0}, LdY;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_1
    iput-object v0, p0, LBrc;->b:LSh8;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LBrc;->b:LSh8;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, LBrc;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    iget v0, p0, LBrc;->a:I

    .line 41
    .line 42
    const/16 v1, 0x1e

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    new-instance v0, LEwc;

    .line 47
    .line 48
    invoke-direct {v0}, LEwc;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    iget v0, p0, LBrc;->a:I

    .line 53
    .line 54
    const/16 v1, 0x1d

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    new-instance v0, LuEm;

    .line 59
    .line 60
    invoke-direct {v0}, LuEm;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    iget v0, p0, LBrc;->a:I

    .line 65
    .line 66
    const/16 v1, 0x1c

    .line 67
    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    new-instance v0, LQni;

    .line 71
    .line 72
    invoke-direct {v0}, LQni;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    iget v0, p0, LBrc;->a:I

    .line 77
    .line 78
    const/16 v1, 0x1b

    .line 79
    .line 80
    if-eq v0, v1, :cond_1

    .line 81
    .line 82
    new-instance v0, LP3n;

    .line 83
    .line 84
    invoke-direct {v0}, LP3n;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    iget v0, p0, LBrc;->a:I

    .line 89
    .line 90
    const/16 v1, 0x1a

    .line 91
    .line 92
    if-eq v0, v1, :cond_1

    .line 93
    .line 94
    new-instance v0, LJ2n;

    .line 95
    .line 96
    invoke-direct {v0}, LJ2n;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LBrc;->z0:Z

    .line 105
    .line 106
    iget v0, p0, LBrc;->c:I

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0x400

    .line 109
    .line 110
    :goto_2
    iput v0, p0, LBrc;->c:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, LBrc;->y0:Z

    .line 118
    .line 119
    iget v0, p0, LBrc;->c:I

    .line 120
    .line 121
    or-int/lit16 v0, v0, 0x200

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :sswitch_8
    iget v0, p0, LBrc;->a:I

    .line 125
    .line 126
    const/16 v1, 0x17

    .line 127
    .line 128
    if-eq v0, v1, :cond_1

    .line 129
    .line 130
    new-instance v0, LPJg;

    .line 131
    .line 132
    invoke-direct {v0}, LPJg;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LBrc;->Z:Ljava/lang/String;

    .line 141
    .line 142
    iget v0, p0, LBrc;->c:I

    .line 143
    .line 144
    or-int/lit16 v0, v0, 0x100

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :sswitch_a
    invoke-virtual {p1}, LFu3;->f()[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LBrc;->Y:[B

    .line 152
    .line 153
    iget v0, p0, LBrc;->c:I

    .line 154
    .line 155
    or-int/lit16 v0, v0, 0x80

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LBrc;->X:Ljava/lang/String;

    .line 163
    .line 164
    iget v0, p0, LBrc;->c:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x40

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LBrc;->t:Ljava/lang/String;

    .line 174
    .line 175
    iget v0, p0, LBrc;->c:I

    .line 176
    .line 177
    or-int/lit8 v0, v0, 0x20

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_d
    iget-object v0, p0, LBrc;->k:Ln2m;

    .line 181
    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    new-instance v0, Ln2m;

    .line 185
    .line 186
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LBrc;->k:Ln2m;

    .line 190
    .line 191
    :cond_2
    iget-object v0, p0, LBrc;->k:Ln2m;

    .line 192
    .line 193
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_e
    invoke-virtual {p1}, LFu3;->f()[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LBrc;->j:[B

    .line 203
    .line 204
    iget v0, p0, LBrc;->c:I

    .line 205
    .line 206
    or-int/lit8 v0, v0, 0x10

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :sswitch_f
    iget-object v0, p0, LBrc;->i:LIna;

    .line 210
    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    new-instance v0, LIna;

    .line 214
    .line 215
    invoke-direct {v0}, LIna;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, LBrc;->i:LIna;

    .line 219
    .line 220
    :cond_3
    iget-object v0, p0, LBrc;->i:LIna;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :sswitch_10
    invoke-virtual {p1}, LFu3;->e()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput-boolean v0, p0, LBrc;->h:Z

    .line 228
    .line 229
    iget v0, p0, LBrc;->c:I

    .line 230
    .line 231
    or-int/2addr v0, v2

    .line 232
    goto :goto_2

    .line 233
    :sswitch_11
    invoke-virtual {p1}, LFu3;->e()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, p0, LBrc;->g:Z

    .line 238
    .line 239
    iget v0, p0, LBrc;->c:I

    .line 240
    .line 241
    or-int/2addr v0, v1

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :sswitch_12
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LBrc;->f:Ljava/lang/String;

    .line 249
    .line 250
    iget v0, p0, LBrc;->c:I

    .line 251
    .line 252
    or-int/lit8 v0, v0, 0x2

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :sswitch_13
    iget v0, p0, LBrc;->a:I

    .line 257
    .line 258
    const/16 v1, 0xb

    .line 259
    .line 260
    if-eq v0, v1, :cond_1

    .line 261
    .line 262
    new-instance v0, LuFm;

    .line 263
    .line 264
    invoke-direct {v0}, LuFm;-><init>()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :sswitch_14
    iget v0, p0, LBrc;->a:I

    .line 270
    .line 271
    const/16 v1, 0xa

    .line 272
    .line 273
    if-eq v0, v1, :cond_1

    .line 274
    .line 275
    new-instance v0, LJEm;

    .line 276
    .line 277
    invoke-direct {v0}, LJEm;-><init>()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :sswitch_15
    iget v0, p0, LBrc;->a:I

    .line 283
    .line 284
    const/16 v1, 0x9

    .line 285
    .line 286
    if-eq v0, v1, :cond_1

    .line 287
    .line 288
    new-instance v0, LGEm;

    .line 289
    .line 290
    invoke-direct {v0}, LGEm;-><init>()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :sswitch_16
    iget v0, p0, LBrc;->a:I

    .line 296
    .line 297
    if-eq v0, v2, :cond_4

    .line 298
    .line 299
    new-instance v0, Ltzi;

    .line 300
    .line 301
    invoke-direct {v0}, Ltzi;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, LBrc;->b:LSh8;

    .line 305
    .line 306
    :cond_4
    iget-object v0, p0, LBrc;->b:LSh8;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 309
    .line 310
    .line 311
    iput v2, p0, LBrc;->a:I

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_17
    iget v0, p0, LBrc;->a:I

    .line 316
    .line 317
    const/4 v1, 0x7

    .line 318
    if-eq v0, v1, :cond_1

    .line 319
    .line 320
    new-instance v0, LIpi;

    .line 321
    .line 322
    invoke-direct {v0}, LIpi;-><init>()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :sswitch_18
    iget v0, p0, LBrc;->a:I

    .line 328
    .line 329
    const/4 v1, 0x6

    .line 330
    if-eq v0, v1, :cond_1

    .line 331
    .line 332
    new-instance v0, LLoi;

    .line 333
    .line 334
    invoke-direct {v0}, LLoi;-><init>()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :sswitch_19
    iget v0, p0, LBrc;->a:I

    .line 340
    .line 341
    const/4 v1, 0x5

    .line 342
    if-eq v0, v1, :cond_1

    .line 343
    .line 344
    new-instance v0, Lywc;

    .line 345
    .line 346
    invoke-direct {v0}, Lywc;-><init>()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :sswitch_1a
    iget v0, p0, LBrc;->a:I

    .line 352
    .line 353
    if-eq v0, v1, :cond_1

    .line 354
    .line 355
    new-instance v0, Lvwc;

    .line 356
    .line 357
    invoke-direct {v0}, Lvwc;-><init>()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :sswitch_1b
    iget v0, p0, LBrc;->a:I

    .line 363
    .line 364
    const/4 v1, 0x3

    .line 365
    if-eq v0, v1, :cond_1

    .line 366
    .line 367
    new-instance v0, LBwc;

    .line 368
    .line 369
    invoke-direct {v0}, LBwc;-><init>()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :sswitch_1c
    invoke-virtual {p1}, LFu3;->p()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    packed-switch v0, :pswitch_data_0

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_0
    iput v0, p0, LBrc;->e:I

    .line 384
    .line 385
    iget v0, p0, LBrc;->c:I

    .line 386
    .line 387
    or-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    iput v0, p0, LBrc;->c:I

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :sswitch_1d
    iget-object v0, p0, LBrc;->d:Lgdh;

    .line 394
    .line 395
    if-nez v0, :cond_5

    .line 396
    .line 397
    new-instance v0, Lgdh;

    .line 398
    .line 399
    invoke-direct {v0}, Lgdh;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v0, p0, LBrc;->d:Lgdh;

    .line 403
    .line 404
    :cond_5
    iget-object v0, p0, LBrc;->d:Lgdh;

    .line 405
    .line 406
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :goto_4
    :sswitch_1e
    return-object p0

    .line 412
    nop

    .line 413
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1e
        0xa -> :sswitch_1d
        0x10 -> :sswitch_1c
        0x1a -> :sswitch_1b
        0x22 -> :sswitch_1a
        0x2a -> :sswitch_19
        0x32 -> :sswitch_18
        0x3a -> :sswitch_17
        0x42 -> :sswitch_16
        0x4a -> :sswitch_15
        0x52 -> :sswitch_14
        0x5a -> :sswitch_13
        0x62 -> :sswitch_12
        0x70 -> :sswitch_11
        0x78 -> :sswitch_10
        0x82 -> :sswitch_f
        0x8a -> :sswitch_e
        0x92 -> :sswitch_d
        0x9a -> :sswitch_c
        0xa2 -> :sswitch_b
        0xaa -> :sswitch_a
        0xb2 -> :sswitch_9
        0xba -> :sswitch_8
        0xc0 -> :sswitch_7
        0xc8 -> :sswitch_6
        0xd2 -> :sswitch_5
        0xda -> :sswitch_4
        0xe2 -> :sswitch_3
        0xea -> :sswitch_2
        0xf2 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch

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
    .line 537
    .line 538
    .line 539
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
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LBrc;->d:Lgdh;

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
    iget v0, p0, LBrc;->c:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LBrc;->e:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LBrc;->a:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LBrc;->b:LSh8;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget v0, p0, LBrc;->a:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LBrc;->b:LSh8;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget v0, p0, LBrc;->a:I

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    if-ne v0, v3, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LBrc;->b:LSh8;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, LBrc;->a:I

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    if-ne v0, v3, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, LBrc;->b:LSh8;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget v0, p0, LBrc;->a:I

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    if-ne v0, v3, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, LBrc;->b:LSh8;

    .line 66
    .line 67
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget v0, p0, LBrc;->a:I

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    if-ne v0, v3, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, LBrc;->b:LSh8;

    .line 77
    .line 78
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iget v0, p0, LBrc;->a:I

    .line 82
    .line 83
    const/16 v4, 0x9

    .line 84
    .line 85
    if-ne v0, v4, :cond_8

    .line 86
    .line 87
    iget-object v0, p0, LBrc;->b:LSh8;

    .line 88
    .line 89
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    iget v0, p0, LBrc;->a:I

    .line 93
    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    if-ne v0, v4, :cond_9

    .line 97
    .line 98
    iget-object v0, p0, LBrc;->b:LSh8;

    .line 99
    .line 100
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    iget v0, p0, LBrc;->a:I

    .line 104
    .line 105
    const/16 v4, 0xb

    .line 106
    .line 107
    if-ne v0, v4, :cond_a

    .line 108
    .line 109
    iget-object v0, p0, LBrc;->b:LSh8;

    .line 110
    .line 111
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    iget v0, p0, LBrc;->c:I

    .line 115
    .line 116
    and-int/2addr v0, v1

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    iget-object v1, p0, LBrc;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    iget v0, p0, LBrc;->c:I

    .line 127
    .line 128
    and-int/2addr v0, v2

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    iget-boolean v1, p0, LBrc;->g:Z

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 136
    .line 137
    .line 138
    :cond_c
    iget v0, p0, LBrc;->c:I

    .line 139
    .line 140
    and-int/2addr v0, v3

    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    iget-boolean v1, p0, LBrc;->h:Z

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_d
    iget-object v0, p0, LBrc;->i:LIna;

    .line 151
    .line 152
    const/16 v1, 0x10

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    iget v0, p0, LBrc;->c:I

    .line 160
    .line 161
    and-int/2addr v0, v1

    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    const/16 v0, 0x11

    .line 165
    .line 166
    iget-object v1, p0, LBrc;->j:[B

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 169
    .line 170
    .line 171
    :cond_f
    iget-object v0, p0, LBrc;->k:Ln2m;

    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    const/16 v1, 0x12

    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 178
    .line 179
    .line 180
    :cond_10
    iget v0, p0, LBrc;->c:I

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0x20

    .line 183
    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    const/16 v0, 0x13

    .line 187
    .line 188
    iget-object v1, p0, LBrc;->t:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    iget v0, p0, LBrc;->c:I

    .line 194
    .line 195
    and-int/lit8 v0, v0, 0x40

    .line 196
    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    const/16 v0, 0x14

    .line 200
    .line 201
    iget-object v1, p0, LBrc;->X:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    iget v0, p0, LBrc;->c:I

    .line 207
    .line 208
    and-int/lit16 v0, v0, 0x80

    .line 209
    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    const/16 v0, 0x15

    .line 213
    .line 214
    iget-object v1, p0, LBrc;->Y:[B

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 217
    .line 218
    .line 219
    :cond_13
    iget v0, p0, LBrc;->c:I

    .line 220
    .line 221
    and-int/lit16 v0, v0, 0x100

    .line 222
    .line 223
    if-eqz v0, :cond_14

    .line 224
    .line 225
    const/16 v0, 0x16

    .line 226
    .line 227
    iget-object v1, p0, LBrc;->Z:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_14
    iget v0, p0, LBrc;->a:I

    .line 233
    .line 234
    const/16 v1, 0x17

    .line 235
    .line 236
    if-ne v0, v1, :cond_15

    .line 237
    .line 238
    iget-object v0, p0, LBrc;->b:LSh8;

    .line 239
    .line 240
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 241
    .line 242
    .line 243
    :cond_15
    iget v0, p0, LBrc;->c:I

    .line 244
    .line 245
    and-int/lit16 v0, v0, 0x200

    .line 246
    .line 247
    if-eqz v0, :cond_16

    .line 248
    .line 249
    const/16 v0, 0x18

    .line 250
    .line 251
    iget-boolean v1, p0, LBrc;->y0:Z

    .line 252
    .line 253
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 254
    .line 255
    .line 256
    :cond_16
    iget v0, p0, LBrc;->c:I

    .line 257
    .line 258
    and-int/lit16 v0, v0, 0x400

    .line 259
    .line 260
    if-eqz v0, :cond_17

    .line 261
    .line 262
    const/16 v0, 0x19

    .line 263
    .line 264
    iget-boolean v1, p0, LBrc;->z0:Z

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 267
    .line 268
    .line 269
    :cond_17
    iget v0, p0, LBrc;->a:I

    .line 270
    .line 271
    const/16 v1, 0x1a

    .line 272
    .line 273
    if-ne v0, v1, :cond_18

    .line 274
    .line 275
    iget-object v0, p0, LBrc;->b:LSh8;

    .line 276
    .line 277
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 278
    .line 279
    .line 280
    :cond_18
    iget v0, p0, LBrc;->a:I

    .line 281
    .line 282
    const/16 v1, 0x1b

    .line 283
    .line 284
    if-ne v0, v1, :cond_19

    .line 285
    .line 286
    iget-object v0, p0, LBrc;->b:LSh8;

    .line 287
    .line 288
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 289
    .line 290
    .line 291
    :cond_19
    iget v0, p0, LBrc;->a:I

    .line 292
    .line 293
    const/16 v1, 0x1c

    .line 294
    .line 295
    if-ne v0, v1, :cond_1a

    .line 296
    .line 297
    iget-object v0, p0, LBrc;->b:LSh8;

    .line 298
    .line 299
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 300
    .line 301
    .line 302
    :cond_1a
    iget v0, p0, LBrc;->a:I

    .line 303
    .line 304
    const/16 v1, 0x1d

    .line 305
    .line 306
    if-ne v0, v1, :cond_1b

    .line 307
    .line 308
    iget-object v0, p0, LBrc;->b:LSh8;

    .line 309
    .line 310
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 311
    .line 312
    .line 313
    :cond_1b
    iget v0, p0, LBrc;->a:I

    .line 314
    .line 315
    const/16 v1, 0x1e

    .line 316
    .line 317
    if-ne v0, v1, :cond_1c

    .line 318
    .line 319
    iget-object v0, p0, LBrc;->b:LSh8;

    .line 320
    .line 321
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 322
    .line 323
    .line 324
    :cond_1c
    iget v0, p0, LBrc;->a:I

    .line 325
    .line 326
    const/16 v1, 0x1f

    .line 327
    .line 328
    if-ne v0, v1, :cond_1d

    .line 329
    .line 330
    iget-object v0, p0, LBrc;->b:LSh8;

    .line 331
    .line 332
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 333
    .line 334
    .line 335
    :cond_1d
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method
