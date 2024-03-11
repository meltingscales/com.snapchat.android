.class public final LNX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOX6;


# direct methods
.method public synthetic constructor <init>(LOX6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNX6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNX6;->b:LOX6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LNX6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LNX6;->b:LOX6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v0, v2, LOX6;->c:LFs0;

    .line 12
    .line 13
    new-instance v0, Ll1k;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ll1k;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Li1k;

    .line 25
    .line 26
    instance-of v0, p1, Lh1k;

    .line 27
    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    new-instance v0, LdI0;

    .line 31
    .line 32
    new-instance v3, LBt0;

    .line 33
    .line 34
    iget-object v4, v2, LOX6;->b:LwG8;

    .line 35
    .line 36
    check-cast p1, Lh1k;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lh1k;->a:LLu0;

    .line 42
    .line 43
    iget v4, p1, LLu0;->b:I

    .line 44
    .line 45
    const/16 v5, 0x1f40

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    const/16 v5, 0x3e80

    .line 51
    .line 52
    if-ne v4, v5, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 57
    .line 58
    const-string v0, "Unsupported sample rate "

    .line 59
    .line 60
    const-string v1, ", please use 8khz or 16khz"

    .line 61
    .line 62
    invoke-static {v0, v4, v1}, LTI8;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    const/4 v4, 0x1

    .line 71
    :goto_0
    iget-object v2, v2, LOX6;->b:LwG8;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v2, p1, LLu0;->a:I

    .line 77
    .line 78
    invoke-static {v2}, LAfc;->W(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v7, 0x3

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    if-eq v5, v6, :cond_3

    .line 86
    .line 87
    if-eq v5, v1, :cond_3

    .line 88
    .line 89
    if-ne v5, v7, :cond_2

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance p1, LVDc;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    const/4 v5, 0x1

    .line 100
    :goto_1
    invoke-direct {v3, v4, v5}, LBt0;-><init>(II)V

    .line 101
    .line 102
    .line 103
    sget-object v4, LKX6;->a:[I

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    aget v4, v4, v5

    .line 107
    .line 108
    if-ne v4, v6, :cond_a

    .line 109
    .line 110
    new-instance v4, Lf94;

    .line 111
    .line 112
    invoke-static {}, Llvn;->e()[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-direct {v4, v8}, Lf94;-><init>([Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v3, v4}, LdI0;-><init>(LBt0;Lf94;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LAfc;->W(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    if-eq v0, v6, :cond_5

    .line 134
    .line 135
    if-eq v0, v1, :cond_5

    .line 136
    .line 137
    if-ne v0, v7, :cond_4

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_4
    new-instance p1, LVDc;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_5
    invoke-static {v2}, LAfc;->W(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v4, 0x10

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    if-eq v0, v6, :cond_8

    .line 157
    .line 158
    if-eq v0, v1, :cond_7

    .line 159
    .line 160
    if-eq v0, v7, :cond_6

    .line 161
    .line 162
    new-instance p1, LVDc;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "OPUS format does not require a WAV header"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_7
    const/16 v0, 0x20

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    const/16 v0, 0x10

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    const/16 v0, 0x8

    .line 183
    .line 184
    :goto_2
    const/16 v7, 0x2c

    .line 185
    .line 186
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v8, LxV2;->a:Ljava/nio/charset/Charset;

    .line 197
    .line 198
    const-string v9, "RIFF"

    .line 199
    .line 200
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v9, "WAVE"

    .line 213
    .line 214
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v9, "fmt "

    .line 223
    .line 224
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    int-to-byte v0, v0

    .line 233
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget v6, p1, LLu0;->c:I

    .line 258
    .line 259
    int-to-short v7, v6

    .line 260
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget p1, p1, LLu0;->b:I

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    mul-int p1, p1, v6

    .line 271
    .line 272
    mul-int/lit8 p1, p1, 0x2

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    mul-int/lit8 v6, v6, 0x2

    .line 279
    .line 280
    int-to-short v0, v6

    .line 281
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    int-to-short v0, v4

    .line 286
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v0, "data"

    .line 291
    .line 292
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :goto_3
    const/4 v0, 0x4

    .line 309
    if-eq v2, v0, :cond_d

    .line 310
    .line 311
    if-eqz p1, :cond_d

    .line 312
    .line 313
    new-instance v0, LcI0;

    .line 314
    .line 315
    invoke-direct {v0, p1}, LcI0;-><init>([B)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 319
    .line 320
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    goto :goto_4

    .line 328
    :cond_a
    new-instance p1, LVDc;

    .line 329
    .line 330
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_b
    instance-of v0, p1, Lg1k;

    .line 335
    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    new-instance v0, LcI0;

    .line 339
    .line 340
    check-cast p1, Lg1k;

    .line 341
    .line 342
    iget-object p1, p1, Lg1k;->a:[B

    .line 343
    .line 344
    invoke-direct {v0, p1}, LcI0;-><init>([B)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 348
    .line 349
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_c
    instance-of p1, p1, Lf1k;

    .line 354
    .line 355
    if-eqz p1, :cond_e

    .line 356
    .line 357
    sget-object p1, LeI0;->a:LeI0;

    .line 358
    .line 359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 360
    .line 361
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    :goto_4
    return-object v3

    .line 365
    :cond_e
    new-instance p1, LVDc;

    .line 366
    .line 367
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_f

    .line 378
    .line 379
    iget-object p1, v2, LOX6;->a:LDb6;

    .line 380
    .line 381
    new-instance v0, LCb6;

    .line 382
    .line 383
    iget-object p1, p1, LDb6;->a:LbI0;

    .line 384
    .line 385
    invoke-direct {v0, p1}, LCb6;-><init>(LbI0;)V

    .line 386
    .line 387
    .line 388
    new-instance p1, LLBk;

    .line 389
    .line 390
    const/16 v3, 0x13

    .line 391
    .line 392
    invoke-direct {p1, v3, v2, v0}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, LBVg;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v3, LFm7;

    .line 401
    .line 402
    const/16 v4, 0x18

    .line 403
    .line 404
    invoke-direct {v3, v4, v2, p1}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, v0, LCb6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 408
    .line 409
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance v0, LLq1;

    .line 414
    .line 415
    invoke-direct {v0, v2, v1}, LLq1;-><init>(LBVg;I)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 419
    .line 420
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 421
    .line 422
    .line 423
    sget-object p1, LMX6;->c:LMX6;

    .line 424
    .line 425
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 426
    .line 427
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 428
    .line 429
    .line 430
    sget-object p1, Lk1k;->a:Lk1k;

    .line 431
    .line 432
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    goto :goto_5

    .line 437
    :cond_f
    sget-object p1, Lm1k;->a:Lm1k;

    .line 438
    .line 439
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 440
    .line 441
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object p1, v0

    .line 445
    :goto_5
    return-object p1

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
