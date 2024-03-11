.class public final LHYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGYc;


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public final b:LqCg;

.field public final c:LJYc;

.field public final d:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final e:LPYc;

.field public final f:LvKc;

.field public final g:LT2j;

.field public final h:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Z

.field public final k:LJTc;

.field public final l:LwZg;

.field public final m:LHJc;

.field public final n:LYW0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LJYc;LPYc;LvKc;LT2j;LJTc;LwZg;LHJc;LYW0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHYc;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LHYc;->h:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 17
    .line 18
    iput-object p3, p0, LHYc;->c:LJYc;

    .line 19
    .line 20
    iput-object p4, p0, LHYc;->e:LPYc;

    .line 21
    .line 22
    sget-object p3, LCjf;->N0:LCjf;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p4, Lns0;

    .line 28
    .line 29
    const-string v0, "MapViewHost"

    .line 30
    .line 31
    invoke-direct {p4, p3, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, LgT6;

    .line 35
    .line 36
    invoke-static {p2, p4}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LHYc;->b:LqCg;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LHYc;->a:Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    iput-object p5, p0, LHYc;->f:LvKc;

    .line 53
    .line 54
    iput-object p6, p0, LHYc;->g:LT2j;

    .line 55
    .line 56
    iput-object p7, p0, LHYc;->k:LJTc;

    .line 57
    .line 58
    iput-object p8, p0, LHYc;->l:LwZg;

    .line 59
    .line 60
    iput-object p9, p0, LHYc;->m:LHJc;

    .line 61
    .line 62
    iput-object p10, p0, LHYc;->n:LYW0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(LcPc;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHYc;->c:LJYc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LJYc;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final b(LIYc;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHYc;->c:LJYc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LJYc;->a:LWFg;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LWFg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final c(LGMe;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LHYc;->c:LJYc;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LJYc;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public final d(LFMe;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHYc;->c:LJYc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LJYc;->d:LWFg;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LWFg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final e(Landroid/widget/FrameLayout;LAl2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LEYc;
    .locals 9

    .line 1
    new-instance v8, LKG;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    iget-object v1, p0, LHYc;->f:LvKc;

    .line 5
    .line 6
    move-object v0, v8

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v7}, LKG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "mmap:createMapViewHolder"

    .line 16
    .line 17
    invoke-static {p1, v8}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LEYc;

    .line 22
    .line 23
    iget-object p2, p0, LHYc;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LHYc;->f:LvKc;

    .line 29
    .line 30
    check-cast p2, Lq1d;

    .line 31
    .line 32
    iget-object p2, p2, Lq1d;->D:LdK3;

    .line 33
    .line 34
    iget-object p3, p0, LHYc;->m:LHJc;

    .line 35
    .line 36
    iput-object p3, p2, LdK3;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-object p1
.end method

.method public final f()Lw1d;
    .locals 1

    .line 1
    iget-object v0, p0, LHYc;->f:LvKc;

    .line 2
    .line 3
    check-cast v0, Lq1d;

    .line 4
    .line 5
    iget-object v0, v0, Lq1d;->o:Lw1d;

    .line 6
    .line 7
    return-object v0
.end method

.method public final declared-synchronized g()Lcom/mapbox/mapboxsdk/maps/g;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LHYc;->f:LvKc;

    .line 3
    .line 4
    check-cast v0, Lq1d;

    .line 5
    .line 6
    iget-object v0, v0, Lq1d;->p:Ly1d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final h()Ly1d;
    .locals 1

    .line 1
    iget-object v0, p0, LHYc;->f:LvKc;

    .line 2
    .line 3
    check-cast v0, Lq1d;

    .line 4
    .line 5
    iget-object v0, v0, Lq1d;->p:Ly1d;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i(D)D
    .locals 2

    .line 1
    invoke-virtual {p0}, LHYc;->f()Lw1d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    iget-object v0, v0, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/f;->c:LXsn;

    .line 13
    .line 14
    iget-object v0, v0, LXsn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LZje;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LZje;->e(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-object v0, p0, LHYc;->a:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    float-to-double v0, v0

    .line 27
    div-double/2addr p1, v0

    .line 28
    return-wide p1
.end method

.method public final j()Lio/reactivex/rxjava3/subjects/SingleSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LHYc;->k:LJTc;

    .line 2
    .line 3
    check-cast v0, LKTc;

    .line 4
    .line 5
    iget-object v0, v0, LKTc;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, LHYc;->f:LvKc;

    .line 2
    .line 3
    check-cast v0, Lq1d;

    .line 4
    .line 5
    iget-object v1, v0, Lq1d;->p:Ly1d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/mapbox/mapboxsdk/maps/e;->i:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lq1d;->o:Lw1d;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    return v2
.end method

.method public final l()Lio/reactivex/rxjava3/subjects/SingleSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LHYc;->f:LvKc;

    .line 2
    .line 3
    check-cast v0, Lq1d;

    .line 4
    .line 5
    iget-object v0, v0, Lq1d;->w:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m(LEYc;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LHYc;->j:Z

    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHYc;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iget-object v1, p0, LHYc;->h:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LHYc;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iget-object v1, p0, LHYc;->f:LvKc;

    .line 19
    .line 20
    check-cast v1, Lq1d;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v2, p1, Ly1d;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast p1, Ly1d;

    .line 30
    .line 31
    new-instance v2, LrF3;

    .line 32
    .line 33
    iget-object v3, p0, LHYc;->g:LT2j;

    .line 34
    .line 35
    invoke-direct {v2, v3}, LrF3;-><init>(LT2j;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p1, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, Lq1d;->v:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 53
    .line 54
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    new-instance v5, LU7c;

    .line 60
    .line 61
    const/16 v7, 0x1d

    .line 62
    .line 63
    iget-object v8, p0, LHYc;->b:LqCg;

    .line 64
    .line 65
    invoke-direct {v5, v7, v3, v8, v2}, LU7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 69
    .line 70
    invoke-direct {v3, v6, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v8}, LqCg;->j()Lc77;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v5, LCll;->a:LCll;

    .line 88
    .line 89
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 90
    .line 91
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, LDll;->a:LDll;

    .line 95
    .line 96
    invoke-static {v6, v3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    :cond_0
    iput-object v2, v1, Lq1d;->n:LrF3;

    .line 100
    .line 101
    iput-object p1, v1, Lq1d;->p:Ly1d;

    .line 102
    .line 103
    new-instance p1, Lyue;

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-direct {p1, v0, v1}, Lyue;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v4, Lcom/mapbox/mapboxsdk/maps/g;->C0:Landroid/view/View$OnTouchListener;

    .line 110
    .line 111
    new-instance p1, Lf1d;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Lf1d;-><init>(Lq1d;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, Lcom/mapbox/mapboxsdk/maps/e;->a:LZGc;

    .line 117
    .line 118
    iget-object v2, v0, LZGc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance p1, LkTl;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {p1, v2, v1}, LkTl;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, LZGc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance p1, Lh1d;

    .line 135
    .line 136
    invoke-direct {p1, v1}, Lh1d;-><init>(Lq1d;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, LZGc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance p1, Li1d;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Li1d;-><init>(Lq1d;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, LZGc;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance p1, Lj1d;

    .line 155
    .line 156
    invoke-direct {p1, v1}, Lj1d;-><init>(Lq1d;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, LZGc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "You have to use MapboxMapViewHolder instead of the regular MapViewHolder on ViewHost."

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LHYc;->f:LvKc;

    .line 2
    .line 3
    check-cast v0, Lq1d;

    .line 4
    .line 5
    iget-object v0, v0, Lq1d;->p:Ly1d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 10
    .line 11
    iget-object v0, v0, Ly1d;->b:LCD4;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LHYc;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LHYc;->g()Lcom/mapbox/mapboxsdk/maps/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    new-instance v2, Lwxf;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, p1}, Lwxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, LHYc;->b:LqCg;

    .line 40
    .line 41
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, LxCc;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    invoke-direct {v1, v3, v2}, LxCc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lwxf;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(LIYc;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHYc;->c:LJYc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LJYc;->a:LWFg;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LWFg;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method
