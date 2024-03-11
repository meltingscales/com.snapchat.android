.class public final LDy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb14;


# instance fields
.field public final a:LIOj;

.field public final b:Lio/reactivex/rxjava3/core/MaybeEmitter;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LNCc;

.field public final h:Lns0;

.field public final i:LqCg;

.field public final j:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

.field public k:Z


# direct methods
.method public constructor <init>(LIOj;Lio/reactivex/rxjava3/core/MaybeEmitter;LKug;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDy0;->a:LIOj;

    .line 5
    .line 6
    iput-object p2, p0, LDy0;->b:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 7
    .line 8
    iput-object p3, p0, LDy0;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LDy0;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LDy0;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LDy0;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, LDy0;->g:LNCc;

    .line 17
    .line 18
    sget-object p1, Lp;->D0:Lp;

    .line 19
    .line 20
    const-string p2, "AuraBirthInfoPageController"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LIx4;->a(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LDy0;->h:Lns0;

    .line 27
    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LDy0;->i:LqCg;

    .line 34
    .line 35
    sget-object p1, LFs0;->a:LFs0;

    .line 36
    .line 37
    new-instance p1, LShn;

    .line 38
    .line 39
    const/16 p2, 0x13

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, LShn;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LDy0;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LDy0;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyy0;

    .line 8
    .line 9
    iget-object v1, v0, Lyy0;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu44;

    .line 16
    .line 17
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 18
    .line 19
    sget-object v3, Lbz0;->d:Lbz0;

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lbz0;->c:Lbz0;

    .line 26
    .line 27
    invoke-interface {v1, v4}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lwy0;->f:Lwy0;

    .line 39
    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Luy0;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v1, v0, v2}, Luy0;-><init>(Lyy0;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 52
    .line 53
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lyy0;->d:LqCg;

    .line 57
    .line 58
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LBy0;->b:LBy0;

    .line 73
    .line 74
    sget-object v2, LCy0;->a:LCy0;

    .line 75
    .line 76
    iget-object v3, p0, LDy0;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LDy0;->b:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, LDy0;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lo8m;->a:Lo8m;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LDy0;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2
    .line 3
    return-object v0
.end method
