.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AmbInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;

.field public final b:I

.field public final c:Lio/reactivex/rxjava3/core/Observer;

.field public d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;ILio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;

    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->b:I

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->c:Lio/reactivex/rxjava3/core/Observer;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->d:Z

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->c:Lio/reactivex/rxjava3/core/Observer;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->b:I

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->d:Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->d:Z

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->c:Lio/reactivex/rxjava3/core/Observer;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->b:I

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->d:Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->d:Z

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->c:Lio/reactivex/rxjava3/core/Observer;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->b:I

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->d:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :goto_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->s(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method
