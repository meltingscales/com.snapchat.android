.class public final LHsm;
.super LBgk;
.source "SourceFile"


# instance fields
.field public final a:LEsm;

.field public final b:Lik3;

.field public final c:LIsm;

.field public final d:LFY5;


# direct methods
.method public constructor <init>(LFsm;Lik3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHsm;->a:LEsm;

    .line 5
    .line 6
    iput-object p2, p0, LHsm;->b:Lik3;

    .line 7
    .line 8
    sget-object p1, LIsm;->d:LIsm;

    .line 9
    .line 10
    iput-object p1, p0, LHsm;->c:LIsm;

    .line 11
    .line 12
    sget-object p1, LFY5;->Z:LFY5;

    .line 13
    .line 14
    iput-object p1, p0, LHsm;->d:LFY5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, LHsm;->c:LIsm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lzb4;
    .locals 1

    .line 1
    iget-object v0, p0, LHsm;->d:LFY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    check-cast p1, LLhh;

    .line 2
    .line 3
    iget-object v0, p0, LHsm;->a:LEsm;

    .line 4
    .line 5
    check-cast v0, LFsm;

    .line 6
    .line 7
    const-string v1, "syncer"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LFsm;->b(Ljava/lang/String;LLhh;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Lkal;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHsm;->a:LEsm;

    .line 7
    .line 8
    check-cast p1, LFsm;

    .line 9
    .line 10
    const-string p2, "syncer"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LFsm;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g(Lkal;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    sget-object p1, Lrfi;->i:Lrfi;

    .line 2
    .line 3
    sget-object v0, LKk3;->a:LQv8;

    .line 4
    .line 5
    iget-object v1, p0, LHsm;->b:Lik3;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Lik3;->h(Lzb4;LQv8;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, p1, v3}, Lio/reactivex/rxjava3/core/Maybe;->d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
