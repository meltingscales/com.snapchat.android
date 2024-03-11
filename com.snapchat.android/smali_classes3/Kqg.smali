.class public final LKqg;
.super Lio/reactivex/rxjava3/core/Single;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/composer/promise/Promise;


# direct methods
.method public constructor <init>(Lcom/snap/composer/promise/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKqg;->a:Lcom/snap/composer/promise/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

    .line 1
    new-instance v0, LJqg;

    .line 2
    .line 3
    iget-object v1, p0, LKqg;->a:Lcom/snap/composer/promise/Promise;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LHqg;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, p1}, LHqg;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/snap/composer/promise/Promise;->onComplete(Lcom/snap/composer/promise/PromiseCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
