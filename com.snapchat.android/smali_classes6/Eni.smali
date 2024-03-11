.class public final LEni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGni;


# direct methods
.method public synthetic constructor <init>(LGni;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEni;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEni;->b:LGni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LEni;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LEni;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, LEni;->b(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v0, p0, LEni;->b:LGni;

    .line 29
    .line 30
    iget-object v1, v0, LGni;->g:LW88;

    .line 31
    .line 32
    sget-object v2, LhLi;->b:LhLi;

    .line 33
    .line 34
    iget-object v0, v0, LGni;->E0:Lns0;

    .line 35
    .line 36
    invoke-interface {v1, v2, p1, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, LEni;->b(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, LEni;->b(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 14

    .line 1
    iget v0, p0, LEni;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f131703    # 1.95516E38f

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v12, p0, LEni;->b:LGni;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    iget-object v0, v12, LNT0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LHni;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    check-cast v0, LYmc;

    .line 21
    .line 22
    iget-object v0, v0, LYmc;->c:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v1, v12, LNT0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LHni;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v1, LYmc;

    .line 39
    .line 40
    iget-object v3, v1, LYmc;->c:Landroid/view/ViewGroup;

    .line 41
    .line 42
    :cond_0
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const v1, 0x7f080bf0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const v1, 0x7f080be6

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v1, v12, LNT0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LHni;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    check-cast v1, LYmc;

    .line 68
    .line 69
    iget v3, v1, LYmc;->a:I

    .line 70
    .line 71
    iget-object v1, v1, LYmc;->d:Landroid/widget/TextView;

    .line 72
    .line 73
    packed-switch v3, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 77
    .line 78
    :pswitch_1
    if-eqz v1, :cond_4

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const v3, 0x7f0602b4

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v0, -0x1

    .line 91
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, v12, LNT0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LHni;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    check-cast v0, LYmc;

    .line 101
    .line 102
    iget-object v0, v0, LYmc;->b:Landroid/widget/ImageButton;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    const v1, 0x7f060269

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v1, 0x7f06027b

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v0, v1}, LlCn;->C(Landroid/widget/ImageView;I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    if-nez p1, :cond_7

    .line 119
    .line 120
    iget-object p1, v12, LGni;->i:LXWf;

    .line 121
    .line 122
    invoke-virtual {p1}, LXWf;->k()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-static {v12, v2}, LGni;->i3(LGni;I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void

    .line 132
    :pswitch_2
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, v12, LGni;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {p1, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void

    .line 140
    :pswitch_3
    iget-object v0, v12, LGni;->i:LXWf;

    .line 141
    .line 142
    iget v0, v0, LXWf;->a0:I

    .line 143
    .line 144
    if-ne v0, v4, :cond_9

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const/4 v9, 0x0

    .line 149
    :goto_4
    iget-object v0, v12, LGni;->z0:LOvk;

    .line 150
    .line 151
    iget-object v5, v0, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 152
    .line 153
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LK3g;

    .line 158
    .line 159
    iget-object v5, v5, LK3g;->n:LWdd;

    .line 160
    .line 161
    iget-object v5, v5, LWdd;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v5}, LGni;->l3(Ljava/util/List;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-object v6, v12, LGni;->i:LXWf;

    .line 168
    .line 169
    invoke-virtual {v6}, LXWf;->k()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    invoke-static {v12, v2}, LGni;->i3(LGni;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_a
    invoke-virtual {v6}, LXWf;->l()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-object v0, v0, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LK3g;

    .line 195
    .line 196
    iget-object v2, v2, LK3g;->n:LWdd;

    .line 197
    .line 198
    iget-object v2, v2, LWdd;->a:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v2}, LGni;->k3(Ljava/util/List;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_b

    .line 205
    .line 206
    const p1, 0x7f131704

    .line 207
    .line 208
    .line 209
    invoke-static {v12, p1}, LGni;->i3(LGni;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_b
    iget-object v2, v12, LGni;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_c

    .line 221
    .line 222
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, LK3g;

    .line 227
    .line 228
    iget-boolean v5, v5, LK3g;->h:Z

    .line 229
    .line 230
    :cond_c
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_d

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_d
    iget-object v5, v12, LGni;->j:LKug;

    .line 239
    .line 240
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, LVZf;

    .line 245
    .line 246
    const/4 v7, 0x6

    .line 247
    invoke-static {v5, v4, v3, v7}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v12, LGni;->y0:LoY8;

    .line 251
    .line 252
    check-cast v5, Lku5;

    .line 253
    .line 254
    invoke-virtual {v5}, Lku5;->u()LmO1;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, LRe6;

    .line 259
    .line 260
    iget-object v7, v5, LRe6;->d:LqCg;

    .line 261
    .line 262
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    new-instance v8, LQe6;

    .line 267
    .line 268
    const/4 v10, 0x5

    .line 269
    invoke-direct {v8, v5, v10}, LQe6;-><init>(LRe6;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    sget-object v5, LyXf;->e:LyXf;

    .line 276
    .line 277
    iget-object v13, v12, LGni;->k:LrJ;

    .line 278
    .line 279
    invoke-virtual {v13, v5}, LrJ;->o(LyXf;)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 283
    .line 284
    invoke-virtual {v6, v1}, LXWf;->a(Z)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 292
    .line 293
    iget-object v7, v12, LGni;->h:LJzi;

    .line 294
    .line 295
    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v7, v12, LGni;->F0:LqCg;

    .line 299
    .line 300
    invoke-virtual {v12, v5, v6, v7}, LGni;->j3(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LqCg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    sget-object v5, LCXf;->f:LCXf;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-string v7, "SendButtonPresenter"

    .line 310
    .line 311
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    sget-object v8, LO08;->a:LO08;

    .line 316
    .line 317
    const/4 v10, 0x2

    .line 318
    new-array v10, v10, [Ld12;

    .line 319
    .line 320
    sget-object v11, Ld12;->g:Ld12;

    .line 321
    .line 322
    aput-object v11, v10, v1

    .line 323
    .line 324
    sget-object v11, Ld12;->Y:Ld12;

    .line 325
    .line 326
    aput-object v11, v10, v4

    .line 327
    .line 328
    new-instance v4, Ljava/util/HashSet;

    .line 329
    .line 330
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v10}, LGD3;->h2(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v8, Lns0;

    .line 340
    .line 341
    invoke-direct {v8, v5, v7, v4}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 342
    .line 343
    .line 344
    if-eqz p1, :cond_e

    .line 345
    .line 346
    new-instance p1, LcZf;

    .line 347
    .line 348
    const/16 v3, 0xb

    .line 349
    .line 350
    invoke-direct {p1, v3, v12, v8}, LcZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 354
    .line 355
    invoke-direct {v3, v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    move-object v10, v3

    .line 359
    invoke-virtual {v13}, LrJ;->a()LXVf;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    new-instance p1, LSH0;

    .line 364
    .line 365
    const/4 v11, 0x4

    .line 366
    move-object v5, p1

    .line 367
    move-object v8, v12

    .line 368
    invoke-direct/range {v5 .. v11}, LSH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    const/4 v3, 0x3

    .line 372
    invoke-static {v3, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LK3g;

    .line 381
    .line 382
    iget-boolean v0, v0, LK3g;->h:Z

    .line 383
    .line 384
    if-nez v0, :cond_f

    .line 385
    .line 386
    sget-object v0, LG0g;->d:LG0g;

    .line 387
    .line 388
    iget-object v1, v13, LrJ;->p:Ljava/util/Stack;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, LO2g;

    .line 398
    .line 399
    iget-object v0, v12, LGni;->A0:LP2g;

    .line 400
    .line 401
    invoke-virtual {v0, p1}, LP2g;->b(Lxoi;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_f
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 406
    .line 407
    .line 408
    :goto_5
    new-instance p1, Lq7f;

    .line 409
    .line 410
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v0, v12, LGni;->Y:Lio/reactivex/rxjava3/core/Observer;

    .line 414
    .line 415
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_6
    return-void

    .line 419
    :pswitch_4
    xor-int/2addr p1, v4

    .line 420
    iget-object v0, v12, LNT0;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LHni;

    .line 423
    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    check-cast v0, LYmc;

    .line 427
    .line 428
    iget-object v3, v0, LYmc;->c:Landroid/view/ViewGroup;

    .line 429
    .line 430
    :cond_10
    if-nez v3, :cond_11

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_11
    if-eqz p1, :cond_12

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_12
    const/16 v1, 0x8

    .line 437
    .line 438
    :goto_7
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    :goto_8
    return-void

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
