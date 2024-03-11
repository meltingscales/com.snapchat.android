.class public final Lmyf;
.super Lcom/snap/component/cards/SnapCardView;
.source "SourceFile"


# instance fields
.field public A0:Landroid/util/DisplayMetrics;

.field public B0:Lpyf;

.field public C0:LqCg;

.field public final D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Lcom/snap/venues/api/VenueStoryAnalytics;

.field public j:Lcom/snap/opera/presenter/OperaHostView;

.field public k:Z

.field public t:Lkyf;

.field public y0:LFs0;

.field public z0:Lrs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/component/cards/SnapCardView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lw08;->a:Lw08;

    .line 5
    .line 6
    iput-object p1, p0, Lmyf;->g:Ljava/util/List;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lmyf;->h:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmyf;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lmyf;->i:Lcom/snap/venues/api/VenueStoryAnalytics;

    .line 4
    .line 5
    iget-object v1, v0, Lmyf;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_b

    .line 12
    .line 13
    iget-object v1, v0, Lmyf;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    if-eqz v8, :cond_b

    .line 24
    .line 25
    iget-boolean v1, v0, Lmyf;->k:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lmyf;->y0:LFs0;

    .line 32
    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lmyf;->k:Z

    .line 37
    .line 38
    new-instance v11, Lcom/snap/opera/presenter/OperaHostView;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x6

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, v11

    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/snap/opera/presenter/OperaHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 53
    .line 54
    invoke-virtual {v11, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lwxf;

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-direct {v2, v3, v0, v11}, Lwxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v11, Lcom/snap/opera/presenter/OperaHostView;->a:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    new-instance v2, LfLf;

    .line 78
    .line 79
    invoke-direct {v2, v1, v11, v0}, LfLf;-><init>(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LF1c;->d:LF1c;

    .line 86
    .line 87
    iput-object v2, v11, Lcom/snap/opera/presenter/OperaHostView;->d:LF1c;

    .line 88
    .line 89
    iget-object v2, v11, Lcom/snap/opera/presenter/OperaHostView;->e:LGVe;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, LGVe;->i()V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object v2, LF1c;->e:LF1c;

    .line 97
    .line 98
    iput-object v2, v11, Lcom/snap/opera/presenter/OperaHostView;->d:LF1c;

    .line 99
    .line 100
    iget-object v2, v11, Lcom/snap/opera/presenter/OperaHostView;->e:LGVe;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, LGVe;->h()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v2, v0, Lmyf;->A0:Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 112
    .line 113
    int-to-float v2, v2

    .line 114
    invoke-virtual {v11, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iput-object v11, v0, Lmyf;->j:Lcom/snap/opera/presenter/OperaHostView;

    .line 121
    .line 122
    iget-object v12, v0, Lmyf;->t:Lkyf;

    .line 123
    .line 124
    if-eqz v12, :cond_8

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v13, v0, Lmyf;->h:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v14, v0, Lmyf;->g:Ljava/util/List;

    .line 133
    .line 134
    iget-object v2, v0, Lmyf;->B0:Lpyf;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-object v7, v0, Lmyf;->z0:Lrs0;

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    new-instance v3, Lns0;

    .line 143
    .line 144
    const-string v4, "VisualTrayStoryUtils"

    .line 145
    .line 146
    invoke-direct {v3, v7, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v12, Lkyf;->c:LC4i;

    .line 150
    .line 151
    check-cast v5, LgT6;

    .line 152
    .line 153
    invoke-static {v5, v3}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v12, Lkyf;->o:LqCg;

    .line 158
    .line 159
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    sget-object v3, LFs0;->a:LFs0;

    .line 163
    .line 164
    iput-object v3, v12, Lkyf;->p:LFs0;

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/snap/venues/api/VenueStoryAnalytics;->f()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, v12, Lkyf;->j:LGU7;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    :try_start_0
    const-string v3, ""

    .line 178
    .line 179
    :cond_4
    invoke-static {v3}, LJLj;->valueOf(Ljava/lang/String;)LJLj;

    .line 180
    .line 181
    .line 182
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_0

    .line 184
    :catch_0
    const/4 v3, 0x0

    .line 185
    :goto_0
    invoke-static {v3}, LuJn;->c(LJLj;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    check-cast v2, Lsyf;

    .line 190
    .line 191
    invoke-virtual {v2, v13, v3}, Lsyf;->a(Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Liyf;

    .line 196
    .line 197
    invoke-direct {v3, v12, v14, v13, v1}, Liyf;-><init>(Lkyf;Ljava/util/List;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 201
    .line 202
    invoke-direct {v15, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Lli;

    .line 206
    .line 207
    const/16 v16, 0xc

    .line 208
    .line 209
    move-object v1, v9

    .line 210
    move-object v2, v12

    .line 211
    move-object v3, v13

    .line 212
    move-object v4, v14

    .line 213
    move-object v5, v11

    .line 214
    move-object v10, v9

    .line 215
    move/from16 v9, v16

    .line 216
    .line 217
    invoke-direct/range {v1 .. v9}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 221
    .line 222
    invoke-direct {v1, v15, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, LKe6;

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    invoke-direct {v2, v3, v12, v14, v13}, LKe6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 232
    .line 233
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Ljyf;->c:Ljyf;

    .line 237
    .line 238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 239
    .line 240
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lmyf;->C0:LqCg;

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 252
    .line 253
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, LZ9c;

    .line 257
    .line 258
    const/16 v2, 0x15

    .line 259
    .line 260
    invoke-direct {v1, v2, v11}, LZ9c;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Le89;

    .line 264
    .line 265
    const/4 v4, 0x6

    .line 266
    invoke-direct {v2, v4, v0, v11}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, Lmyf;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 270
    .line 271
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_5
    const-string v1, "qualifiedSchedulers"

    .line 276
    .line 277
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    throw v1

    .line 282
    :cond_6
    const/4 v1, 0x0

    .line 283
    const-string v2, "feature"

    .line 284
    .line 285
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_7
    const/4 v1, 0x0

    .line 290
    const-string v2, "placeStoryProvider"

    .line 291
    .line 292
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_8
    const/4 v1, 0x0

    .line 297
    const-string v2, "placeStoryPlayableThumbnailPlaybackManager"

    .line 298
    .line 299
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_9
    const/4 v1, 0x0

    .line 304
    const-string v2, "displayMetrics"

    .line 305
    .line 306
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_a
    const/4 v1, 0x0

    .line 311
    const-string v2, "timber"

    .line 312
    .line 313
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_b
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmyf;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LCD4;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LCD4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmyf;->j:Lcom/snap/opera/presenter/OperaHostView;

    .line 18
    .line 19
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lmyf;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCD4;

    .line 12
    .line 13
    const/16 p2, 0x15

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, LCD4;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lmyf;->j:Lcom/snap/opera/presenter/OperaHostView;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
