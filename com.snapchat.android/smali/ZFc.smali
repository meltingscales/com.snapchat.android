.class public final LZFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXFc;


# instance fields
.field public final a:LY78;

.field public final b:LoIc;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:LCbl;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public f:Z

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(Loj1;LoIc;Lu44;LKug;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZFc;->a:LY78;

    .line 5
    .line 6
    iput-object p2, p0, LZFc;->b:LoIc;

    .line 7
    .line 8
    sget-object p1, Lzua;->K0:Lzua;

    .line 9
    .line 10
    const-string p2, "MapBadgeStatusStoreImpl"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LqCg;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LVFc;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, v1}, LVFc;-><init>(ZLgQ4;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LZFc;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    new-instance p1, LePb;

    .line 36
    .line 37
    const/16 v2, 0x1c

    .line 38
    .line 39
    invoke-direct {p1, p4, v2}, LePb;-><init>(LKug;I)V

    .line 40
    .line 41
    .line 42
    new-instance p4, LCbl;

    .line 43
    .line 44
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, LZFc;->d:LCbl;

    .line 48
    .line 49
    new-instance p1, LVFc;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, LVFc;-><init>(ZLgQ4;)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-direct {p4, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, LZFc;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    sget-object p1, Ld2d;->K0:Ld2d;

    .line 62
    .line 63
    invoke-interface {p3, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v2, p4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance p4, LYFc;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {p4, p0, v1}, LYFc;-><init>(LZFc;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 83
    .line 84
    invoke-direct {v1, v2, p4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 96
    .line 97
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LYFc;

    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    invoke-direct {p1, p0, p2}, LYFc;-><init>(LZFc;I)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 107
    .line 108
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, LYFc;

    .line 121
    .line 122
    invoke-direct {p2, p0, v0}, LYFc;-><init>(LZFc;I)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 126
    .line 127
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    iput-object p3, p0, LZFc;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LZFc;->b:LoIc;

    .line 2
    .line 3
    check-cast v0, LqIc;

    .line 4
    .line 5
    iget-object v0, v0, LqIc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, LZFc;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LVFc;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v0, LVFc;->a:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LZFc;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LVFc;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, LVFc;->a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x1

    .line 44
    :cond_3
    return v1
.end method

.method public final b(Ljava/lang/Long;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LZFc;->b:LoIc;

    .line 2
    .line 3
    check-cast v0, LqIc;

    .line 4
    .line 5
    iget-object v0, v0, LqIc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LZFc;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance v0, LcXc;

    .line 23
    .line 24
    invoke-direct {v0}, LcXc;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LcXc;->f:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object p1, p0, LZFc;->a:LY78;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LZFc;->d:LCbl;

    .line 35
    .line 36
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LJWg;

    .line 41
    .line 42
    sget-object v0, LdXc;->a:LdXc;

    .line 43
    .line 44
    const-string v1, "badge_type"

    .line 45
    .line 46
    const-string v2, "slippy"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LdXc;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance p1, LVFc;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, p2, v0}, LVFc;-><init>(ZLgQ4;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, LZFc;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final declared-synchronized c(ZLjava/lang/Long;LgQ4;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZFc;->b:LoIc;

    .line 3
    .line 4
    check-cast v0, LqIc;

    .line 5
    .line 6
    iget-object v0, v0, LqIc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    :try_start_1
    iget-boolean v0, p0, LZFc;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_2
    invoke-virtual {p0}, LZFc;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, LcXc;

    .line 31
    .line 32
    invoke-direct {v0}, LcXc;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, v0, LcXc;->f:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object p2, p0, LZFc;->a:LY78;

    .line 38
    .line 39
    invoke-interface {p2, v0}, LY78;->h(Lz78;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "map_style"

    .line 43
    .line 44
    iget-object v0, p0, LZFc;->d:LCbl;

    .line 45
    .line 46
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LJWg;

    .line 51
    .line 52
    sget-object v1, LdXc;->a:LdXc;

    .line 53
    .line 54
    const-string v2, "badge_type"

    .line 55
    .line 56
    invoke-virtual {v1, v2, p2}, LdXc;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v0, p2}, Ld26;->c0(LJWg;LMWg;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, LZFc;->f:Z

    .line 68
    .line 69
    :cond_3
    iget-object p2, p0, LZFc;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    new-instance v0, LVFc;

    .line 72
    .line 73
    invoke-direct {v0, p1, p3}, LVFc;-><init>(ZLgQ4;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit p0

    .line 82
    throw p1
.end method
