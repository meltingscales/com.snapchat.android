.class public final Lqgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lqgb;->a:I

    .line 4
    iput-object p1, p0, Lqgb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lugb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqgb;->a:I

    iput-object p1, p0, Lqgb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LqK8;

    .line 23
    .line 24
    iget-object v1, v1, LqK8;->a:Llua;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LEgb;

    .line 52
    .line 53
    invoke-virtual {v1}, LEgb;->a()LqK8;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, LqK8;->a:Llua;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_2
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LoK8;->a:LoK8;

    .line 2
    .line 3
    iget v1, p0, Lqgb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lqgb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-object v3

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    check-cast v3, Lugb;

    .line 16
    .line 17
    iget-object v1, v3, Lugb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_0
    const/4 v6, 0x0

    .line 36
    :goto_1
    if-ge v6, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v6, v3, Lugb;->a:LtK8;

    .line 52
    .line 53
    invoke-interface {v6}, LtK8;->h()LE1f;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6, p1}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v3, p1}, Lugb;->m(Lugb;Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lugb;->r()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iget-object v3, v3, Lugb;->k:Lio/reactivex/rxjava3/subjects/Subject;

    .line 77
    .line 78
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_2
    if-ge v2, v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :goto_3
    if-ge v2, v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_1
    check-cast v3, Lugb;

    .line 109
    .line 110
    iget-object p1, v3, Lugb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const/4 v5, 0x0

    .line 128
    :goto_4
    const/4 v6, 0x0

    .line 129
    :goto_5
    if-ge v6, v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 142
    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v3}, Lugb;->r()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v7, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, LCgb;

    .line 168
    .line 169
    iget-object v8, v8, LEgb;->a:Llua;

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    goto :goto_8

    .line 177
    :cond_7
    iget-object v6, v3, Lugb;->a:LtK8;

    .line 178
    .line 179
    invoke-interface {v6}, LtK8;->h()LE1f;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v6, v7}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/util/Set;

    .line 188
    .line 189
    invoke-static {v3, v6}, Lugb;->m(Lugb;Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lugb;->r()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    iget-object v3, v3, Lugb;->k:Lio/reactivex/rxjava3/subjects/Subject;

    .line 203
    .line 204
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    xor-int/2addr v0, v4

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    :goto_7
    if-ge v2, v5, :cond_9

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :goto_8
    if-ge v2, v5, :cond_a

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :pswitch_2
    check-cast p1, Llua;

    .line 241
    .line 242
    check-cast v3, Lugb;

    .line 243
    .line 244
    iget-object v1, v3, Lugb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_b

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    goto :goto_9

    .line 261
    :cond_b
    const/4 v5, 0x0

    .line 262
    :goto_9
    const/4 v6, 0x0

    .line 263
    :goto_a
    if-ge v6, v5, :cond_c

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 276
    .line 277
    .line 278
    :try_start_2
    invoke-virtual {v3}, Lugb;->q()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_d

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_f

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, LBgb;

    .line 304
    .line 305
    iget-object v7, v7, LEgb;->a:Llua;

    .line 306
    .line 307
    invoke-static {v7, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_e

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :catchall_2
    move-exception p1

    .line 315
    goto :goto_d

    .line 316
    :cond_f
    :goto_b
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v3, v6}, Lugb;->m(Lugb;Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    iget-object v6, v3, Lugb;->a:LtK8;

    .line 324
    .line 325
    invoke-interface {v6}, LtK8;->e()LE1f;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v6, p1}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lugb;->r()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_10

    .line 341
    .line 342
    iget-object p1, v3, Lugb;->k:Lio/reactivex/rxjava3/subjects/Subject;

    .line 343
    .line 344
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 345
    .line 346
    .line 347
    :cond_10
    :goto_c
    if-ge v2, v5, :cond_11

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v2, v2, 0x1

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 356
    .line 357
    .line 358
    sget-object p1, Lo8m;->a:Lo8m;

    .line 359
    .line 360
    return-object p1

    .line 361
    :goto_d
    if-ge v2, v5, :cond_12

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lqgb;->f(Ljava/util/List;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_4
    check-cast p1, LqK8;

    .line 381
    .line 382
    check-cast v3, Lugb;

    .line 383
    .line 384
    iget-object v0, v3, Lugb;->f:Lqgb;

    .line 385
    .line 386
    new-instance v1, LCgb;

    .line 387
    .line 388
    invoke-direct {v1, p1}, LCgb;-><init>(LqK8;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Lqgb;->f(Ljava/util/List;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Iterable;

    .line 400
    .line 401
    instance-of v1, v0, Ljava/util/Collection;

    .line 402
    .line 403
    if-eqz v1, :cond_13

    .line 404
    .line 405
    move-object v1, v0

    .line 406
    check-cast v1, Ljava/util/Collection;

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_13

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_15

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LqK8;

    .line 430
    .line 431
    iget-object v1, v1, LqK8;->a:Llua;

    .line 432
    .line 433
    iget-object v3, p1, LqK8;->a:Llua;

    .line 434
    .line 435
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_14

    .line 440
    .line 441
    const/4 v2, 0x1

    .line 442
    :cond_15
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 448
    .line 449
    invoke-virtual {p0, p1}, Lqgb;->f(Ljava/util/List;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget v0, p0, Lqgb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lqgb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, LyC0;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, v0, p2, p3, p0}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    check-cast v2, Lugb;

    .line 25
    .line 26
    iget-object p2, v2, Lugb;->a:LtK8;

    .line 27
    .line 28
    invoke-interface {p2}, LtK8;->h()LE1f;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p3, v2, Lugb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Logb;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Logb;-><init>(Lugb;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LWgb;->d:LWgb;

    .line 44
    .line 45
    invoke-static {p2, p1, p3, v1, v0}, LYgb;->a(LE1f;Ljava/lang/Object;Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    new-instance p1, LmRg;

    .line 51
    .line 52
    check-cast v2, Lugb;

    .line 53
    .line 54
    const/16 p2, 0x1d

    .line 55
    .line 56
    invoke-direct {p1, p2, v2, p3}, LmRg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :pswitch_2
    check-cast p1, Llua;

    .line 66
    .line 67
    new-instance v6, LID1;

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    check-cast v1, Lugb;

    .line 71
    .line 72
    const/16 v5, 0xc

    .line 73
    .line 74
    move-object v0, v6

    .line 75
    move-object v2, p1

    .line 76
    move-object v3, p2

    .line 77
    move-object v4, p3

    .line 78
    invoke-direct/range {v0 .. v5}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 82
    .line 83
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p3}, Lqgb;->j(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_4
    check-cast p1, LqK8;

    .line 95
    .line 96
    check-cast v2, Lugb;

    .line 97
    .line 98
    iget-object v0, v2, Lugb;->f:Lqgb;

    .line 99
    .line 100
    new-instance v2, LCgb;

    .line 101
    .line 102
    invoke-direct {v2, p1}, LCgb;-><init>(LqK8;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lly6;

    .line 110
    .line 111
    const/16 v4, 0x17

    .line 112
    .line 113
    invoke-direct {v3, v4, p3, p1}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, p2, v3}, Lqgb;->j(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance p3, LfHm;

    .line 121
    .line 122
    invoke-direct {p3, p1, v1}, LfHm;-><init>(LqK8;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 129
    .line 130
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2, p3}, Lqgb;->j(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    iget p1, p0, Lqgb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, LCgb;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LCgb;

    .line 50
    .line 51
    iget-object v0, v0, LCgb;->b:LqK8;

    .line 52
    .line 53
    iget-object v1, v0, LqK8;->b:LQmm;

    .line 54
    .line 55
    instance-of v1, v1, LMmm;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_2
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    xor-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lqgb;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lugb;

    .line 79
    .line 80
    iget-object v0, v0, Lugb;->k:Lio/reactivex/rxjava3/subjects/Subject;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lugb;

    .line 84
    .line 85
    iget-object v1, v1, Lugb;->d:LKr3;

    .line 86
    .line 87
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-interface {v1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    check-cast p1, Lugb;

    .line 94
    .line 95
    iget-object p1, p1, Lugb;->e:LKr3;

    .line 96
    .line 97
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-interface {p1, v1}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    new-instance p1, LjK8;

    .line 104
    .line 105
    move-object v3, p1

    .line 106
    invoke-direct/range {v3 .. v8}, LjK8;-><init>(JJLjava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    iget v0, p0, Lqgb;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lqgb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lugb;

    .line 11
    .line 12
    iget-object v0, v2, Lugb;->f:Lqgb;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LqK8;

    .line 40
    .line 41
    new-instance v3, LCgb;

    .line 42
    .line 43
    invoke-direct {v3, v1}, LCgb;-><init>(LqK8;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v2}, Lqgb;->f(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast v2, Lugb;

    .line 56
    .line 57
    iget-object v0, v2, Lugb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    :goto_1
    const/4 v6, 0x0

    .line 77
    :goto_2
    if-ge v6, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p0, p1}, Lqgb;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p0, v6}, Lqgb;->e(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v2, Lugb;->a:LtK8;

    .line 100
    .line 101
    invoke-interface {v7}, LtK8;->j()LE1f;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v6, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, LEgb;

    .line 129
    .line 130
    invoke-virtual {v9}, LEgb;->a()LqK8;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-interface {v7, v8}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v2, v6}, Lugb;->n(Lugb;Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, v6}, Lqgb;->g(Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p1}, Lqgb;->i(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_4
    if-ge v5, v4, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    :goto_5
    if-ge v5, v4, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqgb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lugb;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {p2, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LEgb;

    .line 33
    .line 34
    iget-object v2, v2, LEgb;->a:Llua;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance p2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LqK8;

    .line 62
    .line 63
    iget-object v2, v2, LqK8;->a:Llua;

    .line 64
    .line 65
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v1, p2}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lugb;->m(Lugb;Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lqgb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lugb;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v8, v6

    .line 30
    check-cast v8, LEgb;

    .line 31
    .line 32
    instance-of v9, v8, LBgb;

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    check-cast v8, LBgb;

    .line 37
    .line 38
    iget-object v8, v8, LBgb;->d:LXFn;

    .line 39
    .line 40
    sget-object v9, LHzb;->c:LHzb;

    .line 41
    .line 42
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v6, v7

    .line 50
    :goto_0
    check-cast v6, LEgb;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    new-array p1, v2, [LEgb;

    .line 55
    .line 56
    aput-object v6, p1, v1

    .line 57
    .line 58
    invoke-static {p1}, Lzbb;->H0([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v8, v6

    .line 78
    check-cast v8, LEgb;

    .line 79
    .line 80
    instance-of v9, v8, LBgb;

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    check-cast v8, LBgb;

    .line 85
    .line 86
    iget-object v8, v8, LBgb;->d:LXFn;

    .line 87
    .line 88
    sget-object v9, LHzb;->d:LHzb;

    .line 89
    .line 90
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v6, v7

    .line 98
    :goto_1
    check-cast v6, LEgb;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    instance-of v6, v5, LBgb;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v3, p1}, Lugb;->o(Ljava/util/List;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_3
    new-instance v4, Logb;

    .line 134
    .line 135
    invoke-direct {v4, v3, v1}, Logb;-><init>(Lugb;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v4, v2}, LGD3;->j2(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 139
    .line 140
    .line 141
    new-array v3, v0, [Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    sget-object v4, Lpgb;->e:Lpgb;

    .line 144
    .line 145
    aput-object v4, v3, v1

    .line 146
    .line 147
    sget-object v4, Lpgb;->f:Lpgb;

    .line 148
    .line 149
    aput-object v4, v3, v2

    .line 150
    .line 151
    invoke-static {v3}, Ld26;->C([Lkotlin/jvm/functions/Function1;)LQ5d;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {p1, v3}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v4, 0xa

    .line 164
    .line 165
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 v4, 0x0

    .line 177
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_a

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    add-int/lit8 v6, v4, 0x1

    .line 188
    .line 189
    if-ltz v4, :cond_9

    .line 190
    .line 191
    check-cast v5, LEgb;

    .line 192
    .line 193
    invoke-virtual {v5}, LEgb;->a()LqK8;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    new-instance v9, LsK8;

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-direct {v9, v4, v10, v2}, LsK8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 208
    .line 209
    .line 210
    const/16 v4, 0xdbf

    .line 211
    .line 212
    invoke-static {v8, v0, v7, v9, v4}, LqK8;->a(LqK8;I[BLsK8;I)LqK8;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    instance-of v8, v5, LCgb;

    .line 217
    .line 218
    if-eqz v8, :cond_7

    .line 219
    .line 220
    check-cast v5, LCgb;

    .line 221
    .line 222
    new-instance v5, LCgb;

    .line 223
    .line 224
    invoke-direct {v5, v4}, LCgb;-><init>(LqK8;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    instance-of v8, v5, LBgb;

    .line 229
    .line 230
    if-eqz v8, :cond_8

    .line 231
    .line 232
    check-cast v5, LBgb;

    .line 233
    .line 234
    new-instance v8, LBgb;

    .line 235
    .line 236
    iget-object v9, v5, LBgb;->c:LYFn;

    .line 237
    .line 238
    iget-object v5, v5, LBgb;->d:LXFn;

    .line 239
    .line 240
    invoke-direct {v8, v4, v9, v5}, LBgb;-><init>(LqK8;LYFn;LXFn;)V

    .line 241
    .line 242
    .line 243
    move-object v5, v8

    .line 244
    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move v4, v6

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    new-instance p1, LVDc;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_9
    invoke-static {}, Lzbb;->r1()V

    .line 256
    .line 257
    .line 258
    throw v7

    .line 259
    :cond_a
    return-object v3
.end method

.method public final j(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget v0, p0, Lqgb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqgb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lugb;

    .line 9
    .line 10
    iget-object v0, v1, Lugb;->f:Lqgb;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LqK8;

    .line 40
    .line 41
    new-instance v3, LCgb;

    .line 42
    .line 43
    invoke-direct {v3, v2}, LCgb;-><init>(LqK8;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v1, p2, p3}, Lqgb;->j(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast v1, Lugb;

    .line 56
    .line 57
    iget-object v0, v1, Lugb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0, p1}, Lqgb;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LwVg;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lli;

    .line 84
    .line 85
    const/16 v8, 0xb

    .line 86
    .line 87
    move-object v0, v10

    .line 88
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    move-object v5, v9

    .line 91
    move-object v6, p2

    .line 92
    move-object v7, p3

    .line 93
    invoke-direct/range {v0 .. v8}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 97
    .line 98
    invoke-direct {p1, v9, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lw08;->a:Lw08;

    .line 102
    .line 103
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 104
    .line 105
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p3

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
