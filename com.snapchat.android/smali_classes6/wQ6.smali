.class public final LwQ6;
.super LFSg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LwQ6;->a:I

    iput-object p2, p0, LwQ6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcJ2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 4
    iput v0, p0, LwQ6;->a:I

    .line 5
    iput-object p1, p0, LwQ6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 13

    .line 1
    iget v0, p0, LwQ6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LwQ6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    if-nez p2, :cond_3

    .line 13
    .line 14
    check-cast v4, Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 15
    .line 16
    iget-boolean p1, v4, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->C0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, v4, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->g:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p2, v4, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->z0:LUUj;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->b(LUUj;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p1, "hideScrollBarRunnable"

    .line 34
    .line 35
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_2
    const-string p1, "scrollBarIndicator"

    .line 40
    .line 41
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :cond_3
    :goto_0
    return-void

    .line 46
    :pswitch_2
    check-cast v4, LaV0;

    .line 47
    .line 48
    invoke-virtual {v4}, LaV0;->i()LZpk;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ldrk;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_4
    invoke-direct {v0, v1, v2}, Ldrk;-><init>(ZI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, LZpk;->onStickerScrollEvent(Ldrk;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    const/4 p1, 0x2

    .line 65
    if-ne p2, p1, :cond_7

    .line 66
    .line 67
    check-cast v4, LbUi;

    .line 68
    .line 69
    iget-object p1, v4, LbUi;->H0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-double p1, p1

    .line 78
    iget-object v0, v4, LbUi;->K0:LNIe;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, LNIe;->getItemCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-double v0, v0

    .line 87
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double v0, v0, v2

    .line 93
    .line 94
    cmpl-double v2, p1, v0

    .line 95
    .line 96
    if-ltz v2, :cond_7

    .line 97
    .line 98
    iget-object p1, v4, LbUi;->D0:LBTi;

    .line 99
    .line 100
    invoke-virtual {p1}, LBTi;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, v4, LbUi;->C0:LqCg;

    .line 105
    .line 106
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 111
    .line 112
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, LYTi;->b:LYTi;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, v4, LbUi;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string p1, "adapter"

    .line 128
    .line 129
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_6
    const-string p1, "linearLayoutManager"

    .line 134
    .line 135
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_7
    :goto_1
    return-void

    .line 140
    :pswitch_4
    check-cast v4, LiL1;

    .line 141
    .line 142
    if-ne p2, v2, :cond_8

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    :cond_8
    iput-boolean v1, v4, LiL1;->a:Z

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    if-nez p2, :cond_9

    .line 149
    .line 150
    check-cast v4, LFBl;

    .line 151
    .line 152
    iget p1, v4, LFBl;->D0:I

    .line 153
    .line 154
    invoke-virtual {v4, p1, v1}, LFBl;->l3(IZ)V

    .line 155
    .line 156
    .line 157
    :cond_9
    return-void

    .line 158
    :pswitch_6
    if-eqz p2, :cond_a

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 162
    .line 163
    .line 164
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void

    .line 170
    :pswitch_7
    if-eqz p2, :cond_c

    .line 171
    .line 172
    if-eq p2, v2, :cond_b

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    check-cast v4, LL2g;

    .line 176
    .line 177
    sget p1, LL2g;->O0:I

    .line 178
    .line 179
    invoke-virtual {v4}, LL2g;->o3()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    check-cast v4, LL2g;

    .line 184
    .line 185
    iget-object p1, v4, LL2g;->I0:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_d

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, LQo8;

    .line 202
    .line 203
    invoke-virtual {p2}, LQo8;->c()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_d
    :goto_4
    return-void

    .line 208
    :pswitch_8
    check-cast v4, LDTm;

    .line 209
    .line 210
    iget-object p1, v4, LDTm;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_9
    sget-object p1, Lo8m;->a:Lo8m;

    .line 223
    .line 224
    if-ne p2, v2, :cond_f

    .line 225
    .line 226
    move-object v0, v4

    .line 227
    check-cast v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->b1:Lio/reactivex/rxjava3/core/Observer;

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    const-string p1, "filterStartSwipingObserver"

    .line 238
    .line 239
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v3

    .line 243
    :cond_f
    :goto_5
    if-nez p2, :cond_14

    .line 244
    .line 245
    move-object p2, v4

    .line 246
    check-cast p2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 247
    .line 248
    iget-object v0, p2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->f1:LWK8;

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-virtual {v0}, LWK8;->x()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ne v0, v2, :cond_10

    .line 257
    .line 258
    iput-object v3, p2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->A1:LjN8;

    .line 259
    .line 260
    :cond_10
    iget-object v0, p2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->f1:LWK8;

    .line 261
    .line 262
    const-string v5, "bindingContext"

    .line 263
    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    invoke-virtual {v0}, LWK8;->a()Lku;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    iget-object v6, p2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->U0:LqN8;

    .line 273
    .line 274
    if-eqz v6, :cond_11

    .line 275
    .line 276
    iget-object v6, v6, LqN8;->N0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 277
    .line 278
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_11
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v3

    .line 286
    :cond_12
    :goto_6
    iget-object v0, p2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->U0:LqN8;

    .line 287
    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v0, LqN8;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->i:LUE2;

    .line 300
    .line 301
    iget v1, v0, LUE2;->r:I

    .line 302
    .line 303
    add-int/2addr v1, v2

    .line 304
    iput v1, v0, LUE2;->r:I

    .line 305
    .line 306
    iget-object v0, p2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->b:LXWf;

    .line 307
    .line 308
    invoke-virtual {v0}, LXWf;->e()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_14

    .line 313
    .line 314
    new-instance v0, LoW7;

    .line 315
    .line 316
    const-wide/16 v9, 0x0

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    const-string v6, "filter_tool"

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    const/16 v12, 0x1e

    .line 324
    .line 325
    move-object v5, v0

    .line 326
    invoke-direct/range {v5 .. v12}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->I0:LOvk;

    .line 330
    .line 331
    invoke-static {p2, v0}, Lvhf;->m(LOvk;LoW7;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_13
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v3

    .line 339
    :cond_14
    :goto_7
    check-cast v4, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 340
    .line 341
    iget-object p2, v4, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->a1:Lio/reactivex/rxjava3/core/Observer;

    .line 342
    .line 343
    if-eqz p2, :cond_15

    .line 344
    .line 345
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_15
    const-string p1, "scrollInFilterCarouselObserver"

    .line 350
    .line 351
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v3

    .line 355
    :pswitch_a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 356
    .line 357
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    check-cast v4, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;

    .line 364
    .line 365
    iget-object p2, v4, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->f:LL51;

    .line 366
    .line 367
    iget-object p2, p2, LL51;->e:LHfi;

    .line 368
    .line 369
    invoke-interface {p2}, LHfi;->size()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    sub-int/2addr p2, p1

    .line 374
    iget-boolean p1, v4, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->g:Z

    .line 375
    .line 376
    if-eqz p1, :cond_16

    .line 377
    .line 378
    const/4 p1, 0x3

    .line 379
    if-gt p2, p1, :cond_16

    .line 380
    .line 381
    sget-object p1, LxSh;->a:LxSh;

    .line 382
    .line 383
    iget-object p2, v4, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 384
    .line 385
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_16
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LwQ6;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    :pswitch_1
    iget-object v2, v1, LwQ6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ly0;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;

    .line 22
    .line 23
    iget-object v3, v3, Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;->e:LK4h;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LK4h;->c(Landroidx/recyclerview/widget/RecyclerView;)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :cond_0
    invoke-virtual {v2, v4}, Ly0;->a(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, v1, LwQ6;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    if-le v0, v3, :cond_1

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->d()V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->e:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v3, v2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->A0:I

    .line 59
    .line 60
    iget v8, v2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->j:I

    .line 61
    .line 62
    sub-int/2addr v0, v8

    .line 63
    iput v0, v2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->A0:I

    .line 64
    .line 65
    if-eq v3, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->e()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget v0, v2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->F0:I

    .line 74
    .line 75
    const-string v3, "scrollBarIndicator"

    .line 76
    .line 77
    const-string v8, ""

    .line 78
    .line 79
    iget-object v9, v2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->g:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    .line 80
    .line 81
    const/4 v10, -0x1

    .line 82
    if-eqz v0, :cond_d

    .line 83
    .line 84
    if-eq v0, v6, :cond_3

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    iget-object v0, v2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v0, v7

    .line 96
    :goto_0
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    .line 98
    if-eqz v0, :cond_12

    .line 99
    .line 100
    if-eqz v9, :cond_c

    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v6, v2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->e:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    add-float/2addr v0, v6

    .line 114
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v6, v6

    .line 119
    add-float/2addr v0, v6

    .line 120
    iget-object v6, v2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/4 v12, 0x0

    .line 129
    :goto_1
    if-ge v12, v11, :cond_6

    .line 130
    .line 131
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    int-to-float v15, v15

    .line 144
    add-float/2addr v14, v15

    .line 145
    cmpl-float v14, v0, v14

    .line 146
    .line 147
    if-ltz v14, :cond_5

    .line 148
    .line 149
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    int-to-float v15, v15

    .line 158
    add-float/2addr v14, v15

    .line 159
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    int-to-float v15, v15

    .line 164
    add-float/2addr v14, v15

    .line 165
    cmpg-float v14, v0, v14

    .line 166
    .line 167
    if-gtz v14, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    move-object v13, v7

    .line 174
    :goto_2
    if-eqz v13, :cond_8

    .line 175
    .line 176
    iget-object v0, v2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object v0, v7

    .line 190
    :goto_3
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const/4 v0, -0x1

    .line 198
    :goto_4
    if-ltz v0, :cond_b

    .line 199
    .line 200
    iget-object v6, v2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->b:Lgxj;

    .line 201
    .line 202
    if-eqz v6, :cond_9

    .line 203
    .line 204
    invoke-interface {v6, v0}, Lgxj;->a(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    :cond_9
    move-object v0, v8

    .line 211
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_b

    .line 216
    .line 217
    iget-object v6, v9, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->a:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    iget-object v0, v9, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->a:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v7

    .line 233
    :cond_d
    iget-object v0, v2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_e
    move-object v0, v7

    .line 241
    :goto_5
    instance-of v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 242
    .line 243
    if-eqz v6, :cond_12

    .line 244
    .line 245
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ltz v0, :cond_12

    .line 252
    .line 253
    iget-object v6, v2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->b:Lgxj;

    .line 254
    .line 255
    if-eqz v6, :cond_10

    .line 256
    .line 257
    invoke-interface {v6, v0}, Lgxj;->a(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_f

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_f
    move-object v8, v0

    .line 265
    :cond_10
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_12

    .line 270
    .line 271
    if-eqz v9, :cond_11

    .line 272
    .line 273
    iget-object v0, v9, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->a:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_11
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v7

    .line 283
    :cond_12
    :goto_7
    iget-boolean v0, v2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->C0:Z

    .line 284
    .line 285
    if-eqz v0, :cond_13

    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_13
    iget-object v0, v2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->c:Lfxj;

    .line 290
    .line 291
    if-nez v0, :cond_14

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_14
    iget-object v6, v2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    if-eqz v6, :cond_15

    .line 297
    .line 298
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_15
    move-object v6, v7

    .line 302
    :goto_8
    instance-of v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 303
    .line 304
    if-eqz v8, :cond_1b

    .line 305
    .line 306
    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 307
    .line 308
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-ne v8, v10, :cond_16

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_16
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_17

    .line 320
    .line 321
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    goto :goto_9

    .line 326
    :cond_17
    const/4 v6, 0x0

    .line 327
    :goto_9
    invoke-interface {v0}, Lfxj;->a()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-interface {v0, v8}, Lfxj;->b(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    cmpg-float v8, v6, v4

    .line 336
    .line 337
    if-gez v8, :cond_18

    .line 338
    .line 339
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    float-to-int v6, v6

    .line 344
    add-int/2addr v0, v6

    .line 345
    :cond_18
    iget v6, v2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->t:I

    .line 346
    .line 347
    sub-int/2addr v9, v6

    .line 348
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-float v0, v0

    .line 357
    int-to-float v5, v9

    .line 358
    div-float/2addr v0, v5

    .line 359
    cmpg-float v5, v0, v4

    .line 360
    .line 361
    if-gez v5, :cond_19

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 365
    .line 366
    cmpl-float v5, v0, v4

    .line 367
    .line 368
    if-lez v5, :cond_1a

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_1a
    move v4, v0

    .line 372
    :goto_a
    iput v4, v2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->B0:F

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->e()V

    .line 375
    .line 376
    .line 377
    :cond_1b
    :goto_b
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/16 v4, 0xfa

    .line 382
    .line 383
    if-le v0, v4, :cond_1d

    .line 384
    .line 385
    iget-object v0, v2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->g:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    .line 386
    .line 387
    if-eqz v0, :cond_1c

    .line 388
    .line 389
    const v2, 0x3f333333    # 0.7f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->c(F)V

    .line 393
    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_1c
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v7

    .line 400
    :cond_1d
    :goto_c
    return-void

    .line 401
    :pswitch_3
    if-lez p2, :cond_1e

    .line 402
    .line 403
    iget-object v0, v1, LwQ6;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lbog;

    .line 406
    .line 407
    invoke-virtual {v0}, Lbog;->a()V

    .line 408
    .line 409
    .line 410
    :cond_1e
    return-void

    .line 411
    :pswitch_4
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 412
    .line 413
    if-ne v0, v3, :cond_21

    .line 414
    .line 415
    iget-object v0, v1, LwQ6;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LaV0;

    .line 418
    .line 419
    invoke-virtual {v0}, LaV0;->i()LZpk;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v2, Ldrk;

    .line 424
    .line 425
    if-lez p3, :cond_1f

    .line 426
    .line 427
    const/4 v3, 0x3

    .line 428
    invoke-direct {v2, v6, v3}, Ldrk;-><init>(ZI)V

    .line 429
    .line 430
    .line 431
    :goto_d
    invoke-virtual {v0, v2}, LZpk;->onStickerVerticalScrollEvent(Ldrk;)V

    .line 432
    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1f
    if-gez p3, :cond_20

    .line 436
    .line 437
    invoke-direct {v2, v6, v3}, Ldrk;-><init>(ZI)V

    .line 438
    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_20
    invoke-direct {v2, v5, v6}, Ldrk;-><init>(ZI)V

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_21
    :goto_e
    return-void

    .line 446
    :pswitch_5
    iget-object v2, v1, LwQ6;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;

    .line 449
    .line 450
    iget-object v2, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 451
    .line 452
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_6
    if-lez p3, :cond_22

    .line 465
    .line 466
    iget-object v0, v1, LwQ6;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LYig;

    .line 469
    .line 470
    iget-object v0, v0, LYig;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 471
    .line 472
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 473
    .line 474
    .line 475
    :cond_22
    return-void

    .line 476
    :pswitch_7
    if-lez p3, :cond_23

    .line 477
    .line 478
    iget-object v0, v1, LwQ6;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LPig;

    .line 481
    .line 482
    iget-wide v2, v0, LPig;->h:J

    .line 483
    .line 484
    const-wide/16 v4, -0x1

    .line 485
    .line 486
    cmp-long v6, v2, v4

    .line 487
    .line 488
    if-nez v6, :cond_23

    .line 489
    .line 490
    iget-object v2, v0, LPig;->d:LKug;

    .line 491
    .line 492
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, LLr3;

    .line 497
    .line 498
    check-cast v2, LHKg;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    iget-wide v4, v0, LPig;->c:J

    .line 508
    .line 509
    sub-long/2addr v2, v4

    .line 510
    iput-wide v2, v0, LPig;->h:J

    .line 511
    .line 512
    :cond_23
    return-void

    .line 513
    :pswitch_8
    iget-object v0, v1, LwQ6;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LFBl;

    .line 516
    .line 517
    iget-object v2, v0, LFBl;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 518
    .line 519
    if-nez v2, :cond_24

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_24
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 523
    .line 524
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 525
    .line 526
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-ltz v2, :cond_29

    .line 531
    .line 532
    iget-object v3, v0, LFBl;->j:LNIe;

    .line 533
    .line 534
    const-string v4, "adapter"

    .line 535
    .line 536
    if-eqz v3, :cond_28

    .line 537
    .line 538
    invoke-virtual {v3}, LNIe;->getItemCount()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-lt v2, v3, :cond_25

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_25
    iget-object v3, v0, LFBl;->j:LNIe;

    .line 546
    .line 547
    if-eqz v3, :cond_27

    .line 548
    .line 549
    invoke-virtual {v3, v2}, LNIe;->a(I)Lku;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    instance-of v3, v2, LLBl;

    .line 554
    .line 555
    if-eqz v3, :cond_26

    .line 556
    .line 557
    check-cast v2, LLBl;

    .line 558
    .line 559
    iget v5, v2, LLBl;->e:I

    .line 560
    .line 561
    :cond_26
    invoke-virtual {v0, v5, v6}, LFBl;->l3(IZ)V

    .line 562
    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_27
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v7

    .line 569
    :cond_28
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v7

    .line 573
    :cond_29
    :goto_f
    return-void

    .line 574
    :pswitch_9
    iget-object v0, v1, LwQ6;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, LBj0;

    .line 577
    .line 578
    invoke-virtual {v0}, LBj0;->a()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iput-boolean v2, v0, LBj0;->l:Z

    .line 583
    .line 584
    if-eqz v2, :cond_2a

    .line 585
    .line 586
    if-gtz p3, :cond_2a

    .line 587
    .line 588
    const/4 v5, 0x1

    .line 589
    :cond_2a
    iput-boolean v5, v0, LBj0;->m:Z

    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_a
    iget-object v0, v1, LwQ6;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LDTm;

    .line 595
    .line 596
    iget-object v0, v0, LDTm;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 599
    .line 600
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_b
    iget-object v0, v1, LwQ6;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 611
    .line 612
    iget-object v0, v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->i:LUE2;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    if-lez p2, :cond_2b

    .line 618
    .line 619
    sget-object v2, LcL8;->b:LcL8;

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_2b
    sget-object v2, LcL8;->c:LcL8;

    .line 623
    .line 624
    :goto_10
    iget-object v4, v0, LUE2;->h:LcL8;

    .line 625
    .line 626
    if-nez v4, :cond_2e

    .line 627
    .line 628
    if-eqz p2, :cond_2e

    .line 629
    .line 630
    iput-object v2, v0, LUE2;->h:LcL8;

    .line 631
    .line 632
    iget-object v4, v0, LUE2;->w:LCbl;

    .line 633
    .line 634
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, LVZf;

    .line 639
    .line 640
    sget-object v5, LVH9;->g:LVH9;

    .line 641
    .line 642
    iget-object v4, v4, LVZf;->a:Lx2a;

    .line 643
    .line 644
    invoke-static {v4, v5}, Lv2a;->c(Lx2a;LIMd;)V

    .line 645
    .line 646
    .line 647
    iget-object v4, v0, LUE2;->w:LCbl;

    .line 648
    .line 649
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, LVZf;

    .line 654
    .line 655
    iget-object v5, v4, LVZf;->c:LEjc;

    .line 656
    .line 657
    invoke-interface {v5}, LEjc;->f()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    xor-int/2addr v5, v6

    .line 662
    iget-object v8, v4, LVZf;->k:Ljava/util/Map;

    .line 663
    .line 664
    monitor-enter v8

    .line 665
    :try_start_0
    iget-object v9, v4, LVZf;->k:Ljava/util/Map;

    .line 666
    .line 667
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    if-eqz v10, :cond_2c

    .line 680
    .line 681
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    check-cast v10, Ljava/util/Map$Entry;

    .line 686
    .line 687
    iget-object v11, v4, LVZf;->a:Lx2a;

    .line 688
    .line 689
    sget-object v12, Ltsj;->T0:Ltsj;

    .line 690
    .line 691
    const-string v13, "LOCATION_ENABLED"

    .line 692
    .line 693
    invoke-static {v12, v13, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    const-string v13, "FILTER_TYPE"

    .line 698
    .line 699
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    check-cast v14, LDXf;

    .line 704
    .line 705
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    invoke-virtual {v12, v13, v14}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const-string v13, "PREVIEW_LOCALE"

    .line 713
    .line 714
    invoke-virtual {v4}, LVZf;->a()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    invoke-virtual {v12, v13, v14}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    check-cast v10, Ljava/lang/Number;

    .line 726
    .line 727
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    int-to-long v13, v10

    .line 732
    invoke-interface {v11, v12, v13, v14}, Lx2a;->f(LUMd;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    .line 734
    .line 735
    goto :goto_11

    .line 736
    :catchall_0
    move-exception v0

    .line 737
    goto :goto_14

    .line 738
    :cond_2c
    monitor-exit v8

    .line 739
    iget-object v8, v4, LVZf;->l:Ljava/util/Map;

    .line 740
    .line 741
    monitor-enter v8

    .line 742
    :try_start_1
    iget-object v9, v4, LVZf;->l:Ljava/util/Map;

    .line 743
    .line 744
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    if-eqz v10, :cond_2d

    .line 757
    .line 758
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    check-cast v10, Ljava/util/Map$Entry;

    .line 763
    .line 764
    iget-object v11, v4, LVZf;->a:Lx2a;

    .line 765
    .line 766
    sget-object v12, Ltsj;->S0:Ltsj;

    .line 767
    .line 768
    const-string v13, "LOCATION_ENABLED"

    .line 769
    .line 770
    invoke-static {v12, v13, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    const-string v13, "FILTER_TYPE"

    .line 775
    .line 776
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    check-cast v14, LDXf;

    .line 781
    .line 782
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v14

    .line 786
    invoke-virtual {v12, v13, v14}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const-string v13, "PREVIEW_LOCALE"

    .line 790
    .line 791
    invoke-virtual {v4}, LVZf;->a()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    invoke-virtual {v12, v13, v14}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    check-cast v10, Ljava/lang/Number;

    .line 803
    .line 804
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    int-to-long v13, v10

    .line 809
    invoke-interface {v11, v12, v13, v14}, Lx2a;->f(LUMd;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 810
    .line 811
    .line 812
    goto :goto_12

    .line 813
    :catchall_1
    move-exception v0

    .line 814
    goto :goto_13

    .line 815
    :cond_2d
    monitor-exit v8

    .line 816
    goto :goto_15

    .line 817
    :goto_13
    monitor-exit v8

    .line 818
    throw v0

    .line 819
    :goto_14
    monitor-exit v8

    .line 820
    throw v0

    .line 821
    :cond_2e
    :goto_15
    iput-object v2, v0, LUE2;->i:LcL8;

    .line 822
    .line 823
    iget-object v0, v1, LwQ6;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 826
    .line 827
    iget-object v0, v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->g:Ljava/util/List;

    .line 828
    .line 829
    check-cast v0, Ljava/lang/Iterable;

    .line 830
    .line 831
    new-instance v2, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    :cond_2f
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_30

    .line 845
    .line 846
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    instance-of v5, v4, LwG9;

    .line 851
    .line 852
    if-eqz v5, :cond_2f

    .line 853
    .line 854
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto :goto_16

    .line 858
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    :cond_31
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_35

    .line 867
    .line 868
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, LwG9;

    .line 873
    .line 874
    if-eqz p2, :cond_32

    .line 875
    .line 876
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 877
    .line 878
    iget-object v5, v2, LwG9;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 879
    .line 880
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    iget-object v5, v2, LwG9;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 888
    .line 889
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_32
    iget-object v2, v2, LwG9;->C0:LKug;

    .line 893
    .line 894
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, LuI9;

    .line 899
    .line 900
    iget v4, v2, LuI9;->v:I

    .line 901
    .line 902
    if-nez v4, :cond_31

    .line 903
    .line 904
    if-eqz p2, :cond_31

    .line 905
    .line 906
    if-lez p2, :cond_33

    .line 907
    .line 908
    const/4 v4, 0x1

    .line 909
    goto :goto_18

    .line 910
    :cond_33
    const/4 v4, 0x2

    .line 911
    :goto_18
    iput v4, v2, LuI9;->v:I

    .line 912
    .line 913
    iget-object v4, v2, LuI9;->o:LCbl;

    .line 914
    .line 915
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 920
    .line 921
    iget-object v2, v2, LuI9;->n:LCbl;

    .line 922
    .line 923
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 928
    .line 929
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, LHfi;

    .line 934
    .line 935
    if-nez v2, :cond_34

    .line 936
    .line 937
    sget-object v2, LL08;->a:LL08;

    .line 938
    .line 939
    :cond_34
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    goto :goto_17

    .line 943
    :cond_35
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-lez v0, :cond_38

    .line 948
    .line 949
    iget-object v0, v1, LwQ6;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 952
    .line 953
    iget-object v0, v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->f1:LWK8;

    .line 954
    .line 955
    if-eqz v0, :cond_36

    .line 956
    .line 957
    invoke-virtual {v0}, LWK8;->x()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-ne v0, v6, :cond_36

    .line 962
    .line 963
    iget-object v0, v1, LwQ6;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 966
    .line 967
    iput-object v7, v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->A1:LjN8;

    .line 968
    .line 969
    :cond_36
    iget-object v0, v1, LwQ6;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 972
    .line 973
    iget-object v0, v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->U0:LqN8;

    .line 974
    .line 975
    if-eqz v0, :cond_37

    .line 976
    .line 977
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    iget-object v0, v0, LqN8;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 982
    .line 983
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    goto :goto_19

    .line 987
    :cond_37
    const-string v0, "bindingContext"

    .line 988
    .line 989
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v7

    .line 993
    :cond_38
    :goto_19
    return-void

    .line 994
    nop

    .line 995
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
