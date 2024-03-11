.class public final Ltil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgCe;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LTZ1;

.field public final c:LJId;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LvC7;

.field public final g:LW88;

.field public final h:LVh4;

.field public final i:LFw4;

.field public final j:LKug;

.field public final k:LPhl;

.field public final l:LsJ9;

.field public final m:Lx2a;

.field public final n:Lcom/snap/framework/lifecycle/a;

.field public final o:Lns0;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Lril;

.field public final r:Lril;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LTZ1;LJId;LKug;LKug;LvC7;Liyg;LW88;LVh4;Lbqh;LKug;LPhl;LsJ9;Lx2a;Lcom/snap/framework/lifecycle/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltil;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, Ltil;->b:LTZ1;

    .line 7
    .line 8
    iput-object p3, p0, Ltil;->c:LJId;

    .line 9
    .line 10
    iput-object p4, p0, Ltil;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Ltil;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Ltil;->f:LvC7;

    .line 15
    .line 16
    iput-object p8, p0, Ltil;->g:LW88;

    .line 17
    .line 18
    iput-object p9, p0, Ltil;->h:LVh4;

    .line 19
    .line 20
    iput-object p10, p0, Ltil;->i:LFw4;

    .line 21
    .line 22
    iput-object p11, p0, Ltil;->j:LKug;

    .line 23
    .line 24
    iput-object p12, p0, Ltil;->k:LPhl;

    .line 25
    .line 26
    iput-object p13, p0, Ltil;->l:LsJ9;

    .line 27
    .line 28
    iput-object p14, p0, Ltil;->m:Lx2a;

    .line 29
    .line 30
    iput-object p15, p0, Ltil;->n:Lcom/snap/framework/lifecycle/a;

    .line 31
    .line 32
    sget-object p1, LlUi;->H0:LlUi;

    .line 33
    .line 34
    const-string p2, "TalkNotificationHandler"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ltil;->o:Lns0;

    .line 41
    .line 42
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ltil;->p:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    sget-object p2, Llil;->b:Llil;

    .line 50
    .line 51
    iget-object p3, p7, Liyg;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 57
    .line 58
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lmil;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p2, p0, p3}, Lmil;-><init>(Ltil;I)V

    .line 65
    .line 66
    .line 67
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {p5, p4, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lmil;

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    invoke-direct {p2, p0, p4}, Lmil;-><init>(Ltil;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p5, Lnil;

    .line 83
    .line 84
    invoke-direct {p5, p0, p3}, Lnil;-><init>(Ltil;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p5, "swipeDismissedNotifications"

    .line 100
    .line 101
    invoke-virtual {p1, p5}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    invoke-virtual {p6, p5, p2}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Llil;->c:Llil;

    .line 109
    .line 110
    iget-object p5, p7, Liyg;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 111
    .line 112
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 116
    .line 117
    invoke-direct {p7, p5, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lnil;

    .line 121
    .line 122
    invoke-direct {p2, p0, p4}, Lnil;-><init>(Ltil;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p7, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string p5, "removedNotifications"

    .line 130
    .line 131
    invoke-virtual {p1, p5}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p6, p1, p2}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lril;

    .line 139
    .line 140
    invoke-direct {p1, p3, p0}, Lril;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Ltil;->q:Lril;

    .line 144
    .line 145
    new-instance p1, Lril;

    .line 146
    .line 147
    invoke-direct {p1, p4, p0}, Lril;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Ltil;->r:Lril;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(LcKa;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltil;->d(LcKa;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lpil;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lpil;-><init>(Ltil;LcKa;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(LDBe;Lkil;LlFe;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 10

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v0, LRZ1;->a:LRZ1;

    .line 4
    .line 5
    iget-object v1, p0, Ltil;->b:LTZ1;

    .line 6
    .line 7
    iget-object v1, v1, LTZ1;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ltil;->k:LPhl;

    .line 28
    .line 29
    iget-object v1, v1, LPhl;->a:Lu44;

    .line 30
    .line 31
    sget-object v2, Lahl;->H0:Lahl;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p2, Lkil;->d:LJw4;

    .line 38
    .line 39
    iget-object v2, v2, LJw4;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Ltil;->c:LJId;

    .line 42
    .line 43
    check-cast v3, LSId;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, LSId;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v9, LjV;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    move-object v3, v9

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    move-object v6, p1

    .line 56
    move-object v7, p0

    .line 57
    invoke-direct/range {v3 .. v8}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, v9}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltil;->p:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltil;->p:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public final d(LcKa;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;
    .locals 3

    .line 1
    iget-object v0, p1, LcKa;->b:LlFe;

    .line 2
    .line 3
    sget-object v1, Lvil;->i:Lvil;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lvil;->j:Lvil;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Ltil;->j:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LzCe;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Liu8;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2, v0, p1}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "notif:msg:data"

    .line 33
    .line 34
    iget-object v2, p1, LcKa;->m:LeFe;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LfFe;->c(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LSIc;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p1, v2}, LSIc;-><init>(LcKa;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lmil;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, v1}, Lmil;-><init>(Ltil;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :goto_1
    new-instance v1, Ln83;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-direct {v1, p0, p2, v2}, Ln83;-><init>(Ljava/lang/Object;ZI)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LhK7;

    .line 79
    .line 80
    const/16 v1, 0x1a

    .line 81
    .line 82
    invoke-direct {v0, p2, p1, v1}, LhK7;-><init>(ZLjava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Lpil;

    .line 90
    .line 91
    invoke-direct {v0, p1, p0}, Lpil;-><init>(LcKa;Ltil;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->l(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
