.class public final LHX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIX;


# direct methods
.method public synthetic constructor <init>(LIX;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHX;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHX;->b:LIX;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LHX;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lo8m;

    .line 8
    .line 9
    iget-object p1, p0, LHX;->b:LIX;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p1, LIX;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LFcl;->a(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :cond_0
    new-array v0, v3, [Landroid/service/notification/StatusBarNotification;

    .line 29
    .line 30
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v4, v0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    const/4 v6, 0x0

    .line 38
    if-ge v5, v4, :cond_3

    .line 39
    .line 40
    aget-object v7, v0, v5

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v8, v8, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    const-string v9, "system_notification_extras"

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    const-string v6, "badge_group"

    .line 59
    .line 60
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    invoke-static {v2, v6}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_2
    check-cast v8, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    const-string v7, "NONE"

    .line 116
    .line 117
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    iget-object p1, p1, LIX;->i:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LvVl;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string v4, "GROWTH"

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/util/List;

    .line 210
    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    sget-object v4, Lw08;->a:Lw08;

    .line 214
    .line 215
    :cond_7
    check-cast v0, Ln9a;

    .line 216
    .line 217
    check-cast v4, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    move-object v8, v7

    .line 239
    check-cast v8, Landroid/service/notification/StatusBarNotification;

    .line 240
    .line 241
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8}, Lg0a;->l(Landroid/app/Notification;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-nez v9, :cond_8

    .line 254
    .line 255
    invoke-static {v5, v8}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    :cond_8
    check-cast v9, Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-static {v7}, Lzbb;->A0(I)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_c

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Ljava/util/Map$Entry;

    .line 297
    .line 298
    iget-object v8, v0, Ln9a;->b:LKug;

    .line 299
    .line 300
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, LvCe;

    .line 305
    .line 306
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    .line 317
    const/16 v11, 0x1a

    .line 318
    .line 319
    if-lt v10, v11, :cond_b

    .line 320
    .line 321
    if-lt v10, v11, :cond_a

    .line 322
    .line 323
    iget-object v8, v8, LvCe;->b:Landroid/app/NotificationManager;

    .line 324
    .line 325
    invoke-static {v8, v9}, LpCe;->i(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    goto :goto_7

    .line 330
    :cond_a
    move-object v8, v6

    .line 331
    :goto_7
    if-eqz v8, :cond_b

    .line 332
    .line 333
    new-instance v9, LvAe;

    .line 334
    .line 335
    invoke-direct {v9, v8}, LvAe;-><init>(Landroid/app/NotificationChannel;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_b
    move-object v9, v6

    .line 340
    :goto_8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_c
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 349
    .line 350
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_e

    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Ljava/util/Map$Entry;

    .line 372
    .line 373
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, LvAe;

    .line 378
    .line 379
    if-eqz v8, :cond_d

    .line 380
    .line 381
    iget-boolean v8, v8, LvAe;->e:Z

    .line 382
    .line 383
    if-ne v8, v1, :cond_d

    .line 384
    .line 385
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v5, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_e
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ljava/lang/Iterable;

    .line 402
    .line 403
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const/4 v5, 0x0

    .line 408
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_f

    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    add-int/2addr v5, v7

    .line 425
    goto :goto_a

    .line 426
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-object v0, v0, Ln9a;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 431
    .line 432
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_10
    return-void

    .line 438
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 439
    .line 440
    iget-object p1, p0, LHX;->b:LIX;

    .line 441
    .line 442
    iget-object p1, p1, LIX;->h:LFs0;

    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_11

    .line 452
    .line 453
    iget-object p1, p0, LHX;->b:LIX;

    .line 454
    .line 455
    iget-object p1, p1, LIX;->b:LKug;

    .line 456
    .line 457
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Lysm;

    .line 462
    .line 463
    iget-object v0, p0, LHX;->b:LIX;

    .line 464
    .line 465
    iget-object v1, v0, LIX;->f:LqCg;

    .line 466
    .line 467
    invoke-virtual {v1}, LqCg;->j()Lc77;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v3, v0, LIX;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 472
    .line 473
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 478
    .line 479
    invoke-virtual {v1}, LqCg;->j()Lc77;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 484
    .line 485
    const-wide/16 v6, 0x1f4

    .line 486
    .line 487
    move-object v4, v1

    .line 488
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, LHX;

    .line 492
    .line 493
    const/4 v3, 0x4

    .line 494
    invoke-direct {v2, v0, v3}, LHX;-><init>(LIX;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v1, LeCe;->f:LeCe;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    const-string v1, "AppLauncherIconBadgeManagerImpl"

    .line 507
    .line 508
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    iget-object p1, p1, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 512
    .line 513
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 514
    .line 515
    .line 516
    :cond_11
    return-void

    .line 517
    :pswitch_2
    check-cast p1, Lnrm;

    .line 518
    .line 519
    iget-object p1, p0, LHX;->b:LIX;

    .line 520
    .line 521
    iget-object p1, p1, LIX;->d:LSW;

    .line 522
    .line 523
    invoke-virtual {p1}, LSW;->a()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    iget-object v0, p0, LHX;->b:LIX;

    .line 534
    .line 535
    iget-object v0, v0, LIX;->d:LSW;

    .line 536
    .line 537
    invoke-virtual {v0, p1}, LSW;->b(I)Z

    .line 538
    .line 539
    .line 540
    iget-object v2, v0, LSW;->d:LKug;

    .line 541
    .line 542
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lx2a;

    .line 547
    .line 548
    sget-object v3, LECe;->Z1:LECe;

    .line 549
    .line 550
    if-nez p1, :cond_12

    .line 551
    .line 552
    const-string v1, "zero"

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_12
    if-ne p1, v1, :cond_13

    .line 556
    .line 557
    const-string v1, "one"

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_13
    const/4 v1, 0x5

    .line 561
    if-ge p1, v1, :cond_14

    .line 562
    .line 563
    const-string v1, "less_than_five"

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_14
    const/16 v1, 0xa

    .line 567
    .line 568
    if-ge p1, v1, :cond_15

    .line 569
    .line 570
    const-string v1, "less_than_ten"

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_15
    const/16 v1, 0x64

    .line 574
    .line 575
    if-ge p1, v1, :cond_16

    .line 576
    .line 577
    const-string v1, "less_than_hundred"

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_16
    const-string v1, "more_than_hundred"

    .line 581
    .line 582
    :goto_b
    const-string v4, "count"

    .line 583
    .line 584
    invoke-static {v3, v4, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v0, LSW;->d:LKug;

    .line 592
    .line 593
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lx2a;

    .line 598
    .line 599
    int-to-long v1, p1

    .line 600
    invoke-interface {v0, v3, v1, v2}, Lx2a;->j(LIMd;J)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
