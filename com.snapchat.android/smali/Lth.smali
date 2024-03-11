.class public final LLth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LcFi;

.field public b:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LcFi;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LLth;->a:LcFi;

    .line 10
    .line 11
    sget-object v1, Landroidx/work/rxjava3/RxWorker;->f:Lq50;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, LF1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LLth;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLth;->a:LcFi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LcFi;->k(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLth;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLth;->a:LcFi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LcFi;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LLth;->a:LcFi;

    .line 2
    .line 3
    iget-object v0, v0, LF1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lo1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LLth;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
