.class public final LfX9;
.super LMS1;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:LZT1;


# direct methods
.method public constructor <init>(LGci;Lfch;)V
    .locals 1

    .line 13
    const/4 v0, 0x5

    iput v0, p0, LfX9;->d:I

    .line 14
    invoke-direct {p0, p1, p2}, LMS1;-><init>(LZT1;Lfch;)V

    iput-object p1, p0, LfX9;->e:LZT1;

    return-void
.end method

.method public constructor <init>(LR6b;Lfch;)V
    .locals 1

    .line 11
    const/4 v0, 0x6

    iput v0, p0, LfX9;->d:I

    .line 12
    invoke-direct {p0, p1, p2}, LMS1;-><init>(LZT1;Lfch;)V

    iput-object p1, p0, LfX9;->e:LZT1;

    return-void
.end method

.method public constructor <init>(LYu;Lfch;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LfX9;->d:I

    .line 2
    invoke-direct {p0, p1, p2}, LMS1;-><init>(LZT1;Lfch;)V

    iput-object p1, p0, LfX9;->e:LZT1;

    return-void
.end method

.method public constructor <init>(LYu;Lfch;I)V
    .locals 0

    .line 3
    const/4 p3, 0x4

    iput p3, p0, LfX9;->d:I

    .line 4
    invoke-direct {p0, p1, p2}, LMS1;-><init>(LZT1;Lfch;)V

    iput-object p1, p0, LfX9;->e:LZT1;

    return-void
.end method

.method public constructor <init>(LhX9;Lfch;)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    iput v0, p0, LfX9;->d:I

    .line 8
    invoke-direct {p0, p1, p2}, LMS1;-><init>(LZT1;Lfch;)V

    iput-object p1, p0, LfX9;->e:LZT1;

    return-void
.end method

.method public constructor <init>(LqX9;Lfch;)V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, LfX9;->d:I

    .line 10
    invoke-direct {p0, p1, p2}, LMS1;-><init>(LZT1;Lfch;)V

    iput-object p1, p0, LfX9;->e:LZT1;

    return-void
.end method

.method public constructor <init>(LvB8;Lfch;)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, LfX9;->d:I

    .line 6
    invoke-direct {p0, p1, p2}, LMS1;-><init>(LZT1;Lfch;)V

    iput-object p1, p0, LfX9;->e:LZT1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/nio/ByteBuffer;
    .locals 11

    .line 1
    iget v0, p0, LfX9;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LMS1;->b:Lfch;

    .line 5
    .line 6
    iget-object v3, p0, LfX9;->e:LZT1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LR6b;

    .line 13
    .line 14
    iget-object v0, v3, LR6b;->a:LJR1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, LnKn;->a(LR6b;)LC74;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v1, v0

    .line 27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    new-instance v0, LsR1;

    .line 47
    .line 48
    invoke-direct {v0}, LsR1;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0xf

    .line 52
    .line 53
    iput v5, v0, LsR1;->b:I

    .line 54
    .line 55
    iget v5, v0, LsR1;->a:I

    .line 56
    .line 57
    or-int/2addr v5, v1

    .line 58
    iput v5, v0, LsR1;->a:I

    .line 59
    .line 60
    new-instance v5, LtR1;

    .line 61
    .line 62
    invoke-direct {v5}, LtR1;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    iput v6, v5, LtR1;->d:I

    .line 67
    .line 68
    iget v7, v5, LtR1;->a:I

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x4

    .line 71
    .line 72
    iput v7, v5, LtR1;->a:I

    .line 73
    .line 74
    iput-object v0, v5, LtR1;->e:LsR1;

    .line 75
    .line 76
    new-instance v0, LJqm;

    .line 77
    .line 78
    invoke-direct {v0}, LJqm;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v7, v2, Lfch;->d:Ldch;

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-interface {v7}, Ldch;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    xor-int/2addr v8, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v8, 0x0

    .line 98
    :goto_0
    iput-boolean v8, v0, LJqm;->g:Z

    .line 99
    .line 100
    iget v8, v0, LJqm;->a:I

    .line 101
    .line 102
    or-int/lit8 v8, v8, 0x10

    .line 103
    .line 104
    iput v8, v0, LJqm;->a:I

    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    invoke-interface {v7}, Ldch;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v8, 0x0

    .line 114
    :goto_1
    iput-boolean v8, v0, LJqm;->h:Z

    .line 115
    .line 116
    iget v8, v0, LJqm;->a:I

    .line 117
    .line 118
    or-int/lit8 v8, v8, 0x20

    .line 119
    .line 120
    iput v8, v0, LJqm;->a:I

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-interface {v7}, Ldch;->getCountryCode()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    :cond_3
    const-string v7, ""

    .line 131
    .line 132
    :cond_4
    iput-object v7, v0, LJqm;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget v7, v0, LJqm;->a:I

    .line 135
    .line 136
    or-int/lit8 v7, v7, 0x2

    .line 137
    .line 138
    iput v7, v0, LJqm;->a:I

    .line 139
    .line 140
    new-instance v7, LZyl;

    .line 141
    .line 142
    invoke-direct {v7}, LZyl;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v9, Ljava/util/Date;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v8}, Ljava/util/TimeZone;->getRawOffset()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/4 v8, 0x0

    .line 170
    :goto_2
    add-int/2addr v10, v8

    .line 171
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    int-to-long v9, v10

    .line 174
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    long-to-int v9, v8

    .line 179
    iput v9, v7, LZyl;->b:I

    .line 180
    .line 181
    iget v8, v7, LZyl;->a:I

    .line 182
    .line 183
    or-int/2addr v8, v1

    .line 184
    iput v8, v7, LZyl;->a:I

    .line 185
    .line 186
    iput-object v7, v0, LJqm;->j:LZyl;

    .line 187
    .line 188
    new-instance v7, LAU1;

    .line 189
    .line 190
    invoke-direct {v7}, LAU1;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, v7, LAU1;->d:LJqm;

    .line 194
    .line 195
    iget-object v0, v3, LR6b;->f:LWbh;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    iget-object v8, v0, LWbh;->b:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    filled-new-array {v8}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move-object v8, v3

    .line 215
    :goto_3
    iget-object v9, v0, LWbh;->a:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v9, :cond_8

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    new-instance v9, LVT;

    .line 224
    .line 225
    invoke-direct {v9}, LVT;-><init>()V

    .line 226
    .line 227
    .line 228
    iput v3, v9, LVT;->b:I

    .line 229
    .line 230
    iget v3, v9, LVT;->a:I

    .line 231
    .line 232
    or-int/2addr v3, v1

    .line 233
    iput v3, v9, LVT;->a:I

    .line 234
    .line 235
    move-object v3, v9

    .line 236
    :cond_8
    new-instance v9, LyU1;

    .line 237
    .line 238
    invoke-direct {v9}, LyU1;-><init>()V

    .line 239
    .line 240
    .line 241
    if-eqz v8, :cond_9

    .line 242
    .line 243
    iput-object v8, v9, LyU1;->b:[I

    .line 244
    .line 245
    :cond_9
    if-eqz v3, :cond_a

    .line 246
    .line 247
    iput-object v3, v9, LyU1;->c:LVT;

    .line 248
    .line 249
    :cond_a
    iget-object v3, v0, LWbh;->c:Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput v3, v9, LyU1;->d:I

    .line 258
    .line 259
    iget v3, v9, LyU1;->a:I

    .line 260
    .line 261
    or-int/2addr v3, v1

    .line 262
    iput v3, v9, LyU1;->a:I

    .line 263
    .line 264
    :cond_b
    iget-object v0, v0, LWbh;->e:Ljava/lang/Boolean;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput-boolean v0, v9, LyU1;->f:Z

    .line 273
    .line 274
    iget v0, v9, LyU1;->a:I

    .line 275
    .line 276
    or-int/lit8 v0, v0, 0x4

    .line 277
    .line 278
    iput v0, v9, LyU1;->a:I

    .line 279
    .line 280
    :cond_c
    move-object v3, v9

    .line 281
    :goto_4
    iput-object v3, v7, LAU1;->e:LyU1;

    .line 282
    .line 283
    iget-object v0, v2, Lfch;->c:Ljava/util/List;

    .line 284
    .line 285
    check-cast v0, Ljava/lang/Iterable;

    .line 286
    .line 287
    new-instance v2, Ljava/util/ArrayList;

    .line 288
    .line 289
    const/16 v3, 0xa

    .line 290
    .line 291
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_d

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lq3;

    .line 313
    .line 314
    new-instance v8, Ln3;

    .line 315
    .line 316
    invoke-direct {v8}, Ln3;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v9, v3, Lq3;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v9, v8, Ln3;->b:Ljava/lang/String;

    .line 325
    .line 326
    iget v9, v8, Ln3;->a:I

    .line 327
    .line 328
    iget v3, v3, Lq3;->b:I

    .line 329
    .line 330
    iput v3, v8, Ln3;->c:I

    .line 331
    .line 332
    or-int/lit8 v3, v9, 0x3

    .line 333
    .line 334
    iput v3, v8, Ln3;->a:I

    .line 335
    .line 336
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_d
    new-array v0, v4, [Ln3;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, [Ln3;

    .line 347
    .line 348
    iput-object v0, v7, LAU1;->b:[Ln3;

    .line 349
    .line 350
    iput-object v7, v5, LtR1;->f:LAU1;

    .line 351
    .line 352
    new-instance v0, LuR1;

    .line 353
    .line 354
    invoke-direct {v0}, LuR1;-><init>()V

    .line 355
    .line 356
    .line 357
    iput v1, v0, LuR1;->a:I

    .line 358
    .line 359
    iput-object v5, v0, LuR1;->b:LtR1;

    .line 360
    .line 361
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v2, LC74;

    .line 366
    .line 367
    invoke-direct {v2}, LC74;-><init>()V

    .line 368
    .line 369
    .line 370
    new-array v1, v1, [[B

    .line 371
    .line 372
    aput-object v0, v1, v4

    .line 373
    .line 374
    iput-object v1, v2, LC74;->b:[[B

    .line 375
    .line 376
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    array-length v1, v0

    .line 381
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 396
    .line 397
    .line 398
    :goto_6
    return-object v1

    .line 399
    :pswitch_0
    check-cast v3, LGci;

    .line 400
    .line 401
    invoke-static {v3, v2}, LoKn;->a(LGci;Lfch;)LFci;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    array-length v1, v0

    .line 410
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_1
    new-instance v0, Lf87;

    .line 429
    .line 430
    invoke-direct {v0}, Lf87;-><init>()V

    .line 431
    .line 432
    .line 433
    check-cast v3, LYu;

    .line 434
    .line 435
    iget-object v2, v3, LYu;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, [B

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v2, v0, Lf87;->b:[B

    .line 443
    .line 444
    iget v2, v0, Lf87;->a:I

    .line 445
    .line 446
    or-int/2addr v1, v2

    .line 447
    iput v1, v0, Lf87;->a:I

    .line 448
    .line 449
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    array-length v1, v0

    .line 454
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 469
    .line 470
    .line 471
    return-object v1

    .line 472
    :pswitch_2
    new-instance v0, LGH4;

    .line 473
    .line 474
    invoke-direct {v0}, LGH4;-><init>()V

    .line 475
    .line 476
    .line 477
    check-cast v3, LYu;

    .line 478
    .line 479
    iget-object v1, v3, LYu;->d:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, LSR1;

    .line 482
    .line 483
    iput-object v1, v0, LGH4;->a:LSR1;

    .line 484
    .line 485
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    array-length v1, v0

    .line 490
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_3
    check-cast v3, LvB8;

    .line 509
    .line 510
    invoke-static {v3, v2}, LmKn;->a(LvB8;Lfch;)LLR1;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    array-length v1, v0

    .line 519
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_4
    new-instance v0, LpX9;

    .line 538
    .line 539
    invoke-direct {v0}, LpX9;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    array-length v1, v0

    .line 547
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 562
    .line 563
    .line 564
    return-object v1

    .line 565
    :pswitch_5
    check-cast v3, LhX9;

    .line 566
    .line 567
    new-instance v0, LgX9;

    .line 568
    .line 569
    invoke-direct {v0}, LgX9;-><init>()V

    .line 570
    .line 571
    .line 572
    iget-object v2, v3, LhX9;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iput-object v2, v0, LgX9;->b:Ljava/lang/String;

    .line 578
    .line 579
    iget v2, v0, LgX9;->a:I

    .line 580
    .line 581
    or-int/2addr v1, v2

    .line 582
    iput v1, v0, LgX9;->a:I

    .line 583
    .line 584
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    array-length v1, v0

    .line 589
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 604
    .line 605
    .line 606
    return-object v1

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    iget v0, p0, LfX9;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LE74;

    .line 7
    .line 8
    invoke-direct {v0}, LE74;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LJci;

    .line 13
    .line 14
    invoke-direct {v0}, LJci;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lg87;

    .line 19
    .line 20
    invoke-direct {v0}, Lg87;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, LHH4;

    .line 25
    .line 26
    invoke-direct {v0}, LHH4;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, LMR1;

    .line 31
    .line 32
    invoke-direct {v0}, LMR1;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, LrX9;

    .line 37
    .line 38
    invoke-direct {v0}, LrX9;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, LiX9;

    .line 43
    .line 44
    invoke-direct {v0}, LiX9;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Long;
    .locals 3

    .line 1
    const-wide/16 v0, 0x3a98

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LfX9;->d:I

    .line 8
    .line 9
    iget-object v2, p0, LfX9;->e:LZT1;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    check-cast v2, LGci;

    .line 17
    .line 18
    iget-wide v0, v2, LGci;->f:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :pswitch_2
    return-object v0

    .line 25
    :pswitch_3
    check-cast v2, LqX9;

    .line 26
    .line 27
    iget-wide v0, v2, LqX9;->a:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_4
    check-cast v2, LhX9;

    .line 35
    .line 36
    iget-wide v0, v2, LhX9;->b:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LfX9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LfX9;->e:LZT1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LR6b;

    .line 9
    .line 10
    iget-object v0, v1, LR6b;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v1, LGci;

    .line 14
    .line 15
    iget-object v0, v1, LGci;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-string v0, "/snapchat.creativetools.customsticker.CustomStickerService/Delete"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    const-string v0, "/snapchat.creativetools.customsticker.CustomStickerService/Create"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    check-cast v1, LvB8;

    .line 25
    .line 26
    iget-object v0, v1, LvB8;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    check-cast v1, LqX9;

    .line 30
    .line 31
    iget-object v0, v1, LqX9;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_5
    check-cast v1, LhX9;

    .line 35
    .line 36
    iget-object v0, v1, LhX9;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget v0, p0, LfX9;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LfX9;->e:LZT1;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LR6b;

    .line 11
    .line 12
    iget-object v0, v2, LR6b;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    check-cast v2, LGci;

    .line 23
    .line 24
    iget-object v0, v2, LGci;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v3

    .line 31
    return v0

    .line 32
    :pswitch_1
    check-cast v2, LYu;

    .line 33
    .line 34
    iget-object v0, v2, LYu;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [B

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    return v1

    .line 42
    :pswitch_2
    check-cast v2, LYu;

    .line 43
    .line 44
    iget-object v0, v2, LYu;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LSR1;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LSR1;->d:LRR1;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, LRR1;->d()LcS4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, LcS4;->e:Li6d;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v0, v0, Li6d;->a:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x8

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_2
    return v1

    .line 72
    :pswitch_3
    check-cast v2, LvB8;

    .line 73
    .line 74
    iget-object v0, v2, LvB8;->a:Ljava/util/List;

    .line 75
    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/2addr v0, v3

    .line 83
    return v0

    .line 84
    :pswitch_4
    return v3

    .line 85
    :pswitch_5
    check-cast v2, LhX9;

    .line 86
    .line 87
    iget-object v0, v2, LhX9;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/2addr v0, v3

    .line 94
    return v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LfX9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LMS1;->b:Lfch;

    .line 4
    .line 5
    iget-object v2, p0, LfX9;->e:LZT1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_1
    check-cast v2, LR6b;

    .line 16
    .line 17
    invoke-static {v2}, LnKn;->a(LR6b;)LC74;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast v2, LGci;

    .line 27
    .line 28
    invoke-static {v2, v1}, LoKn;->a(LGci;Lfch;)LFci;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    check-cast v2, LvB8;

    .line 38
    .line 39
    invoke-static {v2, v1}, LmKn;->a(LvB8;Lfch;)LLR1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    new-instance v0, LpX9;

    .line 49
    .line 50
    invoke-direct {v0}, LpX9;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    check-cast v2, LhX9;

    .line 59
    .line 60
    new-instance v0, LgX9;

    .line 61
    .line 62
    invoke-direct {v0}, LgX9;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, LhX9;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, LgX9;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget v1, v0, LgX9;->a:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, v0, LgX9;->a:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
