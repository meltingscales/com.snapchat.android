.class public final Lv5g;
.super Le5g;
.source "SourceFile"


# instance fields
.field public final g:LqCg;

.field public final h:LEjc;

.field public final i:LA6g;

.field public final j:LKug;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final l:LXWf;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n:Lns0;

.field public final o:LFs0;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lu4j;LqCg;Lo71;LEjc;LA6g;LKug;Lio/reactivex/rxjava3/subjects/PublishSubject;LXWf;)V
    .locals 2

    .line 1
    new-instance v0, LL4g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p3, p4, v1}, LL4g;-><init>(Landroid/widget/FrameLayout;LqCg;Lo71;I)V

    .line 5
    .line 6
    .line 7
    new-instance p4, LCbl;

    .line 8
    .line 9
    invoke-direct {p4, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p4}, Le5g;-><init>(Landroid/widget/FrameLayout;Lu4j;LCbl;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lv5g;->g:LqCg;

    .line 16
    .line 17
    iput-object p5, p0, Lv5g;->h:LEjc;

    .line 18
    .line 19
    iput-object p6, p0, Lv5g;->i:LA6g;

    .line 20
    .line 21
    iput-object p7, p0, Lv5g;->j:LKug;

    .line 22
    .line 23
    iput-object p8, p0, Lv5g;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    iput-object p9, p0, Lv5g;->l:LXWf;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lv5g;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    sget-object p1, LCXf;->f:LCXf;

    .line 35
    .line 36
    const-string p2, "PreviewTimelineThumbnailTarget"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lv5g;->n:Lns0;

    .line 43
    .line 44
    sget-object p1, LFs0;->a:LFs0;

    .line 45
    .line 46
    iput-object p1, p0, Lv5g;->o:LFs0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5g;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le5g;->e:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Le5g;->d:LL51;

    .line 10
    .line 11
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
    const v2, 0x7f0e05d3

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
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v4, -0x2

    .line 22
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0b10ca

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lt5g;

    .line 36
    .line 37
    invoke-direct {v4, v3, p0}, Lt5g;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const v4, 0x7f0b10c9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v7, 0x7f070ceb

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const v8, 0x7f070f1c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v7

    .line 79
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    iput-object v4, p0, Le5g;->e:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v5, 0x7f0713cb

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v4, v0}, Lw26;->j0(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Le5g;->b(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LL51;

    .line 105
    .line 106
    iget-object v1, p0, Le5g;->c:Lxhb;

    .line 107
    .line 108
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LXwl;

    .line 113
    .line 114
    invoke-virtual {v1}, LXwl;->a()LHPm;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v5, p0, Le5g;->b:Lu4j;

    .line 119
    .line 120
    iget-object v5, v5, Lu4j;->c:Lt4j;

    .line 121
    .line 122
    invoke-direct {v0, v1, v5}, LL51;-><init>(LHPm;LH78;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Le5g;->d:LL51;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LB6g;->Z:LB6g;

    .line 131
    .line 132
    iget-object v1, p0, Lv5g;->i:LA6g;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LA6g;->b(LB6g;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LXB8;

    .line 139
    .line 140
    const/16 v4, 0x16

    .line 141
    .line 142
    invoke-direct {v1, v4, p0}, LXB8;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 146
    .line 147
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lv5g;->g:LqCg;

    .line 151
    .line 152
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 157
    .line 158
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 164
    .line 165
    const-wide/16 v6, 0x2

    .line 166
    .line 167
    invoke-virtual {v5, v6, v7, v1, v4}, Lio/reactivex/rxjava3/core/Maybe;->d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 176
    .line 177
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, LDn6;

    .line 181
    .line 182
    const/16 v8, 0x1a

    .line 183
    .line 184
    invoke-direct {v5, v8, p0, v2}, LDn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 188
    .line 189
    invoke-direct {v8, v9, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v6, v7, v1, v4}, Lio/reactivex/rxjava3/core/Maybe;->d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 201
    .line 202
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lu5g;->b:Lu5g;

    .line 206
    .line 207
    iget-object v4, p0, Lv5g;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 208
    .line 209
    invoke-static {v5, v1, v4}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lv5g;->l:LXWf;

    .line 213
    .line 214
    invoke-virtual {v1}, LXWf;->d()LF3g;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, LPqe;->f(LF3g;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_0

    .line 223
    .line 224
    iget-object v5, v1, LXWf;->L:LLYi;

    .line 225
    .line 226
    iget-boolean v5, v5, LLYi;->b:Z

    .line 227
    .line 228
    if-eqz v5, :cond_0

    .line 229
    .line 230
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 231
    .line 232
    iget-object v5, p0, Lv5g;->n:Lns0;

    .line 233
    .line 234
    iget-object v6, v1, LXWf;->a:Lzcd;

    .line 235
    .line 236
    check-cast v6, LUcd;

    .line 237
    .line 238
    invoke-virtual {v6, v5}, LUcd;->o(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 246
    .line 247
    invoke-static {v5, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 256
    .line 257
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 265
    .line 266
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LGUi;

    .line 270
    .line 271
    const/4 v3, 0x3

    .line 272
    invoke-direct {v0, v2, v3}, LGUi;-><init>(Landroid/view/View;I)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 276
    .line 277
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lb5g;

    .line 281
    .line 282
    invoke-direct {v0, v3, p0}, Lb5g;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x2

    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {v1}, LXWf;->d()LF3g;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LPqe;->r(LF3g;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1

    .line 304
    .line 305
    const/16 v0, 0x8

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :goto_0
    return-void
.end method
