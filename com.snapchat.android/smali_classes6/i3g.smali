.class public final Li3g;
.super Le5g;
.source "SourceFile"


# instance fields
.field public final g:LqCg;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:LKug;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LXWf;

.field public final l:LFs0;

.field public final m:Llyi;

.field public final n:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final o:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lu4j;LqCg;Lo71;Lio/reactivex/rxjava3/subjects/PublishSubject;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXWf;LwZg;)V
    .locals 6

    .line 1
    new-instance p9, LgA3;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    const/16 v4, 0x21

    .line 5
    .line 6
    move-object v0, p9

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v0 .. v5}, LgA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    new-instance p4, LCbl;

    .line 14
    .line 15
    invoke-direct {p4, p9}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p4}, Le5g;-><init>(Landroid/widget/FrameLayout;Lu4j;LCbl;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Li3g;->g:LqCg;

    .line 22
    .line 23
    iput-object p5, p0, Li3g;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    iput-object p6, p0, Li3g;->i:LKug;

    .line 26
    .line 27
    iput-object p7, p0, Li3g;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    iput-object p8, p0, Li3g;->k:LXWf;

    .line 30
    .line 31
    sget-object p1, LCXf;->f:LCXf;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p1, "PreviewSingleSegmentThumbnailTarget"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    sget-object p1, LFs0;->a:LFs0;

    .line 42
    .line 43
    iput-object p1, p0, Li3g;->l:LFs0;

    .line 44
    .line 45
    new-instance p1, Llyi;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Li3g;->m:Llyi;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Li3g;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Li3g;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le5g;->e:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 3
    .line 4
    iput-object v0, p0, Le5g;->d:LL51;

    .line 5
    .line 6
    iget-object v0, p0, Li3g;->m:Llyi;

    .line 7
    .line 8
    iget-object v1, v0, Llyi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Llyi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Le5g;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e05cc

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;

    .line 20
    .line 21
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x53

    .line 28
    .line 29
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {p0, v2}, Le5g;->c(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/snap/preview/multisnap/thumbnail/ThumbnailLinearLayoutManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Lcom/snap/preview/multisnap/thumbnail/ThumbnailLinearLayoutManager;-><init>()V

    .line 44
    .line 45
    .line 46
    const v5, 0x7f0b10a1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const v8, 0x7f070ceb

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const v9, 0x7f070f1c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/2addr v6, v8

    .line 85
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    iput-object v5, p0, Le5g;->e:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 88
    .line 89
    new-instance v6, LL51;

    .line 90
    .line 91
    iget-object v7, p0, Le5g;->c:Lxhb;

    .line 92
    .line 93
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, LXwl;

    .line 98
    .line 99
    invoke-virtual {v8}, LXwl;->a()LHPm;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v9, p0, Le5g;->b:Lu4j;

    .line 104
    .line 105
    iget-object v9, v9, Lu4j;->c:Lt4j;

    .line 106
    .line 107
    invoke-direct {v6, v8, v9}, LL51;-><init>(LHPm;LH78;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, p0, Le5g;->d:LL51;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Le5g;->e:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 116
    .line 117
    if-nez v5, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v6, 0x7f0713cb

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v5, v0}, Lw26;->h0(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object v0, p0, Le5g;->e:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LXwl;

    .line 148
    .line 149
    iget v6, v6, LXwl;->c:I

    .line 150
    .line 151
    mul-int/lit8 v6, v6, 0x2

    .line 152
    .line 153
    invoke-static {v0, v6}, Lw26;->l0(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lf3g;

    .line 168
    .line 169
    invoke-direct {v0, p0, v3}, Lf3g;-><init>(Li3g;I)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 173
    .line 174
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lg3g;->b:Lg3g;

    .line 178
    .line 179
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 180
    .line 181
    invoke-direct {v6, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Li3g;->g:LqCg;

    .line 185
    .line 186
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 191
    .line 192
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Le3g;

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    invoke-direct {v4, p0, v1, v6}, Le3g;-><init>(Li3g;Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v7, Ls1e;

    .line 206
    .line 207
    const/16 v8, 0x8

    .line 208
    .line 209
    invoke-direct {v7, v8, p0, v2, v1}, Ls1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 213
    .line 214
    invoke-direct {v2, v4, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    sget-object v4, Lg3g;->c:Lg3g;

    .line 218
    .line 219
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 220
    .line 221
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 227
    .line 228
    const-wide/16 v8, 0x2

    .line 229
    .line 230
    invoke-virtual {v7, v8, v9, v2, v4}, Lio/reactivex/rxjava3/core/Maybe;->d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 239
    .line 240
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lh3g;

    .line 244
    .line 245
    invoke-direct {v2, p0, v1, v6}, Lh3g;-><init>(Li3g;Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;I)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 249
    .line 250
    invoke-direct {v4, v7, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lb5g;

    .line 254
    .line 255
    invoke-direct {v2, v5, p0}, Lb5g;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-static {v5, v4, v7, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v4, p0, Li3g;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 264
    .line 265
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 266
    .line 267
    .line 268
    new-instance v2, Lc3g;

    .line 269
    .line 270
    invoke-direct {v2, p0, v3}, Lc3g;-><init>(Li3g;I)V

    .line 271
    .line 272
    .line 273
    iget-object v5, p0, Li3g;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 279
    .line 280
    invoke-direct {v8, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v5, Ld3g;

    .line 292
    .line 293
    invoke-direct {v5, v1, v3}, Ld3g;-><init>(Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;I)V

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x3

    .line 297
    invoke-static {v3, v2, v7, v7, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 302
    .line 303
    .line 304
    new-instance v2, Lc3g;

    .line 305
    .line 306
    invoke-direct {v2, p0, v6}, Lc3g;-><init>(Li3g;I)V

    .line 307
    .line 308
    .line 309
    iget-object v5, p0, Li3g;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 315
    .line 316
    invoke-direct {v8, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v2, Ld3g;

    .line 328
    .line 329
    invoke-direct {v2, v1, v6}, Ld3g;-><init>(Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v0, v7, v7, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 337
    .line 338
    .line 339
    return-void
.end method
