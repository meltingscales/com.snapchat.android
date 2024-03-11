.class public final LtM7;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;I)V
    .locals 1

    .line 7
    iput p3, p0, LtM7;->a:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p3, LEFg;

    const/16 v0, 0x17

    invoke-direct {p3, v0, p1}, LEFg;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p1, LCbl;

    invoke-direct {p1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p1, p0, LtM7;->b:Ljava/lang/Object;

    new-instance p1, LEFg;

    const/16 p3, 0x18

    invoke-direct {p1, p3, p2}, LEFg;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, LtM7;->d:Ljava/lang/Object;

    const-string p1, "FFAnalytics"

    iput-object p1, p0, LtM7;->c:Ljava/lang/String;

    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LtM7;->b:Ljava/lang/Object;

    iput-object p2, p0, LtM7;->d:Ljava/lang/Object;

    const-string p1, "StoriesNotificationRemoverOperaPlugin"

    iput-object p1, p0, LtM7;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 17
    iput v0, p0, LtM7;->a:I

    .line 18
    iput-object p1, p0, LtM7;->b:Ljava/lang/Object;

    iput-object p2, p0, LtM7;->d:Ljava/lang/Object;

    const-string p1, "MessagingShare"

    iput-object p1, p0, LtM7;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly8f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LtM7;->a:I

    .line 3
    iput-object p1, p0, LtM7;->b:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LtM7;->d:Ljava/lang/Object;

    const-string p1, "DiscoverChromeClick"

    iput-object p1, p0, LtM7;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly8f;Loj1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LtM7;->a:I

    .line 6
    iput-object p1, p0, LtM7;->b:Ljava/lang/Object;

    iput-object p2, p0, LtM7;->d:Ljava/lang/Object;

    const-string p1, "DsaAboutContentContextMenuPlugin"

    iput-object p1, p0, LtM7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(Ly78;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LtM7;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LtM7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LtM7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    :pswitch_1
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 22
    .line 23
    sget-object v6, LU2m;->a:LxSe;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LxSe;

    .line 26
    .line 27
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lmun;->b:LKbf;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LjYe;

    .line 44
    .line 45
    instance-of v2, v1, Lt43;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v2, LIgc;->b:Ljava/util/Set;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lt43;

    .line 53
    .line 54
    iget-object v2, v2, Lt43;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, LKQ;->m0(Ljava/lang/String;)LIgc;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v6, LHTe;->a:[I

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget v2, v6, v2

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-ne v2, v6, :cond_0

    .line 70
    .line 71
    new-instance v2, Lbdi;

    .line 72
    .line 73
    invoke-interface {v1}, LjYe;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v1, Lt43;

    .line 78
    .line 79
    const-string v7, "VIDEO"

    .line 80
    .line 81
    iget-object v8, v1, Lt43;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v2, v6, v7, v8}, Lbdi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v4, LKug;

    .line 87
    .line 88
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lt9d;

    .line 93
    .line 94
    sget-object v6, LYkd;->c:LYkd;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lt43;->f:LH9d;

    .line 100
    .line 101
    iget-object v7, v1, LH9d;->e:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, v1, LH9d;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, v1, LH9d;->b:LRAj;

    .line 106
    .line 107
    iget-object v10, v1, LH9d;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v11, v1, LH9d;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v8, v9, v10, v11, v7}, Lkyn;->a(Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v7, v4, Lt9d;->b:LKug;

    .line 116
    .line 117
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v12, v7

    .line 122
    check-cast v12, LQ13;

    .line 123
    .line 124
    iget-wide v7, v1, LH9d;->f:J

    .line 125
    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    sget-object v7, LVY2;->f:LVY2;

    .line 131
    .line 132
    invoke-virtual {v7}, Lrs0;->b()LGlk;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const-wide/16 v19, -0x1

    .line 139
    .line 140
    iget-object v14, v1, LH9d;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v15, v1, LH9d;->b:LRAj;

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    invoke-virtual/range {v12 .. v21}, LQ13;->c(Landroid/net/Uri;Ljava/lang/String;LRAj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLk3m;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v7, v4, Lt9d;->c:LqCg;

    .line 151
    .line 152
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 157
    .line 158
    invoke-direct {v9, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Loz8;

    .line 162
    .line 163
    const/16 v8, 0x9

    .line 164
    .line 165
    invoke-direct {v1, v8, v4, v2, v6}, Loz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 178
    .line 179
    invoke-direct {v6, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Ll43;

    .line 183
    .line 184
    const/16 v2, 0x1c

    .line 185
    .line 186
    invoke-direct {v1, v2, v4}, Ll43;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 190
    .line 191
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LMFd;->f:LMFd;

    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    invoke-static {v4, v2, v5, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    new-instance v1, LGze;

    .line 208
    .line 209
    invoke-direct {v1}, LGze;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 214
    :pswitch_2
    instance-of v2, v1, Lcom/snap/discover/playback/opera/events/DiscoverChromeClickEvent;

    .line 215
    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v1, Lcom/snap/discover/playback/opera/events/DiscoverChromeClickEvent;

    .line 223
    .line 224
    invoke-static {v2}, LnHn;->j(LwXe;)LuSd;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_6

    .line 229
    .line 230
    iget-boolean v1, v1, Lcom/snap/discover/playback/opera/events/DiscoverChromeClickEvent;->c:Z

    .line 231
    .line 232
    check-cast v3, Ly8f;

    .line 233
    .line 234
    if-eqz v1, :cond_2

    .line 235
    .line 236
    new-instance v1, Lgp7;

    .line 237
    .line 238
    invoke-direct {v1, v6}, Lgp7;-><init>(LuSd;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-interface {v3, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_2

    .line 246
    :cond_2
    new-instance v1, Lip7;

    .line 247
    .line 248
    sget-object v5, Lpun;->a:LKbf;

    .line 249
    .line 250
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object v9, v2

    .line 255
    check-cast v9, LXrj;

    .line 256
    .line 257
    const/16 v10, 0xc

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v7, 0x2

    .line 261
    move-object v5, v1

    .line 262
    invoke-direct/range {v5 .. v10}, Lip7;-><init>(LuSd;ILY7j;LXrj;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :goto_2
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 267
    .line 268
    invoke-static {v1, v4}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_3
    instance-of v2, v1, Lcom/snap/discover/playback/opera/events/DiscoverChromeAttributionClickEvent;

    .line 273
    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v2, Lbv4;->V:LKbf;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object v5, v1

    .line 295
    check-cast v5, Lxqm;

    .line 296
    .line 297
    :cond_4
    if-eqz v5, :cond_6

    .line 298
    .line 299
    check-cast v3, Ly8f;

    .line 300
    .line 301
    new-instance v1, Ljp7;

    .line 302
    .line 303
    iget-object v2, v5, Lxqm;->a:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v5, v5, Lxqm;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {v1, v2, v5}, Ljp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 315
    .line 316
    invoke-static {v1, v4}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_5
    instance-of v2, v1, Lcom/snap/discover/playback/opera/events/DiscoverChromeSponsorClickEvent;

    .line 321
    .line 322
    if-eqz v2, :cond_6

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v2, LMum;->e:LKbf;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v1, :cond_6

    .line 337
    .line 338
    invoke-static {v1}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    check-cast v3, Ly8f;

    .line 345
    .line 346
    new-instance v2, Lhp7;

    .line 347
    .line 348
    sget-object v5, Lh8f;->A0:Lh8f;

    .line 349
    .line 350
    invoke-direct {v2, v1, v5}, Lhp7;-><init>(Ljava/lang/String;Lh8f;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 358
    .line 359
    invoke-static {v1, v4}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 360
    .line 361
    .line 362
    :cond_6
    :goto_3
    return-void

    .line 363
    :pswitch_3
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 364
    .line 365
    if-eqz v2, :cond_7

    .line 366
    .line 367
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_7
    move-object v1, v5

    .line 371
    :goto_4
    if-eqz v1, :cond_8

    .line 372
    .line 373
    iget-object v5, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LxSe;

    .line 374
    .line 375
    :cond_8
    sget-object v1, LPj7;->a:LxSe;

    .line 376
    .line 377
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_9

    .line 382
    .line 383
    new-instance v1, LLIk;

    .line 384
    .line 385
    invoke-direct {v1}, LLIk;-><init>()V

    .line 386
    .line 387
    .line 388
    sget-object v2, LmIk;->r2:LmIk;

    .line 389
    .line 390
    iput-object v2, v1, LHIk;->A:LmIk;

    .line 391
    .line 392
    sget-object v2, LGIk;->d:LGIk;

    .line 393
    .line 394
    iput-object v2, v1, LHIk;->B:LGIk;

    .line 395
    .line 396
    check-cast v4, LY78;

    .line 397
    .line 398
    invoke-interface {v4, v1}, LY78;->h(Lz78;)V

    .line 399
    .line 400
    .line 401
    check-cast v3, Ly8f;

    .line 402
    .line 403
    sget-object v1, LuM7;->a:LuM7;

    .line 404
    .line 405
    invoke-interface {v3, v1}, Ly8f;->b(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_9
    return-void

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LtM7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v1, v0, LtM7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lxhb;

    .line 12
    .line 13
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgvk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgvk;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-double v1, v1

    .line 24
    sget-object v3, Lpun;->a:LKbf;

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    iget-object v4, v4, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LwXe;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LXrj;

    .line 35
    .line 36
    iget-object v4, v3, LXrj;->n:LMbf;

    .line 37
    .line 38
    sget-object v5, Lszn;->n:LKbf;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LmSk;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v5, v0, LtM7;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lxhb;

    .line 51
    .line 52
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LFUk;

    .line 57
    .line 58
    const-wide/16 v6, 0x3e8

    .line 59
    .line 60
    long-to-double v6, v6

    .line 61
    div-double v14, v1, v6

    .line 62
    .line 63
    sget-object v1, Lt06;->c:LVZ5;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    iget-wide v6, v4, LmSk;->g:J

    .line 67
    .line 68
    invoke-static {v1, v6, v7}, LCla;->k(IJ)D

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    sget-object v18, Lhp4;->D0:Lhp4;

    .line 73
    .line 74
    iget-object v1, v3, LXrj;->d:LRAj;

    .line 75
    .line 76
    invoke-static {v1}, LLqe;->C(LRAj;)LXkd;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    move-object v8, v5

    .line 81
    check-cast v8, LLUk;

    .line 82
    .line 83
    iget-object v13, v4, LmSk;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v4, LmSk;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v3, LXrj;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v4, LmSk;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, v4, LmSk;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v12, v4, LmSk;->d:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v19, v1

    .line 96
    .line 97
    invoke-virtual/range {v8 .. v20}, LLUk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLhp4;Ljava/lang/String;LXkd;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 0

    .line 1
    iget p1, p0, LtM7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LtM7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtM7;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 1

    .line 1
    iget p1, p0, LtM7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LtM7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LKug;

    .line 10
    .line 11
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lu44;

    .line 16
    .line 17
    sget-object v0, Leyk;->f:Leyk;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LtM7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LKug;

    .line 28
    .line 29
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LwDe;

    .line 34
    .line 35
    sget-object v0, LNBe;->h:LNBe;

    .line 36
    .line 37
    invoke-interface {p1, v0}, LwDe;->d(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 0

    .line 1
    iget p1, p0, LtM7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LtM7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lxhb;

    .line 10
    .line 11
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lgvk;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgvk;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
