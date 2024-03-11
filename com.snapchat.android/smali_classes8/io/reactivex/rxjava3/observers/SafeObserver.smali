.class public final Lio/reactivex/rxjava3/observers/SafeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
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
.field public final a:Lio/reactivex/rxjava3/core/Observer;

.field public b:Lio/reactivex/rxjava3/disposables/Disposable;

.field public c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    move-result v0

    return v0
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->c:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v2, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->c:Z

    .line 10
    .line 11
    iget-object v3, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    iget-object v4, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    new-instance v3, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v5, "Subscription not set!"

    .line 20
    .line 21
    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v5, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 25
    .line 26
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v4

    .line 34
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 40
    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    aput-object v4, v1, v2

    .line 44
    .line 45
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v4

    .line 50
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 56
    .line 57
    aput-object v3, v1, v0

    .line 58
    .line 59
    aput-object v4, v1, v2

    .line 60
    .line 61
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v5}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_1
    :try_start_2
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-boolean v4, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->c:Z

    if-eqz v4, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v3, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->c:Z

    iget-object v4, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object v5, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v6, "Subscription not set!"

    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v6, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Lio/reactivex/rxjava3/exceptions/CompositeException;

    new-array v7, v2, [Ljava/lang/Throwable;

    aput-object p1, v7, v1

    aput-object v4, v7, v3

    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    new-instance v6, Lio/reactivex/rxjava3/exceptions/CompositeException;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object p1, v0, v1

    aput-object v4, v0, v3

    aput-object v5, v0, v2

    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v5

    invoke-static {v5}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    new-instance v6, Lio/reactivex/rxjava3/exceptions/CompositeException;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object p1, v0, v1

    aput-object v4, v0, v3

    aput-object v5, v0, v2

    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "onError called with a null Throwable."

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    :cond_2
    :try_start_2
    invoke-interface {v5, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v0, v2, v3

    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v4}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->c:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v3, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    iget-object v4, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iput-boolean v2, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->c:Z

    .line 16
    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v3, "Subscription not set!"

    .line 20
    .line 21
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 25
    .line 26
    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 40
    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v3

    .line 50
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 56
    .line 57
    aput-object p1, v1, v0

    .line 58
    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v4}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_1
    if-nez p1, :cond_2

    .line 69
    .line 70
    const-string p1, "onNext called with a null value."

    .line 71
    .line 72
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_2
    iget-object v3, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/SafeObserver;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_2
    move-exception v3

    .line 86
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 90
    .line 91
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 92
    .line 93
    aput-object p1, v1, v0

    .line 94
    .line 95
    aput-object v3, v1, v2

    .line 96
    .line 97
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/observers/SafeObserver;->onError(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    :try_start_3
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_3
    move-exception p1

    .line 109
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :try_start_4
    iget-object v3, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/SafeObserver;->onError(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-void

    .line 121
    :catchall_4
    move-exception v3

    .line 122
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 126
    .line 127
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 128
    .line 129
    aput-object p1, v1, v0

    .line 130
    .line 131
    aput-object v3, v1, v2

    .line 132
    .line 133
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->t(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->c:Z

    :try_start_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
