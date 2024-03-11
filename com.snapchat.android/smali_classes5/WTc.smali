.class public final LWTc;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final f:Landroid/app/Activity;

.field public final g:LJLj;

.field public final h:LJUa;

.field public final i:LkCe;

.field public final j:LLF3;

.field public final k:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LJLj;LJUa;LkCe;LLF3;)V
    .locals 3

    .line 1
    sget-object v0, LbUc;->y0:LbUc;

    .line 2
    .line 3
    invoke-static {}, LUme;->a()LY3h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LcUc;->f:LcUc;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, LcUc;->h:LCbl;

    .line 13
    .line 14
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LLme;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LY3h;->b(LLme;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LY3h;->a()LUme;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, v0, v1, v2}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LWTc;->f:Landroid/app/Activity;

    .line 32
    .line 33
    iput-object p2, p0, LWTc;->g:LJLj;

    .line 34
    .line 35
    iput-object p3, p0, LWTc;->h:LJUa;

    .line 36
    .line 37
    iput-object p4, p0, LWTc;->i:LkCe;

    .line 38
    .line 39
    iput-object p5, p0, LWTc;->j:LLF3;

    .line 40
    .line 41
    new-instance p2, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LWTc;->k:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const-string p1, "MapSettingsPageDelegateImpl"

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    sget-object p1, LFs0;->a:LFs0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LWTc;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, LWTc;->j:LLF3;

    .line 2
    .line 3
    iget-object v1, v0, LLF3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LIOj;

    .line 6
    .line 7
    iget-object v0, v0, LLF3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iget-object v2, v1, LIOj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LCxm;

    .line 14
    .line 15
    iget-object v2, v2, LCxm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    instance-of v0, p0, LF9k;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v1, LIOj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lixm;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, LFJa;

    .line 38
    .line 39
    const/16 v5, 0x1b

    .line 40
    .line 41
    invoke-direct {v4, v5, v2, v3}, LFJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lixm;->c:LCbl;

    .line 50
    .line 51
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LqCg;

    .line 56
    .line 57
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 62
    .line 63
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LhP;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v2, v5, v3}, LhP;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lae8;

    .line 78
    .line 79
    const/16 v4, 0x14

    .line 80
    .line 81
    invoke-direct {v2, v4, v1}, Lae8;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 85
    .line 86
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWTc;->j:LLF3;

    .line 5
    .line 6
    iget-object v1, v0, LLF3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LNKi;

    .line 9
    .line 10
    iget-object v2, v1, LNKi;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v3, v1, LNKi;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v1, p0, Lfp4;->e:LYwe;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LLF3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "leakTracker"

    .line 33
    .line 34
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v3
.end method

