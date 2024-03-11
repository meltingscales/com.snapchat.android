.class final Lrxdogtag2/DogTagSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;"
    }
.end annotation


# instance fields
.field private final config:Lrxdogtag2/RxDogTag$Configuration;

.field private final delegate:LM0l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM0l;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrxdogtag2/RxDogTag$Configuration;LM0l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxdogtag2/RxDogTag$Configuration;",
            "LM0l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrxdogtag2/DogTagSubscriber;->t:Ljava/lang/Throwable;

    .line 10
    .line 11
    iput-object p1, p0, Lrxdogtag2/DogTagSubscriber;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 12
    .line 13
    iput-object p2, p0, Lrxdogtag2/DogTagSubscriber;->delegate:LM0l;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lrxdogtag2/DogTagSubscriber;LW0l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagSubscriber;->lambda$onSubscribe$1(LW0l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lrxdogtag2/DogTagSubscriber;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagSubscriber;->lambda$onError$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lrxdogtag2/DogTagSubscriber;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagSubscriber;->lambda$onSubscribe$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lrxdogtag2/DogTagSubscriber;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagSubscriber;->lambda$onNext$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lrxdogtag2/DogTagSubscriber;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagSubscriber;->lambda$onComplete$6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lrxdogtag2/DogTagSubscriber;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagSubscriber;->lambda$onNext$3(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lrxdogtag2/DogTagSubscriber;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagSubscriber;->lambda$onError$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onComplete$6(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagSubscriber;->t:Ljava/lang/Throwable;

    const-string v2, "onComplete"

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onError$4(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagSubscriber;->t:Ljava/lang/Throwable;

    const-string v2, "onError"

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onError$5(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->delegate:LM0l;

    invoke-interface {v0, p1}, LM0l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onNext$2(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagSubscriber;->t:Ljava/lang/Throwable;

    const-string v2, "onNext"

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onNext$3(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->delegate:LM0l;

    invoke-interface {v0, p1}, LM0l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onSubscribe$0(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagSubscriber;->t:Ljava/lang/Throwable;

    const-string v2, "onSubscribe"

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onSubscribe$1(LW0l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->delegate:LM0l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM0l;->onSubscribe(LW0l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasCustomOnError()Z
    .locals 2

    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->delegate:LM0l;

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

    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-boolean v0, v0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrxdogtag2/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrxdogtag2/i;-><init>(Lrxdogtag2/DogTagSubscriber;I)V

    iget-object v1, p0, Lrxdogtag2/DogTagSubscriber;->delegate:LM0l;

    new-instance v2, LZC7;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, LZC7;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->delegate:LM0l;

    invoke-interface {v0}, LM0l;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->delegate:LM0l;

    instance-of v1, v0, Lrxdogtag2/RxDogTagErrorReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v1, v0, Lrxdogtag2/RxDogTagTaggedExceptionReceiver;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrxdogtag2/DogTagSubscriber;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v3, p0, Lrxdogtag2/DogTagSubscriber;->t:Ljava/lang/Throwable;

    invoke-static {v1, v3, p1, v2}, Lrxdogtag2/RxDogTag;->createException(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1}, LM0l;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrxdogtag2/DogTagSubscriber;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-boolean v1, v1, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v1, :cond_0

    new-instance v0, Lrxdogtag2/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lrxdogtag2/i;-><init>(Lrxdogtag2/DogTagSubscriber;I)V

    new-instance v1, Lrxdogtag2/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lrxdogtag2/d;-><init>(Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagSubscriber;->t:Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-boolean v0, v0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrxdogtag2/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrxdogtag2/i;-><init>(Lrxdogtag2/DogTagSubscriber;I)V

    new-instance v1, Lrxdogtag2/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lrxdogtag2/d;-><init>(Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->delegate:LM0l;

    invoke-interface {v0, p1}, LM0l;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(LW0l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrxdogtag2/i;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Lrxdogtag2/i;-><init>(Lrxdogtag2/DogTagSubscriber;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lrxdogtag2/d;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lrxdogtag2/d;-><init>(Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->delegate:LM0l;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LM0l;->onSubscribe(LW0l;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
