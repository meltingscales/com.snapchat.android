.class public final Lce8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LNd8;

.field public final c:LXd8;

.field public final d:Ljpj;

.field public final e:LAP4;

.field public final f:Ls99;

.field public final g:LULc;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(Lu44;LOd8;LXd8;Ljpj;LAP4;Ls99;LULc;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce8;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, Lce8;->b:LNd8;

    .line 7
    .line 8
    iput-object p3, p0, Lce8;->c:LXd8;

    .line 9
    .line 10
    iput-object p4, p0, Lce8;->d:Ljpj;

    .line 11
    .line 12
    iput-object p5, p0, Lce8;->e:LAP4;

    .line 13
    .line 14
    iput-object p6, p0, Lce8;->f:Ls99;

    .line 15
    .line 16
    iput-object p7, p0, Lce8;->g:LULc;

    .line 17
    .line 18
    const-string p1, "ExploreUpdateManager"

    .line 19
    .line 20
    check-cast p8, LgT6;

    .line 21
    .line 22
    sget-object p2, Lzua;->K0:Lzua;

    .line 23
    .line 24
    invoke-virtual {p8, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lce8;->h:LqCg;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    new-instance v1, LHM9;

    .line 4
    .line 5
    invoke-direct {v1}, LHM9;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lce8;->b:LNd8;

    .line 9
    .line 10
    check-cast v2, LOd8;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LOd8;->b(LHM9;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lce8;->a:Lu44;

    .line 17
    .line 18
    sget-object v3, LrHc;->z1:LrHc;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lae8;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2, p0}, Lae8;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lce8;->h:LqCg;

    .line 52
    .line 53
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->G(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lopj;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, v2, p0}, Lopj;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lbe8;->a:Lbe8;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
