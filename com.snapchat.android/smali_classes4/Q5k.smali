.class public final LQ5k;
.super Ld6k;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/View;

.field public final f:LU5k;

.field public final g:LHPm;

.field public final h:Lu4j;

.field public final i:LWwe;

.field public j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LC4i;Landroid/view/View;LU5k;LHPm;Lu4j;LWwe;)V
    .locals 0

    .line 1
    const-string p1, "SpotlightContextCardCarouselView"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Ld6k;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LQ5k;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LQ5k;->f:LU5k;

    .line 9
    .line 10
    iput-object p4, p0, LQ5k;->g:LHPm;

    .line 11
    .line 12
    iput-object p5, p0, LQ5k;->h:Lu4j;

    .line 13
    .line 14
    iput-object p6, p0, LQ5k;->i:LWwe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld6k;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ5k;->f:LU5k;

    .line 5
    .line 6
    invoke-virtual {v0}, LU5k;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 15

    .line 1
    iget-object v0, p0, LQ5k;->e:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b1672

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LQ5k;->i:LWwe;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lnh2;

    .line 34
    .line 35
    iget-object v3, p0, LQ5k;->f:LU5k;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lnh2;-><init>(LU5k;)V

    .line 38
    .line 39
    .line 40
    new-instance v12, LNIe;

    .line 41
    .line 42
    iget-object v13, p0, LQ5k;->h:Lu4j;

    .line 43
    .line 44
    iget-object v6, v13, Lu4j;->c:Lt4j;

    .line 45
    .line 46
    iget-object v14, p0, Ld6k;->b:LqCg;

    .line 47
    .line 48
    invoke-virtual {v14}, LqCg;->e()Lc77;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v14}, LqCg;->m()Lus0;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v5, p0, LQ5k;->g:LHPm;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v11, 0xe0

    .line 64
    .line 65
    move-object v4, v12

    .line 66
    invoke-direct/range {v4 .. v11}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v1}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, Ld6k;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LQ5k;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v0, v3, LU5k;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    sget-object v2, LP5k;->b:LP5k;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 93
    .line 94
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v14}, LqCg;->m()Lus0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, LzAj;

    .line 112
    .line 113
    const/16 v3, 0x10

    .line 114
    .line 115
    iget-object v5, p0, Ld6k;->c:LFs0;

    .line 116
    .line 117
    invoke-direct {v2, v3, v5}, LzAj;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LYZk;

    .line 121
    .line 122
    const/16 v5, 0x1c

    .line 123
    .line 124
    invoke-direct {v3, v5, p0}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    invoke-static {v5, v0, v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ5k;->f:LU5k;

    .line 2
    .line 3
    iget-object v0, v0, LU5k;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LFv4;

    .line 6
    .line 7
    iget-object v1, v0, LFv4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    iget-object v2, v0, LFv4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    sget-object v3, LX5k;->a:LX5k;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LY5k;->a:LY5k;

    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LAda;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LAda;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ld6k;->b:LqCg;

    .line 41
    .line 42
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Ld6k;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onCardClick(LV5k;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LQ5k;->f:LU5k;

    .line 2
    .line 3
    iget-object v0, v0, LU5k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LKI3;

    .line 6
    .line 7
    iget-object p1, p1, LV5k;->a:Lp6;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LKI3;->j(Lp6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
