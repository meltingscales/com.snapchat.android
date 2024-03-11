.class public final LZE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr9;


# instance fields
.field public final a:Ljr9;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljr9;Ljava/util/concurrent/TimeUnit;Lc77;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZE0;->a:Ljr9;

    .line 5
    .line 6
    const-wide/16 v0, 0x23

    .line 7
    .line 8
    iput-wide v0, p0, LZE0;->b:J

    .line 9
    .line 10
    iput-object p2, p0, LZE0;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p3, p0, LZE0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LZE0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LZE0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LZE0;->a:Ljr9;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t0(Lor9;)V
    .locals 7

    .line 1
    check-cast p1, LJF2;

    .line 2
    .line 3
    instance-of v0, p1, LJF2$a$e;

    .line 4
    .line 5
    iget-object v1, p0, LZE0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, LCD4;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v0, v3, p0}, LCD4;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LZE0;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v4, p0, LZE0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    iget-wide v5, p0, LZE0;->b:J

    .line 21
    .line 22
    invoke-virtual {v4, v0, v5, v6, v3}, Lio/reactivex/rxjava3/core/Scheduler;->k(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    iget-object v0, p0, LZE0;->a:Ljr9;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljr9;->t0(Lor9;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
