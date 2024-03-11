.class public abstract Lio/reactivex/rxjava3/plugins/RxJavaPlugins;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lio/reactivex/rxjava3/functions/Consumer;

.field public static volatile b:Lio/reactivex/rxjava3/functions/Function;

.field public static volatile c:Lio/reactivex/rxjava3/functions/Function;

.field public static volatile d:Lio/reactivex/rxjava3/functions/Function;

.field public static volatile e:Lio/reactivex/rxjava3/functions/BiFunction;

.field public static volatile f:Lio/reactivex/rxjava3/functions/BiFunction;

.field public static volatile g:Lio/reactivex/rxjava3/functions/BiFunction;

.field public static volatile h:Lio/reactivex/rxjava3/functions/BiFunction;

.field public static volatile i:Lio/reactivex/rxjava3/functions/BiFunction;


# direct methods
.method public static a(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/Scheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "onError called with a null Throwable."

    .line 6
    .line 7
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    instance-of v1, p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_6
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_7
    new-instance v1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v1

    .line 53
    :goto_0
    if-eqz v0, :cond_8

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
