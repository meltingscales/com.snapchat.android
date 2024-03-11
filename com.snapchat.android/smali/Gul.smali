.class public final LGul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public volatile b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC78;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LGul;->a:I

    .line 3
    iput-object p1, p0, LGul;->d:Ljava/lang/Object;

    new-instance p1, LH9n;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LH9n;-><init>(I)V

    iput-object p1, p0, LGul;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LGul;->a:I

    .line 6
    iput-object p1, p0, LGul;->d:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LGul;->c:Ljava/lang/Object;

    iput-boolean v0, p0, LGul;->b:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    sget-object v0, LHul;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LGul;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v1, p0, LGul;->b:Z

    .line 16
    .line 17
    const-class v0, LHul;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    sput-object v1, LHul;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, LGul;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LGul;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, LGul;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LH9n;

    .line 10
    .line 11
    invoke-virtual {v1}, LH9n;->m()Ljif;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v1, p0, LGul;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LH9n;

    .line 21
    .line 22
    invoke-virtual {v1}, LH9n;->l()Ljif;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iput-boolean v0, p0, LGul;->b:Z

    .line 29
    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_1
    iput-boolean v0, p0, LGul;->b:Z

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :try_start_2
    monitor-exit p0

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    throw v1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_5

    .line 42
    :cond_2
    :goto_3
    iget-object v2, p0, LGul;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LC78;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Ljif;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, v1, Ljif;->b:LV0l;

    .line 52
    .line 53
    invoke-static {v1}, Ljif;->b(Ljif;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, v4, LV0l;->c:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, LC78;->b(Ljava/lang/Object;LV0l;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_4
    return-void

    .line 73
    :goto_5
    iput-boolean v0, p0, LGul;->b:Z

    .line 74
    .line 75
    throw v1

    .line 76
    :pswitch_0
    invoke-direct {p0}, LGul;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
