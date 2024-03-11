.class public final LYB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBfk;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LEfk;

.field public final c:LGba;

.field public final d:LFfk;

.field public final e:LnL7;

.field public f:Lcom/snap/map_drops/DropsAddressView;

.field public g:J

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic i:LZB;


# direct methods
.method public constructor <init>(LZB;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYB;->i:LZB;

    .line 5
    .line 6
    iput-object p3, p0, LYB;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, LEfk;

    .line 9
    .line 10
    const-string v1, "AddressStackTrayPageFactory"

    .line 11
    .line 12
    invoke-direct {v0, v1}, LEfk;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LYB;->b:LEfk;

    .line 16
    .line 17
    iget-object p1, p1, LZB;->d:LKug;

    .line 18
    .line 19
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LGba;

    .line 24
    .line 25
    iput-object p1, p0, LYB;->c:LGba;

    .line 26
    .line 27
    sget-object p1, LFfk;->a:LFfk;

    .line 28
    .line 29
    iput-object p1, p0, LYB;->d:LFfk;

    .line 30
    .line 31
    new-instance p1, LnL7;

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, LnL7;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LYB;->e:LnL7;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LYB;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LCfk;)V
    .locals 9

    .line 1
    iget-object v0, p0, LYB;->i:LZB;

    .line 2
    .line 3
    iget-object v1, v0, LZB;->k:LLr3;

    .line 4
    .line 5
    check-cast v1, LHKg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, LYB;->g:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const/16 v5, 0x3e8

    .line 18
    .line 19
    int-to-long v5, v5

    .line 20
    div-long/2addr v1, v5

    .line 21
    iget-object v5, v0, LZB;->j:Lufh;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v6, LcC;

    .line 31
    .line 32
    invoke-direct {v6}, LcC;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v7, v5, Lufh;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LSTc;

    .line 38
    .line 39
    iget-wide v7, v7, LSTc;->a:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iput-object v7, v6, LcC;->f:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v6, LcC;->h:Ljava/lang/Long;

    .line 52
    .line 53
    iput-object p1, v6, LcC;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v6, LcC;->j:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object p1, v5, Lufh;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LSTc;

    .line 64
    .line 65
    iget-object p1, p1, LSTc;->e:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v6, LcC;->g:Ljava/lang/Long;

    .line 78
    .line 79
    :cond_0
    iget-object p1, v5, Lufh;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LY78;

    .line 82
    .line 83
    invoke-interface {p1, v6}, LY78;->h(Lz78;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LYB;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, LZB;->h:LQXc;

    .line 92
    .line 93
    sget-object v0, LRXc;->k:LRXc;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LQXc;->b(LRXc;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LYB;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYB;->i:LZB;

    .line 7
    .line 8
    iget-object v0, v0, LZB;->e:LRL7;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, v0, LRL7;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lex9;)V
    .locals 5

    .line 1
    iget-object p1, p0, LYB;->i:LZB;

    .line 2
    .line 3
    iget-object v0, p1, LZB;->e:LRL7;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, v0, LRL7;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LZB;->f:Lufh;

    .line 13
    .line 14
    iget-object v1, v0, Lufh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LGYc;

    .line 17
    .line 18
    check-cast v1, LHYc;

    .line 19
    .line 20
    iget-object v1, v1, LHYc;->f:LvKc;

    .line 21
    .line 22
    check-cast v1, Lq1d;

    .line 23
    .line 24
    iget-object v1, v1, Lq1d;->B:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 25
    .line 26
    new-instance v2, LW6c;

    .line 27
    .line 28
    const/16 v3, 0x1d

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, LW6c;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LhL7;->a:LhL7;

    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ln37;

    .line 49
    .line 50
    const/16 v3, 0x1c

    .line 51
    .line 52
    iget-object v4, p0, LYB;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {v1, v3, v0, v4}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v4}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LZB;->g:LsL7;

    .line 65
    .line 66
    iget-object v1, v0, LsL7;->b:LRL7;

    .line 67
    .line 68
    iget-object v1, v1, LRL7;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 69
    .line 70
    invoke-virtual {v0}, LsL7;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, LsL7;->f:LqCg;

    .line 79
    .line 80
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, LpL7;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, v0, v3}, LpL7;-><init>(LsL7;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    sget-object v0, LRXc;->g:LRXc;

    .line 103
    .line 104
    iget-object p1, p1, LZB;->h:LQXc;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LQXc;->b(LRXc;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()LSfb;
    .locals 1

    .line 1
    sget-object v0, LSfb;->e:LSfb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LFfk;
    .locals 1

    .line 1
    iget-object v0, p0, LYB;->d:LFfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LHVl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()LEfk;
    .locals 1

    .line 1
    iget-object v0, p0, LYB;->b:LEfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, LYB;->i:LZB;

    .line 2
    .line 3
    iget-object v1, v0, LZB;->k:LLr3;

    .line 4
    .line 5
    check-cast v1, LHKg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p0, LYB;->g:J

    .line 15
    .line 16
    iget-object v3, v0, LZB;->j:Lufh;

    .line 17
    .line 18
    iget-object v4, p0, LYB;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-long v4, v4

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v6, LdC;

    .line 29
    .line 30
    invoke-direct {v6}, LdC;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v3, Lufh;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, LSTc;

    .line 36
    .line 37
    iget-wide v7, v7, LSTc;->a:J

    .line 38
    .line 39
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iput-object v7, v6, LdC;->f:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v6, LdC;->h:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v6, LdC;->j:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v1, v3, Lufh;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LhZc;

    .line 60
    .line 61
    check-cast v1, LiZc;

    .line 62
    .line 63
    invoke-virtual {v1}, LiZc;->a()LCSm;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v1, v1, LCSm;->b:D

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v6, LdC;->i:Ljava/lang/Double;

    .line 74
    .line 75
    iget-object v1, v3, Lufh;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LSTc;

    .line 78
    .line 79
    iget-object v1, v1, LSTc;->e:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v6, LdC;->g:Ljava/lang/Long;

    .line 92
    .line 93
    :cond_0
    iget-object v1, v3, Lufh;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LY78;

    .line 96
    .line 97
    invoke-interface {v1, v6}, LY78;->h(Lz78;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LZB;->e:LRL7;

    .line 101
    .line 102
    iget-wide v2, p0, LYB;->g:J

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v1, v1, LRL7;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, LZB;->i:LwBj;

    .line 114
    .line 115
    invoke-interface {v1}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ln37;

    .line 120
    .line 121
    const/16 v3, 0x19

    .line 122
    .line 123
    invoke-direct {v2, v3, v0, p0}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public final m(LHVl;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p1, p1, LBVl;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(LHVl;)Lo8m;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r()LGba;
    .locals 1

    .line 1
    iget-object v0, p0, LYB;->c:LGba;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LSfb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
