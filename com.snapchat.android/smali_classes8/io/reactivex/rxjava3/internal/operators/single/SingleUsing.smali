.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;
.super Lio/reactivex/rxjava3/core/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/functions/Supplier;

.field public final b:Lio/reactivex/rxjava3/functions/Function;

.field public final c:Lio/reactivex/rxjava3/functions/Consumer;

.field public final d:Z


# direct methods
.method public constructor <init>(LgE0;)V
    .locals 2

    .line 1
    sget-object v0, LpYm;->b:LpYm;

    .line 2
    .line 3
    sget-object v1, LqYm;->a:LqYm;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->a:Lio/reactivex/rxjava3/functions/Supplier;

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->b:Lio/reactivex/rxjava3/functions/Function;

    .line 11
    .line 12
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final v(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->d:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->a:Lio/reactivex/rxjava3/functions/Supplier;

    .line 8
    .line 9
    invoke-interface {v3}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    :try_start_1
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->b:Lio/reactivex/rxjava3/functions/Function;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lio/reactivex/rxjava3/core/SingleSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;

    .line 22
    .line 23
    invoke-direct {v0, p1, v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/functions/Consumer;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v0}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v4

    .line 31
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    :try_start_2
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v5

    .line 41
    invoke-static {v5}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    new-array v7, v7, [Ljava/lang/Throwable;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    aput-object v4, v7, v8

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    aput-object v5, v7, v4

    .line 54
    .line 55
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object v4, v6

    .line 59
    :cond_0
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    :try_start_3
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    return-void

    .line 79
    :catchall_3
    move-exception v1

    .line 80
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
