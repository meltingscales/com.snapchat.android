.class public final LaTc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBFc;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lu44;

.field public final d:LHu8;

.field public final e:LePc;

.field public final f:LtQf;

.field public final g:LbJc;

.field public final h:LwZg;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(LBFc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lu44;LHu8;LePc;LtQf;LcJc;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaTc;->a:LBFc;

    .line 5
    .line 6
    iput-object p2, p0, LaTc;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LaTc;->c:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, LaTc;->d:LHu8;

    .line 11
    .line 12
    iput-object p5, p0, LaTc;->e:LePc;

    .line 13
    .line 14
    iput-object p6, p0, LaTc;->f:LtQf;

    .line 15
    .line 16
    iput-object p7, p0, LaTc;->g:LbJc;

    .line 17
    .line 18
    iput-object p8, p0, LaTc;->h:LwZg;

    .line 19
    .line 20
    sget-object p1, Lzua;->K0:Lzua;

    .line 21
    .line 22
    const-string p2, "MapScreenFirstTimeUse"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

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
    iput-object p2, p0, LaTc;->i:LqCg;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, LrHc;->Y0:LrHc;

    .line 2
    .line 3
    iget-object v1, p0, LaTc;->c:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, LaTc;->i:LqCg;

    .line 10
    .line 11
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LYSc;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v0, p0, v3}, LYSc;-><init>(LaTc;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 27
    .line 28
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LgX0;->d:LgX0;

    .line 32
    .line 33
    new-instance v4, LZSc;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v4, p0, v5}, LZSc;-><init>(LaTc;I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, LaTc;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 45
    .line 46
    sget-object v3, LrHc;->c1:LrHc;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, LrHc;->b1:LrHc;

    .line 53
    .line 54
    invoke-interface {v1, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LYSc;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {v0, p0, v1}, LYSc;-><init>(LaTc;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LgX0;->c:LgX0;

    .line 86
    .line 87
    new-instance v2, LZSc;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, p0, v3}, LZSc;-><init>(LaTc;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    return-void
.end method
