.class public final Lai1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LY78;


# direct methods
.method public synthetic constructor <init>(LY78;I)V
    .locals 0

    .line 1
    iput p2, p0, Lai1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lai1;->e:LY78;

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
.method public final a(LGr9;)V
    .locals 9

    .line 1
    iget v0, p0, Lai1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lai1;->e:LY78;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LDr9;

    .line 10
    .line 11
    xor-int/2addr v0, v2

    .line 12
    invoke-static {v0}, LJ9h;->b(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LJ9h;->a(LGr9;)LAr9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, LJ9h;->a(LGr9;)LAr9;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, LAr9;->a:Lor9;

    .line 24
    .line 25
    invoke-static {v2}, LAkn;->e(Lor9;)Lor9;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, LJF2$a$e;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v2}, LAkn;->b(LAr9;Lor9;)LAr9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, LGr9;->b()Lir9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LIF2;

    .line 42
    .line 43
    iget-object v2, p1, LIF2;->a:Llua;

    .line 44
    .line 45
    new-instance v3, LZpb;

    .line 46
    .line 47
    invoke-direct {v3}, LZpb;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v3, LZpb;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget v2, p1, LIF2;->b:I

    .line 55
    .line 56
    invoke-static {v2}, LAfc;->W(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    new-instance p1, LVDc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_0
    sget-object v2, LYpb;->Y:LYpb;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    sget-object v2, LYpb;->X:LYpb;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    sget-object v2, LYpb;->t:LYpb;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    sget-object v2, LYpb;->k:LYpb;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    sget-object v2, LYpb;->j:LYpb;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    sget-object v2, LYpb;->h:LYpb;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    sget-object v2, LYpb;->g:LYpb;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    sget-object v2, LYpb;->f:LYpb;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    sget-object v2, LYpb;->e:LYpb;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_9
    sget-object v2, LYpb;->d:LYpb;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_a
    sget-object v2, LYpb;->c:LYpb;

    .line 100
    .line 101
    :goto_0
    iput-object v2, v3, LZpb;->g:LYpb;

    .line 102
    .line 103
    iget v2, p1, LIF2;->c:I

    .line 104
    .line 105
    invoke-static {v2}, LAkn;->a(I)Laqb;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v3, LZpb;->h:Laqb;

    .line 110
    .line 111
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    iget-wide v4, v0, LAr9;->c:J

    .line 114
    .line 115
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v3, LZpb;->i:Ljava/lang/Long;

    .line 124
    .line 125
    iget-object p1, p1, LIF2;->d:LIxj;

    .line 126
    .line 127
    iput-object p1, v3, LZpb;->j:LIxj;

    .line 128
    .line 129
    invoke-interface {v1, v3}, LY78;->h(Lz78;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void

    .line 133
    :pswitch_b
    instance-of v0, p1, LEr9;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, LEr9;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object v0, v3

    .line 143
    :goto_1
    if-eqz v0, :cond_14

    .line 144
    .line 145
    invoke-virtual {p1}, LGr9;->d()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-class v4, LJF2$a$e;

    .line 150
    .line 151
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LAr9;

    .line 168
    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-object v4, v0, LAr9;->a:Lor9;

    .line 173
    .line 174
    invoke-static {v4}, LAkn;->e(Lor9;)Lor9;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    instance-of v5, v4, LJF2$a$e;

    .line 179
    .line 180
    if-nez v5, :cond_3

    .line 181
    .line 182
    move-object v4, v3

    .line 183
    :cond_3
    check-cast v4, LJF2$a$e;

    .line 184
    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    :cond_4
    :goto_2
    move-object v0, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-static {v0, v4}, LAkn;->b(LAr9;Lor9;)LAr9;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_3
    if-eqz v0, :cond_13

    .line 194
    .line 195
    invoke-virtual {p1}, LGr9;->d()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-class v5, LJF2$a$b;

    .line 200
    .line 201
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/util/List;

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LAr9;

    .line 218
    .line 219
    if-nez v4, :cond_6

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    iget-object v5, v4, LAr9;->a:Lor9;

    .line 223
    .line 224
    invoke-static {v5}, LAkn;->e(Lor9;)Lor9;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    instance-of v6, v5, LJF2$a$b;

    .line 229
    .line 230
    if-nez v6, :cond_7

    .line 231
    .line 232
    move-object v5, v3

    .line 233
    :cond_7
    check-cast v5, LJF2$a$b;

    .line 234
    .line 235
    if-nez v5, :cond_9

    .line 236
    .line 237
    :cond_8
    :goto_4
    move-object v4, v3

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    invoke-static {v4, v5}, LAkn;->b(LAr9;Lor9;)LAr9;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :goto_5
    if-eqz v4, :cond_12

    .line 244
    .line 245
    invoke-virtual {p1}, LGr9;->d()Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-class v6, LJF2$a$d;

    .line 250
    .line 251
    invoke-static {v6}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/util/List;

    .line 260
    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, LAr9;

    .line 268
    .line 269
    if-nez v5, :cond_a

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    iget-object v6, v5, LAr9;->a:Lor9;

    .line 273
    .line 274
    invoke-static {v6}, LAkn;->e(Lor9;)Lor9;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    instance-of v7, v6, LJF2$a$d;

    .line 279
    .line 280
    if-nez v7, :cond_b

    .line 281
    .line 282
    move-object v6, v3

    .line 283
    :cond_b
    check-cast v6, LJF2$a$d;

    .line 284
    .line 285
    if-nez v6, :cond_c

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    invoke-static {v5, v6}, LAkn;->b(LAr9;Lor9;)LAr9;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :cond_d
    :goto_6
    if-eqz v3, :cond_11

    .line 293
    .line 294
    iget-object v3, v3, LAr9;->a:Lor9;

    .line 295
    .line 296
    check-cast v3, LJF2$a$d;

    .line 297
    .line 298
    new-instance v5, Lrqb;

    .line 299
    .line 300
    invoke-direct {v5}, Lrqb;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, LGr9;->b()Lir9;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, LIF2;

    .line 308
    .line 309
    iget-object v6, v6, LIF2;->a:Llua;

    .line 310
    .line 311
    iget-object v6, v6, Llua;->b:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v6, v5, Lrqb;->f:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 316
    .line 317
    iget-wide v7, v0, LAr9;->c:J

    .line 318
    .line 319
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v5, Lrqb;->g:Ljava/lang/Long;

    .line 328
    .line 329
    iget-wide v7, v4, LAr9;->c:J

    .line 330
    .line 331
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v5, Lrqb;->h:Ljava/lang/Long;

    .line 340
    .line 341
    iget v0, v3, LJF2$a$d;->d:I

    .line 342
    .line 343
    int-to-long v6, v0

    .line 344
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v5, Lrqb;->j:Ljava/lang/Long;

    .line 349
    .line 350
    iget v0, v3, LJF2$a$d;->c:I

    .line 351
    .line 352
    int-to-long v6, v0

    .line 353
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v5, Lrqb;->i:Ljava/lang/Long;

    .line 358
    .line 359
    invoke-virtual {p1}, LGr9;->b()Lir9;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LIF2;

    .line 364
    .line 365
    iget v0, v0, LIF2;->c:I

    .line 366
    .line 367
    invoke-static {v0}, LAkn;->a(I)Laqb;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v5, Lrqb;->m:Laqb;

    .line 372
    .line 373
    iget-object v0, v3, LJF2$a$d;->e:LIxj;

    .line 374
    .line 375
    iput-object v0, v5, Lrqb;->l:LIxj;

    .line 376
    .line 377
    iget-object v0, v3, LJF2$a$d;->f:Lqqb;

    .line 378
    .line 379
    iput-object v0, v5, Lrqb;->k:Lqqb;

    .line 380
    .line 381
    invoke-virtual {p1}, LGr9;->c()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Ljava/lang/Iterable;

    .line 386
    .line 387
    instance-of v0, p1, Ljava/util/Collection;

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    move-object v0, p1

    .line 393
    check-cast v0, Ljava/util/Collection;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    :cond_e
    const/4 v2, 0x0

    .line 402
    goto :goto_7

    .line 403
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LAr9;

    .line 418
    .line 419
    iget-object v0, v0, LAr9;->a:Lor9;

    .line 420
    .line 421
    invoke-static {v0}, LAkn;->e(Lor9;)Lor9;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    instance-of v0, v0, LJF2$a$c;

    .line 426
    .line 427
    if-eqz v0, :cond_10

    .line 428
    .line 429
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iput-object p1, v5, Lrqb;->n:Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-interface {v1, v5}, LY78;->h(Lz78;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_11
    sget-object p1, LE8j;->a:LE8j;

    .line 440
    .line 441
    throw p1

    .line 442
    :cond_12
    sget-object p1, LE8j;->a:LE8j;

    .line 443
    .line 444
    throw p1

    .line 445
    :cond_13
    sget-object p1, LE8j;->a:LE8j;

    .line 446
    .line 447
    throw p1

    .line 448
    :cond_14
    sget-object p1, LE8j;->a:LE8j;

    .line 449
    .line 450
    throw p1

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_1
    .packed-switch 0x0
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

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lai1;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LJ9h;

    .line 9
    .line 10
    iget-object p1, p1, LJ9h;->a:LGr9;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lai1;->a(LGr9;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LJ9h;

    .line 17
    .line 18
    iget-object p1, p1, LJ9h;->a:LGr9;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lai1;->a(LGr9;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
