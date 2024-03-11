.class public final Ln54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p1, p0, Ln54;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ln54;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ln54;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ln54;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LKN6;

    .line 12
    .line 13
    iget-object v0, v0, LKN6;->b:LLne;

    .line 14
    .line 15
    iget-object v2, p0, Ln54;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LNCc;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1, v1, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, Ln54;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkj0;

    .line 53
    .line 54
    iget-object v1, v0, Lkj0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 81
    .line 82
    sget-object v3, LB0;->a:LB0;

    .line 83
    .line 84
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, v0, Lkj0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ln54;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LCD6;

    .line 104
    .line 105
    iget-object v1, v0, LCD6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    iget-object v2, p0, Ln54;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroid/location/Location;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, LCD6;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 117
    .line 118
    .line 119
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    iget-object v5, v0, LCD6;->c:LCbl;

    .line 122
    .line 123
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-static {v0, v2}, LCD6;->a(LCD6;Landroid/location/Location;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    :try_start_2
    invoke-static {v4, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    :catchall_2
    move-exception v2

    .line 151
    :try_start_4
    invoke-static {v4, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_3
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/List;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Iterable;

    .line 164
    .line 165
    iget-object v1, p0, Ln54;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lbhe;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LWge;

    .line 184
    .line 185
    invoke-interface {v1, v2}, Lbhe;->c(LWge;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_1
    return-void

    .line 190
    :pswitch_4
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LvF6;

    .line 193
    .line 194
    iget-object v0, v0, LvF6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    iget-object v1, p0, Ln54;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LLam;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LK46;

    .line 207
    .line 208
    iget-object v0, v0, LK46;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    iget-object v1, p0, Ln54;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LcGn;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LNo0;

    .line 221
    .line 222
    iget-object v0, v0, LNo0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    iget-object v1, p0, Ln54;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lio/reactivex/rxjava3/core/Observer;

    .line 227
    .line 228
    :cond_2
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eq v2, v1, :cond_2

    .line 240
    .line 241
    :goto_3
    return-void

    .line 242
    :pswitch_7
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    iget-object v0, p0, Ln54;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroid/view/Window;

    .line 255
    .line 256
    const/16 v1, 0x80

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 259
    .line 260
    .line 261
    :cond_4
    return-void

    .line 262
    :pswitch_8
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LxWm;

    .line 265
    .line 266
    iget-object v1, p0, Ln54;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LSmm;

    .line 269
    .line 270
    invoke-static {v0, v1, v2}, LxWm;->a(LxWm;LSmm;Z)LXmm;

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_9
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Le47;

    .line 277
    .line 278
    iget-object v0, v0, Le47;->a:LLne;

    .line 279
    .line 280
    iget-object v1, p0, Ln54;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Landroid/view/View;

    .line 283
    .line 284
    iget-object v0, v0, LLne;->m:Lcom/snapchat/deck/views/DeckView;

    .line 285
    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    iget-object v2, v0, Lcom/snapchat/deck/views/DeckView;->y0:Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    return-void

    .line 297
    :pswitch_a
    new-instance v0, Landroid/graphics/Canvas;

    .line 298
    .line 299
    iget-object v1, p0, Ln54;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Landroid/graphics/Bitmap;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Ln54;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Landroid/view/Window;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_b
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LcYb;

    .line 321
    .line 322
    iget-object v0, v0, LcYb;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 323
    .line 324
    iget-object v1, p0, Ln54;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LnLd;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_c
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LbZb;

    .line 335
    .line 336
    iget-object v0, v0, LbZb;->b:Landroid/content/Context;

    .line 337
    .line 338
    const v1, 0x7f1318a6

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v1, p0, Ln54;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_d
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LOYb;

    .line 356
    .line 357
    iget-object v1, p0, Ln54;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, LPYb;

    .line 360
    .line 361
    iget-object v1, v1, LPYb;->g:Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_e
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LMYb;

    .line 376
    .line 377
    iget-object v1, p0, Ln54;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LNYb;

    .line 380
    .line 381
    iget-object v1, v1, LNYb;->i:Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_f
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LCne;

    .line 396
    .line 397
    iget-object v0, v0, LCne;->b:Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    iget-object v1, p0, Ln54;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LzI3;

    .line 402
    .line 403
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_10
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LZH6;

    .line 410
    .line 411
    iget-object v0, v0, LZH6;->d:LLne;

    .line 412
    .line 413
    iget-object v1, p0, Ln54;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LYH6;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, LLne;->I(LwPf;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_11
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LkW7;

    .line 424
    .line 425
    iget-object v1, p0, Ln54;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Ljava/lang/String;

    .line 428
    .line 429
    iput-object v1, v0, LkW7;->q:Ljava/lang/String;

    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_12
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LqW6;

    .line 435
    .line 436
    iget-object v0, v0, LqW6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 437
    .line 438
    iget-object v1, p0, Ln54;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Llua;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_13
    new-instance v0, LeGj;

    .line 447
    .line 448
    invoke-direct {v0}, LeGj;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v2, LBum;

    .line 452
    .line 453
    invoke-direct {v2}, LBum;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-boolean v1, v2, LBum;->b:Z

    .line 457
    .line 458
    iget v3, v2, LBum;->a:I

    .line 459
    .line 460
    or-int/2addr v1, v3

    .line 461
    iput v1, v2, LBum;->a:I

    .line 462
    .line 463
    iput-object v2, v0, LeGj;->k:LBum;

    .line 464
    .line 465
    sget-object v1, LJR0;->c:LHR0;

    .line 466
    .line 467
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    array-length v2, v0

    .line 475
    invoke-virtual {v1, v2, v0}, LJR0;->d(I[B)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v1, p0, Ln54;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lsg6;

    .line 482
    .line 483
    iget-object v1, v1, Lsg6;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 484
    .line 485
    new-instance v2, Lkqj;

    .line 486
    .line 487
    iget-object v3, p0, Ln54;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Llua;

    .line 490
    .line 491
    invoke-direct {v2, v3, v0}, Lkqj;-><init>(Llua;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_14
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lrri;

    .line 501
    .line 502
    iget-object v1, p0, Ln54;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, LGwi;

    .line 505
    .line 506
    invoke-interface {v0, v1, v3}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_15
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LqGn;

    .line 513
    .line 514
    instance-of v1, v0, Lm9m;

    .line 515
    .line 516
    iget-object v4, p0, Ln54;->c:Ljava/lang/Object;

    .line 517
    .line 518
    if-eqz v1, :cond_7

    .line 519
    .line 520
    check-cast v0, Lm9m;

    .line 521
    .line 522
    iget-object v0, v0, Lm9m;->a:Lv9m;

    .line 523
    .line 524
    iget-object v1, v0, Lv9m;->b:LQmm;

    .line 525
    .line 526
    check-cast v4, LE17;

    .line 527
    .line 528
    iget-object v3, v4, LE17;->c:Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    iget-object v0, v0, Lv9m;->c:LMmm;

    .line 531
    .line 532
    invoke-virtual {v0}, LMmm;->a()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Landroid/net/Uri;

    .line 541
    .line 542
    instance-of v3, v1, LMmm;

    .line 543
    .line 544
    if-eqz v3, :cond_6

    .line 545
    .line 546
    new-instance v3, Lb1i;

    .line 547
    .line 548
    check-cast v1, LMmm;

    .line 549
    .line 550
    invoke-virtual {v1}, LMmm;->a()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const/4 v5, 0x2

    .line 555
    invoke-direct {v3, v5, v1, v2}, Lb1i;-><init>(ILjava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_6
    sget-object v3, Lc1i;->b:Lc1i;

    .line 560
    .line 561
    :goto_4
    iget-object v1, v4, LE17;->b:Lkotlin/jvm/functions/Function1;

    .line 562
    .line 563
    new-instance v2, Lhl2;

    .line 564
    .line 565
    invoke-direct {v2, v0, v3}, Lhl2;-><init>(Landroid/net/Uri;LJvn;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_7
    instance-of v1, v0, Ln9m;

    .line 573
    .line 574
    if-eqz v1, :cond_8

    .line 575
    .line 576
    check-cast v4, LE17;

    .line 577
    .line 578
    iget-object v1, v4, LE17;->b:Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    new-instance v4, LIk2;

    .line 581
    .line 582
    new-instance v5, LFLb;

    .line 583
    .line 584
    check-cast v0, Ln9m;

    .line 585
    .line 586
    iget-object v6, v0, Ln9m;->a:Lw9m;

    .line 587
    .line 588
    iget-object v6, v6, Lw9m;->a:Llua;

    .line 589
    .line 590
    iget-object v6, v6, Llua;->b:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v0, v0, Ln9m;->b:Loua;

    .line 593
    .line 594
    invoke-static {v0}, LWje;->k(Loua;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const/16 v7, 0xc

    .line 599
    .line 600
    invoke-direct {v5, v6, v0, v2, v7}, LFLb;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v4, v5, v3}, LIk2;-><init>(LSLb;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    :cond_8
    :goto_5
    return-void

    .line 610
    :pswitch_16
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LFi0;

    .line 613
    .line 614
    iget-object v0, v0, LFi0;->e:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LHf8;

    .line 617
    .line 618
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v1, Lwf8;

    .line 623
    .line 624
    iget-object v2, p0, Ln54;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, LGf8;

    .line 627
    .line 628
    invoke-virtual {v2}, LGf8;->a()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-direct {v1, v2}, Lwf8;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_17
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lb66;

    .line 642
    .line 643
    iget-object v1, v0, Lb66;->a:LLne;

    .line 644
    .line 645
    iget-boolean v2, v1, LLne;->s:Z

    .line 646
    .line 647
    if-eqz v2, :cond_9

    .line 648
    .line 649
    invoke-virtual {v1}, LLne;->p()LL9f;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, LNCc;

    .line 654
    .line 655
    if-eqz v1, :cond_9

    .line 656
    .line 657
    iget-object v2, p0, Ln54;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, LDme;

    .line 660
    .line 661
    iget-object v0, v0, Lb66;->a:LLne;

    .line 662
    .line 663
    invoke-virtual {v0, v2, v1}, LLne;->H(LDme;LNCc;)Z

    .line 664
    .line 665
    .line 666
    :cond_9
    return-void

    .line 667
    :pswitch_18
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lwp4;

    .line 670
    .line 671
    iget-object v0, v0, Lwp4;->g:LMTe;

    .line 672
    .line 673
    if-eqz v0, :cond_a

    .line 674
    .line 675
    iget-object v1, p0, Ln54;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, LlKl;

    .line 678
    .line 679
    new-instance v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 680
    .line 681
    invoke-virtual {v1}, LqKl;->c()Lvo4;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iget-object v4, v0, LMTe;->b:LwXe;

    .line 686
    .line 687
    iget-object v1, v1, LlKl;->a:Ljava/lang/String;

    .line 688
    .line 689
    invoke-direct {v2, v4, v3, v1}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;-><init>(LwXe;Lvo4;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v0, LMTe;->a:LI78;

    .line 693
    .line 694
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 695
    .line 696
    .line 697
    :cond_a
    return-void

    .line 698
    :pswitch_19
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LrS3;

    .line 701
    .line 702
    iget-object v0, v0, LrS3;->a:Lkotlin/jvm/functions/Function1;

    .line 703
    .line 704
    iget-object v1, p0, Ln54;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Ljava/lang/String;

    .line 707
    .line 708
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_1a
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LDj6;

    .line 715
    .line 716
    iget-object v1, v0, LDj6;->b:Ljava/util/HashSet;

    .line 717
    .line 718
    iget-object v2, p0, Ln54;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, Lz13;

    .line 721
    .line 722
    monitor-enter v1

    .line 723
    :try_start_5
    iget-object v0, v0, LDj6;->b:Ljava/util/HashSet;

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 726
    .line 727
    .line 728
    monitor-exit v1

    .line 729
    return-void

    .line 730
    :catchall_3
    move-exception v0

    .line 731
    monitor-exit v1

    .line 732
    throw v0

    .line 733
    :pswitch_1b
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LGm4;

    .line 736
    .line 737
    iget-object v0, v0, LGm4;->h:LKdh;

    .line 738
    .line 739
    iget-object v1, p0, Ln54;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, LLmm;

    .line 742
    .line 743
    check-cast v0, LRN6;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    sget-object v0, LRN6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 749
    .line 750
    invoke-static {v1}, LDAn;->d(LLmm;)LLmm;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_1c
    iget-object v0, p0, Ln54;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Ls54;

    .line 761
    .line 762
    iget-object v0, v0, Ls54;->c:Lb6l;

    .line 763
    .line 764
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LHu8;

    .line 769
    .line 770
    iget-object v1, p0, Ln54;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lr54;

    .line 773
    .line 774
    iget-object v1, v1, Lr54;->b:Ljava/util/HashMap;

    .line 775
    .line 776
    check-cast v0, LB5l;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, LB5l;->m(Ljava/util/Map;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    nop

    .line 783
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
