.class public final Lmzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lpzc;

.field public final synthetic b:LDt9;

.field public final synthetic c:Z

.field public final synthetic d:Lp8g;

.field public final synthetic e:Lqzc;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lpzc;LDt9;ZLp8g;Lqzc;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzc;->a:Lpzc;

    .line 5
    .line 6
    iput-object p2, p0, Lmzc;->b:LDt9;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmzc;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmzc;->d:Lp8g;

    .line 11
    .line 12
    iput-object p5, p0, Lmzc;->e:Lqzc;

    .line 13
    .line 14
    iput-object p6, p0, Lmzc;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lmzc;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lmzc;->b:LDt9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmzc;->a:Lpzc;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, LAV7;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    iget-object v4, p0, Lmzc;->d:Lp8g;

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v4}, LAV7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lpzc;->e:LqCg;

    .line 25
    .line 26
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ltzc;->g:Ltzc;

    .line 36
    .line 37
    iget-object v1, p0, Lmzc;->e:Lqzc;

    .line 38
    .line 39
    iget-object v3, v1, Lqzc;->h:LSkf;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v2, v0, v3, v4}, LVIn;->m(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Llzc;

    .line 47
    .line 48
    iget-boolean v10, p0, Lmzc;->c:Z

    .line 49
    .line 50
    iget-object v11, p0, Lmzc;->e:Lqzc;

    .line 51
    .line 52
    iget-object v6, p0, Lmzc;->a:Lpzc;

    .line 53
    .line 54
    iget-object v7, p0, Lmzc;->d:Lp8g;

    .line 55
    .line 56
    iget-object v8, p0, Lmzc;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v9, p0, Lmzc;->g:Z

    .line 59
    .line 60
    move-object v5, v2

    .line 61
    invoke-direct/range {v5 .. v11}, Llzc;-><init>(Lpzc;Lp8g;Ljava/lang/String;ZZLqzc;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lkzc;

    .line 70
    .line 71
    invoke-direct {v0, v1, v4}, Lkzc;-><init>(Lqzc;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
