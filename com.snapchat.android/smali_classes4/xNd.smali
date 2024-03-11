.class public final LxNd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LyNd;

.field public final c:LqCg;

.field public final d:LGlk;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LJug;LJug;LyNd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LxNd;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LxNd;->b:LyNd;

    .line 7
    .line 8
    sget-object p2, LB7d;->k:LB7d;

    .line 9
    .line 10
    const-string p3, "MicroThumbnailProvider"

    .line 11
    .line 12
    invoke-static {p2, p2, p3}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LqCg;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LxNd;->c:LqCg;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LGlk;

    .line 28
    .line 29
    iput-object p2, p0, LxNd;->d:LGlk;

    .line 30
    .line 31
    new-instance p2, LLWc;

    .line 32
    .line 33
    const/16 p3, 0x1b

    .line 34
    .line 35
    invoke-direct {p2, p1, p3}, LLWc;-><init>(LKug;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LCbl;

    .line 39
    .line 40
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LxNd;->e:LCbl;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;
    .locals 6

    .line 1
    new-instance v0, LuNd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LuNd;-><init>(LxNd;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LxNd;->c:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LuNd;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, p1, v3}, LuNd;-><init>(LxNd;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LvNd;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, v3}, LvNd;-><init>(LxNd;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LvNd;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, v1}, LvNd;-><init>(LxNd;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 64
    .line 65
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
