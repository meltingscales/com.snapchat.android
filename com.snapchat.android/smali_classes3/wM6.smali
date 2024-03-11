.class public final LwM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public A0:Z

.field public B0:I

.field public final C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public X:LFcg;

.field public Y:Ljava/lang/Integer;

.field public Z:Ljava/lang/Long;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LCM6;

.field public final c:LqCg;

.field public final d:LKf0;

.field public final e:LOWi;

.field public final f:LtWi;

.field public final g:LnAb;

.field public final h:LGXl;

.field public final i:LmO1;

.field public final j:LLne;

.field public final k:LDC;

.field public final t:LFs0;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LCM6;LqCg;LKf0;LOWi;LtWi;LnAb;LGXl;LmO1;LLne;LDC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwM6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LwM6;->b:LCM6;

    .line 7
    .line 8
    iput-object p3, p0, LwM6;->c:LqCg;

    .line 9
    .line 10
    iput-object p4, p0, LwM6;->d:LKf0;

    .line 11
    .line 12
    iput-object p5, p0, LwM6;->e:LOWi;

    .line 13
    .line 14
    iput-object p6, p0, LwM6;->f:LtWi;

    .line 15
    .line 16
    iput-object p7, p0, LwM6;->g:LnAb;

    .line 17
    .line 18
    iput-object p8, p0, LwM6;->h:LGXl;

    .line 19
    .line 20
    iput-object p9, p0, LwM6;->i:LmO1;

    .line 21
    .line 22
    iput-object p10, p0, LwM6;->j:LLne;

    .line 23
    .line 24
    iput-object p11, p0, LwM6;->k:LDC;

    .line 25
    .line 26
    const-string p1, "ARShopping.DefaultProductSelectionPresenter"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    iput-object p1, p0, LwM6;->t:LFs0;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, p0, LwM6;->B0:I

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LwM6;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    return-void
.end method

