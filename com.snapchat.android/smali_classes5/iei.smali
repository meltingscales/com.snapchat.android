.class public final Liei;
.super LD3h;
.source "SourceFile"


# instance fields
.field public final c:LKug;

.field public final d:LKug;

.field public final e:LNNk;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKug;LC4i;LKug;LKug;LNNk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, LD3h;-><init>(LC4i;LKug;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Liei;->c:LKug;

    .line 5
    .line 6
    iput-object p4, p0, Liei;->d:LKug;

    .line 7
    .line 8
    iput-object p5, p0, Liei;->e:LNNk;

    .line 9
    .line 10
    const-string p1, "SearchableStoriesGridRepository"

    .line 11
    .line 12
    iput-object p1, p0, Liei;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    new-instance v0, LHaf;

    .line 2
    .line 3
    sget-object v1, LpSa;->a:LpSa;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p1, v2, v1}, LHaf;-><init>(Ljava/util/List;ZLGaf;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Liei;->e:LNNk;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LNNk;->a(Ljava/util/List;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liei;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LALc;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LD3h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lxhb;

    .line 22
    .line 23
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LqCg;

    .line 28
    .line 29
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lfei;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, p0, v0}, Lfei;-><init>(Liei;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
