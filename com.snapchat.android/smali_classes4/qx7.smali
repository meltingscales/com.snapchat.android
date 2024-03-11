.class public final Lqx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lqx7;->a:I

    iput-object p6, p0, Lqx7;->d:Ljava/lang/Object;

    iput-wide p1, p0, Lqx7;->b:J

    iput-wide p3, p0, Lqx7;->c:J

    return-void
.end method

.method public constructor <init>(JLBx7;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lqx7;->a:I

    .line 4
    iput-wide p1, p0, Lqx7;->b:J

    iput-object p3, p0, Lqx7;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lqx7;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lqx7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LQTc;

    .line 8
    .line 9
    new-instance v0, LgOc;

    .line 10
    .line 11
    invoke-direct {v0}, LgOc;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lqx7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LBUi;

    .line 17
    .line 18
    iget-wide v3, p1, LQTc;->a:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v0, LgOc;->f:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v3, p1, LQTc;->b:LJLj;

    .line 27
    .line 28
    iput-object v3, v0, LgOc;->g:LJLj;

    .line 29
    .line 30
    iget-object v3, p1, LQTc;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v0, LgOc;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, LQTc;->d:LBb;

    .line 35
    .line 36
    iput-object v3, v0, LgOc;->i:LBb;

    .line 37
    .line 38
    iget-object p1, p1, LQTc;->e:LfPc;

    .line 39
    .line 40
    iput-object p1, v0, LgOc;->k:LfPc;

    .line 41
    .line 42
    iget-wide v3, p0, Lqx7;->b:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, LgOc;->j:Ljava/lang/Long;

    .line 49
    .line 50
    iget-wide v3, p0, Lqx7;->c:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, LgOc;->l:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object p1, v2, LBUi;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LULc;

    .line 61
    .line 62
    iget-wide v3, p1, LULc;->g:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, LgOc;->m:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object p1, v2, LBUi;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LaVc;

    .line 73
    .line 74
    iget-wide v3, p1, LaVc;->c:J

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, LgOc;->q:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object p1, v2, LBUi;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LGYc;

    .line 85
    .line 86
    check-cast p1, LHYc;

    .line 87
    .line 88
    iget-object v3, p1, LHYc;->n:LYW0;

    .line 89
    .line 90
    iget-wide v3, v3, LYW0;->a:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v0, LgOc;->n:Ljava/lang/Long;

    .line 97
    .line 98
    iget-object v3, v2, LBUi;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LKYc;

    .line 101
    .line 102
    check-cast v3, LOYc;

    .line 103
    .line 104
    iget-object v3, v3, LOYc;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, LgOc;->o:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object p1, p1, LHYc;->f:LvKc;

    .line 117
    .line 118
    check-cast p1, Lq1d;

    .line 119
    .line 120
    iget-wide v3, p1, Lq1d;->t:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v0, LgOc;->p:Ljava/lang/Long;

    .line 127
    .line 128
    iget-object p1, v2, LBUi;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, LK32;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LK32;->i(LVtm;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v2, LBUi;->i:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v3, p1

    .line 138
    check-cast v3, LQ0d;

    .line 139
    .line 140
    iget-object p1, v2, LBUi;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, LGYc;

    .line 143
    .line 144
    check-cast p1, LHYc;

    .line 145
    .line 146
    invoke-virtual {p1}, LHYc;->f()Lw1d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_0

    .line 151
    .line 152
    invoke-virtual {p1}, Lw1d;->k()D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_0
    move-object v4, v1

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const-string v5, "MAP_READY"

    .line 164
    .line 165
    const/16 v8, 0x3c

    .line 166
    .line 167
    invoke-static/range {v3 .. v8}, LQ0d;->b(LQ0d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_0
    check-cast p1, LFAj;

    .line 172
    .line 173
    iget-object v0, p0, Lqx7;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lfhm;

    .line 176
    .line 177
    iget-object v2, v0, Lfhm;->j:Lahm;

    .line 178
    .line 179
    iget-wide v3, p0, Lqx7;->b:J

    .line 180
    .line 181
    iget-wide v5, p0, Lqx7;->c:J

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v7, LGOc;

    .line 187
    .line 188
    invoke-direct {v7}, LGOc;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v7, LGOc;->f:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v7, LGOc;->g:Ljava/lang/Long;

    .line 202
    .line 203
    const-string v3, "MAP_GOING_LIVE"

    .line 204
    .line 205
    iput-object v3, v7, LGOc;->h:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, v2, Lahm;->a:LY78;

    .line 208
    .line 209
    invoke-interface {v2, v7}, LY78;->h(Lz78;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lfhm;->c:LLne;

    .line 213
    .line 214
    iget-object v3, v0, Lfhm;->f:LEAj;

    .line 215
    .line 216
    iget-object v0, v0, Lfhm;->a:Landroid/content/Context;

    .line 217
    .line 218
    const/4 v4, 0x6

    .line 219
    invoke-static {v3, v0, v1, v1, v4}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, p1, v0, v1}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_1
    check-cast p1, LbVa;

    .line 228
    .line 229
    iget-object v0, p1, LbVa;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, p0, Lqx7;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LXUa;

    .line 234
    .line 235
    iget-object v1, v1, LXUa;->b:Lwhb;

    .line 236
    .line 237
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LZUa;

    .line 242
    .line 243
    iget-wide v6, p0, Lqx7;->b:J

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 249
    .line 250
    iget-object v3, v1, LZUa;->j:LKug;

    .line 251
    .line 252
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LQvc;

    .line 257
    .line 258
    invoke-virtual {v3}, LQvc;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v4, v1, LZUa;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v3, v1, LZUa;->h:LCbl;

    .line 272
    .line 273
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LqCg;

    .line 278
    .line 279
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 284
    .line 285
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, LNh;

    .line 289
    .line 290
    const/4 v8, 0x6

    .line 291
    move-object v3, v2

    .line 292
    move-object v4, v1

    .line 293
    move-object v5, p1

    .line 294
    invoke-direct/range {v3 .. v8}, LNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 295
    .line 296
    .line 297
    new-instance v3, LdI6;

    .line 298
    .line 299
    const/16 v4, 0x1d

    .line 300
    .line 301
    invoke-direct {v3, v4, v1}, LdI6;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v1, LZUa;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 305
    .line 306
    invoke-virtual {v9, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lqx7;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LXUa;

    .line 312
    .line 313
    iget-object v1, v1, LXUa;->f:Lu66;

    .line 314
    .line 315
    check-cast v1, Lv66;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lv66;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/4 v1, 0x1

    .line 322
    if-eqz v0, :cond_2

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_1

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_1
    const/4 v0, 0x0

    .line 332
    goto :goto_1

    .line 333
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 334
    :goto_1
    xor-int/2addr v0, v1

    .line 335
    sget-object v1, LXUa;->l:LbVa;

    .line 336
    .line 337
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_3

    .line 342
    .line 343
    new-instance p1, LPZ5;

    .line 344
    .line 345
    invoke-direct {p1}, LzR0;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-wide v1, p1, LzR0;->a:J

    .line 349
    .line 350
    iget-wide v3, p0, Lqx7;->c:J

    .line 351
    .line 352
    sub-long/2addr v1, v3

    .line 353
    iget-object p1, p0, Lqx7;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, LXUa;

    .line 356
    .line 357
    iget-object p1, p1, LXUa;->b:Lwhb;

    .line 358
    .line 359
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, LZUa;

    .line 364
    .line 365
    iget-object v3, p1, LZUa;->a:LKug;

    .line 366
    .line 367
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lx2a;

    .line 372
    .line 373
    sget-object v4, LHvc;->S0:LHvc;

    .line 374
    .line 375
    iget-object p1, p1, LZUa;->g:LCbl;

    .line 376
    .line 377
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, LyJl;

    .line 382
    .line 383
    const-string v5, "country"

    .line 384
    .line 385
    invoke-static {v4, v5, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-string v4, "snap_deeplink"

    .line 390
    .line 391
    invoke-virtual {p1, v4, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lqx7;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, LXUa;

    .line 400
    .line 401
    iget-object p1, p1, LXUa;->b:Lwhb;

    .line 402
    .line 403
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, LZUa;

    .line 408
    .line 409
    iget-object v0, p1, LZUa;->a:LKug;

    .line 410
    .line 411
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lx2a;

    .line 416
    .line 417
    sget-object v3, LHvc;->T0:LHvc;

    .line 418
    .line 419
    iget-object p1, p1, LZUa;->g:LCbl;

    .line 420
    .line 421
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, LyJl;

    .line 426
    .line 427
    invoke-static {v3, v5, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-interface {v0, p1, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 432
    .line 433
    .line 434
    :cond_3
    iget-object p1, p0, Lqx7;->d:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, LXUa;

    .line 437
    .line 438
    iget-object p1, p1, LXUa;->i:LFs0;

    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_2
    check-cast p1, Lkjh;

    .line 442
    .line 443
    return-void

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
