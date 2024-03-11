.class public final Lys0;
.super Lemj;
.source "SourceFile"


# instance fields
.field public final c:LAN;

.field public final d:Lns0;

.field public final e:LPAi;

.field public final f:LWrh;


# direct methods
.method public constructor <init>(LAN;Lns0;LPAi;LWrh;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p4, LWrh;->c:LWrh;

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lemj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lys0;->c:LAN;

    .line 16
    .line 17
    iput-object p2, p0, Lys0;->d:Lns0;

    .line 18
    .line 19
    iput-object p3, p0, Lys0;->e:LPAi;

    .line 20
    .line 21
    iput-object p4, p0, Lys0;->f:LWrh;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lemj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, LHs0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    instance-of v0, p1, Lw4i;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lw4i;

    .line 21
    .line 22
    iget-object v0, v0, Lw4i;->b:Ljava/lang/Runnable;

    .line 23
    .line 24
    instance-of v1, v0, LHs0;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, LHs0;

    .line 29
    .line 30
    iget-object v0, v0, LHs0;->b:Lns0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lys0;->d:Lns0;

    .line 34
    .line 35
    :goto_0
    new-instance v1, LHs0;

    .line 36
    .line 37
    iget-object v2, p0, Lys0;->e:LPAi;

    .line 38
    .line 39
    iget-object v3, p0, Lys0;->f:LWrh;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0, v2, v3}, LHs0;-><init>(Ljava/lang/Runnable;Lns0;LPAi;LWrh;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v1

    .line 45
    :goto_1
    iget-object v0, p0, Lys0;->c:LAN;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 1
    instance-of v0, p1, LHs0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lw4i;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lw4i;

    iget-object v0, v0, Lw4i;->b:Ljava/lang/Runnable;

    instance-of v1, v0, LHs0;

    if-eqz v1, :cond_1

    check-cast v0, LHs0;

    iget-object v0, v0, LHs0;->b:Lns0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lys0;->d:Lns0;

    :goto_0
    new-instance v1, LHs0;

    iget-object v2, p0, Lys0;->e:LPAi;

    iget-object v3, p0, Lys0;->f:LWrh;

    invoke-direct {v1, p1, v0, v2, v3}, LHs0;-><init>(Ljava/lang/Runnable;Lns0;LPAi;LWrh;)V

    move-object p1, v1

    .line 2
    :goto_1
    iget-object v0, p0, Lys0;->c:LAN;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    .line 3
    instance-of v0, p1, LGs0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LGs0;

    iget-object v1, p0, Lys0;->d:Lns0;

    iget-object v2, p0, Lys0;->e:LPAi;

    invoke-direct {v0, p1, v1, v2}, LGs0;-><init>(Ljava/util/concurrent/Callable;Lns0;LPAi;)V

    move-object p1, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lys0;->c:LAN;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    instance-of v2, v1, LHs0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v7, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v2, v1, Lw4i;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lw4i;

    .line 15
    .line 16
    iget-object v2, v2, Lw4i;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    instance-of v3, v2, LHs0;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v2, LHs0;

    .line 23
    .line 24
    iget-object v2, v2, LHs0;->b:Lns0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v0, Lys0;->d:Lns0;

    .line 28
    .line 29
    :goto_0
    new-instance v3, LHs0;

    .line 30
    .line 31
    iget-object v4, v0, Lys0;->e:LPAi;

    .line 32
    .line 33
    iget-object v5, v0, Lys0;->f:LWrh;

    .line 34
    .line 35
    invoke-direct {v3, p1, v2, v4, v5}, LHs0;-><init>(Ljava/lang/Runnable;Lns0;LPAi;LWrh;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v3

    .line 39
    :goto_1
    iget-object v6, v0, Lys0;->c:LAN;

    .line 40
    .line 41
    move-wide v8, p2

    .line 42
    move-wide/from16 v10, p4

    .line 43
    .line 44
    move-object/from16 v12, p6

    .line 45
    .line 46
    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    instance-of v2, v1, LHs0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v7, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v2, v1, Lw4i;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lw4i;

    .line 15
    .line 16
    iget-object v2, v2, Lw4i;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    instance-of v3, v2, LHs0;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v2, LHs0;

    .line 23
    .line 24
    iget-object v2, v2, LHs0;->b:Lns0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v0, Lys0;->d:Lns0;

    .line 28
    .line 29
    :goto_0
    new-instance v3, LHs0;

    .line 30
    .line 31
    iget-object v4, v0, Lys0;->e:LPAi;

    .line 32
    .line 33
    iget-object v5, v0, Lys0;->f:LWrh;

    .line 34
    .line 35
    invoke-direct {v3, p1, v2, v4, v5}, LHs0;-><init>(Ljava/lang/Runnable;Lns0;LPAi;LWrh;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v3

    .line 39
    :goto_1
    iget-object v6, v0, Lys0;->c:LAN;

    .line 40
    .line 41
    move-wide v8, p2

    .line 42
    move-wide/from16 v10, p4

    .line 43
    .line 44
    move-object/from16 v12, p6

    .line 45
    .line 46
    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    invoke-super {p0}, Lemj;->shutdown()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lys0;->c:LAN;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
