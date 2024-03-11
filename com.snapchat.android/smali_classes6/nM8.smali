.class public final LnM8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzH2;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public A0:LePc;

.field public B0:LNIe;

.field public C0:LoM8;

.field public final D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public E0:LvSg;

.field public final X:Lns0;

.field public final Y:LFs0;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:LCK8;

.field public final d:LqCg;

.field public final e:LfXm;

.field public final f:Lio/reactivex/rxjava3/core/Observer;

.field public final g:LOvk;

.field public final h:LW88;

.field public final i:LUE2;

.field public final j:LZ2c;

.field public final k:LDTm;

.field public final t:Lio/reactivex/rxjava3/core/Observable;

.field public final y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/concurrent/atomic/AtomicBoolean;LCK8;LqCg;LfXm;Lio/reactivex/rxjava3/core/Observer;LOvk;LW88;LUE2;LDTm;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2

    .line 1
    new-instance v0, LZ2c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ2c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LnM8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p2, p0, LnM8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p3, p0, LnM8;->c:LCK8;

    .line 15
    .line 16
    iput-object p4, p0, LnM8;->d:LqCg;

    .line 17
    .line 18
    iput-object p5, p0, LnM8;->e:LfXm;

    .line 19
    .line 20
    iput-object p6, p0, LnM8;->f:Lio/reactivex/rxjava3/core/Observer;

    .line 21
    .line 22
    iput-object p7, p0, LnM8;->g:LOvk;

    .line 23
    .line 24
    iput-object p8, p0, LnM8;->h:LW88;

    .line 25
    .line 26
    iput-object p9, p0, LnM8;->i:LUE2;

    .line 27
    .line 28
    iput-object v0, p0, LnM8;->j:LZ2c;

    .line 29
    .line 30
    iput-object p10, p0, LnM8;->k:LDTm;

    .line 31
    .line 32
    iput-object p11, p0, LnM8;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    sget-object p1, LCXf;->f:LCXf;

    .line 35
    .line 36
    const-string p2, "FilterSelectorCarouselRecyclerViewManager"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LnM8;->X:Lns0;

    .line 43
    .line 44
    sget-object p1, LFs0;->a:LFs0;

    .line 45
    .line 46
    iput-object p1, p0, LnM8;->Y:LFs0;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LnM8;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LnM8;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LnM8;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lku;
    .locals 4

    .line 1
    invoke-virtual {p0}, LnM8;->k()LNIe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LnM8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, LnM8;->j:LZ2c;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, LZ2c;->d(LASg;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v1}, LASg;->W(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, LNIe;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    rem-int/2addr v1, v2

    .line 31
    invoke-virtual {v0, v1}, LNIe;->a(I)Lku;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    return-object v2
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LnM8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LnM8;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, LnM8;->e:LfXm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LfXm;->u(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LnM8;->z0:Ljava/lang/Long;

    .line 9
    .line 10
    const-string v1, "scrollHelper"

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, LnM8;->A0:LePc;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, LePc;->l(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {p0}, LnM8;->k()LNIe;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, LNIe;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, p3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, LnM8;->k()LNIe;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, LNIe;->d(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmp-long v5, v3, p1

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    iget-object p3, p0, LnM8;->A0:LePc;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3, p1, p2}, LePc;->l(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, LnM8;->z0:Ljava/lang/Long;

    .line 69
    .line 70
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    iget-object v1, p0, LnM8;->d:LqCg;

    .line 73
    .line 74
    invoke-virtual {v1}, LqCg;->j()Lc77;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, LnM8;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    const-wide/16 v4, 0x3e8

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5, p3, v2}, Lio/reactivex/rxjava3/core/Observable;->F0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v1, LKu4;

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    invoke-direct {v1, p1, p2, v2}, LKu4;-><init>(JI)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 101
    .line 102
    invoke-direct {v2, p3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v3, 0x1

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance v1, LApl;

    .line 112
    .line 113
    iget-object v2, p0, LnM8;->Y:LFs0;

    .line 114
    .line 115
    const/16 v3, 0x18

    .line 116
    .line 117
    invoke-direct {v1, v3, v2}, LApl;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lxo;

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    invoke-direct {v2, p0, p1, p2, v3}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x2

    .line 128
    invoke-static {p1, p3, v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, LnM8;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LnM8;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnM8;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LnM8;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()LDTm;
    .locals 1

    .line 1
    iget-object v0, p0, LnM8;->k:LDTm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LNIe;
    .locals 1

    .line 1
    iget-object v0, p0, LnM8;->B0:LNIe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "observableViewModelSectionAdapter"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onFilterSelectorClickedEvent(LqM8;)V
    .locals 5
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LnM8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LnM8;->j:LZ2c;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LZ2c;->d(LASg;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, LnM8;->k()LNIe;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LNIe;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    rem-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, LnM8;->k()LNIe;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, LNIe;->a(I)Lku;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    iget-wide v2, p1, LqM8;->a:J

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lku;->y()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    cmp-long v4, v0, v2

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LnM8;->e:LfXm;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LfXm;->u(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0, v2, v3, p1}, LnM8;->d(JZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, LnM8;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method
