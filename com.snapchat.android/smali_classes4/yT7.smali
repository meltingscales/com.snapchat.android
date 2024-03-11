.class public final LyT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LyT7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LyT7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LyT7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LyT7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LyT7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LyT7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LSaf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LyT7;->c(LSaf;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LyT7;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, LyT7;->f(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LyT7;->e(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LyT7;->e(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    check-cast p1, Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, LBuc;->e1:LBuc;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v5, LK9f;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, LBuc;->f1:LBuc;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v4, Ldwc;

    .line 76
    .line 77
    iget-object v1, v4, Ldwc;->c:LKug;

    .line 78
    .line 79
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LLr3;

    .line 84
    .line 85
    check-cast v1, LHKg;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, LyT7;->e(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, LyT7;->e(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, p1}, LyT7;->f(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v0, LQO7;

    .line 127
    .line 128
    invoke-direct {v0}, LQO7;-><init>()V

    .line 129
    .line 130
    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    iput-object p1, v0, LQO7;->g:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v4, v0, LQO7;->f:Ljava/lang/String;

    .line 136
    .line 137
    check-cast v5, LzC0;

    .line 138
    .line 139
    iget-object p1, v5, LzC0;->I:LKug;

    .line 140
    .line 141
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, LY78;

    .line 146
    .line 147
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_9
    check-cast p1, LF56;

    .line 152
    .line 153
    iget-boolean v0, p1, LF56;->b:Z

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    check-cast v5, LXUa;

    .line 158
    .line 159
    iget-object p1, v5, LXUa;->i:LFs0;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p1, LF56;->c:Ljava/lang/Throwable;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    move-object v0, v5

    .line 167
    check-cast v0, LXUa;

    .line 168
    .line 169
    iget-object v0, v0, LXUa;->i:LFs0;

    .line 170
    .line 171
    :cond_1
    check-cast v5, LXUa;

    .line 172
    .line 173
    iget-object v0, v5, LXUa;->c:Lwhb;

    .line 174
    .line 175
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LYvc;

    .line 180
    .line 181
    check-cast v4, LbVa;

    .line 182
    .line 183
    iget-object v1, v4, LbVa;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-wide v2, p1, LF56;->a:J

    .line 186
    .line 187
    invoke-interface {v0, v2, v3, v1}, LYvc;->c(JLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    return-void

    .line 191
    :pswitch_a
    check-cast p1, LSaf;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, LyT7;->c(LSaf;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_b
    check-cast p1, LAWl;

    .line 198
    .line 199
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    iget-object v3, p1, LAWl;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Ljava/lang/Boolean;

    .line 206
    .line 207
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    sget-object v0, LOll;->a:LOll;

    .line 218
    .line 219
    invoke-static {}, LOll;->b()LXnf;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v6, "US"

    .line 224
    .line 225
    iget-object v0, v0, LXnf;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_3

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    check-cast v4, LXuc;

    .line 247
    .line 248
    :cond_4
    invoke-virtual {v4, v2, v2}, LXuc;->k0(ZZ)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_5
    :goto_1
    check-cast v5, LQmf;

    .line 253
    .line 254
    iget-object p1, v5, LQmf;->a:Lvmf;

    .line 255
    .line 256
    sget-object v0, Lvmf;->a:Lvmf;

    .line 257
    .line 258
    if-eq p1, v0, :cond_8

    .line 259
    .line 260
    sget-object v3, Lvmf;->b:Lvmf;

    .line 261
    .line 262
    if-ne p1, v3, :cond_6

    .line 263
    .line 264
    const/4 p1, 0x1

    .line 265
    goto :goto_2

    .line 266
    :cond_6
    const/4 p1, 0x0

    .line 267
    :goto_2
    move-object v3, v4

    .line 268
    check-cast v3, LXuc;

    .line 269
    .line 270
    iget-object v6, v3, LXuc;->t:Lwhb;

    .line 271
    .line 272
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Leuc;

    .line 277
    .line 278
    sget-object v7, LK9f;->a1:LK9f;

    .line 279
    .line 280
    sget-object v8, Lrmf;->X:Lrmf;

    .line 281
    .line 282
    if-eqz p1, :cond_7

    .line 283
    .line 284
    sget-object v9, Llmf;->b:Llmf;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    sget-object v9, Llmf;->c:Llmf;

    .line 288
    .line 289
    :goto_3
    invoke-virtual {v6, v7, v8, v9, p1}, Leuc;->t(LK9f;Lrmf;Llmf;Z)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v3, LXuc;->d:Lwhb;

    .line 293
    .line 294
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LYvc;

    .line 299
    .line 300
    invoke-interface {v3, p1}, LYvc;->c0(Z)V

    .line 301
    .line 302
    .line 303
    :cond_8
    iget-object p1, v5, LQmf;->a:Lvmf;

    .line 304
    .line 305
    if-eq p1, v0, :cond_9

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    const/4 v1, 0x0

    .line 309
    :goto_4
    check-cast v4, LXuc;

    .line 310
    .line 311
    iget-object p1, v4, LXuc;->d:Lwhb;

    .line 312
    .line 313
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, LYvc;

    .line 318
    .line 319
    invoke-interface {p1, v1}, LYvc;->X(Z)V

    .line 320
    .line 321
    .line 322
    if-eqz v1, :cond_4

    .line 323
    .line 324
    invoke-virtual {v4}, LXuc;->e0()V

    .line 325
    .line 326
    .line 327
    :goto_5
    return-void

    .line 328
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 329
    .line 330
    invoke-virtual {p0, p1}, LyT7;->e(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-virtual {p0, p1}, LyT7;->f(Z)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_e
    check-cast p1, LVQf;

    .line 345
    .line 346
    check-cast v5, LXuc;

    .line 347
    .line 348
    check-cast v4, LdD0;

    .line 349
    .line 350
    check-cast v4, LcD0;

    .line 351
    .line 352
    iget-object v0, v4, LcD0;->a:LVQf;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v1, LCuc;->a:[I

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    aget v1, v1, v6

    .line 364
    .line 365
    const/4 v6, 0x7

    .line 366
    if-ne v1, v6, :cond_b

    .line 367
    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    sget-object p1, LVQf;->a:LVQf;

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_a
    move-object p1, v0

    .line 374
    :cond_b
    :goto_6
    iget-object v0, v5, LXuc;->d:Lwhb;

    .line 375
    .line 376
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LYvc;

    .line 381
    .line 382
    invoke-interface {v1, p1}, LYvc;->d0(LVQf;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LYvc;

    .line 390
    .line 391
    iget-object v1, v4, LcD0;->b:Ljava/util/Map;

    .line 392
    .line 393
    invoke-interface {v0, v1}, LYvc;->f(Ljava/util/Map;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, LXuc;->v0()V

    .line 397
    .line 398
    .line 399
    new-instance v0, LWtm;

    .line 400
    .line 401
    invoke-direct {v0, v2, p1, v3, v3}, LWtm;-><init>(ZLVQf;Lhwc;Losc;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v0}, LXuc;->onUserVerificationNeeded(LWtm;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_f
    check-cast p1, LSaf;

    .line 409
    .line 410
    invoke-virtual {p0, p1}, LyT7;->c(LSaf;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    invoke-virtual {p0, p1}, LyT7;->f(Z)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 425
    .line 426
    check-cast v5, LXuc;

    .line 427
    .line 428
    iget-object v0, v5, LXuc;->A1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 429
    .line 430
    new-instance v1, LZr0;

    .line 431
    .line 432
    check-cast v4, [B

    .line 433
    .line 434
    invoke-direct {v1, v4, p1}, LZr0;-><init>([BLjava/util/List;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 442
    .line 443
    invoke-virtual {p0, p1}, LyT7;->e(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 448
    .line 449
    invoke-virtual {p0, p1}, LyT7;->e(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_14
    check-cast p1, LSaf;

    .line 454
    .line 455
    invoke-virtual {p0, p1}, LyT7;->c(LSaf;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    invoke-virtual {p0, p1}, LyT7;->f(Z)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_16
    check-cast p1, LSaf;

    .line 470
    .line 471
    invoke-virtual {p0, p1}, LyT7;->c(LSaf;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 478
    .line 479
    .line 480
    check-cast v5, LO4l;

    .line 481
    .line 482
    iget-object p1, v5, LO4l;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-nez p1, :cond_c

    .line 489
    .line 490
    iget-object p1, v5, LO4l;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 491
    .line 492
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 493
    .line 494
    .line 495
    check-cast v4, Lz8k;

    .line 496
    .line 497
    iget-object p1, v4, Lz8k;->i:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 500
    .line 501
    if-eqz p1, :cond_c

    .line 502
    .line 503
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_c
    return-void

    .line 507
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 508
    .line 509
    invoke-virtual {p0, p1}, LyT7;->e(Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_19
    check-cast p1, LE5;

    .line 514
    .line 515
    invoke-virtual {p0, p1}, LyT7;->b(LE5;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_1a
    check-cast p1, LE5;

    .line 520
    .line 521
    invoke-virtual {p0, p1}, LyT7;->b(LE5;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 526
    .line 527
    invoke-virtual {p0, p1}, LyT7;->e(Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_1c
    check-cast p1, Landroid/net/Uri;

    .line 532
    .line 533
    check-cast v5, LAT7;

    .line 534
    .line 535
    iget-object v0, v5, LAT7;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 536
    .line 537
    if-eqz v0, :cond_d

    .line 538
    .line 539
    check-cast v4, LzG9;

    .line 540
    .line 541
    new-instance v1, LEd1;

    .line 542
    .line 543
    invoke-direct {v1, v0, v4}, LEd1;-><init>(Lcom/snap/imageloading/view/SnapImageView;LzG9;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v4, LzG9;->t:Landroid/widget/ImageView$ScaleType;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v5, LAT7;->a:LGlk;

    .line 555
    .line 556
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_d
    const-string p1, "dynamicOverlayView"

    .line 561
    .line 562
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v3

    .line 566
    nop

    .line 567
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

.method public final b(LE5;)V
    .locals 10

    .line 1
    iget v0, p0, LyT7;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, LyT7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LyT7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LBP2;

    .line 13
    .line 14
    iget-object v0, v3, LBP2;->X:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LH78;

    .line 21
    .line 22
    new-instance v9, Lopf;

    .line 23
    .line 24
    check-cast v2, Lppf;

    .line 25
    .line 26
    iget-object v4, v2, Lppf;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v2, Lppf;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v7, v2

    .line 35
    :goto_0
    sget-object v8, LTva;->d:LTva;

    .line 36
    .line 37
    iget-object v5, p1, LE5;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p1, LE5;->h:Ljava/lang/String;

    .line 40
    .line 41
    move-object v3, v9

    .line 42
    invoke-direct/range {v3 .. v8}, Lopf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTva;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v9}, LH78;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast v3, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;

    .line 50
    .line 51
    iget-object v0, v3, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;->g:Lwhb;

    .line 52
    .line 53
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LH78;

    .line 58
    .line 59
    new-instance v9, Lopf;

    .line 60
    .line 61
    check-cast v2, Lppf;

    .line 62
    .line 63
    iget-object v4, v2, Lppf;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v2, Lppf;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    move-object v7, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v7, v2

    .line 72
    :goto_1
    sget-object v8, LTva;->d:LTva;

    .line 73
    .line 74
    iget-object v5, p1, LE5;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p1, LE5;->h:Ljava/lang/String;

    .line 77
    .line 78
    move-object v3, v9

    .line 79
    invoke-direct/range {v3 .. v8}, Lopf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTva;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v9}, LH78;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LSaf;)V
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p0, LyT7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LyT7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, LyT7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LN93;

    .line 19
    .line 20
    check-cast v7, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;

    .line 21
    .line 22
    iget-object v0, v7, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->C0:LqCg;

    .line 23
    .line 24
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ls8h;

    .line 29
    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {v1, v2, p1, v7, v6}, Ls8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_0
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LVjh;

    .line 52
    .line 53
    iget-boolean v4, p1, LVjh;->a:Z

    .line 54
    .line 55
    if-eqz v4, :cond_d

    .line 56
    .line 57
    if-eqz v1, :cond_c

    .line 58
    .line 59
    sget-object v1, LVjh;->b:LVjh;

    .line 60
    .line 61
    if-ne p1, v1, :cond_0

    .line 62
    .line 63
    move-object v1, v7

    .line 64
    check-cast v1, LXuc;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, LXuc;->L0(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    check-cast v7, LXuc;

    .line 70
    .line 71
    check-cast v6, LRvc;

    .line 72
    .line 73
    iget-object v1, v7, LXuc;->D0:Lwhb;

    .line 74
    .line 75
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LQjk;

    .line 80
    .line 81
    check-cast v1, LXvc;

    .line 82
    .line 83
    invoke-virtual {v1}, LXvc;->a()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v1, 0x5

    .line 91
    const/4 v4, 0x4

    .line 92
    iget-object v8, v7, LXuc;->t:Lwhb;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    if-eq p1, v3, :cond_4

    .line 97
    .line 98
    if-eq p1, v2, :cond_1

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_1
    iget-object p1, v7, LXuc;->Z0:LKug;

    .line 103
    .line 104
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LU6n;

    .line 109
    .line 110
    const-string v0, "LoginSignup.LoginSignupCoordinator"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LU6n;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v6, LRvc;->V:LVQf;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eq p1, v3, :cond_3

    .line 122
    .line 123
    if-eq p1, v2, :cond_3

    .line 124
    .line 125
    if-eq p1, v4, :cond_3

    .line 126
    .line 127
    if-eq p1, v1, :cond_2

    .line 128
    .line 129
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Leuc;

    .line 134
    .line 135
    sget-object v0, LjXg;->d:LjXg;

    .line 136
    .line 137
    sget-object v1, LK9f;->c1:LK9f;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Leuc;->J(LjXg;LK9f;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lhvc;->J0:LNCc;

    .line 143
    .line 144
    sget v0, LSX7;->U0:I

    .line 145
    .line 146
    invoke-static {v5}, LcLn;->Y(Z)LSX7;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_0
    invoke-virtual {v7, p1, v0}, LXuc;->Y(LNCc;LKCc;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_2
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Leuc;

    .line 160
    .line 161
    sget-object v0, LjXg;->d:LjXg;

    .line 162
    .line 163
    sget-object v1, LK9f;->c1:LK9f;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Leuc;->J(LjXg;LK9f;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lhvc;->J0:LNCc;

    .line 169
    .line 170
    sget v0, LSX7;->U0:I

    .line 171
    .line 172
    invoke-static {v3}, LcLn;->Y(Z)LSX7;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Leuc;

    .line 182
    .line 183
    sget-object v0, LjXg;->d:LjXg;

    .line 184
    .line 185
    sget-object v1, LK9f;->s1:LK9f;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Leuc;->J(LjXg;LK9f;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v11, v6, LRvc;->U:Z

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    iget-object v10, v6, LRvc;->V:LVQf;

    .line 195
    .line 196
    const/16 v13, 0x8

    .line 197
    .line 198
    move-object v8, v7

    .line 199
    invoke-static/range {v8 .. v13}, LXuc;->l0(LXuc;ZLVQf;ZZI)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_4
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Leuc;

    .line 209
    .line 210
    sget-object v1, LjXg;->d:LjXg;

    .line 211
    .line 212
    iget-object v2, v6, LRvc;->C:LK9f;

    .line 213
    .line 214
    invoke-virtual {p1, v1, v2}, Leuc;->J(LjXg;LK9f;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Leuc;

    .line 222
    .line 223
    sget-object v1, LK9f;->Z0:LK9f;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Leuc;->a0(LK9f;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, LtV;

    .line 229
    .line 230
    invoke-direct {p1}, LtV;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v1, LYdh;

    .line 234
    .line 235
    invoke-direct {v1}, LYdh;-><init>()V

    .line 236
    .line 237
    .line 238
    iput v3, v1, LYdh;->b:I

    .line 239
    .line 240
    iget v2, v1, LYdh;->a:I

    .line 241
    .line 242
    or-int/2addr v2, v3

    .line 243
    iput v2, v1, LYdh;->a:I

    .line 244
    .line 245
    const/16 v2, 0x8

    .line 246
    .line 247
    iput v2, p1, LtV;->a:I

    .line 248
    .line 249
    iput-object v1, p1, LtV;->b:LSh8;

    .line 250
    .line 251
    invoke-virtual {v7, p1, v0}, LXuc;->r(LtV;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_5
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Leuc;

    .line 261
    .line 262
    sget-object v0, LjXg;->d:LjXg;

    .line 263
    .line 264
    iget-object v9, v6, LRvc;->C:LK9f;

    .line 265
    .line 266
    invoke-virtual {p1, v0, v9}, Leuc;->J(LjXg;LK9f;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Leuc;

    .line 274
    .line 275
    sget-object v0, LK9f;->Z0:LK9f;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Leuc;->a0(LK9f;)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 281
    .line 282
    iget-object v0, v7, LXuc;->A0:Lwhb;

    .line 283
    .line 284
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lu44;

    .line 289
    .line 290
    sget-object v9, Lnva;->U2:Lnva;

    .line 291
    .line 292
    invoke-interface {v8, v9}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Lu44;

    .line 301
    .line 302
    sget-object v10, Lnva;->V2:Lnva;

    .line 303
    .line 304
    invoke-interface {v9, v10}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lu44;

    .line 313
    .line 314
    sget-object v10, Lnva;->W2:Lnva;

    .line 315
    .line 316
    invoke-interface {v0, v10}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v9, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v0, v7, LXuc;->z1:LqCg;

    .line 328
    .line 329
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 334
    .line 335
    invoke-direct {v8, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 336
    .line 337
    .line 338
    new-instance p1, LDuc;

    .line 339
    .line 340
    const/16 v0, 0x18

    .line 341
    .line 342
    invoke-direct {p1, v7, v0}, LDuc;-><init>(LXuc;I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v7, LXuc;->f1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 346
    .line 347
    invoke-static {v8, p1, v0}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, v6, LRvc;->C:LK9f;

    .line 351
    .line 352
    if-nez p1, :cond_6

    .line 353
    .line 354
    const/4 p1, -0x1

    .line 355
    goto :goto_1

    .line 356
    :cond_6
    sget-object v0, LCuc;->b:[I

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    aget p1, v0, p1

    .line 363
    .line 364
    :goto_1
    if-eq p1, v3, :cond_b

    .line 365
    .line 366
    if-eq p1, v2, :cond_a

    .line 367
    .line 368
    const/4 v0, 0x3

    .line 369
    if-eq p1, v0, :cond_9

    .line 370
    .line 371
    if-eq p1, v4, :cond_8

    .line 372
    .line 373
    if-eq p1, v1, :cond_7

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_7
    invoke-virtual {v7}, LXuc;->h0()V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_8
    invoke-virtual {v7}, LXuc;->r0()V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_9
    new-instance p1, LKuc;

    .line 385
    .line 386
    invoke-direct {p1, v7, v5}, LKuc;-><init>(LXuc;I)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lgum;

    .line 390
    .line 391
    invoke-direct {v0}, Lgum;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0}, LKuc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_a
    invoke-virtual {v7}, LXuc;->a0()V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_b
    sget-object p1, Lhvc;->z0:LNCc;

    .line 403
    .line 404
    new-instance v0, LAB7;

    .line 405
    .line 406
    invoke-direct {v0}, LAB7;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, p1, v0}, LXuc;->Y(LNCc;LKCc;)V

    .line 410
    .line 411
    .line 412
    :goto_2
    invoke-virtual {v7}, LXuc;->R0()V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_c
    check-cast v7, LXuc;

    .line 417
    .line 418
    new-instance v0, Lt0;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v0, p1}, LXuc;->onAbandonSignupFlow(Lt0;LVjh;)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_d
    check-cast v7, LXuc;

    .line 428
    .line 429
    invoke-virtual {v7, v5}, LXuc;->L0(Z)V

    .line 430
    .line 431
    .line 432
    :goto_3
    return-void

    .line 433
    :sswitch_1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ljava/lang/Long;

    .line 436
    .line 437
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Ljava/lang/Integer;

    .line 440
    .line 441
    move-object v8, v7

    .line 442
    check-cast v8, LXuc;

    .line 443
    .line 444
    move-object v9, v6

    .line 445
    check-cast v9, Lao3;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v10

    .line 451
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    const-string v13, "challenge"

    .line 456
    .line 457
    invoke-static/range {v8 .. v13}, LXuc;->b(LXuc;Lao3;JILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :sswitch_2
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lr4f;

    .line 464
    .line 465
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, LkBj;

    .line 468
    .line 469
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_11

    .line 474
    .line 475
    check-cast v7, Lq59;

    .line 476
    .line 477
    iget-object v1, v7, Lq59;->g:LKug;

    .line 478
    .line 479
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v6, Lpu4;

    .line 484
    .line 485
    check-cast v1, LTEj;

    .line 486
    .line 487
    iget-object v7, p1, LkBj;->a:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v7, v1, LTEj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 490
    .line 491
    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_e

    .line 496
    .line 497
    iput-boolean v3, v1, LTEj;->k:Z

    .line 498
    .line 499
    iget-object p1, p1, LkBj;->o:Ljava/lang/String;

    .line 500
    .line 501
    iput-object p1, v1, LTEj;->t:Ljava/lang/String;

    .line 502
    .line 503
    :cond_e
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Landroid/view/View;

    .line 508
    .line 509
    sget-object v0, LJLj;->W1:LJLj;

    .line 510
    .line 511
    iget-object v6, v6, Lpu4;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v6, LZ7d;

    .line 514
    .line 515
    iget-object v7, v1, LTEj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-nez v7, :cond_f

    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :cond_f
    new-instance v7, LBVg;

    .line 526
    .line 527
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    iget-object v8, v1, LTEj;->t:Ljava/lang/String;

    .line 531
    .line 532
    new-array v9, v2, [Ljava/lang/Object;

    .line 533
    .line 534
    aput-object v8, v9, v5

    .line 535
    .line 536
    aput-object v8, v9, v3

    .line 537
    .line 538
    const v8, 0x7f131764

    .line 539
    .line 540
    .line 541
    iget-object v10, v1, LTEj;->a:Landroid/content/Context;

    .line 542
    .line 543
    invoke-virtual {v10, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    sget-object v9, LZ7d;->e:LZ7d;

    .line 548
    .line 549
    iget-object v11, v1, LTEj;->f:LqCg;

    .line 550
    .line 551
    if-ne v6, v9, :cond_10

    .line 552
    .line 553
    invoke-virtual {v1, p1}, LTEj;->a(Landroid/view/View;)Lio/reactivex/rxjava3/core/Maybe;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    new-instance v6, LkW6;

    .line 558
    .line 559
    invoke-direct {v6, v7, v3}, LkW6;-><init>(LBVg;I)V

    .line 560
    .line 561
    .line 562
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 563
    .line 564
    invoke-direct {v3, p1, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 572
    .line 573
    invoke-direct {v6, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 574
    .line 575
    .line 576
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 577
    .line 578
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_10
    invoke-virtual {v1, p1}, LTEj;->a(Landroid/view/View;)Lio/reactivex/rxjava3/core/Maybe;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    new-instance v9, LiJ6;

    .line 587
    .line 588
    invoke-direct {v9, v3, v1, v3}, LiJ6;-><init>(ZLjava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 592
    .line 593
    invoke-direct {v3, p1, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 601
    .line 602
    invoke-direct {v9, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 603
    .line 604
    .line 605
    new-instance p1, LwDl;

    .line 606
    .line 607
    const/16 v3, 0xf

    .line 608
    .line 609
    invoke-direct {p1, v3, v1, v6, v8}, LwDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 613
    .line 614
    invoke-direct {v3, v9, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 615
    .line 616
    .line 617
    move-object p1, v3

    .line 618
    :goto_4
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 623
    .line 624
    invoke-direct {v6, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 625
    .line 626
    .line 627
    new-instance p1, LIpg;

    .line 628
    .line 629
    iget-object v3, v1, LTEj;->j:LCbl;

    .line 630
    .line 631
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, LNCc;

    .line 636
    .line 637
    iget-object v9, v1, LTEj;->b:LLne;

    .line 638
    .line 639
    invoke-direct {p1, v10, v9, v3, v5}, LIpg;-><init>(Landroid/content/Context;LLne;LNCc;Z)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v6}, LIpg;->f(Lio/reactivex/rxjava3/core/Completable;)V

    .line 643
    .line 644
    .line 645
    new-instance v3, Lgan;

    .line 646
    .line 647
    invoke-direct {v3, v7, v0, v1, v8}, Lgan;-><init>(LBVg;LJLj;LTEj;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {p1, v3, v5, v2}, LIpg;->c(LIpg;Lkotlin/jvm/functions/Function0;ZI)V

    .line 651
    .line 652
    .line 653
    new-instance v0, LUJ6;

    .line 654
    .line 655
    const/16 v2, 0x1c

    .line 656
    .line 657
    invoke-direct {v0, v2, v1}, LUJ6;-><init>(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static {p1, v0}, LIpg;->d(LIpg;Lkotlin/jvm/functions/Function1;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, LIpg;->a()LJpg;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    iget-object v0, p1, LJpg;->Y:LLme;

    .line 668
    .line 669
    invoke-virtual {v9, p1, v0, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 670
    .line 671
    .line 672
    :cond_11
    :goto_5
    return-void

    .line 673
    :sswitch_3
    check-cast v7, Lj2b;

    .line 674
    .line 675
    check-cast v7, Lh2b;

    .line 676
    .line 677
    iget-object p1, v7, Lh2b;->O0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 678
    .line 679
    if-eqz p1, :cond_17

    .line 680
    .line 681
    check-cast v6, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;

    .line 682
    .line 683
    invoke-virtual {p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->s()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-virtual {v7}, Lh2b;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    sget-object v3, LHul;->a:Lb6l;

    .line 692
    .line 693
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 694
    .line 695
    instance-of v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 696
    .line 697
    if-eqz v8, :cond_12

    .line 698
    .line 699
    :try_start_0
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 700
    .line 701
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    float-to-int v2, v2

    .line 706
    rsub-int/lit8 v2, v2, 0x0

    .line 707
    .line 708
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    .line 710
    .line 711
    :catch_0
    :cond_12
    invoke-virtual {v7}, Lh2b;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 716
    .line 717
    check-cast v1, LsQm;

    .line 718
    .line 719
    invoke-interface {v1}, LsQm;->getItemCount()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-lez v2, :cond_13

    .line 724
    .line 725
    invoke-interface {v1, v5}, LsQm;->a(I)Lku;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    :cond_13
    invoke-virtual {v7, v4}, Lh2b;->W0(Lku;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->s()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_14

    .line 738
    .line 739
    iget-object v2, v6, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->M0:Ljava/lang/String;

    .line 740
    .line 741
    if-eqz v2, :cond_16

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_16

    .line 748
    .line 749
    :cond_14
    if-nez v1, :cond_15

    .line 750
    .line 751
    goto :goto_6

    .line 752
    :cond_15
    move-object v0, v1

    .line 753
    :goto_6
    iput-object v0, v6, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->M0:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {p1, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->u(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_16
    return-void

    .line 759
    :cond_17
    const-string p1, "subscreenHeader"

    .line 760
    .line 761
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v4

    .line 765
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, LyT7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyT7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LyT7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 11
    .line 12
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->F0:LFs0;

    .line 13
    .line 14
    check-cast v1, Lppf;

    .line 15
    .line 16
    iget-object p1, v1, Lhab;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->o3(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_0
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;

    .line 28
    .line 29
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    sget p1, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->M0:I

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v2, p1}, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->u3(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_1
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;

    .line 45
    .line 46
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->B0:LFs0;

    .line 47
    .line 48
    check-cast v1, Ltgc;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->i3(Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;Ltgc;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    check-cast v2, LGtc;

    .line 55
    .line 56
    iget-object v0, v2, LGtc;->h:LKug;

    .line 57
    .line 58
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, LBxh;

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v8, LAxh;->d:LAxh;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object v3, Lbqm;->b:Lbqm;

    .line 79
    .line 80
    sget-object v7, Llr3;->b:Llr3;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual/range {v2 .. v9}, LBxh;->a(Lbqm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr3;LAxh;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_3
    check-cast v2, Lhuc;

    .line 89
    .line 90
    iget-object p1, v2, Lhuc;->j:LFs0;

    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Invalid phone format "

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, LGme;

    .line 101
    .line 102
    iget-object v2, v2, LGme;->a:LVP3;

    .line 103
    .line 104
    iget v3, v2, LVP3;->a:I

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    if-ne v3, v4, :cond_0

    .line 108
    .line 109
    iget-object v2, v2, LVP3;->b:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const-string v2, ""

    .line 113
    .line 114
    :goto_0
    const-string v3, " from server"

    .line 115
    .line 116
    invoke-static {v0, v2, v3}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, LXuc;

    .line 126
    .line 127
    iget-object p1, v1, LXuc;->O0:LKug;

    .line 128
    .line 129
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LW88;

    .line 134
    .line 135
    sget-object v1, LhLi;->b:LhLi;

    .line 136
    .line 137
    sget-object v3, Lhvc;->f:Lhvc;

    .line 138
    .line 139
    const-string v4, "LoginSignup.LoginSignupCoordinator"

    .line 140
    .line 141
    invoke-static {v3, v3, v4}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {p1, v1, v2, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_5
    check-cast v2, LR59;

    .line 153
    .line 154
    iget-object v0, v2, LR59;->e:LFr6;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v0, LFr6;->a:LdK3;

    .line 159
    .line 160
    iget-object v2, v0, LdK3;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, LdK3;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 178
    .line 179
    iget-object v0, v0, LdK3;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    return-void

    .line 187
    :sswitch_6
    check-cast v2, LD59;

    .line 188
    .line 189
    check-cast v1, Ljava/util/List;

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v3, 0xa

    .line 196
    .line 197
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_2

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v5, LSaf;

    .line 229
    .line 230
    invoke-direct {v5, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    new-instance p1, LC59;

    .line 238
    .line 239
    invoke-direct {p1, v0}, LC59;-><init>(Ljava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1}, LD59;->c(LC59;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :sswitch_7
    check-cast v2, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;

    .line 247
    .line 248
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    sget v0, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;->H0:I

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v0, "Unexpected exception, falling back to reset password"

    .line 259
    .line 260
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;->D0:LKug;

    .line 264
    .line 265
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LR4;

    .line 270
    .line 271
    const-string v1, "request_email_code"

    .line 272
    .line 273
    invoke-virtual {v0, v1, p1}, LR4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v2, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;->B0:LKug;

    .line 277
    .line 278
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, LH78;

    .line 283
    .line 284
    sget-object v0, LGQg;->a:LGQg;

    .line 285
    .line 286
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :sswitch_8
    check-cast v2, LwVg;

    .line 291
    .line 292
    const/4 p1, 0x0

    .line 293
    iput-boolean p1, v2, LwVg;->a:Z

    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x4 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0x10 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Z)V
    .locals 12

    .line 1
    iget v0, p0, LyT7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyT7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LyT7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "reroute"

    .line 13
    .line 14
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;

    .line 23
    .line 24
    sget-object p1, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->R0:[LQbb;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, LaY7;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->Y:LpK4;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, LwVg;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, v2, LwVg;->a:Z

    .line 44
    .line 45
    new-instance v3, Low0;

    .line 46
    .line 47
    const/16 v4, 0xb

    .line 48
    .line 49
    invoke-direct {v3, v4, v0, p1, v2}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 53
    .line 54
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->E0:LqCg;

    .line 58
    .line 59
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LWX7;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {p1, v1, v0}, LWX7;-><init>(Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 75
    .line 76
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {v1, p1, v1, v0, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :sswitch_0
    if-eqz p1, :cond_2

    .line 90
    .line 91
    check-cast v2, Landroid/net/Uri;

    .line 92
    .line 93
    const-string p1, "no"

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    check-cast v1, LsDl;

    .line 109
    .line 110
    iget-object v0, v1, LsDl;->a:LFs0;

    .line 111
    .line 112
    iget-object v0, v1, LsDl;->c:LKug;

    .line 113
    .line 114
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LH78;

    .line 119
    .line 120
    new-instance v11, Liik;

    .line 121
    .line 122
    new-instance v9, LqDl;

    .line 123
    .line 124
    iget-object v1, v1, LsDl;->e:LKug;

    .line 125
    .line 126
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LLr3;

    .line 131
    .line 132
    check-cast v1, LHKg;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-direct {v9, p1, v1, v2}, LqDl;-><init>(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/16 v10, 0x3e

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    move-object v2, v11

    .line 153
    invoke-direct/range {v2 .. v10}, Liik;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqDl;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v11}, LH78;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    return-void

    .line 160
    :sswitch_1
    check-cast v2, LXuc;

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    check-cast v1, LPQ1;

    .line 165
    .line 166
    iget-object p1, v1, LPQ1;->a:LtV;

    .line 167
    .line 168
    const-string v0, ""

    .line 169
    .line 170
    invoke-virtual {v2, p1, v0}, LXuc;->r(LtV;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    new-instance p1, Lt0;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v0, LVjh;->c:LVjh;

    .line 180
    .line 181
    invoke-virtual {v2, p1, v0}, LXuc;->onAbandonSignupFlow(Lt0;LVjh;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-void

    .line 185
    :sswitch_2
    check-cast v2, LXuc;

    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    iget-object p1, v2, LXuc;->m1:LFs0;

    .line 190
    .line 191
    new-instance p1, Lcum;

    .line 192
    .line 193
    check-cast v1, Ljava/util/List;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {p1, v1, v0}, Lcum;-><init>(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p1}, LXuc;->onUsernameCaptured(Lcum;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    invoke-virtual {v2}, LXuc;->r0()V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-void

    .line 213
    :sswitch_3
    check-cast v2, Lpj4;

    .line 214
    .line 215
    iget-object v0, v2, Lpj4;->j:Lq59;

    .line 216
    .line 217
    new-instance v3, LY1b;

    .line 218
    .line 219
    check-cast v1, LZ1b;

    .line 220
    .line 221
    iget-object v4, v2, Lpj4;->Z:Lc2b;

    .line 222
    .line 223
    invoke-direct {v3, v1, v4, p1}, LY1b;-><init>(LZ1b;Lc2b;Z)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v0, Lq59;->c:LH59;

    .line 227
    .line 228
    check-cast p1, LU59;

    .line 229
    .line 230
    invoke-virtual {p1, v3}, LU59;->B0(LY1b;)Lio/reactivex/rxjava3/core/Completable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v0, v0, Lq59;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 235
    .line 236
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 237
    .line 238
    .line 239
    sget-object p1, Lb2b;->b:Lb2b;

    .line 240
    .line 241
    iget-object v0, v2, Lpj4;->k:La2b;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v1, Lf99;

    .line 247
    .line 248
    invoke-direct {v1}, Lf99;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object p1, v1, Lf99;->f:Lb2b;

    .line 252
    .line 253
    iget-object p1, v0, La2b;->a:Loj1;

    .line 254
    .line 255
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xc -> :sswitch_2
        0xf -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
