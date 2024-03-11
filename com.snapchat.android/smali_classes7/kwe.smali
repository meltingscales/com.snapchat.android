.class public final Lkwe;
.super LNqk;
.source "SourceFile"


# instance fields
.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Ly8f;

.field public final h:LKug;

.field public final i:LqCg;

.field public j:Lnwe;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ly8f;LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LNqk;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkwe;->d:LKug;

    .line 6
    .line 7
    iput-object p3, p0, Lkwe;->e:LKug;

    .line 8
    .line 9
    iput-object p4, p0, Lkwe;->f:LKug;

    .line 10
    .line 11
    iput-object p1, p0, Lkwe;->g:Ly8f;

    .line 12
    .line 13
    iput-object p5, p0, Lkwe;->h:LKug;

    .line 14
    .line 15
    sget-object p1, Lmv1;->f:Lmv1;

    .line 16
    .line 17
    const-string p2, "NoBloopsStickerPreviewCategory"

    .line 18
    .line 19
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LqCg;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lkwe;->i:LqCg;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lkwe;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;IILZpk;Lptk;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p2, p0, Lkwe;->j:Lnwe;

    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    new-instance p2, Lnwe;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Lnwe;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkwe;->j:Lnwe;

    .line 15
    .line 16
    iget-object p1, p0, Lkwe;->h:LKug;

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lrwe;

    .line 23
    .line 24
    iput-object p1, p2, Lnwe;->a:Lrwe;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    const-string p5, "mNoBloopsPagePresenter"

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LNT0;->h3(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lnwe;->a:Lrwe;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lrwe;->g:LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lhz1;

    .line 45
    .line 46
    sget-object v2, LVNe;->e:LVNe;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Lhz1;->a(LVNe;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p1, Lrwe;->j:LqCg;

    .line 54
    .line 55
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 69
    .line 70
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lowe;

    .line 74
    .line 75
    invoke-direct {v1, p1, v3}, Lowe;-><init>(Lrwe;I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lowe;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-direct {v5, p1, v6}, Lowe;-><init>(Lrwe;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v1, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v4, p1, Lrwe;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lhz1;

    .line 98
    .line 99
    sget-object v1, LVNe;->f:LVNe;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lhz1;->c(LVNe;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lpwe;->a:Lpwe;

    .line 106
    .line 107
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 117
    .line 118
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 126
    .line 127
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lowe;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-direct {v0, p1, v1}, Lowe;-><init>(Lrwe;I)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lowe;

    .line 137
    .line 138
    const/4 v7, 0x3

    .line 139
    invoke-direct {v5, p1, v7}, Lowe;-><init>(Lrwe;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p2, Lnwe;->d:LCbl;

    .line 150
    .line 151
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 156
    .line 157
    new-instance v0, LdS;

    .line 158
    .line 159
    invoke-direct {v0}, LdS;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-boolean v6, v0, LdS;->b:Z

    .line 163
    .line 164
    new-instance v2, LeS;

    .line 165
    .line 166
    invoke-direct {v2, v0}, LeS;-><init>(LdS;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v2, p1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i:LeS;

    .line 173
    .line 174
    iget-object p1, p2, Lnwe;->f:LCbl;

    .line 175
    .line 176
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 181
    .line 182
    new-instance v0, Lmwe;

    .line 183
    .line 184
    invoke-direct {v0, p2, v3}, Lmwe;-><init>(Lnwe;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p2, Lnwe;->e:LCbl;

    .line 191
    .line 192
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 197
    .line 198
    new-instance v0, Lmwe;

    .line 199
    .line 200
    invoke-direct {v0, p2, v6}, Lmwe;-><init>(Lnwe;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p2, Lnwe;->a:Lrwe;

    .line 207
    .line 208
    if-eqz p1, :cond_0

    .line 209
    .line 210
    new-instance p5, LZA1;

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    invoke-direct {p5, p4, v0}, LZA1;-><init>(LZpk;I)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lqwe;->a:Lqwe;

    .line 217
    .line 218
    iget-object v2, p1, Lrwe;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 219
    .line 220
    invoke-virtual {v2, p5, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    move-result-object p5

    .line 224
    iget-object p1, p1, Lrwe;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 225
    .line 226
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4}, LZpk;->d()Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 238
    .line 239
    if-eqz p1, :cond_3

    .line 240
    .line 241
    new-instance p4, Liwe;

    .line 242
    .line 243
    invoke-direct {p4, p0, v7}, Liwe;-><init>(Lkwe;I)V

    .line 244
    .line 245
    .line 246
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 247
    .line 248
    invoke-direct {p5, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, LjF1;->t:LjF1;

    .line 252
    .line 253
    sget-object p4, LjF1;->X:LjF1;

    .line 254
    .line 255
    invoke-static {v1, p5, p3, p1, p4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p3, p0, Lkwe;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 260
    .line 261
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_0
    invoke-static {p5}, LK1c;->f1(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p3

    .line 269
    :cond_1
    invoke-static {p5}, LK1c;->f1(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p3

    .line 273
    :cond_2
    invoke-static {p5}, LK1c;->f1(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p3

    .line 277
    :cond_3
    :goto_0
    return-object p2
.end method

.method public final l()Lgok;
    .locals 1

    .line 1
    sget-object v0, LQN2;->t:LQN2;

    .line 2
    .line 3
    invoke-static {v0}, LQFn;->g(LQN2;)Lgok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lvtk;
    .locals 1

    .line 1
    sget-object v0, Lvtk;->X:Lvtk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lkwe;->j:Lnwe;

    .line 2
    .line 3
    return-object p1
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkwe;->j:Lnwe;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lnwe;->d:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->s()Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lnwe;->e:LCbl;

    .line 17
    .line 18
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lnwe;->a:Lrwe;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget v1, Lrwe;->X:I

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lrwe;->i3(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "mNoBloopsPagePresenter"

    .line 43
    .line 44
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p1, Lnwe;->h:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwe;->j:Lnwe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lnwe;->h:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkwe;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkwe;->j:Lnwe;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lnwe;->a:Lrwe;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lrwe;->D1()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lnwe;->d:LCbl;

    .line 19
    .line 20
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->w()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lnwe;->f:LCbl;

    .line 30
    .line 31
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "mNoBloopsPagePresenter"

    .line 42
    .line 43
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_0
    iput-object v1, p0, Lkwe;->j:Lnwe;

    .line 48
    .line 49
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkwe;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lip1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lip1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lkwe;->i:LqCg;

    .line 14
    .line 15
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Liwe;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Liwe;-><init>(Lkwe;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Liwe;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, p0, v3}, Liwe;-><init>(Lkwe;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, LTq1;->i:LTq1;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LUq1;->g:LUq1;

    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Liwe;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v0, p0, v3}, Liwe;-><init>(Lkwe;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 76
    .line 77
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LzDg;

    .line 89
    .line 90
    const/16 v2, 0xd

    .line 91
    .line 92
    invoke-direct {v1, v2, p0}, LzDg;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Ljwe;->a:Ljwe;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lkwe;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method
