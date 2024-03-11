.class public final Lsuj;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile t:[Lsuj;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lj2m;

.field public d:Lj2m;

.field public e:I

.field public f:J

.field public g:J

.field public h:LnKg;

.field public i:I

.field public j:J

.field public k:I


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
    iput v0, p0, Lsuj;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lsuj;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lsuj;->c:Lj2m;

    .line 13
    .line 14
    iput-object v1, p0, Lsuj;->d:Lj2m;

    .line 15
    .line 16
    iput v0, p0, Lsuj;->e:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lsuj;->f:J

    .line 21
    .line 22
    iput-wide v2, p0, Lsuj;->g:J

    .line 23
    .line 24
    iput-object v1, p0, Lsuj;->h:LnKg;

    .line 25
    .line 26
    iput v0, p0, Lsuj;->i:I

    .line 27
    .line 28
    iput-wide v2, p0, Lsuj;->j:J

    .line 29
    .line 30
    iput v0, p0, Lsuj;->k:I

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lsuj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lsuj;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lsuj;->c:Lj2m;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lsuj;->d:Lj2m;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lsuj;->a:I

    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v1, p0, Lsuj;->e:I

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
    iget v1, p0, Lsuj;->a:I

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    iget-wide v2, p0, Lsuj;->f:J

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lsuj;->a:I

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    iget-wide v3, p0, Lsuj;->g:J

    .line 73
    .line 74
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Lsuj;->h:LnKg;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Lsuj;->a:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget v1, p0, Lsuj;->i:I

    .line 96
    .line 97
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, Lsuj;->a:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x20

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    iget-wide v2, p0, Lsuj;->j:J

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget v1, p0, Lsuj;->a:I

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x40

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    iget v2, p0, Lsuj;->k:I

    .line 126
    .line 127
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_9
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
    const/4 v1, 0x1

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
    goto/16 :goto_3

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    packed-switch v0, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_3

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x3e8

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x4e1f

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x4e20

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_4

    .line 46
    .line 47
    .line 48
    packed-switch v0, :pswitch_data_5

    .line 49
    .line 50
    .line 51
    packed-switch v0, :pswitch_data_6

    .line 52
    .line 53
    .line 54
    packed-switch v0, :pswitch_data_7

    .line 55
    .line 56
    .line 57
    packed-switch v0, :pswitch_data_8

    .line 58
    .line 59
    .line 60
    packed-switch v0, :pswitch_data_9

    .line 61
    .line 62
    .line 63
    packed-switch v0, :pswitch_data_a

    .line 64
    .line 65
    .line 66
    packed-switch v0, :pswitch_data_b

    .line 67
    .line 68
    .line 69
    packed-switch v0, :pswitch_data_c

    .line 70
    .line 71
    .line 72
    packed-switch v0, :pswitch_data_d

    .line 73
    .line 74
    .line 75
    packed-switch v0, :pswitch_data_e

    .line 76
    .line 77
    .line 78
    packed-switch v0, :pswitch_data_f

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :pswitch_0
    iput v0, p0, Lsuj;->k:I

    .line 83
    .line 84
    iget v0, p0, Lsuj;->a:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x40

    .line 87
    .line 88
    :goto_1
    iput v0, p0, Lsuj;->a:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, LFu3;->q()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lsuj;->j:J

    .line 96
    .line 97
    iget v0, p0, Lsuj;->a:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x20

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_10

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    iput v0, p0, Lsuj;->i:I

    .line 111
    .line 112
    iget v0, p0, Lsuj;->a:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x10

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_3
    iget-object v0, p0, Lsuj;->h:LnKg;

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    new-instance v0, LnKg;

    .line 122
    .line 123
    invoke-direct {v0}, LnKg;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lsuj;->h:LnKg;

    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lsuj;->h:LnKg;

    .line 129
    .line 130
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_4
    invoke-virtual {p1}, LFu3;->q()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lsuj;->g:J

    .line 140
    .line 141
    iget v0, p0, Lsuj;->a:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_5
    invoke-virtual {p1}, LFu3;->q()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, p0, Lsuj;->f:J

    .line 151
    .line 152
    iget v0, p0, Lsuj;->a:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v2, 0x2

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    if-eq v0, v1, :cond_3

    .line 165
    .line 166
    if-eq v0, v2, :cond_3

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    if-eq v0, v1, :cond_3

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    iput v0, p0, Lsuj;->e:I

    .line 174
    .line 175
    iget v0, p0, Lsuj;->a:I

    .line 176
    .line 177
    or-int/2addr v0, v2

    .line 178
    goto :goto_1

    .line 179
    :sswitch_7
    iget-object v0, p0, Lsuj;->d:Lj2m;

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    new-instance v0, Lj2m;

    .line 184
    .line 185
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lsuj;->d:Lj2m;

    .line 189
    .line 190
    :cond_4
    iget-object v0, p0, Lsuj;->d:Lj2m;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_8
    iget-object v0, p0, Lsuj;->c:Lj2m;

    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    new-instance v0, Lj2m;

    .line 198
    .line 199
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lsuj;->c:Lj2m;

    .line 203
    .line 204
    :cond_5
    iget-object v0, p0, Lsuj;->c:Lj2m;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lsuj;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget v0, p0, Lsuj;->a:I

    .line 214
    .line 215
    or-int/2addr v0, v1

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :goto_3
    :sswitch_a
    return-object p0

    .line 219
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x3a -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
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

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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
    :pswitch_data_1
    .packed-switch 0xc9
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_2
    .packed-switch 0xe4
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
    :pswitch_data_3
    .packed-switch 0xef
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

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
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
    :pswitch_data_4
    .packed-switch 0x2774
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x283d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x28a1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2af9
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

    :pswitch_data_8
    .packed-switch 0x2ee1
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

    :pswitch_data_9
    .packed-switch 0x2f45
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

    :pswitch_data_a
    .packed-switch 0x7530
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

    :pswitch_data_b
    .packed-switch 0x44d
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

    :pswitch_data_c
    .packed-switch 0x7d1
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

    :pswitch_data_d
    .packed-switch 0x2328
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x2710
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

    :pswitch_data_f
    .packed-switch 0x27d9
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

    :pswitch_data_10
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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lsuj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsuj;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsuj;->c:Lj2m;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lsuj;->d:Lj2m;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, Lsuj;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lsuj;->e:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, Lsuj;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-wide v1, p0, Lsuj;->f:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, Lsuj;->a:I

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget-wide v2, p0, Lsuj;->g:J

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lsuj;->h:LnKg;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, Lsuj;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget v0, p0, Lsuj;->i:I

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget v0, p0, Lsuj;->a:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x20

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    iget-wide v1, p0, Lsuj;->j:J

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget v0, p0, Lsuj;->a:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x40

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    iget v1, p0, Lsuj;->k:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
