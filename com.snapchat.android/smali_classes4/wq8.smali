.class public final Lwq8;
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
    iput p1, p0, Lwq8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lwq8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwq8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "onSetAddedForContactNotOnSnapchat"

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    iget v3, v0, Lwq8;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lwq8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lwq8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    check-cast v8, Lcom/snap/identity/loginsignup/RegistrationReengagementNotificationMushroomReceiver;

    .line 20
    .line 21
    iget-object v1, v8, Lcom/snap/identity/loginsignup/RegistrationReengagementNotificationMushroomReceiver;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 24
    .line 25
    .line 26
    check-cast v7, Landroid/content/BroadcastReceiver$PendingResult;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v8, LwTg;

    .line 33
    .line 34
    iget-object v1, v8, LwTg;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v8, LwTg;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    check-cast v7, LXuc;

    .line 51
    .line 52
    new-instance v1, Liik;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/16 v17, 0x67

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    iget-object v13, v8, LwTg;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v8, LwTg;->b:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    move-object v9, v1

    .line 67
    invoke-direct/range {v9 .. v17}, Liik;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqDl;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v7, v1}, LXuc;->onStartLogin(Liik;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v1, v8, LwTg;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    check-cast v7, LXuc;

    .line 81
    .line 82
    if-lez v1, :cond_1

    .line 83
    .line 84
    new-instance v1, Liik;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v17, 0x7b

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    iget-object v12, v8, LwTg;->c:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    move-object v9, v1

    .line 98
    invoke-direct/range {v9 .. v17}, Liik;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqDl;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v1, Liik;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v16, 0x7f

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    move-object v8, v1

    .line 114
    invoke-direct/range {v8 .. v16}, Liik;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqDl;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    return-void

    .line 119
    :pswitch_2
    check-cast v8, LXuc;

    .line 120
    .line 121
    check-cast v7, Lkuc;

    .line 122
    .line 123
    invoke-static {v8, v7}, LXuc;->e(LXuc;Lkuc;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    check-cast v8, LY1b;

    .line 128
    .line 129
    iget-object v3, v8, LY1b;->a:LZ1b;

    .line 130
    .line 131
    check-cast v7, LU59;

    .line 132
    .line 133
    iget-object v4, v3, LZ1b;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v7, LU59;->z0:LCbl;

    .line 136
    .line 137
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LL06;

    .line 142
    .line 143
    new-instance v6, Lavb;

    .line 144
    .line 145
    iget-object v3, v3, LZ1b;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v6, v7, v4, v3, v2}, Lavb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v1, v6}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, v7, LU59;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    check-cast v8, LU59;

    .line 161
    .line 162
    check-cast v7, LZ1b;

    .line 163
    .line 164
    iget-object v3, v7, LZ1b;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, v8, LU59;->z0:LCbl;

    .line 167
    .line 168
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LL06;

    .line 173
    .line 174
    new-instance v5, Lavb;

    .line 175
    .line 176
    iget-object v6, v7, LZ1b;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v5, v8, v3, v6, v2}, Lavb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v1, v5}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v8, LU59;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 186
    .line 187
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    check-cast v8, LR59;

    .line 192
    .line 193
    iget-object v1, v8, LR59;->e:LFr6;

    .line 194
    .line 195
    check-cast v7, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, v1, LFr6;->a:LdK3;

    .line 198
    .line 199
    iget-object v2, v1, LdK3;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 208
    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, LdK3;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 217
    .line 218
    iget-object v1, v1, LdK3;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    return-void

    .line 226
    :pswitch_6
    check-cast v8, LTKa;

    .line 227
    .line 228
    iget-object v1, v8, LTKa;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LwZg;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_7
    check-cast v8, LQ38;

    .line 237
    .line 238
    iget-object v1, v8, LQ38;->c:Lf29;

    .line 239
    .line 240
    check-cast v7, Ly38;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "caller_is_syncadapter"

    .line 252
    .line 253
    const-string v6, "true"

    .line 254
    .line 255
    invoke-virtual {v2, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v3, v7, Ly38;->e:Ljava/lang/String;

    .line 268
    .line 269
    filled-new-array {v3}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v6, "_id = ?"

    .line 274
    .line 275
    invoke-virtual {v2, v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v3, v1, Lf29;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-array v4, v4, [Landroid/content/ContentProviderOperation;

    .line 292
    .line 293
    aput-object v2, v4, v5

    .line 294
    .line 295
    invoke-static {v4}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v4, "com.android.contacts"

    .line 300
    .line 301
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v1, v1, Lf29;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LN38;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, LN38;->a([Landroid/content/ContentProviderResult;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_8
    check-cast v8, LJ38;

    .line 317
    .line 318
    check-cast v7, Ljava/util/List;

    .line 319
    .line 320
    sget v1, LJ38;->Y0:I

    .line 321
    .line 322
    iget-object v1, v8, LJ38;->K0:LN38;

    .line 323
    .line 324
    const-string v2, "logger"

    .line 325
    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_3

    .line 336
    .line 337
    new-instance v1, LI38;

    .line 338
    .line 339
    invoke-direct {v1, v8, v5}, LI38;-><init>(LJ38;I)V

    .line 340
    .line 341
    .line 342
    const v2, 0x7f131022

    .line 343
    .line 344
    .line 345
    const v3, 0x7f131033

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v2, v6, v3, v1}, LJ38;->Y0(ILjava/lang/Integer;ILI38;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_3
    iget-object v1, v8, LJ38;->O0:Landroid/view/View;

    .line 353
    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    invoke-static {v1}, LJ38;->W0(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v8, LJ38;->P0:Landroid/view/View;

    .line 360
    .line 361
    if-eqz v1, :cond_6

    .line 362
    .line 363
    const/16 v3, 0x8

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v8, LJ38;->T0:Landroid/view/View;

    .line 369
    .line 370
    if-eqz v1, :cond_5

    .line 371
    .line 372
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    check-cast v7, Ljava/lang/Iterable;

    .line 376
    .line 377
    new-instance v1, LH38;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/util/Collection;

    .line 387
    .line 388
    new-instance v3, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v8, LJ38;->V0:LE38;

    .line 394
    .line 395
    iput-object v3, v1, LE38;->d:Ljava/util/List;

    .line 396
    .line 397
    invoke-virtual {v1}, LtSg;->f()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v8, LJ38;->K0:LN38;

    .line 401
    .line 402
    if-eqz v1, :cond_4

    .line 403
    .line 404
    :goto_2
    return-void

    .line 405
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v6

    .line 409
    :cond_5
    const-string v1, "loadingContainer"

    .line 410
    .line 411
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v6

    .line 415
    :cond_6
    const-string v1, "otherContentsContainer"

    .line 416
    .line 417
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v6

    .line 421
    :cond_7
    const-string v1, "contactsContainer"

    .line 422
    .line 423
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v6

    .line 427
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v6

    .line 431
    :pswitch_9
    check-cast v8, LO4l;

    .line 432
    .line 433
    iget-object v1, v8, LO4l;->o:LFs0;

    .line 434
    .line 435
    check-cast v7, Lcom/snap/suggestion_takeover/SuggestionTakeoverView;

    .line 436
    .line 437
    invoke-virtual {v7}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_a
    check-cast v8, LWOj;

    .line 442
    .line 443
    check-cast v7, Lwj4;

    .line 444
    .line 445
    iget-object v1, v7, Lwj4;->a:Lp69;

    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v2, Lu04;

    .line 451
    .line 452
    const/4 v3, 0x7

    .line 453
    invoke-direct {v2, v1, v8, v4, v3}, Lu04;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 457
    .line 458
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v8, LWOj;->i:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LqCg;

    .line 464
    .line 465
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 470
    .line 471
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v8, LWOj;->i:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LqCg;

    .line 477
    .line 478
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 483
    .line 484
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v2, v8, LWOj;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, LvC7;

    .line 494
    .line 495
    iget-object v3, v8, LWOj;->h:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Lns0;

    .line 498
    .line 499
    invoke-virtual {v2, v3, v1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_b
    move-object v1, v8

    .line 504
    check-cast v1, LWOj;

    .line 505
    .line 506
    check-cast v7, Lcy;

    .line 507
    .line 508
    iget v5, v7, Lcy;->a:I

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v2, LMs7;

    .line 514
    .line 515
    const/16 v3, 0x1a

    .line 516
    .line 517
    invoke-direct {v2, v3, v1}, LMs7;-><init>(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 521
    .line 522
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 523
    .line 524
    .line 525
    sget-object v2, LFYd;->a:LFYd;

    .line 526
    .line 527
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 528
    .line 529
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v1, LWOj;->i:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, LqCg;

    .line 535
    .line 536
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 541
    .line 542
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v1, LWOj;->i:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, LqCg;

    .line 548
    .line 549
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 554
    .line 555
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v1, LWOj;->i:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, LqCg;

    .line 561
    .line 562
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 567
    .line 568
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 569
    .line 570
    .line 571
    new-instance v2, Lhx;

    .line 572
    .line 573
    iget-object v8, v7, Lcy;->c:Lp69;

    .line 574
    .line 575
    iget-object v9, v7, Lcy;->d:Lb66;

    .line 576
    .line 577
    iget-boolean v10, v7, Lcy;->b:Z

    .line 578
    .line 579
    iget-boolean v11, v7, Lcy;->e:Z

    .line 580
    .line 581
    move-object v4, v2

    .line 582
    move-object v6, v1

    .line 583
    move-object v7, v8

    .line 584
    move-object v8, v9

    .line 585
    move v9, v10

    .line 586
    move v10, v11

    .line 587
    invoke-direct/range {v4 .. v10}, Lhx;-><init>(ILWOj;Lp69;Lb66;ZZ)V

    .line 588
    .line 589
    .line 590
    sget-object v4, Lix;->a:Lix;

    .line 591
    .line 592
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v3, v1, LWOj;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, LvC7;

    .line 599
    .line 600
    iget-object v1, v1, LWOj;->h:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lns0;

    .line 603
    .line 604
    invoke-virtual {v3, v1, v2}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_c
    check-cast v8, LrF3;

    .line 609
    .line 610
    check-cast v7, LNDg;

    .line 611
    .line 612
    iget-object v1, v7, LNDg;->a:LJde;

    .line 613
    .line 614
    iget-object v2, v8, LrF3;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, LLne;

    .line 617
    .line 618
    new-instance v3, LMUf;

    .line 619
    .line 620
    invoke-virtual {v8, v1}, LrF3;->c(LJde;)LW09;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iget-object v5, v1, LJde;->a:LpK4;

    .line 625
    .line 626
    iget-object v5, v5, LpK4;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v5, LLme;

    .line 629
    .line 630
    iget-object v1, v1, LJde;->b:LKde;

    .line 631
    .line 632
    invoke-direct {v3, v2, v4, v5, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v3}, LLne;->F(LCme;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_d
    check-cast v8, LrF3;

    .line 640
    .line 641
    check-cast v7, Lwde;

    .line 642
    .line 643
    iget-object v1, v7, Lwde;->a:LJde;

    .line 644
    .line 645
    iget-object v2, v8, LrF3;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, LLne;

    .line 648
    .line 649
    invoke-virtual {v8, v1}, LrF3;->c(LJde;)LW09;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    iget-object v4, v1, LJde;->a:LpK4;

    .line 654
    .line 655
    iget-object v4, v4, LpK4;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v4, LLme;

    .line 658
    .line 659
    iget-object v1, v1, LJde;->b:LKde;

    .line 660
    .line 661
    invoke-virtual {v2, v3, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_e
    check-cast v8, LLne;

    .line 666
    .line 667
    check-cast v7, LW09;

    .line 668
    .line 669
    sget-object v1, LLFi;->h:LLme;

    .line 670
    .line 671
    invoke-virtual {v8, v7, v1, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_f
    check-cast v8, LNIe;

    .line 676
    .line 677
    check-cast v7, LIG3;

    .line 678
    .line 679
    invoke-virtual {v8, v7}, LtSg;->t(LvSg;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_10
    check-cast v8, LcRg;

    .line 684
    .line 685
    iget-object v1, v8, LcRg;->h:LH78;

    .line 686
    .line 687
    new-instance v2, LjQg;

    .line 688
    .line 689
    check-cast v7, Lipm;

    .line 690
    .line 691
    invoke-direct {v2, v7}, LjQg;-><init>(Lipm;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_11
    check-cast v8, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;

    .line 699
    .line 700
    iget-object v1, v8, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;->t:LFs0;

    .line 701
    .line 702
    sget-object v1, LP4;->z0:LP4;

    .line 703
    .line 704
    sget-object v2, Ld5;->d:Ld5;

    .line 705
    .line 706
    iget-object v3, v8, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;->j:LR4;

    .line 707
    .line 708
    invoke-virtual {v3, v1, v2}, LR4;->e(LP4;Ld5;)V

    .line 709
    .line 710
    .line 711
    check-cast v7, Lxua;

    .line 712
    .line 713
    iget-object v1, v7, Lxua;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Lppf;

    .line 716
    .line 717
    iget-object v1, v1, Lhab;->a:Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v1, :cond_9

    .line 720
    .line 721
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    xor-int/2addr v1, v4

    .line 726
    if-ne v1, v4, :cond_9

    .line 727
    .line 728
    new-instance v1, LsRg;

    .line 729
    .line 730
    iget-object v2, v7, Lxua;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Lppf;

    .line 733
    .line 734
    iget-object v2, v2, Lhab;->a:Ljava/lang/String;

    .line 735
    .line 736
    invoke-direct {v1, v2}, LsRg;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_3

    .line 740
    :cond_9
    const/16 v1, 0x190

    .line 741
    .line 742
    iget v2, v7, Lxua;->a:I

    .line 743
    .line 744
    if-ne v2, v1, :cond_a

    .line 745
    .line 746
    sget-object v1, LrRg;->a:LrRg;

    .line 747
    .line 748
    goto :goto_3

    .line 749
    :cond_a
    sget-object v1, LrRg;->b:LrRg;

    .line 750
    .line 751
    :goto_3
    iget-object v2, v8, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 752
    .line 753
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_12
    check-cast v8, LN5;

    .line 758
    .line 759
    sget-object v1, LN5;->g:[LQbb;

    .line 760
    .line 761
    invoke-virtual {v8}, LN5;->b()LE5;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    move-object/from16 v18, v7

    .line 766
    .line 767
    check-cast v18, Ljava/lang/String;

    .line 768
    .line 769
    const/16 v21, 0x0

    .line 770
    .line 771
    const v23, 0x7efff

    .line 772
    .line 773
    .line 774
    const/4 v10, 0x0

    .line 775
    const/4 v11, 0x0

    .line 776
    const/4 v12, 0x0

    .line 777
    const/4 v13, 0x0

    .line 778
    const/4 v14, 0x0

    .line 779
    const/4 v15, 0x0

    .line 780
    const/16 v16, 0x0

    .line 781
    .line 782
    const/16 v17, 0x0

    .line 783
    .line 784
    const/16 v19, 0x0

    .line 785
    .line 786
    const/16 v20, 0x0

    .line 787
    .line 788
    const/16 v22, 0x0

    .line 789
    .line 790
    invoke-static/range {v9 .. v23}, LE5;->a(LE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lova;LTva;LSPe;Ljava/lang/String;Ljava/lang/String;LFrc;LK9f;[BI)LE5;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v8, v1}, LN5;->c(LE5;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_13
    check-cast v8, Ll5;

    .line 799
    .line 800
    iget-object v1, v8, Ll5;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 801
    .line 802
    new-instance v2, LX4;

    .line 803
    .line 804
    new-instance v3, LZ4;

    .line 805
    .line 806
    check-cast v7, LM5;

    .line 807
    .line 808
    iget-object v4, v7, LM5;->a:Losc;

    .line 809
    .line 810
    iget-object v5, v7, LM5;->c:LdD0;

    .line 811
    .line 812
    iget-object v6, v7, LM5;->b:Lhwc;

    .line 813
    .line 814
    invoke-direct {v3, v5, v4, v6}, LZ4;-><init>(LdD0;Losc;Lhwc;)V

    .line 815
    .line 816
    .line 817
    const-string v4, ""

    .line 818
    .line 819
    invoke-direct {v2, v4, v4, v4, v3}, LX4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb5;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_14
    check-cast v8, LXh9;

    .line 827
    .line 828
    iget-object v1, v8, LXh9;->a:Lwhb;

    .line 829
    .line 830
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, LHu8;

    .line 835
    .line 836
    check-cast v7, Ljava/util/Map;

    .line 837
    .line 838
    check-cast v1, LB5l;

    .line 839
    .line 840
    invoke-virtual {v1, v7}, LB5l;->m(Ljava/util/Map;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_15
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 845
    .line 846
    const/4 v1, -0x1

    .line 847
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eq v2, v1, :cond_b

    .line 852
    .line 853
    sget-object v1, LrAj;->a:LqAj;

    .line 854
    .line 855
    const-string v3, "<*>"

    .line 856
    .line 857
    invoke-virtual {v1, v3, v2}, LqAj;->d(Ljava/lang/String;I)V

    .line 858
    .line 859
    .line 860
    :cond_b
    return-void

    .line 861
    :pswitch_16
    check-cast v8, LTF8;

    .line 862
    .line 863
    iget-object v1, v8, LTF8;->j:LFs0;

    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_17
    check-cast v8, LTF8;

    .line 867
    .line 868
    iget-object v1, v8, LTF8;->j:LFs0;

    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_18
    check-cast v8, Lcom/snapchat/client/e2ee/GetKeysForUserCallback;

    .line 872
    .line 873
    check-cast v7, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 874
    .line 875
    invoke-virtual {v8, v7}, Lcom/snapchat/client/e2ee/GetKeysForUserCallback;->onSuccess(Lcom/snapchat/client/e2ee/FriendKeyRing;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_19
    check-cast v8, Lvcb;

    .line 880
    .line 881
    iget-object v1, v8, Lvcb;->b:LAF8;

    .line 882
    .line 883
    invoke-virtual {v1}, LAF8;->b()LXpm;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    if-eqz v1, :cond_c

    .line 888
    .line 889
    move-object v2, v7

    .line 890
    check-cast v2, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;

    .line 891
    .line 892
    new-instance v3, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 893
    .line 894
    invoke-virtual {v1}, LXpm;->g()[B

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-static {v4}, Lwkn;->a([B)[B

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v1}, LXpm;->h()[B

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-virtual {v1}, LXpm;->i()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    invoke-direct {v3, v4, v6, v1}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;-><init>([B[BI)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v3}, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;->onSuccess(Lcom/snapchat/client/e2ee/CurrentUserKeyResult;)V

    .line 914
    .line 915
    .line 916
    sget-object v6, Lo8m;->a:Lo8m;

    .line 917
    .line 918
    :cond_c
    if-nez v6, :cond_d

    .line 919
    .line 920
    check-cast v7, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;

    .line 921
    .line 922
    iget-object v1, v8, Lvcb;->a:LKug;

    .line 923
    .line 924
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, LgG8;

    .line 929
    .line 930
    iget-object v2, v1, LgG8;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 931
    .line 932
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    iget-object v2, v1, LgG8;->l:LqCg;

    .line 936
    .line 937
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    new-instance v3, LZF8;

    .line 942
    .line 943
    invoke-direct {v3, v1, v5}, LZF8;-><init>(LgG8;I)V

    .line 944
    .line 945
    .line 946
    iget-object v1, v1, LgG8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 947
    .line 948
    invoke-static {v2, v3, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 949
    .line 950
    .line 951
    :cond_d
    return-void

    .line 952
    :pswitch_1a
    check-cast v8, Lw5l;

    .line 953
    .line 954
    iget-object v1, v8, Lw5l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 955
    .line 956
    check-cast v7, Lio/reactivex/rxjava3/core/Observer;

    .line 957
    .line 958
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_1b
    new-instance v1, LdLi;

    .line 963
    .line 964
    move-object v2, v8

    .line 965
    check-cast v2, Lxq8;

    .line 966
    .line 967
    iget-object v9, v2, Lxq8;->f:Landroid/content/Context;

    .line 968
    .line 969
    new-instance v3, LbLi;

    .line 970
    .line 971
    iget-object v4, v2, Lxq8;->L0:LCbl;

    .line 972
    .line 973
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, Ljava/lang/Number;

    .line 978
    .line 979
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v11

    .line 983
    move-object v12, v7

    .line 984
    check-cast v12, Ljava/lang/String;

    .line 985
    .line 986
    const/4 v15, 0x0

    .line 987
    const/4 v13, 0x0

    .line 988
    const/4 v14, 0x0

    .line 989
    move-object v10, v3

    .line 990
    invoke-direct/range {v10 .. v15}, LbLi;-><init>(ILjava/lang/String;ZZZ)V

    .line 991
    .line 992
    .line 993
    iget-object v10, v2, Lxq8;->g:LLne;

    .line 994
    .line 995
    iget-object v11, v2, Lxq8;->Y:LJUa;

    .line 996
    .line 997
    iget-object v13, v2, Lxq8;->y0:LC4i;

    .line 998
    .line 999
    iget-object v14, v2, Lxq8;->z0:LKug;

    .line 1000
    .line 1001
    iget-object v15, v2, Lxq8;->H0:LKug;

    .line 1002
    .line 1003
    move-object v8, v1

    .line 1004
    move-object v12, v3

    .line 1005
    invoke-direct/range {v8 .. v15}, LdLi;-><init>(Landroid/content/Context;LLne;LJUa;LbLi;LC4i;LKug;LKug;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v2, Lxq8;->g:LLne;

    .line 1009
    .line 1010
    iget-object v3, v1, LlJi;->k:LLme;

    .line 1011
    .line 1012
    invoke-virtual {v2, v1, v3, v6}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    nop

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
