.class public final LlXl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LlXl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LlXl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LlXl;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LGZ3;

    .line 13
    .line 14
    iget-object v0, v0, LGZ3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LYT1;

    .line 20
    .line 21
    iget-object v0, v0, LYT1;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "creativetools.platform.db"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LJG9;

    .line 32
    .line 33
    iget-object v0, v0, LJG9;->d:LKug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LEG9;

    .line 40
    .line 41
    invoke-virtual {v0}, LEG9;->dispose()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LLie;

    .line 48
    .line 49
    iput-object v4, v0, LLie;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LJT1;

    .line 55
    .line 56
    iget-object v2, v0, LJT1;->t:LFs0;

    .line 57
    .line 58
    iget-object v2, v0, LJT1;->q:Lach;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lach;->b()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-object v4, v0, LJT1;->q:Lach;

    .line 66
    .line 67
    iget-object v2, v0, LJT1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LJT1;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    sget-object v2, Lw08;->a:Lw08;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lach;

    .line 83
    .line 84
    invoke-virtual {v0}, Lach;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lach;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    sget-object v2, LB0;->a:LB0;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Ljava/util/Map;

    .line 99
    .line 100
    monitor-enter v2

    .line 101
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v2

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object v3, v0

    .line 108
    monitor-exit v2

    .line 109
    throw v3

    .line 110
    :pswitch_6
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LIE6;

    .line 113
    .line 114
    iget-object v0, v0, LIE6;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LKug;

    .line 117
    .line 118
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LBzc;

    .line 123
    .line 124
    check-cast v0, LE3n;

    .line 125
    .line 126
    invoke-virtual {v0}, LE3n;->j()V

    .line 127
    .line 128
    .line 129
    :pswitch_7
    return-void

    .line 130
    :pswitch_8
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/composer/place_picker/PlacePickerView;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_9
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LPCm;

    .line 141
    .line 142
    iget-object v0, v0, LPCm;->a:LFCm;

    .line 143
    .line 144
    check-cast v0, Ljrg;

    .line 145
    .line 146
    iget-object v0, v0, Ljrg;->k:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lyxf;

    .line 149
    .line 150
    iput-object v4, v0, Lyxf;->d:Lcom/snap/venueprofile/VenueProfileViewV2;

    .line 151
    .line 152
    new-instance v2, Ljj9;

    .line 153
    .line 154
    const-string v3, ""

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljj9;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lcom/snap/venueprofile/VenueLoadState;->Loading:Lcom/snap/venueprofile/VenueLoadState;

    .line 160
    .line 161
    iput-object v3, v2, Ljj9;->f:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v0, Lyxf;->c:Ljj9;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayView;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_b
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lrse;

    .line 177
    .line 178
    iget-object v0, v0, Lrse;->j:Ljava/lang/Object;

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_c
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcxm;

    .line 184
    .line 185
    iget-object v0, v0, Lcxm;->e:LFs0;

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_d
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LVwm;

    .line 191
    .line 192
    iput-object v4, v0, LVwm;->b:Ljava/lang/Object;

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_e
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lfaa;

    .line 198
    .line 199
    iput-object v4, v0, Lfaa;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_f
    sget-object v0, Lmlm;->l:Ljava/util/Set;

    .line 203
    .line 204
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lkkm;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_10
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lxyl;

    .line 215
    .line 216
    sget-object v2, Lxyl;->p:Lns0;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    iget-object v0, v0, Lxyl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_1

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ltyl;

    .line 256
    .line 257
    iget-object v3, v2, Ltyl;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 258
    .line 259
    iget-object v2, v2, Ltyl;->e:LTU1;

    .line 260
    .line 261
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_1
    return-void

    .line 266
    :pswitch_11
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LEjm;

    .line 269
    .line 270
    iget-object v0, v0, LEjm;->i:LNAk;

    .line 271
    .line 272
    invoke-virtual {v0}, LNAk;->p()LCim;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, LCim;->b()Lx2a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v2, LDim;->T0:LDim;

    .line 281
    .line 282
    invoke-static {v0, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_12
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljam;

    .line 289
    .line 290
    iget-object v2, v0, Ljam;->j:Lns0;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljam;->c(Lns0;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_13
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LRbm;

    .line 299
    .line 300
    iget-object v0, v0, LRbm;->k:LCbl;

    .line 301
    .line 302
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lgvk;

    .line 307
    .line 308
    invoke-virtual {v0}, Lgvk;->b()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_14
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lkv8;

    .line 315
    .line 316
    iget-object v3, v0, Lkv8;->a:LLr3;

    .line 317
    .line 318
    check-cast v3, LHKg;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v12

    .line 327
    invoke-static {v0}, Lkv8;->a(Lkv8;)LQ2f;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    sget-object v6, Lpam;->b:Lpam;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const v14, -0x4c0e1a40

    .line 337
    .line 338
    .line 339
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    new-instance v11, Li5j;

    .line 344
    .line 345
    const/16 v16, 0x1

    .line 346
    .line 347
    move-object v4, v11

    .line 348
    move-object v5, v3

    .line 349
    move-wide v7, v12

    .line 350
    move-wide v9, v12

    .line 351
    move-object v2, v11

    .line 352
    move/from16 v11, v16

    .line 353
    .line 354
    invoke-direct/range {v4 .. v11}, Li5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v3, LSPl;->a:Lyek;

    .line 358
    .line 359
    check-cast v4, Lbyj;

    .line 360
    .line 361
    const-string v5, "DELETE\nFROM UnlocksStorage\nWHERE\nunlockType = ? AND ((expiresAtTimestamp == updatedAtTimestamp AND updatedAtTimestamp < ?) OR (expiresAtTimestamp != updatedAtTimestamp AND expiresAtTimestamp < ?))"

    .line 362
    .line 363
    const/4 v6, 0x3

    .line 364
    invoke-virtual {v4, v15, v5, v6, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 365
    .line 366
    .line 367
    sget-object v2, Lecm;->k:Lecm;

    .line 368
    .line 369
    invoke-virtual {v3, v14, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lkv8;->a(Lkv8;)LQ2f;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    const v2, -0x4473a9f2

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v4, LDr7;

    .line 387
    .line 388
    const/16 v5, 0xa

    .line 389
    .line 390
    invoke-direct {v4, v12, v13, v5}, LDr7;-><init>(JI)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v0, LSPl;->a:Lyek;

    .line 394
    .line 395
    check-cast v5, Lbyj;

    .line 396
    .line 397
    const-string v6, "DELETE\nFROM UnlocksStorage\nWHERE\nupdatedAtTimestamp > ?"

    .line 398
    .line 399
    const/4 v7, 0x1

    .line 400
    invoke-virtual {v5, v3, v6, v7, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 401
    .line 402
    .line 403
    sget-object v3, Lecm;->j:Lecm;

    .line 404
    .line 405
    invoke-virtual {v0, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_15
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LNIe;

    .line 412
    .line 413
    iget-object v2, v0, LNIe;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 414
    .line 415
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, LNIe;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 419
    .line 420
    sget-object v3, Lw08;->a:Lw08;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, LNIe;->w()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_16
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LW7n;

    .line 432
    .line 433
    iget-object v2, v0, LW7n;->a:LLne;

    .line 434
    .line 435
    invoke-virtual {v2, v0}, LLne;->K(Lfoe;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_17
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lk9f;

    .line 442
    .line 443
    iget-object v2, v0, Lk9f;->a:LLne;

    .line 444
    .line 445
    invoke-virtual {v2, v0}, LLne;->K(Lfoe;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Lk9f;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, Lk9f;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 454
    .line 455
    if-eqz v2, :cond_2

    .line 456
    .line 457
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 458
    .line 459
    .line 460
    :cond_2
    iput-object v4, v0, Lk9f;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_18
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LOUa;

    .line 466
    .line 467
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    .line 469
    const/16 v5, 0x1e

    .line 470
    .line 471
    if-lt v2, v5, :cond_3

    .line 472
    .line 473
    iget-boolean v2, v0, LOUa;->l:Z

    .line 474
    .line 475
    if-eqz v2, :cond_3

    .line 476
    .line 477
    sget-object v2, LxT;->a:LxT;

    .line 478
    .line 479
    iget-object v5, v0, LOUa;->d:Landroid/view/ViewGroup;

    .line 480
    .line 481
    invoke-virtual {v2, v5}, LxT;->j(Landroid/view/ViewGroup;)V

    .line 482
    .line 483
    .line 484
    :cond_3
    iput-object v4, v0, LOUa;->d:Landroid/view/ViewGroup;

    .line 485
    .line 486
    iput-object v4, v0, LOUa;->k:LCaj;

    .line 487
    .line 488
    iput-boolean v3, v0, LOUa;->l:Z

    .line 489
    .line 490
    iget-object v2, v0, LOUa;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 491
    .line 492
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, LOUa;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 496
    .line 497
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_19
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lo36;

    .line 504
    .line 505
    iget-object v2, v0, Lo36;->c:LLne;

    .line 506
    .line 507
    invoke-virtual {v2, v0}, LLne;->d(Lfoe;)V

    .line 508
    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    iput-boolean v2, v0, Lo36;->i:Z

    .line 512
    .line 513
    iget-object v2, v0, Lo36;->e:LFba;

    .line 514
    .line 515
    iget-object v2, v2, LFba;->a:Ljava/util/List;

    .line 516
    .line 517
    check-cast v2, Ljava/lang/Iterable;

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_4

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, LNCc;

    .line 534
    .line 535
    iget-object v4, v0, Lo36;->c:LLne;

    .line 536
    .line 537
    invoke-virtual {v4, v3}, LLne;->g(LL9f;)V

    .line 538
    .line 539
    .line 540
    goto :goto_1

    .line 541
    :cond_4
    sget-object v2, LDAf;->X:LDAf;

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Lo36;->q(LDAf;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v3, Lm36;

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    invoke-direct {v3, v0, v4}, Lm36;-><init>(Lo36;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v0, v0, Lo36;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_1a
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LQM4;

    .line 566
    .line 567
    iget-object v2, v0, LQM4;->d:LKug;

    .line 568
    .line 569
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, LLne;

    .line 574
    .line 575
    invoke-virtual {v2, v0}, LLne;->J(Lfoe;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, LQM4;->k()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_1b
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LJpg;

    .line 585
    .line 586
    iget-object v2, v0, LJpg;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 587
    .line 588
    const/4 v4, 0x1

    .line 589
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_5

    .line 594
    .line 595
    iget-object v0, v0, LJpg;->j:Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    :cond_5
    return-void

    .line 601
    :pswitch_1c
    iget-object v0, v1, LlXl;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LnXl;

    .line 604
    .line 605
    sget-object v2, LrAj;->a:LqAj;

    .line 606
    .line 607
    const-string v3, "TweaksRepository.cacheAllKeys"

    .line 608
    .line 609
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :try_start_1
    invoke-virtual {v0}, LnXl;->l()Landroid/content/SharedPreferences;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, LqAj;->b()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :catchall_1
    move-exception v0

    .line 624
    sget-object v2, LrAj;->b:Ludl;

    .line 625
    .line 626
    if-eqz v2, :cond_6

    .line 627
    .line 628
    invoke-interface {v2}, Ludl;->b()V

    .line 629
    .line 630
    .line 631
    :cond_6
    throw v0

    .line 632
    nop

    .line 633
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
