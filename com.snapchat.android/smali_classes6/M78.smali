.class public final LM78;
.super LI78;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/os/Handler;

.field public final d:LLr3;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final g:LJ78;

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LQr3;->a()LHKg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LM78;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LM78;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LM78;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LM78;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    new-instance v2, LJ78;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p0, v3}, LJ78;-><init>(LM78;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LM78;->g:LJ78;

    .line 52
    .line 53
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LM78;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    iput-object v0, p0, LM78;->c:Landroid/os/Handler;

    .line 61
    .line 62
    iput-object v1, p0, LM78;->d:LLr3;

    .line 63
    .line 64
    return-void
.end method

.method public static final g(LM78;Ly78;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM78;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LM78;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/HashSet;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lw08;->a:Lw08;

    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LV78;

    .line 46
    .line 47
    invoke-interface {v2, p1}, LV78;->a(Ly78;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LV78;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1, p1}, LV78;->a(Ly78;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;LV78;)V
    .locals 2

    .line 1
    new-instance v0, LK78;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LK78;-><init>(LM78;Ljava/lang/Class;LV78;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1}, LM78;->h(Lkotlin/jvm/functions/Function0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(LV78;)V
    .locals 2

    .line 1
    new-instance v0, LL78;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LL78;-><init>(LM78;LV78;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1}, LM78;->h(Lkotlin/jvm/functions/Function0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ly78;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Ly78;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LM78;->d:LLr3;

    .line 10
    .line 11
    check-cast v0, LHKg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p1, Ly78;->a:J

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lanl;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, p0}, Lanl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, v0, p1}, LM78;->h(Lkotlin/jvm/functions/Function0;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(LV78;)V
    .locals 2

    .line 1
    new-instance v0, LL78;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LL78;-><init>(LM78;LV78;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LM78;->h(Lkotlin/jvm/functions/Function0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Class;LV78;)V
    .locals 2

    .line 1
    new-instance v0, LK78;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LK78;-><init>(LM78;Ljava/lang/Class;LV78;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LM78;->h(Lkotlin/jvm/functions/Function0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, LJ78;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LJ78;-><init>(LM78;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LM78;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    .line 1
    new-instance v0, LdWd;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LM78;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p0, LM78;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, LM78;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    :goto_0
    iget-object p2, p0, LM78;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    :goto_1
    monitor-exit p1

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-boolean p1, p0, LM78;->h:Z

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    :goto_2
    iget-object p1, p0, LM78;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iput-boolean v2, p0, LM78;->h:Z

    .line 77
    .line 78
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, LM78;->h:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    iput-boolean v1, p0, LM78;->h:Z

    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    iget-object p1, p0, LM78;->c:Landroid/os/Handler;

    .line 89
    .line 90
    iget-object p2, p0, LM78;->g:LJ78;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LM78;->c:Landroid/os/Handler;

    .line 96
    .line 97
    iget-object p2, p0, LM78;->g:LJ78;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
    return-void

    .line 103
    :goto_4
    monitor-exit p1

    .line 104
    throw p2
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LM78;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM78;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    xor-int/lit8 v2, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object p1, p0, LM78;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, LM78;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    iget-object v1, p0, LM78;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LM78;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LM78;->c:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v1, p0, LM78;->g:LJ78;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LM78;->c:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v1, p0, LM78;->g:LJ78;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0

    .line 55
    throw p1
.end method
