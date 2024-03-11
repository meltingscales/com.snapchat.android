.class public final synthetic LQ81;
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
    iput p1, p0, LQ81;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LQ81;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQ81;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, LQ81;->g(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, LQ81;->c(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, LQ81;->g(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, LTJd;

    .line 52
    .line 53
    iget-object v2, v0, LQ81;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LnKd;

    .line 56
    .line 57
    iget-object v1, v1, LTJd;->b:LcKa;

    .line 58
    .line 59
    invoke-static {v2, v1, v5}, LnKd;->d(LnKd;LcKa;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LQ81;->f(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, LiLd;

    .line 74
    .line 75
    iget-object v2, v0, LQ81;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LcJd;

    .line 78
    .line 79
    iget-object v2, v2, LcJd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, LuA8;

    .line 88
    .line 89
    iget-object v2, v0, LQ81;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LwA8;

    .line 92
    .line 93
    iget-object v3, v2, LwA8;->a:Lvz8;

    .line 94
    .line 95
    invoke-virtual {v1}, LuA8;->a()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, LRHn;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1}, LuA8;->b()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v1}, LuA8;->c()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v1}, LuA8;->d()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v3, LAz8;

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5, v6, v1}, LAz8;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v2, LwA8;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, LFVg;

    .line 130
    .line 131
    iget-object v1, v0, LQ81;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LSX9;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, LQ81;->b(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, LQ81;->b(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_9
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Landroid/graphics/Rect;

    .line 166
    .line 167
    iget-object v2, v0, LQ81;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lcom/snap/hova/api/HovaNavView;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    .line 177
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    invoke-static {v2, v1}, Lw26;->o0(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_a
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lo8m;

    .line 189
    .line 190
    iget-object v1, v0, LQ81;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LP2a;

    .line 193
    .line 194
    invoke-virtual {v1}, LP2a;->a()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_b
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LQ81;->f(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_c
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0, v1}, LQ81;->g(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_d
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, LSaf;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LQ81;->e(LSaf;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_e
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, v1}, LQ81;->b(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_f
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lhvl;

    .line 241
    .line 242
    iget-object v2, v0, LQ81;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LJin;

    .line 245
    .line 246
    new-instance v3, Locl;

    .line 247
    .line 248
    new-instance v4, LXBi;

    .line 249
    .line 250
    iget-object v5, v2, LJin;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, LXHg;

    .line 253
    .line 254
    invoke-direct {v4, v1, v5}, LXBi;-><init>(Lhvl;LXHg;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v2, LJin;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, LLr3;

    .line 260
    .line 261
    iget v1, v1, Lhvl;->c:I

    .line 262
    .line 263
    invoke-direct {v3, v4, v5, v1}, Locl;-><init>(LXBi;LLr3;I)V

    .line 264
    .line 265
    .line 266
    iput-object v3, v2, LJin;->d:Ljava/lang/Object;

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_10
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v2, v0, LQ81;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LAO2;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const-string v3, "wifi"

    .line 281
    .line 282
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_0

    .line 287
    .line 288
    sget-object v1, Lvqh;->c:Lvqh;

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_0
    const-string v3, "wwan"

    .line 292
    .line 293
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_1

    .line 298
    .line 299
    sget-object v1, Lvqh;->d:Lvqh;

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_1
    sget-object v1, Lvqh;->b:Lvqh;

    .line 303
    .line 304
    :goto_0
    iput-object v1, v2, LAO2;->c:Lvqh;

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_11
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Ljava/lang/Throwable;

    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_12
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lcom/snapchat/client/content_manager/ContentManager;

    .line 315
    .line 316
    iget-object v2, v0, LQ81;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lr5i;

    .line 319
    .line 320
    iput-object v1, v2, Lr5i;->x:Lcom/snapchat/client/content_manager/ContentManager;

    .line 321
    .line 322
    iget-object v3, v2, Lr5i;->v:LFs0;

    .line 323
    .line 324
    iget-object v5, v2, Lr5i;->r:LqCg;

    .line 325
    .line 326
    invoke-virtual {v5}, LqCg;->l()Lc77;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iget-object v7, v2, Lr5i;->s:Lio/reactivex/rxjava3/subjects/Subject;

    .line 331
    .line 332
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-object v7, v2, Lr5i;->d:LKug;

    .line 337
    .line 338
    iget-object v8, v2, Lr5i;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 339
    .line 340
    sget-object v9, LG5i;->a:LFZ;

    .line 341
    .line 342
    new-instance v9, LTH6;

    .line 343
    .line 344
    invoke-direct {v9, v1, v3, v7}, LTH6;-><init>(Lcom/snapchat/client/content_manager/ContentManager;LFs0;LKug;)V

    .line 345
    .line 346
    .line 347
    new-instance v10, LFn1;

    .line 348
    .line 349
    const/4 v11, 0x5

    .line 350
    invoke-direct {v10, v11, v7, v3}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 354
    .line 355
    invoke-virtual {v6, v9, v10, v12, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 356
    .line 357
    .line 358
    new-instance v6, LJ39;

    .line 359
    .line 360
    const/16 v9, 0xd

    .line 361
    .line 362
    invoke-direct {v6, v9, v2}, LJ39;-><init>(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v2, Lr5i;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 366
    .line 367
    invoke-virtual {v2, v6, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v5}, LqCg;->l()Lc77;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v2, v2, v4}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v4, LTH6;

    .line 380
    .line 381
    invoke-direct {v4, v1, v3, v7}, LTH6;-><init>(Lcom/snapchat/client/content_manager/ContentManager;LFs0;LKug;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, LFn1;

    .line 385
    .line 386
    invoke-direct {v1, v11, v7, v3}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v4, v1, v12, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_13
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;

    .line 396
    .line 397
    iget-object v1, v0, LQ81;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LKug;

    .line 400
    .line 401
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_14
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, LPq3;

    .line 408
    .line 409
    iget-object v3, v0, LQ81;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, LVie;

    .line 412
    .line 413
    iget-object v4, v3, LVie;->c:LqCg;

    .line 414
    .line 415
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-instance v6, LDr2;

    .line 420
    .line 421
    invoke-direct {v6, v2, v1, v3}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, LQ81;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, LVie;

    .line 430
    .line 431
    iput-boolean v5, v1, LVie;->g:Z

    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_15
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, LQ81;->f(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_16
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Lkcc;

    .line 445
    .line 446
    iget-object v1, v0, LQ81;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, LRie;

    .line 449
    .line 450
    iget-object v6, v1, LRie;->Y:LCbl;

    .line 451
    .line 452
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, LDb4;

    .line 457
    .line 458
    sget-object v7, Lrn3;->b:Lrn3;

    .line 459
    .line 460
    invoke-interface {v6, v7}, LDb4;->a(Lzb4;)Lr4f;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v6, v7}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_2

    .line 477
    .line 478
    goto/16 :goto_6

    .line 479
    .line 480
    :cond_2
    iget-object v6, v1, LRie;->a:LTl2;

    .line 481
    .line 482
    iget-object v6, v6, LTl2;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v6, LKQ;

    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lcom/snapchat/client/shims/Platform;->getStaticBuildIdentifiers()Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v6}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Lcom/snapchat/client/shims/BuildIdentifier;

    .line 498
    .line 499
    if-eqz v6, :cond_3

    .line 500
    .line 501
    invoke-virtual {v6}, Lcom/snapchat/client/shims/BuildIdentifier;->getIdentifier()[B

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    :cond_3
    if-eqz v3, :cond_4

    .line 506
    .line 507
    invoke-static {v1, v3, v4}, LRie;->e(LRie;[BI)J

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    goto :goto_1

    .line 512
    :cond_4
    const-wide/16 v8, 0x0

    .line 513
    .line 514
    :goto_1
    if-eqz v3, :cond_5

    .line 515
    .line 516
    invoke-static {v1, v3, v2}, LRie;->e(LRie;[BI)J

    .line 517
    .line 518
    .line 519
    move-result-wide v2

    .line 520
    goto :goto_2

    .line 521
    :cond_5
    const-wide/16 v2, 0x0

    .line 522
    .line 523
    :goto_2
    invoke-virtual {v1}, LRie;->b()LkZ;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    sget-object v11, Lrn3;->d:Lrn3;

    .line 528
    .line 529
    check-cast v10, LlZ;

    .line 530
    .line 531
    invoke-virtual {v10, v11}, LlZ;->a(Lzb4;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v12

    .line 535
    invoke-virtual {v1}, LRie;->b()LkZ;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    sget-object v14, Lrn3;->e:Lrn3;

    .line 540
    .line 541
    check-cast v10, LlZ;

    .line 542
    .line 543
    invoke-virtual {v10, v14}, LlZ;->a(Lzb4;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v15

    .line 547
    invoke-virtual {v1}, LRie;->c()Lu44;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    sget-object v6, Lrn3;->c:Lrn3;

    .line 552
    .line 553
    invoke-interface {v10, v6}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Lqn3;

    .line 558
    .line 559
    sget-object v7, Lqn3;->b:Lqn3;

    .line 560
    .line 561
    if-ne v6, v7, :cond_6

    .line 562
    .line 563
    const/4 v7, 0x1

    .line 564
    goto :goto_3

    .line 565
    :cond_6
    const/4 v7, 0x0

    .line 566
    :goto_3
    if-nez v7, :cond_8

    .line 567
    .line 568
    sget-object v10, Lqn3;->a:Lqn3;

    .line 569
    .line 570
    if-ne v6, v10, :cond_7

    .line 571
    .line 572
    cmp-long v6, v12, v8

    .line 573
    .line 574
    if-nez v6, :cond_7

    .line 575
    .line 576
    cmp-long v6, v15, v2

    .line 577
    .line 578
    if-nez v6, :cond_7

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_7
    invoke-virtual {v1}, LRie;->b()LkZ;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    new-instance v8, LSaf;

    .line 590
    .line 591
    invoke-direct {v8, v11, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    new-instance v3, LSaf;

    .line 599
    .line 600
    invoke-direct {v3, v14, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const/4 v2, 0x2

    .line 604
    new-array v2, v2, [LSaf;

    .line 605
    .line 606
    aput-object v8, v2, v4

    .line 607
    .line 608
    aput-object v3, v2, v5

    .line 609
    .line 610
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    sget-object v3, Lw08;->a:Lw08;

    .line 615
    .line 616
    check-cast v6, LlZ;

    .line 617
    .line 618
    invoke-virtual {v6, v2, v3}, LlZ;->d(Ljava/util/List;Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, LRie;->a()LWS;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lcie;

    .line 626
    .line 627
    invoke-virtual {v1}, Lcie;->b()V

    .line 628
    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_8
    :goto_4
    invoke-virtual {v1}, LRie;->d()Lx2a;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    sget-object v6, LZie;->j:LZie;

    .line 636
    .line 637
    const-wide/16 v10, 0x0

    .line 638
    .line 639
    cmp-long v12, v8, v10

    .line 640
    .line 641
    if-eqz v12, :cond_9

    .line 642
    .line 643
    const/4 v8, 0x1

    .line 644
    goto :goto_5

    .line 645
    :cond_9
    const/4 v8, 0x0

    .line 646
    :goto_5
    const-string v9, "small"

    .line 647
    .line 648
    invoke-static {v6, v9, v8}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    cmp-long v8, v2, v10

    .line 653
    .line 654
    if-eqz v8, :cond_a

    .line 655
    .line 656
    const/4 v4, 0x1

    .line 657
    :cond_a
    const-string v2, "big"

    .line 658
    .line 659
    invoke-virtual {v6, v2, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 660
    .line 661
    .line 662
    const-string v2, "force_throttled"

    .line 663
    .line 664
    invoke-virtual {v6, v2, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 668
    .line 669
    .line 670
    :goto_6
    return-void

    .line 671
    :pswitch_17
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Lcom/snapchat/client/grpc/AuthContext;

    .line 674
    .line 675
    iget-object v2, v0, LQ81;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Lcom/snapchat/client/grpc/AuthContextCallback;

    .line 678
    .line 679
    invoke-virtual {v2, v1}, Lcom/snapchat/client/grpc/AuthContextCallback;->onComplete(Lcom/snapchat/client/grpc/AuthContext;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_18
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, LSaf;

    .line 686
    .line 687
    invoke-virtual {v0, v1}, LQ81;->e(LSaf;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_19
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, LkDi;

    .line 694
    .line 695
    iget-object v2, v0, LQ81;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Lxb2;

    .line 698
    .line 699
    iget-object v2, v2, Lxb2;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 700
    .line 701
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_1a
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Ljava/lang/Number;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 710
    .line 711
    .line 712
    move-result-wide v1

    .line 713
    invoke-virtual {v0, v1, v2}, LQ81;->c(J)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_1b
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Lw4m;

    .line 720
    .line 721
    iget-object v2, v0, LQ81;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Lz4m;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    instance-of v4, v1, Lu4m;

    .line 729
    .line 730
    iget-object v5, v2, Lz4m;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 731
    .line 732
    if-eqz v4, :cond_e

    .line 733
    .line 734
    check-cast v1, Lu4m;

    .line 735
    .line 736
    iget-object v4, v2, Lz4m;->h:Lx4m;

    .line 737
    .line 738
    if-eqz v4, :cond_b

    .line 739
    .line 740
    invoke-virtual {v2, v4}, Lz4m;->a(Lx4m;)Lp4m;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v4}, Lp4m;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 749
    .line 750
    .line 751
    :cond_b
    new-instance v4, Lo4m;

    .line 752
    .line 753
    invoke-direct {v4}, Lo4m;-><init>()V

    .line 754
    .line 755
    .line 756
    iget-wide v5, v1, Lu4m;->a:J

    .line 757
    .line 758
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    iput-object v5, v4, Lo4m;->i:Ljava/lang/Long;

    .line 763
    .line 764
    iget-object v5, v1, Lu4m;->d:LBb;

    .line 765
    .line 766
    iput-object v5, v4, Lo4m;->g:LBb;

    .line 767
    .line 768
    iget-object v5, v1, Lu4m;->e:LYa2;

    .line 769
    .line 770
    iput-object v5, v4, Lo4m;->h:LYa2;

    .line 771
    .line 772
    iget-object v5, v1, Lu4m;->f:Landroid/graphics/Point;

    .line 773
    .line 774
    if-eqz v5, :cond_c

    .line 775
    .line 776
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 777
    .line 778
    int-to-long v5, v5

    .line 779
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    goto :goto_7

    .line 784
    :cond_c
    move-object v5, v3

    .line 785
    :goto_7
    iput-object v5, v4, Lo4m;->l:Ljava/lang/Long;

    .line 786
    .line 787
    iget-object v1, v1, Lu4m;->f:Landroid/graphics/Point;

    .line 788
    .line 789
    if-eqz v1, :cond_d

    .line 790
    .line 791
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 792
    .line 793
    int-to-long v5, v1

    .line 794
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    :cond_d
    iput-object v3, v4, Lo4m;->m:Ljava/lang/Long;

    .line 799
    .line 800
    new-instance v1, Lx4m;

    .line 801
    .line 802
    invoke-direct {v1, v4}, Lx4m;-><init>(Lo4m;)V

    .line 803
    .line 804
    .line 805
    iput-object v1, v2, Lz4m;->h:Lx4m;

    .line 806
    .line 807
    goto/16 :goto_8

    .line 808
    .line 809
    :cond_e
    instance-of v4, v1, Ls4m;

    .line 810
    .line 811
    if-eqz v4, :cond_10

    .line 812
    .line 813
    check-cast v1, Ls4m;

    .line 814
    .line 815
    iget-object v4, v2, Lz4m;->h:Lx4m;

    .line 816
    .line 817
    if-eqz v4, :cond_f

    .line 818
    .line 819
    iget-object v6, v4, Lx4m;->a:Lo4m;

    .line 820
    .line 821
    iget-wide v7, v1, Ls4m;->a:J

    .line 822
    .line 823
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iput-object v1, v6, Lo4m;->k:Ljava/lang/Long;

    .line 828
    .line 829
    invoke-virtual {v2, v4}, Lz4m;->a(Lx4m;)Lp4m;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v1}, Lp4m;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 838
    .line 839
    .line 840
    :cond_f
    iput-object v3, v2, Lz4m;->h:Lx4m;

    .line 841
    .line 842
    goto :goto_8

    .line 843
    :cond_10
    instance-of v3, v1, Lv4m;

    .line 844
    .line 845
    if-eqz v3, :cond_11

    .line 846
    .line 847
    check-cast v1, Lv4m;

    .line 848
    .line 849
    iget-object v2, v2, Lz4m;->h:Lx4m;

    .line 850
    .line 851
    if-eqz v2, :cond_13

    .line 852
    .line 853
    iget-object v2, v2, Lx4m;->b:Ljava/util/ArrayList;

    .line 854
    .line 855
    if-eqz v2, :cond_13

    .line 856
    .line 857
    new-instance v3, LSaf;

    .line 858
    .line 859
    iget-object v4, v1, Lv4m;->b:Ljava/lang/String;

    .line 860
    .line 861
    iget-wide v5, v1, Lv4m;->a:J

    .line 862
    .line 863
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-direct {v3, v4, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    goto :goto_8

    .line 874
    :cond_11
    instance-of v3, v1, Lt4m;

    .line 875
    .line 876
    if-eqz v3, :cond_12

    .line 877
    .line 878
    check-cast v1, Lt4m;

    .line 879
    .line 880
    iget-object v2, v2, Lz4m;->h:Lx4m;

    .line 881
    .line 882
    if-eqz v2, :cond_13

    .line 883
    .line 884
    iget-wide v3, v1, Lt4m;->b:D

    .line 885
    .line 886
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iput-object v1, v2, Lx4m;->g:Ljava/lang/Double;

    .line 891
    .line 892
    goto :goto_8

    .line 893
    :cond_12
    instance-of v3, v1, Lr4m;

    .line 894
    .line 895
    if-eqz v3, :cond_13

    .line 896
    .line 897
    check-cast v1, Lr4m;

    .line 898
    .line 899
    iget-object v2, v2, Lz4m;->h:Lx4m;

    .line 900
    .line 901
    if-eqz v2, :cond_13

    .line 902
    .line 903
    iget-wide v3, v1, Lr4m;->b:D

    .line 904
    .line 905
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    iput-object v3, v2, Lx4m;->d:Ljava/lang/Double;

    .line 910
    .line 911
    iget v3, v1, Lr4m;->c:I

    .line 912
    .line 913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    iput-object v3, v2, Lx4m;->e:Ljava/lang/Integer;

    .line 918
    .line 919
    iget v3, v1, Lr4m;->d:I

    .line 920
    .line 921
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    iput-object v3, v2, Lx4m;->f:Ljava/lang/Integer;

    .line 926
    .line 927
    iget-object v1, v1, Lr4m;->e:Ljava/util/List;

    .line 928
    .line 929
    iput-object v1, v2, Lx4m;->c:Ljava/util/List;

    .line 930
    .line 931
    :cond_13
    :goto_8
    return-void

    .line 932
    :pswitch_1c
    move-object/from16 v1, p1

    .line 933
    .line 934
    check-cast v1, LNn4;

    .line 935
    .line 936
    iget-object v2, v0, LQ81;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, LK81;

    .line 939
    .line 940
    invoke-virtual {v2, v1}, LK81;->a(LNn4;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    nop

    .line 945
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

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, LQ81;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQ81;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LEej;

    .line 9
    .line 10
    iget-object v0, v1, LEej;->b:LU71;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LU71;->O0(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast v1, LHt6;

    .line 17
    .line 18
    iget-object v0, v1, LHt6;->e:LIya;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LIya;->n(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    check-cast v1, LUc8;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, LC00;

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, LC00;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v1, v1, LUc8;->i:Lc77;

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(J)V
    .locals 11

    .line 1
    iget v0, p0, LQ81;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQ81;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LJ9n;

    .line 9
    .line 10
    iget-object v0, v1, LJ9n;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx2a;

    .line 19
    .line 20
    sget-object v1, LwEa;->g:LwEa;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1, p2}, Lx2a;->e(LIMd;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v1, LKc2;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LKc2;->O:Ljava/lang/Long;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v0, p1, v2

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, LzZk;

    .line 41
    .line 42
    sget-object v2, LB7d;->f:LB7d;

    .line 43
    .line 44
    const-string v3, "CameraFrameDispatcherImpl"

    .line 45
    .line 46
    invoke-static {v2, v2, v3}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v3, "CameraFrameDispatcherImpl"

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    iget-object v6, v1, LKc2;->b:LW88;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v2, v0

    .line 58
    move-wide v4, p1

    .line 59
    invoke-direct/range {v2 .. v10}, LzZk;-><init>(Ljava/lang/String;JLW88;Lns0;ZZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LKc2;->P:LxZk;

    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LSaf;)V
    .locals 9

    .line 1
    iget v0, p0, LQ81;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LQ81;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcd8;

    .line 17
    .line 18
    iget-object v1, v1, Lcd8;->i:LCbl;

    .line 19
    .line 20
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LJWg;

    .line 25
    .line 26
    sget-object v2, Ltd8;->a:Ljava/util/Set;

    .line 27
    .line 28
    sget-object v2, Lsd8;->i:Lsd8;

    .line 29
    .line 30
    sget-object v3, Ltd8;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "other"

    .line 41
    .line 42
    :goto_0
    const-string v4, "study_name"

    .line 43
    .line 44
    invoke-static {v2, v4, v3}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Ld26;->c0(LJWg;LMWg;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LQ81;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcd8;

    .line 54
    .line 55
    iget-object v2, v1, Lcd8;->j:Lxhb;

    .line 56
    .line 57
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    const-wide/16 v4, 0x1

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v2, v1, Lcd8;->c:LKug;

    .line 75
    .line 76
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LSc8;

    .line 81
    .line 82
    invoke-virtual {v2, v0, p1}, LSc8;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v2, v1, Lcd8;->i:LCbl;

    .line 89
    .line 90
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LJWg;

    .line 95
    .line 96
    sget-object v6, Lsd8;->B0:Lsd8;

    .line 97
    .line 98
    const-string v7, "status"

    .line 99
    .line 100
    const-string v8, "miss"

    .line 101
    .line 102
    invoke-static {v6, v7, v8}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v2, v6, v4, v5}, LJWg;->c(LMWg;J)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lcd8;->d:LYd7;

    .line 110
    .line 111
    check-cast v2, Ldvm;

    .line 112
    .line 113
    invoke-virtual {v2}, Ldvm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v4, Lhd6;

    .line 118
    .line 119
    invoke-direct {v4, v3, v0, p1, v1}, Lhd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Lcd8;->c:LKug;

    .line 131
    .line 132
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LSc8;

    .line 137
    .line 138
    invoke-virtual {v2, v0, p1}, LSc8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    iget-object p1, v1, Lcd8;->i:LCbl;

    .line 145
    .line 146
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, LJWg;

    .line 151
    .line 152
    sget-object v0, Lsd8;->B0:Lsd8;

    .line 153
    .line 154
    const-string v2, "status"

    .line 155
    .line 156
    const-string v3, "hit"

    .line 157
    .line 158
    invoke-static {v0, v2, v3}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1, v0, v4, v5}, LJWg;->c(LMWg;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :goto_1
    monitor-exit v1

    .line 166
    goto :goto_3

    .line 167
    :goto_2
    monitor-exit v1

    .line 168
    throw p1

    .line 169
    :cond_2
    iget-object v2, v1, Lcd8;->c:LKug;

    .line 170
    .line 171
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LSc8;

    .line 176
    .line 177
    invoke-virtual {v2, v0, p1}, LSc8;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    iget-object v2, v1, Lcd8;->i:LCbl;

    .line 184
    .line 185
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LJWg;

    .line 190
    .line 191
    sget-object v6, Lsd8;->B0:Lsd8;

    .line 192
    .line 193
    const-string v7, "status"

    .line 194
    .line 195
    const-string v8, "miss"

    .line 196
    .line 197
    invoke-static {v6, v7, v8}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v2, v6, v4, v5}, LJWg;->c(LMWg;J)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lcd8;->d:LYd7;

    .line 205
    .line 206
    check-cast v2, Ldvm;

    .line 207
    .line 208
    invoke-virtual {v2}, Ldvm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v4, Lhd6;

    .line 213
    .line 214
    invoke-direct {v4, v3, v0, p1, v1}, Lhd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 218
    .line 219
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Lcd8;->c:LKug;

    .line 226
    .line 227
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LSc8;

    .line 232
    .line 233
    invoke-virtual {v1, v0, p1}, LSc8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    iget-object p1, v1, Lcd8;->i:LCbl;

    .line 238
    .line 239
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, LJWg;

    .line 244
    .line 245
    sget-object v0, Lsd8;->B0:Lsd8;

    .line 246
    .line 247
    const-string v1, "status"

    .line 248
    .line 249
    const-string v2, "hit"

    .line 250
    .line 251
    invoke-static {v0, v1, v2}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p1, v0, v4, v5}, LJWg;->c(LMWg;J)V

    .line 256
    .line 257
    .line 258
    :goto_3
    return-void

    .line 259
    :pswitch_0
    iget-object v0, p0, LQ81;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LYSf;

    .line 262
    .line 263
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lljk;

    .line 266
    .line 267
    iput-object v1, v0, LYSf;->b:Lljk;

    .line 268
    .line 269
    sget-object v1, LUfm;->a:LUfm;

    .line 270
    .line 271
    iget-object v2, p1, LSaf;->b:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_4

    .line 278
    .line 279
    iget-object v0, v0, LYSf;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

    .line 1
    iget p1, p0, LQ81;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LQ81;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lce1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lce1;->e()Lx2a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LUd1;->a:LUd1;

    .line 15
    .line 16
    invoke-static {v0}, Lce1;->d(LUd1;)LUMd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    check-cast v0, Lx6i;

    .line 25
    .line 26
    iget-object p1, v0, Lx6i;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->W0()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, v0, Lx6i;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->W0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, Lx6i;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->W0()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    :cond_0
    sget-object p1, LHul;->a:Lb6l;

    .line 51
    .line 52
    invoke-virtual {v0}, Lx6i;->e()Lw6i;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :sswitch_1
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    sget-object p1, LUie;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sput-object v0, LT73;->i:Landroid/content/Context;

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget v0, p0, LQ81;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ81;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LqCc;

    .line 9
    .line 10
    iput-boolean p1, v0, LqCc;->n0:Z

    .line 11
    .line 12
    :sswitch_0
    return-void

    .line 13
    :sswitch_1
    iget-object v0, p0, LQ81;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ltcb;

    .line 16
    .line 17
    iget-boolean v0, v0, Ltcb;->b:Z

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LQ81;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ltcb;

    .line 24
    .line 25
    iget-object v0, v0, Ltcb;->a:LCbl;

    .line 26
    .line 27
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LbV1;

    .line 32
    .line 33
    check-cast v0, LIfc;

    .line 34
    .line 35
    iget-object v0, v0, LIfc;->a:Lhgc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lhgc;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LQ81;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ltcb;

    .line 43
    .line 44
    iput-boolean p1, v0, Ltcb;->b:Z

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
