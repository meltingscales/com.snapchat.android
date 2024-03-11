.class public final Lmk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lnk3;

.field public final synthetic b:LvS7;

.field public final synthetic c:LGb0;


# direct methods
.method public constructor <init>(Lnk3;LvS7;LGb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk3;->a:Lnk3;

    .line 5
    .line 6
    iput-object p2, p0, Lmk3;->b:LvS7;

    .line 7
    .line 8
    iput-object p3, p0, Lmk3;->c:LGb0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lmk3;->a:Lnk3;

    .line 2
    .line 3
    iget-object v1, v0, Lnk3;->f:LKr3;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v9, LwVg;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 17
    .line 18
    iget-object v4, v0, Lnk3;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lik3;

    .line 25
    .line 26
    sget-object v5, LKk3;->a:LQv8;

    .line 27
    .line 28
    iget-object v6, p0, Lmk3;->b:LvS7;

    .line 29
    .line 30
    invoke-interface {v4, v6, v5}, Lik3;->l(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v0, Lnk3;->d:LqCg;

    .line 35
    .line 36
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lnk3;->e:Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    invoke-static {v0, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 59
    .line 60
    invoke-direct {v10, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lkk3;

    .line 64
    .line 65
    iget-object v4, p0, Lmk3;->a:Lnk3;

    .line 66
    .line 67
    iget-object v5, p0, Lmk3;->c:LGb0;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    move-object v6, v9

    .line 71
    move-wide v7, v1

    .line 72
    invoke-direct/range {v3 .. v8}, Lkk3;-><init>(Lnk3;LGb0;LwVg;J)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 76
    .line 77
    invoke-direct {v11, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Llk3;

    .line 81
    .line 82
    iget-object v5, p0, Lmk3;->a:Lnk3;

    .line 83
    .line 84
    iget-object v6, p0, Lmk3;->c:LGb0;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    move-object v4, v9

    .line 88
    move-wide v7, v1

    .line 89
    invoke-direct/range {v3 .. v8}, Llk3;-><init>(LwVg;Lnk3;LGb0;J)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 93
    .line 94
    invoke-direct {v1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
