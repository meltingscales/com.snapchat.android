.class final Lrxdogtag2/DogTagSingleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;"
    }
.end annotation


# instance fields
.field private final config:Lrxdogtag2/RxDogTag$Configuration;

.field private final delegate:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxdogtag2/RxDogTag$Configuration;",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lrxdogtag2/DogTagSingleObserver;->t:Ljava/lang/Throwable;

    iput-object p1, p0, Lrxdogtag2/DogTagSingleObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iput-object p2, p0, Lrxdogtag2/DogTagSingleObserver;->delegate:Lio/reactivex/rxjava3/core/SingleObserver;

    return-void
.end method

.method public static synthetic a(Lrxdogtag2/DogTagSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagSingleObserver;->lambda$onError$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lrxdogtag2/DogTagSingleObserver;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagSingleObserver;->lambda$onSuccess$3(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lrxdogtag2/DogTagSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagSingleObserver;->lambda$onError$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lrxdogtag2/DogTagSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagSingleObserver;->lambda$onSubscribe$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lrxdogtag2/DogTagSingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagSingleObserver;->lambda$onSubscribe$1(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic f(Lrxdogtag2/DogTagSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagSingleObserver;->lambda$onSuccess$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onError$4(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lrxdogtag2/DogTagSingleObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagSingleObserver;->t:Ljava/lang/Throwable;

    const-string v2, "onError"

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onError$5(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrxdogtag2/DogTagSingleObserver;->delegate:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onSubscribe$0(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lrxdogtag2/DogTagSingleObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagSingleObserver;->t:Ljava/lang/Throwable;

    const-string v2, "onSubscribe"

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onSubscribe$1(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lrxdogtag2/DogTagSingleObserver;->delegate:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method private synthetic lambda$onSuccess$2(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lrxdogtag2/DogTagSingleObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagSingleObserver;->t:Ljava/lang/Throwable;

    const-string v2, "onSuccess"

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onSuccess$3(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrxdogtag2/DogTagSingleObserver;->delegate:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public hasCustomOnError()Z
    .locals 2

    iget-object v0, p0, Lrxdogtag2/DogTagSingleObserver;->delegate:Lio/reactivex/rxjava3/core/SingleObserver;

    instance-of v1, v0, Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    invoke-interface {v0}, Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;->hasCustomOnError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lrxdogtag2/DogTagSingleObserver;->delegate:Lio/reactivex/rxjava3/core/SingleObserver;

    instance-of v1, v0, Lrxdogtag2/RxDogTagErrorReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v1, v0, Lrxdogtag2/RxDogTagTaggedExceptionReceiver;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrxdogtag2/DogTagSingleObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v3, p0, Lrxdogtag2/DogTagSingleObserver;->t:Ljava/lang/Throwable;

    invoke-static {v1, v3, p1, v2}, Lrxdogtag2/RxDogTag;->createException(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrxdogtag2/DogTagSingleObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-boolean v1, v1, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v1, :cond_0

    new-instance v0, Lrxdogtag2/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrxdogtag2/c;-><init>(Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;I)V

    new-instance v1, Lrxdogtag2/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lrxdogtag2/d;-><init>(Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrxdogtag2/DogTagSingleObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagSingleObserver;->t:Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

    iget-object v0, p0, Lrxdogtag2/DogTagSingleObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-boolean v0, v0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrxdogtag2/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrxdogtag2/h;-><init>(Lrxdogtag2/DogTagSingleObserver;I)V

    new-instance v1, Lrxdogtag2/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lrxdogtag2/b;-><init>(Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrxdogtag2/DogTagSingleObserver;->delegate:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrxdogtag2/DogTagSingleObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-boolean v0, v0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrxdogtag2/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrxdogtag2/h;-><init>(Lrxdogtag2/DogTagSingleObserver;I)V

    new-instance v1, Lrxdogtag2/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lrxdogtag2/b;-><init>(Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrxdogtag2/DogTagSingleObserver;->delegate:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
