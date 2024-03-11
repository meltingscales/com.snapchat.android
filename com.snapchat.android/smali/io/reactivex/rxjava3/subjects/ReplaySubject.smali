.class public final Lio/reactivex/rxjava3/subjects/ReplaySubject;
.super Lio/reactivex/rxjava3/subjects/Subject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;,
        Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;,
        Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;,
        Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;,
        Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

.field public static final e:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

.field public static final f:[Ljava/lang/Object;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    sput-object v1, Lio/reactivex/rxjava3/subjects/ReplaySubject;->d:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    new-array v0, v0, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    sput-object v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->e:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/rxjava3/subjects/Subject;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->d:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static U0()Lio/reactivex/rxjava3/subjects/ReplaySubject;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;

    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;-><init>()V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)V

    return-object v0
.end method

.method public static V0()Lio/reactivex/rxjava3/subjects/ReplaySubject;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "maxSize"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static W0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/subjects/ReplaySubject;
    .locals 2

    .line 1
    const-string v0, "maxAge"

    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->b(JLjava/lang/String;)V

    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;

    invoke-direct {v1, p0, p1, p3, p2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;-><init>(JLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)V

    return-object v0
.end method


# virtual methods
.method public final B0(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/ReplaySubject;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    .line 16
    .line 17
    sget-object v2, Lio/reactivex/rxjava3/subjects/ReplaySubject;->e:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    array-length v2, v1

    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    new-array v3, v3, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v3, v2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-boolean p1, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->d:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->Z0(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->a(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eq v2, v1, :cond_1

    .line 58
    .line 59
    goto :goto_0
.end method

.method public final R0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->c()V

    return-void
.end method

.method public final X0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->h(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->i(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Z0(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    sget-object v2, Lio/reactivex/rxjava3/subjects/ReplaySubject;->e:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    if-eq v1, v2, :cond_6

    sget-object v2, Lio/reactivex/rxjava3/subjects/ReplaySubject;->d:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    if-ne v6, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    :goto_1
    if-gez v5, :cond_4

    return-void

    :cond_4
    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v3, -0x1

    new-array v2, v2, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v5, 0x1

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    invoke-static {v0, v1, v2}, LQWi;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->c:Z

    .line 8
    .line 9
    sget-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->b(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object v2, Lio/reactivex/rxjava3/subjects/ReplaySubject;->e:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->a(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "onError called with a null Throwable."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->c:Z

    .line 16
    .line 17
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/io/Serializable;

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->b(Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    sget-object v1, Lio/reactivex/rxjava3/subjects/ReplaySubject;->e:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_1

    .line 45
    .line 46
    aget-object v3, p1, v2

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->a(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->a(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
