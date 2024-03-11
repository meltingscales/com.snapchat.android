.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

.field public c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

.field public d:I

.field public e:J

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    iget-object p1, p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->f:Z

    return v0
.end method

.method public final dispose()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->f:Z

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 9
    .line 10
    :cond_0
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v4, :cond_3

    .line 25
    .line 26
    aget-object v7, v3, v6

    .line 27
    .line 28
    if-ne v7, p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v6, -0x1

    .line 35
    :goto_1
    if-gez v6, :cond_4

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_4
    if-ne v4, v0, :cond_5

    .line 39
    .line 40
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->k:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    add-int/lit8 v7, v4, -0x1

    .line 44
    .line 45
    new-array v7, v7, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 46
    .line 47
    invoke-static {v3, v5, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v6, 0x1

    .line 51
    .line 52
    sub-int/2addr v4, v6

    .line 53
    sub-int/2addr v4, v0

    .line 54
    invoke-static {v3, v5, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    move-object v4, v7

    .line 58
    :goto_2
    invoke-static {v2, v3, v4}, LQWi;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    :cond_6
    :goto_3
    return-void
.end method
