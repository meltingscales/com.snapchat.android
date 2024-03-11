.class public final synthetic LiX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkX5;


# direct methods
.method public synthetic constructor <init>(LkX5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LiX5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LiX5;->b:LkX5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LiX5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LiX5;->b:LkX5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lk1l;->l(Lhqc;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LkX5;->J0:LEel;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v2, LkX5;->b:LtV0;

    .line 22
    .line 23
    invoke-virtual {v0}, LtV0;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LkX5;->t:LdUg;

    .line 27
    .line 28
    iget-object v0, v0, LdUg;->h:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LcUg;

    .line 51
    .line 52
    iget-object v4, v4, LcUg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LkX5;->Y:LF9g;

    .line 62
    .line 63
    invoke-virtual {v0}, LF9g;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LkX5;->F0:Leu3;

    .line 67
    .line 68
    invoke-virtual {v0}, Leu3;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LkX5;->c:LP1g;

    .line 72
    .line 73
    invoke-virtual {v0}, LP1g;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LkX5;->d:LJq9;

    .line 77
    .line 78
    iget-object v0, v0, LJq9;->a:Landroid/util/LruCache;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LkX5;->Z:LQjl;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v3, v0, LQjl;->c:LEel;

    .line 95
    .line 96
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, v0, LQjl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LkX5;->k:LJol;

    .line 105
    .line 106
    iget-object v0, v0, LJol;->a:Landroid/util/LruCache;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LkX5;->X:LcZl;

    .line 112
    .line 113
    iget-object v0, v0, LcZl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LkX5;->E0:Lftk;

    .line 119
    .line 120
    iget-object v3, v0, Lftk;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v6, 0x0

    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v5, 0x0

    .line 139
    :goto_1
    const/4 v7, 0x0

    .line 140
    :goto_2
    if-ge v7, v5, :cond_4

    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 153
    .line 154
    .line 155
    :try_start_0
    iget-object v0, v0, Lftk;->b:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :goto_3
    if-ge v6, v5, :cond_5

    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LkX5;->I0:LiCi;

    .line 172
    .line 173
    iget-object v0, v0, LiCi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 174
    .line 175
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1}, Lk1l;->l(Lhqc;I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v0, v2, LkX5;->J0:LEel;

    .line 185
    .line 186
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :goto_4
    if-ge v6, v5, :cond_7

    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_1
    iget-object v0, v2, LkX5;->j:Ljava/util/List;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LV71;

    .line 222
    .line 223
    check-cast v1, LZ71;

    .line 224
    .line 225
    :goto_5
    iget-object v2, v1, LZ71;->d:LLKf;

    .line 226
    .line 227
    invoke-virtual {v2}, LLKf;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    return-void

    .line 235
    :pswitch_2
    invoke-static {v2, v1}, Lk1l;->l(Lhqc;I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    iget-object v0, v2, LkX5;->J0:LEel;

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    :cond_a
    return-void

    .line 247
    :pswitch_3
    iget-object v0, v2, LkX5;->e:Ljava/util/List;

    .line 248
    .line 249
    check-cast v0, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LhUg;

    .line 266
    .line 267
    check-cast v1, LlUg;

    .line 268
    .line 269
    iget-object v2, v1, LlUg;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 270
    .line 271
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/io/File;

    .line 276
    .line 277
    invoke-static {v2}, LmJ8;->U0(Ljava/io/File;)Z

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, LlUg;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 281
    .line 282
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/io/File;

    .line 287
    .line 288
    invoke-static {v1}, LmJ8;->U0(Ljava/io/File;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    return-void

    .line 293
    :pswitch_4
    invoke-static {v2, v1}, Lk1l;->l(Lhqc;I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    iget-object v0, v2, LkX5;->J0:LEel;

    .line 300
    .line 301
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    :cond_c
    return-void

    .line 305
    :pswitch_5
    iget-object v0, v2, LkX5;->d:LJq9;

    .line 306
    .line 307
    iget-object v0, v0, LJq9;->a:Landroid/util/LruCache;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_6
    invoke-static {v2, v1}, Lk1l;->l(Lhqc;I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    iget-object v0, v2, LkX5;->J0:LEel;

    .line 320
    .line 321
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    :cond_d
    return-void

    .line 325
    :pswitch_7
    iget-object v0, v2, LkX5;->c:LP1g;

    .line 326
    .line 327
    invoke-virtual {v0}, LP1g;->clear()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_8
    invoke-static {v2, v1}, Lk1l;->l(Lhqc;I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    iget-object v0, v2, LkX5;->J0:LEel;

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    :cond_e
    return-void

    .line 343
    :pswitch_9
    invoke-static {v2, v1}, Lk1l;->l(Lhqc;I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    iget-object v0, v2, LkX5;->J0:LEel;

    .line 350
    .line 351
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    :cond_f
    return-void

    .line 355
    :pswitch_a
    iget-object v0, v2, LkX5;->b:LtV0;

    .line 356
    .line 357
    invoke-virtual {v0}, LtV0;->a()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_b
    invoke-static {v2, v1}, Lk1l;->l(Lhqc;I)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    iget-object v0, v2, LkX5;->J0:LEel;

    .line 368
    .line 369
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    :cond_10
    return-void

    .line 373
    :pswitch_c
    invoke-static {v2, v1}, Lk1l;->l(Lhqc;I)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    iget-object v0, v2, LkX5;->J0:LEel;

    .line 380
    .line 381
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    :cond_11
    return-void

    .line 385
    :pswitch_d
    invoke-static {v2, v1}, Lk1l;->l(Lhqc;I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    iget-object v0, v2, LkX5;->J0:LEel;

    .line 392
    .line 393
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    :cond_12
    return-void

    .line 397
    :pswitch_e
    invoke-static {v2, v1}, Lk1l;->l(Lhqc;I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    iget-object v0, v2, LkX5;->J0:LEel;

    .line 404
    .line 405
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    :cond_13
    return-void

    .line 409
    :pswitch_f
    invoke-static {v2, v1}, Lk1l;->l(Lhqc;I)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    iget-object v0, v2, LkX5;->J0:LEel;

    .line 416
    .line 417
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    :cond_14
    iget-object v0, v2, LkX5;->K0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 421
    .line 422
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->D()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_15

    .line 427
    .line 428
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 429
    .line 430
    .line 431
    :cond_15
    return-void

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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
