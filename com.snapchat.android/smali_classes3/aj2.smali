.class public final Laj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZi2;

.field public b:Ljava/util/concurrent/atomic/AtomicLong;


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laj2;->a:LZi2;

    .line 9
    .line 10
    iget-object v1, p0, Laj2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v3, v1, p1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Log6;

    .line 23
    .line 24
    new-instance v1, LXm1;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v0, p1, p2, v2}, LXm1;-><init>(Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iget-object p2, v0, Log6;->d:Lus0;

    .line 32
    .line 33
    invoke-static {p2, v1, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Log6;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
