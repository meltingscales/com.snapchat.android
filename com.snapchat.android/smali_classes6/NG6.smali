.class public final LNG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMXd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LqCg;

.field public final c:Luv8;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqCg;Luv8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNG6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LNG6;->b:LqCg;

    .line 7
    .line 8
    iput-object p3, p0, LNG6;->c:Luv8;

    .line 9
    .line 10
    new-instance p1, LsGi;

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LsGi;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LNG6;->d:LCbl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LNG6;->c:Luv8;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnmj;

    .line 5
    .line 6
    const-string v2, "mrcs_plugin"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lnmj;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LMG6;

    .line 16
    .line 17
    invoke-direct {v0, p0, v3}, LMG6;-><init>(LNG6;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LNG6;->b:LqCg;

    .line 26
    .line 27
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LFba;

    .line 42
    .line 43
    invoke-direct {v2, v1}, LFba;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v3}, LQHn;->q(Luv8;LFba;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LcWk;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-direct {v1, v2, p0}, LcWk;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
