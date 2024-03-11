.class public final LVff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZff;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LZff;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LVff;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVff;->b:LZff;

    .line 7
    .line 8
    iput-object p2, p0, LVff;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 9

    .line 1
    iget v0, p0, LVff;->a:I

    .line 2
    .line 3
    const-string v1, "Failed to call updateContactDetails grpc api, response is null, due to "

    .line 4
    .line 5
    const-string v2, "Failed to call saveShippingAddress grpc api, response is null, due to "

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const-string v6, "response_unset"

    .line 11
    .line 12
    iget-object v7, p0, LVff;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 13
    .line 14
    iget-object v8, p0, LVff;->b:LZff;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lagm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p2}, LIx4;->e(Ljava/lang/String;Lcom/snapchat/client/grpc/Status;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, v8, LZff;->f:LFs0;

    .line 28
    .line 29
    new-instance p2, Lagf;

    .line 30
    .line 31
    new-instance v0, LRK3;

    .line 32
    .line 33
    invoke-direct {v0, v6, p1}, LRK3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0, v4, v5}, Lagf;-><init>(LRK3;J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v7, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget p2, p1, Lagm;->a:I

    .line 44
    .line 45
    if-ne p2, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lagm;->a()LtJ3;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lagm;->a()LtJ3;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p2, v8, LZff;->f:LFs0;

    .line 61
    .line 62
    new-instance p2, Lagf;

    .line 63
    .line 64
    invoke-virtual {p1}, Lagm;->a()LtJ3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, LtJ3;->c:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lagm;->a()LtJ3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, LtJ3;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, LRK3;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, LRK3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lagm;->a()LtJ3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget p1, p1, LtJ3;->c:I

    .line 90
    .line 91
    int-to-long v0, p1

    .line 92
    invoke-direct {p2, v2, v0, v1}, Lagf;-><init>(LRK3;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v7, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :pswitch_0
    check-cast p1, LBem;

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    invoke-static {v1, p2}, LIx4;->e(Ljava/lang/String;Lcom/snapchat/client/grpc/Status;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, v8, LZff;->f:LFs0;

    .line 109
    .line 110
    new-instance p2, Lagf;

    .line 111
    .line 112
    new-instance v0, LRK3;

    .line 113
    .line 114
    invoke-direct {v0, v6, p1}, LRK3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, v0, v4, v5}, Lagf;-><init>(LRK3;J)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {v7, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    iget p2, p1, LBem;->a:I

    .line 125
    .line 126
    if-ne p2, v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, LBem;->a()LtJ3;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, LBem;->a()LtJ3;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p2, v8, LZff;->f:LFs0;

    .line 142
    .line 143
    new-instance p2, Lagf;

    .line 144
    .line 145
    invoke-virtual {p1}, LBem;->a()LtJ3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v0, v0, LtJ3;->c:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1}, LBem;->a()LtJ3;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, LtJ3;->b:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v2, LRK3;

    .line 162
    .line 163
    invoke-direct {v2, v0, v1}, LRK3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, LBem;->a()LtJ3;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget p1, p1, LtJ3;->c:I

    .line 171
    .line 172
    int-to-long v0, p1

    .line 173
    invoke-direct {p2, v2, v0, v1}, Lagf;-><init>(LRK3;J)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-interface {v7, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void

    .line 181
    :pswitch_1
    check-cast p1, Lvz;

    .line 182
    .line 183
    if-nez p1, :cond_4

    .line 184
    .line 185
    invoke-static {v2, p2}, LIx4;->e(Ljava/lang/String;Lcom/snapchat/client/grpc/Status;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p2, v8, LZff;->f:LFs0;

    .line 190
    .line 191
    new-instance p2, Lagf;

    .line 192
    .line 193
    new-instance v0, LRK3;

    .line 194
    .line 195
    invoke-direct {v0, v6, p1}, LRK3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p2, v0, v4, v5}, Lagf;-><init>(LRK3;J)V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-interface {v7, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_4
    iget p2, p1, Lvz;->a:I

    .line 206
    .line 207
    if-ne p2, v3, :cond_5

    .line 208
    .line 209
    invoke-virtual {p1}, Lvz;->a()LtJ3;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_5

    .line 214
    .line 215
    invoke-virtual {p1}, Lvz;->a()LtJ3;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object p2, v8, LZff;->f:LFs0;

    .line 223
    .line 224
    new-instance p2, Lagf;

    .line 225
    .line 226
    invoke-virtual {p1}, Lvz;->a()LtJ3;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v0, v0, LtJ3;->c:I

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1}, Lvz;->a()LtJ3;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v1, v1, LtJ3;->b:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v2, LRK3;

    .line 243
    .line 244
    invoke-direct {v2, v0, v1}, LRK3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lvz;->a()LtJ3;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget p1, p1, LtJ3;->c:I

    .line 252
    .line 253
    int-to-long v0, p1

    .line 254
    invoke-direct {p2, v2, v0, v1}, Lagf;-><init>(LRK3;J)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    invoke-interface {v7, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    return-void

    .line 262
    :pswitch_2
    check-cast p1, Ls87;

    .line 263
    .line 264
    if-nez p1, :cond_6

    .line 265
    .line 266
    invoke-static {v2, p2}, LIx4;->e(Ljava/lang/String;Lcom/snapchat/client/grpc/Status;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p2, v8, LZff;->f:LFs0;

    .line 271
    .line 272
    new-instance p2, Lagf;

    .line 273
    .line 274
    new-instance v0, LRK3;

    .line 275
    .line 276
    invoke-direct {v0, v6, p1}, LRK3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p2, v0, v4, v5}, Lagf;-><init>(LRK3;J)V

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-interface {v7, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_6
    iget p2, p1, Ls87;->a:I

    .line 287
    .line 288
    if-ne p2, v3, :cond_7

    .line 289
    .line 290
    invoke-virtual {p1}, Ls87;->a()LtJ3;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    if-eqz p2, :cond_7

    .line 295
    .line 296
    invoke-virtual {p1}, Ls87;->a()LtJ3;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object p2, v8, LZff;->f:LFs0;

    .line 304
    .line 305
    new-instance p2, Lagf;

    .line 306
    .line 307
    invoke-virtual {p1}, Ls87;->a()LtJ3;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget v0, v0, LtJ3;->c:I

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1}, Ls87;->a()LtJ3;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v1, v1, LtJ3;->b:Ljava/lang/String;

    .line 322
    .line 323
    new-instance v2, LRK3;

    .line 324
    .line 325
    invoke-direct {v2, v0, v1}, LRK3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ls87;->a()LtJ3;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget p1, p1, LtJ3;->c:I

    .line 333
    .line 334
    int-to-long v0, p1

    .line 335
    invoke-direct {p2, v2, v0, v1}, Lagf;-><init>(LRK3;J)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_7
    invoke-interface {v7, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_7
    return-void

    .line 343
    :pswitch_3
    check-cast p1, LiQ9;

    .line 344
    .line 345
    if-nez p1, :cond_8

    .line 346
    .line 347
    invoke-static {v1, p2}, LIx4;->e(Ljava/lang/String;Lcom/snapchat/client/grpc/Status;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object p2, v8, LZff;->f:LFs0;

    .line 352
    .line 353
    new-instance p2, Lagf;

    .line 354
    .line 355
    new-instance v0, LRK3;

    .line 356
    .line 357
    invoke-direct {v0, v6, p1}, LRK3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p2, v0, v4, v5}, Lagf;-><init>(LRK3;J)V

    .line 361
    .line 362
    .line 363
    :goto_8
    invoke-interface {v7, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_8
    iget p2, p1, LiQ9;->a:I

    .line 368
    .line 369
    const/4 v0, 0x3

    .line 370
    if-ne p2, v0, :cond_9

    .line 371
    .line 372
    invoke-virtual {p1}, LiQ9;->a()LyN3;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    if-eqz p2, :cond_9

    .line 377
    .line 378
    invoke-virtual {p1}, LiQ9;->a()LyN3;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object p2, v8, LZff;->f:LFs0;

    .line 386
    .line 387
    new-instance p2, Lagf;

    .line 388
    .line 389
    invoke-virtual {p1}, LiQ9;->a()LyN3;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget v0, v0, LyN3;->c:I

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p1}, LiQ9;->a()LyN3;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v1, v1, LyN3;->b:Ljava/lang/String;

    .line 404
    .line 405
    new-instance v2, LRK3;

    .line 406
    .line 407
    invoke-direct {v2, v0, v1}, LRK3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, LiQ9;->a()LyN3;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget p1, p1, LyN3;->c:I

    .line 415
    .line 416
    int-to-long v0, p1

    .line 417
    invoke-direct {p2, v2, v0, v1}, Lagf;-><init>(LRK3;J)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_9
    invoke-interface {v7, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_9
    return-void

    .line 425
    :pswitch_4
    check-cast p1, LLJ9;

    .line 426
    .line 427
    if-nez p1, :cond_a

    .line 428
    .line 429
    const-string p1, "Failed to call getAccountInfo grpc api, response is null, due to "

    .line 430
    .line 431
    invoke-static {p1, p2}, LIx4;->e(Ljava/lang/String;Lcom/snapchat/client/grpc/Status;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iget-object p2, v8, LZff;->f:LFs0;

    .line 436
    .line 437
    new-instance p2, Lagf;

    .line 438
    .line 439
    new-instance v0, LRK3;

    .line 440
    .line 441
    invoke-direct {v0, v6, p1}, LRK3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {p2, v0, v4, v5}, Lagf;-><init>(LRK3;J)V

    .line 445
    .line 446
    .line 447
    :goto_a
    invoke-interface {v7, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_a
    iget p2, p1, LLJ9;->a:I

    .line 452
    .line 453
    const/4 v0, 0x2

    .line 454
    if-ne p2, v0, :cond_b

    .line 455
    .line 456
    invoke-virtual {p1}, LLJ9;->a()LtJ3;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    if-eqz p2, :cond_b

    .line 461
    .line 462
    invoke-virtual {p1}, LLJ9;->a()LtJ3;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object p2, v8, LZff;->f:LFs0;

    .line 470
    .line 471
    new-instance p2, Lagf;

    .line 472
    .line 473
    invoke-virtual {p1}, LLJ9;->a()LtJ3;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget v0, v0, LtJ3;->c:I

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p1}, LLJ9;->a()LtJ3;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v1, v1, LtJ3;->b:Ljava/lang/String;

    .line 488
    .line 489
    new-instance v2, LRK3;

    .line 490
    .line 491
    invoke-direct {v2, v0, v1}, LRK3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, LLJ9;->a()LtJ3;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget p1, p1, LtJ3;->c:I

    .line 499
    .line 500
    int-to-long v0, p1

    .line 501
    invoke-direct {p2, v2, v0, v1}, Lagf;-><init>(LRK3;J)V

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_b
    invoke-interface {v7, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :goto_b
    return-void

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
