.class public final LOOc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKOc;


# instance fields
.field public final a:LLne;

.field public final b:Lfkb;

.field public final c:LrF3;

.field public final d:LcRc;

.field public final e:LOTc;

.field public final f:LsPc;

.field public final g:LePc;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LKug;

.field public final j:LsKc;

.field public final k:Ly8f;

.field public final l:LqCg;

.field public m:Z

.field public final n:LPOc;


# direct methods
.method public constructor <init>(LLne;Lfkb;LrF3;LcRc;LOTc;LsPc;LePc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;LsKc;Ly8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOOc;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, LOOc;->b:Lfkb;

    .line 7
    .line 8
    iput-object p3, p0, LOOc;->c:LrF3;

    .line 9
    .line 10
    iput-object p4, p0, LOOc;->d:LcRc;

    .line 11
    .line 12
    iput-object p5, p0, LOOc;->e:LOTc;

    .line 13
    .line 14
    iput-object p6, p0, LOOc;->f:LsPc;

    .line 15
    .line 16
    iput-object p7, p0, LOOc;->g:LePc;

    .line 17
    .line 18
    iput-object p8, p0, LOOc;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iput-object p9, p0, LOOc;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LOOc;->j:LsKc;

    .line 23
    .line 24
    iput-object p11, p0, LOOc;->k:Ly8f;

    .line 25
    .line 26
    sget-object p1, Lzua;->K0:Lzua;

    .line 27
    .line 28
    const-string p2, "MapNavigationController"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LOOc;->l:LqCg;

    .line 40
    .line 41
    new-instance p1, LPOc;

    .line 42
    .line 43
    invoke-direct {p1}, LPOc;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LOOc;->n:LPOc;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LOOc;->d:LcRc;

    .line 2
    .line 3
    invoke-virtual {v0}, LcRc;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LOOc;->m:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LcRc;->a()Z

    .line 14
    .line 15
    .line 16
    sget-object v0, LiJc;->y0:LiJc;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, LOOc;->a:LLne;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v0, v3, v3, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOOc;->a:LLne;

    .line 7
    .line 8
    iget-object v2, p0, LOOc;->n:LPOc;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LLne;->d(Lfoe;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LPOc;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-static {v1, v1}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LLOc;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, LLOc;-><init>(LOOc;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    new-instance v1, LMOc;

    .line 29
    .line 30
    invoke-direct {v1, p0, v3}, LMOc;-><init>(LOOc;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LOOc;->d:LcRc;

    .line 2
    .line 3
    invoke-virtual {v0}, LcRc;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, LOOc;->m:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LcRc;->a()Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LOOc;->e:LOTc;

    .line 17
    .line 18
    iget-object v1, v0, LOTc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, LOTc;->b:Lu44;

    .line 30
    .line 31
    sget-object v2, LrHc;->N1:LrHc;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, LOTc;->d:LqCg;

    .line 38
    .line 39
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 53
    .line 54
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljxm;

    .line 58
    .line 59
    invoke-direct {v1, v3, v0}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 63
    .line 64
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LhK7;

    .line 68
    .line 69
    const/16 v2, 0x11

    .line 70
    .line 71
    invoke-direct {v1, v0, p1, v2}, LhK7;-><init>(Ljava/lang/Object;ZI)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LNTc;->a:LNTc;

    .line 75
    .line 76
    iget-object v0, v0, LOTc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-virtual {v3, v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(LkUc;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOOc;->g:LePc;

    .line 2
    .line 3
    sget-object v1, LhNc;->c:LhNc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LePc;->n(LhNc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LOOc;->l:LqCg;

    .line 10
    .line 11
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LNOc;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, p0, p1}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 27
    .line 28
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LOOc;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method
