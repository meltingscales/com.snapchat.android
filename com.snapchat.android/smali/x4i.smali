.class public final Lx4i;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler$Worker;

.field public final d:Lt4i;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;Lio/reactivex/rxjava3/core/Scheduler$Worker;Lt4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4i;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Lx4i;->c:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 7
    .line 8
    iput-object p3, p0, Lx4i;->d:Lt4i;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx4i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    new-instance v0, Lv4i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv4i;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx4i;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    new-instance v0, Lu4i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lu4i;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx4i;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lx4i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lx4i;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 12
    .line 13
    invoke-interface {v0}, LM0l;->onComplete()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx4i;->d:Lt4i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt4i;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx4i;->c:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 22
    .line 23
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
