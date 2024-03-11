.class public final LXtl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LXtl;->d:I

    iput-object p1, p0, LXtl;->f:Ljava/lang/Object;

    iput-object p2, p0, LXtl;->g:Ljava/lang/Object;

    iput-boolean p3, p0, LXtl;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LXtl;->d:I

    iput-object p1, p0, LXtl;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LXtl;->e:Z

    iput-object p3, p0, LXtl;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LXtl;->d:I

    iput-boolean p1, p0, LXtl;->e:Z

    iput-object p2, p0, LXtl;->f:Ljava/lang/Object;

    iput-object p3, p0, LXtl;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    iget v0, p0, LXtl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-boolean v0, p0, LXtl;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LXtl;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LIpg;

    .line 16
    .line 17
    iget-object v4, v0, LIpg;->b:LLne;

    .line 18
    .line 19
    iget-object v0, v0, LIpg;->c:LNCc;

    .line 20
    .line 21
    invoke-virtual {v4, v0, v2, v1, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LXtl;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LXtl;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->B0:LAKd;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, LXtl;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lwil;

    .line 43
    .line 44
    iget-object v2, v2, Lwil;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v4, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->t:Z

    .line 47
    .line 48
    new-instance v5, LgQk;

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    invoke-direct {v5, v6, v0}, LgQk;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LXtl;->e:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v2}, LAKd;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LgQk;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, LAKd;->b:LKug;

    .line 69
    .line 70
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lq69;

    .line 75
    .line 76
    check-cast v0, LYd9;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, LYd9;->K(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v4, Lnx4;->e:Lnx4;

    .line 87
    .line 88
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LAKd;->h:LqCg;

    .line 94
    .line 95
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, LzKd;

    .line 105
    .line 106
    invoke-direct {v4, v2, v1}, LzKd;-><init>(Ljava/lang/String;LAKd;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 118
    .line 119
    invoke-direct {v6, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LHg;

    .line 123
    .line 124
    const/16 v4, 0x12

    .line 125
    .line 126
    invoke-direct {v0, v5, v4}, LHg;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 130
    .line 131
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LzKd;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, LzKd;-><init>(LAKd;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 140
    .line 141
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LVsi;

    .line 145
    .line 146
    const/16 v4, 0x9

    .line 147
    .line 148
    invoke-direct {v0, v4, v1}, LVsi;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    invoke-static {v4, v2, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, v1, LAKd;->g:Lns0;

    .line 157
    .line 158
    const-string v3, "findFriendAndDoOnSelected"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v1, v1, LAKd;->e:LvC7;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v5}, LgQk;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void

    .line 174
    :cond_3
    const-string v0, "chatServices"

    .line 175
    .line 176
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3

    .line 180
    :pswitch_2
    iget-object v0, p0, LXtl;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LR0f;

    .line 183
    .line 184
    iget-object v4, v0, LR0f;->s:Lnw4;

    .line 185
    .line 186
    sget-object v5, Lnw4;->e:Lnw4;

    .line 187
    .line 188
    if-eq v4, v5, :cond_22

    .line 189
    .line 190
    sget-object v6, Lnw4;->d:Lnw4;

    .line 191
    .line 192
    if-eq v4, v6, :cond_4

    .line 193
    .line 194
    iget-object v4, p0, LXtl;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, LGPm;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, LR0f;->h(LGPm;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v0, p0, LXtl;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LR0f;

    .line 204
    .line 205
    iput-object v5, v0, LR0f;->s:Lnw4;

    .line 206
    .line 207
    iget-object v4, v0, LR0f;->y:LdUe;

    .line 208
    .line 209
    if-eqz v4, :cond_21

    .line 210
    .line 211
    iget-object v4, v4, Lhh7;->e:LwXe;

    .line 212
    .line 213
    if-nez v4, :cond_5

    .line 214
    .line 215
    sget-object v4, LwXe;->Q3:LuXe;

    .line 216
    .line 217
    :cond_5
    iget-object v0, v0, LR0f;->l:LI78;

    .line 218
    .line 219
    new-instance v5, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaViewerIsClosing;

    .line 220
    .line 221
    invoke-direct {v5, v4}, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaViewerIsClosing;-><init>(LwXe;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5}, LI78;->c(Ly78;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LXtl;->f:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LR0f;

    .line 230
    .line 231
    iget-object v0, v0, LR0f;->y:LdUe;

    .line 232
    .line 233
    if-eqz v0, :cond_20

    .line 234
    .line 235
    iget-object v5, p0, LXtl;->g:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v7, v5

    .line 238
    check-cast v7, LGPm;

    .line 239
    .line 240
    iget-object v5, v0, Lhh7;->b:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_6

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, LwXe;

    .line 261
    .line 262
    iget-object v9, v0, LcUe;->p0:LRXe;

    .line 263
    .line 264
    invoke-virtual {v8, v9}, LwXe;->z(LlXe;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_6
    iget-object v6, v0, Lhh7;->H:Leoe;

    .line 269
    .line 270
    check-cast v6, Lcoe;

    .line 271
    .line 272
    invoke-virtual {v6, v3, v7}, Lcoe;->c(LFg7;LGPm;)Lba8;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget-object v6, v0, Lhh7;->H:Leoe;

    .line 277
    .line 278
    check-cast v6, Lcoe;

    .line 279
    .line 280
    invoke-virtual {v6, v3, v7}, Lcoe;->d(LFg7;LGPm;)Lqa8;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iput-object v7, v0, Lhh7;->A:LGPm;

    .line 285
    .line 286
    iget-object v6, v0, Lhh7;->e:LwXe;

    .line 287
    .line 288
    iput-object v6, v0, Lhh7;->B:LwXe;

    .line 289
    .line 290
    iget-object v6, v0, Lhh7;->s:LLg7;

    .line 291
    .line 292
    if-eqz v6, :cond_8

    .line 293
    .line 294
    const/16 v10, 0x8

    .line 295
    .line 296
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v6, v0, Lhh7;->s:LLg7;

    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 302
    .line 303
    .line 304
    iget-object v6, v0, Lhh7;->s:LLg7;

    .line 305
    .line 306
    check-cast v6, Loh7;

    .line 307
    .line 308
    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-eqz v10, :cond_7

    .line 313
    .line 314
    invoke-virtual {v10, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    iput-object v3, v6, Loh7;->M0:Ljava/lang/Runnable;

    .line 318
    .line 319
    iget-object v6, v0, Lhh7;->s:LLg7;

    .line 320
    .line 321
    invoke-virtual {v6, v1, v1}, LLg7;->h(II)V

    .line 322
    .line 323
    .line 324
    :cond_8
    iget-object v6, v0, Lhh7;->u:LHg7;

    .line 325
    .line 326
    if-eqz v6, :cond_9

    .line 327
    .line 328
    iget-object v6, v6, LHg7;->a:Landroid/graphics/Point;

    .line 329
    .line 330
    move-object v11, v6

    .line 331
    goto :goto_2

    .line 332
    :cond_9
    move-object v11, v3

    .line 333
    :goto_2
    iget-boolean v6, v0, Lhh7;->o:Z

    .line 334
    .line 335
    invoke-virtual {v0}, Lhh7;->h()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    if-eqz v6, :cond_c

    .line 340
    .line 341
    iget-object v6, v0, Lhh7;->m:LwXe;

    .line 342
    .line 343
    if-nez v6, :cond_a

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_a
    iget-object v12, v0, Lhh7;->c:Ljava/util/HashMap;

    .line 347
    .line 348
    iget-object v6, v6, LwXe;->e:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, LXXe;

    .line 355
    .line 356
    if-nez v6, :cond_b

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_b
    invoke-virtual/range {v6 .. v11}, LXXe;->p0(LGPm;Lba8;Lqa8;Ljava/util/Set;Landroid/graphics/Point;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_c
    iget-object v6, v0, Lhh7;->e:LwXe;

    .line 364
    .line 365
    if-nez v6, :cond_d

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_d
    iget-object v12, v0, Lhh7;->c:Ljava/util/HashMap;

    .line 369
    .line 370
    iget-object v6, v6, LwXe;->e:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, LXXe;

    .line 377
    .line 378
    if-nez v6, :cond_e

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_e
    invoke-virtual/range {v6 .. v11}, LXXe;->p0(LGPm;Lba8;Lqa8;Ljava/util/Set;Landroid/graphics/Point;)V

    .line 382
    .line 383
    .line 384
    :goto_3
    iget-object v6, v0, Lhh7;->c:Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_10

    .line 399
    .line 400
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, LXXe;

    .line 405
    .line 406
    iget-boolean v9, v0, Lhh7;->D:Z

    .line 407
    .line 408
    if-eqz v9, :cond_f

    .line 409
    .line 410
    sget-object v9, LMbf;->c:LJbf;

    .line 411
    .line 412
    invoke-virtual {v8, v9}, LXXe;->O(LJbf;)V

    .line 413
    .line 414
    .line 415
    :cond_f
    iget-object v9, v8, LXXe;->d:LwXe;

    .line 416
    .line 417
    iget-object v10, v0, Lhh7;->Q:LOg7;

    .line 418
    .line 419
    invoke-virtual {v9, v10}, LwXe;->z(LlXe;)V

    .line 420
    .line 421
    .line 422
    iget-object v9, v0, Lhh7;->P:Leh7;

    .line 423
    .line 424
    iget-object v10, v8, LXXe;->I:Ljava/util/HashSet;

    .line 425
    .line 426
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8}, LXXe;->M()V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_10
    iget-boolean v7, v0, Lhh7;->D:Z

    .line 434
    .line 435
    if-eqz v7, :cond_11

    .line 436
    .line 437
    iget-object v7, v0, Lhh7;->w:LLT8;

    .line 438
    .line 439
    sget-object v8, LMbf;->c:LJbf;

    .line 440
    .line 441
    invoke-virtual {v7, v8}, LLT8;->I(LJbf;)V

    .line 442
    .line 443
    .line 444
    :cond_11
    iget-object v7, v0, Lhh7;->w:LLT8;

    .line 445
    .line 446
    invoke-virtual {v7}, LJgb;->D()V

    .line 447
    .line 448
    .line 449
    iget-object v7, v0, Lhh7;->a:Ljava/util/HashSet;

    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 458
    .line 459
    .line 460
    iget-object v5, v0, Lhh7;->d:Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 463
    .line 464
    .line 465
    iget-object v5, v0, Lhh7;->I:LI0f;

    .line 466
    .line 467
    if-eqz v5, :cond_12

    .line 468
    .line 469
    invoke-virtual {v5}, LI0f;->a()V

    .line 470
    .line 471
    .line 472
    :cond_12
    iput v2, v0, Lhh7;->S:I

    .line 473
    .line 474
    iget-object v5, v0, LcUe;->X:LMbf;

    .line 475
    .line 476
    invoke-virtual {v5}, LMbf;->a()V

    .line 477
    .line 478
    .line 479
    iget-object v5, v0, LcUe;->Y:Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 482
    .line 483
    .line 484
    iput-boolean v1, v0, LcUe;->k0:Z

    .line 485
    .line 486
    iget-object v0, p0, LXtl;->f:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LR0f;

    .line 489
    .line 490
    iget-object v0, v0, LR0f;->a:LkCl;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-boolean v0, p0, LXtl;->e:Z

    .line 496
    .line 497
    if-nez v0, :cond_13

    .line 498
    .line 499
    iget-object v0, p0, LXtl;->f:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LR0f;

    .line 502
    .line 503
    iget-object v0, v0, LR0f;->l:LI78;

    .line 504
    .line 505
    new-instance v5, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;

    .line 506
    .line 507
    sget-object v6, LwXe;->Q3:LuXe;

    .line 508
    .line 509
    invoke-direct {v5, v6}, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;-><init>(LwXe;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v5}, LI78;->c(Ly78;)V

    .line 513
    .line 514
    .line 515
    :cond_13
    iget-object v0, p0, LXtl;->f:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LR0f;

    .line 518
    .line 519
    iget-object v0, v0, LR0f;->f:LJO;

    .line 520
    .line 521
    iget-object v5, v0, LJO;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-nez v6, :cond_14

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_14
    iget-object v6, v0, LJO;->c:LIO;

    .line 531
    .line 532
    iget-object v0, v0, LJO;->a:Landroid/media/AudioManager;

    .line 533
    .line 534
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-ne v0, v2, :cond_15

    .line 539
    .line 540
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 541
    .line 542
    .line 543
    :cond_15
    :goto_5
    iget-object v0, p0, LXtl;->f:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LR0f;

    .line 546
    .line 547
    iget-object v0, v0, LR0f;->n:LLT8;

    .line 548
    .line 549
    if-eqz v0, :cond_16

    .line 550
    .line 551
    invoke-virtual {v0}, LJgb;->D()V

    .line 552
    .line 553
    .line 554
    :cond_16
    iget-object v0, p0, LXtl;->f:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LR0f;

    .line 557
    .line 558
    iget-object v0, v0, LR0f;->y:LdUe;

    .line 559
    .line 560
    if-eqz v0, :cond_1f

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Lhh7;->G(LLT8;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, LXtl;->f:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LR0f;

    .line 568
    .line 569
    iget-object v5, v0, LR0f;->n:LLT8;

    .line 570
    .line 571
    if-eqz v5, :cond_1c

    .line 572
    .line 573
    sget-object v6, Lw08;->a:Lw08;

    .line 574
    .line 575
    invoke-virtual {v5, v6}, LLT8;->O0(Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5}, LLT8;->M0()V

    .line 579
    .line 580
    .line 581
    iget-object v5, v0, LR0f;->m:LV0f;

    .line 582
    .line 583
    iget-object v0, v0, LR0f;->o:Ljava/util/List;

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    check-cast v0, Ljava/lang/Iterable;

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_1c

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, LKT8;

    .line 605
    .line 606
    iget-object v7, v6, LKT8;->e:LHgb;

    .line 607
    .line 608
    instance-of v8, v7, LHgb;

    .line 609
    .line 610
    if-eqz v8, :cond_17

    .line 611
    .line 612
    move-object v8, v7

    .line 613
    goto :goto_7

    .line 614
    :cond_17
    move-object v8, v3

    .line 615
    :goto_7
    iget-object v6, v6, LKT8;->b:LMT8;

    .line 616
    .line 617
    if-eqz v8, :cond_18

    .line 618
    .line 619
    move-object v9, v6

    .line 620
    check-cast v9, LR5g;

    .line 621
    .line 622
    invoke-virtual {v8}, LHgb;->b()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-virtual {v9, v10}, LR5g;->P0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8}, LHgb;->b()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    new-instance v11, Lcom/snap/opera/layer/LayerViewFactory$EmptyLayerView;

    .line 634
    .line 635
    iget-object v12, v8, LHgb;->a:Landroid/content/Context;

    .line 636
    .line 637
    invoke-direct {v11, v12, v10}, Lcom/snap/opera/layer/LayerViewFactory$EmptyLayerView;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    const-string v10, "STUB"

    .line 641
    .line 642
    iput-object v10, v11, LHgb;->b:Ljava/lang/String;

    .line 643
    .line 644
    iput-object v11, v9, LR5g;->Z:LHgb;

    .line 645
    .line 646
    invoke-virtual {v11}, LHgb;->d()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-virtual {v9, v10}, LR5g;->P0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8}, LHgb;->i()V

    .line 654
    .line 655
    .line 656
    sget-object v9, LGgb;->e:LGgb;

    .line 657
    .line 658
    iput-object v9, v8, LHgb;->e:Lkotlin/jvm/functions/Function1;

    .line 659
    .line 660
    :cond_18
    invoke-virtual {v6}, LMT8;->M0()V

    .line 661
    .line 662
    .line 663
    iget-object v8, v5, LV0f;->a:LxWe;

    .line 664
    .line 665
    if-nez v7, :cond_19

    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_19
    new-instance v9, LMgb;

    .line 669
    .line 670
    invoke-direct {v9, v7}, LMgb;-><init>(LHgb;)V

    .line 671
    .line 672
    .line 673
    iget-object v7, v7, LHgb;->b:Ljava/lang/String;

    .line 674
    .line 675
    if-eqz v7, :cond_1b

    .line 676
    .line 677
    const-string v10, "_View"

    .line 678
    .line 679
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-virtual {v8, v7, v9}, LxWe;->e(Ljava/lang/String;LwWe;)Z

    .line 684
    .line 685
    .line 686
    :goto_8
    new-instance v7, LU0f;

    .line 687
    .line 688
    invoke-direct {v7, v6}, LU0f;-><init>(LMT8;)V

    .line 689
    .line 690
    .line 691
    iget-boolean v9, v6, LJgb;->e:Z

    .line 692
    .line 693
    xor-int/2addr v9, v2

    .line 694
    if-eqz v9, :cond_1a

    .line 695
    .line 696
    goto :goto_6

    .line 697
    :cond_1a
    iget-object v6, v6, LJgb;->d:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v8, v6, v7}, LxWe;->e(Ljava/lang/String;LwWe;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_1b
    const-string v0, "layerType"

    .line 704
    .line 705
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v3

    .line 709
    :cond_1c
    iget-object v0, p0, LXtl;->f:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LR0f;

    .line 712
    .line 713
    sget-object v2, Lw08;->a:Lw08;

    .line 714
    .line 715
    iput-object v2, v0, LR0f;->o:Ljava/util/List;

    .line 716
    .line 717
    iput-object v3, v0, LR0f;->n:LLT8;

    .line 718
    .line 719
    iget-object v0, v0, LR0f;->b:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 722
    .line 723
    .line 724
    sget-object v0, Lewn;->b:LYa8;

    .line 725
    .line 726
    if-eqz v0, :cond_1e

    .line 727
    .line 728
    monitor-enter v0

    .line 729
    :try_start_0
    invoke-virtual {v0}, LYa8;->a()V

    .line 730
    .line 731
    .line 732
    :goto_9
    iget-object v1, v0, LYa8;->b:LN50;

    .line 733
    .line 734
    iget v2, v1, LN50;->c:I

    .line 735
    .line 736
    if-lez v2, :cond_1d

    .line 737
    .line 738
    invoke-virtual {v1}, LN50;->removeFirst()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, LOfd;

    .line 743
    .line 744
    invoke-interface {v1}, LOfd;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    .line 746
    .line 747
    goto :goto_9

    .line 748
    :catchall_0
    move-exception v1

    .line 749
    goto :goto_a

    .line 750
    :cond_1d
    monitor-exit v0

    .line 751
    goto :goto_b

    .line 752
    :goto_a
    monitor-exit v0

    .line 753
    throw v1

    .line 754
    :cond_1e
    :goto_b
    iget-object v0, p0, LXtl;->f:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LR0f;

    .line 757
    .line 758
    iget-object v0, v0, LR0f;->r:Lcoe;

    .line 759
    .line 760
    sget-object v1, LFg7;->a:LFg7;

    .line 761
    .line 762
    iget-object v2, p0, LXtl;->g:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, LGPm;

    .line 765
    .line 766
    invoke-virtual {v0, v1, v2}, Lcoe;->c(LFg7;LGPm;)Lba8;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iget-object v2, p0, LXtl;->f:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, LR0f;

    .line 773
    .line 774
    iget-object v2, v2, LR0f;->r:Lcoe;

    .line 775
    .line 776
    iget-object v3, p0, LXtl;->g:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, LGPm;

    .line 779
    .line 780
    invoke-virtual {v2, v1, v3}, Lcoe;->d(LFg7;LGPm;)Lqa8;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iget-object v2, p0, LXtl;->f:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, LR0f;

    .line 787
    .line 788
    iget-object v2, v2, LR0f;->l:LI78;

    .line 789
    .line 790
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 791
    .line 792
    iget-object v5, p0, LXtl;->g:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v5, LGPm;

    .line 795
    .line 796
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/snap/opera/events/ViewerEvents$CloseViewer;-><init>(LwXe;LGPm;Lba8;Lqa8;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 800
    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_1f
    const-string v0, "directionalLayoutController"

    .line 804
    .line 805
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v3

    .line 809
    :cond_20
    const-string v0, "directionalLayoutController"

    .line 810
    .line 811
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v3

    .line 815
    :cond_21
    const-string v0, "directionalLayoutController"

    .line 816
    .line 817
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v3

    .line 821
    :cond_22
    :goto_c
    return-void

    .line 822
    :pswitch_3
    iget-object v0, p0, LXtl;->f:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LhXm;

    .line 825
    .line 826
    iget-object v0, v0, LhXm;->a:Lxhb;

    .line 827
    .line 828
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LCv0;

    .line 833
    .line 834
    iget-object v0, v0, LCv0;->G0:LCbl;

    .line 835
    .line 836
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, LZWm;

    .line 841
    .line 842
    iget-object v3, p0, LXtl;->g:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, Landroid/net/Uri;

    .line 845
    .line 846
    iget-object v4, v0, LZWm;->g:Lxjc;

    .line 847
    .line 848
    iget-object v5, v4, Lxjc;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v5, Lxhb;

    .line 851
    .line 852
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Landroid/content/SharedPreferences;

    .line 857
    .line 858
    const-string v6, "isShowNewFeatureBanner"

    .line 859
    .line 860
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    iget-object v11, v0, LZWm;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 865
    .line 866
    if-eqz v5, :cond_23

    .line 867
    .line 868
    new-instance v5, LFB9;

    .line 869
    .line 870
    const/16 v6, 0x11

    .line 871
    .line 872
    invoke-direct {v5, v4, v1, v6}, LFB9;-><init>(Ljava/lang/Object;ZI)V

    .line 873
    .line 874
    .line 875
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 876
    .line 877
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 878
    .line 879
    .line 880
    iget-object v4, v4, Lxjc;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, LqCg;

    .line 883
    .line 884
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 889
    .line 890
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v5, v11}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 894
    .line 895
    .line 896
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 897
    .line 898
    iget-object v5, v0, LZWm;->k:Lio/reactivex/rxjava3/functions/Consumer;

    .line 899
    .line 900
    invoke-interface {v5, v4}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :cond_23
    iget-object v4, v0, LZWm;->j:LT2j;

    .line 904
    .line 905
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    new-instance v5, LWWm;

    .line 909
    .line 910
    invoke-direct {v5}, LWWm;-><init>()V

    .line 911
    .line 912
    .line 913
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 914
    .line 915
    iput-object v6, v5, LWWm;->f:Ljava/lang/Boolean;

    .line 916
    .line 917
    iget-object v4, v4, LT2j;->b:LKug;

    .line 918
    .line 919
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, Loj1;

    .line 924
    .line 925
    invoke-interface {v4, v5}, LY78;->h(Lz78;)V

    .line 926
    .line 927
    .line 928
    iget-object v4, v0, LZWm;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 929
    .line 930
    sget-object v5, Lcom/snap/voicenotes/TranscriptionState;->LOADING:Lcom/snap/voicenotes/TranscriptionState;

    .line 931
    .line 932
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    sget-object v4, LrQ1;->y0:LrQ1;

    .line 936
    .line 937
    iget-object v4, v4, LNCc;->a:Lws0;

    .line 938
    .line 939
    iget-object v6, v4, Lws0;->d:LGlk;

    .line 940
    .line 941
    new-array v9, v1, [LeV1;

    .line 942
    .line 943
    iget-object v4, v0, LZWm;->c:Ldhj;

    .line 944
    .line 945
    const/4 v8, 0x0

    .line 946
    const/16 v10, 0x38

    .line 947
    .line 948
    const/4 v7, 0x1

    .line 949
    move-object v5, v3

    .line 950
    invoke-static/range {v4 .. v10}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    sget-object v4, Lwv0;->e:Lwv0;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 960
    .line 961
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 962
    .line 963
    .line 964
    iget-object v1, v0, LZWm;->d:LqCg;

    .line 965
    .line 966
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 971
    .line 972
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 980
    .line 981
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 982
    .line 983
    .line 984
    new-instance v1, LSWm;

    .line 985
    .line 986
    invoke-direct {v1, v2, v3, v0}, LSWm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    new-instance v2, Lxv3;

    .line 990
    .line 991
    const/4 v3, 0x7

    .line 992
    iget-boolean v5, p0, LXtl;->e:Z

    .line 993
    .line 994
    invoke-direct {v2, v0, v5, v3}, Lxv3;-><init>(Ljava/lang/Object;ZI)V

    .line 995
    .line 996
    .line 997
    invoke-static {v4, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_4
    iget-object v0, p0, LXtl;->f:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LTQk;

    .line 1008
    .line 1009
    iget-object v1, v0, LTQk;->f:LKug;

    .line 1010
    .line 1011
    if-eqz v1, :cond_26

    .line 1012
    .line 1013
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    move-object v4, v1

    .line 1018
    check-cast v4, LG13;

    .line 1019
    .line 1020
    iget-object v1, p0, LXtl;->g:Ljava/lang/Object;

    .line 1021
    .line 1022
    move-object v5, v1

    .line 1023
    check-cast v5, LlSm;

    .line 1024
    .line 1025
    iget-object v6, v0, LTQk;->h:LlX2;

    .line 1026
    .line 1027
    if-eqz v6, :cond_25

    .line 1028
    .line 1029
    new-instance v7, LMLj;

    .line 1030
    .line 1031
    iget-object v1, v0, LTQk;->c:Landroid/view/ViewGroup;

    .line 1032
    .line 1033
    if-eqz v1, :cond_24

    .line 1034
    .line 1035
    invoke-direct {v7, v1}, LMLj;-><init>(Landroid/view/View;)V

    .line 1036
    .line 1037
    .line 1038
    iget-boolean v9, p0, LXtl;->e:Z

    .line 1039
    .line 1040
    const/4 v11, 0x1

    .line 1041
    const/4 v10, 0x0

    .line 1042
    const/4 v8, 0x2

    .line 1043
    invoke-virtual/range {v4 .. v11}, LG13;->b(LlSm;LlX2;LILj;IZII)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    sget-object v2, LiW2;->c:LiW2;

    .line 1048
    .line 1049
    sget-object v3, LZ01;->g:LZ01;

    .line 1050
    .line 1051
    iget-object v0, v0, LTQk;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1052
    .line 1053
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_24
    const-string v0, "viewHolder"

    .line 1058
    .line 1059
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v3

    .line 1063
    :cond_25
    const-string v0, "context"

    .line 1064
    .line 1065
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v3

    .line 1069
    :cond_26
    const-string v0, "operaLauncher"

    .line 1070
    .line 1071
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw v3

    .line 1075
    :pswitch_5
    iget-object v0, p0, LXtl;->f:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lctd;

    .line 1078
    .line 1079
    iget-object v1, p0, LXtl;->g:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, Losd;

    .line 1082
    .line 1083
    iget-boolean v2, p0, LXtl;->e:Z

    .line 1084
    .line 1085
    invoke-static {v1, v0, v2}, Lctd;->i3(Losd;Lctd;Z)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_6
    iget-boolean v0, p0, LXtl;->e:Z

    .line 1090
    .line 1091
    if-nez v0, :cond_27

    .line 1092
    .line 1093
    iget-object v0, p0, LXtl;->f:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 1096
    .line 1097
    iget-object v1, p0, LXtl;->g:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1100
    .line 1101
    invoke-static {v0, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1102
    .line 1103
    .line 1104
    :cond_27
    return-void

    .line 1105
    :pswitch_7
    iget-object v0, p0, LXtl;->f:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Lnl6;

    .line 1108
    .line 1109
    iget-boolean v1, p0, LXtl;->e:Z

    .line 1110
    .line 1111
    xor-int/lit8 v7, v1, 0x1

    .line 1112
    .line 1113
    invoke-static {v0, v7}, Lnl6;->i(Lnl6;Z)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v1, LOh3;->G0:LOh3;

    .line 1117
    .line 1118
    iget-object v2, v0, Lnl6;->m:Landroid/view/View;

    .line 1119
    .line 1120
    invoke-virtual {v0, v1, v2}, Lnl6;->D(LOh3;Landroid/view/View;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v5, v0, Lnl6;->q:Lbv4;

    .line 1124
    .line 1125
    iget-object v1, p0, LXtl;->g:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, Ljava/lang/String;

    .line 1128
    .line 1129
    iget-object v2, v0, Lnl6;->c:Lwhb;

    .line 1130
    .line 1131
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, LkBj;

    .line 1136
    .line 1137
    iget-object v2, v2, LkBj;->a:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1144
    .line 1145
    const/4 v6, 0x1

    .line 1146
    move-object v4, v0

    .line 1147
    invoke-static/range {v4 .. v9}, Lnl6;->t(Lnl6;Lbv4;ZZZLjava/lang/Boolean;)LH0l;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const/4 v2, 0x5

    .line 1152
    invoke-static {v0, v3, v1, v2}, Lnl6;->J(Lnl6;LLs8;LH0l;I)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_8
    iget-boolean v0, p0, LXtl;->e:Z

    .line 1157
    .line 1158
    if-eqz v0, :cond_28

    .line 1159
    .line 1160
    iget-object v0, p0, LXtl;->f:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, LCbj;

    .line 1163
    .line 1164
    iget-object v0, v0, LCbj;->g:Lsk3;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lsk3;->invoke()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    :cond_28
    iget-object v0, p0, LXtl;->g:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1172
    .line 1173
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_9
    iget-object v0, p0, LXtl;->f:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LYtl;

    .line 1180
    .line 1181
    iget-object v1, v0, LYtl;->A0:Loj;

    .line 1182
    .line 1183
    if-eqz v1, :cond_29

    .line 1184
    .line 1185
    new-instance v3, LTtl;

    .line 1186
    .line 1187
    iget-object v0, v0, LlJi;->f:Landroid/content/Context;

    .line 1188
    .line 1189
    const v4, 0x7f132e89

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    iget-boolean v4, p0, LXtl;->e:Z

    .line 1197
    .line 1198
    invoke-direct {v3, v0, v4}, LTtl;-><init>(Ljava/lang/String;Z)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    iget v3, v1, Loj;->c:I

    .line 1206
    .line 1207
    packed-switch v3, :pswitch_data_1

    .line 1208
    .line 1209
    .line 1210
    iput-object v0, v1, Loj;->f:Ljava/util/List;

    .line 1211
    .line 1212
    invoke-virtual {v1}, LtSg;->f()V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_d

    .line 1216
    :pswitch_a
    iput-object v0, v1, Loj;->f:Ljava/util/List;

    .line 1217
    .line 1218
    invoke-virtual {v1}, LtSg;->f()V

    .line 1219
    .line 1220
    .line 1221
    :goto_d
    iget-object v0, p0, LXtl;->g:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 1224
    .line 1225
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :cond_29
    const-string v0, "adapter"

    .line 1230
    .line 1231
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    throw v3

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LXtl;->d:I

    .line 4
    .line 5
    iget-boolean v2, p0, LXtl;->e:Z

    .line 6
    .line 7
    iget-object v3, p0, LXtl;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LXtl;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LXtl;->b()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, LXtl;->b()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, LXtl;->b()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    invoke-virtual {p0}, LXtl;->b()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    invoke-virtual {p0}, LXtl;->b()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_4
    invoke-virtual {p0}, LXtl;->b()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_5
    invoke-virtual {p0}, LXtl;->b()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_6
    new-instance v0, LRa0;

    .line 43
    .line 44
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LRa0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "LOOK:LazyInitializedLensRepository#lensRepositoryInitializer"

    .line 55
    .line 56
    invoke-static {v1, v0}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v1, LWU6;->f:LWU6;

    .line 74
    .line 75
    invoke-static {v3, v0, v1}, Ld26;->F0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_7
    check-cast v4, LLc;

    .line 86
    .line 87
    iget-object v1, v4, LLc;->a:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v5, v1

    .line 96
    check-cast v5, LMc;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    xor-int/lit8 v7, v2, 0x1

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v10, 0x37

    .line 106
    .line 107
    invoke-static/range {v5 .. v10}, LMc;->a(LMc;Lio/reactivex/rxjava3/disposables/Disposable;ZZZI)LMc;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v4, LLc;->a:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    :goto_1
    return-object v0

    .line 119
    :pswitch_8
    invoke-virtual {p0}, LXtl;->b()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_9
    invoke-virtual {p0}, LXtl;->b()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_a
    invoke-virtual {p0}, LXtl;->b()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
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
