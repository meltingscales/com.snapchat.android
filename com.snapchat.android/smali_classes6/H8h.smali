.class public final LH8h;
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
    iput p1, p0, LH8h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LH8h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LH8h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LH8h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    check-cast v3, LQPi;

    .line 12
    .line 13
    iget-object v0, v3, LQPi;->g:Lcom/snap/sharing/share_sheet/ShareSelectionView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "shareSelectionView"

    .line 22
    .line 23
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :pswitch_2
    check-cast v3, LBxi;

    .line 28
    .line 29
    iget-object v0, v3, LBxi;->h:Lcom/snap/places/spotlight/SpotlightPlaceTagsComponent;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "placesSearchComponent"

    .line 38
    .line 39
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_3
    check-cast v3, LDui;

    .line 44
    .line 45
    iget-object v0, v3, LDui;->h:Lcom/snap/places/placeprofile/PlaceCardComponent;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string v0, "placeCardComponent"

    .line 54
    .line 55
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :pswitch_4
    check-cast v3, LOqi;

    .line 60
    .line 61
    iget-object v0, v3, LOqi;->t:Lcom/snap/attachments/AttachmentCardView;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string v0, "attachmentCardListComponent"

    .line 70
    .line 71
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :pswitch_5
    check-cast v3, Lcom/snap/modules/send_to_suggestions/SendToSuggestionsBar;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    check-cast v3, LQwi;

    .line 82
    .line 83
    iget-object v0, v3, LQwi;->e:Lx2a;

    .line 84
    .line 85
    sget-object v1, LbTi;->b:LbTi;

    .line 86
    .line 87
    const-string v2, "type"

    .line 88
    .line 89
    const-string v3, "select"

    .line 90
    .line 91
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    check-cast v3, LIsi;

    .line 100
    .line 101
    iget-object v0, v3, LIsi;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    const-string v0, "recyclerView"

    .line 110
    .line 111
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :pswitch_8
    check-cast v3, LzR7;

    .line 116
    .line 117
    iget-object v0, v3, LzR7;->b:LKug;

    .line 118
    .line 119
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LLne;

    .line 124
    .line 125
    invoke-virtual {v3}, LzR7;->c()LFAj;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v3, v3, LzR7;->s:LCbl;

    .line 130
    .line 131
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LLme;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_9
    check-cast v3, Lcom/snap/composer/chat_dweb_upsell/DwebUpsellExplainerTrayView;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    .line 148
    .line 149
    sget-object v1, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->SNAP_PSA:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 150
    .line 151
    new-instance v2, Landroid/net/Uri$Builder;

    .line 152
    .line 153
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "snapchat"

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v4, "dweb-upsell-tray"

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v4, "display"

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v4, "source"

    .line 182
    .line 183
    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "android.intent.action.VIEW"

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 194
    .line 195
    .line 196
    check-cast v3, LpH7;

    .line 197
    .line 198
    iget-object v1, v3, LpH7;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_b
    check-cast v3, LIc6;

    .line 207
    .line 208
    invoke-virtual {v3}, LIc6;->dispose()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_c
    check-cast v3, LVh4;

    .line 213
    .line 214
    invoke-virtual {v3}, LVh4;->b()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_d
    check-cast v3, Lyl9;

    .line 219
    .line 220
    iget-object v0, v3, Lyl9;->E0:LX4c;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    check-cast v0, Lio/reactivex/rxjava3/android/MainThreadDisposable;

    .line 225
    .line 226
    invoke-virtual {v0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;->dispose()V

    .line 227
    .line 228
    .line 229
    :cond_5
    iput-object v2, v3, Lyl9;->E0:LX4c;

    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_e
    check-cast v3, LwS;

    .line 233
    .line 234
    iget-object v0, v3, LwS;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 235
    .line 236
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->R0()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    iget-object v0, v3, LwS;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    iget-object v0, v3, LwS;->e:Ljava/lang/Runnable;

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    iget-object v1, v3, LwS;->g:Landroid/os/Handler;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v0, v3, LwS;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 264
    .line 265
    .line 266
    :cond_7
    iput-object v2, v3, LwS;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    iput-object v2, v3, LwS;->e:Ljava/lang/Runnable;

    .line 269
    .line 270
    :cond_8
    return-void

    .line 271
    :pswitch_f
    check-cast v3, Lck9;

    .line 272
    .line 273
    sget v0, Lck9;->D1:I

    .line 274
    .line 275
    invoke-virtual {v3}, LqAg;->m1()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_10
    check-cast v3, Lem9;

    .line 280
    .line 281
    iget-object v0, v3, Lem9;->c:Ltm9;

    .line 282
    .line 283
    invoke-virtual {v0}, Ltm9;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    sget-object v0, LrAj;->a:LqAj;

    .line 290
    .line 291
    const-string v1, "FriendsFeedClient:g2f_event"

    .line 292
    .line 293
    iget v2, v3, Lem9;->a:I

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, LqAj;->d(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    :cond_9
    return-void

    .line 299
    :pswitch_11
    check-cast v3, Lnj9;

    .line 300
    .line 301
    iget-object v0, v3, Lnj9;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_12
    check-cast v3, LpQm;

    .line 309
    .line 310
    invoke-virtual {v3}, LpQm;->e()Loj1;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, LO53;

    .line 315
    .line 316
    invoke-direct {v1}, LO53;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_13
    check-cast v3, Lbnj;

    .line 324
    .line 325
    iget-object v0, v3, Lbnj;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 326
    .line 327
    sget-object v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->SUCCESS:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_14
    check-cast v3, LH03;

    .line 334
    .line 335
    iget-object v0, v3, LH03;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 336
    .line 337
    sget-object v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->SUCCESS:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_15
    check-cast v3, Lgm2;

    .line 344
    .line 345
    iget-object v0, v3, Lgm2;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 346
    .line 347
    sget-object v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->SUCCESS:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_16
    check-cast v3, Lv83;

    .line 354
    .line 355
    iget-object v0, v3, Lv83;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 356
    .line 357
    sget-object v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->SUCCESS:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_17
    check-cast v3, Lcom/snap/attachments/AttachmentCardListView;

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_18
    check-cast v3, LEuh;

    .line 370
    .line 371
    iget-object v0, v3, LEuh;->z0:Lcom/snap/chat_reply/QuotedMessageView;

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 376
    .line 377
    .line 378
    :cond_a
    iput-object v2, v3, LEuh;->z0:Lcom/snap/chat_reply/QuotedMessageView;

    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_19
    check-cast v3, Lzad;

    .line 382
    .line 383
    new-instance v0, Lkp8;

    .line 384
    .line 385
    new-instance v1, Ljava/lang/Throwable;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 388
    .line 389
    .line 390
    const/4 v4, -0x2

    .line 391
    invoke-direct {v0, v4, v1, v2}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, LJ7d;->f:LJ7d;

    .line 395
    .line 396
    invoke-interface {v3, v0, v1}, Lzad;->a(Lkp8;LJ7d;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_1a
    check-cast v3, LO03;

    .line 401
    .line 402
    iget-object v0, v3, LO03;->A0:Landroid/widget/FrameLayout;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, LMT8;->G0()LI78;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-class v1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 412
    .line 413
    iget-object v2, v3, LO03;->F0:LGq;

    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_1b
    check-cast v3, LUY2;

    .line 420
    .line 421
    iget-object v0, v3, LUY2;->d:LYaa;

    .line 422
    .line 423
    invoke-virtual {v0}, LYaa;->a()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_1c
    check-cast v3, LI8h;

    .line 428
    .line 429
    iget-object v0, v3, LI8h;->q:LPSa;

    .line 430
    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    invoke-interface {v0}, LPSa;->c()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, LPSa;->a()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_b
    const-string v0, "inputBarFragmentEventListener"

    .line 441
    .line 442
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v2

    .line 446
    nop

    .line 447
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
        :pswitch_0
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
