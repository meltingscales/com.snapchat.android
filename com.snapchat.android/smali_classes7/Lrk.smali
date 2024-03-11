.class public final LLrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRrk;


# direct methods
.method public synthetic constructor <init>(LRrk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLrk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLrk;->b:LRrk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LLrk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LLrk;->b:LRrk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LLrk;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lprk;

    .line 17
    .line 18
    iget-object v0, v3, LRrk;->y0:Lttk;

    .line 19
    .line 20
    iget-object p1, p1, Lprk;->a:Lvtk;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v0, Lttk;->e:Lrtk;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Lrtk;->k()Ldpk;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ldpk;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v7, 0x1

    .line 37
    .line 38
    add-long/2addr v5, v7

    .line 39
    invoke-virtual {v4, v5, v6}, Ldpk;->i(J)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lstk;->a:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aget v4, v4, v5

    .line 49
    .line 50
    if-eq v4, v2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v4, v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq v4, v2, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    if-eq v4, v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lrtk;->k()Ldpk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ldpk;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    add-long/2addr v4, v7

    .line 71
    invoke-virtual {v0, v4, v5}, Ldpk;->h(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Lrtk;->k()Ldpk;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ldpk;->e()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    add-long/2addr v4, v7

    .line 84
    invoke-virtual {v0, v4, v5}, Ldpk;->j(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Lrtk;->k()Ldpk;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ldpk;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    add-long/2addr v4, v7

    .line 97
    invoke-virtual {v0, v4, v5}, Ldpk;->g(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v0}, Lrtk;->k()Ldpk;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ldpk;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    add-long/2addr v4, v7

    .line 110
    invoke-virtual {v0, v4, v5}, Ldpk;->f(J)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    invoke-virtual {v3, p1, v1}, LRrk;->i(Lvtk;Lytk;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, LLrk;->b(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, LLrk;->b(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, LLrk;->b(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    check-cast p1, LbL4;

    .line 136
    .line 137
    iget-object v0, v3, LRrk;->y0:Lttk;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lttk;->b()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lttk;->a:LZ64;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, LZ64;->f(LbL4;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void

    .line 150
    :pswitch_5
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v3, LRrk;->V0:LlG7;

    .line 154
    .line 155
    sget-object v0, LlG7;->a:LlG7;

    .line 156
    .line 157
    if-ne p1, v0, :cond_7

    .line 158
    .line 159
    sget-object v0, LlG7;->b:LlG7;

    .line 160
    .line 161
    if-ne p1, v0, :cond_6

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-object p1, v3, LRrk;->O0:LCbl;

    .line 165
    .line 166
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v3, LRrk;->V0:LlG7;

    .line 176
    .line 177
    :cond_7
    :goto_1
    return-void

    .line 178
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, LLrk;->b(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_7
    check-cast p1, LSaf;

    .line 185
    .line 186
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/List;

    .line 189
    .line 190
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v4, v3, LRrk;->Z0:LFs0;

    .line 199
    .line 200
    iget-object v4, v3, LRrk;->S0:LQqk;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    iget-object v6, v3, LRrk;->H0:Lxnj;

    .line 206
    .line 207
    iget-object v7, v3, LRrk;->a:Ldsk;

    .line 208
    .line 209
    invoke-virtual {v7, v6}, Ldsk;->l3(Lxnj;)Lptk;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iput-object v0, v4, LQqk;->h:Ljava/util/List;

    .line 214
    .line 215
    iput-object v6, v4, LQqk;->k:Lptk;

    .line 216
    .line 217
    move-object v6, v0

    .line 218
    check-cast v6, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v8, 0xa

    .line 223
    .line 224
    invoke-static {v6, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_9

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    add-int/lit8 v10, v8, 0x1

    .line 247
    .line 248
    if-ltz v8, :cond_8

    .line 249
    .line 250
    check-cast v9, LNqk;

    .line 251
    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iget-object v11, v4, LQqk;->j:Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-virtual {v9}, LNqk;->o()Lvtk;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-interface {v11, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v8, Lo8m;->a:Lo8m;

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move v8, v10

    .line 271
    goto :goto_2

    .line 272
    :cond_8
    invoke-static {}, Lzbb;->r1()V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_9
    invoke-virtual {v4}, Lnaf;->k()V

    .line 277
    .line 278
    .line 279
    iget v6, v4, LQqk;->t:I

    .line 280
    .line 281
    invoke-virtual {v4, v6}, LQqk;->q(I)V

    .line 282
    .line 283
    .line 284
    :cond_a
    iget-object v4, v3, LRrk;->S0:LQqk;

    .line 285
    .line 286
    if-eqz v4, :cond_b

    .line 287
    .line 288
    invoke-virtual {v4}, LQqk;->f()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    goto :goto_3

    .line 293
    :cond_b
    const/4 v4, 0x0

    .line 294
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-le v6, v4, :cond_c

    .line 299
    .line 300
    sub-int/2addr v4, v2

    .line 301
    if-ne p1, v4, :cond_c

    .line 302
    .line 303
    add-int/lit8 p1, p1, 0x1

    .line 304
    .line 305
    :cond_c
    iget-object v4, v3, LRrk;->Y0:LSaf;

    .line 306
    .line 307
    if-eqz v4, :cond_11

    .line 308
    .line 309
    move-object v4, v0

    .line 310
    check-cast v4, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_f

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    move-object v7, v6

    .line 327
    check-cast v7, LNqk;

    .line 328
    .line 329
    invoke-virtual {v7}, LNqk;->o()Lvtk;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iget-object v8, v3, LRrk;->Y0:LSaf;

    .line 334
    .line 335
    if-eqz v8, :cond_e

    .line 336
    .line 337
    iget-object v8, v8, LSaf;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v8, Lvtk;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_e
    move-object v8, v1

    .line 343
    :goto_4
    if-ne v7, v8, :cond_d

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_f
    move-object v6, v1

    .line 347
    :goto_5
    check-cast v6, LNqk;

    .line 348
    .line 349
    if-eqz v6, :cond_11

    .line 350
    .line 351
    iget-object v4, v3, LRrk;->Y0:LSaf;

    .line 352
    .line 353
    if-eqz v4, :cond_10

    .line 354
    .line 355
    iget-object v1, v4, LSaf;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lytk;

    .line 358
    .line 359
    :cond_10
    invoke-virtual {v3, v6, v1}, LRrk;->b(LNqk;Lytk;)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_11

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    :cond_11
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LNqk;

    .line 374
    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    instance-of v1, v0, Lebi;

    .line 378
    .line 379
    if-nez v1, :cond_12

    .line 380
    .line 381
    instance-of v1, v0, LU53;

    .line 382
    .line 383
    if-eqz v1, :cond_13

    .line 384
    .line 385
    :cond_12
    iget-boolean v0, v0, LNqk;->c:Z

    .line 386
    .line 387
    if-eqz v0, :cond_13

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_13
    const/4 v2, 0x0

    .line 391
    :goto_6
    if-eqz v2, :cond_14

    .line 392
    .line 393
    const/4 p1, 0x0

    .line 394
    :cond_14
    iget-object v0, v3, LRrk;->e1:Lcom/snap/ui/view/SafeViewPager;

    .line 395
    .line 396
    if-eqz v0, :cond_15

    .line 397
    .line 398
    invoke-virtual {v0, p1, v5}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    .line 399
    .line 400
    .line 401
    :cond_15
    iget-object v0, v3, LRrk;->J0:LCbl;

    .line 402
    .line 403
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 408
    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, LRrk;->k(LRrk;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget-object v0, v3, LRrk;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 424
    .line 425
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 430
    .line 431
    invoke-virtual {p0, p1}, LLrk;->b(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    iput-boolean p1, v3, LRrk;->X0:Z

    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_a
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 449
    .line 450
    invoke-virtual {p0, p1}, LLrk;->b(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    iput p1, v3, LRrk;->d1:I

    .line 461
    .line 462
    iput-object v1, v3, LRrk;->Y0:LSaf;

    .line 463
    .line 464
    iget-object v0, v3, LRrk;->e1:Lcom/snap/ui/view/SafeViewPager;

    .line 465
    .line 466
    if-eqz v0, :cond_16

    .line 467
    .line 468
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    .line 469
    .line 470
    .line 471
    :cond_16
    return-void

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LLrk;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LLrk;->b:LRrk;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v0, LRrk;->Z0:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p1, v0, LRrk;->Z0:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object p1, v0, LRrk;->Z0:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    iget-object p1, v0, LRrk;->Z0:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_4
    iget-object p1, v0, LRrk;->Z0:LFs0;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const-string v0, "Adaptor processor error happened"

    .line 24
    .line 25
    invoke-static {p1, v0, p1}, LvEl;->c(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_5
    iget-object p1, v0, LRrk;->Z0:LFs0;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_6
    iget-object p1, v0, LRrk;->Z0:LFs0;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
