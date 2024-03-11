.class public final LsD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LxD6;


# direct methods
.method public constructor <init>(JLxD6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LsD6;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LsD6;->b:LxD6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, LsD6;->a:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LsD6;->b:LxD6;

    .line 13
    .line 14
    iget-object v1, v0, LxD6;->b:LAP4;

    .line 15
    .line 16
    invoke-interface {v1}, LAP4;->h()Lio/reactivex/rxjava3/core/Maybe;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, LqD6;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5, v0}, LqD6;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 27
    .line 28
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LxD6;->d:LCD6;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, LBD6;

    .line 37
    .line 38
    invoke-direct {v4, v1}, LBD6;-><init>(LCD6;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 42
    .line 43
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, LAD6;->f:LAD6;

    .line 47
    .line 48
    iget-object v1, v1, LCD6;->a:LqCg;

    .line 49
    .line 50
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v6, v4, v1}, Ld26;->D0(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 59
    .line 60
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LrD6;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0}, LrD6;-><init>(JLxD6;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 69
    .line 70
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v0
.end method
