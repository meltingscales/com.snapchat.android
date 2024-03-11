.class final Lio/reactivex/rxjava3/processors/SerializedProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public c:Z

.field public d:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    return-void
.end method


# virtual methods
.method public final F(LM0l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(LM0l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->d:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->d:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->a(LM0l;)Z

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->e:Z

    iget-boolean v1, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->d:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->d:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    invoke-interface {v0}, LM0l;->onComplete()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->e:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->e:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->c:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->d:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->d:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v0, v2

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_3
    iput-boolean v1, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->c:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 58
    .line 59
    invoke-interface {v0, p1}, LM0l;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->d:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->d:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    :cond_2
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    invoke-interface {v0, p1}, LM0l;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->M()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onSubscribe(LW0l;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->d:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->d:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->j(LW0l;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_2
    iput-boolean v1, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->c:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LM0l;->onSubscribe(LW0l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/SerializedProcessor;->M()V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_4
    :goto_3
    invoke-interface {p1}, LW0l;->cancel()V

    .line 58
    .line 59
    .line 60
    :goto_4
    return-void
.end method
