.class public final LOAi;
.super Lhul;
.source "SourceFile"


# instance fields
.field public final c:LPAi;

.field public final d:Lys0;

.field public final e:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;


# direct methods
.method public constructor <init>(LPAi;Lns0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOAi;->c:LPAi;

    .line 5
    .line 6
    new-instance v6, Lys0;

    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lys0;-><init>(LAN;Lns0;LPAi;LWrh;I)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p0, LOAi;->d:Lys0;

    .line 19
    .line 20
    invoke-static {v6}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LOAi;->e:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOAi;->c:LPAi;

    .line 2
    .line 3
    invoke-virtual {v0}, LPAi;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

    .line 1
    iget-object v0, p0, LOAi;->e:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->e()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LOAi;->d:Lys0;

    .line 2
    .line 3
    iget-object v1, v0, Lemj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lys0;->shutdown()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
