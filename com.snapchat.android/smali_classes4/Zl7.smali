.class public abstract LZl7;
.super LNIe;
.source "SourceFile"


# instance fields
.field public final A0:Lxxk;

.field public final B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final C0:LPn7;

.field public final D0:LEq7;

.field public final E0:Lu4j;

.field public final F0:LOei;

.field public G0:LsIk;

.field public final H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public J0:J

.field public final K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public L0:Landroidx/recyclerview/widget/RecyclerView;

.field public final M0:LAr8;


# direct methods
.method public constructor <init>(LPn7;LEq7;LqCg;LHPm;Lu4j;Ljava/util/ArrayList;Lxxk;LOei;)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p5

    .line 3
    iget-object v2, v9, Lu4j;->c:Lt4j;

    .line 4
    .line 5
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p3}, LqCg;->m()Lus0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0xc0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p4

    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, v8, LZl7;->J0:J

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v8, LZl7;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    new-instance v0, LAr8;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LAr8;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v8, LZl7;->M0:LAr8;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    iput-object v0, v8, LZl7;->C0:LPn7;

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    iput-object v0, v8, LZl7;->D0:LEq7;

    .line 48
    .line 49
    move-object/from16 v0, p7

    .line 50
    .line 51
    iput-object v0, v8, LZl7;->A0:Lxxk;

    .line 52
    .line 53
    iput-object v9, v8, LZl7;->E0:Lu4j;

    .line 54
    .line 55
    move-object/from16 v0, p8

    .line 56
    .line 57
    iput-object v0, v8, LZl7;->F0:LOei;

    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v8, LZl7;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v8, LZl7;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v8, LZl7;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 81
    .line 82
    .line 83
    iget-object v1, v8, LNIe;->z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 84
    .line 85
    new-instance v2, LK42;

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    invoke-direct {v2, v3, p0}, LK42;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public abstract A(Landroidx/recyclerview/widget/RecyclerView;)LsIk;
.end method

.method public abstract B()Z
.end method

.method public onScrollToStart(Lt9i;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LZl7;->L0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lt9i;->a:LCq7;

    .line 6
    .line 7
    invoke-virtual {p0}, LZl7;->z()LCq7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LCq7;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LZl7;->L0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onScrollToStory(Lu9i;)V
    .locals 6
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LZl7;->L0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lu9i;->a:LCq7;

    .line 6
    .line 7
    invoke-virtual {p0}, LZl7;->z()LCq7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, LCq7;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, LNIe;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LNIe;->a(I)Lku;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v4, v2, LfDk;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v2, LfDk;

    .line 35
    .line 36
    iget-object v2, v2, LfDk;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p1, Lu9i;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, -0x1

    .line 51
    :goto_1
    if-eq v3, v1, :cond_2

    .line 52
    .line 53
    int-to-long v2, v1

    .line 54
    iget-wide v4, p0, LZl7;->J0:J

    .line 55
    .line 56
    cmp-long p1, v2, v4

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, LZl7;->L0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 63
    .line 64
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 69
    .line 70
    .line 71
    iput-wide v2, p0, LZl7;->J0:J

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final declared-synchronized w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZl7;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LZl7;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public abstract z()LCq7;
.end method
