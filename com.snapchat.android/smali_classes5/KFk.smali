.class public final LKFk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMFk;


# direct methods
.method public synthetic constructor <init>(LMFk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKFk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKFk;->b:LMFk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LKFk;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LKFk;->b:LMFk;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LqRk;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LKFk;->b(LqRk;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object v1, v2, LMFk;->f:LKug;

    .line 18
    .line 19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LjRk;

    .line 24
    .line 25
    new-instance v3, LiRk;

    .line 26
    .line 27
    invoke-direct {v3, v0, v0}, LoRk;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, LjRk;->a(LiRk;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LMFk;->a()Loj1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ltt9;

    .line 38
    .line 39
    invoke-direct {v1}, Ltt9;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x1e

    .line 43
    .line 44
    invoke-static {v1, v2, p1}, Lbf0;->e(Ltt9;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p1, LqRk;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LKFk;->b(LqRk;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    iget-object p1, v2, LMFk;->f:LKug;

    .line 60
    .line 61
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LjRk;

    .line 66
    .line 67
    new-instance v1, LiRk;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LiRk;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, LjRk;->a(LiRk;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LqRk;)V
    .locals 13

    .line 1
    iget v0, p0, LKFk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKFk;->b:LMFk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, LMFk;->d:LRGk;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, LHul;->a:Lb6l;

    .line 14
    .line 15
    iget-object v0, p1, LRGk;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LRGk;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LRGk;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, LRGk;->d:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, LRGk;->e:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    sget-object v4, LB0;->a:LB0;

    .line 39
    .line 40
    iput-object v4, p1, LRGk;->f:Lr4f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LRGk;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LRGk;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LRGk;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LRGk;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    iget-object p1, p1, LRGk;->f:Lr4f;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_0
    iget-object v0, v1, LMFk;->f:LKug;

    .line 74
    .line 75
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LjRk;

    .line 80
    .line 81
    new-instance v2, LiRk;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x4

    .line 85
    invoke-direct {v2, v4, v3}, LiRk;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, LjRk;->a(LiRk;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p1, LqRk;->f:LzHk;

    .line 100
    .line 101
    instance-of v3, v2, Lhy8;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    iget-object v5, p1, LqRk;->b:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v6, p1, LqRk;->a:LnZg;

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1}, LMFk;->a()Loj1;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, Ldt9;

    .line 115
    .line 116
    invoke-direct {v8}, Ldt9;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v9, v6, LnZg;->b:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v9, v8, Ldt9;->g:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v9, Lv58;->h:Lv58;

    .line 124
    .line 125
    iput-object v9, v8, Ldt9;->f:Lv58;

    .line 126
    .line 127
    iget-object v9, p1, LqRk;->g:LTs9;

    .line 128
    .line 129
    if-eqz v9, :cond_0

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move-object v9, v4

    .line 137
    :goto_0
    iput-object v9, v8, Ldt9;->i:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v9, v2, LzHk;->a:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v9, v8, Ldt9;->j:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v9, v8, Ldt9;->h:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v9, Lht9;->Z:Lht9;

    .line 146
    .line 147
    iput-object v9, v8, Ldt9;->k:Lht9;

    .line 148
    .line 149
    :goto_1
    invoke-interface {v7, v8}, LY78;->h(Lz78;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    instance-of v7, v2, LTH4;

    .line 154
    .line 155
    if-eqz v7, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1}, LMFk;->a()Loj1;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v8, Lmv9;

    .line 162
    .line 163
    invoke-direct {v8}, Lmv9;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {v9}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    int-to-long v9, v9

    .line 181
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iput-object v9, v8, Lmv9;->f:Ljava/lang/Long;

    .line 186
    .line 187
    sget-object v9, Lht9;->Z:Lht9;

    .line 188
    .line 189
    iput-object v9, v8, Lmv9;->g:Lht9;

    .line 190
    .line 191
    iget-object v9, v1, LMFk;->e:LKug;

    .line 192
    .line 193
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lrbi;

    .line 198
    .line 199
    invoke-interface {v9}, Lrbi;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iput-object v9, v8, Lmv9;->h:Ljava/lang/Boolean;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    instance-of v7, v2, LoZg;

    .line 211
    .line 212
    :goto_2
    iget-object v7, p1, LqRk;->h:Lw58;

    .line 213
    .line 214
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7}, Lv58;->valueOf(Ljava/lang/String;)Lv58;

    .line 219
    .line 220
    .line 221
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 222
    :catch_0
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/util/Map$Entry;

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, LJtd;

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/util/List;

    .line 253
    .line 254
    check-cast v7, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_3

    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, LhZg;

    .line 271
    .line 272
    invoke-virtual {v1}, LMFk;->a()Loj1;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    new-instance v11, Lfv9;

    .line 277
    .line 278
    invoke-direct {v11}, Lfv9;-><init>()V

    .line 279
    .line 280
    .line 281
    if-eqz v3, :cond_4

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_4
    instance-of v12, v2, LTH4;

    .line 285
    .line 286
    if-eqz v12, :cond_5

    .line 287
    .line 288
    :goto_4
    sget-object v12, LCu9;->h:LCu9;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_5
    instance-of v12, v2, LoZg;

    .line 292
    .line 293
    if-eqz v12, :cond_6

    .line 294
    .line 295
    sget-object v12, LCu9;->b:LCu9;

    .line 296
    .line 297
    :goto_5
    iput-object v12, v11, Lfv9;->n:LCu9;

    .line 298
    .line 299
    iget-object v12, v6, LnZg;->b:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v12, v11, LdL4;->i:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v4, v11, LdL4;->l:Ljava/lang/Enum;

    .line 304
    .line 305
    iget-object v9, v9, LhZg;->b:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v9, v11, LdL4;->g:Ljava/lang/String;

    .line 308
    .line 309
    instance-of v9, v8, LKn2;

    .line 310
    .line 311
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    iput-object v9, v11, Lfv9;->m:Ljava/lang/Boolean;

    .line 316
    .line 317
    sget-object v9, Lht9;->Z:Lht9;

    .line 318
    .line 319
    iput-object v9, v11, Lfv9;->q:Lht9;

    .line 320
    .line 321
    iput-object v0, v11, Lfv9;->p:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v10, v11}, LY78;->h(Lz78;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_6
    new-instance p1, LVDc;

    .line 328
    .line 329
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_7
    iget-object v3, p1, LqRk;->d:Ljava/util/Set;

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_8

    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1}, LMFk;->a()Loj1;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    new-instance v8, Lfv9;

    .line 356
    .line 357
    invoke-direct {v8}, Lfv9;-><init>()V

    .line 358
    .line 359
    .line 360
    sget-object v9, LCu9;->e:LCu9;

    .line 361
    .line 362
    iput-object v9, v8, Lfv9;->n:LCu9;

    .line 363
    .line 364
    iget-object v9, v6, LnZg;->b:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v9, v8, LdL4;->i:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v4, v8, LdL4;->l:Ljava/lang/Enum;

    .line 369
    .line 370
    iput-object v5, v8, LdL4;->g:Ljava/lang/String;

    .line 371
    .line 372
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    iput-object v5, v8, Lfv9;->m:Ljava/lang/Boolean;

    .line 375
    .line 376
    sget-object v5, Lht9;->Z:Lht9;

    .line 377
    .line 378
    iput-object v5, v8, Lfv9;->q:Lht9;

    .line 379
    .line 380
    iput-object v0, v8, Lfv9;->p:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v7, v8}, LY78;->h(Lz78;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_8
    iget-object p1, p1, LqRk;->e:Ljava/util/Set;

    .line 387
    .line 388
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_9

    .line 397
    .line 398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1}, LMFk;->a()Loj1;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    new-instance v7, Lfv9;

    .line 409
    .line 410
    invoke-direct {v7}, Lfv9;-><init>()V

    .line 411
    .line 412
    .line 413
    sget-object v8, LCu9;->C0:LCu9;

    .line 414
    .line 415
    iput-object v8, v7, Lfv9;->n:LCu9;

    .line 416
    .line 417
    iget-object v8, v6, LnZg;->b:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v8, v7, LdL4;->i:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v4, v7, LdL4;->l:Ljava/lang/Enum;

    .line 422
    .line 423
    iput-object v3, v7, LdL4;->g:Ljava/lang/String;

    .line 424
    .line 425
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 426
    .line 427
    iput-object v3, v7, Lfv9;->m:Ljava/lang/Boolean;

    .line 428
    .line 429
    sget-object v3, Lht9;->Z:Lht9;

    .line 430
    .line 431
    iput-object v3, v7, Lfv9;->q:Lht9;

    .line 432
    .line 433
    iput-object v0, v7, Lfv9;->p:Ljava/lang/String;

    .line 434
    .line 435
    invoke-interface {v5, v7}, LY78;->h(Lz78;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_9
    iget-object p1, v1, LMFk;->g:LKug;

    .line 440
    .line 441
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, LcGk;

    .line 446
    .line 447
    iget-object v1, v2, LzHk;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {p1, v1, v0}, LcGk;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
