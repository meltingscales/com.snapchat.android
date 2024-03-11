.class public final Lsm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lpm9;

.field public final Y:LAr8;

.field public final Z:Lrm9;

.field public final a:LzIl;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:LqCg;

.field public g:Z

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public k:Z

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LzIl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm9;->a:LzIl;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsm9;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsm9;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object v0, LUj9;->f:LUj9;

    .line 21
    .line 22
    const-string v1, "FriendsFeedTooltipManager"

    .line 23
    .line 24
    invoke-static {v0, v0, v1}, LB3h;->h(LUj9;LUj9;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LqCg;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lsm9;->f:LqCg;

    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lsm9;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lsm9;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lsm9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lsm9;->k:Z

    .line 58
    .line 59
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 60
    .line 61
    sget-object v0, LDAf;->Z:LDAf;

    .line 62
    .line 63
    iget-object v1, p1, LzIl;->b:Lu44;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lsj9;->c:Lsj9;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lsj9;->d:Lsj9;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lqw;

    .line 82
    .line 83
    const/16 v4, 0x10

    .line 84
    .line 85
    invoke-direct {v3, v4, p1}, Lqw;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lmm9;->a:Lmm9;

    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 99
    .line 100
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lnm9;->a:Lnm9;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lsm9;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    new-instance p1, Lpm9;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lpm9;-><init>(Lsm9;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lsm9;->X:Lpm9;

    .line 118
    .line 119
    new-instance p1, LAr8;

    .line 120
    .line 121
    const/16 v0, 0x1a

    .line 122
    .line 123
    invoke-direct {p1, v0, p0}, LAr8;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lsm9;->Y:LAr8;

    .line 127
    .line 128
    new-instance p1, Lrm9;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lrm9;-><init>(Lsm9;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lsm9;->Z:Lrm9;

    .line 134
    .line 135
    return-void
.end method

.method public static final a(Lsm9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsm9;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    new-instance v2, LSaf;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lsm9;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static final b(Lsm9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsm9;->f:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lsm9;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    invoke-static {v2, v2, v1}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lqm9;->b:Lqm9;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lom9;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2}, Lom9;-><init>(Lsm9;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lsm9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsm9;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(LAIl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsm9;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/snap/ui/view/OnBoardTooltipView;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/ui/view/OnBoardTooltipView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lcom/snap/ui/view/OnBoardTooltipView;->P0:Llek;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v2, v0, Lcom/snap/ui/view/OnBoardTooltipView;->J0:F

    .line 30
    .line 31
    float-to-double v2, v2

    .line 32
    invoke-virtual {v1, v2, v3}, Llek;->g(D)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lcom/snap/ui/view/OnBoardTooltipView;->Q0:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 49
    .line 50
    .line 51
    new-instance v2, LhLe;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v0, v3}, LhLe;-><init>(Lcom/snap/ui/view/OnBoardTooltipView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lsm9;->e:Ljava/util/HashMap;

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsm9;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsm9;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsm9;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v2, v0, Lcom/snap/ui/view/PullToRefreshLayout;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/snap/ui/view/PullToRefreshLayout;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/snap/ui/view/PullToRefreshLayout;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Lsm9;->X:Lpm9;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lsm9;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lsm9;->Y:LAr8;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lsm9;->Z:Lrm9;

    .line 40
    .line 41
    iget-boolean v2, v0, Lrm9;->a:Z

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lsm9;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LtSg;->t(LvSg;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, v0, Lrm9;->a:Z

    .line 58
    .line 59
    :cond_4
    iput-object v1, p0, Lsm9;->b:Landroid/view/ViewGroup;

    .line 60
    .line 61
    iput-object v1, p0, Lsm9;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v0, p0, Lsm9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lsm9;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Lsm9;->Y:LAr8;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b114e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Lsm9;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    instance-of v0, p1, Lcom/snap/ui/view/PullToRefreshLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/snap/ui/view/PullToRefreshLayout;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/snap/ui/view/PullToRefreshLayout;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, p0, Lsm9;->X:Lpm9;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lsm9;->a:LzIl;

    .line 33
    .line 34
    iget-object p1, p1, LzIl;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    iget-object v0, p0, Lsm9;->f:LqCg;

    .line 37
    .line 38
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lom9;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Lom9;-><init>(Lsm9;I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lsm9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {p1, v1, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    invoke-static {}, LAIl;->values()[LAIl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length v1, p1

    .line 62
    :goto_0
    if-ge v2, v1, :cond_1

    .line 63
    .line 64
    aget-object v4, p1, v2

    .line 65
    .line 66
    iget-object v5, p0, Lsm9;->e:Ljava/util/HashMap;

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p1, LRV2;

    .line 80
    .line 81
    const/16 v1, 0x16

    .line 82
    .line 83
    invoke-direct {p1, v1, p0, p2}, LRV2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p3, p1, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lsm9;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ll43;

    .line 100
    .line 101
    const/16 p3, 0x12

    .line 102
    .line 103
    invoke-direct {p2, p3, p0}, Ll43;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 107
    .line 108
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p1, 0x1

    .line 112
    .line 113
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-virtual {p3, p1, p2, v1}, Lio/reactivex/rxjava3/core/Observable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lom9;

    .line 128
    .line 129
    const/4 p3, 0x1

    .line 130
    invoke-direct {p2, p0, p3}, Lom9;-><init>(Lsm9;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    return-void
.end method
