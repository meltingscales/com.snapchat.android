.class public interface abstract Lio/reactivex/rxjava3/core/MaybeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
.end method
