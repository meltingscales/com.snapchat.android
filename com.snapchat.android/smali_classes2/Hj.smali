.class public final LHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LIE6;

.field public final synthetic b:LQp;

.field public final synthetic c:Lqn;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LGo;

.field public final synthetic f:LSs;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(LIE6;LQp;Lqn;Ljava/lang/String;LGo;LSs;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHj;->a:LIE6;

    .line 5
    .line 6
    iput-object p2, p0, LHj;->b:LQp;

    .line 7
    .line 8
    iput-object p3, p0, LHj;->c:Lqn;

    .line 9
    .line 10
    iput-object p4, p0, LHj;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LHj;->e:LGo;

    .line 13
    .line 14
    iput-object p6, p0, LHj;->f:LSs;

    .line 15
    .line 16
    iput-boolean p7, p0, LHj;->g:Z

    .line 17
    .line 18
    iput p8, p0, LHj;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, LHj;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    new-instance p1, LPzn;

    .line 4
    .line 5
    iget-object v0, p0, LHj;->b:LQp;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    iget-object v2, p0, LHj;->a:LIE6;

    .line 10
    .line 11
    iget-object v3, p0, LHj;->c:Lqn;

    .line 12
    .line 13
    invoke-direct {p1, v1, v2, v0, v3}, LPzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, LIE6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LqCg;

    .line 24
    .line 25
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LFj;

    .line 35
    .line 36
    iget-object v10, p0, LHj;->b:LQp;

    .line 37
    .line 38
    iget v11, p0, LHj;->h:I

    .line 39
    .line 40
    iget-object v4, p0, LHj;->a:LIE6;

    .line 41
    .line 42
    iget-object v5, p0, LHj;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, LHj;->e:LGo;

    .line 45
    .line 46
    iget-object v7, p0, LHj;->f:LSs;

    .line 47
    .line 48
    iget-boolean v8, p0, LHj;->g:Z

    .line 49
    .line 50
    iget-object v9, p0, LHj;->c:Lqn;

    .line 51
    .line 52
    iget-boolean v12, p0, LHj;->i:Z

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v3 .. v13}, LFj;-><init>(LIE6;Ljava/lang/String;LGo;LSs;ZLqn;LQp;IZI)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LGj;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p1, v2, v1}, LGj;-><init>(LIE6;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LGj;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v1, v2, v3}, LGj;-><init>(LIE6;I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, LIE6;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LJg;

    .line 79
    .line 80
    invoke-static {v0, p1, v1, v2}, LMum;->t(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
