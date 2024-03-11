.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

.field public static final t:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile e:J

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

.field public g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

.field public h:I

.field public i:Ljava/lang/Throwable;

.field public volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

    sput-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->k:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->t:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

    return-void
.end method

.method public constructor <init>(ILio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->c:I

    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    .line 19
    .line 20
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->k:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final B0(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 16
    .line 17
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->t:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    array-length v2, v1

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    new-array v4, v4, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 27
    .line 28
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v4, v2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->R0(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eq v2, v1, :cond_1

    .line 69
    .line 70
    goto :goto_0
.end method

.method public final R0(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->e:J

    iget v2, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->d:I

    iget-object v3, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    iget-object v4, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    iget-boolean v8, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->f:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iput-object v9, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    return-void

    :cond_2
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->j:Z

    iget-wide v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->e:J

    const/4 v12, 0x0

    cmp-long v13, v10, v0

    if-nez v13, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    iput-object v9, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v10, :cond_7

    if-ne v2, v5, :cond_6

    iget-object v2, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    move-object v3, v2

    const/4 v2, 0x0

    :cond_6
    iget-object v8, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;->a:[Ljava/lang/Object;

    aget-object v8, v8, v2

    invoke-interface {v4, v8}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    add-int/2addr v2, v6

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    :cond_7
    iput-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->e:J

    iput v2, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->d:I

    iput-object v3, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    neg-int v7, v7

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public final onComplete()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->j:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->t:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->R0(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->j:Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->t:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->R0(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->h:I

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;-><init>(I)V

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;->a:[Ljava/lang/Object;

    aput-object p1, v0, v2

    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->h:I

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    iput-object v1, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v3

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->h:I

    :goto_0
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->e:J

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->R0(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    return-void
.end method
