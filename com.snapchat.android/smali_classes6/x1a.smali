.class public final Lx1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmUd;


# direct methods
.method public constructor <init>(LC4i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB7d;->B0:LB7d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lns0;

    .line 10
    .line 11
    const-string v2, "GoogleSmsObserverImpl"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LgT6;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LgT6;->a(Lns0;)LqCg;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v7, LCLn;

    .line 3
    .line 4
    sget-object v4, LUaj;->k:LD88;

    .line 5
    .line 6
    sget-object v6, Le0a;->c:Le0a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lf0a;-><init>(Landroid/content/Context;Landroid/app/Activity;LD88;LcT;Le0a;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, LOkl;

    .line 16
    .line 17
    invoke-direct {p0}, LOkl;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ll3c;

    .line 21
    .line 22
    invoke-direct {v1, v7}, Ll3c;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LOkl;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-array v1, v0, [LQt8;

    .line 28
    .line 29
    sget-object v2, LWBn;->a:LQt8;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    iput-object v1, p0, LOkl;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, LOkl;->a()Legn;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v7, v0, p0}, Lf0a;->d(ILTmn;)LqMn;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lndh;->h:Lndh;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, LRkl;->a:LALn;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    .line 52
    .line 53
    .line 54
    sget-object v0, LIni;->k:LIni;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LqMn;->k(LkMe;)LqMn;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;
    .locals 3

    .line 1
    sget-object v0, Ly1a;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    sget-object v1, Lw1a;->a:Lw1a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ly1a;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lx1a;->c(Landroid/content/Context;)V
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
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method
