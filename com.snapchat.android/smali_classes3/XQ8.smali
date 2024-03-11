.class public final LXQ8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LXQ8;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LXQ8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LXQ8;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, LXQ8;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, LXQ8;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LYql;

    .line 13
    .line 14
    iget-object v1, p0, LXQ8;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LKV8;

    .line 17
    .line 18
    iget-object v2, v0, LYql;->o:Ljava/util/HashMap;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v1, v3

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, v0, LYql;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, LH04;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v1, LH04;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v4

    .line 48
    :goto_0
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v2, v1, LH04;->n:LZ34;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, LH04;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, v1, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget v4, v1, LH04;->b:I

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LZ34;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_3
    iput-object v4, v1, LH04;->n:LZ34;

    .line 71
    .line 72
    :cond_4
    iget-object v4, v1, LH04;->n:LZ34;

    .line 73
    .line 74
    :cond_5
    if-nez v4, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    iput-boolean v3, v0, LYql;->k:Z

    .line 78
    .line 79
    iget-object v0, v0, LYql;->a:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {v4}, LZ34;->v()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, LXQ8;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ln04;

    .line 97
    .line 98
    iget-object v1, p0, LXQ8;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, [Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v5, v0, Ln04;->a:LOl2;

    .line 103
    .line 104
    iget-object v5, v5, LOl2;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    move-object v6, v4

    .line 114
    :goto_2
    iget-object v7, v0, Ln04;->d:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_9

    .line 121
    .line 122
    iput-object v6, v0, Ln04;->d:Ljava/lang/Class;

    .line 123
    .line 124
    iput-object v4, v0, Ln04;->e:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    :cond_9
    if-eqz v5, :cond_e

    .line 127
    .line 128
    if-nez v6, :cond_a

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    iget-object v4, v0, Ln04;->e:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    iget-object v7, v0, Ln04;->b:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v4, :cond_b

    .line 136
    .line 137
    :try_start_0
    new-array v4, v3, [Ljava/lang/Class;

    .line 138
    .line 139
    const-class v8, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v8, v4, v2

    .line 142
    .line 143
    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v0, Ln04;->e:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    iput-boolean v3, v0, Ln04;->f:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_0
    :try_start_1
    new-array v4, v2, [Ljava/lang/Class;

    .line 153
    .line 154
    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v0, Ln04;->e:Ljava/lang/reflect/Method;

    .line 159
    .line 160
    iput-boolean v2, v0, Ln04;->f:Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_1
    nop

    .line 164
    :cond_b
    :goto_3
    iget-object v4, v0, Ln04;->e:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    if-nez v4, :cond_c

    .line 167
    .line 168
    const-string v1, "Unable to call function "

    .line 169
    .line 170
    const-string v2, " on "

    .line 171
    .line 172
    invoke-static {v1, v7, v2}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, ". ActionHandler does not implement method."

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v0, Ln04;->c:Lcom/snap/composer/logger/Logger;

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    invoke-interface {v0, v2, v1}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    iget-boolean v0, v0, Ln04;->f:Z

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    new-array v0, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    new-array v0, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_e
    :goto_4
    return-void

    .line 217
    :pswitch_2
    iget-object v0, p0, LXQ8;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    iget-object v1, p0, LXQ8;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_3
    iget-object v0, p0, LXQ8;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LMyj;

    .line 232
    .line 233
    iget-object v1, p0, LXQ8;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LPyj;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LMyj;->c(LPyj;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_4
    iget-object v0, p0, LXQ8;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LJcj;

    .line 244
    .line 245
    iget-object v0, v0, LJcj;->b:Landroid/view/ViewGroup;

    .line 246
    .line 247
    iget-object v1, p0, LXQ8;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LBcj;

    .line 250
    .line 251
    iget-object v1, v1, LBcj;->a:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_5
    iget-object v0, p0, LXQ8;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lp1j;

    .line 266
    .line 267
    iget-object v1, p0, LXQ8;->f:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, LVK3;

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    iget-object v1, v1, LVK3;->f:LFs0;

    .line 274
    .line 275
    new-instance v1, Lnt8;

    .line 276
    .line 277
    iget-object v2, v0, Lp1j;->a:Lnt8;

    .line 278
    .line 279
    iget-object v3, v2, Lnt8;->a:LT1j;

    .line 280
    .line 281
    sget-object v4, Le4b;->a:Le4b;

    .line 282
    .line 283
    iget-object v2, v2, Lnt8;->c:Landroid/content/Context;

    .line 284
    .line 285
    invoke-direct {v1, v3, v4, v2}, Lnt8;-><init>(LT1j;Le4b;Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lp1j;->b:LH78;

    .line 289
    .line 290
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_f
    iget-object v0, v1, LVK3;->f:LFs0;

    .line 295
    .line 296
    :goto_5
    return-void

    .line 297
    :pswitch_6
    iget-object v0, p0, LXQ8;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LVK3;

    .line 300
    .line 301
    iget-object v0, v0, LVK3;->e:Ld56;

    .line 302
    .line 303
    iget-object v1, p0, LXQ8;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Landroid/net/Uri;

    .line 306
    .line 307
    sget-object v2, LJLj;->i:LJLj;

    .line 308
    .line 309
    invoke-static {v0, v1, v2}, LK1c;->G0(Ld56;Landroid/net/Uri;LJLj;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_7
    iget-object v0, p0, LXQ8;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LfW3;

    .line 316
    .line 317
    iget-object v3, p0, LXQ8;->f:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, LhW3;

    .line 320
    .line 321
    check-cast v3, LQL3;

    .line 322
    .line 323
    iget v5, v3, LQL3;->a:I

    .line 324
    .line 325
    iget-object v3, v3, LQL3;->e:Lga3;

    .line 326
    .line 327
    sget v5, LfW3;->X0:I

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    monitor-enter v3

    .line 333
    :try_start_2
    iget-object v5, v3, Lga3;->b:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 336
    .line 337
    .line 338
    iget-object v5, v3, Lga3;->c:Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lga3;->j()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    .line 349
    .line 350
    monitor-exit v3

    .line 351
    iget-object v5, v0, LfW3;->P0:Lma3;

    .line 352
    .line 353
    if-eqz v5, :cond_13

    .line 354
    .line 355
    invoke-virtual {v3}, Lga3;->l()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v6, v5, Lma3;->c:Lga3;

    .line 360
    .line 361
    if-eqz v6, :cond_11

    .line 362
    .line 363
    iget-object v7, v6, Lga3;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_11

    .line 370
    .line 371
    new-instance v1, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v6}, Lga3;->g()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lfag;

    .line 395
    .line 396
    invoke-virtual {v6, v2, v3}, Lga3;->n(ILfag;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_10
    invoke-virtual {v5, v6}, Lma3;->f(Lga3;)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_11
    iget-object v2, v5, Lma3;->a:LzJ7;

    .line 407
    .line 408
    iget-object v5, v2, LzJ7;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, Lxhb;

    .line 411
    .line 412
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, LL06;

    .line 417
    .line 418
    new-instance v6, Lh11;

    .line 419
    .line 420
    invoke-direct {v6, v1, v2, v3}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const-string v1, "CommerceCheckoutCartRepository:deleteCart"

    .line 424
    .line 425
    invoke-interface {v5, v1, v6}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_7
    iget-object v2, v0, LfW3;->T0:LqCg;

    .line 430
    .line 431
    if-eqz v2, :cond_12

    .line 432
    .line 433
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v1, v1, v2}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v2, LeW3;->a:LeW3;

    .line 442
    .line 443
    new-instance v3, Lbie;

    .line 444
    .line 445
    const/16 v4, 0xd

    .line 446
    .line 447
    invoke-direct {v3, v4, v0}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, LfW3;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 451
    .line 452
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_12
    const-string v0, "schedulers"

    .line 457
    .line 458
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v4

    .line 462
    :cond_13
    const-string v0, "checkoutCartUtils"

    .line 463
    .line 464
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v4

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    monitor-exit v3

    .line 470
    throw v0

    .line 471
    :pswitch_8
    iget-object v0, p0, LXQ8;->e:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LfW3;

    .line 474
    .line 475
    iget-object v1, v0, LfW3;->T0:LqCg;

    .line 476
    .line 477
    if-eqz v1, :cond_14

    .line 478
    .line 479
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v2, LFf2;

    .line 484
    .line 485
    iget-object v3, p0, LXQ8;->f:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Lh14;

    .line 488
    .line 489
    const/16 v4, 0x1a

    .line 490
    .line 491
    invoke-direct {v2, v4, v3}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, LfW3;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 495
    .line 496
    invoke-static {v1, v2, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_14
    const-string v0, "schedulers"

    .line 501
    .line 502
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v4

    .line 506
    :pswitch_9
    iget-object v0, p0, LXQ8;->e:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LHn3;

    .line 509
    .line 510
    iget-object v2, p0, LXQ8;->f:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, LfR0;

    .line 513
    .line 514
    invoke-virtual {v0, v2, v1}, LHn3;->c(LfR0;I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_a
    iget-object v0, p0, LXQ8;->e:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LUd3;

    .line 521
    .line 522
    iget-object v0, v0, LUd3;->d:LFs0;

    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_b
    iget-object v0, p0, LXQ8;->e:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LqU2;

    .line 528
    .line 529
    iget-object v0, v0, LqU2;->S0:LxU2;

    .line 530
    .line 531
    if-eqz v0, :cond_18

    .line 532
    .line 533
    iget-object v1, p0, LXQ8;->f:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, LhT2;

    .line 536
    .line 537
    iget-object v2, v0, LxU2;->a:LBU2;

    .line 538
    .line 539
    iget-object v5, v2, LBU2;->Y:LKug;

    .line 540
    .line 541
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Loj1;

    .line 546
    .line 547
    new-instance v6, LG5m;

    .line 548
    .line 549
    invoke-direct {v6}, LG5m;-><init>()V

    .line 550
    .line 551
    .line 552
    iget-object v2, v2, LBU2;->Z:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v2, :cond_17

    .line 555
    .line 556
    iput-object v2, v6, Lx5m;->f:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v0, v0, LxU2;->b:LKU2;

    .line 559
    .line 560
    iget v0, v0, LKU2;->X:I

    .line 561
    .line 562
    invoke-static {v0}, LAfc;->W(I)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_16

    .line 567
    .line 568
    if-ne v0, v3, :cond_15

    .line 569
    .line 570
    sget-object v0, LNog;->f:LNog;

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_15
    new-instance v0, LVDc;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_16
    sget-object v0, LNog;->c:LNog;

    .line 580
    .line 581
    :goto_8
    iput-object v0, v6, Lx5m;->g:LNog;

    .line 582
    .line 583
    check-cast v1, LHT2;

    .line 584
    .line 585
    iget-wide v0, v1, LHT2;->b:J

    .line 586
    .line 587
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, v6, Lw5m;->j:Ljava/lang/Long;

    .line 592
    .line 593
    sget-object v0, LDdg;->c:LDdg;

    .line 594
    .line 595
    iput-object v0, v6, LG5m;->k:LDdg;

    .line 596
    .line 597
    invoke-interface {v5, v6}, LY78;->h(Lz78;)V

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_17
    const-string v0, "profileSessionId"

    .line 602
    .line 603
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v4

    .line 607
    :cond_18
    :goto_9
    return-void

    .line 608
    :pswitch_c
    iget-object v0, p0, LXQ8;->e:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Ltk8;

    .line 611
    .line 612
    iget-object v1, p0, LXQ8;->f:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Lrfd;

    .line 615
    .line 616
    iput-object v1, v0, Ltk8;->a:LMj8;

    .line 617
    .line 618
    iget-object v0, v0, Ltk8;->b:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 619
    .line 620
    if-eqz v0, :cond_19

    .line 621
    .line 622
    invoke-interface {v0, v4}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 623
    .line 624
    .line 625
    :cond_19
    return-void

    .line 626
    :pswitch_d
    iget-object v0, p0, LXQ8;->e:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Ljni;

    .line 629
    .line 630
    iget-object v0, v0, Ljni;->F:Lnel;

    .line 631
    .line 632
    if-eqz v0, :cond_1a

    .line 633
    .line 634
    iget-object v1, p0, LXQ8;->f:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Lsni;

    .line 637
    .line 638
    sget-object v2, Lo8m;->a:Lo8m;

    .line 639
    .line 640
    invoke-virtual {v0, v1, v2, v4}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_1a
    const-string v0, "stateMachine"

    .line 645
    .line 646
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v4

    .line 650
    :pswitch_e
    iget-object v0, p0, LXQ8;->e:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Ljni;

    .line 653
    .line 654
    iget-object v0, v0, Ljni;->F:Lnel;

    .line 655
    .line 656
    if-eqz v0, :cond_1b

    .line 657
    .line 658
    iget-object v1, p0, LXQ8;->f:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Lomi;

    .line 661
    .line 662
    sget-object v2, Lo8m;->a:Lo8m;

    .line 663
    .line 664
    invoke-virtual {v0, v1, v2, v4}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_1b
    const-string v0, "stateMachine"

    .line 669
    .line 670
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v4

    .line 674
    :pswitch_f
    iget-object v0, p0, LXQ8;->e:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LXmc;

    .line 677
    .line 678
    iget-object v1, v0, LXmc;->z0:Ljam;

    .line 679
    .line 680
    new-instance v2, LyD0;

    .line 681
    .line 682
    iget-object v3, p0, LXQ8;->f:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, Lxmc;

    .line 685
    .line 686
    sget-object v4, Lymc;->h:Lymc;

    .line 687
    .line 688
    sget-object v5, LAmc;->c:LAmc;

    .line 689
    .line 690
    invoke-direct {v2, v3, v4, v5}, LyD0;-><init>(Lxmc;Lymc;LAmc;)V

    .line 691
    .line 692
    .line 693
    new-instance v3, Ll42;

    .line 694
    .line 695
    const/16 v4, 0x1d

    .line 696
    .line 697
    invoke-direct {v3, v4, v0}, Ll42;-><init>(ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v2, v3}, LiJn;->k(Ljam;LyD0;Lkotlin/jvm/functions/Function1;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_10
    iget-object v0, p0, LXQ8;->e:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LYQ8;

    .line 707
    .line 708
    iget-object v0, v0, LYQ8;->c:Lioe;

    .line 709
    .line 710
    iget-object v1, p0, LXQ8;->f:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, LwPf;

    .line 713
    .line 714
    const-string v2, "FlashActivator"

    .line 715
    .line 716
    invoke-interface {v0, v1, v2}, Lioe;->a(LwPf;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LXQ8;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LXQ8;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LXQ8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-virtual {p0}, LXQ8;->b()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, LXQ8;->b()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    invoke-virtual {p0}, LXQ8;->b()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LXQ8;->b()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    invoke-virtual {p0}, LXQ8;->b()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_5
    invoke-virtual {p0}, LXQ8;->b()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_6
    invoke-virtual {p0}, LXQ8;->b()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_7
    invoke-virtual {p0}, LXQ8;->b()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_8
    invoke-virtual {p0}, LXQ8;->b()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_9
    check-cast v5, LC4i;

    .line 51
    .line 52
    check-cast v4, Lcie;

    .line 53
    .line 54
    iget-object v0, v4, Lcie;->h:Lns0;

    .line 55
    .line 56
    check-cast v5, LgT6;

    .line 57
    .line 58
    invoke-static {v5, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_a
    check-cast v4, Lcie;

    .line 64
    .line 65
    iget-object v0, v4, Lcie;->c:Lucl;

    .line 66
    .line 67
    check-cast v5, Lv1c;

    .line 68
    .line 69
    iget-object v1, v5, Lv1c;->a:LEK1;

    .line 70
    .line 71
    iget-object v1, v1, LEK1;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, Lv1c;->a:LEK1;

    .line 80
    .line 81
    iget-object v0, v0, LEK1;->b:Lo46;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_b
    new-instance v0, LEK1;

    .line 85
    .line 86
    check-cast v5, Lcie;

    .line 87
    .line 88
    check-cast v4, Lo46;

    .line 89
    .line 90
    iget-object v1, v4, Lo46;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v5, Lcie;->d:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, "/antman/v0/"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v3, v5, Lcie;->c:Lucl;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1, v4}, LEK1;-><init>(Ljava/lang/String;Lo46;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/io/File;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 158
    .line 159
    .line 160
    :cond_0
    return-object v0

    .line 161
    :pswitch_c
    invoke-virtual {p0}, LXQ8;->b()V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_d
    check-cast v5, Locn;

    .line 166
    .line 167
    check-cast v4, LCo4;

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Locn;->a(LCo4;)Lncn;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_e
    check-cast v5, Lgom;

    .line 175
    .line 176
    check-cast v4, LCo4;

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Lgom;->a(LCo4;)Lfom;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_f
    invoke-virtual {p0}, LXQ8;->b()V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_10
    check-cast v5, [LnT2;

    .line 188
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    array-length v1, v5

    .line 192
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    array-length v1, v5

    .line 196
    const/4 v3, 0x0

    .line 197
    :goto_0
    if-ge v3, v1, :cond_1

    .line 198
    .line 199
    aget-object v6, v5, v3

    .line 200
    .line 201
    iget v6, v6, LnT2;->d:I

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    check-cast v4, LZAi;

    .line 219
    .line 220
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    array-length v6, v5

    .line 226
    :goto_1
    if-ge v2, v6, :cond_3

    .line 227
    .line 228
    aget-object v7, v5, v2

    .line 229
    .line 230
    iget-object v8, v4, LZAi;->b:Ljava/util/Map;

    .line 231
    .line 232
    iget v9, v7, LnT2;->d:I

    .line 233
    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_2

    .line 243
    .line 244
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v5, 0xa

    .line 253
    .line 254
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_4

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, LnT2;

    .line 276
    .line 277
    iget-object v6, v4, LZAi;->b:Ljava/util/Map;

    .line 278
    .line 279
    iget v7, v5, LnT2;->d:I

    .line 280
    .line 281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v7, v6}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Ljava/lang/String;

    .line 296
    .line 297
    iget v5, v5, LnT2;->d:I

    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_4
    new-instance v3, LAWl;

    .line 311
    .line 312
    invoke-direct {v3, v0, v2, v1}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v3

    .line 316
    :pswitch_11
    invoke-virtual {p0}, LXQ8;->b()V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_12
    check-cast v5, LfK2;

    .line 321
    .line 322
    check-cast v4, LHb7;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v0, LHb7;->b:LHb7;

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    if-eq v4, v0, :cond_5

    .line 331
    .line 332
    new-instance v0, LyD0;

    .line 333
    .line 334
    sget-object v2, Lxmc;->b:Lxmc;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    packed-switch v3, :pswitch_data_1

    .line 341
    .line 342
    .line 343
    move-object v3, v1

    .line 344
    goto :goto_3

    .line 345
    :pswitch_13
    sget-object v3, Lymc;->e:Lymc;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :pswitch_14
    sget-object v3, Lymc;->d:Lymc;

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :pswitch_15
    sget-object v3, Lymc;->c:Lymc;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :pswitch_16
    sget-object v3, Lymc;->b:Lymc;

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :pswitch_17
    sget-object v3, Lymc;->j:Lymc;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :pswitch_18
    sget-object v3, Lymc;->i:Lymc;

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :pswitch_19
    sget-object v3, Lymc;->g:Lymc;

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :pswitch_1a
    sget-object v3, Lymc;->f:Lymc;

    .line 367
    .line 368
    :goto_3
    sget-object v6, LAmc;->c:LAmc;

    .line 369
    .line 370
    invoke-direct {v0, v2, v3, v6}, LyD0;-><init>(Lxmc;Lymc;LAmc;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, LGLg;

    .line 374
    .line 375
    const/4 v3, 0x4

    .line 376
    invoke-direct {v2, v3, v4}, LGLg;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v5, LfK2;->b:Ljam;

    .line 380
    .line 381
    invoke-static {v3, v0, v2}, LiJn;->k(Ljam;LyD0;Lkotlin/jvm/functions/Function1;)V

    .line 382
    .line 383
    .line 384
    :cond_5
    new-instance v0, LYT3;

    .line 385
    .line 386
    invoke-direct {v0, v1}, LCme;-><init>(LDme;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_1b
    new-instance v0, Landroid/graphics/Paint;

    .line 391
    .line 392
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 393
    .line 394
    .line 395
    check-cast v5, Landroid/content/Context;

    .line 396
    .line 397
    check-cast v4, LLJj;

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 400
    .line 401
    .line 402
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    const v2, 0x7f06020f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_1c
    invoke-static {}, Luek;->b()Luek;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Luek;->c()Llek;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v5, Ldn6;

    .line 434
    .line 435
    check-cast v4, LbQ4;

    .line 436
    .line 437
    new-instance v1, Lpek;

    .line 438
    .line 439
    const-wide v2, 0x406f400000000000L    # 250.0

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    const-wide/high16 v6, 0x403c000000000000L    # 28.0

    .line 445
    .line 446
    invoke-direct {v1, v2, v3, v6, v7}, Lpek;-><init>(DD)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Llek;->h(Lpek;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, LaQ4;

    .line 453
    .line 454
    invoke-direct {v1, v5, v4}, LaQ4;-><init>(Ldn6;LbQ4;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Llek;->a(Ltek;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_1d
    invoke-virtual {p0}, LXQ8;->b()V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_1e
    invoke-virtual {p0}, LXQ8;->b()V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_1f
    invoke-virtual {p0}, LXQ8;->b()V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_20
    new-instance v0, Landroid/util/ArrayMap;

    .line 474
    .line 475
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v1, LIYd;

    .line 483
    .line 484
    check-cast v4, Lu44;

    .line 485
    .line 486
    check-cast v5, LJYd;

    .line 487
    .line 488
    invoke-direct {v1, v2, v4, v5}, LIYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v3, LtRj;

    .line 492
    .line 493
    const/16 v4, 0x1d

    .line 494
    .line 495
    invoke-direct {v3, v4, v0, v1}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v5, LJYd;->B0:LBr2;

    .line 499
    .line 500
    iget-object v0, v0, LBr2;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 501
    .line 502
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v1, LGYd;

    .line 513
    .line 514
    invoke-direct {v1, v2, v3}, LGYd;-><init>(ILtRj;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_21
    invoke-virtual {p0}, LXQ8;->b()V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_22
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 527
    .line 528
    check-cast v5, Landroid/content/Context;

    .line 529
    .line 530
    invoke-direct {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    check-cast v4, LpR8;

    .line 534
    .line 535
    const v1, 0x7f130687

    .line 536
    .line 537
    .line 538
    invoke-static {v5, v1}, LT73;->O(Landroid/content/Context;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    new-instance v1, LoR8;

    .line 546
    .line 547
    invoke-direct {v1, v4, v3}, LoR8;-><init>(LpR8;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_23
    invoke-virtual {p0}, LXQ8;->b()V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
