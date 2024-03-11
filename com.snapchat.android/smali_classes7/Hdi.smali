.class public final LHdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8f;
.implements Lici;
.implements Lc44;
.implements LE8n;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:LAdi;

.field public final d:LHpa;

.field public final e:LLne;

.field public final f:LC4i;

.field public final synthetic g:Lici;

.field public final h:LqCg;

.field public final i:LFs0;

.field public j:Landroid/widget/FrameLayout;

.field public k:Lcom/snap/composer/views/ComposerView;

.field public final t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lrs0;Lici;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNgg;LAdi;LHpa;LLne;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LHdi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p4, p0, LHdi;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p5, p0, LHdi;->c:LAdi;

    .line 9
    .line 10
    iput-object p6, p0, LHdi;->d:LHpa;

    .line 11
    .line 12
    iput-object p7, p0, LHdi;->e:LLne;

    .line 13
    .line 14
    iput-object p8, p0, LHdi;->f:LC4i;

    .line 15
    .line 16
    iput-object p2, p0, LHdi;->g:Lici;

    .line 17
    .line 18
    new-instance p2, Lns0;

    .line 19
    .line 20
    const-string p3, "SearchV2Fragment"

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LqCg;

    .line 26
    .line 27
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LHdi;->h:LqCg;

    .line 31
    .line 32
    sget-object p2, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p2, p0, LHdi;->i:LFs0;

    .line 35
    .line 36
    new-instance p2, LEdi;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p3, p0}, LEdi;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LHdi;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final D(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()LL8f;
    .locals 1

    .line 1
    iget-object v0, p0, LHdi;->g:Lici;

    .line 2
    .line 3
    invoke-interface {v0}, Lici;->E()LL8f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G()Lcom/snap/search/v2/composer/PerformanceMetricsContext;
    .locals 1

    .line 1
    iget-object v0, p0, LHdi;->g:Lici;

    .line 2
    .line 3
    invoke-interface {v0}, Lici;->G()Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H()Lf36;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M()Leci;
    .locals 1

    .line 1
    iget-object v0, p0, LHdi;->g:Lici;

    .line 2
    .line 3
    invoke-interface {v0}, Lici;->M()Leci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(LBne;Lv9f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(LDme;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LBne;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, LBne;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 6
    .line 7
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 8
    .line 9
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LHdi;->g:Lici;

    .line 14
    .line 15
    invoke-interface {v0}, Lici;->h0()LNCc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, LHdi;->j:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "input_method"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final h0()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, LHdi;->g:Lici;

    .line 2
    .line 3
    invoke-interface {v0}, Lici;->h0()LNCc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LHdi;->c:LAdi;

    .line 2
    .line 3
    iget-object v0, v0, LAdi;->f:LhJk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LJq7;->b:LJq7;

    .line 8
    .line 9
    invoke-static {v0, v1}, LrHn;->n(LhJk;LJq7;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "storyFeedSessionManager"

    .line 14
    .line 15
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(LDme;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LBne;)V
    .locals 2

    .line 1
    iget-object p1, p0, LHdi;->c:LAdi;

    .line 2
    .line 3
    iget-object p1, p1, LAdi;->f:LhJk;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, LJq7;->b:LJq7;

    .line 8
    .line 9
    sget-object v1, LK9f;->C0:LK9f;

    .line 10
    .line 11
    check-cast p1, LmJk;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LmJk;->i(LJq7;LK9f;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "storyFeedSessionManager"

    .line 18
    .line 19
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final m0()Le14;
    .locals 1

    .line 1
    iget-object v0, p0, LHdi;->g:Lici;

    .line 2
    .line 3
    invoke-interface {v0}, Lici;->m0()Le14;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance p1, LFdi;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, LFdi;-><init>(LHdi;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LFdi;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, LFdi;-><init>(LHdi;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LHdi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget-object v2, p0, LHdi;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    new-instance v5, LGdi;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-direct {v5, v0, v6}, LGdi;-><init>(LHdi;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v7, v0, LHdi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 17
    .line 18
    .line 19
    new-instance v5, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-direct {v5, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v5, v0, LHdi;->j:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 31
    .line 32
    iget-object v8, v0, LHdi;->c:LAdi;

    .line 33
    .line 34
    iget-object v9, v8, LAdi;->a:LsPg;

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    iget-object v11, v0, LHdi;->g:Lici;

    .line 39
    .line 40
    invoke-interface {v11}, Lici;->M()Leci;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v12, v9, LsPg;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, Lu44;

    .line 47
    .line 48
    sget-object v13, Lzdi;->b:Lzdi;

    .line 49
    .line 50
    invoke-interface {v12, v13}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    sget-object v14, Lzdi;->c:Lzdi;

    .line 55
    .line 56
    invoke-interface {v12, v14}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    sget-object v15, Lzdi;->d:Lzdi;

    .line 61
    .line 62
    invoke-interface {v12, v15}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    sget-object v10, Lzdi;->g:Lzdi;

    .line 67
    .line 68
    invoke-interface {v12, v10}, Lu44;->i(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v1, Lzdi;->h:Lzdi;

    .line 73
    .line 74
    invoke-interface {v12, v1}, Lu44;->i(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lzdi;->i:Lzdi;

    .line 79
    .line 80
    invoke-interface {v12, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lpp;

    .line 85
    .line 86
    invoke-direct {v3, v4}, Lpp;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lzdi;->j:Lzdi;

    .line 94
    .line 95
    invoke-interface {v12, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lzdi;->f:Lzdi;

    .line 100
    .line 101
    invoke-interface {v12, v3}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v10, 0x6

    .line 106
    new-array v10, v10, [Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    aput-object v13, v10, v6

    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    aput-object v14, v10, v12

    .line 112
    .line 113
    const/4 v12, 0x2

    .line 114
    aput-object v15, v10, v12

    .line 115
    .line 116
    const/4 v12, 0x3

    .line 117
    aput-object v1, v10, v12

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    aput-object v2, v10, v1

    .line 121
    .line 122
    aput-object v3, v10, v4

    .line 123
    .line 124
    invoke-static {v10}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v2, Lj0h;

    .line 131
    .line 132
    const/16 v3, 0x17

    .line 133
    .line 134
    invoke-direct {v2, v3, v9, v11}, Lj0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 138
    .line 139
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v8, LAdi;->b:Lik3;

    .line 143
    .line 144
    const-string v2, "circumstanceEngine"

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    sget-object v4, Lzdi;->k:Lzdi;

    .line 149
    .line 150
    sget-object v9, LKk3;->a:LQv8;

    .line 151
    .line 152
    invoke-interface {v1, v4, v9}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v4, v8, LAdi;->b:Lik3;

    .line 157
    .line 158
    if-eqz v4, :cond_1

    .line 159
    .line 160
    sget-object v2, Lzdi;->t:Lzdi;

    .line 161
    .line 162
    invoke-interface {v4, v2, v9}, Lik3;->l(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v4, v8, LAdi;->e:LyIb;

    .line 167
    .line 168
    if-eqz v4, :cond_0

    .line 169
    .line 170
    sget-object v8, Lzdi;->X:Lzdi;

    .line 171
    .line 172
    iget-object v10, v4, LyIb;->b:Lik3;

    .line 173
    .line 174
    invoke-interface {v10, v8, v9}, Lik3;->l(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-instance v9, LVAa;

    .line 179
    .line 180
    const/16 v10, 0x10

    .line 181
    .line 182
    invoke-direct {v9, v10, v4}, LVAa;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 186
    .line 187
    invoke-direct {v4, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    new-instance v8, LIZ6;

    .line 191
    .line 192
    const/16 v9, 0x8

    .line 193
    .line 194
    invoke-direct {v8, v9, v0, v5}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v1, v2, v4, v8}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, LFdi;

    .line 202
    .line 203
    invoke-direct {v2, v0, v6}, LFdi;-><init>(LHdi;I)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 207
    .line 208
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, LHdi;->h:LqCg;

    .line 212
    .line 213
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 218
    .line 219
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 227
    .line 228
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 236
    .line 237
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, LFdi;

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-direct {v1, v0, v3}, LFdi;-><init>(LHdi;I)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 247
    .line 248
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, LlQc;

    .line 252
    .line 253
    const/4 v2, 0x2

    .line 254
    invoke-direct {v1, v5, v2}, LlQc;-><init>(Landroid/view/ViewGroup;I)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 258
    .line 259
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 263
    .line 264
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, LGdi;

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    invoke-direct {v2, v0, v3}, LGdi;-><init>(LHdi;I)V

    .line 271
    .line 272
    .line 273
    new-instance v3, LFdi;

    .line 274
    .line 275
    const/4 v4, 0x4

    .line 276
    invoke-direct {v3, v0, v4}, LFdi;-><init>(LHdi;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2, v3, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 280
    .line 281
    .line 282
    return-object v5

    .line 283
    :cond_0
    const-string v1, "lensesByCreatorGrpcFactory"

    .line 284
    .line 285
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    throw v1

    .line 290
    :cond_1
    const/4 v1, 0x0

    .line 291
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_2
    const/4 v1, 0x0

    .line 296
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_3
    const/4 v1, 0x0

    .line 301
    const-string v2, "searchConfigProvider"

    .line 302
    .line 303
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, LHdi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LHdi;->j:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, LHdi;->k:Lcom/snap/composer/views/ComposerView;

    .line 10
    .line 11
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method
