.class public abstract synthetic Lio/reactivex/rxjava3/disposables/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/disposables/RunnableDisposable;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/ActionDisposable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/RunnableDisposable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
