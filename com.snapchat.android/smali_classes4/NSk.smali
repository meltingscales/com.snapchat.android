.class public final LNSk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNSk;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LNSk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LYjb;
    .locals 9

    .line 1
    iget v0, p0, LNSk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LNSk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LYy7;

    .line 9
    .line 10
    check-cast v1, LWy7;

    .line 11
    .line 12
    iget-object v2, v1, LWy7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Li1l;

    .line 16
    .line 17
    iget-object v2, v1, LWy7;->e:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, LKug;

    .line 21
    .line 22
    iget-object v2, v1, LWy7;->f:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    check-cast v8, Lbh5;

    .line 26
    .line 27
    iget-object v5, v1, LWy7;->b:LqCg;

    .line 28
    .line 29
    iget-object v7, v1, LWy7;->c:LLne;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v2 .. v8}, LYy7;-><init>(Landroid/content/Context;Li1l;LqCg;LKug;LLne;Lbh5;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    new-instance v0, LOk7;

    .line 38
    .line 39
    check-cast v1, LTL3;

    .line 40
    .line 41
    iget-object v2, v1, LTL3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lx6i;

    .line 44
    .line 45
    iget-object v1, v1, LTL3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LKug;

    .line 48
    .line 49
    invoke-direct {v0, p1, v2, v1}, LOk7;-><init>(Landroid/content/Context;Lx6i;LKug;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzek;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LNSk;->d:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LNSk;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, LEg4;

    .line 12
    .line 13
    iget-object v0, v4, LEg4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v4, LbC8;

    .line 22
    .line 23
    iget-object v0, v4, LbC8;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, v4, LbC8;->c:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v4, LEg4;

    .line 41
    .line 42
    iget-object v0, v4, LEg4;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast v4, LEg4;

    .line 51
    .line 52
    iget-object v0, v4, LEg4;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, [B

    .line 55
    .line 56
    invoke-interface {p1, v3, v0}, Lzek;->i(I[B)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast v4, LbC8;

    .line 61
    .line 62
    iget-object v0, v4, LbC8;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, [B

    .line 65
    .line 66
    invoke-interface {p1, v3, v0}, Lzek;->i(I[B)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, v4, LbC8;->c:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast v4, LEg4;

    .line 80
    .line 81
    iget-object v1, v4, LEg4;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/Collection;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    add-int/lit8 v4, v3, 0x1

    .line 102
    .line 103
    if-ltz v3, :cond_0

    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, v3, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move v3, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_1
    return-void

    .line 117
    :pswitch_5
    check-cast v4, LEg4;

    .line 118
    .line 119
    iget v0, v4, LEg4;->b:I

    .line 120
    .line 121
    iget-object v1, v4, LEg4;->c:Ljava/lang/Object;

    .line 122
    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_0
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_1
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    :goto_1
    invoke-interface {p1, v3, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    check-cast v4, Lxy8;

    .line 139
    .line 140
    iget v0, v4, Lxy8;->b:I

    .line 141
    .line 142
    iget-object v1, v4, Lxy8;->d:Ljava/lang/Object;

    .line 143
    .line 144
    packed-switch v0, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_7
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    :goto_2
    invoke-interface {p1, v3, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, Lxy8;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    check-cast v4, LEg4;

    .line 164
    .line 165
    iget-object v0, v4, LEg4;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_9
    check-cast v4, LGSk;

    .line 174
    .line 175
    iget-object v0, v4, LGSk;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_a
    check-cast v4, Lxy8;

    .line 182
    .line 183
    iget-object v0, v4, Lxy8;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, Lxy8;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_b
    check-cast v4, LOSk;

    .line 199
    .line 200
    iget-wide v0, v4, LOSk;->c:J

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    iget-wide v0, v4, LOSk;->d:J

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_c
    check-cast v4, LHSk;

    .line 220
    .line 221
    iget-object v1, v4, LHSk;->c:Ljava/util/Collection;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    add-int/lit8 v4, v3, 0x1

    .line 240
    .line 241
    if-ltz v3, :cond_2

    .line 242
    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p1, v3, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move v3, v4

    .line 249
    goto :goto_3

    .line 250
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_3
    return-void

    .line 255
    :pswitch_d
    check-cast v4, LHSk;

    .line 256
    .line 257
    iget v1, v4, LHSk;->b:I

    .line 258
    .line 259
    iget-object v1, v4, LHSk;->c:Ljava/util/Collection;

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    add-int/lit8 v4, v3, 0x1

    .line 278
    .line 279
    if-ltz v3, :cond_4

    .line 280
    .line 281
    check-cast v2, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-static {v2, p1, v3}, LTr9;->l(Ljava/lang/Number;Lzek;I)V

    .line 284
    .line 285
    .line 286
    move v3, v4

    .line 287
    goto :goto_4

    .line 288
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_5
    return-void

    .line 293
    :pswitch_e
    check-cast v4, LISk;

    .line 294
    .line 295
    iget v0, v4, LISk;->b:I

    .line 296
    .line 297
    iget-wide v0, v4, LISk;->c:J

    .line 298
    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_f
    check-cast v4, LHSk;

    .line 308
    .line 309
    iget-object v1, v4, LHSk;->c:Ljava/util/Collection;

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/4 v2, 0x0

    .line 318
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_7

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    add-int/lit8 v6, v2, 0x1

    .line 329
    .line 330
    if-ltz v2, :cond_6

    .line 331
    .line 332
    check-cast v5, Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {p1, v2, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move v2, v6

    .line 338
    goto :goto_5

    .line 339
    :cond_6
    invoke-static {}, Lzbb;->r1()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_7
    iget-object v1, v4, LHSk;->c:Ljava/util/Collection;

    .line 344
    .line 345
    move-object v2, v1

    .line 346
    check-cast v2, Ljava/lang/Iterable;

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_9

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    add-int/lit8 v5, v3, 0x1

    .line 363
    .line 364
    if-ltz v3, :cond_8

    .line 365
    .line 366
    check-cast v4, Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    add-int/2addr v6, v3

    .line 373
    invoke-interface {p1, v6, v4}, Lzek;->bindString(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move v3, v5

    .line 377
    goto :goto_6

    .line 378
    :cond_8
    invoke-static {}, Lzbb;->r1()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_9
    return-void

    .line 383
    :pswitch_10
    check-cast v4, LHSk;

    .line 384
    .line 385
    iget v1, v4, LHSk;->b:I

    .line 386
    .line 387
    iget-object v1, v4, LHSk;->c:Ljava/util/Collection;

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Iterable;

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_b

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    add-int/lit8 v4, v3, 0x1

    .line 406
    .line 407
    if-ltz v3, :cond_a

    .line 408
    .line 409
    check-cast v2, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-static {v2, p1, v3}, LTr9;->l(Ljava/lang/Number;Lzek;I)V

    .line 412
    .line 413
    .line 414
    move v3, v4

    .line 415
    goto :goto_7

    .line 416
    :cond_a
    invoke-static {}, Lzbb;->r1()V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_b
    return-void

    .line 421
    :pswitch_11
    check-cast v4, LGSk;

    .line 422
    .line 423
    iget-object v0, v4, LGSk;->c:Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_12
    check-cast v4, LGSk;

    .line 430
    .line 431
    iget-object v0, v4, LGSk;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_13
    check-cast v4, LGSk;

    .line 438
    .line 439
    iget-object v0, v4, LGSk;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_14
    check-cast v4, LLSk;

    .line 446
    .line 447
    iget-object v0, v4, LLSk;->c:Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-wide v0, v4, LLSk;->d:J

    .line 453
    .line 454
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_15
    check-cast v4, LGSk;

    .line 463
    .line 464
    iget v0, v4, LGSk;->b:I

    .line 465
    .line 466
    iget-object v0, v4, LGSk;->c:Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_16
    check-cast v4, LEg4;

    .line 473
    .line 474
    iget-object v0, v4, LEg4;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ljava/lang/Long;

    .line 477
    .line 478
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LNSk;->d:I

    .line 4
    .line 5
    iget-object v2, v1, LNSk;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lo8m;->a:Lo8m;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LNSk;->a(Landroid/content/Context;)LYjb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LNSk;->a(Landroid/content/Context;)LYjb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    check-cast v2, LOj7;

    .line 39
    .line 40
    iput-boolean v0, v2, LOj7;->K0:Z

    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_2
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    new-instance v3, LOj7;

    .line 48
    .line 49
    check-cast v2, LDM7;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, LOj7;-><init>(Landroid/content/Context;LDM7;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_3
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    check-cast v2, LuU4;

    .line 60
    .line 61
    invoke-virtual {v2}, LuU4;->b()Lo5f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lp5f;

    .line 66
    .line 67
    iget-object v2, v2, Lp5f;->e:LBy8;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, LSPl;->a(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "\n        |UPDATE DiscoverStorySnap\n        |SET isMediaPrefetched = 1\n        |WHERE rawSnapId IN "

    .line 83
    .line 84
    const-string v6, "\n        "

    .line 85
    .line 86
    invoke-static {v5, v4, v6}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-instance v6, LN2f;

    .line 95
    .line 96
    const/16 v7, 0xf

    .line 97
    .line 98
    invoke-direct {v6, v7, v0}, LN2f;-><init>(ILjava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 102
    .line 103
    check-cast v0, Lbyj;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-virtual {v0, v7, v4, v5, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lpp3;->J0:Lpp3;

    .line 110
    .line 111
    const v4, -0x6f812235

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_4
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, LVPl;

    .line 121
    .line 122
    check-cast v2, Lkan;

    .line 123
    .line 124
    invoke-virtual {v2}, Lkan;->e()LL06;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2}, Lkan;->g()LcDj;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v4, LbDj;->d:LbDj;

    .line 136
    .line 137
    const-string v5, "SnapchatUserProperties"

    .line 138
    .line 139
    filled-new-array {v5}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v13, Lz9e;

    .line 144
    .line 145
    const/16 v5, 0x1b

    .line 146
    .line 147
    invoke-direct {v13, v5, v4, v3}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lu5j;

    .line 151
    .line 152
    iget-object v9, v3, LSPl;->a:Lyek;

    .line 153
    .line 154
    const-string v10, "SnapchatUserProperties.sq"

    .line 155
    .line 156
    const-string v11, "getNextItemToFlush"

    .line 157
    .line 158
    const-string v12, "SELECT\n    intVal, realVal, booleanVal, textVal, blobVal, item_type, _id, row_version, pw_status\nFROM\n    SnapchatUserProperties\nWHERE\n    pw_status != 0\nORDER BY\n    last_updated_time ASC\nLIMIT 1"

    .line 159
    .line 160
    const v7, -0x562ce32e

    .line 161
    .line 162
    .line 163
    move-object v6, v4

    .line 164
    invoke-direct/range {v6 .. v13}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v4}, LL06;->h(LxCg;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_0

    .line 176
    .line 177
    sget-object v0, LB0;->a:LB0;

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v4, 0xa

    .line 186
    .line 187
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_3

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LVP9;

    .line 209
    .line 210
    iget-object v6, v4, LVP9;->i:Lq97;

    .line 211
    .line 212
    sget-object v7, Lq97;->d:Lq97;

    .line 213
    .line 214
    iget-wide v10, v4, LVP9;->g:J

    .line 215
    .line 216
    if-ne v6, v7, :cond_1

    .line 217
    .line 218
    invoke-virtual {v2}, Lkan;->g()LcDj;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const v7, -0x6d6091e9

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-instance v9, LDr7;

    .line 233
    .line 234
    invoke-direct {v9, v10, v11, v5}, LDr7;-><init>(JI)V

    .line 235
    .line 236
    .line 237
    iget-object v12, v6, LSPl;->a:Lyek;

    .line 238
    .line 239
    check-cast v12, Lbyj;

    .line 240
    .line 241
    const-string v13, "UPDATE\n    SnapchatUserProperties\nSET\n    pw_status = 2\nWHERE\n    _id = ?\n    AND pw_status = 1"

    .line 242
    .line 243
    const/4 v14, 0x1

    .line 244
    invoke-virtual {v12, v8, v13, v14, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 245
    .line 246
    .line 247
    sget-object v8, LzBj;->G0:LzBj;

    .line 248
    .line 249
    invoke-virtual {v6, v7, v8}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    :cond_1
    invoke-virtual {v2}, Lkan;->e()LL06;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v2}, Lkan;->g()LcDj;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v7, LzBj;->z0:LzBj;

    .line 264
    .line 265
    new-instance v14, LWCj;

    .line 266
    .line 267
    new-instance v12, LlEf;

    .line 268
    .line 269
    const/16 v8, 0x1d

    .line 270
    .line 271
    invoke-direct {v12, v8, v7}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    move-object v8, v14

    .line 276
    invoke-direct/range {v8 .. v13}, LWCj;-><init>(LcDj;JLkotlin/jvm/functions/Function1;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v14}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, LbR9;

    .line 284
    .line 285
    if-eqz v6, :cond_2

    .line 286
    .line 287
    iget-object v6, v6, LbR9;->a:Ljava/lang/Long;

    .line 288
    .line 289
    if-eqz v6, :cond_2

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    goto :goto_1

    .line 296
    :cond_2
    const-wide/16 v6, 0x0

    .line 297
    .line 298
    :goto_1
    new-instance v15, LVP9;

    .line 299
    .line 300
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    iget-object v13, v4, LVP9;->e:LF3b;

    .line 305
    .line 306
    iget-object v14, v4, LVP9;->f:LQvm;

    .line 307
    .line 308
    iget-object v9, v4, LVP9;->a:Ljava/lang/Long;

    .line 309
    .line 310
    iget-object v10, v4, LVP9;->b:Ljava/lang/Double;

    .line 311
    .line 312
    iget-object v11, v4, LVP9;->c:Ljava/lang/Boolean;

    .line 313
    .line 314
    iget-object v12, v4, LVP9;->d:Ljava/lang/String;

    .line 315
    .line 316
    iget-wide v6, v4, LVP9;->g:J

    .line 317
    .line 318
    iget-object v4, v4, LVP9;->i:Lq97;

    .line 319
    .line 320
    move-object v8, v15

    .line 321
    move-object v5, v15

    .line 322
    move-wide v15, v6

    .line 323
    move-object/from16 v18, v4

    .line 324
    .line 325
    invoke-direct/range {v8 .. v18}, LVP9;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;LF3b;LQvm;JLjava/lang/Long;Lq97;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    const/16 v5, 0x1b

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_3
    new-instance v0, LKUf;

    .line 336
    .line 337
    invoke-direct {v0, v3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_2
    return-object v0

    .line 341
    :pswitch_5
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Ljava/lang/Throwable;

    .line 344
    .line 345
    check-cast v2, LJm6;

    .line 346
    .line 347
    iget-object v4, v2, LJm6;->e:LEwg;

    .line 348
    .line 349
    const-string v5, "client_db"

    .line 350
    .line 351
    iget-object v6, v2, LJm6;->c:Lcom/snapchat/client/deltaforce/SyncRequest;

    .line 352
    .line 353
    invoke-virtual {v4, v6, v5}, LEwg;->k(Lcom/snapchat/client/deltaforce/SyncRequest;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v4, LhLi;->b:LhLi;

    .line 357
    .line 358
    sget-object v5, LIv2;->Q0:LIv2;

    .line 359
    .line 360
    iget-object v6, v2, LJm6;->a:Lr97;

    .line 361
    .line 362
    invoke-interface {v6}, Lr97;->e()LNY5;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, LNY5;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v7, Lns0;

    .line 374
    .line 375
    invoke-direct {v7, v5, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v2, LJm6;->b:LW88;

    .line 379
    .line 380
    invoke-interface {v5, v4, v0, v7}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v2, LJm6;->g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 384
    .line 385
    monitor-enter v2

    .line 386
    :try_start_0
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->D()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_5

    .line 391
    .line 392
    iget-object v4, v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    sget-object v5, Lio/reactivex/rxjava3/subjects/CompletableSubject;->e:[Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;

    .line 399
    .line 400
    if-ne v4, v5, :cond_4

    .line 401
    .line 402
    iget-object v4, v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;->c:Ljava/lang/Throwable;

    .line 403
    .line 404
    if-eqz v4, :cond_4

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_4
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    goto :goto_4

    .line 413
    :cond_5
    :goto_3
    monitor-exit v2

    .line 414
    return-object v3

    .line 415
    :goto_4
    monitor-exit v2

    .line 416
    throw v0

    .line 417
    :pswitch_6
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Lzek;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, LNSk;->b(Lzek;)V

    .line 422
    .line 423
    .line 424
    return-object v3

    .line 425
    :pswitch_7
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Lzek;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, LNSk;->b(Lzek;)V

    .line 430
    .line 431
    .line 432
    return-object v3

    .line 433
    :pswitch_8
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Lzek;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, LNSk;->b(Lzek;)V

    .line 438
    .line 439
    .line 440
    return-object v3

    .line 441
    :pswitch_9
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Lzek;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, LNSk;->b(Lzek;)V

    .line 446
    .line 447
    .line 448
    return-object v3

    .line 449
    :pswitch_a
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Lzek;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, LNSk;->b(Lzek;)V

    .line 454
    .line 455
    .line 456
    return-object v3

    .line 457
    :pswitch_b
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Lzek;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, LNSk;->b(Lzek;)V

    .line 462
    .line 463
    .line 464
    return-object v3

    .line 465
    :pswitch_c
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Lzek;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, LNSk;->b(Lzek;)V

    .line 470
    .line 471
    .line 472
    return-object v3

    .line 473
    :pswitch_d
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Lzek;

    .line 476
    .line 477
    invoke-virtual {v1, v0}, LNSk;->b(Lzek;)V

    .line 478
    .line 479
    .line 480
    return-object v3

    .line 481
    :pswitch_e
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, Lzek;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, LNSk;->b(Lzek;)V

    .line 486
    .line 487
    .line 488
    return-object v3

    .line 489
    :pswitch_f
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lzek;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, LNSk;->b(Lzek;)V

    .line 494
    .line 495
    .line 496
    return-object v3

    .line 497
    :pswitch_10
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Lzek;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, LNSk;->b(Lzek;)V

    .line 502
    .line 503
    .line 504
    return-object v3

    .line 505
    :pswitch_11
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Lzek;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, LNSk;->b(Lzek;)V

    .line 510
    .line 511
    .line 512
    return-object v3

    .line 513
    :pswitch_12
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Lzek;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, LNSk;->b(Lzek;)V

    .line 518
    .line 519
    .line 520
    return-object v3

    .line 521
    :pswitch_13
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Lzek;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, LNSk;->b(Lzek;)V

    .line 526
    .line 527
    .line 528
    return-object v3

    .line 529
    :pswitch_14
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Lzek;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, LNSk;->b(Lzek;)V

    .line 534
    .line 535
    .line 536
    return-object v3

    .line 537
    :pswitch_15
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Lzek;

    .line 540
    .line 541
    invoke-virtual {v1, v0}, LNSk;->b(Lzek;)V

    .line 542
    .line 543
    .line 544
    return-object v3

    .line 545
    :pswitch_16
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Lzek;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, LNSk;->b(Lzek;)V

    .line 550
    .line 551
    .line 552
    return-object v3

    .line 553
    :pswitch_17
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, Lzek;

    .line 556
    .line 557
    invoke-virtual {v1, v0}, LNSk;->b(Lzek;)V

    .line 558
    .line 559
    .line 560
    return-object v3

    .line 561
    :pswitch_18
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Lzek;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, LNSk;->b(Lzek;)V

    .line 566
    .line 567
    .line 568
    return-object v3

    .line 569
    :pswitch_19
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lzek;

    .line 572
    .line 573
    invoke-virtual {v1, v0}, LNSk;->b(Lzek;)V

    .line 574
    .line 575
    .line 576
    return-object v3

    .line 577
    :pswitch_1a
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Lzek;

    .line 580
    .line 581
    invoke-virtual {v1, v0}, LNSk;->b(Lzek;)V

    .line 582
    .line 583
    .line 584
    return-object v3

    .line 585
    :pswitch_1b
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Lzek;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, LNSk;->b(Lzek;)V

    .line 590
    .line 591
    .line 592
    return-object v3

    .line 593
    :pswitch_1c
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Lzek;

    .line 596
    .line 597
    invoke-virtual {v1, v0}, LNSk;->b(Lzek;)V

    .line 598
    .line 599
    .line 600
    return-object v3

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
