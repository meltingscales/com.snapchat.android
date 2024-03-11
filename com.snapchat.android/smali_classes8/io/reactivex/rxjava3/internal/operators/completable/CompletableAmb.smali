.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;
    }
.end annotation


# instance fields
.field public final a:[Lio/reactivex/rxjava3/core/CompletableSource;

.field public final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Lio/reactivex/rxjava3/core/CompletableSource;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->a:[Lio/reactivex/rxjava3/core/CompletableSource;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final s(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->a:[Lio/reactivex/rxjava3/core/CompletableSource;

    .line 4
    .line 5
    const-string v2, "One of the sources is null"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v1, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 13
    .line 14
    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->b:Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    array-length v7, v1

    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    shr-int/lit8 v7, v5, 0x2

    .line 53
    .line 54
    add-int/2addr v7, v5

    .line 55
    new-array v7, v7, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 56
    .line 57
    invoke-static {v1, v3, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    move-object v1, v7

    .line 61
    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 62
    .line 63
    aput-object v6, v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    array-length v5, v1

    .line 78
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_2
    if-ge v6, v5, :cond_7

    .line 93
    .line 94
    aget-object v7, v1, v6

    .line 95
    .line 96
    iget-boolean v8, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    if-nez v7, :cond_6

    .line 102
    .line 103
    new-instance v1, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void

    .line 126
    :cond_6
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;

    .line 127
    .line 128
    invoke-direct {v8, p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v8}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    if-nez v5, :cond_8

    .line 138
    .line 139
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void
.end method
