.class public abstract LcT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagd;
.implements LY16;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LTfd;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/util/concurrent/CyclicBarrier;

.field public volatile e:Ljava/util/concurrent/CyclicBarrier;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:LZfd;

.field public final i:LeD4;


# direct methods
.method public constructor <init>(LTfd;La26;Ljava/lang/String;)V
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
    iput-object v0, p0, LcT0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LcT0;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LcT0;->g:Z

    .line 15
    .line 16
    new-instance v0, LeD4;

    .line 17
    .line 18
    invoke-direct {v0}, LeD4;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LcT0;->i:LeD4;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LcT0;->b:LTfd;

    .line 27
    .line 28
    iput-object p3, p0, LcT0;->c:Ljava/lang/String;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    iget-object p1, p2, La26;->d:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p2

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p2

    .line 40
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LcT0;->f:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LcT0;->d:Ljava/util/concurrent/CyclicBarrier;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    const-string v1, "Cannot restart before synchronizing stop playing"

    .line 10
    .line 11
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LcT0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v1, p0, LcT0;->e:Ljava/util/concurrent/CyclicBarrier;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CyclicBarrier;->await()I

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, LcT0;->e:Ljava/util/concurrent/CyclicBarrier;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, LcT0;->h:LZfd;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p0, v0}, LZfd;->d(Lagd;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LcT0;->d:Ljava/util/concurrent/CyclicBarrier;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LcT0;->d:Ljava/util/concurrent/CyclicBarrier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, LcT0;->h:LZfd;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, LZfd;->d(Lagd;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, LcT0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LcT0;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p0}, LcT0;->a()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LcT0;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final f(LZfd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LcT0;->h:LZfd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Exception handler already set"

    .line 9
    .line 10
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LcT0;->h:LZfd;

    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CyclicBarrier;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LcT0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Cannot restart while currently restarting"

    .line 6
    .line 7
    invoke-static {v2, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LcT0;->d:Ljava/util/concurrent/CyclicBarrier;

    .line 11
    .line 12
    iget-object p1, p0, LcT0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iput-object p2, p0, LcT0;->e:Ljava/util/concurrent/CyclicBarrier;

    .line 16
    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput-boolean v1, p0, LcT0;->f:Z

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p2
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LcT0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, LcT0;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, LcT0;->h:LZfd;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, p0, v0}, LZfd;->d(Lagd;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method
