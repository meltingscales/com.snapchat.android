.class public final Lqsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LCmd;

.field public final synthetic b:Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;


# direct methods
.method public constructor <init>(LCmd;Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsd;->a:LCmd;

    .line 5
    .line 6
    iput-object p2, p0, Lqsd;->b:Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqsd;->b:Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->g:Lrb4;

    .line 4
    .line 5
    iget-object v1, v1, Lrb4;->J:LCbl;

    .line 6
    .line 7
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lqsd;->a:LCmd;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v4, LCmd;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->F0:LKug;

    .line 32
    .line 33
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LPU0;

    .line 38
    .line 39
    invoke-interface {v1}, LtIe;->F0()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v5, LLe4;->e:LLe4;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 49
    .line 50
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->O0:LqCg;

    .line 54
    .line 55
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v0, v3, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, v4, LCmd;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v0, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->L0:LKug;

    .line 80
    .line 81
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lx2a;

    .line 86
    .line 87
    sget-object v5, Lyvd;->M3:Lyvd;

    .line 88
    .line 89
    invoke-static {v1, v5}, Lv2a;->c(Lx2a;LIMd;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->i:LNwd;

    .line 109
    .line 110
    invoke-interface {p1}, LNwd;->h()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p1, v4, LCmd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v4, LCmd;->e:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v4, LCmd;->b:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->X:LPNd;

    .line 130
    .line 131
    invoke-virtual {v1}, LPNd;->D1()V

    .line 132
    .line 133
    .line 134
    new-instance v1, Losd;

    .line 135
    .line 136
    invoke-direct {v1, v4}, Losd;-><init>(LCmd;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v0, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->k:Lctd;

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Lctd;->j3(Losd;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LrAj;->a:LqAj;

    .line 145
    .line 146
    const-string v5, "MigrationBlockingViewTarget:takeTabsPresenter"

    .line 147
    .line 148
    invoke-virtual {v1, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v5, v0, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->t:LaCd;

    .line 152
    .line 153
    sget-object v6, Lo8m;->a:Lo8m;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, LaCd;->i3(Lo8m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LqAj;->b()V

    .line 159
    .line 160
    .line 161
    const-string v5, "MigrationBlockingViewTarget:lifecycleProvider"

    .line 162
    .line 163
    invoke-virtual {v1, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :try_start_1
    iget-object v5, v0, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->j:Lkud;

    .line 167
    .line 168
    invoke-virtual {v5, p1}, Lkud;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v5, v0, v3, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, LqAj;->b()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 181
    .line 182
    iget-object v6, v0, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->j:Lkud;

    .line 183
    .line 184
    invoke-virtual {v6}, Lkud;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v7, v0, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->N0:LKug;

    .line 189
    .line 190
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LNai;

    .line 195
    .line 196
    iget-object v8, v0, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->A0:Lrbi;

    .line 197
    .line 198
    invoke-virtual {v7, v8}, LNai;->a(Lrbi;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v6, v0, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->O0:LqCg;

    .line 210
    .line 211
    invoke-virtual {v6}, LqCg;->q()Lc77;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 216
    .line 217
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget-object v6, LLe4;->f:LLe4;

    .line 229
    .line 230
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 231
    .line 232
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 236
    .line 237
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance v6, Lbwd;

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    iget-object v8, v4, LCmd;->d:Lcom/snap/component/tabs/SnapTabLayout;

    .line 245
    .line 246
    invoke-direct {v6, v7, v8, p1}, Lbwd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v0, p1, v0, v3, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 254
    .line 255
    .line 256
    const-string p1, "MigrationBlockingViewTarget:featuredStoryHeroPlayerPresenter"

    .line 257
    .line 258
    invoke-virtual {v1, p1}, LqAj;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :try_start_2
    iget-object p1, v4, LCmd;->t:Landroid/widget/FrameLayout;

    .line 262
    .line 263
    if-eqz p1, :cond_3

    .line 264
    .line 265
    iget-object v0, v0, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->D0:LMx8;

    .line 266
    .line 267
    new-instance v2, Lpsd;

    .line 268
    .line 269
    invoke-direct {v2, v4, p1}, Lpsd;-><init>(LCmd;Landroid/widget/FrameLayout;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, LMx8;->l3(Lpsd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :catchall_0
    move-exception p1

    .line 277
    goto :goto_1

    .line 278
    :cond_3
    :goto_0
    invoke-virtual {v1}, LqAj;->b()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 283
    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    invoke-interface {v0}, Ludl;->b()V

    .line 287
    .line 288
    .line 289
    :cond_4
    throw p1

    .line 290
    :catchall_1
    move-exception p1

    .line 291
    sget-object v0, LrAj;->b:Ludl;

    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    invoke-interface {v0}, Ludl;->b()V

    .line 296
    .line 297
    .line 298
    :cond_5
    throw p1

    .line 299
    :catchall_2
    move-exception p1

    .line 300
    sget-object v0, LrAj;->b:Ludl;

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    invoke-interface {v0}, Ludl;->b()V

    .line 305
    .line 306
    .line 307
    :cond_6
    throw p1
.end method
