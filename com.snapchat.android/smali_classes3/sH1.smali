.class public LsH1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKGn;

.field public final b:LiQj;

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Ljava/lang/Object;

.field public f:LxNj;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LKGn;Lio/reactivex/rxjava3/core/Scheduler;LiQj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LsH1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, LsH1;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p3, p0, LsH1;->b:LiQj;

    .line 16
    .line 17
    iput-object p1, p0, LsH1;->a:LKGn;

    .line 18
    .line 19
    iput-object p2, p0, LsH1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, LsH1;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    const-wide/16 v1, 0x3c

    .line 10
    .line 11
    const-wide/16 v3, 0x3c

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 18
    .line 19
    iget-object v2, p0, LsH1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LzI1;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v0, v2, p0}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LsH1;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b(LCug;LCNj;)V
    .locals 3

    .line 1
    iget-object v0, p0, LsH1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LsH1;->g:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LsH1;->f:LxNj;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, LBNj;

    .line 17
    .line 18
    invoke-direct {v2, p1, p2}, LBNj;-><init>(LCug;LCNj;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v1, v2, p1}, LxNj;->a(LBNj;Z)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-interface {p2, v0, p1}, LCNj;->t(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final c(LCug;LCNj;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LsH1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LsH1;->g:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LsH1;->f:LxNj;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, LBNj;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v2, LBNj;->a:LCug;

    .line 22
    .line 23
    iput-object p2, v2, LBNj;->b:LCNj;

    .line 24
    .line 25
    iput p3, v2, LBNj;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, p4}, LxNj;->a(LBNj;Z)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 p3, -0x1

    .line 42
    invoke-interface {p2, p3, p1}, LCNj;->t(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final d(LCNj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsH1;->a:LKGn;

    .line 2
    .line 3
    invoke-virtual {v0}, LKGn;->f()LCug;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, LsH1;->b(LCug;LCNj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(LCNj;)V
    .locals 6

    .line 1
    iget-object v0, p0, LsH1;->b:LiQj;

    .line 2
    .line 3
    invoke-virtual {v0}, LiQj;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    sget v4, LlPj;->a:I

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-long v4, v4

    .line 32
    div-long/2addr v4, v2

    .line 33
    long-to-int v2, v4

    .line 34
    iget-object v3, p0, LsH1;->a:LKGn;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, LKGn;->Y(IJ)LCug;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, p1}, LsH1;->b(LCug;LCNj;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LsH1;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LsH1;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    iget-object v0, p0, LsH1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v1, p0, LsH1;->g:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v1, p0, LsH1;->f:LxNj;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, LxNj;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LxNj;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method
