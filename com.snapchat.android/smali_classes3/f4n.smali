.class public final Lf4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXYe;


# instance fields
.field public final a:LY78;

.field public final b:LKug;

.field public final c:LWAi;

.field public final d:LC2a;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LY78;LKug;LWAi;LC2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4n;->a:LY78;

    .line 5
    .line 6
    iput-object p2, p0, Lf4n;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lf4n;->c:LWAi;

    .line 9
    .line 10
    iput-object p4, p0, Lf4n;->d:LC2a;

    .line 11
    .line 12
    new-instance p1, LlQ8;

    .line 13
    .line 14
    const/16 p2, 0xf

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LCbl;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lf4n;->e:LCbl;

    .line 25
    .line 26
    sget-object p1, Lp;->j:Lp;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "WebViewAnalyticsListener"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, LFs0;->a:LFs0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final J(LwXe;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ly78;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LPFn;->j(LwXe;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$WebViewJsAnalyticsReady;

    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$WebViewJsAnalyticsReady;

    .line 18
    .line 19
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lxt;

    .line 24
    .line 25
    invoke-direct {v1}, Lxt;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LPFn;->d(LwXe;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v1, Lxt;->p:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p1, Lm88;->H:LKbf;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$WebViewJsAnalyticsReady;->c:LMbf;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, v1, Lxt;->g:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p1, Lm88;->M:LKbf;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    iput-object p1, v1, Lxt;->i:Ljava/lang/Long;

    .line 57
    .line 58
    sget-object p1, Lm88;->N:LKbf;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Long;

    .line 65
    .line 66
    iput-object p1, v1, Lxt;->j:Ljava/lang/Long;

    .line 67
    .line 68
    sget-object p1, Lm88;->Q:LKbf;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Long;

    .line 75
    .line 76
    iput-object p1, v1, Lxt;->m:Ljava/lang/Long;

    .line 77
    .line 78
    sget-object p1, Lm88;->O:LKbf;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Long;

    .line 85
    .line 86
    iput-object p1, v1, Lxt;->k:Ljava/lang/Long;

    .line 87
    .line 88
    sget-object p1, Lm88;->P:LKbf;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Long;

    .line 95
    .line 96
    iput-object p1, v1, Lxt;->l:Ljava/lang/Long;

    .line 97
    .line 98
    sget-object p1, Lm88;->R:LKbf;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Long;

    .line 105
    .line 106
    iput-object p1, v1, Lxt;->n:Ljava/lang/Long;

    .line 107
    .line 108
    sget-object p1, Lm88;->S:LKbf;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Long;

    .line 115
    .line 116
    iput-object p1, v1, Lxt;->o:Ljava/lang/Long;

    .line 117
    .line 118
    sget-object p1, Lm88;->I:LKbf;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Long;

    .line 125
    .line 126
    iput-object p1, v1, Lxt;->h:Ljava/lang/Long;

    .line 127
    .line 128
    sget-object p1, Lh6n;->b:Lh6n;

    .line 129
    .line 130
    iput-object p1, v1, Lxt;->X:Lh6n;

    .line 131
    .line 132
    sget-object p1, Lm88;->L:LKbf;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sget-object v3, Ls3b;->a:Ls3b;

    .line 145
    .line 146
    iget-object v4, p0, Lf4n;->c:LWAi;

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    iget-object v6, p0, Lf4n;->d:LC2a;

    .line 150
    .line 151
    if-nez v2, :cond_1

    .line 152
    .line 153
    const-string p1, "empty_memory_usage"

    .line 154
    .line 155
    invoke-virtual {v6, v3, p1}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    sub-int/2addr v2, v5

    .line 164
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-class v2, LWCd;

    .line 169
    .line 170
    invoke-virtual {v4, v2, p1}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, LWCd;

    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    invoke-virtual {p1}, LWCd;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v1, Lxt;->V:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {p1}, LWCd;->b()J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v1, Lxt;->U:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {p1}, LWCd;->c()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, v1, Lxt;->T:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catch_0
    invoke-virtual {p0}, Lf4n;->c()V

    .line 210
    .line 211
    .line 212
    :cond_2
    :goto_0
    sget-object p1, Lm88;->K:LKbf;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_3

    .line 225
    .line 226
    const-string p1, "empty_navigation_timing"

    .line 227
    .line 228
    invoke-virtual {v6, v3, p1}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    sub-int/2addr v2, v5

    .line 238
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, LkYk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v2, Ld4n;

    .line 247
    .line 248
    invoke-direct {v2}, Ld4n;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v2, v2, LRYl;->b:Ljava/lang/reflect/Type;

    .line 252
    .line 253
    invoke-virtual {v4, p1, v2}, LWAi;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/util/List;

    .line 258
    .line 259
    move-object v2, p1

    .line 260
    check-cast v2, Ljava/util/Collection;

    .line 261
    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_6

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LAlf;

    .line 287
    .line 288
    invoke-virtual {v2}, LAlf;->t()J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iput-object v7, v1, Lxt;->v:Ljava/lang/Long;

    .line 297
    .line 298
    invoke-virtual {v2}, LAlf;->v()D

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    double-to-long v7, v7

    .line 303
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iput-object v7, v1, Lxt;->w:Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {v2}, LAlf;->u()D

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    double-to-long v7, v7

    .line 314
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iput-object v7, v1, Lxt;->x:Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v2}, LAlf;->o()D

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    double-to-long v7, v7

    .line 325
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iput-object v7, v1, Lxt;->y:Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v2}, LAlf;->n()D

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    double-to-long v7, v7

    .line 336
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iput-object v7, v1, Lxt;->z:Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {v2}, LAlf;->k()D

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    double-to-long v7, v7

    .line 347
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iput-object v7, v1, Lxt;->A:Ljava/lang/Long;

    .line 352
    .line 353
    invoke-virtual {v2}, LAlf;->i()D

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    double-to-long v7, v7

    .line 358
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iput-object v7, v1, Lxt;->B:Ljava/lang/Long;

    .line 363
    .line 364
    invoke-virtual {v2}, LAlf;->h()D

    .line 365
    .line 366
    .line 367
    move-result-wide v7

    .line 368
    double-to-long v7, v7

    .line 369
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    iput-object v7, v1, Lxt;->C:Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {v2}, LAlf;->b()D

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    double-to-long v7, v7

    .line 380
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iput-object v7, v1, Lxt;->D:Ljava/lang/Long;

    .line 385
    .line 386
    invoke-virtual {v2}, LAlf;->a()D

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    double-to-long v7, v7

    .line 391
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iput-object v7, v1, Lxt;->E:Ljava/lang/Long;

    .line 396
    .line 397
    invoke-virtual {v2}, LAlf;->s()D

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    double-to-long v7, v7

    .line 402
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iput-object v7, v1, Lxt;->F:Ljava/lang/Long;

    .line 407
    .line 408
    invoke-virtual {v2}, LAlf;->p()D

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    double-to-long v7, v7

    .line 413
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    iput-object v7, v1, Lxt;->G:Ljava/lang/Long;

    .line 418
    .line 419
    invoke-virtual {v2}, LAlf;->r()D

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    double-to-long v7, v7

    .line 424
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    iput-object v7, v1, Lxt;->H:Ljava/lang/Long;

    .line 429
    .line 430
    invoke-virtual {v2}, LAlf;->q()D

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    double-to-long v7, v7

    .line 435
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    iput-object v7, v1, Lxt;->I:Ljava/lang/Long;

    .line 440
    .line 441
    invoke-virtual {v2}, LAlf;->g()D

    .line 442
    .line 443
    .line 444
    move-result-wide v7

    .line 445
    double-to-long v7, v7

    .line 446
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    iput-object v7, v1, Lxt;->J:Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {v2}, LAlf;->f()D

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    double-to-long v7, v7

    .line 457
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    iput-object v7, v1, Lxt;->K:Ljava/lang/Long;

    .line 462
    .line 463
    invoke-virtual {v2}, LAlf;->e()D

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    double-to-long v7, v7

    .line 468
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    iput-object v7, v1, Lxt;->L:Ljava/lang/Long;

    .line 473
    .line 474
    invoke-virtual {v2}, LAlf;->d()D

    .line 475
    .line 476
    .line 477
    move-result-wide v7

    .line 478
    double-to-long v7, v7

    .line 479
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    iput-object v7, v1, Lxt;->M:Ljava/lang/Long;

    .line 484
    .line 485
    invoke-virtual {v2}, LAlf;->m()D

    .line 486
    .line 487
    .line 488
    move-result-wide v7

    .line 489
    double-to-long v7, v7

    .line 490
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    iput-object v7, v1, Lxt;->N:Ljava/lang/Long;

    .line 495
    .line 496
    invoke-virtual {v2}, LAlf;->l()D

    .line 497
    .line 498
    .line 499
    move-result-wide v7

    .line 500
    double-to-long v7, v7

    .line 501
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    iput-object v7, v1, Lxt;->O:Ljava/lang/Long;

    .line 506
    .line 507
    invoke-virtual {v2}, LAlf;->j()J

    .line 508
    .line 509
    .line 510
    move-result-wide v7

    .line 511
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    iput-object v7, v1, Lxt;->P:Ljava/lang/Long;

    .line 516
    .line 517
    invoke-virtual {v2}, LAlf;->c()J

    .line 518
    .line 519
    .line 520
    move-result-wide v7

    .line 521
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iput-object v2, v1, Lxt;->Q:Ljava/lang/Long;

    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lf4n;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :catch_1
    invoke-virtual {p0}, Lf4n;->c()V

    .line 534
    .line 535
    .line 536
    :cond_6
    :goto_3
    sget-object p1, Lm88;->J:LKbf;

    .line 537
    .line 538
    invoke-virtual {v0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_7

    .line 549
    .line 550
    const-string p1, "empty_paint_timing"

    .line 551
    .line 552
    invoke-virtual {v6, v3, p1}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    sub-int/2addr v0, v5

    .line 561
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-static {p1}, LkYk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    new-instance v0, Le4n;

    .line 570
    .line 571
    invoke-direct {v0}, Le4n;-><init>()V

    .line 572
    .line 573
    .line 574
    iget-object v0, v0, LRYl;->b:Ljava/lang/reflect/Type;

    .line 575
    .line 576
    invoke-virtual {v4, p1, v0}, LWAi;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Ljava/util/List;

    .line 581
    .line 582
    if-eqz p1, :cond_a

    .line 583
    .line 584
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_a

    .line 593
    .line 594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LClf;

    .line 599
    .line 600
    invoke-virtual {v0}, LClf;->a()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-string v3, "first-paint"

    .line 605
    .line 606
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_9

    .line 611
    .line 612
    invoke-virtual {v0}, LClf;->b()D

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    double-to-long v2, v2

    .line 617
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v1, Lxt;->R:Ljava/lang/Long;

    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_9
    const-string v3, "first-contentful-paint"

    .line 625
    .line 626
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_8

    .line 631
    .line 632
    invoke-virtual {v0}, LClf;->b()D

    .line 633
    .line 634
    .line 635
    move-result-wide v2

    .line 636
    double-to-long v2, v2

    .line 637
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput-object v0, v1, Lxt;->S:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 642
    .line 643
    goto :goto_4

    .line 644
    :catch_2
    invoke-virtual {p0}, Lf4n;->c()V

    .line 645
    .line 646
    .line 647
    :cond_a
    :goto_5
    iget-object p1, p0, Lf4n;->a:LY78;

    .line 648
    .line 649
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 650
    .line 651
    .line 652
    :cond_b
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4n;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, LZC;->w1:LZC;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(LMbf;LwXe;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LwXe;LwXe;LFg7;LGPm;LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method
