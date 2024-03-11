.class Lrxdogtag2/RxDogTag$Configuration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxdogtag2/ObserverHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrxdogtag2/RxDogTag$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic handle(Lio/reactivex/rxjava3/core/Flowable;LM0l;)LM0l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LYIe;->a(Lrxdogtag2/ObserverHandler;Lio/reactivex/rxjava3/core/Flowable;LM0l;)LM0l;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic handle(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/CompletableObserver;)Lio/reactivex/rxjava3/core/CompletableObserver;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, LYIe;->b(Lrxdogtag2/ObserverHandler;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/CompletableObserver;)Lio/reactivex/rxjava3/core/CompletableObserver;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic handle(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeObserver;)Lio/reactivex/rxjava3/core/MaybeObserver;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, LYIe;->c(Lrxdogtag2/ObserverHandler;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeObserver;)Lio/reactivex/rxjava3/core/MaybeObserver;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic handle(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/Observer;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, LYIe;->d(Lrxdogtag2/ObserverHandler;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/Observer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic handle(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)Lio/reactivex/rxjava3/core/SingleObserver;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, LYIe;->e(Lrxdogtag2/ObserverHandler;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)Lio/reactivex/rxjava3/core/SingleObserver;

    move-result-object p1

    return-object p1
.end method
