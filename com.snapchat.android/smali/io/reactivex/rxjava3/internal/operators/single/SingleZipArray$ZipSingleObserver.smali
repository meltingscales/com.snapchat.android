.class final Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;

.field public final b:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;

    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->b:I

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->b:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->s(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 4
    .line 5
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->b:I

    .line 10
    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_0
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->b:Lio/reactivex/rxjava3/functions/Function;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iput-object p1, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    invoke-static {v2}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
