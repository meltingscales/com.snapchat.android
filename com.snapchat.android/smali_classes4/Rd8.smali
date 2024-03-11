.class public final LRd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LDDm;LC4i;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VenuesDataSource"

    check-cast p2, LgT6;

    sget-object v1, Lzua;->K0:Lzua;

    invoke-virtual {p2, v1, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p2

    .line 12
    iget-object v0, p1, LDDm;->d:LwZg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p1, LDDm;->g:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAP4;

    .line 14
    invoke-interface {v0}, LAP4;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, LCDm;->a:LCDm;

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    new-instance v0, LBDm;

    invoke-direct {v0, p1}, LBDm;-><init>(LDDm;)V

    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    sget-object v0, LADm;->f:LADm;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, LqCg;->e()Lc77;

    move-result-object v1

    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {p2}, LqCg;->e()Lc77;

    move-result-object v7

    .line 23
    new-instance p2, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {p2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LDDm;->g(Landroid/location/Location;)LrL9;

    move-result-object p2

    invoke-virtual {p1, p2}, LDDm;->f(LrL9;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v8

    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    const-wide/16 v4, 0x1389

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 26
    iput-object p2, p0, LRd8;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    return-void
.end method

.method public constructor <init>(Lu44;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LrHc;->M1:LrHc;

    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object v0, LKY0;->c:LKY0;

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3
    sget-object p1, LQd8;->a:LQd8;

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 5
    sget-object p1, LDm7;->Y:LDm7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lns0;

    const-string v2, "ExploreEndpointProvider"

    invoke-direct {v1, p1, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, LTI8;->f(Lns0;)Lc77;

    move-result-object p1

    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 10
    iput-object p1, p0, LRd8;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    return-void
.end method
