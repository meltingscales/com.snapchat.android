.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetachObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/rxjava3/core/Observer;

.field public b:Lio/reactivex/rxjava3/disposables/Disposable;


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    move-result v0

    return v0
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->a:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->a:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->a:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->t(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
