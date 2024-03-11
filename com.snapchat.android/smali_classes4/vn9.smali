.class public final Lvn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public c:LOfi;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lwhb;

.field public final h:Lwhb;

.field public final i:LqCg;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LJug;LJug;Lwhb;LJug;LJug;LJug;LRfi;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lvn9;->a:LKug;

    .line 5
    .line 6
    iput-object p6, p0, Lvn9;->b:LKug;

    .line 7
    .line 8
    iput-object p7, p0, Lvn9;->c:LOfi;

    .line 9
    .line 10
    iput-object p1, p0, Lvn9;->d:LKug;

    .line 11
    .line 12
    iput-object p2, p0, Lvn9;->e:LKug;

    .line 13
    .line 14
    iput-object p4, p0, Lvn9;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, Lvn9;->g:Lwhb;

    .line 17
    .line 18
    iput-object p3, p0, Lvn9;->h:Lwhb;

    .line 19
    .line 20
    sget-object p1, LKn7;->f:LKn7;

    .line 21
    .line 22
    const-string p2, "FriendsSectionPresenterDelegate"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lvn9;->i:LqCg;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lvn9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvn9;->i:LqCg;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "dfp:forceRefreshFriendStories"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lvn9;->e:LKug;

    .line 11
    .line 12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LLr3;

    .line 17
    .line 18
    check-cast v2, LHKg;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0}, Lvn9;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lvn9;->d:LKug;

    .line 31
    .line 32
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LEe9;

    .line 37
    .line 38
    sget-object v5, LZal;->f:LZal;

    .line 39
    .line 40
    iget-object v6, v4, LEe9;->a:LKug;

    .line 41
    .line 42
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LXyk;

    .line 47
    .line 48
    iget-object v4, v4, LEe9;->b:Lns0;

    .line 49
    .line 50
    check-cast v6, LPY6;

    .line 51
    .line 52
    invoke-virtual {v6, v4, v5}, LPY6;->f(Lns0;LZal;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 70
    .line 71
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LAg;

    .line 75
    .line 76
    const/4 v5, 0x5

    .line 77
    invoke-direct {v0, p0, v2, v3, v5}, LAg;-><init>(Ljava/lang/Object;JI)V

    .line 78
    .line 79
    .line 80
    new-instance v5, LqOd;

    .line 81
    .line 82
    const/16 v6, 0xa

    .line 83
    .line 84
    invoke-direct {v5, p0, v2, v3, v6}, LqOd;-><init>(Ljava/lang/Object;JI)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lvn9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-virtual {v4, v0, v5, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LqAj;->b()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    sget-object v1, LrAj;->b:Ludl;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-interface {v1}, Ludl;->b()V

    .line 102
    .line 103
    .line 104
    :cond_0
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn9;->c:LOfi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lrg9;->c:Lrg9;

    .line 6
    .line 7
    sget-object v2, Lp69;->D0:Lp69;

    .line 8
    .line 9
    check-cast v0, LRfi;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LRfi;->b(Lrg9;Lp69;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lvn9;->g:Lwhb;

    .line 15
    .line 16
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwd8;

    .line 21
    .line 22
    check-cast v0, Lyd8;

    .line 23
    .line 24
    iget-object v1, v0, Lyd8;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Lyd8;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lvn9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn9;->h:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcr7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcr7;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvn9;->f:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lun9;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, v0, Lun9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
