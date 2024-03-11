.class public final Lteh;
.super LvQ0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lteh;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, LvQ0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LYv0;)LYv0;
    .locals 7

    .line 1
    iget v0, p0, Lteh;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/high16 v2, 0x30000000

    .line 5
    .line 6
    const/high16 v3, 0x20000000

    .line 7
    .line 8
    const/high16 v4, 0x10000000

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p1, LYv0;->c:I

    .line 16
    .line 17
    if-eq v0, v6, :cond_1

    .line 18
    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ldw0;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ldw0;-><init>(LYv0;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    if-eq v0, v5, :cond_2

    .line 37
    .line 38
    new-instance v0, LYv0;

    .line 39
    .line 40
    iget v1, p1, LYv0;->a:I

    .line 41
    .line 42
    iget p1, p1, LYv0;->b:I

    .line 43
    .line 44
    invoke-direct {v0, v1, p1, v5}, LYv0;-><init>(III)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, LYv0;->e:LYv0;

    .line 49
    .line 50
    :goto_1
    return-object v0

    .line 51
    :pswitch_0
    iget v0, p1, LYv0;->c:I

    .line 52
    .line 53
    if-eq v0, v6, :cond_4

    .line 54
    .line 55
    if-eq v0, v5, :cond_4

    .line 56
    .line 57
    if-eq v0, v4, :cond_4

    .line 58
    .line 59
    if-eq v0, v3, :cond_4

    .line 60
    .line 61
    if-eq v0, v2, :cond_4

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v0, Ldw0;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ldw0;-><init>(LYv0;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    :goto_2
    if-eq v0, v5, :cond_5

    .line 73
    .line 74
    new-instance v0, LYv0;

    .line 75
    .line 76
    iget v1, p1, LYv0;->a:I

    .line 77
    .line 78
    iget p1, p1, LYv0;->b:I

    .line 79
    .line 80
    invoke-direct {v0, v1, p1, v5}, LYv0;-><init>(III)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    sget-object v0, LYv0;->e:LYv0;

    .line 85
    .line 86
    :goto_3
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 1
    iget v0, p0, Lteh;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x46fffe00    # 32767.0f

    .line 5
    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/high16 v5, 0x10000000

    .line 12
    .line 13
    const/high16 v6, 0x20000000

    .line 14
    .line 15
    const/high16 v7, 0x30000000

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    sub-int v11, v10, v0

    .line 31
    .line 32
    iget-object v12, p0, LvQ0;->b:LYv0;

    .line 33
    .line 34
    iget v12, v12, LYv0;->c:I

    .line 35
    .line 36
    if-eq v12, v9, :cond_3

    .line 37
    .line 38
    if-eq v12, v8, :cond_2

    .line 39
    .line 40
    if-eq v12, v5, :cond_4

    .line 41
    .line 42
    if-eq v12, v6, :cond_1

    .line 43
    .line 44
    if-ne v12, v7, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    div-int/lit8 v11, v11, 0x3

    .line 54
    .line 55
    :goto_0
    mul-int/lit8 v11, v11, 0x2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    div-int/lit8 v11, v11, 0x2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    goto :goto_0

    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0, v11}, LvQ0;->k(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-object v12, p0, LvQ0;->b:LYv0;

    .line 67
    .line 68
    iget v12, v12, LYv0;->c:I

    .line 69
    .line 70
    if-eq v12, v9, :cond_9

    .line 71
    .line 72
    if-eq v12, v8, :cond_8

    .line 73
    .line 74
    if-eq v12, v5, :cond_7

    .line 75
    .line 76
    if-eq v12, v6, :cond_6

    .line 77
    .line 78
    if-ne v12, v7, :cond_5

    .line 79
    .line 80
    :goto_3
    if-ge v0, v10, :cond_a

    .line 81
    .line 82
    add-int/lit8 v1, v0, 0x2

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v0, 0x3

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    :goto_4
    if-ge v0, v10, :cond_a

    .line 110
    .line 111
    add-int/lit8 v1, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v0, 0x2

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :goto_5
    if-ge v0, v10, :cond_a

    .line 133
    .line 134
    add-int/lit8 v1, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x2

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    :goto_6
    if-ge v0, v10, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1, v4, v3}, LIum;->i(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    mul-float v1, v1, v2

    .line 164
    .line 165
    float-to-int v1, v1

    .line 166
    int-to-short v1, v1

    .line 167
    and-int/lit16 v5, v1, 0xff

    .line 168
    .line 169
    int-to-byte v5, v5

    .line 170
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    shr-int/lit8 v1, v1, 0x8

    .line 174
    .line 175
    and-int/lit16 v1, v1, 0xff

    .line 176
    .line 177
    int-to-byte v1, v1

    .line 178
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x4

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    :goto_7
    if-ge v0, v10, :cond_a

    .line 185
    .line 186
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    and-int/lit16 v2, v2, 0xff

    .line 194
    .line 195
    add-int/lit8 v2, v2, -0x80

    .line 196
    .line 197
    int-to-byte v2, v2

    .line 198
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    sub-int v11, v10, v0

    .line 230
    .line 231
    iget-object v12, p0, LvQ0;->b:LYv0;

    .line 232
    .line 233
    iget v12, v12, LYv0;->c:I

    .line 234
    .line 235
    if-eq v12, v9, :cond_e

    .line 236
    .line 237
    if-eq v12, v8, :cond_d

    .line 238
    .line 239
    if-eq v12, v5, :cond_f

    .line 240
    .line 241
    if-eq v12, v6, :cond_c

    .line 242
    .line 243
    if-ne v12, v7, :cond_b

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_c
    div-int/lit8 v11, v11, 0x3

    .line 253
    .line 254
    :goto_8
    mul-int/lit8 v11, v11, 0x2

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_d
    :goto_9
    div-int/lit8 v11, v11, 0x2

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_e
    goto :goto_8

    .line 261
    :cond_f
    :goto_a
    invoke-virtual {p0, v11}, LvQ0;->k(I)Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    iget-object v12, p0, LvQ0;->b:LYv0;

    .line 266
    .line 267
    iget v12, v12, LYv0;->c:I

    .line 268
    .line 269
    if-eq v12, v9, :cond_14

    .line 270
    .line 271
    if-eq v12, v8, :cond_13

    .line 272
    .line 273
    if-eq v12, v5, :cond_12

    .line 274
    .line 275
    if-eq v12, v6, :cond_11

    .line 276
    .line 277
    if-ne v12, v7, :cond_10

    .line 278
    .line 279
    :goto_b
    if-ge v0, v10, :cond_15

    .line 280
    .line 281
    add-int/lit8 v1, v0, 0x2

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    add-int/lit8 v1, v0, 0x3

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    add-int/lit8 v0, v0, 0x4

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_11
    :goto_c
    if-ge v0, v10, :cond_15

    .line 309
    .line 310
    add-int/lit8 v1, v0, 0x1

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    add-int/lit8 v1, v0, 0x2

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    .line 328
    add-int/lit8 v0, v0, 0x3

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_12
    :goto_d
    if-ge v0, v10, :cond_15

    .line 332
    .line 333
    add-int/lit8 v1, v0, 0x1

    .line 334
    .line 335
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    add-int/lit8 v0, v0, 0x2

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_13
    :goto_e
    if-ge v0, v10, :cond_15

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v1, v4, v3}, LIum;->i(FFF)F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    mul-float v1, v1, v2

    .line 363
    .line 364
    float-to-int v1, v1

    .line 365
    int-to-short v1, v1

    .line 366
    and-int/lit16 v5, v1, 0xff

    .line 367
    .line 368
    int-to-byte v5, v5

    .line 369
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    shr-int/lit8 v1, v1, 0x8

    .line 373
    .line 374
    and-int/lit16 v1, v1, 0xff

    .line 375
    .line 376
    int-to-byte v1, v1

    .line 377
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    add-int/lit8 v0, v0, 0x4

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_14
    :goto_f
    if-ge v0, v10, :cond_15

    .line 384
    .line 385
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    and-int/lit16 v2, v2, 0xff

    .line 393
    .line 394
    add-int/lit8 v2, v2, -0x80

    .line 395
    .line 396
    int-to-byte v2, v2

    .line 397
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    .line 400
    add-int/lit8 v0, v0, 0x1

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
