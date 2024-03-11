.class public final LSbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVbb;


# direct methods
.method public synthetic constructor <init>(LVbb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSbb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSbb;->b:LVbb;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, LSbb;->b:LVbb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LSbb;->b:LVbb;

    .line 5
    .line 6
    iget v2, v1, LVbb;->e:I

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    iput v3, v1, LVbb;->e:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LVbb;->c:LUbb;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ldmk;->l:Ldmk;

    .line 25
    .line 26
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, LUbb;->a:LFd4;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LaEc;->f(Ldmk;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LSbb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSbb;->b:LVbb;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LSbb;->b:LVbb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, LVbb;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iget v2, v1, LVbb;->e:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    iput v2, v1, LVbb;->e:I

    .line 21
    .line 22
    iget-object v2, v1, LVbb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-object v3, v1, LVbb;->h:Lepc;

    .line 25
    .line 26
    iget-wide v4, v1, LVbb;->k:J

    .line 27
    .line 28
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, LVbb;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v4, 0x3

    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, LVbb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    iget-object v4, v1, LVbb;->i:Lepc;

    .line 46
    .line 47
    iget-wide v5, v1, LVbb;->j:J

    .line 48
    .line 49
    iget-object v7, v1, LVbb;->b:Lhvk;

    .line 50
    .line 51
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    sub-long/2addr v5, v9

    .line 58
    invoke-interface {v2, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, LVbb;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    iget-object v1, p0, LSbb;->b:LVbb;

    .line 65
    .line 66
    iput v3, v1, LVbb;->e:I

    .line 67
    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LSbb;->b:LVbb;

    .line 73
    .line 74
    iget-object v0, v0, LVbb;->c:LUbb;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, LTbb;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LTbb;-><init>(LUbb;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LUbb;->a:LFd4;

    .line 85
    .line 86
    invoke-interface {v0, v1}, LVq3;->c(LTbb;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v1

    .line 92
    :pswitch_0
    invoke-direct {p0}, LSbb;->a()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
