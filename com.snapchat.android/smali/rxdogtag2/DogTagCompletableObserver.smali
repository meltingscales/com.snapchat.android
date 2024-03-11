.class final Lrxdogtag2/DogTagCompletableObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;


# instance fields
.field private final config:Lrxdogtag2/RxDogTag$Configuration;

.field private final delegate:Lio/reactivex/rxjava3/core/CompletableObserver;

.field private final t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->t:Ljava/lang/Throwable;

    iput-object p1, p0, Lrxdogtag2/DogTagCompletableObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iput-object p2, p0, Lrxdogtag2/DogTagCompletableObserver;->delegate:Lio/reactivex/rxjava3/core/CompletableObserver;

    return-void
.end method

.method public static synthetic a(Lrxdogtag2/DogTagCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagCompletableObserver;->lambda$onComplete$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lrxdogtag2/DogTagCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagCompletableObserver;->lambda$onSubscribe$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lrxdogtag2/DogTagCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagCompletableObserver;->lambda$onError$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lrxdogtag2/DogTagCompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagCompletableObserver;->lambda$onSubscribe$1(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic e(Lrxdogtag2/DogTagCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagCompletableObserver;->lambda$onError$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onComplete$4(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagCompletableObserver;->t:Ljava/lang/Throwable;

    const-string v2, "onComplete"

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onError$2(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagCompletableObserver;->t:Ljava/lang/Throwable;

    const-string v2, "onError"

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onError$3(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->delegate:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onSubscribe$0(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagCompletableObserver;->t:Ljava/lang/Throwable;

    const-string v2, "onSubscribe"

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onSubscribe$1(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->delegate:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public hasCustomOnError()Z
    .locals 2

    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->delegate:Lio/reactivex/rxjava3/core/CompletableObserver;

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

.method public onComplete()V
    .locals 4

    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-boolean v0, v0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrxdogtag2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrxdogtag2/a;-><init>(Lrxdogtag2/DogTagCompletableObserver;I)V

    iget-object v1, p0, Lrxdogtag2/DogTagCompletableObserver;->delegate:Lio/reactivex/rxjava3/core/CompletableObserver;

    new-instance v2, LYC7;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LYC7;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->delegate:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->delegate:Lio/reactivex/rxjava3/core/CompletableObserver;

    instance-of v1, v0, Lrxdogtag2/RxDogTagErrorReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v1, v0, Lrxdogtag2/RxDogTagTaggedExceptionReceiver;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrxdogtag2/DogTagCompletableObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v3, p0, Lrxdogtag2/DogTagCompletableObserver;->t:Ljava/lang/Throwable;

    invoke-static {v1, v3, p1, v2}, Lrxdogtag2/RxDogTag;->createException(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrxdogtag2/DogTagCompletableObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-boolean v1, v1, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v1, :cond_0

    new-instance v0, Lrxdogtag2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrxdogtag2/c;-><init>(Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;I)V

    new-instance v2, Lrxdogtag2/d;

    invoke-direct {v2, p0, p1, v1}, Lrxdogtag2/d;-><init>(Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagCompletableObserver;->t:Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-boolean v0, v0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrxdogtag2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrxdogtag2/a;-><init>(Lrxdogtag2/DogTagCompletableObserver;I)V

    new-instance v2, Lrxdogtag2/b;

    invoke-direct {v2, p0, p1, v1}, Lrxdogtag2/b;-><init>(Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->delegate:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_0
    return-void
.end method
