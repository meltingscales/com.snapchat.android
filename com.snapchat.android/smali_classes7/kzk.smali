.class public final Lkzk;
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

    iput p1, p0, Lkzk;->a:I

    iput-object p2, p0, Lkzk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkzk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK3f;Lz3f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 3
    iput v0, p0, Lkzk;->a:I

    .line 4
    iput-object p1, p0, Lkzk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkzk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lkzk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LxAm;

    .line 18
    .line 19
    iget-object v1, p0, Lkzk;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LVO7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LEAm;

    .line 29
    .line 30
    invoke-virtual {v0}, LEAm;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    nop

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcxm;

    .line 81
    .line 82
    iget-object v0, v0, Lcxm;->e:LFs0;

    .line 83
    .line 84
    iget-object v0, p0, Lkzk;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LUwm;

    .line 87
    .line 88
    iget-object v0, v0, LUwm;->b:LEXk;

    .line 89
    .line 90
    iget-object v0, v0, LEXk;->a:Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/ClientStreamSendHandler;->closeStream()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    iget-object v1, p0, Lkzk;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LXim;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LOim;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, LXim;->b(LOim;)Lljm;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    return-void

    .line 127
    :pswitch_2
    iget-object v0, p0, Lkzk;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lxyl;

    .line 130
    .line 131
    iget-object v1, p0, Lkzk;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    sget-object v2, Lxyl;->p:Lns0;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lxyl;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :pswitch_3
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LEjm;

    .line 150
    .line 151
    iget-object v0, v0, LEjm;->q:LKug;

    .line 152
    .line 153
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcj3;

    .line 158
    .line 159
    iget-object v1, p0, Lkzk;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LUhd;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LUhd;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, v0, Lcj3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    iget-object v2, v0, Lcj3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lcj3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentWriter;->purge()V

    .line 196
    .line 197
    .line 198
    :cond_4
    return-void

    .line 199
    :pswitch_4
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lkv8;

    .line 202
    .line 203
    invoke-static {v0}, Lkv8;->a(Lkv8;)LQ2f;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, p0, Lkzk;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/util/Set;

    .line 210
    .line 211
    new-instance v4, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LLam;

    .line 235
    .line 236
    invoke-static {v3}, Lkv8;->d(LLam;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    sget-object v2, Lpam;->b:Lpam;

    .line 245
    .line 246
    iget v0, v0, Lkv8;->b:I

    .line 247
    .line 248
    invoke-static {v0}, LnX5;->i(I)LO9m;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v4, v2, v0}, LQ2f;->f(Ljava/util/Collection;Lpam;LO9m;)V

    .line 253
    .line 254
    .line 255
    :pswitch_5
    return-void

    .line 256
    :pswitch_6
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    .line 260
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    iget-object v0, p0, Lkzk;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    sget-object v1, LOlk;->a:LOlk;

    .line 271
    .line 272
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_6
    return-void

    .line 276
    :pswitch_7
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lu4j;

    .line 279
    .line 280
    iget-object v0, v0, Lu4j;->a:LC78;

    .line 281
    .line 282
    iget-object v1, p0, Lkzk;->c:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v0

    .line 285
    :try_start_1
    iget-object v2, v0, LC78;->b:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/util/List;

    .line 292
    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_9

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/Class;

    .line 310
    .line 311
    iget-object v4, v0, LC78;->a:Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/util/List;

    .line 318
    .line 319
    if-eqz v3, :cond_7

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    const/4 v5, 0x0

    .line 326
    :goto_3
    if-ge v5, v4, :cond_7

    .line 327
    .line 328
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, LV0l;

    .line 333
    .line 334
    iget-object v10, v9, LV0l;->a:Ljava/lang/Object;

    .line 335
    .line 336
    if-ne v10, v1, :cond_8

    .line 337
    .line 338
    iput-boolean v7, v9, LV0l;->c:Z

    .line 339
    .line 340
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    add-int/2addr v5, v6

    .line 344
    add-int/2addr v4, v6

    .line 345
    :cond_8
    add-int/2addr v5, v8

    .line 346
    goto :goto_3

    .line 347
    :catchall_0
    move-exception v1

    .line 348
    goto :goto_5

    .line 349
    :cond_9
    iget-object v2, v0, LC78;->b:Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    .line 361
    .line 362
    :goto_4
    monitor-exit v0

    .line 363
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lu4j;

    .line 366
    .line 367
    iget-object v1, v0, Lu4j;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :goto_5
    monitor-exit v0

    .line 374
    throw v1

    .line 375
    :pswitch_8
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lzsh;

    .line 378
    .line 379
    iget-object v0, v0, Lzsh;->b:LF78;

    .line 380
    .line 381
    iget-object v1, p0, Lkzk;->c:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {v0, v1}, LF78;->b(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_9
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lo36;

    .line 390
    .line 391
    iget-object v1, v0, Lo36;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 392
    .line 393
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 394
    .line 395
    .line 396
    iput-boolean v7, v0, Lo36;->i:Z

    .line 397
    .line 398
    iget-object v1, v0, Lo36;->c:LLne;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LLne;->K(Lfoe;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lkzk;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 406
    .line 407
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_a
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LnXl;

    .line 414
    .line 415
    iget-object v1, p0, Lkzk;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Ljava/util/Collection;

    .line 418
    .line 419
    sget-object v2, LrAj;->a:LqAj;

    .line 420
    .line 421
    const-string v4, "TweaksRepository.deleteKeys"

    .line 422
    .line 423
    invoke-virtual {v2, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :try_start_2
    invoke-virtual {v0}, LnXl;->l()Landroid/content/SharedPreferences;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move-object v4, v1

    .line 435
    check-cast v4, Ljava/lang/Iterable;

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_b

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Lzb4;

    .line 452
    .line 453
    invoke-interface {v5}, Lzb4;->getName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    goto :goto_8

    .line 463
    :cond_b
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 464
    .line 465
    .line 466
    check-cast v1, Ljava/lang/Iterable;

    .line 467
    .line 468
    new-instance v2, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_c

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lzb4;

    .line 492
    .line 493
    invoke-interface {v3}, Lzb4;->getName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_c
    invoke-static {v0, v2}, LnXl;->a(LnXl;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 502
    .line 503
    .line 504
    sget-object v0, LrAj;->b:Ludl;

    .line 505
    .line 506
    if-eqz v0, :cond_d

    .line 507
    .line 508
    invoke-interface {v0}, Ludl;->b()V

    .line 509
    .line 510
    .line 511
    :cond_d
    return-void

    .line 512
    :goto_8
    sget-object v1, LrAj;->b:Ludl;

    .line 513
    .line 514
    if-eqz v1, :cond_e

    .line 515
    .line 516
    invoke-interface {v1}, Ludl;->b()V

    .line 517
    .line 518
    .line 519
    :cond_e
    throw v0

    .line 520
    :pswitch_b
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LiDl;

    .line 523
    .line 524
    iget-object v0, v0, LiDl;->a:LaH0;

    .line 525
    .line 526
    iget-object v1, p0, Lkzk;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Landroid/net/Uri;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, LaH0;->s(Landroid/net/Uri;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_c
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LJR7;

    .line 537
    .line 538
    iget-object v0, v0, LJR7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 539
    .line 540
    iget-object v1, p0, Lkzk;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_f

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Ljava/util/Map$Entry;

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_f
    return-void

    .line 573
    :pswitch_d
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 576
    .line 577
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Lkzk;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LJR7;

    .line 583
    .line 584
    sget-object v1, LGR7;->i:LGR7;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, LJR7;->k(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_e
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 593
    .line 594
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_10

    .line 599
    .line 600
    iget-object v0, p0, Lkzk;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LdSm;

    .line 603
    .line 604
    invoke-virtual {v0}, LdSm;->a()V

    .line 605
    .line 606
    .line 607
    :cond_10
    return-void

    .line 608
    :pswitch_f
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 611
    .line 612
    iget-object v1, p0, Lkzk;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Lcom/snapchat/talkcorev3/PresenceSession;

    .line 615
    .line 616
    new-instance v3, LUUj;

    .line 617
    .line 618
    const/16 v4, 0xe

    .line 619
    .line 620
    invoke-direct {v3, v4, v1}, LUUj;-><init>(ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v3, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_10
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LhZ1;

    .line 630
    .line 631
    iget-object v1, p0, Lkzk;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, LgZ1;

    .line 634
    .line 635
    iget-object v2, v1, LgZ1;->a:Ljhl;

    .line 636
    .line 637
    iget-object v3, v1, LgZ1;->b:LfZ1;

    .line 638
    .line 639
    iget-object v1, v1, LgZ1;->c:LJLj;

    .line 640
    .line 641
    invoke-static {v0, v2, v3, v1}, LQHn;->f(LhZ1;Ljhl;LfZ1;LJLj;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_11
    sget-object v0, LB3f;->a:LNCc;

    .line 646
    .line 647
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Landroid/content/Context;

    .line 650
    .line 651
    iget-object v1, p0, Lkzk;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Lntg;

    .line 654
    .line 655
    iget-object v1, v1, Lntg;->d:LLne;

    .line 656
    .line 657
    invoke-static {v0, v1}, LqE;->f(Landroid/content/Context;LLne;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_12
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lr0l;

    .line 664
    .line 665
    invoke-interface {v0}, Lr0l;->a()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_17

    .line 670
    .line 671
    invoke-interface {v0}, Lr0l;->g()Lz3f;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_17

    .line 676
    .line 677
    iget-object v1, p0, Lkzk;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, LD1l;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iget-object v2, v0, Lz3f;->g:Ltb;

    .line 685
    .line 686
    if-eqz v2, :cond_11

    .line 687
    .line 688
    sget-object v3, Ltb;->h:Ltb;

    .line 689
    .line 690
    if-eq v2, v3, :cond_17

    .line 691
    .line 692
    sget-object v3, Ltb;->e:Ltb;

    .line 693
    .line 694
    if-eq v2, v3, :cond_17

    .line 695
    .line 696
    sget-object v3, Ltb;->f:Ltb;

    .line 697
    .line 698
    if-ne v2, v3, :cond_11

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_11
    iget-object v2, v0, Lz3f;->f:LqE2;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    iget-boolean v3, v0, Lz3f;->a:Z

    .line 708
    .line 709
    iget-boolean v6, v0, Lz3f;->b:Z

    .line 710
    .line 711
    if-eq v2, v8, :cond_14

    .line 712
    .line 713
    if-eq v2, v5, :cond_13

    .line 714
    .line 715
    if-eq v2, v4, :cond_12

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_12
    if-eqz v6, :cond_17

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_13
    if-nez v3, :cond_17

    .line 722
    .line 723
    if-eqz v6, :cond_17

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_14
    if-nez v3, :cond_17

    .line 727
    .line 728
    if-eqz v6, :cond_17

    .line 729
    .line 730
    :goto_a
    new-instance v2, LDBe;

    .line 731
    .line 732
    invoke-direct {v2}, LDBe;-><init>()V

    .line 733
    .line 734
    .line 735
    const-string v3, "PROMPT_OPT_IN_NOTIFICATION"

    .line 736
    .line 737
    iput-object v3, v2, LDBe;->x:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v3, v0, Lz3f;->g:Ltb;

    .line 740
    .line 741
    if-nez v3, :cond_15

    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_15
    sget-object v4, LB1l;->a:[I

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    aget v3, v4, v3

    .line 751
    .line 752
    if-ne v3, v8, :cond_16

    .line 753
    .line 754
    sget-object v3, Ltb;->i:Ltb;

    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_16
    :goto_b
    sget-object v3, Ltb;->a:Ltb;

    .line 758
    .line 759
    :goto_c
    iput-object v3, v0, Lz3f;->g:Ltb;

    .line 760
    .line 761
    iget-object v3, v2, LDBe;->u:LWX5;

    .line 762
    .line 763
    const-class v4, Lz3f;

    .line 764
    .line 765
    invoke-virtual {v3, v4, v0}, LWX5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, LDBe;->a()LFBe;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object v1, v1, LD1l;->e:LXBe;

    .line 773
    .line 774
    invoke-interface {v1, v0}, LXBe;->c(LFBe;)V

    .line 775
    .line 776
    .line 777
    :cond_17
    :goto_d
    return-void

    .line 778
    :pswitch_13
    iget-object v0, p0, Lkzk;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LK3f;

    .line 781
    .line 782
    iget-object v1, v0, LK3f;->e:LXBe;

    .line 783
    .line 784
    iget-object v3, p0, Lkzk;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, Lz3f;

    .line 787
    .line 788
    iget-boolean v6, v3, Lz3f;->a:Z

    .line 789
    .line 790
    xor-int/2addr v6, v8

    .line 791
    iget-object v9, v3, Lz3f;->f:LqE2;

    .line 792
    .line 793
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    if-eq v10, v8, :cond_19

    .line 798
    .line 799
    if-eq v10, v5, :cond_19

    .line 800
    .line 801
    if-ne v10, v4, :cond_18

    .line 802
    .line 803
    new-instance v0, LDBe;

    .line 804
    .line 805
    invoke-direct {v0}, LDBe;-><init>()V

    .line 806
    .line 807
    .line 808
    const-string v2, "PROMPT_OPT_IN_NOTIFICATION"

    .line 809
    .line 810
    iput-object v2, v0, LDBe;->x:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v2, v0, LDBe;->u:LWX5;

    .line 813
    .line 814
    const-class v4, Lz3f;

    .line 815
    .line 816
    invoke-virtual {v2, v4, v3}, LWX5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, LDBe;->a()LFBe;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    goto :goto_f

    .line 824
    :cond_18
    new-instance v0, LGze;

    .line 825
    .line 826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const-string v2, " not supported yet"

    .line 835
    .line 836
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_19
    if-eqz v6, :cond_1a

    .line 848
    .line 849
    const v4, 0x7f131f05

    .line 850
    .line 851
    .line 852
    goto :goto_e

    .line 853
    :cond_1a
    const v4, 0x7f131f11

    .line 854
    .line 855
    .line 856
    :goto_e
    iget-object v3, v3, Lz3f;->d:Ljava/lang/String;

    .line 857
    .line 858
    new-array v5, v8, [Ljava/lang/Object;

    .line 859
    .line 860
    aput-object v3, v5, v7

    .line 861
    .line 862
    iget-object v0, v0, LK3f;->g:Landroid/content/Context;

    .line 863
    .line 864
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const v3, 0x7f060208

    .line 869
    .line 870
    .line 871
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-static {v2}, LIKf;->c(Ljava/lang/Long;)J

    .line 876
    .line 877
    .line 878
    move-result-wide v4

    .line 879
    new-instance v6, LDBe;

    .line 880
    .line 881
    invoke-direct {v6}, LDBe;-><init>()V

    .line 882
    .line 883
    .line 884
    iput-object v0, v6, LDBe;->e:Ljava/lang/String;

    .line 885
    .line 886
    iput-object v2, v6, LDBe;->f:Ljava/lang/Integer;

    .line 887
    .line 888
    iput-object v3, v6, LDBe;->m:Ljava/lang/Integer;

    .line 889
    .line 890
    iput-object v2, v6, LDBe;->g:Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iput-object v2, v6, LDBe;->y:Ljava/lang/Long;

    .line 897
    .line 898
    const-string v2, "STATUS_BAR"

    .line 899
    .line 900
    iput-object v2, v6, LDBe;->x:Ljava/lang/String;

    .line 901
    .line 902
    iput-boolean v8, v6, LDBe;->A:Z

    .line 903
    .line 904
    iput-boolean v7, v6, LDBe;->z:Z

    .line 905
    .line 906
    sget-object v2, LJR2;->h:LJR2;

    .line 907
    .line 908
    iput-object v2, v6, LDBe;->v:LJR2;

    .line 909
    .line 910
    iput-object v0, v6, LDBe;->b:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v6}, LDBe;->a()LFBe;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    :goto_f
    invoke-interface {v1, v0}, LXBe;->b(LFBe;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_14
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lgga;

    .line 923
    .line 924
    iget-object v0, v0, Lgga;->b:LROk;

    .line 925
    .line 926
    iget-object v0, v0, LROk;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 927
    .line 928
    new-instance v1, Ljga;

    .line 929
    .line 930
    iget-object v2, p0, Lkzk;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, LOCn;

    .line 933
    .line 934
    invoke-virtual {v2}, LOCn;->g()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v2}, LOCn;->b()Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    invoke-direct {v1, v3, v2}, Ljga;-><init>(Ljava/lang/String;Z)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_15
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lwp4;

    .line 952
    .line 953
    iget-object v0, v0, Lwp4;->g:LMTe;

    .line 954
    .line 955
    if-eqz v0, :cond_1f

    .line 956
    .line 957
    iget-object v2, p0, Lkzk;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, LpH7;

    .line 960
    .line 961
    sget-object v3, LBzn;->b:LKbf;

    .line 962
    .line 963
    iget-object v9, v0, LMTe;->b:LwXe;

    .line 964
    .line 965
    invoke-virtual {v9, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, LN1l;

    .line 970
    .line 971
    if-nez v3, :cond_1b

    .line 972
    .line 973
    const/4 v3, -0x1

    .line 974
    goto :goto_10

    .line 975
    :cond_1b
    sget-object v10, LO1l;->a:[I

    .line 976
    .line 977
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    aget v3, v10, v3

    .line 982
    .line 983
    :goto_10
    if-eq v3, v6, :cond_1d

    .line 984
    .line 985
    if-eq v3, v8, :cond_1e

    .line 986
    .line 987
    if-eq v3, v5, :cond_1e

    .line 988
    .line 989
    if-eq v3, v1, :cond_1c

    .line 990
    .line 991
    if-eq v3, v4, :cond_1c

    .line 992
    .line 993
    goto :goto_11

    .line 994
    :cond_1c
    const/4 v7, 0x1

    .line 995
    goto :goto_11

    .line 996
    :cond_1d
    invoke-static {v9}, LfFn;->f(LwXe;)Z

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    :cond_1e
    :goto_11
    iget-object v1, v2, LpH7;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Lxhb;

    .line 1003
    .line 1004
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, LFs0;

    .line 1009
    .line 1010
    new-instance v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 1011
    .line 1012
    xor-int/lit8 v2, v7, 0x1

    .line 1013
    .line 1014
    sget-object v3, LG0l;->b:LG0l;

    .line 1015
    .line 1016
    invoke-direct {v1, v9, v2, v3}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;-><init>(LwXe;ZLG0l;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v0, LMTe;->a:LI78;

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_1f
    return-void

    .line 1025
    :pswitch_16
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1028
    .line 1029
    if-eqz v0, :cond_20

    .line 1030
    .line 1031
    iget-object v1, p0, Lkzk;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Landroid/view/View;

    .line 1034
    .line 1035
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    :cond_20
    return-void

    .line 1039
    :pswitch_17
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Landroid/view/View;

    .line 1042
    .line 1043
    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 1044
    .line 1045
    .line 1046
    instance-of v1, v0, Lcom/snap/ui/view/button/ScButton;

    .line 1047
    .line 1048
    if-eqz v1, :cond_21

    .line 1049
    .line 1050
    check-cast v0, Lcom/snap/ui/view/button/ScButton;

    .line 1051
    .line 1052
    invoke-virtual {v0, v7}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 1053
    .line 1054
    .line 1055
    :cond_21
    iget-object v0, p0, Lkzk;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, LfPk;

    .line 1058
    .line 1059
    iget-object v1, v0, LfPk;->e:LLne;

    .line 1060
    .line 1061
    iget-object v0, v0, LfPk;->k:LNCc;

    .line 1062
    .line 1063
    invoke-virtual {v1, v0, v8, v8, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_18
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, LLz7;

    .line 1070
    .line 1071
    iget-object v0, v0, LLz7;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, LFYe;

    .line 1074
    .line 1075
    invoke-virtual {v0}, LFYe;->a()LvTe;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iget-object v2, p0, Lkzk;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, Ly78;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Ly78;->a()LwXe;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    check-cast v2, Lcom/snap/stories/playback/opera/StorySnapBanEventPlugin$BanStorySnapEvent;

    .line 1088
    .line 1089
    check-cast v0, LxTe;

    .line 1090
    .line 1091
    new-instance v2, LWSe;

    .line 1092
    .line 1093
    const/4 v4, 0x5

    .line 1094
    invoke-direct {v2, v3, v4, v1}, LWSe;-><init>(LwXe;II)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v2}, LxTe;->e(LX2e;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_19
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lem4;

    .line 1104
    .line 1105
    iget-object v1, p0, Lkzk;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v1, Ljava/lang/String;

    .line 1108
    .line 1109
    sget-object v2, LlSk;->q:LlSk;

    .line 1110
    .line 1111
    invoke-interface {v0, v2, v1}, Lem4;->e(LNWg;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_1a
    iget-object v0, p0, Lkzk;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, LUpi;

    .line 1118
    .line 1119
    sget-object v1, LUpi;->u1:LUpi;

    .line 1120
    .line 1121
    if-ne v0, v1, :cond_24

    .line 1122
    .line 1123
    iget-object v0, p0, Lkzk;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, LRAi;

    .line 1126
    .line 1127
    invoke-interface {v0}, LRAi;->b()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-nez v0, :cond_22

    .line 1132
    .line 1133
    const/4 v0, -0x1

    .line 1134
    goto :goto_12

    .line 1135
    :cond_22
    sget-object v1, LpTk;->a:[I

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    aget v0, v1, v0

    .line 1142
    .line 1143
    :goto_12
    if-eq v0, v6, :cond_24

    .line 1144
    .line 1145
    const-wide/16 v1, 0x1

    .line 1146
    .line 1147
    if-eq v0, v8, :cond_23

    .line 1148
    .line 1149
    sget-wide v3, Lndh;->Y:J

    .line 1150
    .line 1151
    add-long/2addr v3, v1

    .line 1152
    sput-wide v3, Lndh;->Y:J

    .line 1153
    .line 1154
    goto :goto_13

    .line 1155
    :cond_23
    sget-wide v3, Lndh;->Z:J

    .line 1156
    .line 1157
    add-long/2addr v3, v1

    .line 1158
    sput-wide v3, Lndh;->Z:J

    .line 1159
    .line 1160
    :cond_24
    :goto_13
    :pswitch_1b
    return-void

    .line 1161
    :pswitch_1c
    sget-object v0, LB3f;->a:LNCc;

    .line 1162
    .line 1163
    iget-object v0, p0, Lkzk;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Llzk;

    .line 1166
    .line 1167
    iget-object v1, v0, Llzk;->d:Landroid/content/Context;

    .line 1168
    .line 1169
    iget-object v0, v0, Llzk;->e:LLne;

    .line 1170
    .line 1171
    invoke-static {v1, v0}, LqE;->f(Landroid/content/Context;LLne;)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
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
