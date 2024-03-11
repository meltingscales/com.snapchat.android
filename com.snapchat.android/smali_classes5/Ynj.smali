.class public final LYnj;
.super LBgk;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LJM4;

.field public final c:LZnj;

.field public final d:LqCg;

.field public final e:J

.field public final f:LFY5;


# direct methods
.method public constructor <init>(LJug;LJM4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYnj;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LYnj;->b:LJM4;

    .line 7
    .line 8
    sget-object p1, LZnj;->d:LZnj;

    .line 9
    .line 10
    iput-object p1, p0, LYnj;->c:LZnj;

    .line 11
    .line 12
    new-instance p2, LqCg;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LYnj;->d:LqCg;

    .line 18
    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v0, 0x5

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, LYnj;->e:J

    .line 28
    .line 29
    sget-object p1, LFY5;->h:LFY5;

    .line 30
    .line 31
    iput-object p1, p0, LYnj;->f:LFY5;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, LYnj;->c:LZnj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lzb4;
    .locals 1

    .line 1
    iget-object v0, p0, LYnj;->f:LFY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LYnj;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(Lkal;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    check-cast p2, LYsc;

    .line 2
    .line 3
    check-cast p2, Lbtc;

    .line 4
    .line 5
    iget-object p1, p2, Lbtc;->f:LCbl;

    .line 6
    .line 7
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 12
    .line 13
    sget-object v0, Lszj;->c:Lszj;

    .line 14
    .line 15
    const-string v0, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->getUserAppConnections(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p2, Lbtc;->c:LwBj;

    .line 22
    .line 23
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p2, Lbtc;->e:LqCg;

    .line 41
    .line 42
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Ldxj;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p2, Lbtc;->d:LJM4;

    .line 51
    .line 52
    invoke-static {p1, v2, v0, v1}, LsJg;->m(Lio/reactivex/rxjava3/core/Single;LJM4;Lc77;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LW6c;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, v1, p2}, LW6c;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 63
    .line 64
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Latc;->a:Latc;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final g(Lkal;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 6

    .line 1
    new-instance v0, LPJa;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LPJa;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LYnj;->d:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ldxj;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMaterialize;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMaterialize;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LKM4;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v5, p0, LYnj;->b:LJM4;

    .line 32
    .line 33
    invoke-direct {v1, v5, v0, v2, v4}, LKM4;-><init>(LJM4;Lc77;ZI)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ln37;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-direct {v0, v2, p0, p1}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 54
    .line 55
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
