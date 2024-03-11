.class public final LQc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNn4;


# instance fields
.field public final a:LNn4;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LNn4;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQc0;->a:LNn4;

    .line 5
    .line 6
    iput-object p2, p0, LQc0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQc0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final R()LFv8;
    .locals 1

    .line 1
    iget-object v0, p0, LQc0;->a:LNn4;

    .line 2
    .line 3
    invoke-interface {v0}, LNn4;->R()LFv8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQc0;->a:LNn4;

    .line 2
    .line 3
    invoke-interface {v0}, LNn4;->X0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQc0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LQc0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LNl4;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LNl4;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LQc0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f()LWMd;
    .locals 1

    .line 1
    iget-object v0, p0, LQc0;->a:LNn4;

    .line 2
    .line 3
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i2()LNn4;
    .locals 3

    .line 1
    new-instance v0, LQc0;

    .line 2
    .line 3
    iget-object v1, p0, LQc0;->a:LNn4;

    .line 4
    .line 5
    invoke-interface {v1}, LNn4;->i2()LNn4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LQc0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LQc0;-><init>(LNn4;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LQc0;->a:LNn4;

    .line 2
    .line 3
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s0()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LQc0;->a:LNn4;

    .line 2
    .line 3
    invoke-interface {v0}, LNn4;->s0()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Lkp8;
    .locals 1

    .line 1
    iget-object v0, p0, LQc0;->a:LNn4;

    .line 2
    .line 3
    invoke-interface {v0}, LNn4;->u()Lkp8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