.method public static a(LQ9g;LVpl;LSaf;)LC4;
    .locals 3

    .line 1
    iget-object v0, p0, LQ9g;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LWpl;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    if-eq v0, p2, :cond_1

    .line 40
    .line 41
    new-instance p2, LSaf;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, LSaf;

    .line 53
    .line 54
    sget-object p1, LWpl;->d:LWpl;

    .line 55
    .line 56
    sget-object v0, LWpl;->g:LWpl;

    .line 57
    .line 58
    invoke-direct {p2, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p2, LSaf;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    new-instance p1, LC4;

    .line 76
    .line 77
    iget-object v0, p2, LSaf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LWpl;

    .line 80
    .line 81
    invoke-static {p0, v0}, LwM6;->b(LQ9g;LWpl;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p2, p2, LSaf;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, LWpl;

    .line 88
    .line 89
    invoke-static {p0, p2}, LwM6;->b(LQ9g;LWpl;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, v0, p0}, LC4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public static b(LQ9g;LWpl;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LqM6;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p0, LQ9g;->e:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object p0, p0, LQ9g;->c:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object p0, p0, LQ9g;->d:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    iget-object p0, p0, LQ9g;->b:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LQ9g;

    .line 29
    .line 30
    sget-object v2, LVpl;->b:LVpl;

    .line 31
    .line 32
    new-instance v3, LSaf;

    .line 33
    .line 34
    sget-object v4, LWpl;->b:LWpl;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, LwM6;->a(LQ9g;LVpl;LSaf;)LC4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, LVpl;->c:LVpl;

    .line 45
    .line 46
    new-instance v4, LSaf;

    .line 47
    .line 48
    sget-object v6, LWpl;->d:LWpl;

    .line 49
    .line 50
    sget-object v7, LWpl;->g:LWpl;

    .line 51
    .line 52
    invoke-direct {v4, v6, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, v4}, LwM6;->a(LQ9g;LVpl;LSaf;)LC4;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, LVpl;->d:LVpl;

    .line 60
    .line 61
    new-instance v6, LSaf;

    .line 62
    .line 63
    sget-object v7, LWpl;->h:LWpl;

    .line 64
    .line 65
    invoke-direct {v6, v7, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4, v6}, LwM6;->a(LQ9g;LVpl;LSaf;)LC4;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v13, LJcg;

    .line 73
    .line 74
    const-string v5, ""

    .line 75
    .line 76
    iget-object v2, v2, LC4;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move-object v7, v2

    .line 83
    :goto_1
    iget-object v2, v3, LC4;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    move-object v8, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move-object v8, v2

    .line 90
    :goto_2
    iget-object v2, v4, LC4;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    move-object v10, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move-object v10, v2

    .line 97
    :goto_3
    iget-object v9, v3, LC4;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v11, v1, LQ9g;->a:J

    .line 100
    .line 101
    iget-object v6, v1, LQ9g;->f:Ljava/lang/String;

    .line 102
    .line 103
    move-object v5, v13

    .line 104
    invoke-direct/range {v5 .. v12}, LJcg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 12

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LwM6;->b:LCM6;

    .line 7
    .line 8
    invoke-virtual {v1}, LCM6;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LwM6;->c:LqCg;

    .line 13
    .line 14
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, LsM6;->f:LsM6;

    .line 23
    .line 24
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 25
    .line 26
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LrM6;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {v2, p0, v4}, LrM6;-><init>(LwM6;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, LCM6;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, LsM6;->c:LsM6;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 58
    .line 59
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, LrM6;

    .line 71
    .line 72
    invoke-direct {v6, p0, v4}, LrM6;-><init>(LwM6;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, LwM6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 92
    .line 93
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, p0, LwM6;->d:LKf0;

    .line 105
    .line 106
    invoke-virtual {v6}, LKf0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v7, p0, LwM6;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    invoke-static {v5, v2, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v7, LtM6;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-direct {v7, p0, v8}, LtM6;-><init>(LwM6;I)V

    .line 136
    .line 137
    .line 138
    new-instance v9, LtM6;

    .line 139
    .line 140
    invoke-direct {v9, p0, v4}, LtM6;-><init>(LwM6;I)V

    .line 141
    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x2

    .line 145
    invoke-static {v11, v2, v10, v7, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 150
    .line 151
    .line 152
    sget-object v2, LIf0;->t:LIf0;

    .line 153
    .line 154
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, LuM6;

    .line 167
    .line 168
    invoke-direct {v3, p0, v4}, LuM6;-><init>(LwM6;I)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 172
    .line 173
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, LsM6;->d:LsM6;

    .line 177
    .line 178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 179
    .line 180
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 181
    .line 182
    .line 183
    const-class v2, LHcg;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, LrM6;

    .line 190
    .line 191
    invoke-direct {v3, p0, v11}, LrM6;-><init>(LwM6;I)V

    .line 192
    .line 193
    .line 194
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 195
    .line 196
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, LCM6;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 208
    .line 209
    .line 210
    new-instance v2, LuM6;

    .line 211
    .line 212
    invoke-direct {v2, p0, v8}, LuM6;-><init>(LwM6;I)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 216
    .line 217
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 218
    .line 219
    .line 220
    const-class v2, LDcg;

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, LrM6;

    .line 227
    .line 228
    const/4 v7, 0x3

    .line 229
    invoke-direct {v3, p0, v7}, LrM6;-><init>(LwM6;I)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 233
    .line 234
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, LCM6;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 246
    .line 247
    .line 248
    sget-object v1, LsM6;->e:LsM6;

    .line 249
    .line 250
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 251
    .line 252
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 253
    .line 254
    .line 255
    const-class v1, LEcg;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, LrM6;

    .line 262
    .line 263
    invoke-direct {v2, p0, v8}, LrM6;-><init>(LwM6;I)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 267
    .line 268
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, LwM6;->g:LnAb;

    .line 272
    .line 273
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 282
    .line 283
    .line 284
    sget-object v1, LsM6;->b:LsM6;

    .line 285
    .line 286
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 287
    .line 288
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, LIf0;->k:LIf0;

    .line 292
    .line 293
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 294
    .line 295
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, LJf0;

    .line 299
    .line 300
    iget-object v2, v6, LKf0;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 301
    .line 302
    invoke-direct {v1, v2, v4}, LJf0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 310
    .line 311
    .line 312
    return-object v0
.end method
