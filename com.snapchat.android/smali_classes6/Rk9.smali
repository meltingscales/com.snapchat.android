.class public final LRk9;
.super LFSg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;


# direct methods
.method public constructor <init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRk9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRk9;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget v0, p0, LRk9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LRk9;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->p3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->j2:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->j3(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->m3(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->E1:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/snap/sharing/invite/InviteContactSectionLogger;->onPageScroll()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    .line 1
    iget v0, p0, LRk9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRk9;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->y2:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-boolean p2, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->j2:Z

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->o3(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v1, p1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->j3(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->m3(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-boolean p1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->G2:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->P1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    if-nez p1, :cond_a

    .line 44
    .line 45
    iget-boolean p1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->x2:Z

    .line 46
    .line 47
    if-eqz p1, :cond_a

    .line 48
    .line 49
    iget-wide v4, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->F2:J

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmp-long p1, v4, v6

    .line 54
    .line 55
    if-lez p1, :cond_a

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, LFj9;->j:LFj9;

    .line 63
    .line 64
    invoke-static {v4, v5}, LsAi;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LjAi;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->J1:LNIe;

    .line 69
    .line 70
    if-eqz v5, :cond_9

    .line 71
    .line 72
    invoke-virtual {v5}, LNIe;->getItemCount()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v4, v5}, LxAi;->A(LjAi;I)LjAi;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, LLk9;

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-direct {v5, v1, v6}, LLk9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, LjAi;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_a

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, LLk9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Llu;

    .line 105
    .line 106
    instance-of v7, v6, Lxm9;

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    check-cast v6, Lxm9;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v6, v2

    .line 114
    :goto_1
    if-eqz v6, :cond_3

    .line 115
    .line 116
    sget-object v7, Lxm9;->g:Lxm9;

    .line 117
    .line 118
    if-ne v6, v7, :cond_3

    .line 119
    .line 120
    if-nez p2, :cond_a

    .line 121
    .line 122
    if-nez p3, :cond_a

    .line 123
    .line 124
    iput-boolean v0, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->G2:Z

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iget-object v6, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->c1:LKug;

    .line 131
    .line 132
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LmK6;

    .line 137
    .line 138
    iget-object v7, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->L2:Lws0;

    .line 139
    .line 140
    invoke-static {v6, v7}, LlCn;->x(LmK6;Lws0;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->I1:LqCg;

    .line 144
    .line 145
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v8, LXm1;

    .line 150
    .line 151
    const/16 v9, 0x8

    .line 152
    .line 153
    invoke-direct {v8, v1, v4, v5, v9}, LXm1;-><init>(Ljava/lang/Object;JI)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v8, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    iget-object v4, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->b1:LKug;

    .line 160
    .line 161
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LrZ2;

    .line 166
    .line 167
    invoke-virtual {v4}, LrZ2;->b()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->Y0:LKug;

    .line 171
    .line 172
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lk1f;

    .line 177
    .line 178
    invoke-static {v4}, Lazn;->q(Lk1f;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v5, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->K2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    invoke-static {v4, v5}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    iget-boolean v4, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->k2:Z

    .line 188
    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    iget-object v4, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->l2:Lsl9;

    .line 192
    .line 193
    sget-object v7, Lsl9;->d:Lsl9;

    .line 194
    .line 195
    if-ne v4, v7, :cond_5

    .line 196
    .line 197
    iget-boolean v4, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->i2:Z

    .line 198
    .line 199
    if-nez v4, :cond_5

    .line 200
    .line 201
    iput-boolean v0, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->i2:Z

    .line 202
    .line 203
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    new-instance v4, LPk9;

    .line 209
    .line 210
    invoke-direct {v4, v1, v0}, LPk9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 211
    .line 212
    .line 213
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 214
    .line 215
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, LqCg;->n()Lc77;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 223
    .line 224
    invoke-direct {v8, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 232
    .line 233
    invoke-direct {v6, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, LNk9;

    .line 237
    .line 238
    const/4 v7, 0x3

    .line 239
    invoke-direct {v4, v1, v7}, LNk9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 243
    .line 244
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    sget-object v4, LEj9;->f:LEj9;

    .line 248
    .line 249
    sget-object v6, LJj9;->h:LJj9;

    .line 250
    .line 251
    invoke-virtual {v7, v4, v6, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 252
    .line 253
    .line 254
    iget-object v4, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->C2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 255
    .line 256
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/Integer;

    .line 261
    .line 262
    if-nez v5, :cond_6

    .line 263
    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget v5, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->f2:I

    .line 273
    .line 274
    if-gt p1, v5, :cond_7

    .line 275
    .line 276
    add-int/lit8 p1, p1, 0x14

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    iget-object p1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->O2:Lxhb;

    .line 286
    .line 287
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lfm7;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->x3()Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast p1, Lom7;

    .line 298
    .line 299
    if-eqz v4, :cond_8

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v5, LKUf;

    .line 305
    .line 306
    invoke-direct {v5, v4}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_8
    sget-object v5, LB0;->a:LB0;

    .line 311
    .line 312
    :goto_2
    iget-object p1, p1, Lom7;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 313
    .line 314
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->A3()V

    .line 318
    .line 319
    .line 320
    iget-object p1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->B0:LUEh;

    .line 321
    .line 322
    invoke-virtual {p1}, LUEh;->h()V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_9
    const-string p1, "adapter"

    .line 327
    .line 328
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v2

    .line 332
    :cond_a
    :goto_3
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lxs0;

    .line 335
    .line 336
    if-eqz p1, :cond_b

    .line 337
    .line 338
    invoke-interface {p1}, Lxs0;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_b

    .line 343
    .line 344
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 345
    .line 346
    :cond_b
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    iget-object v2, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->j:Lql9;

    .line 353
    .line 354
    iput p1, v2, Lql9;->a:I

    .line 355
    .line 356
    if-nez p1, :cond_e

    .line 357
    .line 358
    iget-boolean p1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->k2:Z

    .line 359
    .line 360
    if-eqz p1, :cond_c

    .line 361
    .line 362
    iget-object p1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->l2:Lsl9;

    .line 363
    .line 364
    sget-object v2, Lsl9;->b:Lsl9;

    .line 365
    .line 366
    if-ne p1, v2, :cond_e

    .line 367
    .line 368
    :cond_c
    iget-boolean p1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h2:Z

    .line 369
    .line 370
    if-nez p1, :cond_d

    .line 371
    .line 372
    if-nez p2, :cond_d

    .line 373
    .line 374
    if-gez p3, :cond_d

    .line 375
    .line 376
    iput-boolean v0, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h2:Z

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_d
    if-eqz p1, :cond_e

    .line 380
    .line 381
    iget-boolean p1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->i2:Z

    .line 382
    .line 383
    if-nez p1, :cond_e

    .line 384
    .line 385
    iput-boolean v0, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->i2:Z

    .line 386
    .line 387
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_e
    :goto_4
    return-void

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
