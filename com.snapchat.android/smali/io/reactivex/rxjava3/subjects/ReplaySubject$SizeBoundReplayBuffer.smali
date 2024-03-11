.class final Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public volatile c:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

.field public d:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->a:I

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->d:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 14
    .line 15
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    iget-object v1, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/io/Serializable;

    check-cast v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    iget-boolean v4, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iput-object v5, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/io/Serializable;

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    if-nez v4, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iput-object v1, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/io/Serializable;

    neg-int v3, v3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_5
    iget-object v1, v4, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->a:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->e:Z

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_1
    iput-object v5, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/io/Serializable;

    iput-boolean v2, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->d:Z

    return-void

    :cond_7
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->d:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->d:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 9
    .line 10
    iget v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    .line 20
    .line 21
    iget v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->a:I

    .line 22
    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    .line 28
    .line 29
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 36
    .line 37
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final b(Ljava/io/Serializable;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->d:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->d:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 9
    .line 10
    iget v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->c()V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->e:Z

    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    iget-object v1, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    :cond_0
    return-void
.end method
