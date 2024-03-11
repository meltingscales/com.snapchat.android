.class public final LHY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ll02;


# instance fields
.field public final a:LeY1;

.field public final b:Lio/reactivex/rxjava3/core/Observer;

.field public volatile c:Z

.field public d:Z


# direct methods
.method public constructor <init>(LeY1;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LHY1;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, LHY1;->a:LeY1;

    .line 8
    .line 9
    iput-object p2, p0, LHY1;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LLhh;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LHY1;->c:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, LHY1;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, LHY1;->c:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iput-boolean v0, p0, LHY1;->d:Z

    .line 17
    .line 18
    iget-object p1, p0, LHY1;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 19
    .line 20
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LHY1;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v1, p0, LHY1;->c:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, LHY1;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object p1, v3, v4

    .line 57
    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LHY1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(LeY1;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, LeY1;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, LHY1;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p2, v1, v2

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aput-object p1, v1, p2

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LHY1;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LHY1;->a:LeY1;

    .line 5
    .line 6
    invoke-interface {v0}, LeY1;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