.method public final m(LBne;)V
    .locals 7

    .line 1
    iget-object v0, p0, LWTc;->j:LLF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LBne;->o:LDme;

    .line 7
    .line 8
    instance-of v1, p1, LkUc;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    check-cast p1, LkUc;

    .line 14
    .line 15
    iget-object v1, p1, LkUc;->c:LP6c;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v4, v0, LLF3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, LLF3;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lk7c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lk7c;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v5, Lf7c;

    .line 31
    .line 32
    invoke-direct {v5, v3, v1, v0}, Lf7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    invoke-direct {v1, p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {v1, v4}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    iget p1, p1, LkUc;->a:I

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Loxm;->a:[I

    .line 53
    .line 54
    invoke-static {p1}, LAfc;->W(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    aget p1, v1, p1

    .line 59
    .line 60
    :goto_0
    iget-object v1, v0, LLF3;->f:Ljava/lang/Object;

    .line 61
    .line 62
    if-eq p1, v3, :cond_6

    .line 63
    .line 64
    if-eq p1, v2, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-eq p1, v1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object p1, v0, LLF3;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LNKi;

    .line 73
    .line 74
    iget-object v1, p1, LNKi;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object p1, p1, LNKi;->d:LNIe;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance v3, LwVg;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v4, LMKi;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v4, v5, p1, v3, v1}, LMKi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    check-cast v1, LaP;

    .line 104
    .line 105
    invoke-virtual {v1}, LaP;->q()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-static {p1, v4}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    check-cast v1, LaP;

    .line 116
    .line 117
    invoke-virtual {v1}, LaP;->r()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_2
    iget-object p1, v0, LLF3;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lxjc;

    .line 125
    .line 126
    iget-object v1, v0, LLF3;->m:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LqCg;

    .line 129
    .line 130
    iget-object v3, v0, LLF3;->o:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 138
    .line 139
    iget-object v4, p1, Lxjc;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, LZxm;

    .line 142
    .line 143
    check-cast v4, Leym;

    .line 144
    .line 145
    iget-object v4, v4, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 146
    .line 147
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, p1, Lxjc;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lu44;

    .line 154
    .line 155
    sget-object v6, LrHc;->L1:LrHc;

    .line 156
    .line 157
    invoke-interface {v5, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 166
    .line 167
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LMki;

    .line 171
    .line 172
    const/16 v5, 0x1a

    .line 173
    .line 174
    invoke-direct {v1, v5, p1}, LMki;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v6, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v1, LHxm;->a:LHxm;

    .line 182
    .line 183
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 184
    .line 185
    invoke-direct {v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, LGxm;->a:LGxm;

    .line 189
    .line 190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 191
    .line 192
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v1, LDf7;

    .line 200
    .line 201
    invoke-direct {v1, v2, v4}, LDf7;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 205
    .line 206
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, LLF3;->n:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 212
    .line 213
    invoke-static {v2, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final o(LBne;)V
    .locals 1

    .line 1
    iget-object p1, p0, LWTc;->j:LLF3;

    .line 2
    .line 3
    iget-object v0, p1, LLF3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LWTc;->f:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, LWTc;->k:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v4, v0, LWTc;->j:LLF3;

    .line 12
    .line 13
    iget-object v5, v4, LLF3;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LCxm;

    .line 16
    .line 17
    iget-object v6, v4, LLF3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v8, LcUc;->f:LcUc;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v9, Lns0;

    .line 31
    .line 32
    const-string v10, "ValisSerialPrefsSaver"

    .line 33
    .line 34
    invoke-direct {v9, v8, v10}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v5, LCxm;->d:LC4i;

    .line 38
    .line 39
    check-cast v8, LgT6;

    .line 40
    .line 41
    invoke-static {v8, v9}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 46
    .line 47
    iget-object v9, v5, LCxm;->a:LZxm;

    .line 48
    .line 49
    check-cast v9, Leym;

    .line 50
    .line 51
    iget-object v10, v9, Leym;->A:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 52
    .line 53
    new-instance v11, LMki;

    .line 54
    .line 55
    const/16 v12, 0x19

    .line 56
    .line 57
    invoke-direct {v11, v12, v5}, LMki;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v9, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 61
    .line 62
    invoke-static {v10, v9, v11}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v10, LGgm;

    .line 75
    .line 76
    const/4 v11, 0x2

    .line 77
    invoke-direct {v10, v11, v5}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v10, v7}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v9, v5, LCxm;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 88
    .line 89
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v9, Lae8;

    .line 94
    .line 95
    const/16 v10, 0x15

    .line 96
    .line 97
    invoke-direct {v9, v10, v5}, Lae8;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 101
    .line 102
    invoke-direct {v5, v8, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v7}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    iget-object v5, v4, LLF3;->c:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v7, v5

    .line 111
    check-cast v7, LNKi;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const v7, 0x7f0e0803

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-virtual {v2, v7, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, LWTc;->i:LkCe;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v3, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v9, "PROFILE/SETTINGS"

    .line 143
    .line 144
    const-string v10, "SOURCE"

    .line 145
    .line 146
    iget-object v12, v0, LWTc;->g:LJLj;

    .line 147
    .line 148
    if-eqz v12, :cond_1

    .line 149
    .line 150
    sget-object v13, LJLj;->D0:LJLj;

    .line 151
    .line 152
    if-eq v12, v13, :cond_0

    .line 153
    .line 154
    sget-object v13, LJLj;->t1:LJLj;

    .line 155
    .line 156
    if-eq v12, v13, :cond_0

    .line 157
    .line 158
    sget-object v13, LJLj;->e:LJLj;

    .line 159
    .line 160
    if-ne v12, v13, :cond_1

    .line 161
    .line 162
    :cond_0
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_2

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v9, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    new-instance v13, LHPm;

    .line 210
    .line 211
    const-class v7, LKvm;

    .line 212
    .line 213
    invoke-direct {v13, v7}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v4, LLF3;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, LKug;

    .line 219
    .line 220
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, LFvm;

    .line 225
    .line 226
    new-instance v9, LNIe;

    .line 227
    .line 228
    new-instance v14, LFii;

    .line 229
    .line 230
    invoke-direct {v14, v11, v4}, LFii;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v10, v4, LLF3;->m:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v10, LqCg;

    .line 236
    .line 237
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0xe0

    .line 252
    .line 253
    move-object v12, v9

    .line 254
    invoke-direct/range {v12 .. v19}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 255
    .line 256
    .line 257
    iget-object v7, v4, LLF3;->j:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, Lu44;

    .line 260
    .line 261
    sget-object v11, LrHc;->X1:LrHc;

    .line 262
    .line 263
    invoke-interface {v7, v11}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 272
    .line 273
    invoke-direct {v12, v7, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 281
    .line 282
    invoke-direct {v10, v12, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 283
    .line 284
    .line 285
    new-instance v7, LDq;

    .line 286
    .line 287
    const/16 v11, 0xd

    .line 288
    .line 289
    invoke-direct {v7, v4, v2, v3, v11}, LDq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 290
    .line 291
    .line 292
    new-instance v11, LGgm;

    .line 293
    .line 294
    const/4 v12, 0x1

    .line 295
    invoke-direct {v11, v12, v4}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v12, v4, LLF3;->n:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 301
    .line 302
    invoke-virtual {v10, v7, v11, v12}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 303
    .line 304
    .line 305
    check-cast v5, LNKi;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const v7, 0x7f0b149c

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    move-object v14, v7

    .line 318
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    invoke-direct {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v9}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 332
    .line 333
    .line 334
    iput-object v14, v5, LNKi;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    iput-object v9, v5, LNKi;->d:LNIe;

    .line 337
    .line 338
    const v7, 0x7f0b12a6

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 346
    .line 347
    new-instance v10, Led;

    .line 348
    .line 349
    invoke-direct {v10, v1}, Led;-><init>(Landroid/app/Activity;)V

    .line 350
    .line 351
    .line 352
    const v1, 0x7f0b17ab

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v1, v10}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, LfUc;

    .line 359
    .line 360
    iget-object v10, v5, LNKi;->f:LqCg;

    .line 361
    .line 362
    iget-object v11, v5, LNKi;->a:LvC7;

    .line 363
    .line 364
    iget-object v15, v5, LNKi;->b:LHu8;

    .line 365
    .line 366
    move-object v12, v1

    .line 367
    move-object v13, v2

    .line 368
    move-object/from16 v16, v15

    .line 369
    .line 370
    move-object v15, v7

    .line 371
    move-object/from16 v17, v10

    .line 372
    .line 373
    move-object/from16 v18, v11

    .line 374
    .line 375
    invoke-direct/range {v12 .. v18}, LfUc;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenHeaderView;LHu8;LqCg;LvC7;)V

    .line 376
    .line 377
    .line 378
    iput-object v1, v5, LNKi;->e:LfUc;

    .line 379
    .line 380
    if-eqz v3, :cond_3

    .line 381
    .line 382
    const v1, 0x7f0b14c1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 390
    .line 391
    .line 392
    const v1, 0x7f0b0c32

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v3, 0x8

    .line 400
    .line 401
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    const v1, 0x7f131e88

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->y(I)V

    .line 408
    .line 409
    .line 410
    :cond_3
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 411
    .line 412
    invoke-virtual {v9, v6}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 413
    .line 414
    .line 415
    iget-object v1, v4, LLF3;->e:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, LaH0;

    .line 418
    .line 419
    iget-object v3, v4, LLF3;->o:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v8, v3

    .line 422
    check-cast v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 428
    .line 429
    invoke-virtual {v1}, LaH0;->i()LqCg;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 441
    .line 442
    const-wide/16 v9, 0x3e8

    .line 443
    .line 444
    move-object v7, v3

    .line 445
    invoke-direct/range {v7 .. v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 446
    .line 447
    .line 448
    new-instance v4, Lf7c;

    .line 449
    .line 450
    const/4 v5, 0x3

    .line 451
    invoke-direct {v4, v5, v1, v6}, Lf7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v3, LVxm;->a:LVxm;

    .line 459
    .line 460
    new-instance v4, LjMe;

    .line 461
    .line 462
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v3, v4, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, LWTc;->h:LJUa;

    .line 469
    .line 470
    invoke-interface {v1}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v3, LAh;

    .line 475
    .line 476
    const/16 v4, 0x18

    .line 477
    .line 478
    invoke-direct {v3, v2, v4}, LAh;-><init>(Landroid/view/View;I)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 482
    .line 483
    invoke-static {v1, v3, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 484
    .line 485
    .line 486
    return-void
.end method
