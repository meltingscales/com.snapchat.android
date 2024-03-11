.class public final Lfhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, Lfhg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfhg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lfhg;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lfhg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lfhg;->e(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfhg;->f(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    check-cast p1, Lr4f;

    .line 23
    .line 24
    check-cast v3, LUq4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lwqm;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lwqm;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p1, Lwqm;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p1, Lwqm;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lwqm;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    xor-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v8, v0

    .line 56
    :goto_0
    iget-boolean v9, p1, Lwqm;->f:Z

    .line 57
    .line 58
    new-instance v0, Lxqm;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    invoke-direct/range {v4 .. v9}, Lxqm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, v3, LBWe;->t:LwXe;

    .line 65
    .line 66
    sget-object v1, Lbv4;->V:LKbf;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, v3, LBWe;->t:LwXe;

    .line 80
    .line 81
    sget-object v1, Lmun;->b:LKbf;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LjYe;

    .line 88
    .line 89
    instance-of v1, p1, Lxv4;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    check-cast p1, Lxv4;

    .line 94
    .line 95
    invoke-interface {p1}, Lxv4;->g()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, v3, LBWe;->t:LwXe;

    .line 100
    .line 101
    iget-object v1, v1, LwXe;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v3}, LBWe;->J0()LI78;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lcom/snap/contextcards/api/opera/ContextUserIdentityUpdateEvent;

    .line 111
    .line 112
    iget-object v1, v3, LBWe;->t:LwXe;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/snap/contextcards/api/opera/ContextUserIdentityUpdateEvent;-><init>(LwXe;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lfhg;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lfhg;->e(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lfhg;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    check-cast p1, LNn4;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lfhg;->b(LNn4;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    check-cast p1, LYo4;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    check-cast p1, Lhpe;

    .line 149
    .line 150
    check-cast v3, LT9l;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lhpe;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, LJqe;

    .line 158
    .line 159
    iget-object p1, p1, LJqe;->a:Llre;

    .line 160
    .line 161
    iget-object p1, p1, Lz5j;->f:Ljava/util/Map;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    const-string v0, "__xsc_local__jcm_content_uri"

    .line 166
    .line 167
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    instance-of v0, p1, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, v3, LT9l;->g:LOV6;

    .line 184
    .line 185
    iget-object v0, v0, LOV6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lohj;

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    invoke-virtual {p1}, Lohj;->c()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lohj;->a()V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void

    .line 202
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    packed-switch v2, :pswitch_data_1

    .line 209
    .line 210
    .line 211
    check-cast v3, LIOj;

    .line 212
    .line 213
    iget-object p1, v3, LIOj;->f:Ljava/lang/Object;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_a
    check-cast v3, LKbj;

    .line 217
    .line 218
    iget-object v0, v3, LKbj;->b:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    .line 222
    .line 223
    :goto_1
    return-void

    .line 224
    :pswitch_b
    check-cast p1, LSaf;

    .line 225
    .line 226
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcf7;

    .line 229
    .line 230
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, LLme;

    .line 233
    .line 234
    check-cast v3, LDF3;

    .line 235
    .line 236
    iget-object v2, v3, LDF3;->b:LLne;

    .line 237
    .line 238
    invoke-virtual {v2, v1, p1, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_c
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lfhg;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lfhg;->f(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_e
    check-cast p1, LnF3;

    .line 255
    .line 256
    check-cast v3, LmF3;

    .line 257
    .line 258
    iget-object p1, v3, LmF3;->c:LFs0;

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_f
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lfhg;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lfhg;->e(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lfhg;->f(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lfhg;->f(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_13
    check-cast p1, LpV3;

    .line 286
    .line 287
    check-cast v3, Lcom/snap/composer/people/ComposerAvatarView;

    .line 288
    .line 289
    iget-object v0, p1, LpV3;->a:Ljava/util/List;

    .line 290
    .line 291
    sget-object v1, Lzif;->a:Lzif;

    .line 292
    .line 293
    iget-object v2, p1, LpV3;->c:Ljava/lang/Integer;

    .line 294
    .line 295
    iget-object p1, p1, LpV3;->b:LLB8;

    .line 296
    .line 297
    invoke-virtual {v3, v0, p1, v1, v2}, Lcom/snap/composer/people/ComposerAvatarView;->setAvatarsInfo(Ljava/util/List;LLB8;Lk3m;Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_14
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lfhg;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_15
    check-cast p1, Landroid/net/Uri;

    .line 308
    .line 309
    check-cast v3, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->getImageView()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v2, LIv2;->y0:LIv2;

    .line 316
    .line 317
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, p1, v2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->u(Landroid/net/Uri;Lk3m;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->getImageView()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->getImageView()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->s()Z

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_16
    check-cast p1, LkBj;

    .line 340
    .line 341
    check-cast v3, Lcom/snap/composer/ComposerViewLoaderManager;

    .line 342
    .line 343
    iget-object v0, v3, Lcom/snap/composer/ComposerViewLoaderManager;->d:LT34;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/composer/NativeBridge;->setUserSession(JLjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    check-cast v3, LlV3;

    .line 362
    .line 363
    int-to-double v0, p1

    .line 364
    iget-wide v4, v3, LlV3;->e:D

    .line 365
    .line 366
    div-double/2addr v0, v4

    .line 367
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 374
    .line 375
    .line 376
    iget-object v0, v3, LlV3;->c:LUV3;

    .line 377
    .line 378
    invoke-virtual {v0, p1}, LUV3;->a(Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_18
    check-cast p1, LNn4;

    .line 386
    .line 387
    invoke-virtual {p0, p1}, Lfhg;->b(LNn4;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_19
    check-cast p1, Landroid/graphics/Rect;

    .line 392
    .line 393
    packed-switch v2, :pswitch_data_2

    .line 394
    .line 395
    .line 396
    check-cast v3, Lcom/snap/component/tray/SnapTray;

    .line 397
    .line 398
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 399
    .line 400
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 401
    .line 402
    invoke-virtual {v3, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :pswitch_1a
    check-cast v3, LJcj;

    .line 407
    .line 408
    iget-object v0, v3, LJcj;->b:Landroid/view/ViewGroup;

    .line 409
    .line 410
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 411
    .line 412
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 415
    .line 416
    .line 417
    :goto_2
    return-void

    .line 418
    :pswitch_1b
    check-cast p1, Landroid/graphics/Rect;

    .line 419
    .line 420
    packed-switch v2, :pswitch_data_3

    .line 421
    .line 422
    .line 423
    check-cast v3, Lcom/snap/component/tray/SnapTray;

    .line 424
    .line 425
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 426
    .line 427
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 428
    .line 429
    invoke-virtual {v3, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :pswitch_1c
    check-cast v3, LJcj;

    .line 434
    .line 435
    iget-object v0, v3, LJcj;->b:Landroid/view/ViewGroup;

    .line 436
    .line 437
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 438
    .line 439
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 442
    .line 443
    .line 444
    :goto_3
    return-void

    .line 445
    :pswitch_1d
    check-cast p1, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    packed-switch v2, :pswitch_data_4

    .line 452
    .line 453
    .line 454
    check-cast v3, LIOj;

    .line 455
    .line 456
    iget-object p1, v3, LIOj;->f:Ljava/lang/Object;

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :pswitch_1e
    check-cast v3, LKbj;

    .line 460
    .line 461
    iget-object v0, v3, LKbj;->b:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 464
    .line 465
    .line 466
    :goto_4
    return-void

    .line 467
    :pswitch_1f
    check-cast p1, Ljava/lang/Throwable;

    .line 468
    .line 469
    invoke-virtual {p0, p1}, Lfhg;->e(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_20
    check-cast p1, Ljava/lang/Throwable;

    .line 474
    .line 475
    invoke-virtual {p0, p1}, Lfhg;->e(Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1d
        :pswitch_1b
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_1e
    .end packed-switch
.end method

.method public final b(LNn4;)V
    .locals 3

    .line 1
    iget v0, p0, Lfhg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-interface {p1}, LNn4;->X0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lfhg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LOa0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lkp8;->b:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v2, v1, p1}, LOa0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, LEY3;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LEY3;-><init>(LNn4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LOa0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    iget v0, p0, Lfhg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfhg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast v1, Lv0f;

    .line 15
    .line 16
    iget-object p1, v1, Lv0f;->b:LwXe;

    .line 17
    .line 18
    invoke-static {p1}, LNqe;->f(LwXe;)LCXe;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    new-instance p1, Lcom/snap/content/comments/core/data/purge/PurgeCachedCommentReactionsDurableJob;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/snap/content/comments/core/data/purge/PurgeCachedCommentReactionsDurableJob;-><init>()V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lnd3;

    .line 31
    .line 32
    iget-object v0, v1, Lnd3;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LuP7;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LuP7;->e(LVO7;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    check-cast v1, LAz;

    .line 41
    .line 42
    new-instance p1, LNdm;

    .line 43
    .line 44
    iget-object v0, v1, LAz;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LhF3;

    .line 47
    .line 48
    invoke-direct {p1, v0}, LNdm;-><init>(LhF3;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LAz;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lu4j;

    .line 54
    .line 55
    iget-object v0, v0, Lu4j;->c:Lt4j;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_3
    check-cast v1, Lcom/snap/composer/people/CachableQuery;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/snap/composer/people/CachableQuery;->access$getDisposable$p(Lcom/snap/composer/people/CachableQuery;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lfhg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lfhg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v4, "CONNECTION_ERROR"

    .line 17
    .line 18
    invoke-static {v0, v4, v3}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :goto_0
    check-cast v2, Ly0h;

    .line 32
    .line 33
    iget-object p1, v2, Ly0h;->a:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f1324d6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f0601e3

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v4}, LIKf;->c(Ljava/lang/Long;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    new-instance v7, LDBe;

    .line 55
    .line 56
    invoke-direct {v7}, LDBe;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, v7, LDBe;->e:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v7, LDBe;->f:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, v7, LDBe;->m:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v4, v7, LDBe;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v7, LDBe;->y:Ljava/lang/Long;

    .line 72
    .line 73
    const-string v0, "STATUS_BAR"

    .line 74
    .line 75
    iput-object v0, v7, LDBe;->x:Ljava/lang/String;

    .line 76
    .line 77
    iput-boolean v1, v7, LDBe;->A:Z

    .line 78
    .line 79
    iput-boolean v3, v7, LDBe;->z:Z

    .line 80
    .line 81
    sget-object v0, LJR2;->h:LJR2;

    .line 82
    .line 83
    iput-object v0, v7, LDBe;->v:LJR2;

    .line 84
    .line 85
    iput-object p1, v7, LDBe;->b:Ljava/lang/String;

    .line 86
    .line 87
    sget-object p1, LlFe;->e0:LkFe;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p1, LkFe;->c:Ljcm;

    .line 93
    .line 94
    iput-object p1, v7, LDBe;->I:LlFe;

    .line 95
    .line 96
    invoke-virtual {v7}, LDBe;->a()LFBe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, v2, Ly0h;->k:LKug;

    .line 101
    .line 102
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LXBe;

    .line 107
    .line 108
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :sswitch_0
    check-cast v2, Lt0h;

    .line 113
    .line 114
    iget-object p1, v2, Lt0h;->h:LFs0;

    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_1
    check-cast v2, Ly34;

    .line 118
    .line 119
    iget-object v0, v2, Ly34;->b:LFs0;

    .line 120
    .line 121
    iget-object v0, v2, Ly34;->d:Lcom/snap/composer/actions/ComposerAction;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    filled-new-array {p1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v0, p1}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :sswitch_2
    sget p1, Lrzj;->b:I

    .line 138
    .line 139
    check-cast v2, Lwog;

    .line 140
    .line 141
    iget-object p1, v2, Lwog;->b:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v0, v2, Lwog;->d:Lns0;

    .line 144
    .line 145
    const v2, 0x7f1312e8

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0, v2, v1}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lrzj;->show()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_3
    check-cast v2, Lghg;

    .line 157
    .line 158
    iget-object p1, v2, Lghg;->e:LFs0;

    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0xd -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lfhg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfhg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LQCn;->a(Ljava/util/List;)Li8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast v1, Liu4;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Li8;->d:Lyq4;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lxq4;->a:Lxq4;

    .line 22
    .line 23
    :goto_0
    iput-object p1, v1, Liu4;->b:Lzq4;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, LQG3;->j:LQG3;

    .line 33
    .line 34
    invoke-static {p1, v0}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LQG3;->k:LQG3;

    .line 39
    .line 40
    new-instance v2, LPTl;

    .line 41
    .line 42
    invoke-direct {v2, p1, v0}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LxAi;->E(LjAi;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v1, LKH3;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/UUID;

    .line 74
    .line 75
    iget-object v2, v1, LKH3;->h:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LKE3;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v1, v0}, LKH3;->c(LKH3;LKE3;)LKE3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_2
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v2, v1, LKH3;->h:Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {v0}, LKE3;->e()Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p1, v1, LKH3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    iget-object v0, v1, LKH3;->h:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :sswitch_1
    check-cast v1, Lf9a;

    .line 122
    .line 123
    iget-object v0, v1, Lf9a;->e:LKug;

    .line 124
    .line 125
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lx2a;

    .line 130
    .line 131
    sget-object v1, Lcci;->e:Lcci;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-long v2, p1

    .line 138
    invoke-interface {v0, v1, v2, v3}, Lx2a;->j(LIMd;J)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :sswitch_2
    check-cast v1, LWl9;

    .line 143
    .line 144
    iget-object v0, v1, LWl9;->e:LKug;

    .line 145
    .line 146
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lx2a;

    .line 151
    .line 152
    sget-object v1, Lcci;->d:Lcci;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-long v2, p1

    .line 159
    invoke-interface {v0, v1, v2, v3}, Lx2a;->j(LIMd;J)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
